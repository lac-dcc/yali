; ModuleID = 'source-C-CXX/96/3539.cpp'
source_filename = "source-C-CXX/96/3539.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3539.cpp, i8* null }]
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
  %cmp42.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %money = alloca i32, align 4
  %num = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %money)
  %0 = bitcast [6 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 24, i32 16, i1 false)
  %switchVar = alloca i32
  store i32 1213443257, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 1213443257, label %while.cond
    i32 -1653535229, label %while.body
    i32 -656744022, label %while.end
    i32 474779071, label %while.cond2
    i32 271833088, label %while.body4
    i32 -1862033036, label %while.end9
    i32 490249347, label %while.cond10
    i32 425586480, label %while.body12
    i32 1416587509, label %while.end17
    i32 -331453135, label %while.cond18
    i32 -678099521, label %while.body20
    i32 1181997494, label %while.end25
    i32 -1049008212, label %while.cond26
    i32 -1923977736, label %while.body28
    i32 -1344276522, label %while.end33
    i32 -2127187504, label %while.cond34
    i32 -210480868, label %while.body36
    i32 425248810, label %originalBB
    i32 -2061089351, label %originalBBpart2
    i32 -1035601633, label %while.end41
    i32 309745329, label %for.cond
    i32 -2085703440, label %originalBB55
    i32 -1478252644, label %originalBBpart257
    i32 -1791487716, label %for.body
    i32 1047623003, label %originalBB59
    i32 -1431388403, label %originalBBpart261
    i32 1594018277, label %for.inc
    i32 1229077826, label %for.end
    i32 -1171939048, label %originalBBalteredBB
    i32 -292475191, label %originalBB55alteredBB
    i32 -1635795721, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %money, align 4
  %cmp = icmp sge i32 %1, 100
  %2 = select i1 %cmp, i32 -1653535229, i32 -656744022
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %money, align 4
  %4 = add i32 %3, 1502243405
  %5 = sub i32 %4, 100
  %6 = sub i32 %5, 1502243405
  %sub = sub nsw i32 %3, 100
  store i32 %6, i32* %money, align 4
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 0
  %7 = load i32, i32* %arrayidx, align 16
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %add = add nsw i32 %7, 1
  %arrayidx1 = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 0
  store i32 %11, i32* %arrayidx1, align 16
  store i32 1213443257, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 474779071, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %12 = load i32, i32* %money, align 4
  %cmp3 = icmp sge i32 %12, 50
  %13 = select i1 %cmp3, i32 271833088, i32 -1862033036
  store i32 %13, i32* %switchVar
  br label %loopEnd

while.body4:                                      ; preds = %loopEntry
  %14 = load i32, i32* %money, align 4
  %15 = sub i32 0, 50
  %16 = add i32 %14, %15
  %sub5 = sub nsw i32 %14, 50
  store i32 %16, i32* %money, align 4
  %arrayidx6 = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 1
  %17 = load i32, i32* %arrayidx6, align 4
  %18 = sub i32 0, 1
  %19 = sub i32 %17, %18
  %add7 = add nsw i32 %17, 1
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 1
  store i32 %19, i32* %arrayidx8, align 4
  store i32 474779071, i32* %switchVar
  br label %loopEnd

while.end9:                                       ; preds = %loopEntry
  store i32 490249347, i32* %switchVar
  br label %loopEnd

while.cond10:                                     ; preds = %loopEntry
  %20 = load i32, i32* %money, align 4
  %cmp11 = icmp sge i32 %20, 20
  %21 = select i1 %cmp11, i32 425586480, i32 1416587509
  store i32 %21, i32* %switchVar
  br label %loopEnd

while.body12:                                     ; preds = %loopEntry
  %22 = load i32, i32* %money, align 4
  %23 = sub i32 %22, 1469953626
  %24 = sub i32 %23, 20
  %25 = add i32 %24, 1469953626
  %sub13 = sub nsw i32 %22, 20
  store i32 %25, i32* %money, align 4
  %arrayidx14 = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 2
  %26 = load i32, i32* %arrayidx14, align 8
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %add15 = add nsw i32 %26, 1
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 2
  store i32 %28, i32* %arrayidx16, align 8
  store i32 490249347, i32* %switchVar
  br label %loopEnd

while.end17:                                      ; preds = %loopEntry
  store i32 -331453135, i32* %switchVar
  br label %loopEnd

while.cond18:                                     ; preds = %loopEntry
  %29 = load i32, i32* %money, align 4
  %cmp19 = icmp sge i32 %29, 10
  %30 = select i1 %cmp19, i32 -678099521, i32 1181997494
  store i32 %30, i32* %switchVar
  br label %loopEnd

while.body20:                                     ; preds = %loopEntry
  %31 = load i32, i32* %money, align 4
  %32 = sub i32 0, 10
  %33 = add i32 %31, %32
  %sub21 = sub nsw i32 %31, 10
  store i32 %33, i32* %money, align 4
  %arrayidx22 = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 3
  %34 = load i32, i32* %arrayidx22, align 4
  %35 = add i32 %34, -126671055
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -126671055
  %add23 = add nsw i32 %34, 1
  %arrayidx24 = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 3
  store i32 %37, i32* %arrayidx24, align 4
  store i32 -331453135, i32* %switchVar
  br label %loopEnd

