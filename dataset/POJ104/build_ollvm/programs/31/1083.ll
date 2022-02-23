; ModuleID = 'source-C-CXX/31/1083.cpp'
source_filename = "source-C-CXX/31/1083.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1083.cpp, i8* null }]
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
  %cmp58.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %ans = alloca [100 x i32], align 16
  %aa = alloca [100 x i32], align 16
  %bb = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -431456920, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 -431456920, label %for.cond
    i32 -299620203, label %for.body
    i32 1666186633, label %for.cond9
    i32 1318401887, label %originalBB
    i32 15761452, label %originalBBpart2
    i32 1072064482, label %for.body11
    i32 -1111667190, label %for.inc
    i32 731242816, label %for.end
    i32 290312358, label %originalBB85
    i32 1747352689, label %originalBBpart287
    i32 1819507614, label %for.cond17
    i32 -174709138, label %originalBB89
    i32 1979898657, label %originalBBpart291
    i32 -474243793, label %for.body19
    i32 -1741077577, label %for.inc28
    i32 1987430333, label %originalBB93
    i32 -30009333, label %originalBBpart295
    i32 914081058, label %for.end30
    i32 971965923, label %if.then
    i32 -1257099990, label %for.cond32
    i32 586620680, label %originalBB97
    i32 541497401, label %originalBBpart299
    i32 -1427438917, label %for.body34
    i32 -556921405, label %originalBB101
    i32 1645411556, label %originalBBpart2103
    i32 -264532551, label %for.inc37
    i32 -2030206312, label %for.end39
    i32 -215979810, label %if.end
    i32 1197764296, label %for.cond40
    i32 -1544438947, label %originalBB105
    i32 626837588, label %originalBBpart2107
    i32 -252888940, label %for.body42
    i32 106178463, label %for.inc50
    i32 1204060610, label %for.end52
    i32 -854208450, label %for.cond53
    i32 299040693, label %originalBB109
    i32 -297812507, label %originalBBpart2111
    i32 -1554198289, label %for.body55
    i32 -345962933, label %originalBB113
    i32 669945048, label %originalBBpart2115
    i32 1323146597, label %if.then59
    i32 1294249821, label %if.end67
    i32 425628016, label %for.inc68
    i32 -1670012343, label %for.end70
    i32 -73512740, label %for.cond72
    i32 1463024752, label %for.body74
    i32 -2140666846, label %for.inc78
    i32 924061026, label %for.end80
    i32 -759155912, label %for.inc82
    i32 1459046004, label %for.end84
    i32 -1830182413, label %originalBBalteredBB
    i32 588378332, label %originalBB85alteredBB
    i32 1026769054, label %originalBB89alteredBB
    i32 898045986, label %originalBB93alteredBB
    i32 848333764, label %originalBB97alteredBB
    i32 -347744116, label %originalBB101alteredBB
    i32 -689892266, label %originalBB105alteredBB
    i32 1387766697, label %originalBB109alteredBB
    i32 775620752, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -299620203, i32 1459046004
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call1, i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #5
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #5
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %l2, align 4
  store i32 0, i32* %j, align 4
  store i32 1666186633, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1460658242
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1460658242
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1318401887, i32 -1830182413
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %31 = load i32, i32* %l1, align 4
  %cmp10 = icmp slt i32 %30, %31
  store i1 %cmp10, i1* %cmp10.reg2mem
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
  %57 = select i1 %55, i32 15761452, i32 -1830182413
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %58 = select i1 %cmp10.reload, i32 1072064482, i32 731242816
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %59 = load i32, i32* %l1, align 4
  %60 = load i32, i32* %j, align 4
  %61 = add i32 %59, 45304542
  %62 = sub i32 %61, %60
  %63 = sub i32 %62, 45304542
  %sub = sub nsw i32 %59, %60
  %64 = add i32 %63, -771962645
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -771962645
  %sub12 = sub nsw i32 %63, 1
  %idxprom = sext i32 %66 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %67 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %67 to i32
  %68 = sub i32 %conv13, -122511441
  %69 = sub i32 %68, 48
  %70 = add i32 %69, -122511441
  %sub14 = sub nsw i32 %conv13, 48
  %71 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %71 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %aa, i64 0, i64 %idxprom15
  store i32 %70, i32* %arrayidx16, align 4
  store i32 -1111667190, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = sub i32 %72, 1203195963
  %74 = add i32 %73, 1
  %75 = add i32 %74, 1203195963
  %inc = add nsw i32 %72, 1
  store i32 %75, i32* %j, align 4
  store i32 1666186633, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, 272184501
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 272184501
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 290312358, i32 588378332
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 2067187515
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 2067187515
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1747352689, i32 588378332
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1819507614, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -174709138, i32 1026769054
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %145 = load i32, i32* %l2, align 4
  %cmp18 = icmp slt i32 %144, %145
  store i1 %cmp18, i1* %cmp18.reg2mem
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = add i32 %146, 2104954839
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 2104954839
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1979898657, i32 1026769054
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %161 = select i1 %cmp18.reload, i32 -474243793, i32 914081058
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %162 = load i32, i32* %l2, align 4
  %163 = load i32, i32* %j, align 4
  %164 = add i32 %162, 1425684301
  %165 = sub i32 %164, %163
  %166 = sub i32 %165, 1425684301
  %sub20 = sub nsw i32 %162, %163
  %167 = sub i32 %166, 550051485
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 550051485
  %sub21 = sub nsw i32 %166, 1
  %idxprom22 = sext i32 %169 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom22
  %170 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %170 to i32
  %171 = sub i32 %conv24, -412920711
  %172 = sub i32 %171, 48
  %173 = add i32 %172, -412920711
  %sub25 = sub nsw i32 %conv24, 48
  %174 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %174 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %bb, i64 0, i64 %idxprom26
  store i32 %173, i32* %arrayidx27, align 4
  store i32 -1741077577, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, 963077457
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 963077457
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1987430333, i32 898045986
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %203 = sub i32 %202, 1459389762
  %204 = add i32 %203, 1
  %205 = add i32 %204, 1459389762
  %inc29 = add nsw i32 %202, 1
  store i32 %205, i32* %j, align 4
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = add i32 %206, 38210095
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 38210095
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -30009333, i32 898045986
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1819507614, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %233 = load i32, i32* %l1, align 4
  %234 = load i32, i32* %l2, align 4
  %cmp31 = icmp sgt i32 %233, %234
  %235 = select i1 %cmp31, i32 971965923, i32 -215979810
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %236 = load i32, i32* %l2, align 4
  store i32 %236, i32* %j, align 4
  store i32 -1257099990, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, -948536981
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -948536981
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 586620680, i32 848333764
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %265 = load i32, i32* %l1, align 4
  %cmp33 = icmp slt i32 %264, %265
  store i1 %cmp33, i1* %cmp33.reg2mem
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 541497401, i32 848333764
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %292 = select i1 %cmp33.reload, i32 -1427438917, i32 -2030206312
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, -1890646895
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1890646895
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -556921405, i32 -347744116
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %308 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %308 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %bb, i64 0, i64 %idxprom35
  store i32 0, i32* %arrayidx36, align 4
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = add i32 %309, -1156243440
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1156243440
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1645411556, i32 -347744116
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -264532551, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %324 = load i32, i32* %j, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %inc38 = add nsw i32 %324, 1
  store i32 %328, i32* %j, align 4
  store i32 -1257099990, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 -215979810, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1197764296, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1544438947, i32 -689892266
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  %344 = load i32, i32* %l1, align 4
  %cmp41 = icmp slt i32 %343, %344
  store i1 %cmp41, i1* %cmp41.reg2mem
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 626837588, i32 -689892266
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %371 = select i1 %cmp41.reload, i32 -252888940, i32 1204060610
  store i32 %371, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %372 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %372 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %aa, i64 0, i64 %idxprom43
  %373 = load i32, i32* %arrayidx44, align 4
  %374 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %374 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %bb, i64 0, i64 %idxprom45
  %375 = load i32, i32* %arrayidx46, align 4
  %376 = sub i32 %373, 697171419
  %377 = sub i32 %376, %375
  %378 = add i32 %377, 697171419
  %sub47 = sub nsw i32 %373, %375
  %379 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %379 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxprom48
  store i32 %378, i32* %arrayidx49, align 4
  store i32 106178463, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %380 = load i32, i32* %j, align 4
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %inc51 = add nsw i32 %380, 1
  store i32 %382, i32* %j, align 4
  store i32 1197764296, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -854208450, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 299040693, i32 1387766697
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %409 = load i32, i32* %j, align 4
  %410 = load i32, i32* %l1, align 4
  %cmp54 = icmp slt i32 %409, %410
  store i1 %cmp54, i1* %cmp54.reg2mem
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = add i32 %411, -542816430
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -542816430
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -297812507, i32 1387766697
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %438 = select i1 %cmp54.reload, i32 -1554198289, i32 -1670012343
  store i32 %438, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, 779861660
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 779861660
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -345962933, i32 775620752
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %454 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %454 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxprom56
  %455 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp slt i32 %455, 0
  store i1 %cmp58, i1* %cmp58.reg2mem
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 %456, -11774026
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -11774026
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 669945048, i32 775620752
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %483 = select i1 %cmp58.reload, i32 1323146597, i32 1294249821
  store i32 %483, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %484 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %484 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxprom60
  %485 = load i32, i32* %arrayidx61, align 4
  %486 = add i32 %485, 657410951
  %487 = add i32 %486, 10
  %488 = sub i32 %487, 657410951
  %add = add nsw i32 %485, 10
  %489 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %489 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxprom62
  store i32 %488, i32* %arrayidx63, align 4
  %490 = load i32, i32* %j, align 4
  %491 = sub i32 0, 1
  %492 = sub i32 %490, %491
  %add64 = add nsw i32 %490, 1
  %idxprom65 = sext i32 %492 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxprom65
  %493 = load i32, i32* %arrayidx66, align 4
  %494 = sub i32 0, %493
  %495 = sub i32 0, -1
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %dec = add nsw i32 %493, -1
  store i32 %497, i32* %arrayidx66, align 4
  store i32 1294249821, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 425628016, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %498 = load i32, i32* %j, align 4
  %499 = add i32 %498, -2020414416
  %500 = add i32 %499, 1
  %501 = sub i32 %500, -2020414416
  %inc69 = add nsw i32 %498, 1
  store i32 %501, i32* %j, align 4
  store i32 -854208450, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %502 = load i32, i32* %l1, align 4
  %503 = add i32 %502, 1769307747
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 1769307747
  %sub71 = sub nsw i32 %502, 1
  store i32 %505, i32* %j, align 4
  store i32 -73512740, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %506 = load i32, i32* %j, align 4
  %cmp73 = icmp sgt i32 %506, -1
  %507 = select i1 %cmp73, i32 1463024752, i32 924061026
  store i32 %507, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %508 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %508 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxprom75
  %509 = load i32, i32* %arrayidx76, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %509)
  store i32 -2140666846, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %510 = load i32, i32* %j, align 4
  %511 = sub i32 0, -1
  %512 = sub i32 %510, %511
  %dec79 = add nsw i32 %510, -1
  store i32 %512, i32* %j, align 4
  store i32 -73512740, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -759155912, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %514 = add i32 %513, -1972748337
  %515 = add i32 %514, 1
  %516 = sub i32 %515, -1972748337
  %inc83 = add nsw i32 %513, 1
  store i32 %516, i32* %i, align 4
  store i32 -431456920, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %517 = load i32, i32* %j, align 4
  %518 = load i32, i32* %l1, align 4
  %cmp10alteredBB = icmp slt i32 %517, %518
  store i32 1318401887, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 290312358, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %519 = load i32, i32* %j, align 4
  %520 = load i32, i32* %l2, align 4
  %cmp18alteredBB = icmp slt i32 %519, %520
  store i32 -174709138, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %521 = load i32, i32* %j, align 4
  %_ = shl i32 %521, 1
  %522 = sub i32 0, 1
  %523 = sub i32 %521, %522
  %inc29alteredBB = add nsw i32 %521, 1
  store i32 %523, i32* %j, align 4
  store i32 1987430333, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %524 = load i32, i32* %j, align 4
  %525 = load i32, i32* %l1, align 4
  %cmp33alteredBB = icmp slt i32 %524, %525
  store i32 586620680, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %526 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %526 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %bb, i64 0, i64 %idxprom35alteredBB
  store i32 0, i32* %arrayidx36alteredBB, align 4
  store i32 -556921405, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %527 = load i32, i32* %j, align 4
  %528 = load i32, i32* %l1, align 4
  %cmp41alteredBB = icmp slt i32 %527, %528
  store i32 -1544438947, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %529 = load i32, i32* %j, align 4
  %530 = load i32, i32* %l1, align 4
  %cmp54alteredBB = icmp slt i32 %529, %530
  store i32 299040693, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %531 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %531 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxprom56alteredBB
  %532 = load i32, i32* %arrayidx57alteredBB, align 4
  %cmp58alteredBB = icmp slt i32 %532, 0
  store i32 -345962933, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc82, %for.end80, %for.inc78, %for.body74, %for.cond72, %for.end70, %for.inc68, %if.end67, %if.then59, %originalBBpart2115, %originalBB113, %for.body55, %originalBBpart2111, %originalBB109, %for.cond53, %for.end52, %for.inc50, %for.body42, %originalBBpart2107, %originalBB105, %for.cond40, %if.end, %for.end39, %for.inc37, %originalBBpart2103, %originalBB101, %for.body34, %originalBBpart299, %originalBB97, %for.cond32, %if.then, %for.end30, %originalBBpart295, %originalBB93, %for.inc28, %for.body19, %originalBBpart291, %originalBB89, %for.cond17, %originalBBpart287, %originalBB85, %for.end, %for.inc, %for.body11, %originalBBpart2, %originalBB, %for.cond9, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1083.cpp() #0 section ".text.startup" {
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
