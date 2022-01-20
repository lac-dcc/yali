; ModuleID = 'source-C-CXX/31/872.cpp'
source_filename = "source-C-CXX/31/872.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_872.cpp, i8* null }]
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
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [200 x i8], align 16
  %b = alloca [200 x i8], align 16
  %n = alloca i32, align 4
  %c = alloca [200 x i32], align 16
  %d = alloca [200 x i32], align 16
  %e = alloca [200 x i32], align 16
  %le1 = alloca i32, align 4
  %le2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %switchVar = alloca i32
  store i32 1993088, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar205 = load i32, i32* %switchVar
  switch i32 %switchVar205, label %switchDefault [
    i32 1993088, label %while.cond
    i32 2080883113, label %while.body
    i32 -477386083, label %originalBB
    i32 8010220, label %originalBBpart2
    i32 -1783225440, label %for.cond
    i32 -370442458, label %for.body
    i32 -1329158592, label %for.inc
    i32 1733383430, label %for.end
    i32 2123308457, label %originalBB103
    i32 -63960836, label %originalBBpart2115
    i32 421326969, label %for.cond17
    i32 -1074293577, label %originalBB117
    i32 -1193594019, label %originalBBpart2123
    i32 1825094439, label %for.body21
    i32 1820815862, label %for.inc28
    i32 -1196015303, label %for.end31
    i32 329557157, label %originalBB125
    i32 882801554, label %originalBBpart2127
    i32 1547836848, label %for.cond32
    i32 -1841300036, label %for.body34
    i32 -1076151158, label %if.then
    i32 -1588289749, label %originalBB129
    i32 1903057217, label %originalBBpart2145
    i32 870331923, label %if.end
    i32 -14525279, label %if.then52
    i32 206673668, label %originalBB147
    i32 285807939, label %originalBBpart2188
    i32 1599659527, label %if.end67
    i32 1312098602, label %for.inc68
    i32 -814429984, label %originalBB190
    i32 -721777675, label %originalBBpart2192
    i32 1509695597, label %for.end70
    i32 -1981605446, label %originalBB194
    i32 -929244016, label %originalBBpart2196
    i32 264952593, label %for.cond71
    i32 2091354876, label %for.body73
    i32 -1689392094, label %if.then77
    i32 784192608, label %if.end78
    i32 1784448348, label %for.inc79
    i32 -2118266820, label %originalBB198
    i32 396249211, label %originalBBpart2203
    i32 216151060, label %for.end81
    i32 -1317377591, label %for.cond82
    i32 1015276034, label %for.body84
    i32 1780948388, label %for.inc88
    i32 -1916767546, label %for.end90
    i32 -1634719332, label %while.end
    i32 718851894, label %originalBBalteredBB
    i32 608366915, label %originalBB103alteredBB
    i32 -1815670740, label %originalBB117alteredBB
    i32 833025813, label %originalBB125alteredBB
    i32 461582625, label %originalBB129alteredBB
    i32 976023190, label %originalBB147alteredBB
    i32 1932849598, label %originalBB190alteredBB
    i32 1595207501, label %originalBB194alteredBB
    i32 1022091425, label %originalBB198alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp sge i32 %0, 1
  %1 = select i1 %cmp, i32 2080883113, i32 -1634719332
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -477386083, i32 718851894
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = bitcast [200 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 800, i32 16, i1 false)
  %17 = bitcast [200 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 800, i32 16, i1 false)
  %18 = bitcast [200 x i32]* %e to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 800, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #6
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %le1, align 4
  %arraydecay6 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #6
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %le2, align 4
  store i32 0, i32* %i, align 4
  %19 = load i32, i32* %le1, align 4
  %20 = sub i32 %19, 310371446
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 310371446
  %sub = sub nsw i32 %19, 1
  store i32 %22, i32* %j, align 4
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, -358529930
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -358529930
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 8010220, i32 718851894
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1783225440, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %le1, align 4
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %sub9 = sub nsw i32 %51, 1
  %cmp10 = icmp sle i32 %50, %53
  %54 = load i32, i32* %j, align 4
  %cmp11 = icmp sge i32 %54, 0
  %55 = select i1 %cmp11, i32 -370442458, i32 1733383430
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom
  %57 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %57 to i32
  %58 = sub i32 0, 48
  %59 = add i32 %conv12, %58
  %sub13 = sub nsw i32 %conv12, 48
  %60 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %60 to i64
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom14
  store i32 %59, i32* %arrayidx15, align 4
  store i32 -1329158592, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 %61, -73041666
  %63 = add i32 %62, 1
  %64 = add i32 %63, -73041666
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %i, align 4
  %65 = load i32, i32* %j, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, -1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %dec = add nsw i32 %65, -1
  store i32 %69, i32* %j, align 4
  store i32 -1783225440, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, -675413652
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -675413652
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 2123308457, i32 608366915
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %85 = load i32, i32* %le2, align 4
  %86 = add i32 %85, 1431411234
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1431411234
  %sub16 = sub nsw i32 %85, 1
  store i32 %88, i32* %j, align 4
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 2046257734
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 2046257734
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -63960836, i32 608366915
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 421326969, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, 572829400
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 572829400
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1074293577, i32 -1815670740
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = load i32, i32* %le2, align 4
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %sub18 = sub nsw i32 %132, 1
  %cmp19 = icmp sle i32 %131, %134
  %135 = load i32, i32* %j, align 4
  %cmp20 = icmp sge i32 %135, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1193594019, i32 -1815670740
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %150 = select i1 %cmp20.reload, i32 1825094439, i32 -1196015303
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %151 to i64
  %arrayidx23 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom22
  %152 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %152 to i32
  %153 = add i32 %conv24, 720892820
  %154 = sub i32 %153, 48
  %155 = sub i32 %154, 720892820
  %sub25 = sub nsw i32 %conv24, 48
  %156 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %156 to i64
  %arrayidx27 = getelementptr inbounds [200 x i32], [200 x i32]* %d, i64 0, i64 %idxprom26
  store i32 %155, i32* %arrayidx27, align 4
  store i32 1820815862, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %inc29 = add nsw i32 %157, 1
  store i32 %159, i32* %i, align 4
  %160 = load i32, i32* %j, align 4
  %161 = sub i32 %160, -378804881
  %162 = add i32 %161, -1
  %163 = add i32 %162, -378804881
  %dec30 = add nsw i32 %160, -1
  store i32 %163, i32* %j, align 4
  store i32 421326969, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, -647920202
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -647920202
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 329557157, i32 833025813
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1454894035
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1454894035
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 882801554, i32 833025813
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1547836848, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %cmp33 = icmp sle i32 %206, 199
  %207 = select i1 %cmp33, i32 -1841300036, i32 1509695597
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %208 to i64
  %arrayidx36 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom35
  %209 = load i32, i32* %arrayidx36, align 4
  %210 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %210 to i64
  %arrayidx38 = getelementptr inbounds [200 x i32], [200 x i32]* %d, i64 0, i64 %idxprom37
  %211 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sge i32 %209, %211
  %212 = select i1 %cmp39, i32 -1076151158, i32 870331923
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, -1510680275
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1510680275
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1588289749, i32 461582625
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %228 to i64
  %arrayidx41 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom40
  %229 = load i32, i32* %arrayidx41, align 4
  %230 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %230 to i64
  %arrayidx43 = getelementptr inbounds [200 x i32], [200 x i32]* %d, i64 0, i64 %idxprom42
  %231 = load i32, i32* %arrayidx43, align 4
  %232 = sub i32 0, %231
  %233 = add i32 %229, %232
  %sub44 = sub nsw i32 %229, %231
  %234 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %234 to i64
  %arrayidx46 = getelementptr inbounds [200 x i32], [200 x i32]* %e, i64 0, i64 %idxprom45
  store i32 %233, i32* %arrayidx46, align 4
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, -953670964
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -953670964
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1903057217, i32 461582625
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 870331923, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %262 to i64
  %arrayidx48 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom47
  %263 = load i32, i32* %arrayidx48, align 4
  %264 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %264 to i64
  %arrayidx50 = getelementptr inbounds [200 x i32], [200 x i32]* %d, i64 0, i64 %idxprom49
  %265 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp slt i32 %263, %265
  %266 = select i1 %cmp51, i32 -14525279, i32 1599659527
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 206673668, i32 976023190
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %281 to i64
  %arrayidx54 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom53
  %282 = load i32, i32* %arrayidx54, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 10, %283
  %add = add nsw i32 10, %282
  %285 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %285 to i64
  %arrayidx56 = getelementptr inbounds [200 x i32], [200 x i32]* %d, i64 0, i64 %idxprom55
  %286 = load i32, i32* %arrayidx56, align 4
  %287 = add i32 %284, -783401466
  %288 = sub i32 %287, %286
  %289 = sub i32 %288, -783401466
  %sub57 = sub nsw i32 %284, %286
  %290 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %290 to i64
  %arrayidx59 = getelementptr inbounds [200 x i32], [200 x i32]* %e, i64 0, i64 %idxprom58
  store i32 %289, i32* %arrayidx59, align 4
  %291 = load i32, i32* %i, align 4
  %292 = sub i32 %291, 218640931
  %293 = add i32 %292, 1
  %294 = add i32 %293, 218640931
  %add60 = add nsw i32 %291, 1
  %idxprom61 = sext i32 %294 to i64
  %arrayidx62 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom61
  %295 = load i32, i32* %arrayidx62, align 4
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %sub63 = sub nsw i32 %295, 1
  %298 = load i32, i32* %i, align 4
  %299 = sub i32 %298, 1845599217
  %300 = add i32 %299, 1
  %301 = add i32 %300, 1845599217
  %add64 = add nsw i32 %298, 1
  %idxprom65 = sext i32 %301 to i64
  %arrayidx66 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom65
  store i32 %297, i32* %arrayidx66, align 4
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 285807939, i32 976023190
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 1599659527, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 1312098602, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, -621628303
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -621628303
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -814429984, i32 1932849598
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = add i32 %331, 1253703271
  %333 = add i32 %332, 1
  %334 = sub i32 %333, 1253703271
  %inc69 = add nsw i32 %331, 1
  store i32 %334, i32* %i, align 4
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = add i32 %335, 2047585733
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 2047585733
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -721777675, i32 1932849598
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 1547836848, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = add i32 %350, 1759701347
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 1759701347
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -1981605446, i32 1595207501
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  store i32 199, i32* %i, align 4
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -929244016, i32 1595207501
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 264952593, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %cmp72 = icmp sge i32 %391, 0
  %392 = select i1 %cmp72, i32 2091354876, i32 216151060
  store i32 %392, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %393 to i64
  %arrayidx75 = getelementptr inbounds [200 x i32], [200 x i32]* %e, i64 0, i64 %idxprom74
  %394 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp ne i32 %394, 0
  %395 = select i1 %cmp76, i32 -1689392094, i32 784192608
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  store i32 %396, i32* %m, align 4
  store i32 216151060, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 1784448348, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = add i32 %397, 139653405
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 139653405
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -2118266820, i32 1022091425
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = sub i32 0, -1
  %414 = sub i32 %412, %413
  %dec80 = add nsw i32 %412, -1
  store i32 %414, i32* %i, align 4
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = add i32 %415, -1959427209
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -1959427209
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 396249211, i32 1022091425
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 264952593, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %442 = load i32, i32* %m, align 4
  store i32 %442, i32* %i, align 4
  store i32 -1317377591, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %cmp83 = icmp sge i32 %443, 0
  %444 = select i1 %cmp83, i32 1015276034, i32 -1916767546
  store i32 %444, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %445 to i64
  %arrayidx86 = getelementptr inbounds [200 x i32], [200 x i32]* %e, i64 0, i64 %idxprom85
  %446 = load i32, i32* %arrayidx86, align 4
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %446)
  store i32 1780948388, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %448 = add i32 %447, -707003636
  %449 = add i32 %448, -1
  %450 = sub i32 %449, -707003636
  %dec89 = add nsw i32 %447, -1
  store i32 %450, i32* %i, align 4
  store i32 -1317377591, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %451 = load i32, i32* %n, align 4
  %452 = sub i32 0, %451
  %453 = sub i32 0, -1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %dec92 = add nsw i32 %451, -1
  store i32 %455, i32* %n, align 4
  store i32 1993088, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %456 = bitcast [200 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %456, i8 0, i64 800, i32 16, i1 false)
  %457 = bitcast [200 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %457, i8 0, i64 800, i32 16, i1 false)
  %458 = bitcast [200 x i32]* %e to i8*
  call void @llvm.memset.p0i8.i64(i8* %458, i8 0, i64 800, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b, i32 0, i32 0
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay2alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #6
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %le1, align 4
  %arraydecay6alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #6
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  store i32 %conv8alteredBB, i32* %le2, align 4
  store i32 0, i32* %i, align 4
  %459 = load i32, i32* %le1, align 4
  %460 = sub i32 0, 1171173219
  %461 = sub i32 %460, %459
  %462 = add i32 %461, 1171173219
  %_ = sub i32 0, %459
  %463 = sub i32 %462, 1659803270
  %464 = add i32 %463, 1
  %465 = add i32 %464, 1659803270
  %gen = add i32 %462, 1
  %466 = sub i32 0, %459
  %467 = add i32 0, %466
  %_93 = sub i32 0, %459
  %468 = sub i32 0, 1
  %469 = sub i32 %467, %468
  %gen94 = add i32 %467, 1
  %470 = sub i32 0, %459
  %471 = add i32 0, %470
  %_95 = sub i32 0, %459
  %472 = sub i32 0, %471
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %gen96 = add i32 %471, 1
  %_97 = shl i32 %459, 1
  %476 = add i32 0, 614137635
  %477 = sub i32 %476, %459
  %478 = sub i32 %477, 614137635
  %_98 = sub i32 0, %459
  %479 = sub i32 %478, 135448682
  %480 = add i32 %479, 1
  %481 = add i32 %480, 135448682
  %gen99 = add i32 %478, 1
  %_100 = shl i32 %459, 1
  %482 = add i32 %459, -462653379
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -462653379
  %_101 = sub i32 %459, 1
  %gen102 = mul i32 %484, 1
  %485 = add i32 %459, 109534497
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 109534497
  %subalteredBB = sub nsw i32 %459, 1
  store i32 %487, i32* %j, align 4
  store i32 -477386083, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %488 = load i32, i32* %le2, align 4
  %489 = sub i32 %488, -1705867372
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -1705867372
  %_104 = sub i32 %488, 1
  %gen105 = mul i32 %491, 1
  %_106 = shl i32 %488, 1
  %492 = sub i32 %488, -410780875
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -410780875
  %_107 = sub i32 %488, 1
  %gen108 = mul i32 %494, 1
  %495 = sub i32 0, 1198068203
  %496 = sub i32 %495, %488
  %497 = add i32 %496, 1198068203
  %_109 = sub i32 0, %488
  %498 = sub i32 %497, 1040249217
  %499 = add i32 %498, 1
  %500 = add i32 %499, 1040249217
  %gen110 = add i32 %497, 1
  %501 = sub i32 0, 573761288
  %502 = sub i32 %501, %488
  %503 = add i32 %502, 573761288
  %_111 = sub i32 0, %488
  %504 = add i32 %503, 109039749
  %505 = add i32 %504, 1
  %506 = sub i32 %505, 109039749
  %gen112 = add i32 %503, 1
  %_113 = shl i32 %488, 1
  %507 = sub i32 0, 1
  %508 = add i32 %488, %507
  %sub16alteredBB = sub nsw i32 %488, 1
  store i32 %508, i32* %j, align 4
  store i32 2123308457, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %510 = load i32, i32* %le2, align 4
  %511 = add i32 %510, -1087850905
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -1087850905
  %_118 = sub i32 %510, 1
  %gen119 = mul i32 %513, 1
  %514 = sub i32 %510, 1635578418
  %515 = sub i32 %514, 1
  %516 = add i32 %515, 1635578418
  %_120 = sub i32 %510, 1
  %gen121 = mul i32 %516, 1
  %517 = sub i32 0, 1
  %518 = add i32 %510, %517
  %sub18alteredBB = sub nsw i32 %510, 1
  %cmp19alteredBB = icmp sle i32 %509, %518
  %519 = load i32, i32* %j, align 4
  %cmp20alteredBB = icmp sge i32 %519, 0
  store i32 -1074293577, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 329557157, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %520 to i64
  %arrayidx41alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom40alteredBB
  %521 = load i32, i32* %arrayidx41alteredBB, align 4
  %522 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %522 to i64
  %arrayidx43alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %d, i64 0, i64 %idxprom42alteredBB
  %523 = load i32, i32* %arrayidx43alteredBB, align 4
  %524 = add i32 0, -1679037250
  %525 = sub i32 %524, %521
  %526 = sub i32 %525, -1679037250
  %_130 = sub i32 0, %521
  %527 = sub i32 0, %526
  %528 = sub i32 0, %523
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %gen131 = add i32 %526, %523
  %531 = sub i32 0, %521
  %532 = add i32 0, %531
  %_132 = sub i32 0, %521
  %533 = add i32 %532, 23879545
  %534 = add i32 %533, %523
  %535 = sub i32 %534, 23879545
  %gen133 = add i32 %532, %523
  %_134 = shl i32 %521, %523
  %536 = sub i32 0, %523
  %537 = add i32 %521, %536
  %_135 = sub i32 %521, %523
  %gen136 = mul i32 %537, %523
  %538 = sub i32 0, %521
  %539 = add i32 0, %538
  %_137 = sub i32 0, %521
  %540 = add i32 %539, -1900851384
  %541 = add i32 %540, %523
  %542 = sub i32 %541, -1900851384
  %gen138 = add i32 %539, %523
  %543 = sub i32 %521, -1652657835
  %544 = sub i32 %543, %523
  %545 = add i32 %544, -1652657835
  %_139 = sub i32 %521, %523
  %gen140 = mul i32 %545, %523
  %546 = add i32 0, 1919366172
  %547 = sub i32 %546, %521
  %548 = sub i32 %547, 1919366172
  %_141 = sub i32 0, %521
  %549 = sub i32 0, %523
  %550 = sub i32 %548, %549
  %gen142 = add i32 %548, %523
  %_143 = shl i32 %521, %523
  %551 = sub i32 %521, -916630687
  %552 = sub i32 %551, %523
  %553 = add i32 %552, -916630687
  %sub44alteredBB = sub nsw i32 %521, %523
  %554 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %554 to i64
  %arrayidx46alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %e, i64 0, i64 %idxprom45alteredBB
  store i32 %553, i32* %arrayidx46alteredBB, align 4
  store i32 -1588289749, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %555 to i64
  %arrayidx54alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom53alteredBB
  %556 = load i32, i32* %arrayidx54alteredBB, align 4
  %_148 = shl i32 10, %556
  %557 = sub i32 0, %556
  %558 = add i32 10, %557
  %_149 = sub i32 10, %556
  %gen150 = mul i32 %558, %556
  %559 = add i32 10, 1696470088
  %560 = sub i32 %559, %556
  %561 = sub i32 %560, 1696470088
  %_151 = sub i32 10, %556
  %gen152 = mul i32 %561, %556
  %562 = sub i32 0, %556
  %563 = sub i32 10, %562
  %addalteredBB = add nsw i32 10, %556
  %564 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %564 to i64
  %arrayidx56alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %d, i64 0, i64 %idxprom55alteredBB
  %565 = load i32, i32* %arrayidx56alteredBB, align 4
  %566 = sub i32 0, -1585829497
  %567 = sub i32 %566, %563
  %568 = add i32 %567, -1585829497
  %_153 = sub i32 0, %563
  %569 = sub i32 0, %568
  %570 = sub i32 0, %565
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %gen154 = add i32 %568, %565
  %573 = add i32 0, -1947190972
  %574 = sub i32 %573, %563
  %575 = sub i32 %574, -1947190972
  %_155 = sub i32 0, %563
  %576 = sub i32 %575, -1997826798
  %577 = add i32 %576, %565
  %578 = add i32 %577, -1997826798
  %gen156 = add i32 %575, %565
  %579 = sub i32 0, 235243964
  %580 = sub i32 %579, %563
  %581 = add i32 %580, 235243964
  %_157 = sub i32 0, %563
  %582 = sub i32 %581, -1950026093
  %583 = add i32 %582, %565
  %584 = add i32 %583, -1950026093
  %gen158 = add i32 %581, %565
  %585 = add i32 0, -1936346047
  %586 = sub i32 %585, %563
  %587 = sub i32 %586, -1936346047
  %_159 = sub i32 0, %563
  %588 = sub i32 0, %565
  %589 = sub i32 %587, %588
  %gen160 = add i32 %587, %565
  %590 = add i32 %563, -35168304
  %591 = sub i32 %590, %565
  %592 = sub i32 %591, -35168304
  %sub57alteredBB = sub nsw i32 %563, %565
  %593 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %593 to i64
  %arrayidx59alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %e, i64 0, i64 %idxprom58alteredBB
  store i32 %592, i32* %arrayidx59alteredBB, align 4
  %594 = load i32, i32* %i, align 4
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %_161 = sub i32 %594, 1
  %gen162 = mul i32 %596, 1
  %597 = add i32 %594, -1719612921
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, -1719612921
  %_163 = sub i32 %594, 1
  %gen164 = mul i32 %599, 1
  %600 = sub i32 %594, 1004968294
  %601 = sub i32 %600, 1
  %602 = add i32 %601, 1004968294
  %_165 = sub i32 %594, 1
  %gen166 = mul i32 %602, 1
  %603 = sub i32 0, 1
  %604 = add i32 %594, %603
  %_167 = sub i32 %594, 1
  %gen168 = mul i32 %604, 1
  %605 = sub i32 0, 1
  %606 = sub i32 %594, %605
  %add60alteredBB = add nsw i32 %594, 1
  %idxprom61alteredBB = sext i32 %606 to i64
  %arrayidx62alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom61alteredBB
  %607 = load i32, i32* %arrayidx62alteredBB, align 4
  %_169 = shl i32 %607, 1
  %608 = sub i32 0, 1663673338
  %609 = sub i32 %608, %607
  %610 = add i32 %609, 1663673338
  %_170 = sub i32 0, %607
  %611 = sub i32 0, %610
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %gen171 = add i32 %610, 1
  %_172 = shl i32 %607, 1
  %615 = sub i32 0, 1
  %616 = add i32 %607, %615
  %_173 = sub i32 %607, 1
  %gen174 = mul i32 %616, 1
  %_175 = shl i32 %607, 1
  %617 = sub i32 %607, -210690026
  %618 = sub i32 %617, 1
  %619 = add i32 %618, -210690026
  %sub63alteredBB = sub nsw i32 %607, 1
  %620 = load i32, i32* %i, align 4
  %621 = sub i32 0, %620
  %622 = add i32 0, %621
  %_176 = sub i32 0, %620
  %623 = add i32 %622, 1634167037
  %624 = add i32 %623, 1
  %625 = sub i32 %624, 1634167037
  %gen177 = add i32 %622, 1
  %626 = sub i32 0, 1
  %627 = add i32 %620, %626
  %_178 = sub i32 %620, 1
  %gen179 = mul i32 %627, 1
  %628 = add i32 %620, 230906876
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, 230906876
  %_180 = sub i32 %620, 1
  %gen181 = mul i32 %630, 1
  %_182 = shl i32 %620, 1
  %631 = add i32 0, 1439120485
  %632 = sub i32 %631, %620
  %633 = sub i32 %632, 1439120485
  %_183 = sub i32 0, %620
  %634 = add i32 %633, 1383616072
  %635 = add i32 %634, 1
  %636 = sub i32 %635, 1383616072
  %gen184 = add i32 %633, 1
  %637 = sub i32 0, %620
  %638 = add i32 0, %637
  %_185 = sub i32 0, %620
  %639 = sub i32 0, %638
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %gen186 = add i32 %638, 1
  %643 = sub i32 %620, 1746791747
  %644 = add i32 %643, 1
  %645 = add i32 %644, 1746791747
  %add64alteredBB = add nsw i32 %620, 1
  %idxprom65alteredBB = sext i32 %645 to i64
  %arrayidx66alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom65alteredBB
  store i32 %619, i32* %arrayidx66alteredBB, align 4
  store i32 206673668, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %646 = load i32, i32* %i, align 4
  %647 = add i32 %646, 392381309
  %648 = add i32 %647, 1
  %649 = sub i32 %648, 392381309
  %inc69alteredBB = add nsw i32 %646, 1
  store i32 %649, i32* %i, align 4
  store i32 -814429984, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 199, i32* %i, align 4
  store i32 -1981605446, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %650 = load i32, i32* %i, align 4
  %_199 = shl i32 %650, -1
  %651 = sub i32 %650, 2002432823
  %652 = sub i32 %651, -1
  %653 = add i32 %652, 2002432823
  %_200 = sub i32 %650, -1
  %gen201 = mul i32 %653, -1
  %654 = sub i32 %650, 1404564758
  %655 = add i32 %654, -1
  %656 = add i32 %655, 1404564758
  %dec80alteredBB = add nsw i32 %650, -1
  store i32 %656, i32* %i, align 4
  store i32 -2118266820, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB147alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB117alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %for.end90, %for.inc88, %for.body84, %for.cond82, %for.end81, %originalBBpart2203, %originalBB198, %for.inc79, %if.end78, %if.then77, %for.body73, %for.cond71, %originalBBpart2196, %originalBB194, %for.end70, %originalBBpart2192, %originalBB190, %for.inc68, %if.end67, %originalBBpart2188, %originalBB147, %if.then52, %if.end, %originalBBpart2145, %originalBB129, %if.then, %for.body34, %for.cond32, %originalBBpart2127, %originalBB125, %for.end31, %for.inc28, %for.body21, %originalBBpart2123, %originalBB117, %for.cond17, %originalBBpart2115, %originalBB103, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_872.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1141939724
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1141939724
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 276179609, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 276179609, label %first
    i32 937011799, label %originalBB
    i32 -976586288, label %originalBBpart2
    i32 -1405317376, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 937011799, i32 -1405317376
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -832461289
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -832461289
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -976586288, i32 -1405317376
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 937011799, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
