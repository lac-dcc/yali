; ModuleID = 'source-C-CXX/81/1848.cpp'
source_filename = "source-C-CXX/81/1848.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1848.cpp, i8* null }]
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
  %cmp19.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %ai = alloca i32, align 4
  %bi = alloca i32, align 4
  %sum = alloca i32, align 4
  %num = alloca [100 x i32], align 16
  %j = alloca i32, align 4
  %j17 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -972149845, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 -972149845, label %for.cond
    i32 -717751016, label %for.body
    i32 -612153273, label %originalBB
    i32 1617330808, label %originalBBpart2
    i32 -743185072, label %if.then
    i32 -482174207, label %if.else
    i32 1204801154, label %if.end
    i32 493224142, label %for.inc
    i32 34026467, label %originalBB56
    i32 259517942, label %originalBBpart260
    i32 -2001110388, label %for.end
    i32 127692749, label %if.then13
    i32 608447670, label %if.else16
    i32 1757003863, label %for.cond18
    i32 320604915, label %originalBB62
    i32 2026791331, label %originalBBpart264
    i32 -2062563242, label %for.body20
    i32 945393363, label %if.then26
    i32 -1878888871, label %if.end32
    i32 -910500453, label %for.inc33
    i32 -715205938, label %for.end35
    i32 -397980322, label %originalBB66
    i32 -1908687304, label %originalBBpart271
    i32 -1593521861, label %if.end41
    i32 368037972, label %originalBB73
    i32 -1560315717, label %originalBBpart275
    i32 -2145695634, label %originalBBalteredBB
    i32 1314129685, label %originalBB56alteredBB
    i32 1293735576, label %originalBB62alteredBB
    i32 -1460010591, label %originalBB66alteredBB
    i32 535910489, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -717751016, i32 -2001110388
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -612153273, i32 -2145695634
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %ai)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %bi)
  %17 = load i32, i32* %ai, align 4
  %cmp3 = icmp sge i32 %17, 90
  %conv = zext i1 %cmp3 to i32
  %18 = load i32, i32* %ai, align 4
  %cmp4 = icmp sle i32 %18, 140
  %conv5 = zext i1 %cmp4 to i32
  %19 = xor i32 %conv5, -1
  %20 = xor i32 %conv, %19
  %21 = and i32 %20, %conv
  %and = and i32 %conv, %conv5
  %22 = load i32, i32* %bi, align 4
  %cmp6 = icmp sge i32 %22, 60
  %conv7 = zext i1 %cmp6 to i32
  %23 = xor i32 %conv7, -1
  %24 = xor i32 %21, %23
  %25 = and i32 %24, %21
  %and8 = and i32 %21, %conv7
  %26 = load i32, i32* %bi, align 4
  %cmp9 = icmp sle i32 %26, 90
  %conv10 = zext i1 %cmp9 to i32
  %27 = xor i32 %conv10, -1
  %28 = xor i32 %25, %27
  %29 = and i32 %28, %25
  %and11 = and i32 %25, %conv10
  %tobool = icmp ne i32 %29, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1617330808, i32 -2145695634
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %44 = select i1 %tobool.reload, i32 -743185072, i32 -482174207
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* %sum, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %add = add nsw i32 %45, 1
  store i32 %47, i32* %sum, align 4
  store i32 1204801154, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 1204801154, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* %sum, align 4
  %49 = load i32, i32* %j, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom
  store i32 %48, i32* %arrayidx, align 4
  store i32 493224142, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, -134492942
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -134492942
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 34026467, i32 1314129685
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %inc = add nsw i32 %65, 1
  store i32 %69, i32* %j, align 4
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
  %83 = select i1 %81, i32 259517942, i32 1314129685
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -972149845, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %84 = load i32, i32* %n, align 4
  %cmp12 = icmp sle i32 %84, 1
  %85 = select i1 %cmp12, i32 127692749, i32 608447670
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %86 = load i32, i32* %sum, align 4
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %86)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1593521861, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  store i32 1, i32* %j17, align 4
  store i32 1757003863, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 718786186
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 718786186
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 320604915, i32 1293735576
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %114 = load i32, i32* %j17, align 4
  %115 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %114, %115
  store i1 %cmp19, i1* %cmp19.reg2mem
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, 1207862077
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1207862077
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 2026791331, i32 1293735576
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %131 = select i1 %cmp19.reload, i32 -2062563242, i32 -715205938
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %132 = load i32, i32* %j17, align 4
  %idxprom21 = sext i32 %132 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom21
  %133 = load i32, i32* %arrayidx22, align 4
  %134 = load i32, i32* %j17, align 4
  %135 = sub i32 %134, 221361786
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 221361786
  %sub = sub nsw i32 %134, 1
  %idxprom23 = sext i32 %137 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom23
  %138 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %133, %138
  %139 = select i1 %cmp25, i32 945393363, i32 -1878888871
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %140 = load i32, i32* %j17, align 4
  %141 = sub i32 %140, -271332426
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -271332426
  %sub27 = sub nsw i32 %140, 1
  %idxprom28 = sext i32 %143 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom28
  %144 = load i32, i32* %arrayidx29, align 4
  %145 = load i32, i32* %j17, align 4
  %idxprom30 = sext i32 %145 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom30
  store i32 %144, i32* %arrayidx31, align 4
  store i32 -1878888871, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -910500453, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %146 = load i32, i32* %j17, align 4
  %147 = add i32 %146, -1168119623
  %148 = add i32 %147, 1
  %149 = sub i32 %148, -1168119623
  %inc34 = add nsw i32 %146, 1
  store i32 %149, i32* %j17, align 4
  store i32 1757003863, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = add i32 %150, 1134772749
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1134772749
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
  %176 = select i1 %174, i32 -397980322, i32 -1460010591
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %177 = load i32, i32* %n, align 4
  %178 = sub i32 %177, 1201250199
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1201250199
  %sub36 = sub nsw i32 %177, 1
  %idxprom37 = sext i32 %180 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom37
  %181 = load i32, i32* %arrayidx38, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %181)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1908687304, i32 -1460010591
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1593521861, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 566687304
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 566687304
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 368037972, i32 535910489
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = add i32 %223, 1459700985
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1459700985
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1560315717, i32 535910489
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %ai)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %bi)
  %250 = load i32, i32* %ai, align 4
  %cmp3alteredBB = icmp sge i32 %250, 90
  %convalteredBB = zext i1 %cmp3alteredBB to i32
  %251 = load i32, i32* %ai, align 4
  %cmp4alteredBB = icmp sle i32 %251, 140
  %conv5alteredBB = zext i1 %cmp4alteredBB to i32
  %252 = add i32 %convalteredBB, 1428802584
  %253 = sub i32 %252, %conv5alteredBB
  %254 = sub i32 %253, 1428802584
  %_ = sub i32 %convalteredBB, %conv5alteredBB
  %gen = mul i32 %254, %conv5alteredBB
  %255 = xor i32 %conv5alteredBB, -1
  %256 = xor i32 %convalteredBB, %255
  %257 = and i32 %256, %convalteredBB
  %andalteredBB = and i32 %convalteredBB, %conv5alteredBB
  %258 = load i32, i32* %bi, align 4
  %cmp6alteredBB = icmp sge i32 %258, 60
  %conv7alteredBB = zext i1 %cmp6alteredBB to i32
  %259 = sub i32 0, 379708358
  %260 = sub i32 %259, %257
  %261 = add i32 %260, 379708358
  %_42 = sub i32 0, %257
  %262 = add i32 %261, 1396604804
  %263 = add i32 %262, %conv7alteredBB
  %264 = sub i32 %263, 1396604804
  %gen43 = add i32 %261, %conv7alteredBB
  %_44 = shl i32 %257, %conv7alteredBB
  %_45 = shl i32 %257, %conv7alteredBB
  %265 = sub i32 0, %conv7alteredBB
  %266 = add i32 %257, %265
  %_46 = sub i32 %257, %conv7alteredBB
  %gen47 = mul i32 %266, %conv7alteredBB
  %267 = sub i32 0, -1296474936
  %268 = sub i32 %267, %257
  %269 = add i32 %268, -1296474936
  %_48 = sub i32 0, %257
  %270 = sub i32 %269, 1760493962
  %271 = add i32 %270, %conv7alteredBB
  %272 = add i32 %271, 1760493962
  %gen49 = add i32 %269, %conv7alteredBB
  %273 = sub i32 0, -1127521759
  %274 = sub i32 %273, %257
  %275 = add i32 %274, -1127521759
  %_50 = sub i32 0, %257
  %276 = sub i32 %275, -1272621565
  %277 = add i32 %276, %conv7alteredBB
  %278 = add i32 %277, -1272621565
  %gen51 = add i32 %275, %conv7alteredBB
  %_52 = shl i32 %257, %conv7alteredBB
  %279 = xor i32 %conv7alteredBB, -1
  %280 = xor i32 %257, %279
  %281 = and i32 %280, %257
  %and8alteredBB = and i32 %257, %conv7alteredBB
  %282 = load i32, i32* %bi, align 4
  %cmp9alteredBB = icmp sle i32 %282, 90
  %conv10alteredBB = zext i1 %cmp9alteredBB to i32
  %283 = sub i32 0, %281
  %284 = add i32 0, %283
  %_53 = sub i32 0, %281
  %285 = sub i32 %284, 863136554
  %286 = add i32 %285, %conv10alteredBB
  %287 = add i32 %286, 863136554
  %gen54 = add i32 %284, %conv10alteredBB
  %_55 = shl i32 %281, %conv10alteredBB
  %288 = xor i32 %conv10alteredBB, -1
  %289 = xor i32 %281, %288
  %290 = and i32 %289, %281
  %and11alteredBB = and i32 %281, %conv10alteredBB
  %toboolalteredBB = icmp ne i32 %290, 0
  store i32 -612153273, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %_57 = shl i32 %291, 1
  %_58 = shl i32 %291, 1
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %incalteredBB = add nsw i32 %291, 1
  store i32 %293, i32* %j, align 4
  store i32 34026467, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %j17, align 4
  %295 = load i32, i32* %n, align 4
  %cmp19alteredBB = icmp slt i32 %294, %295
  store i32 320604915, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %n, align 4
  %_67 = shl i32 %296, 1
  %297 = add i32 0, -1059683057
  %298 = sub i32 %297, %296
  %299 = sub i32 %298, -1059683057
  %_68 = sub i32 0, %296
  %300 = sub i32 %299, 536329756
  %301 = add i32 %300, 1
  %302 = add i32 %301, 536329756
  %gen69 = add i32 %299, 1
  %303 = sub i32 0, 1
  %304 = add i32 %296, %303
  %sub36alteredBB = sub nsw i32 %296, 1
  %idxprom37alteredBB = sext i32 %304 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom37alteredBB
  %305 = load i32, i32* %arrayidx38alteredBB, align 4
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %305)
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -397980322, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 368037972, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB73, %if.end41, %originalBBpart271, %originalBB66, %for.end35, %for.inc33, %if.end32, %if.then26, %for.body20, %originalBBpart264, %originalBB62, %for.cond18, %if.else16, %if.then13, %for.end, %originalBBpart260, %originalBB56, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1848.cpp() #0 section ".text.startup" {
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
