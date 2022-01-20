; ModuleID = 'source-C-CXX/18/1564.cpp'
source_filename = "source-C-CXX/18/1564.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1564.cpp, i8* null }]
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
  %cmp94.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [10001 x i8], align 16
  %c1 = alloca [101 x i8], align 16
  %c2 = alloca [101 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [10001 x i8], [10001 x i8]* %str, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 10001)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %c1, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %c2, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call2, i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [10001 x i8], [10001 x i8]* %str, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %a, align 4
  %arraydecay7 = getelementptr inbounds [101 x i8], [101 x i8]* %c1, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #5
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %b, align 4
  %arraydecay10 = getelementptr inbounds [101 x i8], [101 x i8]* %c2, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #5
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %c, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1030159464, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar222 = load i32, i32* %switchVar
  switch i32 %switchVar222, label %switchDefault [
    i32 -1030159464, label %for.cond
    i32 342590452, label %originalBB
    i32 -958513943, label %originalBBpart2
    i32 -1255123973, label %for.body
    i32 -201165352, label %land.lhs.true
    i32 -144021594, label %originalBB137
    i32 -211231708, label %originalBBpart2141
    i32 1063055707, label %lor.lhs.false
    i32 -1161806116, label %land.lhs.true20
    i32 1849707391, label %lor.lhs.false26
    i32 119518485, label %originalBB143
    i32 -77596843, label %originalBBpart2158
    i32 -1203224987, label %land.lhs.true32
    i32 -427440625, label %if.then
    i32 -1408604554, label %originalBB160
    i32 693768654, label %originalBBpart2162
    i32 -536030591, label %if.then41
    i32 -1524191227, label %for.cond42
    i32 516606720, label %for.body46
    i32 1199572681, label %if.then55
    i32 154997048, label %if.end
    i32 -396556534, label %for.inc
    i32 1304315887, label %for.end
    i32 843333171, label %originalBB164
    i32 -1656591871, label %originalBBpart2177
    i32 -1197088470, label %if.then58
    i32 543918190, label %originalBB179
    i32 -113737254, label %originalBBpart2181
    i32 1212505045, label %if.then60
    i32 -1422837295, label %for.cond62
    i32 10732024, label %for.body65
    i32 1119989208, label %for.inc72
    i32 2035146130, label %for.end73
    i32 -2128103025, label %for.cond74
    i32 -1388147930, label %for.body78
    i32 -44316949, label %for.inc84
    i32 473032404, label %for.end86
    i32 707115202, label %if.else
    i32 1000055915, label %for.cond92
    i32 -317024942, label %originalBB183
    i32 -2140106430, label %originalBBpart2190
    i32 926288229, label %for.body95
    i32 -2010016097, label %for.inc102
    i32 1815497856, label %for.end104
    i32 1717683296, label %for.cond105
    i32 -903691997, label %for.body109
    i32 988100362, label %for.inc115
    i32 -1566121794, label %for.end117
    i32 1344746802, label %originalBB192
    i32 -711717213, label %originalBBpart2216
    i32 -854856604, label %if.end121
    i32 -1350057027, label %if.end122
    i32 -1402857084, label %originalBB218
    i32 1308841710, label %originalBBpart2220
    i32 397398886, label %if.end123
    i32 626139829, label %if.end124
    i32 -1270657528, label %for.inc125
    i32 1758600636, label %for.end127
    i32 -1159390091, label %for.cond128
    i32 -1602033545, label %for.body130
    i32 -1833927145, label %for.inc134
    i32 -1767066686, label %for.end136
    i32 -1732986529, label %originalBBalteredBB
    i32 231196791, label %originalBB137alteredBB
    i32 -1554241322, label %originalBB143alteredBB
    i32 687294213, label %originalBB160alteredBB
    i32 2130228884, label %originalBB164alteredBB
    i32 -1258916704, label %originalBB179alteredBB
    i32 -1465787819, label %originalBB183alteredBB
    i32 947926813, label %originalBB192alteredBB
    i32 -2038900332, label %originalBB218alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 342590452, i32 -1732986529
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -958513943, i32 -1732986529
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -1255123973, i32 1758600636
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %sub = sub nsw i32 %31, 1
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [10001 x i8], [10001 x i8]* %str, i64 0, i64 %idxprom
  %34 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %34 to i32
  %cmp14 = icmp eq i32 %conv13, 32
  %35 = select i1 %cmp14, i32 -201165352, i32 1063055707
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 2051851994
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 2051851994
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -144021594, i32 231196791
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %b, align 4
  %53 = sub i32 %51, -1264188405
  %54 = add i32 %53, %52
  %55 = add i32 %54, -1264188405
  %add = add nsw i32 %51, %52
  %idxprom15 = sext i32 %55 to i64
  %arrayidx16 = getelementptr inbounds [10001 x i8], [10001 x i8]* %str, i64 0, i64 %idxprom15
  %56 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %56 to i32
  %cmp18 = icmp eq i32 %conv17, 32
  store i1 %cmp18, i1* %cmp18.reg2mem
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, -1563933086
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1563933086
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
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
  %83 = select i1 %81, i32 -211231708, i32 231196791
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %84 = select i1 %cmp18.reload, i32 -427440625, i32 1063055707
  store i32 %84, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %85, 0
  %86 = select i1 %cmp19, i32 -1161806116, i32 1849707391
  store i32 %86, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = load i32, i32* %b, align 4
  %89 = sub i32 %87, -1022525956
  %90 = add i32 %89, %88
  %91 = add i32 %90, -1022525956
  %add21 = add nsw i32 %87, %88
  %idxprom22 = sext i32 %91 to i64
  %arrayidx23 = getelementptr inbounds [10001 x i8], [10001 x i8]* %str, i64 0, i64 %idxprom22
  %92 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %92 to i32
  %cmp25 = icmp eq i32 %conv24, 32
  %93 = select i1 %cmp25, i32 -427440625, i32 1849707391
  store i32 %93, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 119518485, i32 -1554241322
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %sub27 = sub nsw i32 %120, 1
  %idxprom28 = sext i32 %122 to i64
  %arrayidx29 = getelementptr inbounds [10001 x i8], [10001 x i8]* %str, i64 0, i64 %idxprom28
  %123 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %123 to i32
  %cmp31 = icmp eq i32 %conv30, 32
  store i1 %cmp31, i1* %cmp31.reg2mem
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 159024463
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 159024463
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -77596843, i32 -1554241322
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %139 = select i1 %cmp31.reload, i32 -1203224987, i32 626139829
  store i32 %139, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = load i32, i32* %b, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 %140, %142
  %add33 = add nsw i32 %140, %141
  %144 = load i32, i32* %a, align 4
  %cmp34 = icmp eq i32 %143, %144
  %145 = select i1 %cmp34, i32 -427440625, i32 626139829
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = add i32 %146, 793738659
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 793738659
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1408604554, i32 687294213
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %173 to i64
  %arrayidx36 = getelementptr inbounds [10001 x i8], [10001 x i8]* %str, i64 0, i64 %idxprom35
  %174 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %174 to i32
  %arrayidx38 = getelementptr inbounds [101 x i8], [101 x i8]* %c1, i64 0, i64 0
  %175 = load i8, i8* %arrayidx38, align 16
  %conv39 = sext i8 %175 to i32
  %cmp40 = icmp eq i32 %conv37, %conv39
  store i1 %cmp40, i1* %cmp40.reg2mem
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = add i32 %176, -776318362
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -776318362
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 693768654, i32 687294213
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %203 = select i1 %cmp40.reload, i32 -536030591, i32 397398886
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  store i32 %204, i32* %j, align 4
  store i32 -1524191227, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %206 = load i32, i32* %i, align 4
  %207 = load i32, i32* %b, align 4
  %208 = add i32 %206, 1243352393
  %209 = add i32 %208, %207
  %210 = sub i32 %209, 1243352393
  %add43 = add nsw i32 %206, %207
  %211 = add i32 %210, -762553293
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -762553293
  %sub44 = sub nsw i32 %210, 1
  %cmp45 = icmp sle i32 %205, %213
  %214 = select i1 %cmp45, i32 516606720, i32 1304315887
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %215 to i64
  %arrayidx48 = getelementptr inbounds [10001 x i8], [10001 x i8]* %str, i64 0, i64 %idxprom47
  %216 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %216 to i32
  %217 = load i32, i32* %j, align 4
  %218 = load i32, i32* %i, align 4
  %219 = sub i32 0, %218
  %220 = add i32 %217, %219
  %sub50 = sub nsw i32 %217, %218
  %idxprom51 = sext i32 %220 to i64
  %arrayidx52 = getelementptr inbounds [101 x i8], [101 x i8]* %c1, i64 0, i64 %idxprom51
  %221 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %221 to i32
  %cmp54 = icmp ne i32 %conv49, %conv53
  %222 = select i1 %cmp54, i32 1199572681, i32 154997048
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  store i32 1304315887, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -396556534, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %inc = add nsw i32 %223, 1
  store i32 %225, i32* %j, align 4
  store i32 -1524191227, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, -1881998981
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1881998981
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 843333171, i32 2130228884
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %254 = load i32, i32* %i, align 4
  %255 = load i32, i32* %b, align 4
  %256 = sub i32 %254, 1238840634
  %257 = add i32 %256, %255
  %258 = add i32 %257, 1238840634
  %add56 = add nsw i32 %254, %255
  %cmp57 = icmp eq i32 %253, %258
  store i1 %cmp57, i1* %cmp57.reg2mem
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = add i32 %259, -647165271
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -647165271
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1656591871, i32 2130228884
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %286 = select i1 %cmp57.reload, i32 -1197088470, i32 -1350057027
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 543918190, i32 -1258916704
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %301 = load i32, i32* %c, align 4
  %302 = load i32, i32* %b, align 4
  %cmp59 = icmp sgt i32 %301, %302
  store i1 %cmp59, i1* %cmp59.reg2mem
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -113737254, i32 -1258916704
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %329 = select i1 %cmp59.reload, i32 1212505045, i32 707115202
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %330 = load i32, i32* %a, align 4
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %sub61 = sub nsw i32 %330, 1
  store i32 %332, i32* %j, align 4
  store i32 -1422837295, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %333 = load i32, i32* %j, align 4
  %334 = load i32, i32* %i, align 4
  %335 = load i32, i32* %b, align 4
  %336 = add i32 %334, 1876426942
  %337 = add i32 %336, %335
  %338 = sub i32 %337, 1876426942
  %add63 = add nsw i32 %334, %335
  %cmp64 = icmp sge i32 %333, %338
  %339 = select i1 %cmp64, i32 10732024, i32 2035146130
  store i32 %339, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %340 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %340 to i64
  %arrayidx67 = getelementptr inbounds [10001 x i8], [10001 x i8]* %str, i64 0, i64 %idxprom66
  %341 = load i8, i8* %arrayidx67, align 1
  %342 = load i32, i32* %j, align 4
  %343 = load i32, i32* %c, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 %342, %344
  %add68 = add nsw i32 %342, %343
  %346 = load i32, i32* %b, align 4
  %347 = sub i32 0, %346
  %348 = add i32 %345, %347
  %sub69 = sub nsw i32 %345, %346
  %idxprom70 = sext i32 %348 to i64
  %arrayidx71 = getelementptr inbounds [10001 x i8], [10001 x i8]* %str, i64 0, i64 %idxprom70
  store i8 %341, i8* %arrayidx71, align 1
  store i32 1119989208, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %349 = load i32, i32* %j, align 4
  %350 = sub i32 0, -1
  %351 = sub i32 %349, %350
  %dec = add nsw i32 %349, -1
  store i32 %351, i32* %j, align 4
  store i32 -1422837295, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  store i32 %352, i32* %j, align 4
  store i32 -2128103025, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %353 = load i32, i32* %j, align 4
  %354 = load i32, i32* %i, align 4
  %355 = load i32, i32* %c, align 4
  %356 = add i32 %354, -1084509587
  %357 = add i32 %356, %355
  %358 = sub i32 %357, -1084509587
  %add75 = add nsw i32 %354, %355
  %359 = sub i32 %358, -1276981647
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -1276981647
  %sub76 = sub nsw i32 %358, 1
  %cmp77 = icmp sle i32 %353, %361
  %362 = select i1 %cmp77, i32 -1388147930, i32 473032404
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %363 = load i32, i32* %j, align 4
  %364 = load i32, i32* %i, align 4
  %365 = sub i32 %363, -441628790
  %366 = sub i32 %365, %364
  %367 = add i32 %366, -441628790
  %sub79 = sub nsw i32 %363, %364
  %idxprom80 = sext i32 %367 to i64
  %arrayidx81 = getelementptr inbounds [101 x i8], [101 x i8]* %c2, i64 0, i64 %idxprom80
  %368 = load i8, i8* %arrayidx81, align 1
  %369 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %369 to i64
  %arrayidx83 = getelementptr inbounds [10001 x i8], [10001 x i8]* %str, i64 0, i64 %idxprom82
  store i8 %368, i8* %arrayidx83, align 1
  store i32 -44316949, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %370 = load i32, i32* %j, align 4
  %371 = sub i32 0, 1
  %372 = sub i32 %370, %371
  %inc85 = add nsw i32 %370, 1
  store i32 %372, i32* %j, align 4
  store i32 -2128103025, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %373 = load i32, i32* %a, align 4
  %374 = load i32, i32* %c, align 4
  %375 = sub i32 0, %374
  %376 = sub i32 %373, %375
  %add87 = add nsw i32 %373, %374
  %377 = load i32, i32* %b, align 4
  %378 = sub i32 0, %377
  %379 = add i32 %376, %378
  %sub88 = sub nsw i32 %376, %377
  store i32 %379, i32* %a, align 4
  %380 = load i32, i32* %i, align 4
  %381 = load i32, i32* %c, align 4
  %382 = sub i32 %380, 1171914812
  %383 = add i32 %382, %381
  %384 = add i32 %383, 1171914812
  %add89 = add nsw i32 %380, %381
  %385 = add i32 %384, -776478209
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -776478209
  %sub90 = sub nsw i32 %384, 1
  store i32 %387, i32* %i, align 4
  store i32 -854856604, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = load i32, i32* %b, align 4
  %390 = add i32 %388, 1284964066
  %391 = add i32 %390, %389
  %392 = sub i32 %391, 1284964066
  %add91 = add nsw i32 %388, %389
  store i32 %392, i32* %j, align 4
  store i32 1000055915, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = add i32 %393, 187051582
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 187051582
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -317024942, i32 -1465787819
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %408 = load i32, i32* %j, align 4
  %409 = load i32, i32* %a, align 4
  %410 = sub i32 %409, 1498946165
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 1498946165
  %sub93 = sub nsw i32 %409, 1
  %cmp94 = icmp sle i32 %408, %412
  store i1 %cmp94, i1* %cmp94.reg2mem
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, -783936080
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -783936080
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -2140106430, i32 -1465787819
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %440 = select i1 %cmp94.reload, i32 926288229, i32 1815497856
  store i32 %440, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %441 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %441 to i64
  %arrayidx97 = getelementptr inbounds [10001 x i8], [10001 x i8]* %str, i64 0, i64 %idxprom96
  %442 = load i8, i8* %arrayidx97, align 1
  %443 = load i32, i32* %j, align 4
  %444 = load i32, i32* %c, align 4
  %445 = add i32 %443, 1303930088
  %446 = add i32 %445, %444
  %447 = sub i32 %446, 1303930088
  %add98 = add nsw i32 %443, %444
  %448 = load i32, i32* %b, align 4
  %449 = add i32 %447, 224636766
  %450 = sub i32 %449, %448
  %451 = sub i32 %450, 224636766
  %sub99 = sub nsw i32 %447, %448
  %idxprom100 = sext i32 %451 to i64
  %arrayidx101 = getelementptr inbounds [10001 x i8], [10001 x i8]* %str, i64 0, i64 %idxprom100
  store i8 %442, i8* %arrayidx101, align 1
  store i32 -2010016097, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %452 = load i32, i32* %j, align 4
  %453 = sub i32 %452, -1672707594
  %454 = add i32 %453, 1
  %455 = add i32 %454, -1672707594
  %inc103 = add nsw i32 %452, 1
  store i32 %455, i32* %j, align 4
  store i32 1000055915, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  store i32 %456, i32* %j, align 4
  store i32 1717683296, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %457 = load i32, i32* %j, align 4
  %458 = load i32, i32* %i, align 4
  %459 = load i32, i32* %c, align 4
  %460 = sub i32 0, %458
  %461 = sub i32 0, %459
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %add106 = add nsw i32 %458, %459
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %sub107 = sub nsw i32 %463, 1
  %cmp108 = icmp sle i32 %457, %465
  %466 = select i1 %cmp108, i32 -903691997, i32 -1566121794
  store i32 %466, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %467 = load i32, i32* %j, align 4
  %468 = load i32, i32* %i, align 4
  %469 = sub i32 0, %468
  %470 = add i32 %467, %469
  %sub110 = sub nsw i32 %467, %468
  %idxprom111 = sext i32 %470 to i64
  %arrayidx112 = getelementptr inbounds [101 x i8], [101 x i8]* %c2, i64 0, i64 %idxprom111
  %471 = load i8, i8* %arrayidx112, align 1
  %472 = load i32, i32* %j, align 4
  %idxprom113 = sext i32 %472 to i64
  %arrayidx114 = getelementptr inbounds [10001 x i8], [10001 x i8]* %str, i64 0, i64 %idxprom113
  store i8 %471, i8* %arrayidx114, align 1
  store i32 988100362, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %473 = load i32, i32* %j, align 4
  %474 = sub i32 %473, 1725534735
  %475 = add i32 %474, 1
  %476 = add i32 %475, 1725534735
  %inc116 = add nsw i32 %473, 1
  store i32 %476, i32* %j, align 4
  store i32 1717683296, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = add i32 %477, 317022429
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, 317022429
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 1344746802, i32 947926813
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %492 = load i32, i32* %a, align 4
  %493 = load i32, i32* %c, align 4
  %494 = sub i32 0, %492
  %495 = sub i32 0, %493
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %add118 = add nsw i32 %492, %493
  %498 = load i32, i32* %b, align 4
  %499 = add i32 %497, 469290662
  %500 = sub i32 %499, %498
  %501 = sub i32 %500, 469290662
  %sub119 = sub nsw i32 %497, %498
  store i32 %501, i32* %a, align 4
  %502 = load i32, i32* %i, align 4
  %503 = load i32, i32* %c, align 4
  %504 = sub i32 %502, -176454182
  %505 = add i32 %504, %503
  %506 = add i32 %505, -176454182
  %add120 = add nsw i32 %502, %503
  store i32 %506, i32* %i, align 4
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 %507, -1693931951
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -1693931951
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -711717213, i32 947926813
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -854856604, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  store i32 -1350057027, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = add i32 %522, 695383030
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, 695383030
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 -1402857084, i32 -2038900332
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 false, true
  %549 = and i1 %546, false
  %550 = and i1 %544, %548
  %551 = and i1 %547, false
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 false, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 1308841710, i32 -2038900332
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 397398886, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  store i32 626139829, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  store i32 -1270657528, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %564 = sub i32 %563, 564709959
  %565 = add i32 %564, 1
  %566 = add i32 %565, 564709959
  %inc126 = add nsw i32 %563, 1
  store i32 %566, i32* %i, align 4
  store i32 -1030159464, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1159390091, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %568 = load i32, i32* %a, align 4
  %cmp129 = icmp slt i32 %567, %568
  %569 = select i1 %cmp129, i32 -1602033545, i32 -1767066686
  store i32 %569, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %570 to i64
  %arrayidx132 = getelementptr inbounds [10001 x i8], [10001 x i8]* %str, i64 0, i64 %idxprom131
  %571 = load i8, i8* %arrayidx132, align 1
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %571)
  store i32 -1833927145, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %573 = sub i32 %572, -1620331580
  %574 = add i32 %573, 1
  %575 = add i32 %574, -1620331580
  %inc135 = add nsw i32 %572, 1
  store i32 %575, i32* %i, align 4
  store i32 -1159390091, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %577 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp slt i32 %576, %577
  store i32 342590452, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %579 = load i32, i32* %b, align 4
  %_ = shl i32 %578, %579
  %580 = sub i32 0, -833232552
  %581 = sub i32 %580, %578
  %582 = add i32 %581, -833232552
  %_138 = sub i32 0, %578
  %583 = add i32 %582, 1381155724
  %584 = add i32 %583, %579
  %585 = sub i32 %584, 1381155724
  %gen = add i32 %582, %579
  %_139 = shl i32 %578, %579
  %586 = add i32 %578, -1694212079
  %587 = add i32 %586, %579
  %588 = sub i32 %587, -1694212079
  %addalteredBB = add nsw i32 %578, %579
  %idxprom15alteredBB = sext i32 %588 to i64
  %arrayidx16alteredBB = getelementptr inbounds [10001 x i8], [10001 x i8]* %str, i64 0, i64 %idxprom15alteredBB
  %589 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %589 to i32
  %cmp18alteredBB = icmp eq i32 %conv17alteredBB, 32
  store i32 -144021594, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %_144 = shl i32 %590, 1
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %_145 = sub i32 %590, 1
  %gen146 = mul i32 %592, 1
  %593 = sub i32 0, 1
  %594 = add i32 %590, %593
  %_147 = sub i32 %590, 1
  %gen148 = mul i32 %594, 1
  %595 = sub i32 0, %590
  %596 = add i32 0, %595
  %_149 = sub i32 0, %590
  %597 = add i32 %596, 45827700
  %598 = add i32 %597, 1
  %599 = sub i32 %598, 45827700
  %gen150 = add i32 %596, 1
  %_151 = shl i32 %590, 1
  %600 = sub i32 0, %590
  %601 = add i32 0, %600
  %_152 = sub i32 0, %590
  %602 = add i32 %601, -2039706216
  %603 = add i32 %602, 1
  %604 = sub i32 %603, -2039706216
  %gen153 = add i32 %601, 1
  %_154 = shl i32 %590, 1
  %605 = sub i32 0, 1
  %606 = add i32 %590, %605
  %_155 = sub i32 %590, 1
  %gen156 = mul i32 %606, 1
  %607 = add i32 %590, -754957108
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, -754957108
  %sub27alteredBB = sub nsw i32 %590, 1
  %idxprom28alteredBB = sext i32 %609 to i64
  %arrayidx29alteredBB = getelementptr inbounds [10001 x i8], [10001 x i8]* %str, i64 0, i64 %idxprom28alteredBB
  %610 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %610 to i32
  %cmp31alteredBB = icmp eq i32 %conv30alteredBB, 32
  store i32 119518485, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %611 to i64
  %arrayidx36alteredBB = getelementptr inbounds [10001 x i8], [10001 x i8]* %str, i64 0, i64 %idxprom35alteredBB
  %612 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %612 to i32
  %arrayidx38alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c1, i64 0, i64 0
  %613 = load i8, i8* %arrayidx38alteredBB, align 16
  %conv39alteredBB = sext i8 %613 to i32
  %cmp40alteredBB = icmp eq i32 %conv37alteredBB, %conv39alteredBB
  store i32 -1408604554, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %614 = load i32, i32* %j, align 4
  %615 = load i32, i32* %i, align 4
  %616 = load i32, i32* %b, align 4
  %_165 = shl i32 %615, %616
  %617 = sub i32 0, %616
  %618 = add i32 %615, %617
  %_166 = sub i32 %615, %616
  %gen167 = mul i32 %618, %616
  %619 = add i32 %615, 597043730
  %620 = sub i32 %619, %616
  %621 = sub i32 %620, 597043730
  %_168 = sub i32 %615, %616
  %gen169 = mul i32 %621, %616
  %622 = sub i32 0, %615
  %623 = add i32 0, %622
  %_170 = sub i32 0, %615
  %624 = sub i32 0, %623
  %625 = sub i32 0, %616
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %gen171 = add i32 %623, %616
  %628 = add i32 0, -881883003
  %629 = sub i32 %628, %615
  %630 = sub i32 %629, -881883003
  %_172 = sub i32 0, %615
  %631 = sub i32 0, %616
  %632 = sub i32 %630, %631
  %gen173 = add i32 %630, %616
  %633 = sub i32 %615, -1168463791
  %634 = sub i32 %633, %616
  %635 = add i32 %634, -1168463791
  %_174 = sub i32 %615, %616
  %gen175 = mul i32 %635, %616
  %636 = sub i32 %615, 1575074951
  %637 = add i32 %636, %616
  %638 = add i32 %637, 1575074951
  %add56alteredBB = add nsw i32 %615, %616
  %cmp57alteredBB = icmp eq i32 %614, %638
  store i32 843333171, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %639 = load i32, i32* %c, align 4
  %640 = load i32, i32* %b, align 4
  %cmp59alteredBB = icmp sgt i32 %639, %640
  store i32 543918190, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %641 = load i32, i32* %j, align 4
  %642 = load i32, i32* %a, align 4
  %643 = sub i32 %642, 381667231
  %644 = sub i32 %643, 1
  %645 = add i32 %644, 381667231
  %_184 = sub i32 %642, 1
  %gen185 = mul i32 %645, 1
  %_186 = shl i32 %642, 1
  %646 = add i32 %642, -1095695775
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, -1095695775
  %_187 = sub i32 %642, 1
  %gen188 = mul i32 %648, 1
  %649 = sub i32 0, 1
  %650 = add i32 %642, %649
  %sub93alteredBB = sub nsw i32 %642, 1
  %cmp94alteredBB = icmp sle i32 %641, %650
  store i32 -317024942, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %651 = load i32, i32* %a, align 4
  %652 = load i32, i32* %c, align 4
  %653 = add i32 %651, -192216475
  %654 = add i32 %653, %652
  %655 = sub i32 %654, -192216475
  %add118alteredBB = add nsw i32 %651, %652
  %656 = load i32, i32* %b, align 4
  %657 = sub i32 0, %655
  %658 = add i32 0, %657
  %_193 = sub i32 0, %655
  %659 = add i32 %658, -128627430
  %660 = add i32 %659, %656
  %661 = sub i32 %660, -128627430
  %gen194 = add i32 %658, %656
  %662 = add i32 0, 1189266108
  %663 = sub i32 %662, %655
  %664 = sub i32 %663, 1189266108
  %_195 = sub i32 0, %655
  %665 = sub i32 %664, -1728805862
  %666 = add i32 %665, %656
  %667 = add i32 %666, -1728805862
  %gen196 = add i32 %664, %656
  %668 = sub i32 0, -421459971
  %669 = sub i32 %668, %655
  %670 = add i32 %669, -421459971
  %_197 = sub i32 0, %655
  %671 = sub i32 0, %656
  %672 = sub i32 %670, %671
  %gen198 = add i32 %670, %656
  %_199 = shl i32 %655, %656
  %_200 = shl i32 %655, %656
  %673 = sub i32 %655, -1391941413
  %674 = sub i32 %673, %656
  %675 = add i32 %674, -1391941413
  %sub119alteredBB = sub nsw i32 %655, %656
  store i32 %675, i32* %a, align 4
  %676 = load i32, i32* %i, align 4
  %677 = load i32, i32* %c, align 4
  %678 = sub i32 0, -1135877885
  %679 = sub i32 %678, %676
  %680 = add i32 %679, -1135877885
  %_201 = sub i32 0, %676
  %681 = sub i32 0, %677
  %682 = sub i32 %680, %681
  %gen202 = add i32 %680, %677
  %683 = sub i32 0, %677
  %684 = add i32 %676, %683
  %_203 = sub i32 %676, %677
  %gen204 = mul i32 %684, %677
  %685 = sub i32 0, %676
  %686 = add i32 0, %685
  %_205 = sub i32 0, %676
  %687 = sub i32 0, %677
  %688 = sub i32 %686, %687
  %gen206 = add i32 %686, %677
  %689 = sub i32 %676, 969816786
  %690 = sub i32 %689, %677
  %691 = add i32 %690, 969816786
  %_207 = sub i32 %676, %677
  %gen208 = mul i32 %691, %677
  %692 = sub i32 0, 262243886
  %693 = sub i32 %692, %676
  %694 = add i32 %693, 262243886
  %_209 = sub i32 0, %676
  %695 = sub i32 0, %677
  %696 = sub i32 %694, %695
  %gen210 = add i32 %694, %677
  %_211 = shl i32 %676, %677
  %_212 = shl i32 %676, %677
  %697 = sub i32 0, %677
  %698 = add i32 %676, %697
  %_213 = sub i32 %676, %677
  %gen214 = mul i32 %698, %677
  %699 = sub i32 0, %677
  %700 = sub i32 %676, %699
  %add120alteredBB = add nsw i32 %676, %677
  store i32 %700, i32* %i, align 4
  store i32 1344746802, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  store i32 -1402857084, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB218alteredBB, %originalBB192alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB143alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %for.inc134, %for.body130, %for.cond128, %for.end127, %for.inc125, %if.end124, %if.end123, %originalBBpart2220, %originalBB218, %if.end122, %if.end121, %originalBBpart2216, %originalBB192, %for.end117, %for.inc115, %for.body109, %for.cond105, %for.end104, %for.inc102, %for.body95, %originalBBpart2190, %originalBB183, %for.cond92, %if.else, %for.end86, %for.inc84, %for.body78, %for.cond74, %for.end73, %for.inc72, %for.body65, %for.cond62, %if.then60, %originalBBpart2181, %originalBB179, %if.then58, %originalBBpart2177, %originalBB164, %for.end, %for.inc, %if.end, %if.then55, %for.body46, %for.cond42, %if.then41, %originalBBpart2162, %originalBB160, %if.then, %land.lhs.true32, %originalBBpart2158, %originalBB143, %lor.lhs.false26, %land.lhs.true20, %lor.lhs.false, %originalBBpart2141, %originalBB137, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1564.cpp() #0 section ".text.startup" {
entry:
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
  store i32 -1728572959, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1728572959, label %first
    i32 642412790, label %originalBB
    i32 -1166684221, label %originalBBpart2
    i32 -1529533898, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 642412790, i32 -1529533898
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1166684221, i32 -1529533898
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 642412790, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
