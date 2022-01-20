; ModuleID = 'source-C-CXX/54/665.cpp'
source_filename = "source-C-CXX/54/665.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_665.cpp, i8* null }]
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
  %cmp77.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %n_b = alloca [30 x i8], align 16
  %n = alloca [30 x i8], align 16
  %n_10 = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %l, align 4
  %0 = bitcast [30 x i8]* %n_b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 30, i32 16, i1 false)
  %1 = bitcast [30 x i8]* %n to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 30, i32 16, i1 false)
  store i64 0, i64* %n_10, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %n, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %b)
  %arraydecay3 = getelementptr inbounds [30 x i8], [30 x i8]* %n, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #7
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %l, align 4
  %2 = load i32, i32* %l, align 4
  store i32 %2, i32* %i, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -871167155, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar197 = load i32, i32* %switchVar
  switch i32 %switchVar197, label %switchDefault [
    i32 -871167155, label %for.cond
    i32 1528472399, label %for.body
    i32 2005986881, label %land.lhs.true
    i32 201645867, label %land.lhs.true11
    i32 -811888236, label %if.then
    i32 485207192, label %if.else
    i32 -1831151368, label %originalBB
    i32 -2016963102, label %originalBBpart2
    i32 235921444, label %land.lhs.true27
    i32 1895934387, label %originalBB131
    i32 2133704682, label %originalBBpart2133
    i32 -1963375286, label %land.lhs.true32
    i32 221231294, label %if.then34
    i32 1451264645, label %if.else48
    i32 -1884369086, label %land.lhs.true53
    i32 -919689032, label %originalBB135
    i32 2104549832, label %originalBBpart2137
    i32 -1410939423, label %land.lhs.true58
    i32 134613509, label %originalBB139
    i32 -1470693987, label %originalBBpart2141
    i32 397035987, label %if.then60
    i32 -131064948, label %if.else74
    i32 533108564, label %if.end
    i32 -1224694227, label %originalBB143
    i32 918548318, label %originalBBpart2145
    i32 -1915078778, label %if.end75
    i32 -994233074, label %if.end76
    i32 -1875952312, label %for.inc
    i32 -1023042713, label %originalBB147
    i32 1889159629, label %originalBBpart2158
    i32 640533845, label %for.end
    i32 -1772091195, label %originalBB160
    i32 -734442222, label %originalBBpart2162
    i32 -907269919, label %if.then78
    i32 1294477750, label %if.end80
    i32 1334147476, label %for.cond81
    i32 61808443, label %if.then83
    i32 2060724604, label %land.lhs.true86
    i32 -167030540, label %if.then90
    i32 -600627044, label %if.else97
    i32 -781826596, label %land.lhs.true101
    i32 1564898671, label %if.then105
    i32 1685038011, label %originalBB164
    i32 -1864397388, label %originalBBpart2169
    i32 -2081527926, label %if.end112
    i32 -1116184107, label %originalBB171
    i32 493510126, label %originalBBpart2173
    i32 1543732927, label %if.end113
    i32 366888256, label %originalBB175
    i32 1684301421, label %originalBBpart2191
    i32 -1877379597, label %if.else115
    i32 397181510, label %if.end116
    i32 -285673466, label %for.inc117
    i32 830968367, label %for.end119
    i32 -642029528, label %for.cond121
    i32 918976066, label %for.body123
    i32 1441988672, label %originalBB193
    i32 -1926001043, label %originalBBpart2195
    i32 -2033892654, label %for.inc127
    i32 -2120425388, label %for.end129
    i32 -40230920, label %originalBBalteredBB
    i32 -805251034, label %originalBB131alteredBB
    i32 1106957165, label %originalBB135alteredBB
    i32 1901321607, label %originalBB139alteredBB
    i32 1651605096, label %originalBB143alteredBB
    i32 -386889422, label %originalBB147alteredBB
    i32 155038801, label %originalBB160alteredBB
    i32 1611707449, label %originalBB164alteredBB
    i32 786145683, label %originalBB171alteredBB
    i32 1659123083, label %originalBB175alteredBB
    i32 1758460779, label %originalBB193alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %k, align 4
  %4 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 1528472399, i32 640533845
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %k, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %n, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %7 to i32
  %cmp6 = icmp sge i32 %conv5, 48
  %8 = select i1 %cmp6, i32 2005986881, i32 485207192
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds [30 x i8], [30 x i8]* %n, i64 0, i64 %idxprom7
  %10 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %10 to i32
  %cmp10 = icmp sle i32 %conv9, 57
  %11 = select i1 %cmp10, i32 201645867, i32 485207192
  store i32 %11, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %cmp12 = icmp sge i32 %12, 1
  %13 = select i1 %cmp12, i32 -811888236, i32 485207192
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %14 = load i64, i64* %n_10, align 8
  %conv13 = uitofp i64 %14 to double
  %15 = load i32, i32* %a, align 4
  %conv14 = sitofp i32 %15 to double
  %16 = load i32, i32* %i, align 4
  %17 = sub i32 %16, 1764352397
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1764352397
  %sub = sub nsw i32 %16, 1
  %conv15 = sitofp i32 %19 to double
  %call16 = call double @pow(double %conv14, double %conv15) #2
  %20 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %20 to i64
  %arrayidx18 = getelementptr inbounds [30 x i8], [30 x i8]* %n, i64 0, i64 %idxprom17
  %21 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %21 to i32
  %22 = add i32 %conv19, -1989225149
  %23 = sub i32 %22, 48
  %24 = sub i32 %23, -1989225149
  %sub20 = sub nsw i32 %conv19, 48
  %conv21 = sitofp i32 %24 to double
  %mul = fmul double %call16, %conv21
  %add = fadd double %conv13, %mul
  %conv22 = fptoui double %add to i64
  store i64 %conv22, i64* %n_10, align 8
  store i32 -994233074, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, -281917993
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -281917993
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1831151368, i32 -40230920
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %40 to i64
  %arrayidx24 = getelementptr inbounds [30 x i8], [30 x i8]* %n, i64 0, i64 %idxprom23
  %41 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %41 to i32
  %cmp26 = icmp sge i32 %conv25, 65
  store i1 %cmp26, i1* %cmp26.reg2mem
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -2016963102, i32 -40230920
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %68 = select i1 %cmp26.reload, i32 235921444, i32 1451264645
  store i32 %68, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = add i32 %69, 1050578362
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1050578362
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1895934387, i32 -805251034
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %96 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %96 to i64
  %arrayidx29 = getelementptr inbounds [30 x i8], [30 x i8]* %n, i64 0, i64 %idxprom28
  %97 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %97 to i32
  %cmp31 = icmp sle i32 %conv30, 90
  store i1 %cmp31, i1* %cmp31.reg2mem
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = add i32 %98, 75527293
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 75527293
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 2133704682, i32 -805251034
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %113 = select i1 %cmp31.reload, i32 -1963375286, i32 1451264645
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %cmp33 = icmp sge i32 %114, 1
  %115 = select i1 %cmp33, i32 221231294, i32 1451264645
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %116 = load i64, i64* %n_10, align 8
  %conv35 = uitofp i64 %116 to double
  %117 = load i32, i32* %a, align 4
  %conv36 = sitofp i32 %117 to double
  %118 = load i32, i32* %i, align 4
  %119 = add i32 %118, 697761261
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 697761261
  %sub37 = sub nsw i32 %118, 1
  %conv38 = sitofp i32 %121 to double
  %call39 = call double @pow(double %conv36, double %conv38) #2
  %122 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %122 to i64
  %arrayidx41 = getelementptr inbounds [30 x i8], [30 x i8]* %n, i64 0, i64 %idxprom40
  %123 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %123 to i32
  %124 = sub i32 0, 55
  %125 = add i32 %conv42, %124
  %sub43 = sub nsw i32 %conv42, 55
  %conv44 = sitofp i32 %125 to double
  %mul45 = fmul double %call39, %conv44
  %add46 = fadd double %conv35, %mul45
  %conv47 = fptoui double %add46 to i64
  store i64 %conv47, i64* %n_10, align 8
  store i32 -1915078778, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %126 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %126 to i64
  %arrayidx50 = getelementptr inbounds [30 x i8], [30 x i8]* %n, i64 0, i64 %idxprom49
  %127 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %127 to i32
  %cmp52 = icmp sge i32 %conv51, 97
  %128 = select i1 %cmp52, i32 -1884369086, i32 -131064948
  store i32 %128, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -919689032, i32 1106957165
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %155 = load i32, i32* %k, align 4
  %idxprom54 = sext i32 %155 to i64
  %arrayidx55 = getelementptr inbounds [30 x i8], [30 x i8]* %n, i64 0, i64 %idxprom54
  %156 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %156 to i32
  %cmp57 = icmp sle i32 %conv56, 122
  store i1 %cmp57, i1* %cmp57.reg2mem
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
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 2104549832, i32 1106957165
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %183 = select i1 %cmp57.reload, i32 -1410939423, i32 -131064948
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 134613509, i32 1901321607
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %cmp59 = icmp sge i32 %198, 1
  store i1 %cmp59, i1* %cmp59.reg2mem
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = add i32 %199, -790817713
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -790817713
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1470693987, i32 1901321607
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %214 = select i1 %cmp59.reload, i32 397035987, i32 -131064948
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %215 = load i64, i64* %n_10, align 8
  %conv61 = uitofp i64 %215 to double
  %216 = load i32, i32* %a, align 4
  %conv62 = sitofp i32 %216 to double
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %sub63 = sub nsw i32 %217, 1
  %conv64 = sitofp i32 %219 to double
  %call65 = call double @pow(double %conv62, double %conv64) #2
  %220 = load i32, i32* %k, align 4
  %idxprom66 = sext i32 %220 to i64
  %arrayidx67 = getelementptr inbounds [30 x i8], [30 x i8]* %n, i64 0, i64 %idxprom66
  %221 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %221 to i32
  %222 = add i32 %conv68, 1468989086
  %223 = sub i32 %222, 87
  %224 = sub i32 %223, 1468989086
  %sub69 = sub nsw i32 %conv68, 87
  %conv70 = sitofp i32 %224 to double
  %mul71 = fmul double %call65, %conv70
  %add72 = fadd double %conv61, %mul71
  %conv73 = fptoui double %add72 to i64
  store i64 %conv73, i64* %n_10, align 8
  store i32 533108564, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  store i32 640533845, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = add i32 %225, 1601491142
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1601491142
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1224694227, i32 1651605096
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 710142444
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 710142444
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 918548318, i32 1651605096
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1915078778, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -994233074, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = sub i32 %255, 810381544
  %257 = add i32 %256, -1
  %258 = add i32 %257, 810381544
  %dec = add nsw i32 %255, -1
  store i32 %258, i32* %i, align 4
  store i32 -1875952312, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = add i32 %259, -1896028642
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1896028642
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1023042713, i32 -386889422
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %274 = load i32, i32* %k, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %inc = add nsw i32 %274, 1
  store i32 %278, i32* %k, align 4
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 438901326
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 438901326
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1889159629, i32 -386889422
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -871167155, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, -129897238
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -129897238
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1772091195, i32 155038801
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %309 = load i64, i64* %n_10, align 8
  %cmp77 = icmp eq i64 %309, 0
  store i1 %cmp77, i1* %cmp77.reg2mem
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, -1014033999
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -1014033999
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -734442222, i32 155038801
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %337 = select i1 %cmp77.reload, i32 -907269919, i32 1294477750
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 1294477750, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1334147476, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %338 = load i64, i64* %n_10, align 8
  %cmp82 = icmp ne i64 %338, 0
  %339 = select i1 %cmp82, i32 61808443, i32 -1877379597
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %340 = load i64, i64* %n_10, align 8
  %341 = load i32, i32* %b, align 4
  %conv84 = sext i32 %341 to i64
  %rem = urem i64 %340, %conv84
  %cmp85 = icmp uge i64 %rem, 0
  %342 = select i1 %cmp85, i32 2060724604, i32 -600627044
  store i32 %342, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %343 = load i64, i64* %n_10, align 8
  %344 = load i32, i32* %b, align 4
  %conv87 = sext i32 %344 to i64
  %rem88 = urem i64 %343, %conv87
  %cmp89 = icmp ule i64 %rem88, 9
  %345 = select i1 %cmp89, i32 -167030540, i32 -600627044
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %346 = load i64, i64* %n_10, align 8
  %347 = load i32, i32* %b, align 4
  %conv91 = sext i32 %347 to i64
  %rem92 = urem i64 %346, %conv91
  %348 = sub i64 %rem92, 1598156980218555393
  %349 = add i64 %348, 48
  %350 = add i64 %349, 1598156980218555393
  %add93 = add i64 %rem92, 48
  %conv94 = trunc i64 %350 to i8
  %351 = load i32, i32* %k, align 4
  %idxprom95 = sext i32 %351 to i64
  %arrayidx96 = getelementptr inbounds [30 x i8], [30 x i8]* %n_b, i64 0, i64 %idxprom95
  store i8 %conv94, i8* %arrayidx96, align 1
  store i32 1543732927, i32* %switchVar
  br label %loopEnd

if.else97:                                        ; preds = %loopEntry
  %352 = load i64, i64* %n_10, align 8
  %353 = load i32, i32* %b, align 4
  %conv98 = sext i32 %353 to i64
  %rem99 = urem i64 %352, %conv98
  %cmp100 = icmp uge i64 %rem99, 10
  %354 = select i1 %cmp100, i32 -781826596, i32 -2081527926
  store i32 %354, i32* %switchVar
  br label %loopEnd

land.lhs.true101:                                 ; preds = %loopEntry
  %355 = load i64, i64* %n_10, align 8
  %356 = load i32, i32* %b, align 4
  %conv102 = sext i32 %356 to i64
  %rem103 = urem i64 %355, %conv102
  %cmp104 = icmp ule i64 %rem103, 35
  %357 = select i1 %cmp104, i32 1564898671, i32 -2081527926
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
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
  %383 = select i1 %381, i32 1685038011, i32 1611707449
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %384 = load i64, i64* %n_10, align 8
  %385 = load i32, i32* %b, align 4
  %conv106 = sext i32 %385 to i64
  %rem107 = urem i64 %384, %conv106
  %386 = add i64 %rem107, 7581220473740197376
  %387 = add i64 %386, 55
  %388 = sub i64 %387, 7581220473740197376
  %add108 = add i64 %rem107, 55
  %conv109 = trunc i64 %388 to i8
  %389 = load i32, i32* %k, align 4
  %idxprom110 = sext i32 %389 to i64
  %arrayidx111 = getelementptr inbounds [30 x i8], [30 x i8]* %n_b, i64 0, i64 %idxprom110
  store i8 %conv109, i8* %arrayidx111, align 1
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, -1925239012
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -1925239012
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -1864397388, i32 1611707449
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -2081527926, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = add i32 %417, -1359202030
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -1359202030
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -1116184107, i32 786145683
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, -1449682097
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -1449682097
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 493510126, i32 786145683
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1543732927, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = add i32 %471, 273107298
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 273107298
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 366888256, i32 1659123083
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %498 = load i64, i64* %n_10, align 8
  %499 = load i32, i32* %b, align 4
  %conv114 = sext i32 %499 to i64
  %div = udiv i64 %498, %conv114
  store i64 %div, i64* %n_10, align 8
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 %500, 2036608729
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 2036608729
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 1684301421, i32 1659123083
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 397181510, i32* %switchVar
  br label %loopEnd

if.else115:                                       ; preds = %loopEntry
  store i32 830968367, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 -285673466, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %515 = load i32, i32* %k, align 4
  %516 = sub i32 0, %515
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %inc118 = add nsw i32 %515, 1
  store i32 %519, i32* %k, align 4
  store i32 1334147476, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %520 = load i32, i32* %k, align 4
  %521 = sub i32 %520, -1921097770
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -1921097770
  %sub120 = sub nsw i32 %520, 1
  store i32 %523, i32* %i, align 4
  store i32 -642029528, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %cmp122 = icmp sge i32 %524, 0
  %525 = select i1 %cmp122, i32 918976066, i32 -2120425388
  store i32 %525, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = add i32 %526, 1079800777
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, 1079800777
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 true, true
  %539 = and i1 %536, true
  %540 = and i1 %534, %538
  %541 = and i1 %537, true
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 true, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 1441988672, i32 1758460779
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %553 to i64
  %arrayidx125 = getelementptr inbounds [30 x i8], [30 x i8]* %n_b, i64 0, i64 %idxprom124
  %554 = load i8, i8* %arrayidx125, align 1
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %554)
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = add i32 %555, -2081237482
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, -2081237482
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 -1926001043, i32 1758460779
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -2033892654, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %571 = add i32 %570, 237807072
  %572 = add i32 %571, -1
  %573 = sub i32 %572, 237807072
  %dec128 = add nsw i32 %570, -1
  store i32 %573, i32* %i, align 4
  store i32 -642029528, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %574 = load i32, i32* %k, align 4
  %idxprom23alteredBB = sext i32 %574 to i64
  %arrayidx24alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %n, i64 0, i64 %idxprom23alteredBB
  %575 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %575 to i32
  %cmp26alteredBB = icmp sge i32 %conv25alteredBB, 65
  store i32 -1831151368, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %576 = load i32, i32* %k, align 4
  %idxprom28alteredBB = sext i32 %576 to i64
  %arrayidx29alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %n, i64 0, i64 %idxprom28alteredBB
  %577 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %577 to i32
  %cmp31alteredBB = icmp sle i32 %conv30alteredBB, 90
  store i32 1895934387, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %578 = load i32, i32* %k, align 4
  %idxprom54alteredBB = sext i32 %578 to i64
  %arrayidx55alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %n, i64 0, i64 %idxprom54alteredBB
  %579 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %579 to i32
  %cmp57alteredBB = icmp sle i32 %conv56alteredBB, 122
  store i32 -919689032, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %cmp59alteredBB = icmp sge i32 %580, 1
  store i32 134613509, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 -1224694227, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %581 = load i32, i32* %k, align 4
  %_ = shl i32 %581, 1
  %582 = sub i32 0, %581
  %583 = add i32 0, %582
  %_148 = sub i32 0, %581
  %584 = sub i32 0, 1
  %585 = sub i32 %583, %584
  %gen = add i32 %583, 1
  %586 = sub i32 0, %581
  %587 = add i32 0, %586
  %_149 = sub i32 0, %581
  %588 = sub i32 0, %587
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %gen150 = add i32 %587, 1
  %_151 = shl i32 %581, 1
  %592 = sub i32 %581, 1003412079
  %593 = sub i32 %592, 1
  %594 = add i32 %593, 1003412079
  %_152 = sub i32 %581, 1
  %gen153 = mul i32 %594, 1
  %_154 = shl i32 %581, 1
  %595 = sub i32 0, 1
  %596 = add i32 %581, %595
  %_155 = sub i32 %581, 1
  %gen156 = mul i32 %596, 1
  %597 = sub i32 %581, -1352954710
  %598 = add i32 %597, 1
  %599 = add i32 %598, -1352954710
  %incalteredBB = add nsw i32 %581, 1
  store i32 %599, i32* %k, align 4
  store i32 -1023042713, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %600 = load i64, i64* %n_10, align 8
  %cmp77alteredBB = icmp eq i64 %600, 0
  store i32 -1772091195, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %601 = load i64, i64* %n_10, align 8
  %602 = load i32, i32* %b, align 4
  %conv106alteredBB = sext i32 %602 to i64
  %_165 = shl i64 %601, %conv106alteredBB
  %_166 = shl i64 %601, %conv106alteredBB
  %rem107alteredBB = urem i64 %601, %conv106alteredBB
  %_167 = shl i64 %rem107alteredBB, 55
  %603 = add i64 %rem107alteredBB, -7082003395701626116
  %604 = add i64 %603, 55
  %605 = sub i64 %604, -7082003395701626116
  %add108alteredBB = add i64 %rem107alteredBB, 55
  %conv109alteredBB = trunc i64 %605 to i8
  %606 = load i32, i32* %k, align 4
  %idxprom110alteredBB = sext i32 %606 to i64
  %arrayidx111alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %n_b, i64 0, i64 %idxprom110alteredBB
  store i8 %conv109alteredBB, i8* %arrayidx111alteredBB, align 1
  store i32 1685038011, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 -1116184107, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %607 = load i64, i64* %n_10, align 8
  %608 = load i32, i32* %b, align 4
  %conv114alteredBB = sext i32 %608 to i64
  %_176 = shl i64 %607, %conv114alteredBB
  %609 = sub i64 0, 9218997566568226203
  %610 = sub i64 %609, %607
  %611 = add i64 %610, 9218997566568226203
  %_177 = sub i64 0, %607
  %612 = sub i64 0, %conv114alteredBB
  %613 = sub i64 %611, %612
  %gen178 = add i64 %611, %conv114alteredBB
  %614 = sub i64 0, 497407134984992571
  %615 = sub i64 %614, %607
  %616 = add i64 %615, 497407134984992571
  %_179 = sub i64 0, %607
  %617 = sub i64 %616, 37718763428200002
  %618 = add i64 %617, %conv114alteredBB
  %619 = add i64 %618, 37718763428200002
  %gen180 = add i64 %616, %conv114alteredBB
  %620 = add i64 %607, -9104567021244457108
  %621 = sub i64 %620, %conv114alteredBB
  %622 = sub i64 %621, -9104567021244457108
  %_181 = sub i64 %607, %conv114alteredBB
  %gen182 = mul i64 %622, %conv114alteredBB
  %623 = sub i64 %607, -1714572089827197606
  %624 = sub i64 %623, %conv114alteredBB
  %625 = add i64 %624, -1714572089827197606
  %_183 = sub i64 %607, %conv114alteredBB
  %gen184 = mul i64 %625, %conv114alteredBB
  %_185 = shl i64 %607, %conv114alteredBB
  %626 = sub i64 0, %conv114alteredBB
  %627 = add i64 %607, %626
  %_186 = sub i64 %607, %conv114alteredBB
  %gen187 = mul i64 %627, %conv114alteredBB
  %628 = sub i64 0, %607
  %629 = add i64 0, %628
  %_188 = sub i64 0, %607
  %630 = sub i64 0, %629
  %631 = sub i64 0, %conv114alteredBB
  %632 = add i64 %630, %631
  %633 = sub i64 0, %632
  %gen189 = add i64 %629, %conv114alteredBB
  %divalteredBB = udiv i64 %607, %conv114alteredBB
  store i64 %divalteredBB, i64* %n_10, align 8
  store i32 366888256, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %idxprom124alteredBB = sext i32 %634 to i64
  %arrayidx125alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %n_b, i64 0, i64 %idxprom124alteredBB
  %635 = load i8, i8* %arrayidx125alteredBB, align 1
  %call126alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %635)
  store i32 1441988672, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB193alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %for.inc127, %originalBBpart2195, %originalBB193, %for.body123, %for.cond121, %for.end119, %for.inc117, %if.end116, %if.else115, %originalBBpart2191, %originalBB175, %if.end113, %originalBBpart2173, %originalBB171, %if.end112, %originalBBpart2169, %originalBB164, %if.then105, %land.lhs.true101, %if.else97, %if.then90, %land.lhs.true86, %if.then83, %for.cond81, %if.end80, %if.then78, %originalBBpart2162, %originalBB160, %for.end, %originalBBpart2158, %originalBB147, %for.inc, %if.end76, %if.end75, %originalBBpart2145, %originalBB143, %if.end, %if.else74, %if.then60, %originalBBpart2141, %originalBB139, %land.lhs.true58, %originalBBpart2137, %originalBB135, %land.lhs.true53, %if.else48, %if.then34, %land.lhs.true32, %originalBBpart2133, %originalBB131, %land.lhs.true27, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true11, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind
declare double @pow(double, double) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_665.cpp() #0 section ".text.startup" {
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
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