while.end25:                                      ; preds = %loopEntry
  store i32 -1049008212, i32* %switchVar
  br label %loopEnd

while.cond26:                                     ; preds = %loopEntry
  %38 = load i32, i32* %money, align 4
  %cmp27 = icmp sge i32 %38, 5
  %39 = select i1 %cmp27, i32 -1923977736, i32 -1344276522
  store i32 %39, i32* %switchVar
  br label %loopEnd

while.body28:                                     ; preds = %loopEntry
  %40 = load i32, i32* %money, align 4
  %41 = add i32 %40, 67010401
  %42 = sub i32 %41, 5
  %43 = sub i32 %42, 67010401
  %sub29 = sub nsw i32 %40, 5
  store i32 %43, i32* %money, align 4
  %arrayidx30 = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 4
  %44 = load i32, i32* %arrayidx30, align 16
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %add31 = add nsw i32 %44, 1
  %arrayidx32 = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 4
  store i32 %46, i32* %arrayidx32, align 16
  store i32 -1049008212, i32* %switchVar
  br label %loopEnd

while.end33:                                      ; preds = %loopEntry
  store i32 -2127187504, i32* %switchVar
  br label %loopEnd

while.cond34:                                     ; preds = %loopEntry
  %47 = load i32, i32* %money, align 4
  %cmp35 = icmp sge i32 %47, 1
  %48 = select i1 %cmp35, i32 -210480868, i32 -1035601633
  store i32 %48, i32* %switchVar
  br label %loopEnd

while.body36:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, -1018055960
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1018055960
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 425248810, i32 -1171939048
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %64 = load i32, i32* %money, align 4
  %65 = add i32 %64, 452336425
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 452336425
  %sub37 = sub nsw i32 %64, 1
  store i32 %67, i32* %money, align 4
  %arrayidx38 = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 5
  %68 = load i32, i32* %arrayidx38, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %add39 = add nsw i32 %68, 1
  %arrayidx40 = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 5
  store i32 %72, i32* %arrayidx40, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, -353793752
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -353793752
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -2061089351, i32 -1171939048
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2127187504, i32* %switchVar
  br label %loopEnd

while.end41:                                      ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 309745329, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -2085703440, i32 -292475191
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %cmp42 = icmp slt i32 %114, 6
  store i1 %cmp42, i1* %cmp42.reg2mem
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, -2116190203
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -2116190203
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1478252644, i32 -292475191
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %142 = select i1 %cmp42.reload, i32 -1791487716, i32 1229077826
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, -1983422386
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1983422386
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1047623003, i32 -1635795721
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom = sext i32 %170 to i64
  %arrayidx43 = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 %idxprom
  %171 = load i32, i32* %arrayidx43, align 4
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %171)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1431388403, i32 -1635795721
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1594018277, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %inc = add nsw i32 %198, 1
  store i32 %202, i32* %i, align 4
  store i32 309745329, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %203 = load i32, i32* %money, align 4
  %_ = shl i32 %203, 1
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %sub37alteredBB = sub nsw i32 %203, 1
  store i32 %205, i32* %money, align 4
  %arrayidx38alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 5
  %206 = load i32, i32* %arrayidx38alteredBB, align 4
  %207 = add i32 0, 380546050
  %208 = sub i32 %207, %206
  %209 = sub i32 %208, 380546050
  %_46 = sub i32 0, %206
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %gen = add i32 %209, 1
  %212 = sub i32 0, %206
  %213 = add i32 0, %212
  %_47 = sub i32 0, %206
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %gen48 = add i32 %213, 1
  %216 = add i32 0, 542144964
  %217 = sub i32 %216, %206
  %218 = sub i32 %217, 542144964
  %_49 = sub i32 0, %206
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %gen50 = add i32 %218, 1
  %221 = add i32 0, 1324180705
  %222 = sub i32 %221, %206
  %223 = sub i32 %222, 1324180705
  %_51 = sub i32 0, %206
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %gen52 = add i32 %223, 1
  %228 = add i32 0, 2067700810
  %229 = sub i32 %228, %206
  %230 = sub i32 %229, 2067700810
  %_53 = sub i32 0, %206
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %gen54 = add i32 %230, 1
  %235 = sub i32 0, 1
  %236 = sub i32 %206, %235
  %add39alteredBB = add nsw i32 %206, 1
  %arrayidx40alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 5
  store i32 %236, i32* %arrayidx40alteredBB, align 4
  store i32 425248810, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %cmp42alteredBB = icmp slt i32 %237, 6
  store i32 -2085703440, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %238 to i64
  %arrayidx43alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 %idxpromalteredBB
  %239 = load i32, i32* %arrayidx43alteredBB, align 4
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %239)
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call44alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1047623003, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart261, %originalBB59, %for.body, %originalBBpart257, %originalBB55, %for.cond, %while.end41, %originalBBpart2, %originalBB, %while.body36, %while.cond34, %while.end33, %while.body28, %while.cond26, %while.end25, %while.body20, %while.cond18, %while.end17, %while.body12, %while.cond10, %while.end9, %while.body4, %while.cond2, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3539.cpp() #0 section ".text.startup" {
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
