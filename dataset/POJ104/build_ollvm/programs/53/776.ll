; ModuleID = 'source-C-CXX/53/776.cpp'
source_filename = "source-C-CXX/53/776.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_776.cpp, i8* null }]
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
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %k)
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 0, 1
  %2 = sub i32 %0, %1
  %add = add nsw i32 %0, 1
  %3 = zext i32 %2 to i64
  %4 = call i8* @llvm.stacksave()
  store i8* %4, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %3, align 16
  %switchVar = alloca i32
  store i32 -1620837413, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -1620837413, label %while.cond
    i32 -2042625437, label %while.body
    i32 1992395185, label %for.cond
    i32 -1320862317, label %for.body
    i32 -679795355, label %originalBB
    i32 -90163721, label %originalBBpart2
    i32 1508952646, label %if.then
    i32 821841, label %if.end
    i32 -2025007886, label %originalBB38
    i32 -230186602, label %originalBBpart280
    i32 -1440599072, label %for.inc
    i32 -1289544985, label %for.end
    i32 -1794055295, label %if.then18
    i32 1203554289, label %if.end19
    i32 -1157916940, label %while.end
    i32 1955674724, label %originalBBalteredBB
    i32 -2071351229, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %cmp = icmp sgt i32 %5, 0
  %6 = select i1 %cmp, i32 -2042625437, i32 -1157916940
  store i32 %6, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %8 = add i32 %7, -572080311
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -572080311
  %sub = sub nsw i32 %7, 1
  %11 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %10, %11
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 0
  store i32 %mul, i32* %arrayidx, align 16
  store i32 1, i32* %j, align 4
  store i32 1992395185, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %12 = load i32, i32* %j, align 4
  %13 = load i32, i32* %n, align 4
  %14 = sub i32 0, 1
  %15 = sub i32 %13, %14
  %add2 = add nsw i32 %13, 1
  %cmp3 = icmp slt i32 %12, %15
  %16 = select i1 %cmp3, i32 -1320862317, i32 -1289544985
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1228481357
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1228481357
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -679795355, i32 1955674724
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = add i32 %44, 1282359728
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1282359728
  %sub4 = sub nsw i32 %44, 1
  %idxprom = sext i32 %47 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %48 = load i32, i32* %arrayidx5, align 4
  %49 = load i32, i32* %n, align 4
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %sub6 = sub nsw i32 %49, 1
  %rem = srem i32 %48, %51
  %cmp7 = icmp ne i32 %rem, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, 1513367989
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1513367989
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -90163721, i32 1955674724
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %67 = select i1 %cmp7.reload, i32 1508952646, i32 821841
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1289544985, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, -51767897
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -51767897
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -2025007886, i32 -2071351229
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %96 = add i32 %95, 1518070554
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1518070554
  %sub8 = sub nsw i32 %95, 1
  %idxprom9 = sext i32 %98 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %vla, i64 %idxprom9
  %99 = load i32, i32* %arrayidx10, align 4
  %100 = load i32, i32* %n, align 4
  %mul11 = mul nsw i32 %99, %100
  %101 = load i32, i32* %n, align 4
  %102 = add i32 %101, -2110087070
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -2110087070
  %sub12 = sub nsw i32 %101, 1
  %div = sdiv i32 %mul11, %104
  %105 = load i32, i32* %k, align 4
  %106 = add i32 %div, 1855226187
  %107 = add i32 %106, %105
  %108 = sub i32 %107, 1855226187
  %add13 = add nsw i32 %div, %105
  %109 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %109 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %vla, i64 %idxprom14
  store i32 %108, i32* %arrayidx15, align 4
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, -1742832554
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1742832554
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -230186602, i32 -2071351229
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1440599072, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %inc = add nsw i32 %125, 1
  store i32 %127, i32* %j, align 4
  store i32 1992395185, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %129 = load i32, i32* %n, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %add16 = add nsw i32 %129, 1
  %cmp17 = icmp eq i32 %128, %133
  %134 = select i1 %cmp17, i32 -1794055295, i32 1203554289
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  store i32 -1157916940, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = add i32 %135, 997784633
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 997784633
  %add20 = add nsw i32 %135, 1
  store i32 %138, i32* %i, align 4
  store i32 -1620837413, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %139 = load i32, i32* %n, align 4
  %idxprom21 = sext i32 %139 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %vla, i64 %idxprom21
  %140 = load i32, i32* %arrayidx22, align 4
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %140)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  %141 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %141)
  %142 = load i32, i32* %retval, align 4
  ret i32 %142

