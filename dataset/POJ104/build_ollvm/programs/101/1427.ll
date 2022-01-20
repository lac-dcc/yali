; ModuleID = 'source-C-CXX/101/1427.cpp'
source_filename = "source-C-CXX/101/1427.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1427.cpp, i8* null }]
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
  %cmp39.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [8 x i8], align 1
  %male = alloca [44 x float], align 16
  %female = alloca [44 x float], align 16
  %temple = alloca float, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %k26 = alloca i32, align 4
  %l30 = alloca i32, align 4
  %k58 = alloca i32, align 4
  %l62 = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  %k97 = alloca i32, align 4
  %agg.tmp102 = alloca %"struct.std::_Setprecision", align 4
  %k113 = alloca i32, align 4
  %agg.tmp118 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [44 x float]* %male to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 176, i32 16, i1 false)
  %1 = bitcast [44 x float]* %female to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 176, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1311689571, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar222 = load i32, i32* %switchVar
  switch i32 %switchVar222, label %switchDefault [
    i32 1311689571, label %for.cond
    i32 79867367, label %originalBB
    i32 1081938330, label %originalBBpart2
    i32 -957075901, label %for.body
    i32 1238198096, label %for.cond3
    i32 1321590359, label %originalBB129
    i32 1017361706, label %originalBBpart2131
    i32 -148843893, label %for.body7
    i32 -808704482, label %originalBB133
    i32 1583518042, label %originalBBpart2138
    i32 2106495269, label %for.inc
    i32 1773758127, label %for.end
    i32 -146771300, label %if.then
    i32 -2007435324, label %if.else
    i32 -2025074285, label %originalBB140
    i32 -278855737, label %originalBBpart2151
    i32 -78884073, label %if.end
    i32 -1024100078, label %for.inc23
    i32 576729392, label %for.end25
    i32 1498874612, label %for.cond27
    i32 982503836, label %for.body29
    i32 1050029409, label %for.cond31
    i32 -593578833, label %for.body33
    i32 1856564968, label %originalBB153
    i32 52944025, label %originalBBpart2166
    i32 138114090, label %if.then40
    i32 197076227, label %originalBB168
    i32 -1457284493, label %originalBBpart2200
    i32 -497556355, label %if.end51
    i32 1313779076, label %originalBB202
    i32 -1429838319, label %originalBBpart2204
    i32 728201139, label %for.inc52
    i32 813915514, label %for.end54
    i32 -1037311972, label %for.inc55
    i32 -125324993, label %for.end57
    i32 -1746876749, label %originalBB206
    i32 989070494, label %originalBBpart2208
    i32 1367066396, label %for.cond59
    i32 1599014216, label %for.body61
    i32 312122423, label %for.cond63
    i32 -2008472293, label %for.body66
    i32 -1202663820, label %if.then73
    i32 -2093537288, label %if.end84
    i32 -424394979, label %for.inc85
    i32 847772443, label %for.end87
    i32 1562371217, label %for.inc88
    i32 1110914536, label %for.end90
    i32 -2081861988, label %originalBB210
    i32 -1963836707, label %originalBBpart2212
    i32 -1886724399, label %for.cond98
    i32 1119142007, label %for.body100
    i32 1584609718, label %originalBB214
    i32 1460244689, label %originalBBpart2216
    i32 -1979198449, label %for.inc110
    i32 2116572109, label %for.end112
    i32 707547918, label %originalBB218
    i32 -421524910, label %originalBBpart2220
    i32 1873185428, label %for.cond114
    i32 -1023838102, label %for.body116
    i32 -914710283, label %for.inc126
    i32 772902265, label %for.end128
    i32 345907582, label %originalBBalteredBB
    i32 -1390416666, label %originalBB129alteredBB
    i32 527181133, label %originalBB133alteredBB
    i32 1032120692, label %originalBB140alteredBB
    i32 -1881455736, label %originalBB153alteredBB
    i32 2084621441, label %originalBB168alteredBB
    i32 -935046278, label %originalBB202alteredBB
    i32 -1287417173, label %originalBB206alteredBB
    i32 -1473751777, label %originalBB210alteredBB
    i32 -701883954, label %originalBB214alteredBB
    i32 -220777239, label %originalBB218alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, -439242209
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -439242209
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 79867367, i32 345907582
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %k, align 4
  %30 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1081938330, i32 345907582
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 -957075901, i32 576729392
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call2 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv = trunc i32 %call2 to i8
  %arrayidx = getelementptr inbounds [8 x i8], [8 x i8]* %a, i64 0, i64 0
  store i8 %conv, i8* %arrayidx, align 1
  store i32 0, i32* %l, align 4
  store i32 1238198096, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1321590359, i32 -1390416666
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %84 = load i32, i32* %l, align 4
  %idxprom = sext i32 %84 to i64
  %arrayidx4 = getelementptr inbounds [8 x i8], [8 x i8]* %a, i64 0, i64 %idxprom
  %85 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %85 to i32
  %cmp6 = icmp ne i32 %conv5, 32
  store i1 %cmp6, i1* %cmp6.reg2mem
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, -114377739
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -114377739
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1017361706, i32 -1390416666
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %113 = select i1 %cmp6.reload, i32 -148843893, i32 1773758127
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -808704482, i32 527181133
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %call8 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv9 = trunc i32 %call8 to i8
  %140 = load i32, i32* %l, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %add = add nsw i32 %140, 1
  %idxprom10 = sext i32 %142 to i64
  %arrayidx11 = getelementptr inbounds [8 x i8], [8 x i8]* %a, i64 0, i64 %idxprom10
  store i8 %conv9, i8* %arrayidx11, align 1
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1583518042, i32 527181133
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 2106495269, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %169 = load i32, i32* %l, align 4
  %170 = sub i32 %169, 1553243309
  %171 = add i32 %170, 1
  %172 = add i32 %171, 1553243309
  %inc = add nsw i32 %169, 1
  store i32 %172, i32* %l, align 4
  store i32 1238198096, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [8 x i8], [8 x i8]* %a, i64 0, i64 0
  %173 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %173 to i32
  %cmp14 = icmp eq i32 %conv13, 109
  %174 = select i1 %cmp14, i32 -146771300, i32 -2007435324
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %175 to i64
  %arrayidx16 = getelementptr inbounds [44 x float], [44 x float]* %male, i64 0, i64 %idxprom15
  %call17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %arrayidx16)
  %176 = load i32, i32* %i, align 4
  %177 = add i32 %176, 1119645018
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 1119645018
  %inc18 = add nsw i32 %176, 1
  store i32 %179, i32* %i, align 4
  store i32 -78884073, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 113749069
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 113749069
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -2025074285, i32 1032120692
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %207 to i64
  %arrayidx20 = getelementptr inbounds [44 x float], [44 x float]* %female, i64 0, i64 %idxprom19
  %call21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %arrayidx20)
  %208 = load i32, i32* %j, align 4
  %209 = sub i32 %208, 333236555
  %210 = add i32 %209, 1
  %211 = add i32 %210, 333236555
  %inc22 = add nsw i32 %208, 1
  store i32 %211, i32* %j, align 4
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1982444374
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1982444374
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -278855737, i32 1032120692
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -78884073, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1024100078, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %227 = load i32, i32* %k, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %inc24 = add nsw i32 %227, 1
  store i32 %231, i32* %k, align 4
  store i32 1311689571, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 0, i32* %k26, align 4
  store i32 1498874612, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %232 = load i32, i32* %k26, align 4
  %233 = load i32, i32* %i, align 4
  %cmp28 = icmp slt i32 %232, %233
  %234 = select i1 %cmp28, i32 982503836, i32 -125324993
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  store i32 1, i32* %l30, align 4
  store i32 1050029409, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %235 = load i32, i32* %l30, align 4
  %236 = load i32, i32* %i, align 4
  %237 = load i32, i32* %k26, align 4
  %238 = add i32 %236, 1196495925
  %239 = sub i32 %238, %237
  %240 = sub i32 %239, 1196495925
  %sub = sub nsw i32 %236, %237
  %cmp32 = icmp slt i32 %235, %240
  %241 = select i1 %cmp32, i32 -593578833, i32 813915514
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1856564968, i32 -1881455736
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %256 = load i32, i32* %l30, align 4
  %idxprom34 = sext i32 %256 to i64
  %arrayidx35 = getelementptr inbounds [44 x float], [44 x float]* %male, i64 0, i64 %idxprom34
  %257 = load float, float* %arrayidx35, align 4
  %258 = load i32, i32* %l30, align 4
  %259 = sub i32 %258, -1004509936
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1004509936
  %sub36 = sub nsw i32 %258, 1
  %idxprom37 = sext i32 %261 to i64
  %arrayidx38 = getelementptr inbounds [44 x float], [44 x float]* %male, i64 0, i64 %idxprom37
  %262 = load float, float* %arrayidx38, align 4
  %cmp39 = fcmp olt float %257, %262
  store i1 %cmp39, i1* %cmp39.reg2mem
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
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
  %288 = select i1 %286, i32 52944025, i32 -1881455736
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %289 = select i1 %cmp39.reload, i32 138114090, i32 -497556355
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 197076227, i32 2084621441
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %316 = load i32, i32* %l30, align 4
  %idxprom41 = sext i32 %316 to i64
  %arrayidx42 = getelementptr inbounds [44 x float], [44 x float]* %male, i64 0, i64 %idxprom41
  %317 = load float, float* %arrayidx42, align 4
  store float %317, float* %temple, align 4
  %318 = load i32, i32* %l30, align 4
  %319 = sub i32 %318, 1454415856
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1454415856
  %sub43 = sub nsw i32 %318, 1
  %idxprom44 = sext i32 %321 to i64
  %arrayidx45 = getelementptr inbounds [44 x float], [44 x float]* %male, i64 0, i64 %idxprom44
  %322 = load float, float* %arrayidx45, align 4
  %323 = load i32, i32* %l30, align 4
  %idxprom46 = sext i32 %323 to i64
  %arrayidx47 = getelementptr inbounds [44 x float], [44 x float]* %male, i64 0, i64 %idxprom46
  store float %322, float* %arrayidx47, align 4
  %324 = load float, float* %temple, align 4
  %325 = load i32, i32* %l30, align 4
  %326 = add i32 %325, -1223423290
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -1223423290
  %sub48 = sub nsw i32 %325, 1
  %idxprom49 = sext i32 %328 to i64
  %arrayidx50 = getelementptr inbounds [44 x float], [44 x float]* %male, i64 0, i64 %idxprom49
  store float %324, float* %arrayidx50, align 4
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = add i32 %329, 18997187
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 18997187
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -1457284493, i32 2084621441
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -497556355, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = add i32 %344, -557387685
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -557387685
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 1313779076, i32 -935046278
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = add i32 %371, 513493633
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 513493633
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -1429838319, i32 -935046278
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 728201139, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %386 = load i32, i32* %l30, align 4
  %387 = sub i32 %386, 172311916
  %388 = add i32 %387, 1
  %389 = add i32 %388, 172311916
  %inc53 = add nsw i32 %386, 1
  store i32 %389, i32* %l30, align 4
  store i32 1050029409, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 -1037311972, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %390 = load i32, i32* %k26, align 4
  %391 = sub i32 %390, 1957609482
  %392 = add i32 %391, 1
  %393 = add i32 %392, 1957609482
  %inc56 = add nsw i32 %390, 1
  store i32 %393, i32* %k26, align 4
  store i32 1498874612, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, 1761377012
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 1761377012
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -1746876749, i32 -1287417173
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  store i32 0, i32* %k58, align 4
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 989070494, i32 -1287417173
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 1367066396, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %447 = load i32, i32* %k58, align 4
  %448 = load i32, i32* %j, align 4
  %cmp60 = icmp slt i32 %447, %448
  %449 = select i1 %cmp60, i32 1599014216, i32 1110914536
  store i32 %449, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  store i32 1, i32* %l62, align 4
  store i32 312122423, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %450 = load i32, i32* %l62, align 4
  %451 = load i32, i32* %j, align 4
  %452 = load i32, i32* %k58, align 4
  %453 = sub i32 %451, -632616330
  %454 = sub i32 %453, %452
  %455 = add i32 %454, -632616330
  %sub64 = sub nsw i32 %451, %452
  %cmp65 = icmp slt i32 %450, %455
  %456 = select i1 %cmp65, i32 -2008472293, i32 847772443
  store i32 %456, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %457 = load i32, i32* %l62, align 4
  %idxprom67 = sext i32 %457 to i64
  %arrayidx68 = getelementptr inbounds [44 x float], [44 x float]* %female, i64 0, i64 %idxprom67
  %458 = load float, float* %arrayidx68, align 4
  %459 = load i32, i32* %l62, align 4
  %460 = add i32 %459, 1615150784
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 1615150784
  %sub69 = sub nsw i32 %459, 1
  %idxprom70 = sext i32 %462 to i64
  %arrayidx71 = getelementptr inbounds [44 x float], [44 x float]* %female, i64 0, i64 %idxprom70
  %463 = load float, float* %arrayidx71, align 4
  %cmp72 = fcmp ogt float %458, %463
  %464 = select i1 %cmp72, i32 -1202663820, i32 -2093537288
  store i32 %464, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %465 = load i32, i32* %l62, align 4
  %idxprom74 = sext i32 %465 to i64
  %arrayidx75 = getelementptr inbounds [44 x float], [44 x float]* %female, i64 0, i64 %idxprom74
  %466 = load float, float* %arrayidx75, align 4
  store float %466, float* %temple, align 4
  %467 = load i32, i32* %l62, align 4
  %468 = add i32 %467, 437075256
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 437075256
  %sub76 = sub nsw i32 %467, 1
  %idxprom77 = sext i32 %470 to i64
  %arrayidx78 = getelementptr inbounds [44 x float], [44 x float]* %female, i64 0, i64 %idxprom77
  %471 = load float, float* %arrayidx78, align 4
  %472 = load i32, i32* %l62, align 4
  %idxprom79 = sext i32 %472 to i64
  %arrayidx80 = getelementptr inbounds [44 x float], [44 x float]* %female, i64 0, i64 %idxprom79
  store float %471, float* %arrayidx80, align 4
  %473 = load float, float* %temple, align 4
  %474 = load i32, i32* %l62, align 4
  %475 = sub i32 %474, 2018266236
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 2018266236
  %sub81 = sub nsw i32 %474, 1
  %idxprom82 = sext i32 %477 to i64
  %arrayidx83 = getelementptr inbounds [44 x float], [44 x float]* %female, i64 0, i64 %idxprom82
  store float %473, float* %arrayidx83, align 4
  store i32 -2093537288, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -424394979, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %478 = load i32, i32* %l62, align 4
  %479 = sub i32 0, 1
  %480 = sub i32 %478, %479
  %inc86 = add nsw i32 %478, 1
  store i32 %480, i32* %l62, align 4
  store i32 312122423, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 1562371217, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %481 = load i32, i32* %k58, align 4
  %482 = sub i32 %481, 1566910291
  %483 = add i32 %482, 1
  %484 = add i32 %483, 1566910291
  %inc89 = add nsw i32 %481, 1
  store i32 %484, i32* %k58, align 4
  store i32 1367066396, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -2081861988, i32 -1473751777
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call92 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call92, i32* %coerce.dive, align 4
  %coerce.dive93 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %499 = load i32, i32* %coerce.dive93, align 4
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call91, i32 %499)
  %arrayidx95 = getelementptr inbounds [44 x float], [44 x float]* %male, i64 0, i64 0
  %500 = load float, float* %arrayidx95, align 16
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call94, float %500)
  store i32 1, i32* %k97, align 4
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 %501, -504720153
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -504720153
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -1963836707, i32 -1473751777
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -1886724399, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %516 = load i32, i32* %k97, align 4
  %517 = load i32, i32* %i, align 4
  %cmp99 = icmp slt i32 %516, %517
  %518 = select i1 %cmp99, i32 1119142007, i32 2116572109
  store i32 %518, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = add i32 %519, 1302419347
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, 1302419347
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
  %545 = select i1 %543, i32 1584609718, i32 -701883954
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call103 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive104 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp102, i32 0, i32 0
  store i32 %call103, i32* %coerce.dive104, align 4
  %coerce.dive105 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp102, i32 0, i32 0
  %546 = load i32, i32* %coerce.dive105, align 4
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call101, i32 %546)
  %547 = load i32, i32* %k97, align 4
  %idxprom107 = sext i32 %547 to i64
  %arrayidx108 = getelementptr inbounds [44 x float], [44 x float]* %male, i64 0, i64 %idxprom107
  %548 = load float, float* %arrayidx108, align 4
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call106, float %548)
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 1460244689, i32 -701883954
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -1979198449, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %563 = load i32, i32* %k97, align 4
  %564 = add i32 %563, 1952888786
  %565 = add i32 %564, 1
  %566 = sub i32 %565, 1952888786
  %inc111 = add nsw i32 %563, 1
  store i32 %566, i32* %k97, align 4
  store i32 -1886724399, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = sub i32 %567, 33910020
  %570 = sub i32 %569, 1
  %571 = add i32 %570, 33910020
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 707547918, i32 -220777239
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  store i32 0, i32* %k113, align 4
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = sub i32 0, 1
  %585 = add i32 %582, %584
  %586 = sub i32 %582, 1
  %587 = mul i32 %582, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %583, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 -421524910, i32 -220777239
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 1873185428, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %596 = load i32, i32* %k113, align 4
  %597 = load i32, i32* %j, align 4
  %cmp115 = icmp slt i32 %596, %597
  %598 = select i1 %cmp115, i32 -1023838102, i32 772902265
  store i32 %598, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call119 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive120 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp118, i32 0, i32 0
  store i32 %call119, i32* %coerce.dive120, align 4
  %coerce.dive121 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp118, i32 0, i32 0
  %599 = load i32, i32* %coerce.dive121, align 4
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call117, i32 %599)
  %600 = load i32, i32* %k113, align 4
  %idxprom123 = sext i32 %600 to i64
  %arrayidx124 = getelementptr inbounds [44 x float], [44 x float]* %female, i64 0, i64 %idxprom123
  %601 = load float, float* %arrayidx124, align 4
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call122, float %601)
  store i32 -914710283, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %602 = load i32, i32* %k113, align 4
  %603 = add i32 %602, -1123975973
  %604 = add i32 %603, 1
  %605 = sub i32 %604, -1123975973
  %inc127 = add nsw i32 %602, 1
  store i32 %605, i32* %k113, align 4
  store i32 1873185428, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %606 = load i32, i32* %k, align 4
  %607 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %606, %607
  store i32 79867367, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %l, align 4
  %idxpromalteredBB = sext i32 %608 to i64
  %arrayidx4alteredBB = getelementptr inbounds [8 x i8], [8 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %609 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %609 to i32
  %cmp6alteredBB = icmp ne i32 %conv5alteredBB, 32
  store i32 1321590359, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %call8alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv9alteredBB = trunc i32 %call8alteredBB to i8
  %610 = load i32, i32* %l, align 4
  %611 = add i32 %610, 1128481148
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, 1128481148
  %_ = sub i32 %610, 1
  %gen = mul i32 %613, 1
  %_134 = shl i32 %610, 1
  %614 = add i32 %610, -269204946
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, -269204946
  %_135 = sub i32 %610, 1
  %gen136 = mul i32 %616, 1
  %617 = add i32 %610, 738134286
  %618 = add i32 %617, 1
  %619 = sub i32 %618, 738134286
  %addalteredBB = add nsw i32 %610, 1
  %idxprom10alteredBB = sext i32 %619 to i64
  %arrayidx11alteredBB = getelementptr inbounds [8 x i8], [8 x i8]* %a, i64 0, i64 %idxprom10alteredBB
  store i8 %conv9alteredBB, i8* %arrayidx11alteredBB, align 1
  store i32 -808704482, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %620 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %620 to i64
  %arrayidx20alteredBB = getelementptr inbounds [44 x float], [44 x float]* %female, i64 0, i64 %idxprom19alteredBB
  %call21alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %arrayidx20alteredBB)
  %621 = load i32, i32* %j, align 4
  %622 = sub i32 0, 1
  %623 = add i32 %621, %622
  %_141 = sub i32 %621, 1
  %gen142 = mul i32 %623, 1
  %624 = sub i32 0, %621
  %625 = add i32 0, %624
  %_143 = sub i32 0, %621
  %626 = sub i32 %625, -458857853
  %627 = add i32 %626, 1
  %628 = add i32 %627, -458857853
  %gen144 = add i32 %625, 1
  %629 = sub i32 0, -507569602
  %630 = sub i32 %629, %621
  %631 = add i32 %630, -507569602
  %_145 = sub i32 0, %621
  %632 = sub i32 0, %631
  %633 = sub i32 0, 1
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %gen146 = add i32 %631, 1
  %636 = add i32 %621, 1090012919
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, 1090012919
  %_147 = sub i32 %621, 1
  %gen148 = mul i32 %638, 1
  %_149 = shl i32 %621, 1
  %639 = sub i32 0, %621
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %inc22alteredBB = add nsw i32 %621, 1
  store i32 %642, i32* %j, align 4
  store i32 -2025074285, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %l30, align 4
  %idxprom34alteredBB = sext i32 %643 to i64
  %arrayidx35alteredBB = getelementptr inbounds [44 x float], [44 x float]* %male, i64 0, i64 %idxprom34alteredBB
  %644 = load float, float* %arrayidx35alteredBB, align 4
  %645 = load i32, i32* %l30, align 4
  %646 = add i32 %645, -2118934360
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, -2118934360
  %_154 = sub i32 %645, 1
  %gen155 = mul i32 %648, 1
  %_156 = shl i32 %645, 1
  %649 = sub i32 %645, 640735671
  %650 = sub i32 %649, 1
  %651 = add i32 %650, 640735671
  %_157 = sub i32 %645, 1
  %gen158 = mul i32 %651, 1
  %_159 = shl i32 %645, 1
  %_160 = shl i32 %645, 1
  %652 = sub i32 0, -1795310647
  %653 = sub i32 %652, %645
  %654 = add i32 %653, -1795310647
  %_161 = sub i32 0, %645
  %655 = sub i32 0, %654
  %656 = sub i32 0, 1
  %657 = add i32 %655, %656
  %658 = sub i32 0, %657
  %gen162 = add i32 %654, 1
  %_163 = shl i32 %645, 1
  %_164 = shl i32 %645, 1
  %659 = add i32 %645, -995363681
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, -995363681
  %sub36alteredBB = sub nsw i32 %645, 1
  %idxprom37alteredBB = sext i32 %661 to i64
  %arrayidx38alteredBB = getelementptr inbounds [44 x float], [44 x float]* %male, i64 0, i64 %idxprom37alteredBB
  %662 = load float, float* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = fcmp olt float %644, %662
  store i32 1856564968, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %663 = load i32, i32* %l30, align 4
  %idxprom41alteredBB = sext i32 %663 to i64
  %arrayidx42alteredBB = getelementptr inbounds [44 x float], [44 x float]* %male, i64 0, i64 %idxprom41alteredBB
  %664 = load float, float* %arrayidx42alteredBB, align 4
  store float %664, float* %temple, align 4
  %665 = load i32, i32* %l30, align 4
  %666 = sub i32 0, 998830095
  %667 = sub i32 %666, %665
  %668 = add i32 %667, 998830095
  %_169 = sub i32 0, %665
  %669 = sub i32 %668, 1732442762
  %670 = add i32 %669, 1
  %671 = add i32 %670, 1732442762
  %gen170 = add i32 %668, 1
  %672 = sub i32 0, 1
  %673 = add i32 %665, %672
  %_171 = sub i32 %665, 1
  %gen172 = mul i32 %673, 1
  %674 = sub i32 0, %665
  %675 = add i32 0, %674
  %_173 = sub i32 0, %665
  %676 = add i32 %675, 1905272658
  %677 = add i32 %676, 1
  %678 = sub i32 %677, 1905272658
  %gen174 = add i32 %675, 1
  %679 = sub i32 0, 1
  %680 = add i32 %665, %679
  %_175 = sub i32 %665, 1
  %gen176 = mul i32 %680, 1
  %_177 = shl i32 %665, 1
  %681 = sub i32 %665, -308533246
  %682 = sub i32 %681, 1
  %683 = add i32 %682, -308533246
  %_178 = sub i32 %665, 1
  %gen179 = mul i32 %683, 1
  %684 = sub i32 0, -1862224250
  %685 = sub i32 %684, %665
  %686 = add i32 %685, -1862224250
  %_180 = sub i32 0, %665
  %687 = sub i32 0, 1
  %688 = sub i32 %686, %687
  %gen181 = add i32 %686, 1
  %689 = sub i32 0, 1
  %690 = add i32 %665, %689
  %sub43alteredBB = sub nsw i32 %665, 1
  %idxprom44alteredBB = sext i32 %690 to i64
  %arrayidx45alteredBB = getelementptr inbounds [44 x float], [44 x float]* %male, i64 0, i64 %idxprom44alteredBB
  %691 = load float, float* %arrayidx45alteredBB, align 4
  %692 = load i32, i32* %l30, align 4
  %idxprom46alteredBB = sext i32 %692 to i64
  %arrayidx47alteredBB = getelementptr inbounds [44 x float], [44 x float]* %male, i64 0, i64 %idxprom46alteredBB
  store float %691, float* %arrayidx47alteredBB, align 4
  %693 = load float, float* %temple, align 4
  %694 = load i32, i32* %l30, align 4
  %695 = add i32 0, 1799209629
  %696 = sub i32 %695, %694
  %697 = sub i32 %696, 1799209629
  %_182 = sub i32 0, %694
  %698 = sub i32 0, 1
  %699 = sub i32 %697, %698
  %gen183 = add i32 %697, 1
  %700 = sub i32 0, %694
  %701 = add i32 0, %700
  %_184 = sub i32 0, %694
  %702 = sub i32 %701, -846727057
  %703 = add i32 %702, 1
  %704 = add i32 %703, -846727057
  %gen185 = add i32 %701, 1
  %705 = add i32 %694, -2020760394
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, -2020760394
  %_186 = sub i32 %694, 1
  %gen187 = mul i32 %707, 1
  %708 = sub i32 0, 1
  %709 = add i32 %694, %708
  %_188 = sub i32 %694, 1
  %gen189 = mul i32 %709, 1
  %710 = sub i32 %694, -1793831806
  %711 = sub i32 %710, 1
  %712 = add i32 %711, -1793831806
  %_190 = sub i32 %694, 1
  %gen191 = mul i32 %712, 1
  %713 = sub i32 0, 1
  %714 = add i32 %694, %713
  %_192 = sub i32 %694, 1
  %gen193 = mul i32 %714, 1
  %715 = add i32 0, -983498351
  %716 = sub i32 %715, %694
  %717 = sub i32 %716, -983498351
  %_194 = sub i32 0, %694
  %718 = sub i32 0, %717
  %719 = sub i32 0, 1
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %gen195 = add i32 %717, 1
  %722 = add i32 %694, -478265726
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, -478265726
  %_196 = sub i32 %694, 1
  %gen197 = mul i32 %724, 1
  %_198 = shl i32 %694, 1
  %725 = add i32 %694, 1516492801
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, 1516492801
  %sub48alteredBB = sub nsw i32 %694, 1
  %idxprom49alteredBB = sext i32 %727 to i64
  %arrayidx50alteredBB = getelementptr inbounds [44 x float], [44 x float]* %male, i64 0, i64 %idxprom49alteredBB
  store float %693, float* %arrayidx50alteredBB, align 4
  store i32 197076227, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 1313779076, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k58, align 4
  store i32 -1746876749, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %call91alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call92alteredBB = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call92alteredBB, i32* %coerce.divealteredBB, align 4
  %coerce.dive93alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %728 = load i32, i32* %coerce.dive93alteredBB, align 4
  %call94alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call91alteredBB, i32 %728)
  %arrayidx95alteredBB = getelementptr inbounds [44 x float], [44 x float]* %male, i64 0, i64 0
  %729 = load float, float* %arrayidx95alteredBB, align 16
  %call96alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call94alteredBB, float %729)
  store i32 1, i32* %k97, align 4
  store i32 -2081861988, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %call101alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call103alteredBB = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive104alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp102, i32 0, i32 0
  store i32 %call103alteredBB, i32* %coerce.dive104alteredBB, align 4
  %coerce.dive105alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp102, i32 0, i32 0
  %730 = load i32, i32* %coerce.dive105alteredBB, align 4
  %call106alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call101alteredBB, i32 %730)
  %731 = load i32, i32* %k97, align 4
  %idxprom107alteredBB = sext i32 %731 to i64
  %arrayidx108alteredBB = getelementptr inbounds [44 x float], [44 x float]* %male, i64 0, i64 %idxprom107alteredBB
  %732 = load float, float* %arrayidx108alteredBB, align 4
  %call109alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call106alteredBB, float %732)
  store i32 1584609718, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k113, align 4
  store i32 707547918, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB168alteredBB, %originalBB153alteredBB, %originalBB140alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %for.inc126, %for.body116, %for.cond114, %originalBBpart2220, %originalBB218, %for.end112, %for.inc110, %originalBBpart2216, %originalBB214, %for.body100, %for.cond98, %originalBBpart2212, %originalBB210, %for.end90, %for.inc88, %for.end87, %for.inc85, %if.end84, %if.then73, %for.body66, %for.cond63, %for.body61, %for.cond59, %originalBBpart2208, %originalBB206, %for.end57, %for.inc55, %for.end54, %for.inc52, %originalBBpart2204, %originalBB202, %if.end51, %originalBBpart2200, %originalBB168, %if.then40, %originalBBpart2166, %originalBB153, %for.body33, %for.cond31, %for.body29, %for.cond27, %for.end25, %for.inc23, %if.end, %originalBBpart2151, %originalBB140, %if.else, %if.then, %for.end, %for.inc, %originalBBpart2138, %originalBB133, %for.body7, %originalBBpart2131, %originalBB129, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %.reg2mem4 = alloca %"class.std::ios_base"*
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
  store i32 -1216730491, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1216730491, label %first
    i32 1037871103, label %originalBB
    i32 -49582073, label %originalBBpart2
    i32 -74948725, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 1037871103, i32 -74948725
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__base.addr = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addr, align 8
  %14 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  %call = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %14, i32 4, i32 260)
  %15 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  store %"class.std::ios_base"* %15, %"class.std::ios_base"** %.reg2mem4
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, -160011374
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -160011374
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -49582073, i32 -74948725
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %.reg2mem4
  ret %"class.std::ios_base"* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__base.addralteredBB = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addralteredBB, align 8
  %31 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addralteredBB, align 8
  %callalteredBB = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %31, i32 4, i32 260)
  %32 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addralteredBB, align 8
  store i32 1037871103, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %this, i32 %__fmtfl, i32 %__mask) #0 comdat align 2 {
