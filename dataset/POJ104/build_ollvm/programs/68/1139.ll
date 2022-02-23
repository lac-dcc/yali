; ModuleID = 'source-C-CXX/68/1139.cpp'
source_filename = "source-C-CXX/68/1139.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1139.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
  %cmp39.reg2mem = alloca i1
  %call12.reg2mem = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %a = alloca [250 x i8], align 16
  %b = alloca [250 x i8], align 16
  %c = alloca [250 x i8], align 16
  %i = alloca i32, align 4
  %i16 = alloca i32, align 4
  %k = alloca i32, align 4
  %i99 = alloca i32, align 4
  %i114 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  %arraydecay = getelementptr inbounds [250 x i8], [250 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 250)
  %arraydecay1 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 250)
  %arraydecay3 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i32 0, i32 0
  %call5 = call i32 @_Z6lengthPc(i8* %arraydecay4)
  call void @_Z7diandaoPci(i8* %arraydecay3, i32 %call5)
  %arraydecay6 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i32 0, i32 0
  %call8 = call i32 @_Z6lengthPc(i8* %arraydecay7)
  call void @_Z7diandaoPci(i8* %arraydecay6, i32 %call8)
  %arraydecay9 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i32 0, i32 0
  %call10 = call i32 @_Z6lengthPc(i8* %arraydecay9)
  store i32 %call10, i32* %x, align 4
  %0 = load i32, i32* %x, align 4
  store i32 %0, i32* %.reg2mem
  %arraydecay11 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i32 0, i32 0
  %call12 = call i32 @_Z6lengthPc(i8* %arraydecay11)
  store i32 %call12, i32* %call12.reg2mem
  %switchVar = alloca i32
  store i32 -1993506767, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 -1993506767, label %first
    i32 585456281, label %if.then
    i32 1668585340, label %originalBB
    i32 549338741, label %originalBBpart2
    i32 -1902579017, label %if.end
    i32 849594207, label %for.cond
    i32 1487981739, label %for.body
    i32 1794946261, label %originalBB126
    i32 -555393143, label %originalBBpart2128
    i32 2032062288, label %for.inc
    i32 1163348384, label %for.end
    i32 2049107951, label %for.cond17
    i32 1277679826, label %for.body19
    i32 365104876, label %lor.lhs.false
    i32 490943066, label %if.then27
    i32 1010786328, label %originalBB130
    i32 -790014965, label %originalBBpart2132
    i32 18997419, label %if.end30
    i32 1515810731, label %lor.lhs.false35
    i32 1088780069, label %originalBB134
    i32 1021286922, label %originalBBpart2136
    i32 -329858680, label %if.then40
    i32 -2027742043, label %originalBB138
    i32 121828580, label %originalBBpart2140
    i32 -2117667427, label %if.end43
    i32 631874480, label %if.then57
    i32 -939139058, label %if.else
    i32 1461473695, label %if.end92
    i32 13930639, label %originalBB142
    i32 1448049981, label %originalBBpart2144
    i32 -1267141883, label %for.inc93
    i32 1808843681, label %for.end95
    i32 -1774803071, label %for.cond100
    i32 881049268, label %for.body104
    i32 -328522713, label %if.then109
    i32 79009039, label %originalBB146
    i32 -907649828, label %originalBBpart2148
    i32 -1806300168, label %if.end110
    i32 -1052774172, label %for.inc111
    i32 728115865, label %for.end113
    i32 -1687295571, label %for.cond115
    i32 -253364267, label %for.body119
    i32 658672023, label %for.inc123
    i32 -124591556, label %for.end125
    i32 1638365024, label %originalBB150
    i32 213709610, label %originalBBpart2152
    i32 111218288, label %originalBBalteredBB
    i32 1259040761, label %originalBB126alteredBB
    i32 -37286875, label %originalBB130alteredBB
    i32 -1602895742, label %originalBB134alteredBB
    i32 -359386009, label %originalBB138alteredBB
    i32 108742407, label %originalBB142alteredBB
    i32 49291443, label %originalBB146alteredBB
    i32 -40709018, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %call12.reload = load volatile i32, i32* %call12.reg2mem
  %cmp = icmp slt i32 %.reload, %call12.reload
  %1 = select i1 %cmp, i32 585456281, i32 -1902579017
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, 605524254
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 605524254
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
  %28 = select i1 %26, i32 1668585340, i32 111218288
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay13 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i32 0, i32 0
  %call14 = call i32 @_Z6lengthPc(i8* %arraydecay13)
  store i32 %call14, i32* %x, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 549338741, i32 111218288
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1902579017, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 849594207, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %x, align 4
  %cmp15 = icmp slt i32 %55, %56
  %57 = select i1 %cmp15, i32 1487981739, i32 1163348384
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1435481336
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1435481336
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1794946261, i32 1259040761
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 147733564
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 147733564
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -555393143, i32 1259040761
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 2032062288, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %inc = add nsw i32 %89, 1
  store i32 %91, i32* %i, align 4
  store i32 849594207, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i16, align 4
  store i32 2049107951, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %92 = load i32, i32* %i16, align 4
  %93 = load i32, i32* %x, align 4
  %cmp18 = icmp slt i32 %92, %93
  %94 = select i1 %cmp18, i32 1277679826, i32 1808843681
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %95 = load i32, i32* %i16, align 4
  %idxprom20 = sext i32 %95 to i64
  %arrayidx21 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom20
  %96 = load i8, i8* %arrayidx21, align 1
  %conv = sext i8 %96 to i32
  %cmp22 = icmp slt i32 %conv, 48
  %97 = select i1 %cmp22, i32 490943066, i32 365104876
  store i32 %97, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %98 = load i32, i32* %i16, align 4
  %idxprom23 = sext i32 %98 to i64
  %arrayidx24 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom23
  %99 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %99 to i32
  %cmp26 = icmp sgt i32 %conv25, 57
  %100 = select i1 %cmp26, i32 490943066, i32 18997419
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 746114064
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 746114064
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1010786328, i32 -37286875
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %128 = load i32, i32* %i16, align 4
  %idxprom28 = sext i32 %128 to i64
  %arrayidx29 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom28
  store i8 48, i8* %arrayidx29, align 1
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -790014965, i32 -37286875
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 18997419, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %143 = load i32, i32* %i16, align 4
  %idxprom31 = sext i32 %143 to i64
  %arrayidx32 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom31
  %144 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %144 to i32
  %cmp34 = icmp slt i32 %conv33, 48
  %145 = select i1 %cmp34, i32 -329858680, i32 1515810731
  store i32 %145, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = add i32 %146, -1976513796
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1976513796
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1088780069, i32 -1602895742
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %173 = load i32, i32* %i16, align 4
  %idxprom36 = sext i32 %173 to i64
  %arrayidx37 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom36
  %174 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %174 to i32
  %cmp39 = icmp sgt i32 %conv38, 57
  store i1 %cmp39, i1* %cmp39.reg2mem
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1021286922, i32 -1602895742
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %189 = select i1 %cmp39.reload, i32 -329858680, i32 -2117667427
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = add i32 %190, -1531396943
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1531396943
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -2027742043, i32 -359386009
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %217 = load i32, i32* %i16, align 4
  %idxprom41 = sext i32 %217 to i64
  %arrayidx42 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom41
  store i8 48, i8* %arrayidx42, align 1
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 121828580, i32 -359386009
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -2117667427, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %244 = load i32, i32* %i16, align 4
  %idxprom44 = sext i32 %244 to i64
  %arrayidx45 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom44
  %245 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %245 to i32
  %246 = sub i32 0, 48
  %247 = add i32 %conv46, %246
  %sub = sub nsw i32 %conv46, 48
  %248 = load i32, i32* %i16, align 4
  %idxprom47 = sext i32 %248 to i64
  %arrayidx48 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom47
  %249 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %249 to i32
  %250 = sub i32 0, %conv49
  %251 = sub i32 %247, %250
  %add = add nsw i32 %247, %conv49
  %252 = sub i32 0, 48
  %253 = add i32 %251, %252
  %sub50 = sub nsw i32 %251, 48
  %254 = load i32, i32* %i16, align 4
  %idxprom51 = sext i32 %254 to i64
  %arrayidx52 = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 %idxprom51
  %255 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %255 to i32
  %256 = sub i32 0, %conv53
  %257 = sub i32 %253, %256
  %add54 = add nsw i32 %253, %conv53
  %258 = sub i32 0, 48
  %259 = add i32 %257, %258
  %sub55 = sub nsw i32 %257, 48
  %cmp56 = icmp sle i32 %259, 9
  %260 = select i1 %cmp56, i32 631874480, i32 -939139058
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %261 = load i32, i32* %i16, align 4
  %idxprom58 = sext i32 %261 to i64
  %arrayidx59 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom58
  %262 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %262 to i32
  %263 = add i32 -48, -1148458121
  %264 = add i32 %263, %conv60
  %265 = sub i32 %264, -1148458121
  %add61 = add nsw i32 -48, %conv60
  %266 = sub i32 0, 48
  %267 = add i32 %265, %266
  %sub62 = sub nsw i32 %265, 48
  %268 = load i32, i32* %i16, align 4
  %idxprom63 = sext i32 %268 to i64
  %arrayidx64 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom63
  %269 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %269 to i32
  %270 = sub i32 %267, 1065493258
  %271 = add i32 %270, %conv65
  %272 = add i32 %271, 1065493258
  %add66 = add nsw i32 %267, %conv65
  %273 = load i32, i32* %i16, align 4
  %idxprom67 = sext i32 %273 to i64
  %arrayidx68 = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 %idxprom67
  %274 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %274 to i32
  %275 = sub i32 0, %conv69
  %276 = sub i32 0, %272
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %add70 = add nsw i32 %conv69, %272
  %conv71 = trunc i32 %278 to i8
  store i8 %conv71, i8* %arrayidx68, align 1
  store i32 1461473695, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %279 = load i32, i32* %i16, align 4
  %idxprom72 = sext i32 %279 to i64
  %arrayidx73 = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 %idxprom72
  %280 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %280 to i32
  %281 = add i32 %conv74, 1162431117
  %282 = sub i32 %281, 48
  %283 = sub i32 %282, 1162431117
  %sub75 = sub nsw i32 %conv74, 48
  %284 = load i32, i32* %i16, align 4
  %idxprom76 = sext i32 %284 to i64
  %arrayidx77 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom76
  %285 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %285 to i32
  %286 = sub i32 0, %conv78
  %287 = sub i32 %283, %286
  %add79 = add nsw i32 %283, %conv78
  %288 = sub i32 %287, 844467727
  %289 = sub i32 %288, 48
  %290 = add i32 %289, 844467727
  %sub80 = sub nsw i32 %287, 48
  %291 = load i32, i32* %i16, align 4
  %idxprom81 = sext i32 %291 to i64
  %arrayidx82 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom81
  %292 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %292 to i32
  %293 = add i32 %290, -511626591
  %294 = add i32 %293, %conv83
  %295 = sub i32 %294, -511626591
  %add84 = add nsw i32 %290, %conv83
  %296 = sub i32 %295, -1773317315
  %297 = sub i32 %296, 10
  %298 = add i32 %297, -1773317315
  %sub85 = sub nsw i32 %295, 10
  %conv86 = trunc i32 %298 to i8
  %299 = load i32, i32* %i16, align 4
  %idxprom87 = sext i32 %299 to i64
  %arrayidx88 = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 %idxprom87
  store i8 %conv86, i8* %arrayidx88, align 1
  %300 = load i32, i32* %i16, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %add89 = add nsw i32 %300, 1
  %idxprom90 = sext i32 %304 to i64
  %arrayidx91 = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 %idxprom90
  store i8 49, i8* %arrayidx91, align 1
  store i32 1461473695, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1183430393
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 1183430393
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 13930639, i32 108742407
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 1448049981, i32 108742407
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1267141883, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %346 = load i32, i32* %i16, align 4
  %347 = add i32 %346, -24343199
  %348 = add i32 %347, 1
  %349 = sub i32 %348, -24343199
  %inc94 = add nsw i32 %346, 1
  store i32 %349, i32* %i16, align 4
  store i32 2049107951, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %arraydecay96 = getelementptr inbounds [250 x i8], [250 x i8]* %c, i32 0, i32 0
  %arraydecay97 = getelementptr inbounds [250 x i8], [250 x i8]* %c, i32 0, i32 0
  %call98 = call i32 @_Z6lengthPc(i8* %arraydecay97)
  call void @_Z7diandaoPci(i8* %arraydecay96, i32 %call98)
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i99, align 4
  store i32 -1774803071, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %350 = load i32, i32* %i99, align 4
  %arraydecay101 = getelementptr inbounds [250 x i8], [250 x i8]* %c, i32 0, i32 0
  %call102 = call i32 @_Z6lengthPc(i8* %arraydecay101)
  %cmp103 = icmp slt i32 %350, %call102
  %351 = select i1 %cmp103, i32 881049268, i32 728115865
  store i32 %351, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %352 = load i32, i32* %i99, align 4
  %idxprom105 = sext i32 %352 to i64
  %arrayidx106 = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 %idxprom105
  %353 = load i8, i8* %arrayidx106, align 1
  %conv107 = sext i8 %353 to i32
  %cmp108 = icmp ne i32 %conv107, 48
  %354 = select i1 %cmp108, i32 -328522713, i32 -1806300168
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = add i32 %355, 605106692
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 605106692
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 79009039, i32 49291443
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %370 = load i32, i32* %i99, align 4
  store i32 %370, i32* %k, align 4
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -907649828, i32 49291443
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 728115865, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 -1052774172, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %385 = load i32, i32* %i99, align 4
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %inc112 = add nsw i32 %385, 1
  store i32 %389, i32* %i99, align 4
  store i32 -1774803071, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %390 = load i32, i32* %k, align 4
  store i32 %390, i32* %i114, align 4
  store i32 -1687295571, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %391 = load i32, i32* %i114, align 4
  %arraydecay116 = getelementptr inbounds [250 x i8], [250 x i8]* %c, i32 0, i32 0
  %call117 = call i32 @_Z6lengthPc(i8* %arraydecay116)
  %cmp118 = icmp slt i32 %391, %call117
  %392 = select i1 %cmp118, i32 -253364267, i32 -124591556
  store i32 %392, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %393 = load i32, i32* %i114, align 4
  %idxprom120 = sext i32 %393 to i64
  %arrayidx121 = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 %idxprom120
  %394 = load i8, i8* %arrayidx121, align 1
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %394)
  store i32 658672023, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %395 = load i32, i32* %i114, align 4
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %inc124 = add nsw i32 %395, 1
  store i32 %397, i32* %i114, align 4
  store i32 -1687295571, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 1638365024, i32 -40709018
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, -867578163
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -867578163
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 213709610, i32 -40709018
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay13alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %b, i32 0, i32 0
  %call14alteredBB = call i32 @_Z6lengthPc(i8* %arraydecay13alteredBB)
  store i32 %call14alteredBB, i32* %x, align 4
  store i32 1668585340, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %439 to i64
  %arrayidxalteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 %idxpromalteredBB
  store i8 48, i8* %arrayidxalteredBB, align 1
  store i32 1794946261, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %440 = load i32, i32* %i16, align 4
  %idxprom28alteredBB = sext i32 %440 to i64
  %arrayidx29alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom28alteredBB
  store i8 48, i8* %arrayidx29alteredBB, align 1
  store i32 1010786328, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %441 = load i32, i32* %i16, align 4
  %idxprom36alteredBB = sext i32 %441 to i64
  %arrayidx37alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom36alteredBB
  %442 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %442 to i32
  %cmp39alteredBB = icmp sgt i32 %conv38alteredBB, 57
  store i32 1088780069, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %443 = load i32, i32* %i16, align 4
  %idxprom41alteredBB = sext i32 %443 to i64
  %arrayidx42alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom41alteredBB
  store i8 48, i8* %arrayidx42alteredBB, align 1
  store i32 -2027742043, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 13930639, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %444 = load i32, i32* %i99, align 4
  store i32 %444, i32* %k, align 4
  store i32 79009039, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 1638365024, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %originalBB150, %for.end125, %for.inc123, %for.body119, %for.cond115, %for.end113, %for.inc111, %if.end110, %originalBBpart2148, %originalBB146, %if.then109, %for.body104, %for.cond100, %for.end95, %for.inc93, %originalBBpart2144, %originalBB142, %if.end92, %if.else, %if.then57, %if.end43, %originalBBpart2140, %originalBB138, %if.then40, %originalBBpart2136, %originalBB134, %lor.lhs.false35, %if.end30, %originalBBpart2132, %originalBB130, %if.then27, %lor.lhs.false, %for.body19, %for.cond17, %for.end, %for.inc, %originalBBpart2128, %originalBB126, %for.body, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: noinline uwtable
