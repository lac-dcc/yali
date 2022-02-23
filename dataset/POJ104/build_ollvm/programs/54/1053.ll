; ModuleID = 'source-C-CXX/54/1053.cpp'
source_filename = "source-C-CXX/54/1053.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1053.cpp, i8* null }]
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
  %cmp105.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca [100 x i32], align 16
  %n = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %a)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %n, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1, double* dereferenceable(8) %b)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #7
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %l, align 4
  %0 = load i32, i32* %l, align 4
  %1 = sub i32 %0, -1500894611
  %2 = sub i32 %1, 1
  %3 = add i32 %2, -1500894611
  %sub = sub nsw i32 %0, 1
  store i32 %3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -326529283, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar259 = load i32, i32* %switchVar
  switch i32 %switchVar259, label %switchDefault [
    i32 -326529283, label %for.cond
    i32 1158502258, label %for.body
    i32 -220656470, label %land.lhs.true
    i32 -1977838884, label %if.then
    i32 -18760990, label %if.end
    i32 632292278, label %land.lhs.true26
    i32 -156095627, label %originalBB
    i32 -1770444429, label %originalBBpart2
    i32 666802571, label %if.then31
    i32 -602817519, label %originalBB155
    i32 -251797688, label %originalBBpart2185
    i32 -233055922, label %if.end45
    i32 -1482093101, label %land.lhs.true50
    i32 -331662854, label %originalBB187
    i32 -2117913315, label %originalBBpart2189
    i32 1160642861, label %if.then55
    i32 699336485, label %if.end69
    i32 -2092204505, label %originalBB191
    i32 1894618284, label %originalBBpart2193
    i32 1652434062, label %for.inc
    i32 -582858050, label %originalBB195
    i32 -147550183, label %originalBBpart2211
    i32 1537991998, label %for.end
    i32 37318264, label %if.then71
    i32 2117669399, label %originalBB213
    i32 -81485129, label %originalBBpart2215
    i32 -1039178417, label %if.end74
    i32 1078979088, label %if.then76
    i32 -369391164, label %for.cond77
    i32 -1372648181, label %originalBB217
    i32 407289583, label %originalBBpart2234
    i32 -1208454663, label %if.then84
    i32 1107143976, label %if.end88
    i32 -310558956, label %for.inc89
    i32 -440487783, label %for.end90
    i32 55649415, label %for.cond92
    i32 -641436214, label %for.body94
    i32 -1137538529, label %for.inc98
    i32 -646154644, label %for.end100
    i32 1775860518, label %if.else
    i32 -2108791814, label %originalBB236
    i32 115206215, label %originalBBpart2238
    i32 -414685693, label %for.cond102
    i32 -953118473, label %originalBB240
    i32 8670313, label %originalBBpart2253
    i32 -1181251446, label %if.then106
    i32 -1940386383, label %if.else113
    i32 -1558248154, label %if.end120
    i32 -1772558049, label %if.then125
    i32 1087533543, label %if.then127
    i32 -151804474, label %if.else133
    i32 959290386, label %if.end139
    i32 -2076570802, label %if.end140
    i32 656400692, label %originalBB255
    i32 -1030786444, label %originalBBpart2257
    i32 1844110097, label %for.inc141
    i32 1562956364, label %for.end143
    i32 -850003050, label %for.cond144
    i32 -430600415, label %for.body146
    i32 -1174409853, label %for.inc150
    i32 1495586678, label %for.end152
    i32 -407164768, label %if.end153
    i32 49023314, label %return
    i32 -1062438889, label %originalBBalteredBB
    i32 985746241, label %originalBB155alteredBB
    i32 1218193536, label %originalBB187alteredBB
    i32 1507469456, label %originalBB191alteredBB
    i32 -1015523369, label %originalBB195alteredBB
    i32 -67547423, label %originalBB213alteredBB
    i32 788411596, label %originalBB217alteredBB
    i32 -657624916, label %originalBB236alteredBB
    i32 -66419010, label %originalBB240alteredBB
    i32 -634484038, label %originalBB255alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %4, 0
  %5 = select i1 %cmp, i32 1158502258, i32 1537991998
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %7 to i32
  %cmp6 = icmp sge i32 %conv5, 48
  %8 = select i1 %cmp6, i32 -220656470, i32 -18760990
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom7
  %10 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %10 to i32
  %cmp10 = icmp sle i32 %conv9, 57
  %11 = select i1 %cmp10, i32 -1977838884, i32 -18760990
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* %s, align 4
  %conv11 = sitofp i32 %12 to double
  %13 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %13 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom12
  %14 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %14 to i32
  %15 = sub i32 %conv14, 512948561
  %16 = sub i32 %15, 48
  %17 = add i32 %16, 512948561
  %sub15 = sub nsw i32 %conv14, 48
  %conv16 = sitofp i32 %17 to double
  %18 = load double, double* %a, align 8
  %19 = load i32, i32* %l, align 4
  %20 = load i32, i32* %i, align 4
  %21 = add i32 %19, 1182672376
  %22 = sub i32 %21, %20
  %23 = sub i32 %22, 1182672376
  %sub17 = sub nsw i32 %19, %20
  %24 = sub i32 %23, 1404261200
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1404261200
  %sub18 = sub nsw i32 %23, 1
  %conv19 = sitofp i32 %26 to double
  %call20 = call double @pow(double %18, double %conv19) #2
  %mul = fmul double %conv16, %call20
  %add = fadd double %conv11, %mul
  %conv21 = fptosi double %add to i32
  store i32 %conv21, i32* %s, align 4
  store i32 -18760990, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %27 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom22
  %28 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %28 to i32
  %cmp25 = icmp sge i32 %conv24, 65
  %29 = select i1 %cmp25, i32 632292278, i32 -233055922
  store i32 %29, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, -1793196843
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1793196843
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -156095627, i32 -1062438889
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %57 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom27
  %58 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %58 to i32
  %cmp30 = icmp sle i32 %conv29, 90
  store i1 %cmp30, i1* %cmp30.reg2mem
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, -1595126107
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1595126107
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1770444429, i32 -1062438889
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %86 = select i1 %cmp30.reload, i32 666802571, i32 -233055922
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, -1859169056
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1859169056
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -602817519, i32 985746241
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %114 = load i32, i32* %s, align 4
  %conv32 = sitofp i32 %114 to double
  %115 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %115 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom33
  %116 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %116 to i32
  %117 = sub i32 0, 55
  %118 = add i32 %conv35, %117
  %sub36 = sub nsw i32 %conv35, 55
  %conv37 = sitofp i32 %118 to double
  %119 = load double, double* %a, align 8
  %120 = load i32, i32* %l, align 4
  %121 = load i32, i32* %i, align 4
  %122 = add i32 %120, -661315091
  %123 = sub i32 %122, %121
  %124 = sub i32 %123, -661315091
  %sub38 = sub nsw i32 %120, %121
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %sub39 = sub nsw i32 %124, 1
  %conv40 = sitofp i32 %126 to double
  %call41 = call double @pow(double %119, double %conv40) #2
  %mul42 = fmul double %conv37, %call41
  %add43 = fadd double %conv32, %mul42
  %conv44 = fptosi double %add43 to i32
  store i32 %conv44, i32* %s, align 4
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = add i32 %127, 2076591278
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 2076591278
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -251797688, i32 985746241
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -233055922, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %154 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom46
  %155 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %155 to i32
  %cmp49 = icmp sge i32 %conv48, 97
  %156 = select i1 %cmp49, i32 -1482093101, i32 699336485
  store i32 %156, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -331662854, i32 1218193536
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %183 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom51
  %184 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %184 to i32
  %cmp54 = icmp sle i32 %conv53, 122
  store i1 %cmp54, i1* %cmp54.reg2mem
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -2117913315, i32 1218193536
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %211 = select i1 %cmp54.reload, i32 1160642861, i32 699336485
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %212 = load i32, i32* %s, align 4
  %conv56 = sitofp i32 %212 to double
  %213 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %213 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom57
  %214 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %214 to i32
  %215 = sub i32 0, 87
  %216 = add i32 %conv59, %215
  %sub60 = sub nsw i32 %conv59, 87
  %conv61 = sitofp i32 %216 to double
  %217 = load double, double* %a, align 8
  %218 = load i32, i32* %l, align 4
  %219 = load i32, i32* %i, align 4
  %220 = sub i32 0, %219
  %221 = add i32 %218, %220
  %sub62 = sub nsw i32 %218, %219
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %sub63 = sub nsw i32 %221, 1
  %conv64 = sitofp i32 %223 to double
  %call65 = call double @pow(double %217, double %conv64) #2
  %mul66 = fmul double %conv61, %call65
  %add67 = fadd double %conv56, %mul66
  %conv68 = fptosi double %add67 to i32
  store i32 %conv68, i32* %s, align 4
  store i32 699336485, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = add i32 %224, -644623907
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -644623907
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -2092204505, i32 1507469456
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = add i32 %239, -330940577
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -330940577
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1894618284, i32 1507469456
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1652434062, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 912098587
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 912098587
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -582858050, i32 -1015523369
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = add i32 %293, 1341519825
  %295 = add i32 %294, -1
  %296 = sub i32 %295, 1341519825
  %dec = add nsw i32 %293, -1
  store i32 %296, i32* %i, align 4
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = add i32 %297, -83940084
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -83940084
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -147550183, i32 -1015523369
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -326529283, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %324 = load i32, i32* %s, align 4
  %cmp70 = icmp eq i32 %324, 0
  %325 = select i1 %cmp70, i32 37318264, i32 -1039178417
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = add i32 %326, -1562513130
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -1562513130
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 2117669399, i32 -67547423
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -81485129, i32 -67547423
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 49023314, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %355 = load double, double* %b, align 8
  %cmp75 = fcmp ole double %355, 1.000000e+01
  %356 = select i1 %cmp75, i32 1078979088, i32 1775860518
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -369391164, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, -536532610
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -536532610
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -1372648181, i32 788411596
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %384 = load i32, i32* %s, align 4
  %385 = load double, double* %b, align 8
  %conv78 = fptosi double %385 to i32
  %rem = srem i32 %384, %conv78
  %386 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %386 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom79
  store i32 %rem, i32* %arrayidx80, align 4
  %387 = load i32, i32* %s, align 4
  %388 = load double, double* %b, align 8
  %conv81 = fptosi double %388 to i32
  %div = sdiv i32 %387, %conv81
  store i32 %div, i32* %s, align 4
  %389 = load i32, i32* %s, align 4
  %conv82 = sitofp i32 %389 to double
  %390 = load double, double* %b, align 8
  %cmp83 = fcmp olt double %conv82, %390
  store i1 %cmp83, i1* %cmp83.reg2mem
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = add i32 %391, -606919729
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -606919729
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 407289583, i32 788411596
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %406 = select i1 %cmp83.reload, i32 -1208454663, i32 1107143976
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %407 = load i32, i32* %s, align 4
  %408 = load i32, i32* %i, align 4
  %409 = sub i32 %408, 1099167330
  %410 = add i32 %409, 1
  %411 = add i32 %410, 1099167330
  %add85 = add nsw i32 %408, 1
  %idxprom86 = sext i32 %411 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom86
  store i32 %407, i32* %arrayidx87, align 4
  store i32 -440487783, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -310558956, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = sub i32 0, 1
  %414 = sub i32 %412, %413
  %inc = add nsw i32 %412, 1
  store i32 %414, i32* %i, align 4
  store i32 -369391164, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = add i32 %415, -1959279755
  %417 = add i32 %416, 1
  %418 = sub i32 %417, -1959279755
  %add91 = add nsw i32 %415, 1
  store i32 %418, i32* %j, align 4
  store i32 55649415, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %419 = load i32, i32* %j, align 4
  %cmp93 = icmp sge i32 %419, 0
  %420 = select i1 %cmp93, i32 -641436214, i32 -646154644
  store i32 %420, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %421 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %421 to i64
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom95
  %422 = load i32, i32* %arrayidx96, align 4
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %422)
  store i32 -1137538529, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %423 = load i32, i32* %j, align 4
  %424 = sub i32 %423, 1554277826
  %425 = add i32 %424, -1
  %426 = add i32 %425, 1554277826
  %dec99 = add nsw i32 %423, -1
  store i32 %426, i32* %j, align 4
  store i32 55649415, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 -407164768, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, 285981780
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 285981780
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -2108791814, i32 -657624916
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %arraydecay101 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay101, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = add i32 %442, 77258430
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 77258430
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 115206215, i32 -657624916
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -414685693, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 %469, -1095634353
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -1095634353
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -953118473, i32 -66419010
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %496 = load i32, i32* %s, align 4
  %497 = load double, double* %b, align 8
  %conv103 = fptosi double %497 to i32
  %rem104 = srem i32 %496, %conv103
  %cmp105 = icmp sgt i32 %rem104, 9
  store i1 %cmp105, i1* %cmp105.reg2mem
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 %498, -1406929128
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -1406929128
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 true, true
  %511 = and i1 %508, true
  %512 = and i1 %506, %510
  %513 = and i1 %509, true
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 true, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 8670313, i32 -66419010
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %525 = select i1 %cmp105.reload, i32 -1181251446, i32 -1940386383
  store i32 %525, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %526 = load i32, i32* %s, align 4
  %527 = load double, double* %b, align 8
  %conv107 = fptosi double %527 to i32
  %rem108 = srem i32 %526, %conv107
  %528 = sub i32 0, %rem108
  %529 = sub i32 0, 55
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %add109 = add nsw i32 %rem108, 55
  %conv110 = trunc i32 %531 to i8
  %532 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %532 to i64
  %arrayidx112 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom111
  store i8 %conv110, i8* %arrayidx112, align 1
  store i32 -1558248154, i32* %switchVar
  br label %loopEnd

