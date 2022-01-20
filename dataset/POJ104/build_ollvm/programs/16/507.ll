; ModuleID = 'source-C-CXX/16/507.cpp'
source_filename = "source-C-CXX/16/507.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_507.cpp, i8* null }]
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
  %cmp65.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [110 x i8], align 16
  %left = alloca i32, align 4
  %right = alloca i32, align 4
  %tema = alloca i32, align 4
  %b = alloca [110 x i32], align 16
  %d = alloca [110 x i8], align 16
  %i = alloca i32, align 4
  %i7 = alloca i32, align 4
  %k = alloca i32, align 4
  %i59 = alloca i32, align 4
  %i75 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [110 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 110, i32 16, i1 false)
  %switchVar = alloca i32
  store i32 548348663, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 548348663, label %while.cond
    i32 -1558570437, label %while.body
    i32 -883935671, label %for.cond
    i32 -1614269124, label %for.body
    i32 -1316432214, label %originalBB
    i32 195299384, label %originalBBpart2
    i32 -1808893394, label %for.inc
    i32 5715095, label %for.end
    i32 90310094, label %originalBB95
    i32 -64640426, label %originalBBpart297
    i32 1825597900, label %for.cond8
    i32 164445474, label %originalBB99
    i32 1208706391, label %originalBBpart2103
    i32 909081955, label %for.body14
    i32 92616777, label %if.then
    i32 -1268889939, label %if.else
    i32 -736761978, label %originalBB105
    i32 1814186589, label %originalBBpart2111
    i32 17019092, label %if.then33
    i32 -1610818117, label %originalBB113
    i32 1469483781, label %originalBBpart2115
    i32 1273094540, label %if.then35
    i32 -319910413, label %if.end
    i32 -1077141511, label %originalBB117
    i32 1049909961, label %originalBBpart2119
    i32 1887651684, label %if.then40
    i32 465987862, label %if.end42
    i32 1617836727, label %if.end43
    i32 1834612421, label %originalBB121
    i32 950334672, label %originalBBpart2123
    i32 1186491204, label %if.end44
    i32 -1696238247, label %for.inc45
    i32 -2052207466, label %originalBB125
    i32 -1746577159, label %originalBBpart2132
    i32 -1191303555, label %for.end47
    i32 211120382, label %for.cond48
    i32 1158723030, label %for.body50
    i32 1805264535, label %originalBB134
    i32 1665844293, label %originalBBpart2141
    i32 1258127467, label %for.inc56
    i32 2089425307, label %for.end58
    i32 1730870390, label %for.cond60
    i32 834948647, label %originalBB143
    i32 -375908788, label %originalBBpart2151
    i32 -1486270149, label %for.body66
    i32 -1174596954, label %for.inc71
    i32 -2007498059, label %for.end73
    i32 1424384672, label %originalBB153
    i32 13230325, label %originalBBpart2155
    i32 -968891471, label %for.cond76
    i32 480069097, label %for.body78
    i32 1674512550, label %for.inc84
    i32 -1581233142, label %for.end86
    i32 677035172, label %while.end
    i32 -477458235, label %originalBB157
    i32 -1303000670, label %originalBBpart2159
    i32 -882893872, label %originalBBalteredBB
    i32 334484523, label %originalBB95alteredBB
    i32 413811319, label %originalBB99alteredBB
    i32 212728451, label %originalBB105alteredBB
    i32 -1713541631, label %originalBB113alteredBB
    i32 -1139016406, label %originalBB117alteredBB
    i32 -1337797026, label %originalBB121alteredBB
    i32 1618886082, label %originalBB125alteredBB
    i32 1104915083, label %originalBB134alteredBB
    i32 -152538246, label %originalBB143alteredBB
    i32 -514016842, label %originalBB153alteredBB
    i32 -1967543237, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 110, i8 signext 10)
  %1 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %1, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %2 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %2, align 8
  %3 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %vbase.offset
  %4 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %4)
  %tobool = icmp ne i8* %call1, null
  %5 = select i1 %tobool, i32 -1558570437, i32 677035172
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %left, align 4
  store i32 0, i32* %right, align 4
  store i32 0, i32* %tema, align 4
  %6 = bitcast [110 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 440, i32 16, i1 false)
  %7 = bitcast [110 x i8]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 110, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  store i32 -883935671, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %sub = sub nsw i32 %8, 1
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %11 to i32
  %cmp = icmp ne i32 %conv, 0
  %12 = select i1 %cmp, i32 -1614269124, i32 5715095
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1316432214, i32 -882893872
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = add i32 %27, -1522934783
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1522934783
  %sub2 = sub nsw i32 %27, 1
  %idxprom3 = sext i32 %30 to i64
  %arrayidx4 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom3
  %31 = load i8, i8* %arrayidx4, align 1
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %31)
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 195299384, i32 -882893872
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1808893394, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %inc = add nsw i32 %58, 1
  store i32 %62, i32* %i, align 4
  store i32 -883935671, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 90310094, i32 334484523
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %i7, align 4
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, -568034420
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -568034420
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -64640426, i32 334484523
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1825597900, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, -1022119740
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1022119740
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 164445474, i32 413811319
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %131 = load i32, i32* %i7, align 4
  %132 = sub i32 %131, 2113834990
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 2113834990
  %sub9 = sub nsw i32 %131, 1
  %idxprom10 = sext i32 %134 to i64
  %arrayidx11 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom10
  %135 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %135 to i32
  %cmp13 = icmp ne i32 %conv12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, -492790406
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -492790406
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1208706391, i32 413811319
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %163 = select i1 %cmp13.reload, i32 909081955, i32 -1191303555
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %164 = load i32, i32* %i7, align 4
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %sub15 = sub nsw i32 %164, 1
  %idxprom16 = sext i32 %166 to i64
  %arrayidx17 = getelementptr inbounds [110 x i8], [110 x i8]* %d, i64 0, i64 %idxprom16
  store i8 32, i8* %arrayidx17, align 1
  %167 = load i32, i32* %i7, align 4
  %168 = sub i32 %167, 1003988920
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1003988920
  %sub18 = sub nsw i32 %167, 1
  %idxprom19 = sext i32 %170 to i64
  %arrayidx20 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom19
  %171 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %171 to i32
  %cmp22 = icmp eq i32 %conv21, 40
  %172 = select i1 %cmp22, i32 92616777, i32 -1268889939
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %173 = load i32, i32* %left, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %inc23 = add nsw i32 %173, 1
  store i32 %175, i32* %left, align 4
  %176 = load i32, i32* %i7, align 4
  %177 = sub i32 %176, -1259397896
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1259397896
  %sub24 = sub nsw i32 %176, 1
  %180 = load i32, i32* %tema, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %inc25 = add nsw i32 %180, 1
  store i32 %182, i32* %tema, align 4
  %idxprom26 = sext i32 %180 to i64
  %arrayidx27 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom26
  store i32 %179, i32* %arrayidx27, align 4
  store i32 1186491204, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = add i32 %183, 1046564086
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1046564086
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -736761978, i32 212728451
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %210 = load i32, i32* %i7, align 4
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %sub28 = sub nsw i32 %210, 1
  %idxprom29 = sext i32 %212 to i64
  %arrayidx30 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom29
  %213 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %213 to i32
  %cmp32 = icmp eq i32 %conv31, 41
  store i1 %cmp32, i1* %cmp32.reg2mem
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1772983030
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1772983030
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1814186589, i32 212728451
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %229 = select i1 %cmp32.reload, i32 17019092, i32 1617836727
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, -760912033
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -760912033
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1610818117, i32 -1713541631
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %257 = load i32, i32* %left, align 4
  %258 = load i32, i32* %right, align 4
  %cmp34 = icmp sle i32 %257, %258
  store i1 %cmp34, i1* %cmp34.reg2mem
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = add i32 %259, -1931884904
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1931884904
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
  %285 = select i1 %283, i32 1469483781, i32 -1713541631
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %286 = select i1 %cmp34.reload, i32 1273094540, i32 -319910413
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %287 = load i32, i32* %i7, align 4
  %288 = add i32 %287, 1702895387
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1702895387
  %sub36 = sub nsw i32 %287, 1
  %idxprom37 = sext i32 %290 to i64
  %arrayidx38 = getelementptr inbounds [110 x i8], [110 x i8]* %d, i64 0, i64 %idxprom37
  store i8 63, i8* %arrayidx38, align 1
  store i32 -319910413, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1077141511, i32 -1139016406
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %317 = load i32, i32* %left, align 4
  %318 = load i32, i32* %right, align 4
  %cmp39 = icmp sgt i32 %317, %318
  store i1 %cmp39, i1* %cmp39.reg2mem
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 1049909961, i32 -1139016406
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %345 = select i1 %cmp39.reload, i32 1887651684, i32 465987862
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %346 = load i32, i32* %right, align 4
  %347 = sub i32 %346, -1715308538
  %348 = add i32 %347, 1
  %349 = add i32 %348, -1715308538
  %inc41 = add nsw i32 %346, 1
  store i32 %349, i32* %right, align 4
  %350 = load i32, i32* %tema, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 0, -1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %dec = add nsw i32 %350, -1
  store i32 %354, i32* %tema, align 4
  store i32 465987862, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 1617836727, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = add i32 %355, 1259088120
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 1259088120
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 1834612421, i32 -1337797026
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 950334672, i32 -1337797026
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1186491204, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -1696238247, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = add i32 %408, 1843364662
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 1843364662
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -2052207466, i32 1618886082
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %435 = load i32, i32* %i7, align 4
  %436 = sub i32 0, %435
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %inc46 = add nsw i32 %435, 1
  store i32 %439, i32* %i7, align 4
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = add i32 %440, -609370746
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -609370746
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -1746577159, i32 1618886082
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1825597900, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 211120382, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %467 = load i32, i32* %k, align 4
  %468 = load i32, i32* %tema, align 4
  %cmp49 = icmp sle i32 %467, %468
  %469 = select i1 %cmp49, i32 1158723030, i32 2089425307
  store i32 %469, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 1805264535, i32 1104915083
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %484 = load i32, i32* %k, align 4
  %485 = sub i32 %484, -1020161824
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -1020161824
  %sub51 = sub nsw i32 %484, 1
  %idxprom52 = sext i32 %487 to i64
  %arrayidx53 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom52
  %488 = load i32, i32* %arrayidx53, align 4
  %idxprom54 = sext i32 %488 to i64
  %arrayidx55 = getelementptr inbounds [110 x i8], [110 x i8]* %d, i64 0, i64 %idxprom54
  store i8 36, i8* %arrayidx55, align 1
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 %489, -517502972
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -517502972
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 1665844293, i32 1104915083
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1258127467, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %516 = load i32, i32* %k, align 4
  %517 = add i32 %516, -116822485
  %518 = add i32 %517, 1
  %519 = sub i32 %518, -116822485
  %inc57 = add nsw i32 %516, 1
  store i32 %519, i32* %k, align 4
  store i32 211120382, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 1, i32* %i59, align 4
  store i32 1730870390, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
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
  %545 = select i1 %543, i32 834948647, i32 -152538246
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %546 = load i32, i32* %i59, align 4
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %sub61 = sub nsw i32 %546, 1
  %idxprom62 = sext i32 %548 to i64
  %arrayidx63 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom62
  %549 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %549 to i32
  %cmp65 = icmp ne i32 %conv64, 0
  store i1 %cmp65, i1* %cmp65.reg2mem
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = add i32 %550, -462444514
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, -462444514
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 true, true
  %563 = and i1 %560, true
  %564 = and i1 %558, %562
  %565 = and i1 %561, true
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 true, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 -375908788, i32 -152538246
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %577 = select i1 %cmp65.reload, i32 -1486270149, i32 -2007498059
  store i32 %577, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %578 = load i32, i32* %i59, align 4
  %579 = sub i32 %578, 807940366
  %580 = sub i32 %579, 1
  %581 = add i32 %580, 807940366
  %sub67 = sub nsw i32 %578, 1
  %idxprom68 = sext i32 %581 to i64
  %arrayidx69 = getelementptr inbounds [110 x i8], [110 x i8]* %d, i64 0, i64 %idxprom68
  %582 = load i8, i8* %arrayidx69, align 1
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %582)
  store i32 -1174596954, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %583 = load i32, i32* %i59, align 4
  %584 = sub i32 0, %583
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %inc72 = add nsw i32 %583, 1
  store i32 %587, i32* %i59, align 4
  store i32 1730870390, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = add i32 %588, 189805637
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, 189805637
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 true, true
  %601 = and i1 %598, true
  %602 = and i1 %596, %600
  %603 = and i1 %599, true
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 true, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 1424384672, i32 -514016842
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %i75, align 4
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = sub i32 %615, 964955987
  %618 = sub i32 %617, 1
  %619 = add i32 %618, 964955987
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 true, true
  %628 = and i1 %625, true
  %629 = and i1 %623, %627
  %630 = and i1 %626, true
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 true, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 13230325, i32 -514016842
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -968891471, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %642 = load i32, i32* %i75, align 4
  %cmp77 = icmp sle i32 %642, 100
  %643 = select i1 %cmp77, i32 480069097, i32 -1581233142
  store i32 %643, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %644 = load i32, i32* %i75, align 4
  %645 = sub i32 0, 1
  %646 = add i32 %644, %645
  %sub79 = sub nsw i32 %644, 1
  %idxprom80 = sext i32 %646 to i64
  %arrayidx81 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom80
  %647 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %647 to i32
  %cmp83 = icmp eq i32 %conv82, 0
  store i32 1674512550, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %648 = load i32, i32* %i75, align 4
  %649 = sub i32 0, 1
  %650 = sub i32 %648, %649
  %inc85 = add nsw i32 %648, 1
  store i32 %650, i32* %i75, align 4
  store i32 -968891471, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 548348663, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %651 = load i32, i32* @x.1
  %652 = load i32, i32* @y.2
  %653 = sub i32 0, 1
  %654 = add i32 %651, %653
  %655 = sub i32 %651, 1
  %656 = mul i32 %651, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %652, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 true, true
  %663 = and i1 %660, true
  %664 = and i1 %658, %662
  %665 = and i1 %661, true
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 true, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 -477458235, i32 -1967543237
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %677 = load i32, i32* @x.1
  %678 = load i32, i32* @y.2
  %679 = sub i32 %677, 1628022689
  %680 = sub i32 %679, 1
  %681 = add i32 %680, 1628022689
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  %691 = select i1 %689, i32 -1303000670, i32 -1967543237
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %692 = load i32, i32* %i, align 4
  %_ = shl i32 %692, 1
  %693 = add i32 0, -1536893614
  %694 = sub i32 %693, %692
  %695 = sub i32 %694, -1536893614
  %_87 = sub i32 0, %692
  %696 = sub i32 %695, 1994552681
  %697 = add i32 %696, 1
  %698 = add i32 %697, 1994552681
  %gen = add i32 %695, 1
  %699 = sub i32 %692, -1044280466
  %700 = sub i32 %699, 1
  %701 = add i32 %700, -1044280466
  %_88 = sub i32 %692, 1
  %gen89 = mul i32 %701, 1
  %_90 = shl i32 %692, 1
  %702 = sub i32 0, 2052535937
  %703 = sub i32 %702, %692
  %704 = add i32 %703, 2052535937
  %_91 = sub i32 0, %692
  %705 = add i32 %704, 666900483
  %706 = add i32 %705, 1
  %707 = sub i32 %706, 666900483
  %gen92 = add i32 %704, 1
  %708 = sub i32 %692, -519383913
  %709 = sub i32 %708, 1
  %710 = add i32 %709, -519383913
  %_93 = sub i32 %692, 1
  %gen94 = mul i32 %710, 1
  %711 = sub i32 0, 1
  %712 = add i32 %692, %711
  %sub2alteredBB = sub nsw i32 %692, 1
  %idxprom3alteredBB = sext i32 %712 to i64
  %arrayidx4alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom3alteredBB
  %713 = load i8, i8* %arrayidx4alteredBB, align 1
  %call5alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %713)
  store i32 -1316432214, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %i7, align 4
  store i32 90310094, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %714 = load i32, i32* %i7, align 4
  %715 = sub i32 0, 1
  %716 = add i32 %714, %715
  %_100 = sub i32 %714, 1
  %gen101 = mul i32 %716, 1
  %717 = sub i32 %714, -942048000
  %718 = sub i32 %717, 1
  %719 = add i32 %718, -942048000
  %sub9alteredBB = sub nsw i32 %714, 1
  %idxprom10alteredBB = sext i32 %719 to i64
  %arrayidx11alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom10alteredBB
  %720 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %720 to i32
  %cmp13alteredBB = icmp ne i32 %conv12alteredBB, 0
  store i32 164445474, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %721 = load i32, i32* %i7, align 4
  %722 = sub i32 0, %721
  %723 = add i32 0, %722
  %_106 = sub i32 0, %721
  %724 = sub i32 0, %723
  %725 = sub i32 0, 1
  %726 = add i32 %724, %725
  %727 = sub i32 0, %726
  %gen107 = add i32 %723, 1
  %728 = sub i32 0, 1
  %729 = add i32 %721, %728
  %_108 = sub i32 %721, 1
  %gen109 = mul i32 %729, 1
  %730 = sub i32 0, 1
  %731 = add i32 %721, %730
  %sub28alteredBB = sub nsw i32 %721, 1
  %idxprom29alteredBB = sext i32 %731 to i64
  %arrayidx30alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom29alteredBB
  %732 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %732 to i32
  %cmp32alteredBB = icmp eq i32 %conv31alteredBB, 41
  store i32 -736761978, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %733 = load i32, i32* %left, align 4
  %734 = load i32, i32* %right, align 4
  %cmp34alteredBB = icmp sle i32 %733, %734
  store i32 -1610818117, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %735 = load i32, i32* %left, align 4
  %736 = load i32, i32* %right, align 4
  %cmp39alteredBB = icmp sgt i32 %735, %736
  store i32 -1077141511, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 1834612421, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %737 = load i32, i32* %i7, align 4
  %_126 = shl i32 %737, 1
  %738 = sub i32 %737, 2008385149
  %739 = sub i32 %738, 1
  %740 = add i32 %739, 2008385149
  %_127 = sub i32 %737, 1
  %gen128 = mul i32 %740, 1
  %741 = add i32 %737, -1175014605
  %742 = sub i32 %741, 1
  %743 = sub i32 %742, -1175014605
  %_129 = sub i32 %737, 1
  %gen130 = mul i32 %743, 1
  %744 = sub i32 0, %737
  %745 = sub i32 0, 1
  %746 = add i32 %744, %745
  %747 = sub i32 0, %746
  %inc46alteredBB = add nsw i32 %737, 1
  store i32 %747, i32* %i7, align 4
  store i32 -2052207466, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %748 = load i32, i32* %k, align 4
  %749 = add i32 0, 996126163
  %750 = sub i32 %749, %748
  %751 = sub i32 %750, 996126163
  %_135 = sub i32 0, %748
  %752 = add i32 %751, -2142906904
  %753 = add i32 %752, 1
  %754 = sub i32 %753, -2142906904
  %gen136 = add i32 %751, 1
  %755 = sub i32 %748, 1425941050
  %756 = sub i32 %755, 1
  %757 = add i32 %756, 1425941050
  %_137 = sub i32 %748, 1
  %gen138 = mul i32 %757, 1
  %_139 = shl i32 %748, 1
  %758 = sub i32 0, 1
  %759 = add i32 %748, %758
  %sub51alteredBB = sub nsw i32 %748, 1
  %idxprom52alteredBB = sext i32 %759 to i64
  %arrayidx53alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom52alteredBB
  %760 = load i32, i32* %arrayidx53alteredBB, align 4
  %idxprom54alteredBB = sext i32 %760 to i64
  %arrayidx55alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %d, i64 0, i64 %idxprom54alteredBB
  store i8 36, i8* %arrayidx55alteredBB, align 1
  store i32 1805264535, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %761 = load i32, i32* %i59, align 4
  %762 = add i32 %761, -342454307
  %763 = sub i32 %762, 1
  %764 = sub i32 %763, -342454307
  %_144 = sub i32 %761, 1
  %gen145 = mul i32 %764, 1
  %765 = sub i32 0, 1
  %766 = add i32 %761, %765
  %_146 = sub i32 %761, 1
  %gen147 = mul i32 %766, 1
  %767 = sub i32 0, 1
  %768 = add i32 %761, %767
  %_148 = sub i32 %761, 1
  %gen149 = mul i32 %768, 1
  %769 = add i32 %761, 1459198856
  %770 = sub i32 %769, 1
  %771 = sub i32 %770, 1459198856
  %sub61alteredBB = sub nsw i32 %761, 1
  %idxprom62alteredBB = sext i32 %771 to i64
  %arrayidx63alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom62alteredBB
  %772 = load i8, i8* %arrayidx63alteredBB, align 1
  %conv64alteredBB = sext i8 %772 to i32
  %cmp65alteredBB = icmp ne i32 %conv64alteredBB, 0
  store i32 834948647, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %i75, align 4
  store i32 1424384672, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 -477458235, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB153alteredBB, %originalBB143alteredBB, %originalBB134alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB105alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB157, %while.end, %for.end86, %for.inc84, %for.body78, %for.cond76, %originalBBpart2155, %originalBB153, %for.end73, %for.inc71, %for.body66, %originalBBpart2151, %originalBB143, %for.cond60, %for.end58, %for.inc56, %originalBBpart2141, %originalBB134, %for.body50, %for.cond48, %for.end47, %originalBBpart2132, %originalBB125, %for.inc45, %if.end44, %originalBBpart2123, %originalBB121, %if.end43, %if.end42, %if.then40, %originalBBpart2119, %originalBB117, %if.end, %if.then35, %originalBBpart2115, %originalBB113, %if.then33, %originalBBpart2111, %originalBB105, %if.else, %if.then, %for.body14, %originalBBpart2103, %originalBB99, %for.cond8, %originalBBpart297, %originalBB95, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_507.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
