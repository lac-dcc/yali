; ModuleID = 'source-C-CXX/57/748.cpp'
source_filename = "source-C-CXX/57/748.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_748.cpp, i8* null }]
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
  %cmp79.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %b = alloca i32, align 4
  %a = alloca [200 x [100 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1023138102, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 1023138102, label %for.cond
    i32 904401903, label %originalBB
    i32 1312171003, label %originalBBpart2
    i32 693623429, label %for.body
    i32 -1385660835, label %for.inc
    i32 -1537875397, label %for.end
    i32 1550222899, label %for.cond2
    i32 -1419273247, label %originalBB97
    i32 -266203929, label %originalBBpart299
    i32 -1605945701, label %for.body4
    i32 1505517634, label %lor.lhs.false
    i32 283801221, label %land.lhs.true
    i32 -1735052651, label %originalBB101
    i32 -786479024, label %originalBBpart2103
    i32 1657210365, label %lor.lhs.false19
    i32 -994686378, label %lor.lhs.false25
    i32 1473644791, label %if.then
    i32 112412280, label %originalBB105
    i32 -1107163812, label %originalBBpart2107
    i32 -32908890, label %if.end
    i32 1184702210, label %for.cond31
    i32 -378412672, label %for.body38
    i32 706515491, label %originalBB109
    i32 -1372904231, label %originalBBpart2111
    i32 1969412693, label %lor.lhs.false45
    i32 1267047348, label %land.lhs.true52
    i32 -900353417, label %originalBB113
    i32 -575385184, label %originalBBpart2115
    i32 -1127168389, label %lor.lhs.false59
    i32 1479873865, label %land.lhs.true66
    i32 -845813231, label %originalBB117
    i32 354467421, label %originalBBpart2119
    i32 174398305, label %lor.lhs.false73
    i32 -1617207485, label %originalBB121
    i32 -1239998579, label %originalBBpart2123
    i32 1357642416, label %lor.lhs.false80
    i32 -425713643, label %if.then87
    i32 -1881386664, label %if.end88
    i32 1508812199, label %originalBB125
    i32 -1608662229, label %originalBBpart2127
    i32 -552512001, label %for.inc89
    i32 1180731008, label %originalBB129
    i32 337484672, label %originalBBpart2131
    i32 -1856246810, label %for.end91
    i32 -1752031781, label %for.inc94
    i32 1871887203, label %for.end96
    i32 964319567, label %originalBBalteredBB
    i32 -218253960, label %originalBB97alteredBB
    i32 -230827367, label %originalBB101alteredBB
    i32 -1499879404, label %originalBB105alteredBB
    i32 -608061268, label %originalBB109alteredBB
    i32 -409425606, label %originalBB113alteredBB
    i32 -1724385088, label %originalBB117alteredBB
    i32 -2119842614, label %originalBB121alteredBB
    i32 -73143432, label %originalBB125alteredBB
    i32 617229393, label %originalBB129alteredBB
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
  %13 = select i1 %11, i32 904401903, i32 964319567
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, 1359405234
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1359405234
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1312171003, i32 964319567
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 693623429, i32 -1537875397
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100)
  store i32 -1385660835, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = add i32 %45, 1401682675
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 1401682675
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %i, align 4
  store i32 1023138102, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1550222899, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1419273247, i32 -218253960
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %75, %76
  store i1 %cmp3, i1* %cmp3.reg2mem
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, 704039352
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 704039352
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -266203929, i32 -218253960
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %92 = select i1 %cmp3.reload, i32 -1605945701, i32 1871887203
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %93 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %93 to i64
  %arrayidx6 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %a, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx6, i64 0, i64 0
  %94 = load i8, i8* %arrayidx7, align 4
  %conv = sext i8 %94 to i32
  %cmp8 = icmp slt i32 %conv, 65
  %95 = select i1 %cmp8, i32 1473644791, i32 1505517634
  store i32 %95, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %96 to i64
  %arrayidx10 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %a, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx10, i64 0, i64 0
  %97 = load i8, i8* %arrayidx11, align 4
  %conv12 = sext i8 %97 to i32
  %cmp13 = icmp sgt i32 %conv12, 90
  %98 = select i1 %cmp13, i32 283801221, i32 1657210365
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, -1431057715
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1431057715
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1735052651, i32 -230827367
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %126 to i64
  %arrayidx15 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %a, i64 0, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx15, i64 0, i64 0
  %127 = load i8, i8* %arrayidx16, align 4
  %conv17 = sext i8 %127 to i32
  %cmp18 = icmp slt i32 %conv17, 95
  store i1 %cmp18, i1* %cmp18.reg2mem
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, 1841618662
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1841618662
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -786479024, i32 -230827367
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %143 = select i1 %cmp18.reload, i32 1473644791, i32 1657210365
  store i32 %143, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %144 to i64
  %arrayidx21 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %a, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx21, i64 0, i64 0
  %145 = load i8, i8* %arrayidx22, align 4
  %conv23 = sext i8 %145 to i32
  %cmp24 = icmp eq i32 %conv23, 96
  %146 = select i1 %cmp24, i32 1473644791, i32 -994686378
  store i32 %146, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %147 to i64
  %arrayidx27 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %a, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx27, i64 0, i64 0
  %148 = load i8, i8* %arrayidx28, align 4
  %conv29 = sext i8 %148 to i32
  %cmp30 = icmp sgt i32 %conv29, 122
  %149 = select i1 %cmp30, i32 1473644791, i32 -32908890
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = add i32 %150, -1748875915
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1748875915
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 112412280, i32 -1499879404
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = add i32 %177, 1519665497
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1519665497
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1107163812, i32 -1499879404
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -32908890, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1184702210, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %192 to i64
  %arrayidx33 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %a, i64 0, i64 %idxprom32
  %193 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %193 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  %194 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %194 to i32
  %cmp37 = icmp ne i32 %conv36, 0
  %195 = select i1 %cmp37, i32 -378412672, i32 -1856246810
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1398867452
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1398867452
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 706515491, i32 -608061268
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %211 to i64
  %arrayidx40 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %a, i64 0, i64 %idxprom39
  %212 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %212 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx40, i64 0, i64 %idxprom41
  %213 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %213 to i32
  %cmp44 = icmp slt i32 %conv43, 48
  store i1 %cmp44, i1* %cmp44.reg2mem
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1372904231, i32 -608061268
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %228 = select i1 %cmp44.reload, i32 -425713643, i32 1969412693
  store i32 %228, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %229 to i64
  %arrayidx47 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %a, i64 0, i64 %idxprom46
  %230 = load i32, i32* %k, align 4
  %idxprom48 = sext i32 %230 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx47, i64 0, i64 %idxprom48
  %231 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %231 to i32
  %cmp51 = icmp sgt i32 %conv50, 57
  %232 = select i1 %cmp51, i32 1267047348, i32 -1127168389
  store i32 %232, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -900353417, i32 -409425606
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %259 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %259 to i64
  %arrayidx54 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %a, i64 0, i64 %idxprom53
  %260 = load i32, i32* %k, align 4
  %idxprom55 = sext i32 %260 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx54, i64 0, i64 %idxprom55
  %261 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %261 to i32
  %cmp58 = icmp slt i32 %conv57, 65
  store i1 %cmp58, i1* %cmp58.reg2mem
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1186455850
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1186455850
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -575385184, i32 -409425606
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %277 = select i1 %cmp58.reload, i32 -425713643, i32 -1127168389
  store i32 %277, i32* %switchVar
  br label %loopEnd

lor.lhs.false59:                                  ; preds = %loopEntry
  %278 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %278 to i64
  %arrayidx61 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %a, i64 0, i64 %idxprom60
  %279 = load i32, i32* %k, align 4
  %idxprom62 = sext i32 %279 to i64
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx61, i64 0, i64 %idxprom62
  %280 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %280 to i32
  %cmp65 = icmp sgt i32 %conv64, 90
  %281 = select i1 %cmp65, i32 1479873865, i32 174398305
  store i32 %281, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, -1081495227
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1081495227
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -845813231, i32 -1724385088
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %297 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %297 to i64
  %arrayidx68 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %a, i64 0, i64 %idxprom67
  %298 = load i32, i32* %k, align 4
  %idxprom69 = sext i32 %298 to i64
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx68, i64 0, i64 %idxprom69
  %299 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %299 to i32
  %cmp72 = icmp slt i32 %conv71, 95
  store i1 %cmp72, i1* %cmp72.reg2mem
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, -365577340
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -365577340
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 354467421, i32 -1724385088
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %327 = select i1 %cmp72.reload, i32 -425713643, i32 174398305
  store i32 %327, i32* %switchVar
  br label %loopEnd

lor.lhs.false73:                                  ; preds = %loopEntry
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -1617207485, i32 -2119842614
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %342 to i64
  %arrayidx75 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %a, i64 0, i64 %idxprom74
  %343 = load i32, i32* %k, align 4
  %idxprom76 = sext i32 %343 to i64
  %arrayidx77 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx75, i64 0, i64 %idxprom76
  %344 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %344 to i32
  %cmp79 = icmp eq i32 %conv78, 96
  store i1 %cmp79, i1* %cmp79.reg2mem
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -1239998579, i32 -2119842614
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %359 = select i1 %cmp79.reload, i32 -425713643, i32 1357642416
  store i32 %359, i32* %switchVar
  br label %loopEnd

lor.lhs.false80:                                  ; preds = %loopEntry
  %360 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %360 to i64
  %arrayidx82 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %a, i64 0, i64 %idxprom81
  %361 = load i32, i32* %k, align 4
  %idxprom83 = sext i32 %361 to i64
  %arrayidx84 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx82, i64 0, i64 %idxprom83
  %362 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %362 to i32
  %cmp86 = icmp sgt i32 %conv85, 122
  %363 = select i1 %cmp86, i32 -425713643, i32 -1881386664
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -1881386664, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1508812199, i32 -73143432
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = add i32 %378, 1492216477
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 1492216477
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -1608662229, i32 -73143432
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -552512001, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = add i32 %393, 1132832642
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 1132832642
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 1180731008, i32 617229393
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %420 = load i32, i32* %k, align 4
  %421 = sub i32 %420, -13911960
  %422 = add i32 %421, 1
  %423 = add i32 %422, -13911960
  %inc90 = add nsw i32 %420, 1
  store i32 %423, i32* %k, align 4
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, 2102329196
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 2102329196
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 337484672, i32 617229393
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1184702210, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %439 = load i32, i32* %b, align 4
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %439)
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1752031781, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %440 = load i32, i32* %j, align 4
  %441 = sub i32 %440, -1487751361
  %442 = add i32 %441, 1
  %443 = add i32 %442, -1487751361
  %inc95 = add nsw i32 %440, 1
  store i32 %443, i32* %j, align 4
  store i32 1550222899, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %445 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %444, %445
  store i32 904401903, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %446 = load i32, i32* %j, align 4
  %447 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp sle i32 %446, %447
  store i32 -1419273247, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %448 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %448 to i64
  %arrayidx15alteredBB = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %a, i64 0, i64 %idxprom14alteredBB
  %arrayidx16alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx15alteredBB, i64 0, i64 0
  %449 = load i8, i8* %arrayidx16alteredBB, align 4
  %conv17alteredBB = sext i8 %449 to i32
  %cmp18alteredBB = icmp slt i32 %conv17alteredBB, 95
  store i32 -1735052651, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 112412280, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %450 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %450 to i64
  %arrayidx40alteredBB = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %a, i64 0, i64 %idxprom39alteredBB
  %451 = load i32, i32* %k, align 4
  %idxprom41alteredBB = sext i32 %451 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %452 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %452 to i32
  %cmp44alteredBB = icmp slt i32 %conv43alteredBB, 48
  store i32 706515491, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %453 = load i32, i32* %j, align 4
  %idxprom53alteredBB = sext i32 %453 to i64
  %arrayidx54alteredBB = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %a, i64 0, i64 %idxprom53alteredBB
  %454 = load i32, i32* %k, align 4
  %idxprom55alteredBB = sext i32 %454 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  %455 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %455 to i32
  %cmp58alteredBB = icmp slt i32 %conv57alteredBB, 65
  store i32 -900353417, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %456 = load i32, i32* %j, align 4
  %idxprom67alteredBB = sext i32 %456 to i64
  %arrayidx68alteredBB = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %a, i64 0, i64 %idxprom67alteredBB
  %457 = load i32, i32* %k, align 4
  %idxprom69alteredBB = sext i32 %457 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx68alteredBB, i64 0, i64 %idxprom69alteredBB
  %458 = load i8, i8* %arrayidx70alteredBB, align 1
  %conv71alteredBB = sext i8 %458 to i32
  %cmp72alteredBB = icmp slt i32 %conv71alteredBB, 95
  store i32 -845813231, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %459 = load i32, i32* %j, align 4
  %idxprom74alteredBB = sext i32 %459 to i64
  %arrayidx75alteredBB = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %a, i64 0, i64 %idxprom74alteredBB
  %460 = load i32, i32* %k, align 4
  %idxprom76alteredBB = sext i32 %460 to i64
  %arrayidx77alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx75alteredBB, i64 0, i64 %idxprom76alteredBB
  %461 = load i8, i8* %arrayidx77alteredBB, align 1
  %conv78alteredBB = sext i8 %461 to i32
  %cmp79alteredBB = icmp eq i32 %conv78alteredBB, 96
  store i32 -1617207485, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 1508812199, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %462 = load i32, i32* %k, align 4
  %_ = shl i32 %462, 1
  %463 = add i32 %462, -931886937
  %464 = add i32 %463, 1
  %465 = sub i32 %464, -931886937
  %inc90alteredBB = add nsw i32 %462, 1
  store i32 %465, i32* %k, align 4
  store i32 1180731008, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %for.inc94, %for.end91, %originalBBpart2131, %originalBB129, %for.inc89, %originalBBpart2127, %originalBB125, %if.end88, %if.then87, %lor.lhs.false80, %originalBBpart2123, %originalBB121, %lor.lhs.false73, %originalBBpart2119, %originalBB117, %land.lhs.true66, %lor.lhs.false59, %originalBBpart2115, %originalBB113, %land.lhs.true52, %lor.lhs.false45, %originalBBpart2111, %originalBB109, %for.body38, %for.cond31, %if.end, %originalBBpart2107, %originalBB105, %if.then, %lor.lhs.false25, %lor.lhs.false19, %originalBBpart2103, %originalBB101, %land.lhs.true, %lor.lhs.false, %for.body4, %originalBBpart299, %originalBB97, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_748.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1974770566
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1974770566
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1144729850, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1144729850, label %first
    i32 582626959, label %originalBB
    i32 -198653830, label %originalBBpart2
    i32 576519780, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 582626959, i32 576519780
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1843826682
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1843826682
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -198653830, i32 576519780
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 582626959, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