if.else113:                                       ; preds = %loopEntry
  %533 = load i32, i32* %s, align 4
  %534 = load double, double* %b, align 8
  %conv114 = fptosi double %534 to i32
  %rem115 = srem i32 %533, %conv114
  %535 = sub i32 %rem115, 474107628
  %536 = add i32 %535, 48
  %537 = add i32 %536, 474107628
  %add116 = add nsw i32 %rem115, 48
  %conv117 = trunc i32 %537 to i8
  %538 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %538 to i64
  %arrayidx119 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom118
  store i8 %conv117, i8* %arrayidx119, align 1
  store i32 -1558248154, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  %539 = load i32, i32* %s, align 4
  %540 = load double, double* %b, align 8
  %conv121 = fptosi double %540 to i32
  %div122 = sdiv i32 %539, %conv121
  store i32 %div122, i32* %s, align 4
  %541 = load i32, i32* %s, align 4
  %conv123 = sitofp i32 %541 to double
  %542 = load double, double* %b, align 8
  %cmp124 = fcmp olt double %conv123, %542
  %543 = select i1 %cmp124, i32 -1772558049, i32 -2076570802
  store i32 %543, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %544 = load i32, i32* %s, align 4
  %cmp126 = icmp sgt i32 %544, 9
  %545 = select i1 %cmp126, i32 1087533543, i32 -151804474
  store i32 %545, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %546 = load i32, i32* %s, align 4
  %547 = sub i32 %546, 1554601387
  %548 = add i32 %547, 55
  %549 = add i32 %548, 1554601387
  %add128 = add nsw i32 %546, 55
  %conv129 = trunc i32 %549 to i8
  %550 = load i32, i32* %i, align 4
  %551 = add i32 %550, 425648712
  %552 = add i32 %551, 1
  %553 = sub i32 %552, 425648712
  %inc130 = add nsw i32 %550, 1
  store i32 %553, i32* %i, align 4
  %idxprom131 = sext i32 %553 to i64
  %arrayidx132 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom131
  store i8 %conv129, i8* %arrayidx132, align 1
  store i32 959290386, i32* %switchVar
  br label %loopEnd