originalBBalteredBB:                              ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %144 = sub i32 0, -132036950
  %145 = sub i32 %144, %143
  %146 = add i32 %145, -132036950
  %_ = sub i32 0, %143
  %147 = add i32 %146, 85964596
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 85964596
  %gen = add i32 %146, 1
  %150 = sub i32 0, 1782344802
  %151 = sub i32 %150, %143
  %152 = add i32 %151, 1782344802
  %_25 = sub i32 0, %143
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %gen26 = add i32 %152, 1
  %155 = sub i32 %143, -1138699618
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1138699618
  %sub4alteredBB = sub nsw i32 %143, 1
  %idxpromalteredBB = sext i32 %157 to i64
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxpromalteredBB
  %158 = load i32, i32* %arrayidx5alteredBB, align 4
  %159 = load i32, i32* %n, align 4
  %160 = sub i32 %159, -1530241269
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1530241269
  %_27 = sub i32 %159, 1
  %gen28 = mul i32 %162, 1
  %_29 = shl i32 %159, 1
  %163 = add i32 %159, -1717617495
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1717617495
  %_30 = sub i32 %159, 1
  %gen31 = mul i32 %165, 1
  %_32 = shl i32 %159, 1
  %_33 = shl i32 %159, 1
  %166 = add i32 %159, -1168893974
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1168893974
  %sub6alteredBB = sub nsw i32 %159, 1
  %_34 = shl i32 %158, %168
  %169 = sub i32 0, %168
  %170 = add i32 %158, %169
  %_35 = sub i32 %158, %168
  %gen36 = mul i32 %170, %168
  %_37 = shl i32 %158, %168
  %remalteredBB = srem i32 %158, %168
  %cmp7alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -679795355, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %_39 = shl i32 %171, 1
  %172 = sub i32 %171, -1441997250
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1441997250
  %_40 = sub i32 %171, 1
  %gen41 = mul i32 %174, 1
  %_42 = shl i32 %171, 1
  %175 = sub i32 0, -309055090
  %176 = sub i32 %175, %171
  %177 = add i32 %176, -309055090
  %_43 = sub i32 0, %171
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %gen44 = add i32 %177, 1
  %_45 = shl i32 %171, 1
  %180 = sub i32 0, 1
  %181 = add i32 %171, %180
  %sub8alteredBB = sub nsw i32 %171, 1
  %idxprom9alteredBB = sext i32 %181 to i64
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom9alteredBB
  %182 = load i32, i32* %arrayidx10alteredBB, align 4
  %183 = load i32, i32* %n, align 4
  %_46 = shl i32 %182, %183
  %184 = add i32 %182, -1679881003
  %185 = sub i32 %184, %183
  %186 = sub i32 %185, -1679881003
  %_47 = sub i32 %182, %183
  %gen48 = mul i32 %186, %183
  %187 = sub i32 0, %182
  %188 = add i32 0, %187
  %_49 = sub i32 0, %182
  %189 = sub i32 0, %183
  %190 = sub i32 %188, %189
  %gen50 = add i32 %188, %183
  %191 = sub i32 %182, 661181488
  %192 = sub i32 %191, %183
  %193 = add i32 %192, 661181488
  %_51 = sub i32 %182, %183
  %gen52 = mul i32 %193, %183
  %mul11alteredBB = mul nsw i32 %182, %183
  %194 = load i32, i32* %n, align 4
  %_53 = shl i32 %194, 1
  %195 = add i32 0, 1076756187
  %196 = sub i32 %195, %194
  %197 = sub i32 %196, 1076756187
  %_54 = sub i32 0, %194
  %198 = add i32 %197, -363519193
  %199 = add i32 %198, 1
  %200 = sub i32 %199, -363519193
  %gen55 = add i32 %197, 1
  %_56 = shl i32 %194, 1
  %201 = sub i32 0, 1465358605
  %202 = sub i32 %201, %194
  %203 = add i32 %202, 1465358605
  %_57 = sub i32 0, %194
  %204 = sub i32 %203, 862246052
  %205 = add i32 %204, 1
  %206 = add i32 %205, 862246052
  %gen58 = add i32 %203, 1
  %_59 = shl i32 %194, 1
  %_60 = shl i32 %194, 1
  %207 = sub i32 %194, -2112573903
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -2112573903
  %sub12alteredBB = sub nsw i32 %194, 1
  %_61 = shl i32 %mul11alteredBB, %209
  %210 = sub i32 0, -1475529841
  %211 = sub i32 %210, %mul11alteredBB
  %212 = add i32 %211, -1475529841
  %_62 = sub i32 0, %mul11alteredBB
  %213 = add i32 %212, 1432115549
  %214 = add i32 %213, %209
  %215 = sub i32 %214, 1432115549
  %gen63 = add i32 %212, %209
  %_64 = shl i32 %mul11alteredBB, %209
  %216 = sub i32 0, %mul11alteredBB
  %217 = add i32 0, %216
  %_65 = sub i32 0, %mul11alteredBB
  %218 = sub i32 0, %209
  %219 = sub i32 %217, %218
  %gen66 = add i32 %217, %209
  %divalteredBB = sdiv i32 %mul11alteredBB, %209
  %220 = load i32, i32* %k, align 4
  %221 = add i32 %divalteredBB, 1337785877
  %222 = sub i32 %221, %220
  %223 = sub i32 %222, 1337785877
  %_67 = sub i32 %divalteredBB, %220
  %gen68 = mul i32 %223, %220
  %224 = sub i32 0, -259536251
  %225 = sub i32 %224, %divalteredBB
  %226 = add i32 %225, -259536251
  %_69 = sub i32 0, %divalteredBB
  %227 = sub i32 0, %226
  %228 = sub i32 0, %220
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %gen70 = add i32 %226, %220
  %_71 = shl i32 %divalteredBB, %220
  %231 = add i32 0, 1619902549
  %232 = sub i32 %231, %divalteredBB
  %233 = sub i32 %232, 1619902549
  %_72 = sub i32 0, %divalteredBB
  %234 = add i32 %233, -1326016246
  %235 = add i32 %234, %220
  %236 = sub i32 %235, -1326016246
  %gen73 = add i32 %233, %220
  %237 = sub i32 0, %divalteredBB
  %238 = add i32 0, %237
  %_74 = sub i32 0, %divalteredBB
  %239 = sub i32 %238, 1153225689
  %240 = add i32 %239, %220
  %241 = add i32 %240, 1153225689
  %gen75 = add i32 %238, %220
  %_76 = shl i32 %divalteredBB, %220
  %242 = add i32 %divalteredBB, 1491679703
  %243 = sub i32 %242, %220
  %244 = sub i32 %243, 1491679703
  %_77 = sub i32 %divalteredBB, %220
  %gen78 = mul i32 %244, %220
  %245 = add i32 %divalteredBB, -2018992594
  %246 = add i32 %245, %220
  %247 = sub i32 %246, -2018992594
  %add13alteredBB = add nsw i32 %divalteredBB, %220
  %248 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %248 to i64
  %arrayidx15alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom14alteredBB
  store i32 %247, i32* %arrayidx15alteredBB, align 4
  store i32 -2025007886, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBBalteredBB, %if.end19, %if.then18, %for.end, %for.inc, %originalBBpart280, %originalBB38, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_776.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 465795831
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 465795831
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 939143498, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 939143498, label %first
    i32 -809197255, label %originalBB
    i32 -268324266, label %originalBBpart2
    i32 458564808, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -809197255, i32 458564808
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 1119532701
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1119532701
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -268324266, i32 458564808
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -809197255, i32* %switchVar
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