define void @_Z7diandaoPci(i8* %v, i32 %i) #0 {
entry:
  %v.addr = alloca i8*, align 8
  %i.addr = alloca i32, align 4
  %j = alloca i32, align 4
  store i8* %v, i8** %v.addr, align 8
  store i32 %i, i32* %i.addr, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -477244089, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 -477244089, label %for.cond
    i32 1567892006, label %for.body
    i32 1250289852, label %originalBB
    i32 -950849637, label %originalBBpart2
    i32 -921000363, label %for.inc
    i32 1427805816, label %for.end
    i32 -150741418, label %originalBB10
    i32 2014360411, label %originalBBpart212
    i32 364378542, label %originalBBalteredBB
    i32 1629797072, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %i.addr, align 4
  %div = sdiv i32 %1, 2
  %cmp = icmp slt i32 %0, %div
  %2 = select i1 %cmp, i32 1567892006, i32 1427805816
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1250289852, i32 364378542
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i8*, i8** %v.addr, align 8
  %30 = load i32, i32* %j, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds i8, i8* %29, i64 %idxprom
  %31 = load i8*, i8** %v.addr, align 8
  %32 = load i32, i32* %i.addr, align 4
  %33 = load i32, i32* %j, align 4
  %34 = add i32 %32, -763128430
  %35 = sub i32 %34, %33
  %36 = sub i32 %35, -763128430
  %sub = sub nsw i32 %32, %33
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %sub1 = sub nsw i32 %36, 1
  %idxprom2 = sext i32 %38 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %31, i64 %idxprom2
  call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %arrayidx, i8* dereferenceable(1) %arrayidx3)
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -950849637, i32 364378542
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -921000363, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %inc = add nsw i32 %53, 1
  store i32 %57, i32* %j, align 4
  store i32 -477244089, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 1321831710
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1321831710
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -150741418, i32 1629797072
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 2014360411, i32 1629797072
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %87 = load i8*, i8** %v.addr, align 8
  %88 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %88 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %87, i64 %idxpromalteredBB
  %89 = load i8*, i8** %v.addr, align 8
  %90 = load i32, i32* %i.addr, align 4
  %91 = load i32, i32* %j, align 4
  %92 = sub i32 0, %91
  %93 = add i32 %90, %92
  %subalteredBB = sub nsw i32 %90, %91
  %94 = sub i32 %93, 1223363295
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1223363295
  %_ = sub i32 %93, 1
  %gen = mul i32 %96, 1
  %97 = sub i32 0, 1
  %98 = add i32 %93, %97
  %_4 = sub i32 %93, 1
  %gen5 = mul i32 %98, 1
  %99 = sub i32 0, -352927527
  %100 = sub i32 %99, %93
  %101 = add i32 %100, -352927527
  %_6 = sub i32 0, %93
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %gen7 = add i32 %101, 1
  %106 = sub i32 0, %93
  %107 = add i32 0, %106
  %_8 = sub i32 0, %93
  %108 = add i32 %107, 1964407904
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 1964407904
  %gen9 = add i32 %107, 1
  %111 = sub i32 0, 1
  %112 = add i32 %93, %111
  %sub1alteredBB = sub nsw i32 %93, 1
  %idxprom2alteredBB = sext i32 %112 to i64
  %arrayidx3alteredBB = getelementptr inbounds i8, i8* %89, i64 %idxprom2alteredBB
  call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %arrayidxalteredBB, i8* dereferenceable(1) %arrayidx3alteredBB)
  store i32 1250289852, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  store i32 -150741418, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBBalteredBB, %originalBB10, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6lengthPc(i8* %v) #4 {
