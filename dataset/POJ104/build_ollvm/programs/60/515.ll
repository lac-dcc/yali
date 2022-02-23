; ModuleID = 'source-C-CXX/60/515.cpp'
source_filename = "source-C-CXX/60/515.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_515.cpp, i8* null }]
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
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %F = alloca [25 x i32], align 16
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1792542727, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 -1792542727, label %for.cond
    i32 -1752114847, label %for.body
    i32 -347627243, label %lor.lhs.false
    i32 -212741347, label %if.then
    i32 -1293574189, label %if.else
    i32 462761209, label %originalBB
    i32 460036894, label %originalBBpart2
    i32 -22244740, label %if.end
    i32 -1966934518, label %for.inc
    i32 -1413967523, label %for.end
    i32 107469522, label %while.cond
    i32 907303484, label %originalBB32
    i32 1156730760, label %originalBBpart234
    i32 -323190648, label %while.body
    i32 -1001660930, label %while.end
    i32 -744276959, label %originalBB36
    i32 -363923214, label %originalBBpart238
    i32 1597615343, label %originalBBalteredBB
    i32 -219747638, label %originalBB32alteredBB
    i32 934210068, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 20
  %1 = select i1 %cmp, i32 -1752114847, i32 -1413967523
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %2, 1
  %3 = select i1 %cmp1, i32 -212741347, i32 -347627243
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %4, 2
  %5 = select i1 %cmp2, i32 -212741347, i32 -1293574189
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %F, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 -22244740, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = add i32 %7, -1489247113
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1489247113
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 462761209, i32 1597615343
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %sub = sub nsw i32 %22, 1
  %idxprom3 = sext i32 %24 to i64
  %arrayidx4 = getelementptr inbounds [25 x i32], [25 x i32]* %F, i64 0, i64 %idxprom3
  %25 = load i32, i32* %arrayidx4, align 4
  %26 = load i32, i32* %i, align 4
  %27 = sub i32 %26, -57709542
  %28 = sub i32 %27, 2
  %29 = add i32 %28, -57709542
  %sub5 = sub nsw i32 %26, 2
  %idxprom6 = sext i32 %29 to i64
  %arrayidx7 = getelementptr inbounds [25 x i32], [25 x i32]* %F, i64 0, i64 %idxprom6
  %30 = load i32, i32* %arrayidx7, align 4
  %31 = sub i32 0, %25
  %32 = sub i32 0, %30
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %add = add nsw i32 %25, %30
  %35 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %35 to i64
  %arrayidx9 = getelementptr inbounds [25 x i32], [25 x i32]* %F, i64 0, i64 %idxprom8
  store i32 %34, i32* %arrayidx9, align 4
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 460036894, i32 1597615343
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -22244740, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1966934518, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = add i32 %50, 1774114652
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 1774114652
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* %i, align 4
  store i32 -1792542727, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 107469522, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, -2101832202
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -2101832202
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 907303484, i32 -219747638
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %cmp10 = icmp sgt i32 %69, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1156730760, i32 -219747638
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %84 = select i1 %cmp10.reload, i32 -323190648, i32 -1001660930
  store i32 %84, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %86 = sub i32 0, -1
  %87 = sub i32 %85, %86
  %dec = add nsw i32 %85, -1
  store i32 %87, i32* %n, align 4
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %88 = load i32, i32* %a, align 4
  %idxprom12 = sext i32 %88 to i64
  %arrayidx13 = getelementptr inbounds [25 x i32], [25 x i32]* %F, i64 0, i64 %idxprom12
  %89 = load i32, i32* %arrayidx13, align 4
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %89)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 107469522, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, 1331653788
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1331653788
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -744276959, i32 934210068
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, -336594998
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -336594998
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -363923214, i32 934210068
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %_ = shl i32 %132, 1
  %133 = sub i32 0, 1798185631
  %134 = sub i32 %133, %132
  %135 = add i32 %134, 1798185631
  %_16 = sub i32 0, %132
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %gen = add i32 %135, 1
  %_17 = shl i32 %132, 1
  %_18 = shl i32 %132, 1
  %_19 = shl i32 %132, 1
  %138 = add i32 %132, 805379392
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 805379392
  %_20 = sub i32 %132, 1
  %gen21 = mul i32 %140, 1
  %_22 = shl i32 %132, 1
  %_23 = shl i32 %132, 1
  %141 = sub i32 %132, -344317129
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -344317129
  %subalteredBB = sub nsw i32 %132, 1
  %idxprom3alteredBB = sext i32 %143 to i64
  %arrayidx4alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %F, i64 0, i64 %idxprom3alteredBB
  %144 = load i32, i32* %arrayidx4alteredBB, align 4
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 0, %145
  %147 = add i32 0, %146
  %_24 = sub i32 0, %145
  %148 = sub i32 0, %147
  %149 = sub i32 0, 2
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %gen25 = add i32 %147, 2
  %152 = sub i32 0, 2
  %153 = add i32 %145, %152
  %sub5alteredBB = sub nsw i32 %145, 2
  %idxprom6alteredBB = sext i32 %153 to i64
  %arrayidx7alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %F, i64 0, i64 %idxprom6alteredBB
  %154 = load i32, i32* %arrayidx7alteredBB, align 4
  %155 = sub i32 0, 1341951495
  %156 = sub i32 %155, %144
  %157 = add i32 %156, 1341951495
  %_26 = sub i32 0, %144
  %158 = sub i32 %157, 1624385043
  %159 = add i32 %158, %154
  %160 = add i32 %159, 1624385043
  %gen27 = add i32 %157, %154
  %161 = add i32 %144, -801209840
  %162 = sub i32 %161, %154
  %163 = sub i32 %162, -801209840
  %_28 = sub i32 %144, %154
  %gen29 = mul i32 %163, %154
  %164 = sub i32 0, %154
  %165 = add i32 %144, %164
  %_30 = sub i32 %144, %154
  %gen31 = mul i32 %165, %154
  %166 = sub i32 %144, 61232466
  %167 = add i32 %166, %154
  %168 = add i32 %167, 61232466
  %addalteredBB = add nsw i32 %144, %154
  %169 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %169 to i64
  %arrayidx9alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %F, i64 0, i64 %idxprom8alteredBB
  store i32 %168, i32* %arrayidx9alteredBB, align 4
  store i32 462761209, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %170 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp sgt i32 %170, 0
  store i32 907303484, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 -744276959, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB36, %while.end, %while.body, %originalBBpart234, %originalBB32, %while.cond, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_515.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 229215491
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 229215491
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1169790070, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1169790070, label %first
    i32 -975750273, label %originalBB
    i32 -18492862, label %originalBBpart2
    i32 334023812, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -975750273, i32 334023812
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -644331687
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -644331687
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -18492862, i32 334023812
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -975750273, i32* %switchVar
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