if.else133:                                       ; preds = %loopEntry
  %554 = load i32, i32* %s, align 4
  %555 = sub i32 0, 48
  %556 = sub i32 %554, %555
  %add134 = add nsw i32 %554, 48
  %conv135 = trunc i32 %556 to i8
  %557 = load i32, i32* %i, align 4
  %558 = sub i32 0, %557
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %inc136 = add nsw i32 %557, 1
  store i32 %561, i32* %i, align 4
  %idxprom137 = sext i32 %561 to i64
  %arrayidx138 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom137
  store i8 %conv135, i8* %arrayidx138, align 1
  store i32 959290386, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  store i32 1562956364, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 656400692, i32 -634484038
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = sub i32 %576, 171449587
  %579 = sub i32 %578, 1
  %580 = add i32 %579, 171449587
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 -1030786444, i32 -634484038
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 1844110097, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %592 = add i32 %591, 1433992491
  %593 = add i32 %592, 1
  %594 = sub i32 %593, 1433992491
  %inc142 = add nsw i32 %591, 1
  store i32 %594, i32* %i, align 4
  store i32 -414685693, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  store i32 %595, i32* %j, align 4
  store i32 -850003050, i32* %switchVar
  br label %loopEnd

for.cond144:                                      ; preds = %loopEntry
  %596 = load i32, i32* %j, align 4
  %cmp145 = icmp sge i32 %596, 0
  %597 = select i1 %cmp145, i32 -430600415, i32 1495586678
  store i32 %597, i32* %switchVar
  br label %loopEnd

