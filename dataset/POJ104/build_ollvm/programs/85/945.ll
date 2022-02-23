; ModuleID = 'source-C-CXX/85/945.cpp'
source_filename = "source-C-CXX/85/945.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_945.cpp, i8* null }]
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
  %cmp18.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [20 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1265590797, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -1265590797, label %for.cond
    i32 -1134971299, label %for.body
    i32 -717277927, label %originalBB
    i32 -983783846, label %originalBBpart2
    i32 320858060, label %for.cond2
    i32 1141209033, label %for.body4
    i32 -1749594578, label %for.inc
    i32 -824425014, label %originalBB36
    i32 1418971137, label %originalBBpart241
    i32 1130022054, label %for.end
    i32 1622218227, label %originalBB43
    i32 1791626742, label %originalBBpart245
    i32 -1341062565, label %for.cond6
    i32 205595334, label %originalBB47
    i32 2043181291, label %originalBBpart249
    i32 -1627602642, label %for.body8
    i32 1790452224, label %originalBB51
    i32 -459574238, label %originalBBpart278
    i32 -22454955, label %land.lhs.true
    i32 -220398915, label %if.then
    i32 -886658585, label %if.else
    i32 1029384595, label %originalBB80
    i32 -1198540143, label %originalBBpart282
    i32 2111055195, label %if.then19
    i32 205770417, label %if.else23
    i32 -1856339465, label %for.inc24
    i32 1854646977, label %for.end26
    i32 105781848, label %if.then28
    i32 1715906510, label %if.end
    i32 51187710, label %for.inc33
    i32 1863247586, label %for.end35
    i32 1963382651, label %originalBBalteredBB
    i32 -907656604, label %originalBB36alteredBB
    i32 -1520455246, label %originalBB43alteredBB
    i32 279106123, label %originalBB47alteredBB
    i32 735096010, label %originalBB51alteredBB
    i32 1460336482, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1134971299, i32 1863247586
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
  %28 = select i1 %26, i32 -717277927, i32 1963382651
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 0, i32* %j, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 684791445
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 684791445
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -983783846, i32 1963382651
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 320858060, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %56, %57
  %58 = select i1 %cmp3, i32 1141209033, i32 1130022054
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -1749594578, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, 1405762110
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1405762110
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -824425014, i32 -907656604
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %inc = add nsw i32 %75, 1
  store i32 %77, i32* %j, align 4
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1418971137, i32 -907656604
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 320858060, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, -226317394
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -226317394
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1622218227, i32 -1520455246
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = add i32 %119, 1878034931
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1878034931
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1791626742, i32 -1520455246
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1341062565, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 454124820
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 454124820
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 205595334, i32 279106123
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %162 = load i32, i32* %m, align 4
  %cmp7 = icmp slt i32 %161, %162
  store i1 %cmp7, i1* %cmp7.reg2mem
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = add i32 %163, 1337528792
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1337528792
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 2043181291, i32 279106123
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %178 = select i1 %cmp7.reload, i32 -1627602642, i32 1854646977
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1790452224, i32 735096010
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %205 to i64
  %arrayidx10 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom9
  %206 = load i32, i32* %arrayidx10, align 4
  %207 = load i32, i32* %j, align 4
  %208 = add i32 %207, -431494126
  %209 = add i32 %208, 1
  %210 = sub i32 %209, -431494126
  %add = add nsw i32 %207, 1
  %mul = mul nsw i32 3, %210
  %211 = add i32 %206, -460917040
  %212 = add i32 %211, %mul
  %213 = sub i32 %212, -460917040
  %add11 = add nsw i32 %206, %mul
  store i32 %213, i32* %t, align 4
  %214 = load i32, i32* %t, align 4
  %cmp12 = icmp sgt i32 %214, 60
  store i1 %cmp12, i1* %cmp12.reg2mem
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 899435157
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 899435157
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -459574238, i32 735096010
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %230 = select i1 %cmp12.reload, i32 -22454955, i32 -886658585
  store i32 %230, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %231 = load i32, i32* %t, align 4
  %cmp13 = icmp slt i32 %231, 63
  %232 = select i1 %cmp13, i32 -220398915, i32 -886658585
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %233 to i64
  %arrayidx15 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom14
  %234 = load i32, i32* %arrayidx15, align 4
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %234)
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1854646977, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1029384595, i32 1460336482
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %261 = load i32, i32* %t, align 4
  %cmp18 = icmp sge i32 %261, 63
  store i1 %cmp18, i1* %cmp18.reg2mem
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, -1992737023
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -1992737023
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1198540143, i32 1460336482
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %277 = select i1 %cmp18.reload, i32 2111055195, i32 205770417
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %278 = load i32, i32* %j, align 4
  %mul20 = mul nsw i32 3, %278
  %279 = sub i32 60, 395226240
  %280 = sub i32 %279, %mul20
  %281 = add i32 %280, 395226240
  %sub = sub nsw i32 60, %mul20
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %281)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1854646977, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  store i32 -1856339465, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %283 = add i32 %282, -1024773198
  %284 = add i32 %283, 1
  %285 = sub i32 %284, -1024773198
  %inc25 = add nsw i32 %282, 1
  store i32 %285, i32* %j, align 4
  store i32 -1341062565, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %287 = load i32, i32* %m, align 4
  %cmp27 = icmp eq i32 %286, %287
  %288 = select i1 %cmp27, i32 105781848, i32 1715906510
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %289 = load i32, i32* %m, align 4
  %mul29 = mul nsw i32 3, %289
  %290 = sub i32 60, -2099941625
  %291 = sub i32 %290, %mul29
  %292 = add i32 %291, -2099941625
  %sub30 = sub nsw i32 60, %mul29
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %292)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1715906510, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 51187710, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = add i32 %293, -382537298
  %295 = add i32 %294, 1
  %296 = sub i32 %295, -382537298
  %inc34 = add nsw i32 %293, 1
  store i32 %296, i32* %i, align 4
  store i32 -1265590797, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 0, i32* %j, align 4
  store i32 -717277927, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %j, align 4
  %_ = shl i32 %297, 1
  %298 = sub i32 %297, -1751950533
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -1751950533
  %_37 = sub i32 %297, 1
  %gen = mul i32 %300, 1
  %_38 = shl i32 %297, 1
  %_39 = shl i32 %297, 1
  %301 = sub i32 0, 1
  %302 = sub i32 %297, %301
  %incalteredBB = add nsw i32 %297, 1
  store i32 %302, i32* %j, align 4
  store i32 -824425014, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1622218227, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %303 = load i32, i32* %j, align 4
  %304 = load i32, i32* %m, align 4
  %cmp7alteredBB = icmp slt i32 %303, %304
  store i32 205595334, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %305 to i64
  %arrayidx10alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %306 = load i32, i32* %arrayidx10alteredBB, align 4
  %307 = load i32, i32* %j, align 4
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %_52 = sub i32 %307, 1
  %gen53 = mul i32 %309, 1
  %310 = sub i32 %307, -1142115950
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -1142115950
  %_54 = sub i32 %307, 1
  %gen55 = mul i32 %312, 1
  %313 = add i32 0, -364050135
  %314 = sub i32 %313, %307
  %315 = sub i32 %314, -364050135
  %_56 = sub i32 0, %307
  %316 = add i32 %315, -2028873131
  %317 = add i32 %316, 1
  %318 = sub i32 %317, -2028873131
  %gen57 = add i32 %315, 1
  %319 = add i32 0, 1975290287
  %320 = sub i32 %319, %307
  %321 = sub i32 %320, 1975290287
  %_58 = sub i32 0, %307
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %gen59 = add i32 %321, 1
  %326 = sub i32 0, %307
  %327 = add i32 0, %326
  %_60 = sub i32 0, %307
  %328 = sub i32 %327, 858739514
  %329 = add i32 %328, 1
  %330 = add i32 %329, 858739514
  %gen61 = add i32 %327, 1
  %331 = add i32 %307, 227546367
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 227546367
  %_62 = sub i32 %307, 1
  %gen63 = mul i32 %333, 1
  %_64 = shl i32 %307, 1
  %334 = sub i32 %307, -2089546657
  %335 = add i32 %334, 1
  %336 = add i32 %335, -2089546657
  %addalteredBB = add nsw i32 %307, 1
  %337 = sub i32 3, -144037422
  %338 = sub i32 %337, %336
  %339 = add i32 %338, -144037422
  %_65 = sub i32 3, %336
  %gen66 = mul i32 %339, %336
  %_67 = shl i32 3, %336
  %340 = sub i32 3, -1394458814
  %341 = sub i32 %340, %336
  %342 = add i32 %341, -1394458814
  %_68 = sub i32 3, %336
  %gen69 = mul i32 %342, %336
  %mulalteredBB = mul nsw i32 3, %336
  %343 = sub i32 %306, -197028515
  %344 = sub i32 %343, %mulalteredBB
  %345 = add i32 %344, -197028515
  %_70 = sub i32 %306, %mulalteredBB
  %gen71 = mul i32 %345, %mulalteredBB
  %_72 = shl i32 %306, %mulalteredBB
  %_73 = shl i32 %306, %mulalteredBB
  %346 = sub i32 0, %306
  %347 = add i32 0, %346
  %_74 = sub i32 0, %306
  %348 = sub i32 %347, 312187893
  %349 = add i32 %348, %mulalteredBB
  %350 = add i32 %349, 312187893
  %gen75 = add i32 %347, %mulalteredBB
  %_76 = shl i32 %306, %mulalteredBB
  %351 = sub i32 0, %mulalteredBB
  %352 = sub i32 %306, %351
  %add11alteredBB = add nsw i32 %306, %mulalteredBB
  store i32 %352, i32* %t, align 4
  %353 = load i32, i32* %t, align 4
  %cmp12alteredBB = icmp sgt i32 %353, 60
  store i32 1790452224, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %354 = load i32, i32* %t, align 4
  %cmp18alteredBB = icmp sge i32 %354, 63
  store i32 1029384595, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc33, %if.end, %if.then28, %for.end26, %for.inc24, %if.else23, %if.then19, %originalBBpart282, %originalBB80, %if.else, %if.then, %land.lhs.true, %originalBBpart278, %originalBB51, %for.body8, %originalBBpart249, %originalBB47, %for.cond6, %originalBBpart245, %originalBB43, %for.end, %originalBBpart241, %originalBB36, %for.inc, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_945.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -307201152, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -307201152, label %first
    i32 -615298175, label %originalBB
    i32 -667424191, label %originalBBpart2
    i32 -581205907, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -615298175, i32 -581205907
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, 814884594
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 814884594
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -667424191, i32 -581205907
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -615298175, i32* %switchVar
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
