; ModuleID = 'source-C-CXX/20/1004.cpp'
source_filename = "source-C-CXX/20/1004.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1004.cpp, i8* null }]
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
  %cmp81.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %add = alloca i32, align 4
  %temp1 = alloca i32, align 4
  %k = alloca i32, align 4
  %ave = alloca double, align 8
  %c = alloca [300 x double], align 16
  %b = alloca [300 x double], align 16
  %temp = alloca double, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i9 = alloca i32, align 4
  %i37 = alloca i32, align 4
  %i58 = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %add, align 4
  store i32 0, i32* %temp1, align 4
  store i32 0, i32* %k, align 4
  store double 0.000000e+00, double* %temp, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2145537369, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 2145537369, label %for.cond
    i32 -292885909, label %for.body
    i32 1552004300, label %for.inc
    i32 1200907198, label %originalBB
    i32 1339607976, label %originalBBpart2
    i32 -777013117, label %for.end
    i32 -1230350647, label %originalBB91
    i32 1386252790, label %originalBBpart2101
    i32 -576008237, label %for.cond6
    i32 1530797153, label %for.body8
    i32 566686820, label %for.cond10
    i32 -66470157, label %for.body14
    i32 -564856981, label %if.then
    i32 -1239002581, label %if.end
    i32 1501800400, label %for.inc31
    i32 -802984145, label %for.end33
    i32 -818397517, label %for.inc34
    i32 -396382385, label %originalBB103
    i32 -1231341772, label %originalBBpart2117
    i32 1571375121, label %for.end36
    i32 -758066393, label %for.cond38
    i32 1029402221, label %for.body40
    i32 -1961324224, label %if.then51
    i32 -1530831687, label %originalBB119
    i32 1046761446, label %originalBBpart2121
    i32 1714736497, label %if.end54
    i32 -1835280864, label %for.inc55
    i32 1463047571, label %for.end57
    i32 1119364003, label %for.cond59
    i32 2066014142, label %for.body61
    i32 -1067543366, label %if.then65
    i32 673097584, label %originalBB123
    i32 -367083269, label %originalBBpart2132
    i32 -538252840, label %if.end72
    i32 -1343313550, label %originalBB134
    i32 -325894894, label %originalBBpart2136
    i32 1028577892, label %for.inc73
    i32 1686435074, label %for.end75
    i32 -558803034, label %if.then79
    i32 -1773953321, label %originalBB138
    i32 1907827902, label %originalBBpart2140
    i32 690937564, label %for.cond80
    i32 -626050882, label %originalBB142
    i32 -2076352475, label %originalBBpart2144
    i32 1108633135, label %for.body82
    i32 106786670, label %originalBB146
    i32 -355845143, label %originalBBpart2148
    i32 -796504452, label %for.inc87
    i32 1391045972, label %for.end89
    i32 -1932379269, label %if.end90
    i32 513503603, label %originalBBalteredBB
    i32 -1896617077, label %originalBB91alteredBB
    i32 -883648222, label %originalBB103alteredBB
    i32 1065665161, label %originalBB119alteredBB
    i32 1147290513, label %originalBB123alteredBB
    i32 -1833015572, label %originalBB134alteredBB
    i32 -1555202287, label %originalBB138alteredBB
    i32 -2032607915, label %originalBB142alteredBB
    i32 -1121792508, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -292885909, i32 -777013117
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %4 = load i32, i32* %add, align 4
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom2
  %6 = load i32, i32* %arrayidx3, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 %4, %7
  %add4 = add nsw i32 %4, %6
  store i32 %8, i32* %add, align 4
  store i32 1552004300, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, 1700319653
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1700319653
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1200907198, i32 513503603
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 %36, 1363620128
  %38 = add i32 %37, 1
  %39 = add i32 %38, 1363620128
  %inc = add nsw i32 %36, 1
  store i32 %39, i32* %i, align 4
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1339607976, i32 513503603
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2145537369, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1230350647, i32 -1896617077
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %92 = load i32, i32* %add, align 4
  %conv = sitofp i32 %92 to double
  %93 = load i32, i32* %n, align 4
  %conv5 = sitofp i32 %93 to double
  %div = fdiv double %conv, %conv5
  store double %div, double* %ave, align 8
  store i32 0, i32* %j, align 4
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, -1556623668
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1556623668
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1386252790, i32 -1896617077
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -576008237, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %122 = load i32, i32* %n, align 4
  %123 = sub i32 %122, 889592196
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 889592196
  %sub = sub nsw i32 %122, 1
  %cmp7 = icmp slt i32 %121, %125
  %126 = select i1 %cmp7, i32 1530797153, i32 1571375121
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 0, i32* %i9, align 4
  store i32 566686820, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %127 = load i32, i32* %i9, align 4
  %128 = load i32, i32* %n, align 4
  %129 = load i32, i32* %j, align 4
  %130 = add i32 %128, 482978759
  %131 = sub i32 %130, %129
  %132 = sub i32 %131, 482978759
  %sub11 = sub nsw i32 %128, %129
  %133 = add i32 %132, -395022134
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -395022134
  %sub12 = sub nsw i32 %132, 1
  %cmp13 = icmp slt i32 %127, %135
  %136 = select i1 %cmp13, i32 -66470157, i32 -802984145
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %137 = load i32, i32* %i9, align 4
  %idxprom15 = sext i32 %137 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15
  %138 = load i32, i32* %arrayidx16, align 4
  %139 = load i32, i32* %i9, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %add17 = add nsw i32 %139, 1
  %idxprom18 = sext i32 %143 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom18
  %144 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %138, %144
  %145 = select i1 %cmp20, i32 -564856981, i32 -1239002581
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %146 = load i32, i32* %i9, align 4
  %idxprom21 = sext i32 %146 to i64
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom21
  %147 = load i32, i32* %arrayidx22, align 4
  store i32 %147, i32* %temp1, align 4
  %148 = load i32, i32* %i9, align 4
  %149 = sub i32 %148, -190435178
  %150 = add i32 %149, 1
  %151 = add i32 %150, -190435178
  %add23 = add nsw i32 %148, 1
  %idxprom24 = sext i32 %151 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom24
  %152 = load i32, i32* %arrayidx25, align 4
  %153 = load i32, i32* %i9, align 4
  %idxprom26 = sext i32 %153 to i64
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom26
  store i32 %152, i32* %arrayidx27, align 4
  %154 = load i32, i32* %temp1, align 4
  %155 = load i32, i32* %i9, align 4
  %156 = sub i32 %155, 1265962890
  %157 = add i32 %156, 1
  %158 = add i32 %157, 1265962890
  %add28 = add nsw i32 %155, 1
  %idxprom29 = sext i32 %158 to i64
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom29
  store i32 %154, i32* %arrayidx30, align 4
  store i32 -1239002581, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1501800400, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %159 = load i32, i32* %i9, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %inc32 = add nsw i32 %159, 1
  store i32 %163, i32* %i9, align 4
  store i32 566686820, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 -818397517, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, 551390081
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 551390081
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -396382385, i32 -883648222
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %180 = add i32 %179, 1835140412
  %181 = add i32 %180, 1
  %182 = sub i32 %181, 1835140412
  %inc35 = add nsw i32 %179, 1
  store i32 %182, i32* %j, align 4
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1231341772, i32 -883648222
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -576008237, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 0, i32* %i37, align 4
  store i32 -758066393, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %209 = load i32, i32* %i37, align 4
  %210 = load i32, i32* %n, align 4
  %cmp39 = icmp slt i32 %209, %210
  %211 = select i1 %cmp39, i32 1029402221, i32 1463047571
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %212 = load i32, i32* %i37, align 4
  %idxprom41 = sext i32 %212 to i64
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom41
  %213 = load i32, i32* %arrayidx42, align 4
  %conv43 = sitofp i32 %213 to double
  %214 = load double, double* %ave, align 8
  %sub44 = fsub double %conv43, %214
  %call45 = call double @fabs(double %sub44) #5
  %215 = load i32, i32* %i37, align 4
  %idxprom46 = sext i32 %215 to i64
  %arrayidx47 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom46
  store double %call45, double* %arrayidx47, align 8
  %216 = load i32, i32* %i37, align 4
  %idxprom48 = sext i32 %216 to i64
  %arrayidx49 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom48
  %217 = load double, double* %arrayidx49, align 8
  %218 = load double, double* %temp, align 8
  %cmp50 = fcmp ogt double %217, %218
  %219 = select i1 %cmp50, i32 -1961324224, i32 1714736497
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, -1459517434
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1459517434
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1530831687, i32 1065665161
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %235 = load i32, i32* %i37, align 4
  %idxprom52 = sext i32 %235 to i64
  %arrayidx53 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom52
  %236 = load double, double* %arrayidx53, align 8
  store double %236, double* %temp, align 8
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, -1783537543
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1783537543
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1046761446, i32 1065665161
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1714736497, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -1835280864, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %264 = load i32, i32* %i37, align 4
  %265 = add i32 %264, 1315191941
  %266 = add i32 %265, 1
  %267 = sub i32 %266, 1315191941
  %inc56 = add nsw i32 %264, 1
  store i32 %267, i32* %i37, align 4
  store i32 -758066393, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 0, i32* %i58, align 4
  store i32 1119364003, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %268 = load i32, i32* %i58, align 4
  %269 = load i32, i32* %n, align 4
  %cmp60 = icmp slt i32 %268, %269
  %270 = select i1 %cmp60, i32 2066014142, i32 1686435074
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %271 = load i32, i32* %i58, align 4
  %idxprom62 = sext i32 %271 to i64
  %arrayidx63 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom62
  %272 = load double, double* %arrayidx63, align 8
  %273 = load double, double* %temp, align 8
  %cmp64 = fcmp oeq double %272, %273
  %274 = select i1 %cmp64, i32 -1067543366, i32 -538252840
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, -219297037
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -219297037
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 673097584, i32 1147290513
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %302 = load i32, i32* %i58, align 4
  %idxprom66 = sext i32 %302 to i64
  %arrayidx67 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom66
  %303 = load i32, i32* %arrayidx67, align 4
  %conv68 = sitofp i32 %303 to double
  %304 = load i32, i32* %k, align 4
  %idxprom69 = sext i32 %304 to i64
  %arrayidx70 = getelementptr inbounds [300 x double], [300 x double]* %c, i64 0, i64 %idxprom69
  store double %conv68, double* %arrayidx70, align 8
  %305 = load i32, i32* %k, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %inc71 = add nsw i32 %305, 1
  store i32 %309, i32* %k, align 4
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = add i32 %310, -2136668066
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -2136668066
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -367083269, i32 1147290513
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -538252840, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 2129014521
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 2129014521
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -1343313550, i32 -1833015572
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, -66450543
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -66450543
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -325894894, i32 -1833015572
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1028577892, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %355 = load i32, i32* %i58, align 4
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %inc74 = add nsw i32 %355, 1
  store i32 %357, i32* %i58, align 4
  store i32 1119364003, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %arrayidx76 = getelementptr inbounds [300 x double], [300 x double]* %c, i64 0, i64 0
  %358 = load double, double* %arrayidx76, align 16
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %358)
  %359 = load i32, i32* %k, align 4
  %cmp78 = icmp sge i32 %359, 1
  %360 = select i1 %cmp78, i32 -558803034, i32 -1932379269
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = add i32 %361, 1861592925
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 1861592925
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1773953321, i32 -1555202287
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 1907827902, i32 -1555202287
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 690937564, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -626050882, i32 -2032607915
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %428 = load i32, i32* %q, align 4
  %429 = load i32, i32* %k, align 4
  %cmp81 = icmp slt i32 %428, %429
  store i1 %cmp81, i1* %cmp81.reg2mem
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, 2014218001
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 2014218001
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -2076352475, i32 -2032607915
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %457 = select i1 %cmp81.reload, i32 1108633135, i32 1391045972
  store i32 %457, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 106786670, i32 -1121792508
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 44)
  %484 = load i32, i32* %q, align 4
  %idxprom84 = sext i32 %484 to i64
  %arrayidx85 = getelementptr inbounds [300 x double], [300 x double]* %c, i64 0, i64 %idxprom84
  %485 = load double, double* %arrayidx85, align 8
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call83, double %485)
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -355845143, i32 -1121792508
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -796504452, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %500 = load i32, i32* %q, align 4
  %501 = add i32 %500, -1890165186
  %502 = add i32 %501, 1
  %503 = sub i32 %502, -1890165186
  %inc88 = add nsw i32 %500, 1
  store i32 %503, i32* %q, align 4
  store i32 690937564, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 -1932379269, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %505 = sub i32 0, 1843254126
  %506 = sub i32 %505, %504
  %507 = add i32 %506, 1843254126
  %_ = sub i32 0, %504
  %508 = sub i32 %507, 21882659
  %509 = add i32 %508, 1
  %510 = add i32 %509, 21882659
  %gen = add i32 %507, 1
  %511 = add i32 %504, -1710976084
  %512 = add i32 %511, 1
  %513 = sub i32 %512, -1710976084
  %incalteredBB = add nsw i32 %504, 1
  store i32 %513, i32* %i, align 4
  store i32 1200907198, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %514 = load i32, i32* %add, align 4
  %convalteredBB = sitofp i32 %514 to double
  %515 = load i32, i32* %n, align 4
  %conv5alteredBB = sitofp i32 %515 to double
  %_92 = fsub double -0.000000e+00, %convalteredBB
  %gen93 = fadd double %_92, %conv5alteredBB
  %_94 = fsub double %convalteredBB, %conv5alteredBB
  %gen95 = fmul double %_94, %conv5alteredBB
  %_96 = fsub double -0.000000e+00, %convalteredBB
  %gen97 = fadd double %_96, %conv5alteredBB
  %_98 = fsub double -0.000000e+00, %convalteredBB
  %gen99 = fadd double %_98, %conv5alteredBB
  %divalteredBB = fdiv double %convalteredBB, %conv5alteredBB
  store double %divalteredBB, double* %ave, align 8
  store i32 0, i32* %j, align 4
  store i32 -1230350647, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %516 = load i32, i32* %j, align 4
  %517 = sub i32 %516, 519749394
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 519749394
  %_104 = sub i32 %516, 1
  %gen105 = mul i32 %519, 1
  %_106 = shl i32 %516, 1
  %_107 = shl i32 %516, 1
  %520 = add i32 %516, -1869338056
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -1869338056
  %_108 = sub i32 %516, 1
  %gen109 = mul i32 %522, 1
  %523 = sub i32 0, 23080139
  %524 = sub i32 %523, %516
  %525 = add i32 %524, 23080139
  %_110 = sub i32 0, %516
  %526 = add i32 %525, -307206781
  %527 = add i32 %526, 1
  %528 = sub i32 %527, -307206781
  %gen111 = add i32 %525, 1
  %529 = sub i32 0, -762870967
  %530 = sub i32 %529, %516
  %531 = add i32 %530, -762870967
  %_112 = sub i32 0, %516
  %532 = add i32 %531, -482477370
  %533 = add i32 %532, 1
  %534 = sub i32 %533, -482477370
  %gen113 = add i32 %531, 1
  %535 = sub i32 0, -450523969
  %536 = sub i32 %535, %516
  %537 = add i32 %536, -450523969
  %_114 = sub i32 0, %516
  %538 = sub i32 0, %537
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %gen115 = add i32 %537, 1
  %542 = sub i32 0, 1
  %543 = sub i32 %516, %542
  %inc35alteredBB = add nsw i32 %516, 1
  store i32 %543, i32* %j, align 4
  store i32 -396382385, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %544 = load i32, i32* %i37, align 4
  %idxprom52alteredBB = sext i32 %544 to i64
  %arrayidx53alteredBB = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom52alteredBB
  %545 = load double, double* %arrayidx53alteredBB, align 8
  store double %545, double* %temp, align 8
  store i32 -1530831687, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %546 = load i32, i32* %i58, align 4
  %idxprom66alteredBB = sext i32 %546 to i64
  %arrayidx67alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom66alteredBB
  %547 = load i32, i32* %arrayidx67alteredBB, align 4
  %conv68alteredBB = sitofp i32 %547 to double
  %548 = load i32, i32* %k, align 4
  %idxprom69alteredBB = sext i32 %548 to i64
  %arrayidx70alteredBB = getelementptr inbounds [300 x double], [300 x double]* %c, i64 0, i64 %idxprom69alteredBB
  store double %conv68alteredBB, double* %arrayidx70alteredBB, align 8
  %549 = load i32, i32* %k, align 4
  %550 = add i32 %549, -752155026
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, -752155026
  %_124 = sub i32 %549, 1
  %gen125 = mul i32 %552, 1
  %553 = sub i32 0, -841203144
  %554 = sub i32 %553, %549
  %555 = add i32 %554, -841203144
  %_126 = sub i32 0, %549
  %556 = add i32 %555, 101367904
  %557 = add i32 %556, 1
  %558 = sub i32 %557, 101367904
  %gen127 = add i32 %555, 1
  %559 = sub i32 0, %549
  %560 = add i32 0, %559
  %_128 = sub i32 0, %549
  %561 = sub i32 %560, -631880962
  %562 = add i32 %561, 1
  %563 = add i32 %562, -631880962
  %gen129 = add i32 %560, 1
  %_130 = shl i32 %549, 1
  %564 = sub i32 0, 1
  %565 = sub i32 %549, %564
  %inc71alteredBB = add nsw i32 %549, 1
  store i32 %565, i32* %k, align 4
  store i32 673097584, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -1343313550, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 -1773953321, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %566 = load i32, i32* %q, align 4
  %567 = load i32, i32* %k, align 4
  %cmp81alteredBB = icmp slt i32 %566, %567
  store i32 -626050882, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 44)
  %568 = load i32, i32* %q, align 4
  %idxprom84alteredBB = sext i32 %568 to i64
  %arrayidx85alteredBB = getelementptr inbounds [300 x double], [300 x double]* %c, i64 0, i64 %idxprom84alteredBB
  %569 = load double, double* %arrayidx85alteredBB, align 8
  %call86alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call83alteredBB, double %569)
  store i32 106786670, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB103alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.end89, %for.inc87, %originalBBpart2148, %originalBB146, %for.body82, %originalBBpart2144, %originalBB142, %for.cond80, %originalBBpart2140, %originalBB138, %if.then79, %for.end75, %for.inc73, %originalBBpart2136, %originalBB134, %if.end72, %originalBBpart2132, %originalBB123, %if.then65, %for.body61, %for.cond59, %for.end57, %for.inc55, %if.end54, %originalBBpart2121, %originalBB119, %if.then51, %for.body40, %for.cond38, %for.end36, %originalBBpart2117, %originalBB103, %for.inc34, %for.end33, %for.inc31, %if.end, %if.then, %for.body14, %for.cond10, %for.body8, %for.cond6, %originalBBpart2101, %originalBB91, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1004.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1101413654
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1101413654
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1425293542, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1425293542, label %first
    i32 1633598401, label %originalBB
    i32 -98217029, label %originalBBpart2
    i32 1660140424, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1633598401, i32 1660140424
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -98217029, i32 1660140424
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1633598401, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