for.body146:                                      ; preds = %loopEntry
  %598 = load i32, i32* %j, align 4
  %idxprom147 = sext i32 %598 to i64
  %arrayidx148 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom147
  %599 = load i8, i8* %arrayidx148, align 1
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %599)
  store i32 -1174409853, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %600 = load i32, i32* %j, align 4
  %601 = sub i32 %600, -541266550
  %602 = add i32 %601, -1
  %603 = add i32 %602, -541266550
  %dec151 = add nsw i32 %600, -1
  store i32 %603, i32* %j, align 4
  store i32 -850003050, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  store i32 -407164768, i32* %switchVar
  br label %loopEnd

if.end153:                                        ; preds = %loopEntry
  %call154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  store i32 49023314, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %604 = load i32, i32* %retval, align 4
  ret i32 %604

originalBBalteredBB:                              ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %605 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom27alteredBB
  %606 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %606 to i32
  %cmp30alteredBB = icmp sle i32 %conv29alteredBB, 90
  store i32 -156095627, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %607 = load i32, i32* %s, align 4
  %conv32alteredBB = sitofp i32 %607 to double
  %608 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %608 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom33alteredBB
  %609 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %609 to i32
  %610 = sub i32 0, -2132200900
  %611 = sub i32 %610, %conv35alteredBB
  %612 = add i32 %611, -2132200900
  %_ = sub i32 0, %conv35alteredBB
  %613 = sub i32 0, 55
  %614 = sub i32 %612, %613
  %gen = add i32 %612, 55
  %615 = sub i32 %conv35alteredBB, -1705893603
  %616 = sub i32 %615, 55
  %617 = add i32 %616, -1705893603
  %_156 = sub i32 %conv35alteredBB, 55
  %gen157 = mul i32 %617, 55
  %618 = sub i32 %conv35alteredBB, 1689663540
  %619 = sub i32 %618, 55
  %620 = add i32 %619, 1689663540
  %_158 = sub i32 %conv35alteredBB, 55
  %gen159 = mul i32 %620, 55
  %621 = sub i32 0, -1734299160
  %622 = sub i32 %621, %conv35alteredBB
  %623 = add i32 %622, -1734299160
  %_160 = sub i32 0, %conv35alteredBB
  %624 = add i32 %623, -1753592952
  %625 = add i32 %624, 55
  %626 = sub i32 %625, -1753592952
  %gen161 = add i32 %623, 55
  %_162 = shl i32 %conv35alteredBB, 55
  %627 = sub i32 0, -395151181
  %628 = sub i32 %627, %conv35alteredBB
  %629 = add i32 %628, -395151181
  %_163 = sub i32 0, %conv35alteredBB
  %630 = sub i32 0, 55
  %631 = sub i32 %629, %630
  %gen164 = add i32 %629, 55
  %632 = add i32 %conv35alteredBB, 1039564197
  %633 = sub i32 %632, 55
  %634 = sub i32 %633, 1039564197
  %_165 = sub i32 %conv35alteredBB, 55
  %gen166 = mul i32 %634, 55
  %_167 = shl i32 %conv35alteredBB, 55
  %635 = sub i32 %conv35alteredBB, 265865488
  %636 = sub i32 %635, 55
  %637 = add i32 %636, 265865488
  %_168 = sub i32 %conv35alteredBB, 55
  %gen169 = mul i32 %637, 55
  %638 = sub i32 %conv35alteredBB, 748081867
  %639 = sub i32 %638, 55
  %640 = add i32 %639, 748081867
  %_170 = sub i32 %conv35alteredBB, 55
  %gen171 = mul i32 %640, 55
  %641 = sub i32 0, 55
  %642 = add i32 %conv35alteredBB, %641
  %sub36alteredBB = sub nsw i32 %conv35alteredBB, 55
  %conv37alteredBB = sitofp i32 %642 to double
  %643 = load double, double* %a, align 8
  %644 = load i32, i32* %l, align 4
  %645 = load i32, i32* %i, align 4
  %646 = sub i32 0, %644
  %647 = add i32 0, %646
  %_172 = sub i32 0, %644
  %648 = sub i32 %647, -698200270
  %649 = add i32 %648, %645
  %650 = add i32 %649, -698200270
  %gen173 = add i32 %647, %645
  %_174 = shl i32 %644, %645
  %_175 = shl i32 %644, %645
  %651 = sub i32 %644, 103463808
  %652 = sub i32 %651, %645
  %653 = add i32 %652, 103463808
  %_176 = sub i32 %644, %645
  %gen177 = mul i32 %653, %645
  %654 = add i32 %644, 1334445122
  %655 = sub i32 %654, %645
  %656 = sub i32 %655, 1334445122
  %sub38alteredBB = sub nsw i32 %644, %645
  %657 = sub i32 %656, -989492558
  %658 = sub i32 %657, 1
  %659 = add i32 %658, -989492558
  %sub39alteredBB = sub nsw i32 %656, 1
  %conv40alteredBB = sitofp i32 %659 to double
  %call41alteredBB = call double @pow(double %643, double %conv40alteredBB) #2
  %_178 = fsub double -0.000000e+00, %conv37alteredBB
  %gen179 = fadd double %_178, %call41alteredBB
  %_180 = fsub double -0.000000e+00, %conv37alteredBB
  %gen181 = fadd double %_180, %call41alteredBB
  %mul42alteredBB = fmul double %conv37alteredBB, %call41alteredBB
  %_182 = fsub double %conv32alteredBB, %mul42alteredBB
  %gen183 = fmul double %_182, %mul42alteredBB
  %add43alteredBB = fadd double %conv32alteredBB, %mul42alteredBB
  %conv44alteredBB = fptosi double %add43alteredBB to i32
  store i32 %conv44alteredBB, i32* %s, align 4
  store i32 -602817519, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %660 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %660 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom51alteredBB
  %661 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %661 to i32
  %cmp54alteredBB = icmp sle i32 %conv53alteredBB, 122
  store i32 -331662854, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 -2092204505, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %662 = load i32, i32* %i, align 4
  %663 = add i32 %662, 1251657729
  %664 = sub i32 %663, -1
  %665 = sub i32 %664, 1251657729
  %_196 = sub i32 %662, -1
  %gen197 = mul i32 %665, -1
  %666 = sub i32 %662, 1552065689
  %667 = sub i32 %666, -1
  %668 = add i32 %667, 1552065689
  %_198 = sub i32 %662, -1
  %gen199 = mul i32 %668, -1
  %_200 = shl i32 %662, -1
  %669 = sub i32 0, 1290376203
  %670 = sub i32 %669, %662
  %671 = add i32 %670, 1290376203
  %_201 = sub i32 0, %662
  %672 = sub i32 %671, -678761592
  %673 = add i32 %672, -1
  %674 = add i32 %673, -678761592
  %gen202 = add i32 %671, -1
  %675 = add i32 0, -1840594964
  %676 = sub i32 %675, %662
  %677 = sub i32 %676, -1840594964
  %_203 = sub i32 0, %662
  %678 = add i32 %677, 1360490783
  %679 = add i32 %678, -1
  %680 = sub i32 %679, 1360490783
  %gen204 = add i32 %677, -1
  %_205 = shl i32 %662, -1
  %681 = sub i32 %662, 1798972041
  %682 = sub i32 %681, -1
  %683 = add i32 %682, 1798972041
  %_206 = sub i32 %662, -1
  %gen207 = mul i32 %683, -1
  %684 = sub i32 0, -1747972230
  %685 = sub i32 %684, %662
  %686 = add i32 %685, -1747972230
  %_208 = sub i32 0, %662
  %687 = sub i32 0, %686
  %688 = sub i32 0, -1
  %689 = add i32 %687, %688
  %690 = sub i32 0, %689
  %gen209 = add i32 %686, -1
  %691 = sub i32 %662, -1139731502
  %692 = add i32 %691, -1
  %693 = add i32 %692, -1139731502
  %decalteredBB = add nsw i32 %662, -1
  store i32 %693, i32* %i, align 4
  store i32 -582858050, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call72alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  store i32 2117669399, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %694 = load i32, i32* %s, align 4
  %695 = load double, double* %b, align 8
  %conv78alteredBB = fptosi double %695 to i32
  %_218 = shl i32 %694, %conv78alteredBB
  %696 = add i32 0, 1547597647
  %697 = sub i32 %696, %694
  %698 = sub i32 %697, 1547597647
  %_219 = sub i32 0, %694
  %699 = add i32 %698, -2114767586
  %700 = add i32 %699, %conv78alteredBB
  %701 = sub i32 %700, -2114767586
  %gen220 = add i32 %698, %conv78alteredBB
  %remalteredBB = srem i32 %694, %conv78alteredBB
  %702 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %702 to i64
  %arrayidx80alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom79alteredBB
  store i32 %remalteredBB, i32* %arrayidx80alteredBB, align 4
  %703 = load i32, i32* %s, align 4
  %704 = load double, double* %b, align 8
  %conv81alteredBB = fptosi double %704 to i32
  %705 = sub i32 0, -1520009198
  %706 = sub i32 %705, %703
  %707 = add i32 %706, -1520009198
  %_221 = sub i32 0, %703
  %708 = add i32 %707, -1799031149
  %709 = add i32 %708, %conv81alteredBB
  %710 = sub i32 %709, -1799031149
  %gen222 = add i32 %707, %conv81alteredBB
  %711 = add i32 0, -466129264
  %712 = sub i32 %711, %703
  %713 = sub i32 %712, -466129264
  %_223 = sub i32 0, %703
  %714 = add i32 %713, 364204543
  %715 = add i32 %714, %conv81alteredBB
  %716 = sub i32 %715, 364204543
  %gen224 = add i32 %713, %conv81alteredBB
  %717 = sub i32 0, %703
  %718 = add i32 0, %717
  %_225 = sub i32 0, %703
  %719 = sub i32 %718, 449826358
  %720 = add i32 %719, %conv81alteredBB
  %721 = add i32 %720, 449826358
  %gen226 = add i32 %718, %conv81alteredBB
  %_227 = shl i32 %703, %conv81alteredBB
  %_228 = shl i32 %703, %conv81alteredBB
  %722 = sub i32 0, %703
  %723 = add i32 0, %722
  %_229 = sub i32 0, %703
  %724 = sub i32 0, %723
  %725 = sub i32 0, %conv81alteredBB
  %726 = add i32 %724, %725
  %727 = sub i32 0, %726
  %gen230 = add i32 %723, %conv81alteredBB
  %728 = sub i32 %703, 253370008
  %729 = sub i32 %728, %conv81alteredBB
  %730 = add i32 %729, 253370008
  %_231 = sub i32 %703, %conv81alteredBB
  %gen232 = mul i32 %730, %conv81alteredBB
  %divalteredBB = sdiv i32 %703, %conv81alteredBB
  store i32 %divalteredBB, i32* %s, align 4
  %731 = load i32, i32* %s, align 4
  %conv82alteredBB = sitofp i32 %731 to double
  %732 = load double, double* %b, align 8
  %cmp83alteredBB = fcmp olt double %conv82alteredBB, %732
  store i32 -1372648181, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %arraydecay101alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay101alteredBB, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 -2108791814, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %733 = load i32, i32* %s, align 4
  %734 = load double, double* %b, align 8
  %conv103alteredBB = fptosi double %734 to i32
  %_241 = shl i32 %733, %conv103alteredBB
  %735 = sub i32 %733, -481133908
  %736 = sub i32 %735, %conv103alteredBB
  %737 = add i32 %736, -481133908
  %_242 = sub i32 %733, %conv103alteredBB
  %gen243 = mul i32 %737, %conv103alteredBB
  %738 = add i32 %733, -816180753
  %739 = sub i32 %738, %conv103alteredBB
  %740 = sub i32 %739, -816180753
  %_244 = sub i32 %733, %conv103alteredBB
  %gen245 = mul i32 %740, %conv103alteredBB
  %741 = sub i32 0, -530652728
  %742 = sub i32 %741, %733
  %743 = add i32 %742, -530652728
  %_246 = sub i32 0, %733
  %744 = sub i32 0, %743
  %745 = sub i32 0, %conv103alteredBB
  %746 = add i32 %744, %745
  %747 = sub i32 0, %746
  %gen247 = add i32 %743, %conv103alteredBB
  %_248 = shl i32 %733, %conv103alteredBB
  %748 = sub i32 0, %conv103alteredBB
  %749 = add i32 %733, %748
  %_249 = sub i32 %733, %conv103alteredBB
  %gen250 = mul i32 %749, %conv103alteredBB
  %_251 = shl i32 %733, %conv103alteredBB
  %rem104alteredBB = srem i32 %733, %conv103alteredBB
  %cmp105alteredBB = icmp sgt i32 %rem104alteredBB, 9
  store i32 -953118473, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  store i32 656400692, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB255alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB155alteredBB, %originalBBalteredBB, %if.end153, %for.end152, %for.inc150, %for.body146, %for.cond144, %for.end143, %for.inc141, %originalBBpart2257, %originalBB255, %if.end140, %if.end139, %if.else133, %if.then127, %if.then125, %if.end120, %if.else113, %if.then106, %originalBBpart2253, %originalBB240, %for.cond102, %originalBBpart2238, %originalBB236, %if.else, %for.end100, %for.inc98, %for.body94, %for.cond92, %for.end90, %for.inc89, %if.end88, %if.then84, %originalBBpart2234, %originalBB217, %for.cond77, %if.then76, %if.end74, %originalBBpart2215, %originalBB213, %if.then71, %for.end, %originalBBpart2211, %originalBB195, %for.inc, %originalBBpart2193, %originalBB191, %if.end69, %if.then55, %originalBBpart2189, %originalBB187, %land.lhs.true50, %if.end45, %originalBBpart2185, %originalBB155, %if.then31, %originalBBpart2, %originalBB, %land.lhs.true26, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare double @pow(double, double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1053.cpp() #0 section ".text.startup" {
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
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
