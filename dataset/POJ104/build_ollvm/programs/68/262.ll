; ModuleID = 'source-C-CXX/68/262.cpp'
source_filename = "source-C-CXX/68/262.cpp"
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

$_ZSt4swapIcEvRT_S1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_262.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %cmp104.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num1 = alloca [301 x i8], align 16
  %num2 = alloca [301 x i8], align 16
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %k = alloca i32, align 4
  %k12 = alloca i32, align 4
  %num = alloca [310 x i32], align 16
  %k27 = alloca i32, align 4
  %k63 = alloca i32, align 4
  %k93 = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [301 x i8]* %num1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 301, i32 16, i1 false)
  %1 = bitcast [301 x i8]* %num2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 301, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %num1, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [301 x i8], [301 x i8]* %num2, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [301 x i8], [301 x i8]* %num1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #7
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %n1, align 4
  %arraydecay5 = getelementptr inbounds [301 x i8], [301 x i8]* %num2, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #7
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %n2, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1355492419, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar195 = load i32, i32* %switchVar
  switch i32 %switchVar195, label %switchDefault [
    i32 1355492419, label %for.cond
    i32 -764382078, label %originalBB
    i32 -754731756, label %originalBBpart2
    i32 1363670624, label %for.body
    i32 -523375173, label %for.inc
    i32 521766698, label %originalBB123
    i32 -28137729, label %originalBBpart2137
    i32 -638189911, label %for.end
    i32 1333707984, label %for.cond13
    i32 -503515669, label %for.body17
    i32 -2005188939, label %for.inc24
    i32 1756173084, label %for.end26
    i32 1648319349, label %for.cond28
    i32 157924277, label %for.body30
    i32 1308691389, label %land.lhs.true
    i32 663959688, label %originalBB139
    i32 -1803312856, label %originalBBpart2141
    i32 -1662034799, label %if.then
    i32 2041860473, label %if.end
    i32 460741921, label %land.lhs.true48
    i32 1492106001, label %if.then53
    i32 1658053566, label %if.end59
    i32 633371731, label %for.inc60
    i32 -33684958, label %originalBB143
    i32 -60034214, label %originalBBpart2153
    i32 1227090199, label %for.end62
    i32 -1922124813, label %originalBB155
    i32 -1322374137, label %originalBBpart2157
    i32 1900957047, label %for.cond64
    i32 984973129, label %originalBB159
    i32 -1700682588, label %originalBBpart2161
    i32 -275034262, label %for.body66
    i32 -1193174789, label %if.then81
    i32 -1155671257, label %originalBB163
    i32 1449486647, label %originalBBpart2185
    i32 -1589342892, label %if.end89
    i32 1049698023, label %for.inc90
    i32 35888545, label %for.end92
    i32 831777120, label %for.cond94
    i32 1091432740, label %for.body96
    i32 -1479874795, label %if.then100
    i32 860388792, label %if.end101
    i32 -638667815, label %for.inc102
    i32 1662602990, label %for.end103
    i32 1185983234, label %originalBB187
    i32 1288142483, label %originalBBpart2189
    i32 1637119106, label %if.then105
    i32 1465218205, label %if.end107
    i32 915760662, label %originalBB191
    i32 1413983824, label %originalBBpart2193
    i32 1483032145, label %for.cond108
    i32 -784331773, label %for.body110
    i32 -415920607, label %for.inc114
    i32 905757680, label %for.end116
    i32 935537820, label %originalBBalteredBB
    i32 780248029, label %originalBB123alteredBB
    i32 -1618054737, label %originalBB139alteredBB
    i32 -1436386368, label %originalBB143alteredBB
    i32 -2065308965, label %originalBB155alteredBB
    i32 827266411, label %originalBB159alteredBB
    i32 171503409, label %originalBB163alteredBB
    i32 -383370052, label %originalBB187alteredBB
    i32 649600839, label %originalBB191alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, -1394059895
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1394059895
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -764382078, i32 935537820
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %k, align 4
  %30 = load i32, i32* %n1, align 4
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %sub = sub nsw i32 %30, 1
  %div = sdiv i32 %32, 2
  %cmp = icmp sle i32 %29, %div
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -754731756, i32 935537820
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 1363670624, i32 -638189911
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* %k, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [301 x i8], [301 x i8]* %num1, i64 0, i64 %idxprom
  %49 = load i32, i32* %n1, align 4
  %50 = sub i32 %49, 902186679
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 902186679
  %sub8 = sub nsw i32 %49, 1
  %53 = load i32, i32* %k, align 4
  %54 = add i32 %52, -1455226160
  %55 = sub i32 %54, %53
  %56 = sub i32 %55, -1455226160
  %sub9 = sub nsw i32 %52, %53
  %idxprom10 = sext i32 %56 to i64
  %arrayidx11 = getelementptr inbounds [301 x i8], [301 x i8]* %num1, i64 0, i64 %idxprom10
  call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %arrayidx, i8* dereferenceable(1) %arrayidx11)
  store i32 -523375173, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1236167115
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1236167115
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 521766698, i32 780248029
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %72 = load i32, i32* %k, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %inc = add nsw i32 %72, 1
  store i32 %76, i32* %k, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -28137729, i32 780248029
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1355492419, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k12, align 4
  store i32 1333707984, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %103 = load i32, i32* %k12, align 4
  %104 = load i32, i32* %n2, align 4
  %105 = sub i32 %104, -1749302797
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1749302797
  %sub14 = sub nsw i32 %104, 1
  %div15 = sdiv i32 %107, 2
  %cmp16 = icmp sle i32 %103, %div15
  %108 = select i1 %cmp16, i32 -503515669, i32 1756173084
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %109 = load i32, i32* %k12, align 4
  %idxprom18 = sext i32 %109 to i64
  %arrayidx19 = getelementptr inbounds [301 x i8], [301 x i8]* %num2, i64 0, i64 %idxprom18
  %110 = load i32, i32* %n2, align 4
  %111 = add i32 %110, -1871779969
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1871779969
  %sub20 = sub nsw i32 %110, 1
  %114 = load i32, i32* %k12, align 4
  %115 = sub i32 0, %114
  %116 = add i32 %113, %115
  %sub21 = sub nsw i32 %113, %114
  %idxprom22 = sext i32 %116 to i64
  %arrayidx23 = getelementptr inbounds [301 x i8], [301 x i8]* %num2, i64 0, i64 %idxprom22
  call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %arrayidx19, i8* dereferenceable(1) %arrayidx23)
  store i32 -2005188939, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %117 = load i32, i32* %k12, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %inc25 = add nsw i32 %117, 1
  store i32 %119, i32* %k12, align 4
  store i32 1333707984, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %120 = bitcast [310 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %120, i8 0, i64 1240, i32 16, i1 false)
  store i32 0, i32* %k27, align 4
  store i32 1648319349, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %121 = load i32, i32* %k27, align 4
  %cmp29 = icmp ne i32 %121, 301
  %122 = select i1 %cmp29, i32 157924277, i32 1227090199
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %123 = load i32, i32* %k27, align 4
  %idxprom31 = sext i32 %123 to i64
  %arrayidx32 = getelementptr inbounds [301 x i8], [301 x i8]* %num1, i64 0, i64 %idxprom31
  %124 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %124 to i32
  %cmp34 = icmp sge i32 %conv33, 48
  %125 = select i1 %cmp34, i32 1308691389, i32 2041860473
  store i32 %125, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = add i32 %126, 2025794913
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 2025794913
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 663959688, i32 -1618054737
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %141 = load i32, i32* %k27, align 4
  %idxprom35 = sext i32 %141 to i64
  %arrayidx36 = getelementptr inbounds [301 x i8], [301 x i8]* %num1, i64 0, i64 %idxprom35
  %142 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %142 to i32
  %cmp38 = icmp sle i32 %conv37, 57
  store i1 %cmp38, i1* %cmp38.reg2mem
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
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1803312856, i32 -1618054737
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %169 = select i1 %cmp38.reload, i32 -1662034799, i32 2041860473
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %170 = load i32, i32* %k27, align 4
  %idxprom39 = sext i32 %170 to i64
  %arrayidx40 = getelementptr inbounds [301 x i8], [301 x i8]* %num1, i64 0, i64 %idxprom39
  %171 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %171 to i32
  %172 = sub i32 %conv41, -726286788
  %173 = sub i32 %172, 48
  %174 = add i32 %173, -726286788
  %sub42 = sub nsw i32 %conv41, 48
  %conv43 = trunc i32 %174 to i8
  store i8 %conv43, i8* %arrayidx40, align 1
  store i32 2041860473, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %175 = load i32, i32* %k27, align 4
  %idxprom44 = sext i32 %175 to i64
  %arrayidx45 = getelementptr inbounds [301 x i8], [301 x i8]* %num2, i64 0, i64 %idxprom44
  %176 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %176 to i32
  %cmp47 = icmp sge i32 %conv46, 48
  %177 = select i1 %cmp47, i32 460741921, i32 1658053566
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %178 = load i32, i32* %k27, align 4
  %idxprom49 = sext i32 %178 to i64
  %arrayidx50 = getelementptr inbounds [301 x i8], [301 x i8]* %num2, i64 0, i64 %idxprom49
  %179 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %179 to i32
  %cmp52 = icmp sle i32 %conv51, 57
  %180 = select i1 %cmp52, i32 1492106001, i32 1658053566
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %181 = load i32, i32* %k27, align 4
  %idxprom54 = sext i32 %181 to i64
  %arrayidx55 = getelementptr inbounds [301 x i8], [301 x i8]* %num2, i64 0, i64 %idxprom54
  %182 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %182 to i32
  %183 = sub i32 %conv56, -2070922978
  %184 = sub i32 %183, 48
  %185 = add i32 %184, -2070922978
  %sub57 = sub nsw i32 %conv56, 48
  %conv58 = trunc i32 %185 to i8
  store i8 %conv58, i8* %arrayidx55, align 1
  store i32 1658053566, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 633371731, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 267037204
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 267037204
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -33684958, i32 -1436386368
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %201 = load i32, i32* %k27, align 4
  %202 = add i32 %201, -562466581
  %203 = add i32 %202, 1
  %204 = sub i32 %203, -562466581
  %inc61 = add nsw i32 %201, 1
  store i32 %204, i32* %k27, align 4
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = add i32 %205, -8061562
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -8061562
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -60034214, i32 -1436386368
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1648319349, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = add i32 %220, -1769514995
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1769514995
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1922124813, i32 -2065308965
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  store i32 0, i32* %k63, align 4
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1322374137, i32 -2065308965
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1900957047, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, -392692848
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -392692848
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 984973129, i32 827266411
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %276 = load i32, i32* %k63, align 4
  %cmp65 = icmp ne i32 %276, 301
  store i1 %cmp65, i1* %cmp65.reg2mem
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1700682588, i32 827266411
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %303 = select i1 %cmp65.reload, i32 -275034262, i32 35888545
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %304 = load i32, i32* %k63, align 4
  %idxprom67 = sext i32 %304 to i64
  %arrayidx68 = getelementptr inbounds [310 x i32], [310 x i32]* %num, i64 0, i64 %idxprom67
  %305 = load i32, i32* %arrayidx68, align 4
  %306 = load i32, i32* %k63, align 4
  %idxprom69 = sext i32 %306 to i64
  %arrayidx70 = getelementptr inbounds [301 x i8], [301 x i8]* %num1, i64 0, i64 %idxprom69
  %307 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %307 to i32
  %308 = sub i32 0, %conv71
  %309 = sub i32 %305, %308
  %add = add nsw i32 %305, %conv71
  %310 = load i32, i32* %k63, align 4
  %idxprom72 = sext i32 %310 to i64
  %arrayidx73 = getelementptr inbounds [301 x i8], [301 x i8]* %num2, i64 0, i64 %idxprom72
  %311 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %311 to i32
  %312 = sub i32 0, %309
  %313 = sub i32 0, %conv74
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %add75 = add nsw i32 %309, %conv74
  %316 = load i32, i32* %k63, align 4
  %idxprom76 = sext i32 %316 to i64
  %arrayidx77 = getelementptr inbounds [310 x i32], [310 x i32]* %num, i64 0, i64 %idxprom76
  store i32 %315, i32* %arrayidx77, align 4
  %317 = load i32, i32* %k63, align 4
  %idxprom78 = sext i32 %317 to i64
  %arrayidx79 = getelementptr inbounds [310 x i32], [310 x i32]* %num, i64 0, i64 %idxprom78
  %318 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp sge i32 %318, 10
  %319 = select i1 %cmp80, i32 -1193174789, i32 -1589342892
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 1397903427
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 1397903427
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -1155671257, i32 171503409
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %347 = load i32, i32* %k63, align 4
  %idxprom82 = sext i32 %347 to i64
  %arrayidx83 = getelementptr inbounds [310 x i32], [310 x i32]* %num, i64 0, i64 %idxprom82
  %348 = load i32, i32* %arrayidx83, align 4
  %349 = sub i32 0, 10
  %350 = add i32 %348, %349
  %sub84 = sub nsw i32 %348, 10
  store i32 %350, i32* %arrayidx83, align 4
  %351 = load i32, i32* %k63, align 4
  %352 = add i32 %351, -1088468807
  %353 = add i32 %352, 1
  %354 = sub i32 %353, -1088468807
  %add85 = add nsw i32 %351, 1
  %idxprom86 = sext i32 %354 to i64
  %arrayidx87 = getelementptr inbounds [310 x i32], [310 x i32]* %num, i64 0, i64 %idxprom86
  %355 = load i32, i32* %arrayidx87, align 4
  %356 = add i32 %355, 1161425321
  %357 = add i32 %356, 1
  %358 = sub i32 %357, 1161425321
  %add88 = add nsw i32 %355, 1
  store i32 %358, i32* %arrayidx87, align 4
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 1449486647, i32 171503409
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -1589342892, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 1049698023, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %385 = load i32, i32* %k63, align 4
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %inc91 = add nsw i32 %385, 1
  store i32 %389, i32* %k63, align 4
  store i32 1900957047, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 301, i32* %k93, align 4
  store i32 831777120, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %390 = load i32, i32* %k93, align 4
  %cmp95 = icmp sge i32 %390, 0
  %391 = select i1 %cmp95, i32 1091432740, i32 1662602990
  store i32 %391, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %392 = load i32, i32* %k93, align 4
  %idxprom97 = sext i32 %392 to i64
  %arrayidx98 = getelementptr inbounds [310 x i32], [310 x i32]* %num, i64 0, i64 %idxprom97
  %393 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp ne i32 %393, 0
  %394 = select i1 %cmp99, i32 -1479874795, i32 860388792
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  store i32 1662602990, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 -638667815, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %395 = load i32, i32* %k93, align 4
  %396 = sub i32 %395, -689002380
  %397 = add i32 %396, -1
  %398 = add i32 %397, -689002380
  %dec = add nsw i32 %395, -1
  store i32 %398, i32* %k93, align 4
  store i32 831777120, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = add i32 %399, 499125380
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 499125380
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 1185983234, i32 -383370052
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %426 = load i32, i32* %k93, align 4
  %cmp104 = icmp eq i32 %426, -1
  store i1 %cmp104, i1* %cmp104.reg2mem
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = add i32 %427, 1332353366
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 1332353366
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 1288142483, i32 -383370052
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %454 = select i1 %cmp104.reload, i32 1637119106, i32 1465218205
  store i32 %454, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  store i32 1465218205, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = add i32 %455, 392410538
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 392410538
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 915760662, i32 649600839
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %482 = load i32, i32* %k93, align 4
  store i32 %482, i32* %i, align 4
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 %483, -1027936143
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -1027936143
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 1413983824, i32 649600839
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1483032145, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %cmp109 = icmp sge i32 %510, 0
  %511 = select i1 %cmp109, i32 -784331773, i32 905757680
  store i32 %511, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %512 to i64
  %arrayidx112 = getelementptr inbounds [310 x i32], [310 x i32]* %num, i64 0, i64 %idxprom111
  %513 = load i32, i32* %arrayidx112, align 4
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %513)
  store i32 -415920607, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %515 = sub i32 0, %514
  %516 = sub i32 0, -1
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %dec115 = add nsw i32 %514, -1
  store i32 %518, i32* %i, align 4
  store i32 1483032145, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %519 = load i32, i32* %k, align 4
  %520 = load i32, i32* %n1, align 4
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %_ = sub i32 %520, 1
  %gen = mul i32 %522, 1
  %523 = sub i32 0, 1
  %524 = add i32 %520, %523
  %subalteredBB = sub nsw i32 %520, 1
  %_118 = shl i32 %524, 2
  %525 = add i32 0, 833306913
  %526 = sub i32 %525, %524
  %527 = sub i32 %526, 833306913
  %_119 = sub i32 0, %524
  %528 = add i32 %527, -1913496312
  %529 = add i32 %528, 2
  %530 = sub i32 %529, -1913496312
  %gen120 = add i32 %527, 2
  %531 = sub i32 0, -799549689
  %532 = sub i32 %531, %524
  %533 = add i32 %532, -799549689
  %_121 = sub i32 0, %524
  %534 = sub i32 0, %533
  %535 = sub i32 0, 2
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %gen122 = add i32 %533, 2
  %divalteredBB = sdiv i32 %524, 2
  %cmpalteredBB = icmp sle i32 %519, %divalteredBB
  store i32 -764382078, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %538 = load i32, i32* %k, align 4
  %539 = sub i32 0, %538
  %540 = add i32 0, %539
  %_124 = sub i32 0, %538
  %541 = sub i32 %540, 1047722559
  %542 = add i32 %541, 1
  %543 = add i32 %542, 1047722559
  %gen125 = add i32 %540, 1
  %544 = add i32 %538, 307108458
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, 307108458
  %_126 = sub i32 %538, 1
  %gen127 = mul i32 %546, 1
  %547 = sub i32 0, 1
  %548 = add i32 %538, %547
  %_128 = sub i32 %538, 1
  %gen129 = mul i32 %548, 1
  %549 = add i32 %538, -468210695
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, -468210695
  %_130 = sub i32 %538, 1
  %gen131 = mul i32 %551, 1
  %552 = sub i32 0, 1
  %553 = add i32 %538, %552
  %_132 = sub i32 %538, 1
  %gen133 = mul i32 %553, 1
  %554 = sub i32 0, -776518492
  %555 = sub i32 %554, %538
  %556 = add i32 %555, -776518492
  %_134 = sub i32 0, %538
  %557 = add i32 %556, -1023402850
  %558 = add i32 %557, 1
  %559 = sub i32 %558, -1023402850
  %gen135 = add i32 %556, 1
  %560 = add i32 %538, -710150227
  %561 = add i32 %560, 1
  %562 = sub i32 %561, -710150227
  %incalteredBB = add nsw i32 %538, 1
  store i32 %562, i32* %k, align 4
  store i32 521766698, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %563 = load i32, i32* %k27, align 4
  %idxprom35alteredBB = sext i32 %563 to i64
  %arrayidx36alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %num1, i64 0, i64 %idxprom35alteredBB
  %564 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %564 to i32
  %cmp38alteredBB = icmp sle i32 %conv37alteredBB, 57
  store i32 663959688, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %565 = load i32, i32* %k27, align 4
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %_144 = sub i32 %565, 1
  %gen145 = mul i32 %567, 1
  %568 = sub i32 0, -1162829357
  %569 = sub i32 %568, %565
  %570 = add i32 %569, -1162829357
  %_146 = sub i32 0, %565
  %571 = sub i32 0, 1
  %572 = sub i32 %570, %571
  %gen147 = add i32 %570, 1
  %573 = add i32 0, -2139839413
  %574 = sub i32 %573, %565
  %575 = sub i32 %574, -2139839413
  %_148 = sub i32 0, %565
  %576 = sub i32 0, %575
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %gen149 = add i32 %575, 1
  %580 = sub i32 0, 1012272161
  %581 = sub i32 %580, %565
  %582 = add i32 %581, 1012272161
  %_150 = sub i32 0, %565
  %583 = sub i32 0, 1
  %584 = sub i32 %582, %583
  %gen151 = add i32 %582, 1
  %585 = add i32 %565, -1735238716
  %586 = add i32 %585, 1
  %587 = sub i32 %586, -1735238716
  %inc61alteredBB = add nsw i32 %565, 1
  store i32 %587, i32* %k27, align 4
  store i32 -33684958, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k63, align 4
  store i32 -1922124813, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %k63, align 4
  %cmp65alteredBB = icmp ne i32 %588, 301
  store i32 984973129, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %589 = load i32, i32* %k63, align 4
  %idxprom82alteredBB = sext i32 %589 to i64
  %arrayidx83alteredBB = getelementptr inbounds [310 x i32], [310 x i32]* %num, i64 0, i64 %idxprom82alteredBB
  %590 = load i32, i32* %arrayidx83alteredBB, align 4
  %591 = add i32 %590, -405699650
  %592 = sub i32 %591, 10
  %593 = sub i32 %592, -405699650
  %_164 = sub i32 %590, 10
  %gen165 = mul i32 %593, 10
  %594 = sub i32 0, %590
  %595 = add i32 0, %594
  %_166 = sub i32 0, %590
  %596 = sub i32 0, 10
  %597 = sub i32 %595, %596
  %gen167 = add i32 %595, 10
  %_168 = shl i32 %590, 10
  %_169 = shl i32 %590, 10
  %598 = sub i32 %590, -1677619399
  %599 = sub i32 %598, 10
  %600 = add i32 %599, -1677619399
  %_170 = sub i32 %590, 10
  %gen171 = mul i32 %600, 10
  %601 = sub i32 %590, -1824945856
  %602 = sub i32 %601, 10
  %603 = add i32 %602, -1824945856
  %sub84alteredBB = sub nsw i32 %590, 10
  store i32 %603, i32* %arrayidx83alteredBB, align 4
  %604 = load i32, i32* %k63, align 4
  %605 = add i32 %604, 2112189431
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, 2112189431
  %_172 = sub i32 %604, 1
  %gen173 = mul i32 %607, 1
  %608 = sub i32 %604, 752095270
  %609 = sub i32 %608, 1
  %610 = add i32 %609, 752095270
  %_174 = sub i32 %604, 1
  %gen175 = mul i32 %610, 1
  %_176 = shl i32 %604, 1
  %611 = sub i32 0, 1526968586
  %612 = sub i32 %611, %604
  %613 = add i32 %612, 1526968586
  %_177 = sub i32 0, %604
  %614 = add i32 %613, 985098231
  %615 = add i32 %614, 1
  %616 = sub i32 %615, 985098231
  %gen178 = add i32 %613, 1
  %617 = sub i32 0, %604
  %618 = sub i32 0, 1
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %add85alteredBB = add nsw i32 %604, 1
  %idxprom86alteredBB = sext i32 %620 to i64
  %arrayidx87alteredBB = getelementptr inbounds [310 x i32], [310 x i32]* %num, i64 0, i64 %idxprom86alteredBB
  %621 = load i32, i32* %arrayidx87alteredBB, align 4
  %622 = add i32 %621, 791271634
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, 791271634
  %_179 = sub i32 %621, 1
  %gen180 = mul i32 %624, 1
  %625 = add i32 0, -1619787363
  %626 = sub i32 %625, %621
  %627 = sub i32 %626, -1619787363
  %_181 = sub i32 0, %621
  %628 = sub i32 0, %627
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %gen182 = add i32 %627, 1
  %_183 = shl i32 %621, 1
  %632 = add i32 %621, -1103893054
  %633 = add i32 %632, 1
  %634 = sub i32 %633, -1103893054
  %add88alteredBB = add nsw i32 %621, 1
  store i32 %634, i32* %arrayidx87alteredBB, align 4
  store i32 -1155671257, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %k93, align 4
  %cmp104alteredBB = icmp eq i32 %635, -1
  store i32 1185983234, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %636 = load i32, i32* %k93, align 4
  store i32 %636, i32* %i, align 4
  store i32 915760662, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB191alteredBB, %originalBB187alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %for.inc114, %for.body110, %for.cond108, %originalBBpart2193, %originalBB191, %if.end107, %if.then105, %originalBBpart2189, %originalBB187, %for.end103, %for.inc102, %if.end101, %if.then100, %for.body96, %for.cond94, %for.end92, %for.inc90, %if.end89, %originalBBpart2185, %originalBB163, %if.then81, %for.body66, %originalBBpart2161, %originalBB159, %for.cond64, %originalBBpart2157, %originalBB155, %for.end62, %originalBBpart2153, %originalBB143, %for.inc60, %if.end59, %if.then53, %land.lhs.true48, %if.end, %if.then, %originalBBpart2141, %originalBB139, %land.lhs.true, %for.body30, %for.cond28, %for.end26, %for.inc24, %for.body17, %for.cond13, %for.end, %originalBBpart2137, %originalBB123, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %__a, i8* dereferenceable(1) %__b) #6 comdat {
entry:
  %__a.addr = alloca i8*, align 8
  %__b.addr = alloca i8*, align 8
  %__tmp = alloca i8, align 1
  store i8* %__a, i8** %__a.addr, align 8
  store i8* %__b, i8** %__b.addr, align 8
  %0 = load i8*, i8** %__a.addr, align 8
  %1 = load i8, i8* %0, align 1
  store i8 %1, i8* %__tmp, align 1
  %2 = load i8*, i8** %__b.addr, align 8
  %3 = load i8, i8* %2, align 1
  %4 = load i8*, i8** %__a.addr, align 8
  store i8 %3, i8* %4, align 1
  %5 = load i8, i8* %__tmp, align 1
  %6 = load i8*, i8** %__b.addr, align 8
  store i8 %5, i8* %6, align 1
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_262.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
