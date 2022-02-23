; ModuleID = 'source-C-CXX/54/1070.cpp'
source_filename = "source-C-CXX/54/1070.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1070.cpp, i8* null }]
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
  %cmp87.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %m = alloca i32, align 4
  %dn1 = alloca double, align 8
  %lena = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1404075190, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar215 = load i32, i32* %switchVar
  switch i32 %switchVar215, label %switchDefault [
    i32 1404075190, label %for.cond
    i32 -1218360593, label %for.body
    i32 -272443728, label %originalBB
    i32 1183248670, label %originalBBpart2
    i32 886862309, label %for.inc
    i32 -647322827, label %for.end
    i32 1157291974, label %for.cond5
    i32 657946787, label %originalBB118
    i32 -225801277, label %originalBBpart2120
    i32 1804663155, label %for.body7
    i32 1684805377, label %land.lhs.true
    i32 -411462363, label %if.then
    i32 602147630, label %originalBB122
    i32 -868119770, label %originalBBpart2137
    i32 -2146638420, label %if.else
    i32 -1887154760, label %land.lhs.true26
    i32 1183434763, label %if.then31
    i32 -828482263, label %if.else40
    i32 -1859203421, label %originalBB139
    i32 -109001922, label %originalBBpart2146
    i32 -802300075, label %if.end
    i32 -1786221644, label %if.end48
    i32 1919441821, label %for.inc49
    i32 -1560020360, label %for.end51
    i32 1812164072, label %originalBB148
    i32 -884399189, label %originalBBpart2150
    i32 1002594807, label %for.cond52
    i32 1654638247, label %for.body54
    i32 -721877453, label %for.inc67
    i32 -1495918375, label %for.end69
    i32 -306126584, label %do.body
    i32 1822562662, label %originalBB152
    i32 256837387, label %originalBBpart2172
    i32 -1407280807, label %do.cond
    i32 102687327, label %originalBB174
    i32 -2018617821, label %originalBBpart2176
    i32 -1511748048, label %do.end
    i32 230209794, label %originalBB178
    i32 -426810050, label %originalBBpart2190
    i32 -2019702658, label %for.cond76
    i32 -746026941, label %for.body78
    i32 -79867939, label %land.lhs.true83
    i32 -1068012930, label %originalBB192
    i32 -1121663205, label %originalBBpart2194
    i32 -1215197604, label %if.then88
    i32 1549668992, label %if.else96
    i32 -134217257, label %if.then101
    i32 1062658576, label %if.end110
    i32 395267626, label %originalBB196
    i32 1584015765, label %originalBBpart2198
    i32 -1309269645, label %if.end111
    i32 189507965, label %originalBB200
    i32 1141071925, label %originalBBpart2202
    i32 1621895778, label %for.inc115
    i32 32924231, label %originalBB204
    i32 -1200659276, label %originalBBpart2209
    i32 2083643571, label %for.end116
    i32 508035039, label %originalBB211
    i32 -1116151855, label %originalBBpart2213
    i32 1927734490, label %originalBBalteredBB
    i32 338380419, label %originalBB118alteredBB
    i32 -838817355, label %originalBB122alteredBB
    i32 -1814122579, label %originalBB139alteredBB
    i32 213909717, label %originalBB148alteredBB
    i32 -857731730, label %originalBB152alteredBB
    i32 1616479132, label %originalBB174alteredBB
    i32 -1083038533, label %originalBB178alteredBB
    i32 921204070, label %originalBB192alteredBB
    i32 885216509, label %originalBB196alteredBB
    i32 204219317, label %originalBB200alteredBB
    i32 227699185, label %originalBB204alteredBB
    i32 -809757507, label %originalBB211alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 -1218360593, i32 -647322827
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
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
  %27 = select i1 %25, i32 -272443728, i32 1927734490
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1183248670, i32 1927734490
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 886862309, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = add i32 %43, -754527564
  %45 = add i32 %44, 1
  %46 = sub i32 %45, -754527564
  %inc = add nsw i32 %43, 1
  store i32 %46, i32* %i, align 4
  store i32 1404075190, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n1)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %n2)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %lena, align 4
  store i32 0, i32* %i, align 4
  store i32 1157291974, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 311751904
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 311751904
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 657946787, i32 338380419
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %lena, align 4
  %cmp6 = icmp slt i32 %62, %63
  store i1 %cmp6, i1* %cmp6.reg2mem
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = add i32 %64, -2068813326
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -2068813326
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -225801277, i32 338380419
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %79 = select i1 %cmp6.reload, i32 1804663155, i32 -1560020360
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %80 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom8
  %81 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %81 to i32
  %cmp11 = icmp sge i32 %conv10, 97
  %82 = select i1 %cmp11, i32 1684805377, i32 -2146638420
  store i32 %82, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %83 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom12
  %84 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %84 to i32
  %cmp15 = icmp sle i32 %conv14, 122
  %85 = select i1 %cmp15, i32 -411462363, i32 -2146638420
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, 1916851879
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1916851879
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 602147630, i32 -838817355
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %101 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom16
  %102 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %102 to i32
  %103 = sub i32 %conv18, 1352287423
  %104 = sub i32 %103, 97
  %105 = add i32 %104, 1352287423
  %sub = sub nsw i32 %conv18, 97
  %106 = sub i32 %105, 1426149227
  %107 = add i32 %106, 10
  %108 = add i32 %107, 1426149227
  %add = add nsw i32 %105, 10
  %conv19 = trunc i32 %108 to i8
  %109 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %109 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom20
  store i8 %conv19, i8* %arrayidx21, align 1
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, -1951622757
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1951622757
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -868119770, i32 -838817355
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1786221644, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %125 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom22
  %126 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %126 to i32
  %cmp25 = icmp sge i32 %conv24, 65
  %127 = select i1 %cmp25, i32 -1887154760, i32 -828482263
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %128 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom27
  %129 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %129 to i32
  %cmp30 = icmp sle i32 %conv29, 90
  %130 = select i1 %cmp30, i32 1183434763, i32 -828482263
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %131 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom32
  %132 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %132 to i32
  %133 = sub i32 0, 65
  %134 = add i32 %conv34, %133
  %sub35 = sub nsw i32 %conv34, 65
  %135 = sub i32 0, %134
  %136 = sub i32 0, 10
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %add36 = add nsw i32 %134, 10
  %conv37 = trunc i32 %138 to i8
  %139 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %139 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom38
  store i8 %conv37, i8* %arrayidx39, align 1
  store i32 -802300075, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1859203421, i32 -1814122579
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %166 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom41
  %167 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %167 to i32
  %168 = add i32 %conv43, 246345884
  %169 = sub i32 %168, 48
  %170 = sub i32 %169, 246345884
  %sub44 = sub nsw i32 %conv43, 48
  %conv45 = trunc i32 %170 to i8
  %171 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %171 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom46
  store i8 %conv45, i8* %arrayidx47, align 1
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, -1799368123
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1799368123
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -109001922, i32 -1814122579
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -802300075, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1786221644, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1919441821, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %inc50 = add nsw i32 %199, 1
  store i32 %201, i32* %i, align 4
  store i32 1157291974, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1812164072, i32 213909717
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -884399189, i32 213909717
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1002594807, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = load i32, i32* %lena, align 4
  %cmp53 = icmp slt i32 %242, %243
  %244 = select i1 %cmp53, i32 1654638247, i32 -1495918375
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %245 = load i32, i32* %n1, align 4
  %conv55 = sitofp i32 %245 to double
  store double %conv55, double* %dn1, align 8
  %246 = load i32, i32* %m, align 4
  %conv56 = sitofp i32 %246 to double
  %247 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %247 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom57
  %248 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %248 to i32
  %conv60 = sitofp i32 %conv59 to double
  %249 = load double, double* %dn1, align 8
  %250 = load i32, i32* %lena, align 4
  %251 = load i32, i32* %i, align 4
  %252 = sub i32 %250, -593795215
  %253 = sub i32 %252, %251
  %254 = add i32 %253, -593795215
  %sub61 = sub nsw i32 %250, %251
  %255 = sub i32 %254, -1403089257
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1403089257
  %sub62 = sub nsw i32 %254, 1
  %conv63 = sitofp i32 %257 to double
  %call64 = call double @pow(double %249, double %conv63) #2
  %mul = fmul double %conv60, %call64
  %add65 = fadd double %conv56, %mul
  %conv66 = fptosi double %add65 to i32
  store i32 %conv66, i32* %m, align 4
  store i32 -721877453, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %inc68 = add nsw i32 %258, 1
  store i32 %262, i32* %i, align 4
  store i32 1002594807, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -306126584, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1822562662, i32 -857731730
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %277 = load i32, i32* %m, align 4
  %278 = load i32, i32* %n2, align 4
  %rem = srem i32 %277, %278
  %conv70 = trunc i32 %rem to i8
  %279 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %279 to i64
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom71
  store i8 %conv70, i8* %arrayidx72, align 1
  %280 = load i32, i32* %m, align 4
  %281 = load i32, i32* %n2, align 4
  %div = sdiv i32 %280, %281
  store i32 %div, i32* %m, align 4
  %282 = load i32, i32* %i, align 4
  %283 = sub i32 %282, 1198737057
  %284 = add i32 %283, 1
  %285 = add i32 %284, 1198737057
  %inc73 = add nsw i32 %282, 1
  store i32 %285, i32* %i, align 4
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = add i32 %286, 1058578899
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1058578899
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 256837387, i32 -857731730
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1407280807, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, -785795587
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -785795587
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 102687327, i32 1616479132
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %328 = load i32, i32* %m, align 4
  %cmp74 = icmp ne i32 %328, 0
  store i1 %cmp74, i1* %cmp74.reg2mem
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, -1025105920
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -1025105920
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -2018617821, i32 1616479132
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %344 = select i1 %cmp74.reload, i32 -306126584, i32 -1511748048
  store i32 %344, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, -2125135144
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -2125135144
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 230209794, i32 -1083038533
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = add i32 %360, 2100723495
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 2100723495
  %sub75 = sub nsw i32 %360, 1
  store i32 %363, i32* %t, align 4
  %364 = load i32, i32* %t, align 4
  store i32 %364, i32* %j, align 4
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, -990464041
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -990464041
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -426810050, i32 -1083038533
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -2019702658, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %392 = load i32, i32* %j, align 4
  %cmp77 = icmp sgt i32 %392, 0
  %393 = select i1 %cmp77, i32 -746026941, i32 2083643571
  store i32 %393, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %394 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %394 to i64
  %arrayidx80 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom79
  %395 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %395 to i32
  %cmp82 = icmp sge i32 %conv81, 0
  %396 = select i1 %cmp82, i32 -79867939, i32 1549668992
  store i32 %396, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, -1124415126
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -1124415126
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -1068012930, i32 921204070
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %412 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %412 to i64
  %arrayidx85 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom84
  %413 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %413 to i32
  %cmp87 = icmp sle i32 %conv86, 9
  store i1 %cmp87, i1* %cmp87.reg2mem
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = add i32 %414, -1513362683
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -1513362683
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -1121663205, i32 921204070
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %441 = select i1 %cmp87.reload, i32 -1215197604, i32 1549668992
  store i32 %441, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %442 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %442 to i64
  %arrayidx90 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom89
  %443 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %443 to i32
  %444 = add i32 %conv91, 88608252
  %445 = add i32 %444, 48
  %446 = sub i32 %445, 88608252
  %add92 = add nsw i32 %conv91, 48
  %conv93 = trunc i32 %446 to i8
  %447 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %447 to i64
  %arrayidx95 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom94
  store i8 %conv93, i8* %arrayidx95, align 1
  store i32 -1309269645, i32* %switchVar
  br label %loopEnd