entry:
  %.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %v.addr = alloca i8*, align 8
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %v, i8** %v.addr, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1746492459, i32* %switchVar
  %.reg2mem26 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 -1746492459, label %for.cond
    i32 -291015052, label %originalBB
    i32 -1896378774, label %originalBBpart2
    i32 960051216, label %land.rhs
    i32 1684118331, label %land.end
    i32 480690832, label %for.body
    i32 -814074172, label %for.inc
    i32 -363161714, label %originalBB14
    i32 -112406505, label %originalBBpart219
    i32 425396454, label %for.end
    i32 1977640017, label %originalBB21
    i32 1368256574, label %originalBBpart223
    i32 -983992079, label %originalBBalteredBB
    i32 215436923, label %originalBB14alteredBB
    i32 -1031489468, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
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
  %13 = select i1 %11, i32 -291015052, i32 -983992079
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i8*, i8** %v.addr, align 8
  %15 = load i32, i32* %i, align 4
  %16 = sub i32 %15, 1752859818
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1752859818
  %sub = sub nsw i32 %15, 1
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds i8, i8* %14, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %19 to i32
  %cmp = icmp sge i32 %conv, 48
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = add i32 %20, -486520227
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -486520227
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1896378774, i32 -983992079
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %35 = select i1 %cmp.reload, i32 960051216, i32 1684118331
  store i32 %35, i32* %switchVar
  store i1 false, i1* %.reg2mem26
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %36 = load i8*, i8** %v.addr, align 8
  %37 = load i32, i32* %i, align 4
  %38 = sub i32 %37, 1192519823
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1192519823
  %sub1 = sub nsw i32 %37, 1
  %idxprom2 = sext i32 %40 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %36, i64 %idxprom2
  %41 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %41 to i32
  %cmp5 = icmp sle i32 %conv4, 57
  store i32 1684118331, i32* %switchVar
  store i1 %cmp5, i1* %.reg2mem26
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload27 = load i1, i1* %.reg2mem26
  %42 = select i1 %.reload27, i32 480690832, i32 425396454
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  store i32 %43, i32* %x, align 4
  store i32 -814074172, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -363161714, i32 215436923
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %inc = add nsw i32 %58, 1
  store i32 %62, i32* %i, align 4
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = add i32 %63, -2062534210
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -2062534210
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -112406505, i32 215436923
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -1746492459, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = add i32 %90, 731775037
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 731775037
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1977640017, i32 -1031489468
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %105 = load i32, i32* %x, align 4
  store i32 %105, i32* %.reg2mem
  %106 = load i32, i32* @x.5
  %107 = load i32, i32* @y.6
  %108 = add i32 %106, 716266735
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 716266735
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1368256574, i32 -1031489468
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %121 = load i8*, i8** %v.addr, align 8
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %_ = sub i32 %122, 1
  %gen = mul i32 %124, 1
  %125 = add i32 0, 635811894
  %126 = sub i32 %125, %122
  %127 = sub i32 %126, 635811894
  %_6 = sub i32 0, %122
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %gen7 = add i32 %127, 1
  %130 = sub i32 0, -2102714111
  %131 = sub i32 %130, %122
  %132 = add i32 %131, -2102714111
  %_8 = sub i32 0, %122
  %133 = sub i32 %132, -437121182
  %134 = add i32 %133, 1
  %135 = add i32 %134, -437121182
  %gen9 = add i32 %132, 1
  %_10 = shl i32 %122, 1
  %_11 = shl i32 %122, 1
  %136 = add i32 %122, -873018361
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -873018361
  %_12 = sub i32 %122, 1
  %gen13 = mul i32 %138, 1
  %139 = sub i32 %122, 1122944791
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1122944791
  %subalteredBB = sub nsw i32 %122, 1
  %idxpromalteredBB = sext i32 %141 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %121, i64 %idxpromalteredBB
  %142 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %142 to i32
  %cmpalteredBB = icmp sge i32 %convalteredBB, 48
  store i32 -291015052, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %_15 = shl i32 %143, 1
  %144 = sub i32 0, %143
  %145 = add i32 0, %144
  %_16 = sub i32 0, %143
  %146 = sub i32 %145, -1549732928
  %147 = add i32 %146, 1
  %148 = add i32 %147, -1549732928
  %gen17 = add i32 %145, 1
  %149 = sub i32 %143, -1099459145
  %150 = add i32 %149, 1
  %151 = add i32 %150, -1099459145
  %incalteredBB = add nsw i32 %143, 1
  store i32 %151, i32* %i, align 4
  store i32 -363161714, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %152 = load i32, i32* %x, align 4
  store i32 1977640017, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB21, %for.end, %originalBBpart219, %originalBB14, %for.inc, %for.body, %land.end, %land.rhs, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %__a, i8* dereferenceable(1) %__b) #4 comdat {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = add i32 %0, 1000585204
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1000585204
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 581859429, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 581859429, label %first
    i32 -1106771479, label %originalBB
    i32 -62363477, label %originalBBpart2
    i32 -1506790004, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1106771479, i32 -1506790004
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i8*, align 8
  %__b.addr = alloca i8*, align 8
  %__tmp = alloca i8, align 1
  store i8* %__a, i8** %__a.addr, align 8
  store i8* %__b, i8** %__b.addr, align 8
  %15 = load i8*, i8** %__a.addr, align 8
  %16 = load i8, i8* %15, align 1
  store i8 %16, i8* %__tmp, align 1
  %17 = load i8*, i8** %__b.addr, align 8
  %18 = load i8, i8* %17, align 1
  %19 = load i8*, i8** %__a.addr, align 8
  store i8 %18, i8* %19, align 1
  %20 = load i8, i8* %__tmp, align 1
  %21 = load i8*, i8** %__b.addr, align 8
  store i8 %20, i8* %21, align 1
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = add i32 %22, 1797220777
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1797220777
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -62363477, i32 -1506790004
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i8*, align 8
  %__b.addralteredBB = alloca i8*, align 8
  %__tmpalteredBB = alloca i8, align 1
  store i8* %__a, i8** %__a.addralteredBB, align 8
  store i8* %__b, i8** %__b.addralteredBB, align 8
  %37 = load i8*, i8** %__a.addralteredBB, align 8
  %38 = load i8, i8* %37, align 1
  store i8 %38, i8* %__tmpalteredBB, align 1
  %39 = load i8*, i8** %__b.addralteredBB, align 8
  %40 = load i8, i8* %39, align 1
  %41 = load i8*, i8** %__a.addralteredBB, align 8
  store i8 %40, i8* %41, align 1
  %42 = load i8, i8* %__tmpalteredBB, align 1
  %43 = load i8*, i8** %__b.addralteredBB, align 8
  store i8 %42, i8* %43, align 1
  store i32 -1106771479, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1139.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
