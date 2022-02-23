; ModuleID = 'source-C-CXX/31/1095.cpp'
source_filename = "source-C-CXX/31/1095.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1095.cpp, i8* null }]
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
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %c = alloca [101 x i8], align 16
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %n3 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %t, align 4
  %switchVar = alloca i32
  store i32 1314675958, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar168 = load i32, i32* %switchVar
  switch i32 %switchVar168, label %switchDefault [
    i32 1314675958, label %for.cond
    i32 1755535799, label %for.body
    i32 111589357, label %originalBB
    i32 -268717958, label %originalBBpart2
    i32 -1515545107, label %for.cond13
    i32 18774176, label %for.body15
    i32 133703383, label %if.then
    i32 1454350330, label %if.then23
    i32 118207758, label %originalBB113
    i32 1761154365, label %originalBBpart2135
    i32 -1309567760, label %if.else
    i32 1044749447, label %originalBB137
    i32 170861155, label %originalBBpart2160
    i32 1763358929, label %if.end
    i32 175377831, label %if.else48
    i32 -62409756, label %if.then54
    i32 -1227780656, label %if.else62
    i32 881937153, label %if.end71
    i32 2022656789, label %if.end72
    i32 1153632606, label %for.inc
    i32 -2027328519, label %for.end
    i32 -17681837, label %if.then77
    i32 688101471, label %if.end80
    i32 -2021047701, label %for.cond81
    i32 -1559745775, label %for.body84
    i32 1259205144, label %for.inc88
    i32 2087155498, label %originalBB162
    i32 1367435840, label %originalBBpart2166
    i32 -1087521620, label %for.end89
    i32 -365329652, label %for.inc95
    i32 539927522, label %for.end97
    i32 -1656436966, label %originalBBalteredBB
    i32 -530513149, label %originalBB113alteredBB
    i32 844521943, label %originalBB137alteredBB
    i32 904944739, label %originalBB162alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %t, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1755535799, i32 539927522
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, -81042687
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -81042687
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 111589357, i32 -1656436966
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay2)
  store i32 0, i32* %k, align 4
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #5
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %n1, align 4
  %arraydecay6 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #5
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %n2, align 4
  %arraydecay9 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #5
  %conv11 = trunc i64 %call10 to i32
  store i32 %conv11, i32* %n3, align 4
  %18 = load i32, i32* %n1, align 4
  %19 = add i32 %18, 1589669066
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1589669066
  %sub = sub nsw i32 %18, 1
  store i32 %21, i32* %i, align 4
  %22 = load i32, i32* %n2, align 4
  %23 = add i32 %22, -1575397484
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1575397484
  %sub12 = sub nsw i32 %22, 1
  store i32 %25, i32* %j, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, -1709097690
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1709097690
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -268717958, i32 -1656436966
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1515545107, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %cmp14 = icmp sge i32 %41, 0
  %42 = select i1 %cmp14, i32 18774176, i32 -2027328519
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %cmp16 = icmp sge i32 %43, 0
  %44 = select i1 %cmp16, i32 133703383, i32 175377831
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %conv17 = sext i8 %46 to i32
  %47 = load i32, i32* %k, align 4
  %48 = sub i32 0, %47
  %49 = add i32 %conv17, %48
  %sub18 = sub nsw i32 %conv17, %47
  %50 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %50 to i64
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom19
  %51 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %51 to i32
  %cmp22 = icmp sge i32 %49, %conv21
  %52 = select i1 %cmp22, i32 1454350330, i32 -1309567760
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 118207758, i32 -530513149
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %79 to i64
  %arrayidx25 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom24
  %80 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %80 to i32
  %81 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %81 to i64
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom27
  %82 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %82 to i32
  %83 = sub i32 0, %conv29
  %84 = add i32 %conv26, %83
  %sub30 = sub nsw i32 %conv26, %conv29
  %85 = load i32, i32* %k, align 4
  %86 = add i32 %84, 1929736522
  %87 = sub i32 %86, %85
  %88 = sub i32 %87, 1929736522
  %sub31 = sub nsw i32 %84, %85
  %89 = add i32 %88, -705585131
  %90 = add i32 %89, 48
  %91 = sub i32 %90, -705585131
  %add = add nsw i32 %88, 48
  %conv32 = trunc i32 %91 to i8
  %92 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %92 to i64
  %arrayidx34 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom33
  store i8 %conv32, i8* %arrayidx34, align 1
  store i32 0, i32* %k, align 4
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1761154365, i32 -530513149
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1763358929, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = add i32 %107, -1963300290
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1963300290
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1044749447, i32 844521943
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %122 to i64
  %arrayidx36 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom35
  %123 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %123 to i32
  %124 = add i32 %conv37, -380561794
  %125 = add i32 %124, 10
  %126 = sub i32 %125, -380561794
  %add38 = add nsw i32 %conv37, 10
  %127 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %127 to i64
  %arrayidx40 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom39
  %128 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %128 to i32
  %129 = add i32 %126, 1082472292
  %130 = sub i32 %129, %conv41
  %131 = sub i32 %130, 1082472292
  %sub42 = sub nsw i32 %126, %conv41
  %132 = load i32, i32* %k, align 4
  %133 = add i32 %131, 1367953504
  %134 = sub i32 %133, %132
  %135 = sub i32 %134, 1367953504
  %sub43 = sub nsw i32 %131, %132
  %136 = sub i32 0, %135
  %137 = sub i32 0, 48
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %add44 = add nsw i32 %135, 48
  %conv45 = trunc i32 %139 to i8
  %140 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %140 to i64
  %arrayidx47 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom46
  store i8 %conv45, i8* %arrayidx47, align 1
  store i32 1, i32* %k, align 4
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 170861155, i32 844521943
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1763358929, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2022656789, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %167 to i64
  %arrayidx50 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom49
  %168 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %168 to i32
  %169 = add i32 %conv51, 1104130694
  %170 = sub i32 %169, 48
  %171 = sub i32 %170, 1104130694
  %sub52 = sub nsw i32 %conv51, 48
  %172 = load i32, i32* %k, align 4
  %cmp53 = icmp sge i32 %171, %172
  %173 = select i1 %cmp53, i32 -62409756, i32 -1227780656
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %174 to i64
  %arrayidx56 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom55
  %175 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %175 to i32
  %176 = load i32, i32* %k, align 4
  %177 = sub i32 0, %176
  %178 = add i32 %conv57, %177
  %sub58 = sub nsw i32 %conv57, %176
  %conv59 = trunc i32 %178 to i8
  %179 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %179 to i64
  %arrayidx61 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom60
  store i8 %conv59, i8* %arrayidx61, align 1
  store i32 0, i32* %k, align 4
  store i32 881937153, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %180 to i64
  %arrayidx64 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom63
  %181 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %181 to i32
  %182 = add i32 10, 111245274
  %183 = add i32 %182, %conv65
  %184 = sub i32 %183, 111245274
  %add66 = add nsw i32 10, %conv65
  %185 = load i32, i32* %k, align 4
  %186 = add i32 %184, 655557618
  %187 = sub i32 %186, %185
  %188 = sub i32 %187, 655557618
  %sub67 = sub nsw i32 %184, %185
  %conv68 = trunc i32 %188 to i8
  %189 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %189 to i64
  %arrayidx70 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom69
  store i8 %conv68, i8* %arrayidx70, align 1
  store i32 1, i32* %k, align 4
  store i32 881937153, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 2022656789, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 1153632606, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = add i32 %190, -801679903
  %192 = add i32 %191, -1
  %193 = sub i32 %192, -801679903
  %dec = add nsw i32 %190, -1
  store i32 %193, i32* %i, align 4
  %194 = load i32, i32* %j, align 4
  %195 = sub i32 %194, 1109623234
  %196 = add i32 %195, -1
  %197 = add i32 %196, 1109623234
  %dec73 = add nsw i32 %194, -1
  store i32 %197, i32* %j, align 4
  store i32 -1515545107, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx74 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 0
  %198 = load i8, i8* %arrayidx74, align 16
  %conv75 = sext i8 %198 to i32
  %cmp76 = icmp ne i32 %conv75, 48
  %199 = select i1 %cmp76, i32 -17681837, i32 688101471
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %arrayidx78 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 0
  %200 = load i8, i8* %arrayidx78, align 16
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %200)
  store i32 688101471, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2021047701, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = load i32, i32* %n1, align 4
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %sub82 = sub nsw i32 %202, 1
  %cmp83 = icmp slt i32 %201, %204
  %205 = select i1 %cmp83, i32 -1559745775, i32 -1087521620
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %206 to i64
  %arrayidx86 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom85
  %207 = load i8, i8* %arrayidx86, align 1
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %207)
  store i32 1259205144, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = add i32 %208, -1016270876
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1016270876
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 2087155498, i32 904944739
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = sub i32 %235, 768752087
  %237 = add i32 %236, 1
  %238 = add i32 %237, 768752087
  %inc = add nsw i32 %235, 1
  store i32 %238, i32* %i, align 4
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = add i32 %239, 170374109
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 170374109
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1367435840, i32 904944739
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -2021047701, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %254 = load i32, i32* %n1, align 4
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %sub90 = sub nsw i32 %254, 1
  %idxprom91 = sext i32 %256 to i64
  %arrayidx92 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom91
  %257 = load i8, i8* %arrayidx92, align 1
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %257)
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -365329652, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %258 = load i32, i32* %t, align 4
  %259 = add i32 %258, -627853884
  %260 = add i32 %259, 1
  %261 = sub i32 %260, -627853884
  %inc96 = add nsw i32 %258, 1
  store i32 %261, i32* %t, align 4
  store i32 1314675958, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay2alteredBB)
  store i32 0, i32* %k, align 4
  %arraydecay4alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #5
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %n1, align 4
  %arraydecay6alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #5
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  store i32 %conv8alteredBB, i32* %n2, align 4
  %arraydecay9alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call10alteredBB = call i64 @strlen(i8* %arraydecay9alteredBB) #5
  %conv11alteredBB = trunc i64 %call10alteredBB to i32
  store i32 %conv11alteredBB, i32* %n3, align 4
  %262 = load i32, i32* %n1, align 4
  %263 = sub i32 %262, -1730068046
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1730068046
  %_ = sub i32 %262, 1
  %gen = mul i32 %265, 1
  %_98 = shl i32 %262, 1
  %266 = sub i32 0, 1052247214
  %267 = sub i32 %266, %262
  %268 = add i32 %267, 1052247214
  %_99 = sub i32 0, %262
  %269 = add i32 %268, 1729294925
  %270 = add i32 %269, 1
  %271 = sub i32 %270, 1729294925
  %gen100 = add i32 %268, 1
  %272 = sub i32 0, 1
  %273 = add i32 %262, %272
  %_101 = sub i32 %262, 1
  %gen102 = mul i32 %273, 1
  %_103 = shl i32 %262, 1
  %274 = add i32 %262, -2103061302
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -2103061302
  %_104 = sub i32 %262, 1
  %gen105 = mul i32 %276, 1
  %_106 = shl i32 %262, 1
  %277 = sub i32 0, 1
  %278 = add i32 %262, %277
  %subalteredBB = sub nsw i32 %262, 1
  store i32 %278, i32* %i, align 4
  %279 = load i32, i32* %n2, align 4
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %_107 = sub i32 %279, 1
  %gen108 = mul i32 %281, 1
  %282 = sub i32 0, 759646265
  %283 = sub i32 %282, %279
  %284 = add i32 %283, 759646265
  %_109 = sub i32 0, %279
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %gen110 = add i32 %284, 1
  %289 = add i32 %279, -102252685
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -102252685
  %_111 = sub i32 %279, 1
  %gen112 = mul i32 %291, 1
  %292 = add i32 %279, -81938877
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -81938877
  %sub12alteredBB = sub nsw i32 %279, 1
  store i32 %294, i32* %j, align 4
  store i32 111589357, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %295 to i64
  %arrayidx25alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom24alteredBB
  %296 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %296 to i32
  %297 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %297 to i64
  %arrayidx28alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom27alteredBB
  %298 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %298 to i32
  %299 = sub i32 0, %conv29alteredBB
  %300 = add i32 %conv26alteredBB, %299
  %_114 = sub i32 %conv26alteredBB, %conv29alteredBB
  %gen115 = mul i32 %300, %conv29alteredBB
  %_116 = shl i32 %conv26alteredBB, %conv29alteredBB
  %301 = sub i32 %conv26alteredBB, -5995332
  %302 = sub i32 %301, %conv29alteredBB
  %303 = add i32 %302, -5995332
  %sub30alteredBB = sub nsw i32 %conv26alteredBB, %conv29alteredBB
  %304 = load i32, i32* %k, align 4
  %305 = sub i32 0, %303
  %306 = add i32 0, %305
  %_117 = sub i32 0, %303
  %307 = add i32 %306, 50290619
  %308 = add i32 %307, %304
  %309 = sub i32 %308, 50290619
  %gen118 = add i32 %306, %304
  %310 = sub i32 0, %303
  %311 = add i32 0, %310
  %_119 = sub i32 0, %303
  %312 = sub i32 0, %311
  %313 = sub i32 0, %304
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %gen120 = add i32 %311, %304
  %316 = sub i32 0, %304
  %317 = add i32 %303, %316
  %sub31alteredBB = sub nsw i32 %303, %304
  %_121 = shl i32 %317, 48
  %318 = sub i32 0, 1533836510
  %319 = sub i32 %318, %317
  %320 = add i32 %319, 1533836510
  %_122 = sub i32 0, %317
  %321 = sub i32 %320, -2005642872
  %322 = add i32 %321, 48
  %323 = add i32 %322, -2005642872
  %gen123 = add i32 %320, 48
  %_124 = shl i32 %317, 48
  %324 = sub i32 %317, -2064440559
  %325 = sub i32 %324, 48
  %326 = add i32 %325, -2064440559
  %_125 = sub i32 %317, 48
  %gen126 = mul i32 %326, 48
  %327 = sub i32 %317, -351425272
  %328 = sub i32 %327, 48
  %329 = add i32 %328, -351425272
  %_127 = sub i32 %317, 48
  %gen128 = mul i32 %329, 48
  %330 = add i32 0, -1234350527
  %331 = sub i32 %330, %317
  %332 = sub i32 %331, -1234350527
  %_129 = sub i32 0, %317
  %333 = sub i32 0, %332
  %334 = sub i32 0, 48
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %gen130 = add i32 %332, 48
  %_131 = shl i32 %317, 48
  %337 = sub i32 0, 48
  %338 = add i32 %317, %337
  %_132 = sub i32 %317, 48
  %gen133 = mul i32 %338, 48
  %339 = sub i32 %317, -1706342842
  %340 = add i32 %339, 48
  %341 = add i32 %340, -1706342842
  %addalteredBB = add nsw i32 %317, 48
  %conv32alteredBB = trunc i32 %341 to i8
  %342 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %342 to i64
  %arrayidx34alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom33alteredBB
  store i8 %conv32alteredBB, i8* %arrayidx34alteredBB, align 1
  store i32 0, i32* %k, align 4
  store i32 118207758, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %343 to i64
  %arrayidx36alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom35alteredBB
  %344 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %344 to i32
  %345 = sub i32 0, -426516449
  %346 = sub i32 %345, %conv37alteredBB
  %347 = add i32 %346, -426516449
  %_138 = sub i32 0, %conv37alteredBB
  %348 = sub i32 0, %347
  %349 = sub i32 0, 10
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %gen139 = add i32 %347, 10
  %_140 = shl i32 %conv37alteredBB, 10
  %352 = add i32 0, -372628631
  %353 = sub i32 %352, %conv37alteredBB
  %354 = sub i32 %353, -372628631
  %_141 = sub i32 0, %conv37alteredBB
  %355 = sub i32 0, 10
  %356 = sub i32 %354, %355
  %gen142 = add i32 %354, 10
  %357 = sub i32 0, 2032777154
  %358 = sub i32 %357, %conv37alteredBB
  %359 = add i32 %358, 2032777154
  %_143 = sub i32 0, %conv37alteredBB
  %360 = sub i32 %359, 1456160499
  %361 = add i32 %360, 10
  %362 = add i32 %361, 1456160499
  %gen144 = add i32 %359, 10
  %363 = sub i32 %conv37alteredBB, 1018720140
  %364 = sub i32 %363, 10
  %365 = add i32 %364, 1018720140
  %_145 = sub i32 %conv37alteredBB, 10
  %gen146 = mul i32 %365, 10
  %366 = add i32 %conv37alteredBB, -1698787528
  %367 = sub i32 %366, 10
  %368 = sub i32 %367, -1698787528
  %_147 = sub i32 %conv37alteredBB, 10
  %gen148 = mul i32 %368, 10
  %369 = sub i32 0, %conv37alteredBB
  %370 = sub i32 0, 10
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %add38alteredBB = add nsw i32 %conv37alteredBB, 10
  %373 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %373 to i64
  %arrayidx40alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom39alteredBB
  %374 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %374 to i32
  %_149 = shl i32 %372, %conv41alteredBB
  %375 = sub i32 0, %372
  %376 = add i32 0, %375
  %_150 = sub i32 0, %372
  %377 = sub i32 0, %conv41alteredBB
  %378 = sub i32 %376, %377
  %gen151 = add i32 %376, %conv41alteredBB
  %379 = sub i32 0, %conv41alteredBB
  %380 = add i32 %372, %379
  %sub42alteredBB = sub nsw i32 %372, %conv41alteredBB
  %381 = load i32, i32* %k, align 4
  %382 = sub i32 0, %380
  %383 = add i32 0, %382
  %_152 = sub i32 0, %380
  %384 = sub i32 0, %381
  %385 = sub i32 %383, %384
  %gen153 = add i32 %383, %381
  %_154 = shl i32 %380, %381
  %386 = sub i32 0, %380
  %387 = add i32 0, %386
  %_155 = sub i32 0, %380
  %388 = sub i32 0, %381
  %389 = sub i32 %387, %388
  %gen156 = add i32 %387, %381
  %390 = add i32 %380, 592505264
  %391 = sub i32 %390, %381
  %392 = sub i32 %391, 592505264
  %sub43alteredBB = sub nsw i32 %380, %381
  %393 = sub i32 %392, -1506950299
  %394 = sub i32 %393, 48
  %395 = add i32 %394, -1506950299
  %_157 = sub i32 %392, 48
  %gen158 = mul i32 %395, 48
  %396 = sub i32 0, 48
  %397 = sub i32 %392, %396
  %add44alteredBB = add nsw i32 %392, 48
  %conv45alteredBB = trunc i32 %397 to i8
  %398 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %398 to i64
  %arrayidx47alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom46alteredBB
  store i8 %conv45alteredBB, i8* %arrayidx47alteredBB, align 1
  store i32 1, i32* %k, align 4
  store i32 1044749447, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = add i32 0, -2016572956
  %401 = sub i32 %400, %399
  %402 = sub i32 %401, -2016572956
  %_163 = sub i32 0, %399
  %403 = add i32 %402, -421234015
  %404 = add i32 %403, 1
  %405 = sub i32 %404, -421234015
  %gen164 = add i32 %402, 1
  %406 = sub i32 0, 1
  %407 = sub i32 %399, %406
  %incalteredBB = add nsw i32 %399, 1
  store i32 %407, i32* %i, align 4
  store i32 2087155498, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB162alteredBB, %originalBB137alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %for.inc95, %for.end89, %originalBBpart2166, %originalBB162, %for.inc88, %for.body84, %for.cond81, %if.end80, %if.then77, %for.end, %for.inc, %if.end72, %if.end71, %if.else62, %if.then54, %if.else48, %if.end, %originalBBpart2160, %originalBB137, %if.else, %originalBBpart2135, %originalBB113, %if.then23, %if.then, %for.body15, %for.cond13, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1095.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