if.else96:                                        ; preds = %loopEntry
  %448 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %448 to i64
  %arrayidx98 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom97
  %449 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %449 to i32
  %cmp100 = icmp sge i32 %conv99, 10
  %450 = select i1 %cmp100, i32 -134217257, i32 1062658576
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %451 = load i32, i32* %j, align 4
  %idxprom102 = sext i32 %451 to i64
  %arrayidx103 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom102
  %452 = load i8, i8* %arrayidx103, align 1
  %conv104 = sext i8 %452 to i32
  %453 = sub i32 %conv104, 1202975533
  %454 = sub i32 %453, 10
  %455 = add i32 %454, 1202975533
  %sub105 = sub nsw i32 %conv104, 10
  %456 = add i32 %455, -1867505829
  %457 = add i32 %456, 65
  %458 = sub i32 %457, -1867505829
  %add106 = add nsw i32 %455, 65
  %conv107 = trunc i32 %458 to i8
  %459 = load i32, i32* %j, align 4
  %idxprom108 = sext i32 %459 to i64
  %arrayidx109 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom108
  store i8 %conv107, i8* %arrayidx109, align 1
  store i32 1062658576, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, 2057979368
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 2057979368
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 395267626, i32 885216509
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = add i32 %487, 1731382231
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 1731382231
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 1584015765, i32 885216509
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -1309269645, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = add i32 %502, 1456255098
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 1456255098
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 189507965, i32 204219317
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %529 = load i32, i32* %j, align 4
  %idxprom112 = sext i32 %529 to i64
  %arrayidx113 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom112
  %530 = load i8, i8* %arrayidx113, align 1
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %530)
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 %531, -1732555178
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -1732555178
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 1141071925, i32 204219317
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 1621895778, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 false, true
  %558 = and i1 %555, false
  %559 = and i1 %553, %557
  %560 = and i1 %556, false
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 false, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 32924231, i32 227699185
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %572 = load i32, i32* %j, align 4
  %573 = add i32 %572, 1089775312
  %574 = add i32 %573, -1
  %575 = sub i32 %574, 1089775312
  %dec = add nsw i32 %572, -1
  store i32 %575, i32* %j, align 4
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = sub i32 %576, -1277510058
  %579 = sub i32 %578, 1
  %580 = add i32 %579, -1277510058
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 false, true
  %589 = and i1 %586, false
  %590 = and i1 %584, %588
  %591 = and i1 %587, false
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 false, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 -1200659276, i32 227699185
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -2019702658, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = add i32 %603, -1091205893
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, -1091205893
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 508035039, i32 -809757507
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %618 = load i32, i32* @x.1
  %619 = load i32, i32* @y.2
  %620 = add i32 %618, -707804286
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, -707804286
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 false, true
  %631 = and i1 %628, false
  %632 = and i1 %626, %630
  %633 = and i1 %629, false
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 false, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 -1116151855, i32 -809757507
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %645 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %645 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  store i32 -272443728, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %646 = load i32, i32* %i, align 4
  %647 = load i32, i32* %lena, align 4
  %cmp6alteredBB = icmp slt i32 %646, %647
  store i32 657946787, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %648 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %648 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom16alteredBB
  %649 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %649 to i32
  %650 = sub i32 0, 97
  %651 = add i32 %conv18alteredBB, %650
  %_ = sub i32 %conv18alteredBB, 97
  %gen = mul i32 %651, 97
  %_123 = shl i32 %conv18alteredBB, 97
  %652 = add i32 0, -938681370
  %653 = sub i32 %652, %conv18alteredBB
  %654 = sub i32 %653, -938681370
  %_124 = sub i32 0, %conv18alteredBB
  %655 = sub i32 %654, 1052245523
  %656 = add i32 %655, 97
  %657 = add i32 %656, 1052245523
  %gen125 = add i32 %654, 97
  %_126 = shl i32 %conv18alteredBB, 97
  %_127 = shl i32 %conv18alteredBB, 97
  %658 = add i32 %conv18alteredBB, 1396613456
  %659 = sub i32 %658, 97
  %660 = sub i32 %659, 1396613456
  %subalteredBB = sub nsw i32 %conv18alteredBB, 97
  %_128 = shl i32 %660, 10
  %661 = add i32 0, 612503117
  %662 = sub i32 %661, %660
  %663 = sub i32 %662, 612503117
  %_129 = sub i32 0, %660
  %664 = sub i32 0, 10
  %665 = sub i32 %663, %664
  %gen130 = add i32 %663, 10
  %666 = sub i32 0, 1360254420
  %667 = sub i32 %666, %660
  %668 = add i32 %667, 1360254420
  %_131 = sub i32 0, %660
  %669 = sub i32 0, 10
  %670 = sub i32 %668, %669
  %gen132 = add i32 %668, 10
  %671 = sub i32 0, -295449228
  %672 = sub i32 %671, %660
  %673 = add i32 %672, -295449228
  %_133 = sub i32 0, %660
  %674 = add i32 %673, -2136236024
  %675 = add i32 %674, 10
  %676 = sub i32 %675, -2136236024
  %gen134 = add i32 %673, 10
  %_135 = shl i32 %660, 10
  %677 = add i32 %660, 1266917130
  %678 = add i32 %677, 10
  %679 = sub i32 %678, 1266917130
  %addalteredBB = add nsw i32 %660, 10
  %conv19alteredBB = trunc i32 %679 to i8
  %680 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %680 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom20alteredBB
  store i8 %conv19alteredBB, i8* %arrayidx21alteredBB, align 1
  store i32 602147630, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %681 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %681 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom41alteredBB
  %682 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %682 to i32
  %683 = sub i32 0, %conv43alteredBB
  %684 = add i32 0, %683
  %_140 = sub i32 0, %conv43alteredBB
  %685 = sub i32 0, 48
  %686 = sub i32 %684, %685
  %gen141 = add i32 %684, 48
  %687 = add i32 %conv43alteredBB, 451075065
  %688 = sub i32 %687, 48
  %689 = sub i32 %688, 451075065
  %_142 = sub i32 %conv43alteredBB, 48
  %gen143 = mul i32 %689, 48
  %_144 = shl i32 %conv43alteredBB, 48
  %690 = sub i32 0, 48
  %691 = add i32 %conv43alteredBB, %690
  %sub44alteredBB = sub nsw i32 %conv43alteredBB, 48
  %conv45alteredBB = trunc i32 %691 to i8
  %692 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %692 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom46alteredBB
  store i8 %conv45alteredBB, i8* %arrayidx47alteredBB, align 1
  store i32 -1859203421, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1812164072, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %693 = load i32, i32* %m, align 4
  %694 = load i32, i32* %n2, align 4
  %695 = add i32 0, -1774135678
  %696 = sub i32 %695, %693
  %697 = sub i32 %696, -1774135678
  %_153 = sub i32 0, %693
  %698 = add i32 %697, -1093571188
  %699 = add i32 %698, %694
  %700 = sub i32 %699, -1093571188
  %gen154 = add i32 %697, %694
  %701 = sub i32 0, -1472371694
  %702 = sub i32 %701, %693
  %703 = add i32 %702, -1472371694
  %_155 = sub i32 0, %693
  %704 = add i32 %703, -1011539157
  %705 = add i32 %704, %694
  %706 = sub i32 %705, -1011539157
  %gen156 = add i32 %703, %694
  %_157 = shl i32 %693, %694
  %707 = add i32 %693, 873140731
  %708 = sub i32 %707, %694
  %709 = sub i32 %708, 873140731
  %_158 = sub i32 %693, %694
  %gen159 = mul i32 %709, %694
  %_160 = shl i32 %693, %694
  %710 = sub i32 0, %693
  %711 = add i32 0, %710
  %_161 = sub i32 0, %693
  %712 = sub i32 %711, 1834456671
  %713 = add i32 %712, %694
  %714 = add i32 %713, 1834456671
  %gen162 = add i32 %711, %694
  %remalteredBB = srem i32 %693, %694
  %conv70alteredBB = trunc i32 %remalteredBB to i8
  %715 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %715 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom71alteredBB
  store i8 %conv70alteredBB, i8* %arrayidx72alteredBB, align 1
  %716 = load i32, i32* %m, align 4
  %717 = load i32, i32* %n2, align 4
  %718 = sub i32 0, -1492408509
  %719 = sub i32 %718, %716
  %720 = add i32 %719, -1492408509
  %_163 = sub i32 0, %716
  %721 = sub i32 0, %717
  %722 = sub i32 %720, %721
  %gen164 = add i32 %720, %717
  %divalteredBB = sdiv i32 %716, %717
  store i32 %divalteredBB, i32* %m, align 4
  %723 = load i32, i32* %i, align 4
  %724 = add i32 %723, 2051551949
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, 2051551949
  %_165 = sub i32 %723, 1
  %gen166 = mul i32 %726, 1
  %727 = sub i32 0, %723
  %728 = add i32 0, %727
  %_167 = sub i32 0, %723
  %729 = add i32 %728, -1306393076
  %730 = add i32 %729, 1
  %731 = sub i32 %730, -1306393076
  %gen168 = add i32 %728, 1
  %_169 = shl i32 %723, 1
  %_170 = shl i32 %723, 1
  %732 = sub i32 %723, -1896515467
  %733 = add i32 %732, 1
  %734 = add i32 %733, -1896515467
  %inc73alteredBB = add nsw i32 %723, 1
  store i32 %734, i32* %i, align 4
  store i32 1822562662, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %735 = load i32, i32* %m, align 4
  %cmp74alteredBB = icmp ne i32 %735, 0
  store i32 102687327, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %736 = load i32, i32* %i, align 4
  %737 = add i32 0, 969286079
  %738 = sub i32 %737, %736
  %739 = sub i32 %738, 969286079
  %_179 = sub i32 0, %736
  %740 = add i32 %739, -1461934255
  %741 = add i32 %740, 1
  %742 = sub i32 %741, -1461934255
  %gen180 = add i32 %739, 1
  %_181 = shl i32 %736, 1
  %743 = sub i32 0, 1
  %744 = add i32 %736, %743
  %_182 = sub i32 %736, 1
  %gen183 = mul i32 %744, 1
  %_184 = shl i32 %736, 1
  %745 = sub i32 0, %736
  %746 = add i32 0, %745
  %_185 = sub i32 0, %736
  %747 = sub i32 0, %746
  %748 = sub i32 0, 1
  %749 = add i32 %747, %748
  %750 = sub i32 0, %749
  %gen186 = add i32 %746, 1
  %751 = sub i32 0, 805966897
  %752 = sub i32 %751, %736
  %753 = add i32 %752, 805966897
  %_187 = sub i32 0, %736
  %754 = add i32 %753, 1313445090
  %755 = add i32 %754, 1
  %756 = sub i32 %755, 1313445090
  %gen188 = add i32 %753, 1
  %757 = sub i32 %736, 1266515435
  %758 = sub i32 %757, 1
  %759 = add i32 %758, 1266515435
  %sub75alteredBB = sub nsw i32 %736, 1
  store i32 %759, i32* %t, align 4
  %760 = load i32, i32* %t, align 4
  store i32 %760, i32* %j, align 4
  store i32 230209794, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %761 = load i32, i32* %j, align 4
  %idxprom84alteredBB = sext i32 %761 to i64
  %arrayidx85alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom84alteredBB
  %762 = load i8, i8* %arrayidx85alteredBB, align 1
  %conv86alteredBB = sext i8 %762 to i32
  %cmp87alteredBB = icmp sle i32 %conv86alteredBB, 9
  store i32 -1068012930, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 395267626, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %763 = load i32, i32* %j, align 4
  %idxprom112alteredBB = sext i32 %763 to i64
  %arrayidx113alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom112alteredBB
  %764 = load i8, i8* %arrayidx113alteredBB, align 1
  %call114alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %764)
  store i32 189507965, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %765 = load i32, i32* %j, align 4
  %766 = add i32 0, -1879700571
  %767 = sub i32 %766, %765
  %768 = sub i32 %767, -1879700571
  %_205 = sub i32 0, %765
  %769 = sub i32 0, %768
  %770 = sub i32 0, -1
  %771 = add i32 %769, %770
  %772 = sub i32 0, %771
  %gen206 = add i32 %768, -1
  %_207 = shl i32 %765, -1
  %773 = sub i32 %765, -2000516900
  %774 = add i32 %773, -1
  %775 = add i32 %774, -2000516900
  %decalteredBB = add nsw i32 %765, -1
  store i32 %775, i32* %j, align 4
  store i32 32924231, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %call117alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 508035039, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB211alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB139alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBB211, %for.end116, %originalBBpart2209, %originalBB204, %for.inc115, %originalBBpart2202, %originalBB200, %if.end111, %originalBBpart2198, %originalBB196, %if.end110, %if.then101, %if.else96, %if.then88, %originalBBpart2194, %originalBB192, %land.lhs.true83, %for.body78, %for.cond76, %originalBBpart2190, %originalBB178, %do.end, %originalBBpart2176, %originalBB174, %do.cond, %originalBBpart2172, %originalBB152, %do.body, %for.end69, %for.inc67, %for.body54, %for.cond52, %originalBBpart2150, %originalBB148, %for.end51, %for.inc49, %if.end48, %if.end, %originalBBpart2146, %originalBB139, %if.else40, %if.then31, %land.lhs.true26, %if.else, %originalBBpart2137, %originalBB122, %if.then, %land.lhs.true, %for.body7, %originalBBpart2120, %originalBB118, %for.cond5, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare double @pow(double, double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1070.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