entry:
  %.reg2mem10 = alloca i32
  %.reg2mem8 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
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
  store i32 21333228, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 21333228, label %first
    i32 636852422, label %originalBB
    i32 15098371, label %originalBBpart2
    i32 1194239041, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %9 = and i1 %.reload, %.reload9
  %10 = xor i1 %.reload, %.reload9
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload9
  %13 = select i1 %11, i32 636852422, i32 1194239041
  store i32 %13, i32* %switchVar
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
  %14 = load i32, i32* %_M_flags, align 8
  store i32 %14, i32* %__old, align 4
  %15 = load i32, i32* %__mask.addr, align 4
  %call = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %15)
  %_M_flags2 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call3 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2, i32 %call)
  %16 = load i32, i32* %__fmtfl.addr, align 4
  %17 = load i32, i32* %__mask.addr, align 4
  %call4 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %16, i32 %17)
  %_M_flags5 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call6 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5, i32 %call4)
  %18 = load i32, i32* %__old, align 4
  store i32 %18, i32* %.reg2mem10
  %19 = load i32, i32* @x.7
  %20 = load i32, i32* @y.8
  %21 = sub i32 %19, -2017974061
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -2017974061
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 15098371, i32 1194239041
  store i32 %33, i32* %switchVar
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
  %34 = load i32, i32* %_M_flagsalteredBB, align 8
  store i32 %34, i32* %__oldalteredBB, align 4
  %35 = load i32, i32* %__mask.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %35)
  %_M_flags2alteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %call3alteredBB = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2alteredBB, i32 %callalteredBB)
  %36 = load i32, i32* %__fmtfl.addralteredBB, align 4
  %37 = load i32, i32* %__mask.addralteredBB, align 4
  %call4alteredBB = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %36, i32 %37)
  %_M_flags5alteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %call6alteredBB = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5alteredBB, i32 %call4alteredBB)
  %38 = load i32, i32* %__oldalteredBB, align 4
  store i32 636852422, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %.reg2mem4 = alloca i32*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = sub i32 %0, -1694451975
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1694451975
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1348190774, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1348190774, label %first
    i32 1575908478, label %originalBB
    i32 299044237, label %originalBBpart2
    i32 -722958666, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1575908478, i32 -722958666
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
  %call = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %28, i32 %29)
  %30 = load i32*, i32** %__a.addr, align 8
  store i32* %30, i32** %.reg2mem4
  %.reload6 = load volatile i32*, i32** %.reg2mem4
  store i32 %call, i32* %.reload6, align 4
  %31 = load i32, i32* @x.9
  %32 = load i32, i32* @y.10
  %33 = sub i32 %31, 57473561
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 57473561
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 299044237, i32 -722958666
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32*, i32** %.reg2mem4
  ret i32* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32*, align 8
  %__b.addralteredBB = alloca i32, align 4
  store i32* %__a, i32** %__a.addralteredBB, align 8
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %58 = load i32*, i32** %__a.addralteredBB, align 8
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %__b.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %59, i32 %60)
  %61 = load i32*, i32** %__a.addralteredBB, align 8
  store i32 %callalteredBB, i32* %61, align 4
  store i32 1575908478, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #5 comdat {
