; ModuleID = 'source-C-CXX/100/857.cpp'
source_filename = "source-C-CXX/100/857.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_857.cpp, i8* null }]
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
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %man = alloca [3 x i8], align 1
  %a1 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %c1 = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 1007336296, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 1007336296, label %for.cond
    i32 -1866705083, label %originalBB
    i32 846970091, label %originalBBpart2
    i32 130792098, label %for.body
    i32 1017917286, label %originalBB46
    i32 -1059781293, label %originalBBpart248
    i32 -513406835, label %for.cond1
    i32 1514152876, label %for.body3
    i32 -1140946410, label %for.cond4
    i32 -733890299, label %for.body6
    i32 44112477, label %land.lhs.true
    i32 36750048, label %originalBB50
    i32 902204538, label %originalBBpart255
    i32 -435612160, label %land.lhs.true24
    i32 102576375, label %if.then
    i32 299332473, label %for.cond31
    i32 586498004, label %for.body33
    i32 1159906473, label %for.inc
    i32 1237004076, label %for.end
    i32 -434686773, label %if.end
    i32 228591157, label %for.inc37
    i32 -345402617, label %for.end39
    i32 -1481907984, label %originalBB57
    i32 470142350, label %originalBBpart259
    i32 1890577327, label %for.inc40
    i32 206777261, label %for.end42
    i32 -2137065467, label %for.inc43
    i32 -890073622, label %originalBB61
    i32 211773047, label %originalBBpart270
    i32 -848788287, label %for.end45
    i32 -382892134, label %originalBBalteredBB
    i32 127378100, label %originalBB46alteredBB
    i32 1416885812, label %originalBB50alteredBB
    i32 -1758969832, label %originalBB57alteredBB
    i32 -1549153281, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1005611449
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1005611449
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1866705083, i32 -382892134
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %15, 3
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
  %29 = select i1 %27, i32 846970091, i32 -382892134
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 130792098, i32 -848788287
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1346422211
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1346422211
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1017917286, i32 127378100
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, -1441027426
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1441027426
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1059781293, i32 127378100
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -513406835, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %73 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %73, 3
  %74 = select i1 %cmp2, i32 1514152876, i32 206777261
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 -1140946410, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %75 = load i32, i32* %c, align 4
  %cmp5 = icmp slt i32 %75, 3
  %76 = select i1 %cmp5, i32 -733890299, i32 -345402617
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %77 = load i32, i32* %b, align 4
  %78 = load i32, i32* %a, align 4
  %cmp7 = icmp sgt i32 %77, %78
  %conv = zext i1 %cmp7 to i32
  %79 = load i32, i32* %c, align 4
  %80 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %79, %80
  %conv9 = zext i1 %cmp8 to i32
  %81 = add i32 %conv, -1109105716
  %82 = add i32 %81, %conv9
  %83 = sub i32 %82, -1109105716
  %add = add nsw i32 %conv, %conv9
  store i32 %83, i32* %a1, align 4
  %84 = load i32, i32* %a, align 4
  %85 = load i32, i32* %b, align 4
  %cmp10 = icmp sgt i32 %84, %85
  %conv11 = zext i1 %cmp10 to i32
  %86 = load i32, i32* %a, align 4
  %87 = load i32, i32* %c, align 4
  %cmp12 = icmp sgt i32 %86, %87
  %conv13 = zext i1 %cmp12 to i32
  %88 = sub i32 0, %conv13
  %89 = sub i32 %conv11, %88
  %add14 = add nsw i32 %conv11, %conv13
  store i32 %89, i32* %b1, align 4
  %90 = load i32, i32* %c, align 4
  %91 = load i32, i32* %b, align 4
  %cmp15 = icmp sgt i32 %90, %91
  %conv16 = zext i1 %cmp15 to i32
  %92 = load i32, i32* %b, align 4
  %93 = load i32, i32* %a, align 4
  %cmp17 = icmp sgt i32 %92, %93
  %conv18 = zext i1 %cmp17 to i32
  %94 = add i32 %conv16, -1297492419
  %95 = add i32 %94, %conv18
  %96 = sub i32 %95, -1297492419
  %add19 = add nsw i32 %conv16, %conv18
  store i32 %96, i32* %c1, align 4
  %97 = load i32, i32* %a, align 4
  %98 = load i32, i32* %a1, align 4
  %99 = sub i32 0, %97
  %100 = sub i32 0, %98
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %add20 = add nsw i32 %97, %98
  %cmp21 = icmp eq i32 %102, 2
  %103 = select i1 %cmp21, i32 44112477, i32 -434686773
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, -842884160
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -842884160
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 36750048, i32 1416885812
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %131 = load i32, i32* %b, align 4
  %132 = load i32, i32* %b1, align 4
  %133 = add i32 %131, 1652029970
  %134 = add i32 %133, %132
  %135 = sub i32 %134, 1652029970
  %add22 = add nsw i32 %131, %132
  %cmp23 = icmp eq i32 %135, 2
  store i1 %cmp23, i1* %cmp23.reg2mem
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = add i32 %136, 2064668893
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 2064668893
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 902204538, i32 1416885812
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %163 = select i1 %cmp23.reload, i32 -435612160, i32 -434686773
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %164 = load i32, i32* %c, align 4
  %165 = load i32, i32* %c1, align 4
  %166 = sub i32 %164, 615912726
  %167 = add i32 %166, %165
  %168 = add i32 %167, 615912726
  %add25 = add nsw i32 %164, %165
  %cmp26 = icmp eq i32 %168, 2
  %169 = select i1 %cmp26, i32 102576375, i32 -434686773
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %170 = load i32, i32* %a, align 4
  %idxprom = sext i32 %170 to i64
  %arrayidx = getelementptr inbounds [3 x i8], [3 x i8]* %man, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  %171 = load i32, i32* %b, align 4
  %idxprom27 = sext i32 %171 to i64
  %arrayidx28 = getelementptr inbounds [3 x i8], [3 x i8]* %man, i64 0, i64 %idxprom27
  store i8 66, i8* %arrayidx28, align 1
  %172 = load i32, i32* %c, align 4
  %idxprom29 = sext i32 %172 to i64
  %arrayidx30 = getelementptr inbounds [3 x i8], [3 x i8]* %man, i64 0, i64 %idxprom29
  store i8 67, i8* %arrayidx30, align 1
  store i32 0, i32* %i, align 4
  store i32 299332473, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %cmp32 = icmp sle i32 %173, 2
  %174 = select i1 %cmp32, i32 586498004, i32 1237004076
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %175 to i64
  %arrayidx35 = getelementptr inbounds [3 x i8], [3 x i8]* %man, i64 0, i64 %idxprom34
  %176 = load i8, i8* %arrayidx35, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %176)
  store i32 1159906473, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = sub i32 %177, -1133408056
  %179 = add i32 %178, 1
  %180 = add i32 %179, -1133408056
  %inc = add nsw i32 %177, 1
  store i32 %180, i32* %i, align 4
  store i32 299332473, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -434686773, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 228591157, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %181 = load i32, i32* %c, align 4
  %182 = add i32 %181, -1929318536
  %183 = add i32 %182, 1
  %184 = sub i32 %183, -1929318536
  %inc38 = add nsw i32 %181, 1
  store i32 %184, i32* %c, align 4
  store i32 -1140946410, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1481907984, i32 -1758969832
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 470142350, i32 -1758969832
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1890577327, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %225 = load i32, i32* %b, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %inc41 = add nsw i32 %225, 1
  store i32 %227, i32* %b, align 4
  store i32 -513406835, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 -2137065467, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1958797584
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1958797584
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -890073622, i32 -1549153281
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %255 = load i32, i32* %a, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %inc44 = add nsw i32 %255, 1
  store i32 %257, i32* %a, align 4
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 211773047, i32 -1549153281
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1007336296, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %284 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp slt i32 %284, 3
  store i32 -1866705083, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 1017917286, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %285 = load i32, i32* %b, align 4
  %286 = load i32, i32* %b1, align 4
  %_ = shl i32 %285, %286
  %287 = sub i32 0, -924463925
  %288 = sub i32 %287, %285
  %289 = add i32 %288, -924463925
  %_51 = sub i32 0, %285
  %290 = sub i32 %289, -458340657
  %291 = add i32 %290, %286
  %292 = add i32 %291, -458340657
  %gen = add i32 %289, %286
  %_52 = shl i32 %285, %286
  %_53 = shl i32 %285, %286
  %293 = sub i32 %285, -13113193
  %294 = add i32 %293, %286
  %295 = add i32 %294, -13113193
  %add22alteredBB = add nsw i32 %285, %286
  %cmp23alteredBB = icmp eq i32 %295, 2
  store i32 36750048, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -1481907984, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %a, align 4
  %297 = add i32 0, 306448489
  %298 = sub i32 %297, %296
  %299 = sub i32 %298, 306448489
  %_62 = sub i32 0, %296
  %300 = add i32 %299, -1877926535
  %301 = add i32 %300, 1
  %302 = sub i32 %301, -1877926535
  %gen63 = add i32 %299, 1
  %303 = sub i32 0, -163927291
  %304 = sub i32 %303, %296
  %305 = add i32 %304, -163927291
  %_64 = sub i32 0, %296
  %306 = add i32 %305, 527350616
  %307 = add i32 %306, 1
  %308 = sub i32 %307, 527350616
  %gen65 = add i32 %305, 1
  %309 = sub i32 %296, -2017342124
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -2017342124
  %_66 = sub i32 %296, 1
  %gen67 = mul i32 %311, 1
  %_68 = shl i32 %296, 1
  %312 = sub i32 0, %296
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %inc44alteredBB = add nsw i32 %296, 1
  store i32 %315, i32* %a, align 4
  store i32 -890073622, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart270, %originalBB61, %for.inc43, %for.end42, %for.inc40, %originalBBpart259, %originalBB57, %for.end39, %for.inc37, %if.end, %for.end, %for.inc, %for.body33, %for.cond31, %if.then, %land.lhs.true24, %originalBBpart255, %originalBB50, %land.lhs.true, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart248, %originalBB46, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_857.cpp() #0 section ".text.startup" {
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
