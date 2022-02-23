; ModuleID = 'source-C-CXX/24/1067.cpp'
source_filename = "source-C-CXX/24/1067.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1067.cpp, i8* null }]
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
  %num = alloca [1001 x i32], align 16
  %i = alloca i32, align 4
  %i3 = alloca i32, align 4
  %j = alloca i32, align 4
  %j19 = alloca i32, align 4
  %k = alloca i32, align 4
  %i46 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2054080031, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 2054080031, label %for.cond
    i32 -1173069922, label %for.body
    i32 -452806693, label %for.inc
    i32 -494023630, label %for.end
    i32 1952909832, label %for.cond4
    i32 -2026372, label %for.body6
    i32 -908808251, label %originalBB
    i32 498814620, label %originalBBpart2
    i32 -1222227058, label %for.cond7
    i32 174173654, label %for.body9
    i32 -903665036, label %for.inc16
    i32 1423449724, label %for.end18
    i32 1051721368, label %for.cond20
    i32 -2072553882, label %for.body22
    i32 -1955902659, label %if.then
    i32 82130266, label %if.end
    i32 1060695065, label %for.inc37
    i32 1382402681, label %for.end39
    i32 1233244668, label %for.inc40
    i32 -872948631, label %originalBB57
    i32 -1315429313, label %originalBBpart264
    i32 307235274, label %for.end42
    i32 -1733870221, label %while.cond
    i32 1170417146, label %while.body
    i32 1922785517, label %while.end
    i32 1426617716, label %for.cond47
    i32 980139344, label %for.body49
    i32 -1988298169, label %originalBB66
    i32 -391461796, label %originalBBpart268
    i32 -1327700583, label %for.inc53
    i32 -892676005, label %originalBB70
    i32 1706432821, label %originalBBpart274
    i32 1241151423, label %for.end55
    i32 2104524906, label %originalBBalteredBB
    i32 1880188159, label %originalBB57alteredBB
    i32 1884346711, label %originalBB66alteredBB
    i32 -418114070, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 1001
  %1 = select i1 %cmp, i32 -1173069922, i32 -494023630
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %num, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -452806693, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = add i32 %3, -230373559
  %5 = add i32 %4, 1
  %6 = sub i32 %5, -230373559
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  store i32 2054080031, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [1001 x i32], [1001 x i32]* %num, i64 0, i64 0
  store i32 1, i32* %arrayidx2, align 16
  store i32 0, i32* %i3, align 4
  store i32 1952909832, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i3, align 4
  %8 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %7, %8
  %9 = select i1 %cmp5, i32 -2026372, i32 307235274
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -908808251, i32 2104524906
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, -1268842170
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1268842170
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 498814620, i32 2104524906
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1222227058, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %cmp8 = icmp slt i32 %51, 1000
  %52 = select i1 %cmp8, i32 174173654, i32 1423449724
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %53 to i64
  %arrayidx11 = getelementptr inbounds [1001 x i32], [1001 x i32]* %num, i64 0, i64 %idxprom10
  %54 = load i32, i32* %arrayidx11, align 4
  %55 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %55 to i64
  %arrayidx13 = getelementptr inbounds [1001 x i32], [1001 x i32]* %num, i64 0, i64 %idxprom12
  %56 = load i32, i32* %arrayidx13, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 %54, %57
  %add = add nsw i32 %54, %56
  %59 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %59 to i64
  %arrayidx15 = getelementptr inbounds [1001 x i32], [1001 x i32]* %num, i64 0, i64 %idxprom14
  store i32 %58, i32* %arrayidx15, align 4
  store i32 -903665036, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %inc17 = add nsw i32 %60, 1
  store i32 %62, i32* %j, align 4
  store i32 -1222227058, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 0, i32* %j19, align 4
  store i32 1051721368, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %63 = load i32, i32* %j19, align 4
  %cmp21 = icmp slt i32 %63, 1000
  %64 = select i1 %cmp21, i32 -2072553882, i32 1382402681
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %65 = load i32, i32* %j19, align 4
  %idxprom23 = sext i32 %65 to i64
  %arrayidx24 = getelementptr inbounds [1001 x i32], [1001 x i32]* %num, i64 0, i64 %idxprom23
  %66 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sge i32 %66, 10
  %67 = select i1 %cmp25, i32 -1955902659, i32 82130266
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* %j19, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %add26 = add nsw i32 %68, 1
  %idxprom27 = sext i32 %72 to i64
  %arrayidx28 = getelementptr inbounds [1001 x i32], [1001 x i32]* %num, i64 0, i64 %idxprom27
  %73 = load i32, i32* %arrayidx28, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %add29 = add nsw i32 %73, 1
  %78 = load i32, i32* %j19, align 4
  %79 = sub i32 %78, -875826527
  %80 = add i32 %79, 1
  %81 = add i32 %80, -875826527
  %add30 = add nsw i32 %78, 1
  %idxprom31 = sext i32 %81 to i64
  %arrayidx32 = getelementptr inbounds [1001 x i32], [1001 x i32]* %num, i64 0, i64 %idxprom31
  store i32 %77, i32* %arrayidx32, align 4
  %82 = load i32, i32* %j19, align 4
  %idxprom33 = sext i32 %82 to i64
  %arrayidx34 = getelementptr inbounds [1001 x i32], [1001 x i32]* %num, i64 0, i64 %idxprom33
  %83 = load i32, i32* %arrayidx34, align 4
  %84 = sub i32 0, 10
  %85 = add i32 %83, %84
  %sub = sub nsw i32 %83, 10
  %86 = load i32, i32* %j19, align 4
  %idxprom35 = sext i32 %86 to i64
  %arrayidx36 = getelementptr inbounds [1001 x i32], [1001 x i32]* %num, i64 0, i64 %idxprom35
  store i32 %85, i32* %arrayidx36, align 4
  store i32 82130266, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1060695065, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %87 = load i32, i32* %j19, align 4
  %88 = sub i32 %87, 1847287012
  %89 = add i32 %88, 1
  %90 = add i32 %89, 1847287012
  %inc38 = add nsw i32 %87, 1
  store i32 %90, i32* %j19, align 4
  store i32 1051721368, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 1233244668, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, -54395079
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -54395079
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -872948631, i32 1880188159
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %106 = load i32, i32* %i3, align 4
  %107 = sub i32 %106, -1564031240
  %108 = add i32 %107, 1
  %109 = add i32 %108, -1564031240
  %inc41 = add nsw i32 %106, 1
  store i32 %109, i32* %i3, align 4
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 919685586
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 919685586
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1315429313, i32 1880188159
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1952909832, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 1000, i32* %k, align 4
  store i32 -1733870221, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %137 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %137 to i64
  %arrayidx44 = getelementptr inbounds [1001 x i32], [1001 x i32]* %num, i64 0, i64 %idxprom43
  %138 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %138, 0
  %139 = select i1 %cmp45, i32 1170417146, i32 1922785517
  store i32 %139, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %140 = load i32, i32* %k, align 4
  %141 = sub i32 %140, 855362796
  %142 = add i32 %141, -1
  %143 = add i32 %142, 855362796
  %dec = add nsw i32 %140, -1
  store i32 %143, i32* %k, align 4
  store i32 -1733870221, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %144 = load i32, i32* %k, align 4
  store i32 %144, i32* %i46, align 4
  store i32 1426617716, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %145 = load i32, i32* %i46, align 4
  %cmp48 = icmp sge i32 %145, 0
  %146 = select i1 %cmp48, i32 980139344, i32 1241151423
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1988298169, i32 1884346711
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %161 = load i32, i32* %i46, align 4
  %idxprom50 = sext i32 %161 to i64
  %arrayidx51 = getelementptr inbounds [1001 x i32], [1001 x i32]* %num, i64 0, i64 %idxprom50
  %162 = load i32, i32* %arrayidx51, align 4
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %162)
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, -1133035635
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1133035635
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -391461796, i32 1884346711
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1327700583, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = add i32 %190, 1342530275
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1342530275
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -892676005, i32 -418114070
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %205 = load i32, i32* %i46, align 4
  %206 = sub i32 %205, -420995335
  %207 = add i32 %206, -1
  %208 = add i32 %207, -420995335
  %dec54 = add nsw i32 %205, -1
  store i32 %208, i32* %i46, align 4
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
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
  %234 = select i1 %232, i32 1706432821, i32 -418114070
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1426617716, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -908808251, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %235 = load i32, i32* %i3, align 4
  %236 = sub i32 0, 1590490109
  %237 = sub i32 %236, %235
  %238 = add i32 %237, 1590490109
  %_ = sub i32 0, %235
  %239 = add i32 %238, -2080531800
  %240 = add i32 %239, 1
  %241 = sub i32 %240, -2080531800
  %gen = add i32 %238, 1
  %_58 = shl i32 %235, 1
  %_59 = shl i32 %235, 1
  %_60 = shl i32 %235, 1
  %_61 = shl i32 %235, 1
  %_62 = shl i32 %235, 1
  %242 = sub i32 %235, 1134257334
  %243 = add i32 %242, 1
  %244 = add i32 %243, 1134257334
  %inc41alteredBB = add nsw i32 %235, 1
  store i32 %244, i32* %i3, align 4
  store i32 -872948631, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %245 = load i32, i32* %i46, align 4
  %idxprom50alteredBB = sext i32 %245 to i64
  %arrayidx51alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %num, i64 0, i64 %idxprom50alteredBB
  %246 = load i32, i32* %arrayidx51alteredBB, align 4
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %246)
  store i32 -1988298169, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %247 = load i32, i32* %i46, align 4
  %248 = add i32 0, 1853150980
  %249 = sub i32 %248, %247
  %250 = sub i32 %249, 1853150980
  %_71 = sub i32 0, %247
  %251 = sub i32 0, -1
  %252 = sub i32 %250, %251
  %gen72 = add i32 %250, -1
  %253 = sub i32 0, -1
  %254 = sub i32 %247, %253
  %dec54alteredBB = add nsw i32 %247, -1
  store i32 %254, i32* %i46, align 4
  store i32 -892676005, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart274, %originalBB70, %for.inc53, %originalBBpart268, %originalBB66, %for.body49, %for.cond47, %while.end, %while.body, %while.cond, %for.end42, %originalBBpart264, %originalBB57, %for.inc40, %for.end39, %for.inc37, %if.end, %if.then, %for.body22, %for.cond20, %for.end18, %for.inc16, %for.body9, %for.cond7, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1067.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