entry:
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = xor i32 %0, -1
  %2 = and i32 -214272187, %1
  %3 = xor i32 -214272187, -1
  %4 = and i32 %0, %3
  %5 = xor i32 -1, -1
  %6 = and i32 %5, -214272187
  %7 = and i32 -1, %3
  %8 = or i32 %2, %4
  %9 = or i32 %6, %7
  %10 = xor i32 %8, %9
  %neg = xor i32 %0, -1
  ret i32 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %.reg2mem4 = alloca i32*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.13
  %1 = load i32, i32* @y.14
  %2 = add i32 %0, -575347878
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -575347878
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 10701802, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 10701802, label %first
    i32 -237052, label %originalBB
    i32 -905432253, label %originalBBpart2
    i32 843587004, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -237052, i32 843587004
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %15 = load i32*, i32** %__a.addr, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %16, i32 %17)
  %18 = load i32*, i32** %__a.addr, align 8
  store i32* %18, i32** %.reg2mem4
  %.reload6 = load volatile i32*, i32** %.reg2mem4
  store i32 %call, i32* %.reload6, align 4
  %19 = load i32, i32* @x.13
  %20 = load i32, i32* @y.14
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -905432253, i32 843587004
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32*, i32** %.reg2mem4
  ret i32* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32*, align 8
  %__b.addralteredBB = alloca i32, align 4
  store i32* %__a, i32** %__a.addralteredBB, align 8
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %33 = load i32*, i32** %__a.addralteredBB, align 8
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %__b.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %34, i32 %35)
  %36 = load i32*, i32** %__a.addralteredBB, align 8
  store i32 %callalteredBB, i32* %36, align 4
  store i32 -237052, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #5 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = load i32, i32* %__b.addr, align 4
  %2 = xor i32 %0, -1
  %3 = xor i32 %1, -1
  %4 = xor i32 1787297958, -1
  %5 = or i32 %2, %3
  %6 = or i32 1787297958, %4
  %7 = xor i32 %5, -1
  %8 = and i32 %7, %6
  %and = and i32 %0, %1
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #5 comdat {
entry:
  %or.reg2mem = alloca i32
  %.reg2mem8 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.17
  %1 = load i32, i32* @y.18
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
  store i32 -1503085374, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -1503085374, label %first
    i32 1698066627, label %originalBB
    i32 1124741703, label %originalBBpart2
    i32 -242382445, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 1698066627, i32 -242382445
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %26 = load i32, i32* %__a.addr, align 4
  %27 = load i32, i32* %__b.addr, align 4
  %28 = and i32 %26, %27
  %29 = xor i32 %26, %27
  %30 = or i32 %28, %29
  %or = or i32 %26, %27
  store i32 %30, i32* %or.reg2mem
  %31 = load i32, i32* @x.17
  %32 = load i32, i32* @y.18
  %33 = add i32 %31, 1256108741
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1256108741
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1124741703, i32 -242382445
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %or.reload = load volatile i32, i32* %or.reg2mem
  ret i32 %or.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %46 = load i32, i32* %__a.addralteredBB, align 4
  %47 = load i32, i32* %__b.addralteredBB, align 4
  %48 = sub i32 %46, -1132742139
  %49 = sub i32 %48, %47
  %50 = add i32 %49, -1132742139
  %_ = sub i32 %46, %47
  %gen = mul i32 %50, %47
  %51 = add i32 0, 1311551170
  %52 = sub i32 %51, %46
  %53 = sub i32 %52, 1311551170
  %_1 = sub i32 0, %46
  %54 = add i32 %53, 1889204141
  %55 = add i32 %54, %47
  %56 = sub i32 %55, 1889204141
  %gen2 = add i32 %53, %47
  %_3 = shl i32 %46, %47
  %_4 = shl i32 %46, %47
  %57 = sub i32 0, %47
  %58 = add i32 %46, %57
  %_5 = sub i32 %46, %47
  %gen6 = mul i32 %58, %47
  %59 = xor i32 %46, -1
  %60 = xor i32 %47, -1
  %61 = xor i32 832645984, -1
  %62 = and i32 %59, 832645984
  %63 = and i32 %46, %61
  %64 = and i32 %60, 832645984
  %65 = and i32 %47, %61
  %66 = or i32 %62, %63
  %67 = or i32 %64, %65
  %68 = xor i32 %66, %67
  %69 = or i32 %59, %60
  %70 = xor i32 %69, -1
  %71 = or i32 832645984, %61
  %72 = and i32 %70, %71
  %73 = or i32 %68, %72
  %oralteredBB = or i32 %46, %47
  store i32 1698066627, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1427.cpp() #0 section ".text.startup" {
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
