; ModuleID = 'source-C-CXX/85/1624.cpp'
source_filename = "source-C-CXX/85/1624.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1624.cpp, i8* null }]
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
  %cmp25.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [60 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1352027426, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 1352027426, label %for.cond
    i32 -49710267, label %originalBB
    i32 1759994357, label %originalBBpart2
    i32 2014240923, label %for.body
    i32 192253361, label %originalBB55
    i32 983292570, label %originalBBpart257
    i32 -1749417855, label %if.then
    i32 -728977523, label %if.else
    i32 -820116911, label %originalBB59
    i32 -1763025408, label %originalBBpart261
    i32 87451143, label %for.cond5
    i32 -1945306545, label %for.body7
    i32 355895603, label %for.inc
    i32 251803119, label %for.end
    i32 1616792214, label %if.then13
    i32 354619030, label %originalBB63
    i32 682306769, label %originalBBpart286
    i32 227572439, label %if.end
    i32 -1975609097, label %for.cond18
    i32 -21563102, label %for.body20
    i32 546337720, label %originalBB88
    i32 1793267872, label %originalBBpart298
    i32 -206747778, label %land.lhs.true
    i32 1174904001, label %if.then31
    i32 1668927457, label %if.end36
    i32 -552829062, label %if.then42
    i32 -2122360497, label %originalBB100
    i32 1219082141, label %originalBBpart2120
    i32 -1789826870, label %if.end47
    i32 -53774747, label %for.inc48
    i32 801366258, label %originalBB122
    i32 1505090784, label %originalBBpart2132
    i32 383157682, label %for.end50
    i32 -1307779578, label %if.end51
    i32 -1288822530, label %originalBB134
    i32 301328231, label %originalBBpart2136
    i32 -1345500415, label %for.inc52
    i32 2106282782, label %for.end54
    i32 1856258520, label %originalBB138
    i32 1993080312, label %originalBBpart2140
    i32 -139241290, label %originalBBalteredBB
    i32 -398418654, label %originalBB55alteredBB
    i32 2032693089, label %originalBB59alteredBB
    i32 -674478588, label %originalBB63alteredBB
    i32 977504941, label %originalBB88alteredBB
    i32 -195578547, label %originalBB100alteredBB
    i32 782214272, label %originalBB122alteredBB
    i32 314281283, label %originalBB134alteredBB
    i32 -1145024410, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1022082149
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1022082149
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -49710267, i32 -139241290
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1286046522
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1286046522
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1759994357, i32 -139241290
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 2014240923, i32 2106282782
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, -880368721
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -880368721
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 192253361, i32 -398418654
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %60 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %60, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 983292570, i32 -398418654
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %87 = select i1 %cmp2.reload, i32 -1749417855, i32 -728977523
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 60)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1307779578, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, 491292454
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 491292454
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -820116911, i32 2032693089
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 270618860
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 270618860
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1763025408, i32 2032693089
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 87451143, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %130 = load i32, i32* %k, align 4
  %131 = load i32, i32* %m, align 4
  %cmp6 = icmp slt i32 %130, %131
  %132 = select i1 %cmp6, i32 -1945306545, i32 251803119
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %133 = load i32, i32* %k, align 4
  %idxprom = sext i32 %133 to i64
  %arrayidx = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 355895603, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %134 = load i32, i32* %k, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %inc = add nsw i32 %134, 1
  store i32 %136, i32* %k, align 4
  store i32 87451143, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %137 = load i32, i32* %m, align 4
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %sub = sub nsw i32 %137, 1
  %idxprom9 = sext i32 %139 to i64
  %arrayidx10 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom9
  %140 = load i32, i32* %arrayidx10, align 4
  %141 = load i32, i32* %m, align 4
  %142 = sub i32 %141, -1187763683
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1187763683
  %sub11 = sub nsw i32 %141, 1
  %mul = mul nsw i32 %144, 3
  %145 = sub i32 0, %mul
  %146 = sub i32 %140, %145
  %add = add nsw i32 %140, %mul
  %cmp12 = icmp sle i32 %146, 57
  %147 = select i1 %cmp12, i32 1616792214, i32 227572439
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, 1791679038
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1791679038
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 354619030, i32 -674478588
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %175 = load i32, i32* %m, align 4
  %mul14 = mul nsw i32 %175, 3
  %176 = sub i32 60, 1274490161
  %177 = sub i32 %176, %mul14
  %178 = add i32 %177, 1274490161
  %sub15 = sub nsw i32 60, %mul14
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %178)
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = add i32 %179, 1193314557
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1193314557
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 682306769, i32 -674478588
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 227572439, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1975609097, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %194 = load i32, i32* %k, align 4
  %195 = load i32, i32* %m, align 4
  %cmp19 = icmp slt i32 %194, %195
  %196 = select i1 %cmp19, i32 -21563102, i32 383157682
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, -1055768475
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1055768475
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 546337720, i32 977504941
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %212 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %212 to i64
  %arrayidx22 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom21
  %213 = load i32, i32* %arrayidx22, align 4
  %214 = load i32, i32* %k, align 4
  %mul23 = mul nsw i32 %214, 3
  %215 = sub i32 %213, 1657214986
  %216 = add i32 %215, %mul23
  %217 = add i32 %216, 1657214986
  %add24 = add nsw i32 %213, %mul23
  %cmp25 = icmp sge i32 %217, 57
  store i1 %cmp25, i1* %cmp25.reg2mem
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = add i32 %218, 923149718
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 923149718
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1793267872, i32 977504941
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %233 = select i1 %cmp25.reload, i32 -206747778, i32 1668927457
  store i32 %233, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %234 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %234 to i64
  %arrayidx27 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom26
  %235 = load i32, i32* %arrayidx27, align 4
  %236 = load i32, i32* %k, align 4
  %mul28 = mul nsw i32 %236, 3
  %237 = sub i32 0, %mul28
  %238 = sub i32 %235, %237
  %add29 = add nsw i32 %235, %mul28
  %cmp30 = icmp sle i32 %238, 60
  %239 = select i1 %cmp30, i32 1174904001, i32 1668927457
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %240 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %240 to i64
  %arrayidx33 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom32
  %241 = load i32, i32* %arrayidx33, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %241)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 383157682, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %242 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %242 to i64
  %arrayidx38 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom37
  %243 = load i32, i32* %arrayidx38, align 4
  %244 = load i32, i32* %k, align 4
  %mul39 = mul nsw i32 %244, 3
  %245 = sub i32 0, %243
  %246 = sub i32 0, %mul39
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %add40 = add nsw i32 %243, %mul39
  %cmp41 = icmp sgt i32 %248, 60
  %249 = select i1 %cmp41, i32 -552829062, i32 -1789826870
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, -959604944
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -959604944
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -2122360497, i32 -195578547
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %277 = load i32, i32* %k, align 4
  %mul43 = mul nsw i32 %277, 3
  %278 = sub i32 0, %mul43
  %279 = add i32 60, %278
  %sub44 = sub nsw i32 60, %mul43
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %279)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = add i32 %280, -1515527508
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1515527508
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1219082141, i32 -195578547
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 383157682, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -53774747, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = add i32 %307, 132252861
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 132252861
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 801366258, i32 782214272
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %334 = load i32, i32* %k, align 4
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %inc49 = add nsw i32 %334, 1
  store i32 %336, i32* %k, align 4
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = add i32 %337, 458918051
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 458918051
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 1505090784, i32 782214272
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1975609097, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 -1307779578, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, -1369145199
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -1369145199
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -1288822530, i32 314281283
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 1985489586
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 1985489586
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 301328231, i32 314281283
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1345500415, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = add i32 %406, 1002824098
  %408 = add i32 %407, 1
  %409 = sub i32 %408, 1002824098
  %inc53 = add nsw i32 %406, 1
  store i32 %409, i32* %i, align 4
  store i32 1352027426, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, -340501694
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -340501694
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 1856258520, i32 -1145024410
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 1993080312, i32 -1145024410
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %452 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %451, %452
  store i32 -49710267, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %453 = load i32, i32* %m, align 4
  %cmp2alteredBB = icmp eq i32 %453, 0
  store i32 192253361, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -820116911, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %454 = load i32, i32* %m, align 4
  %_ = shl i32 %454, 3
  %_64 = shl i32 %454, 3
  %455 = sub i32 0, 3
  %456 = add i32 %454, %455
  %_65 = sub i32 %454, 3
  %gen = mul i32 %456, 3
  %457 = sub i32 %454, -734824843
  %458 = sub i32 %457, 3
  %459 = add i32 %458, -734824843
  %_66 = sub i32 %454, 3
  %gen67 = mul i32 %459, 3
  %460 = sub i32 0, 3
  %461 = add i32 %454, %460
  %_68 = sub i32 %454, 3
  %gen69 = mul i32 %461, 3
  %_70 = shl i32 %454, 3
  %462 = sub i32 0, 3
  %463 = add i32 %454, %462
  %_71 = sub i32 %454, 3
  %gen72 = mul i32 %463, 3
  %mul14alteredBB = mul nsw i32 %454, 3
  %464 = sub i32 0, -1669229034
  %465 = sub i32 %464, 60
  %466 = add i32 %465, -1669229034
  %_73 = sub i32 0, 60
  %467 = sub i32 0, %mul14alteredBB
  %468 = sub i32 %466, %467
  %gen74 = add i32 %466, %mul14alteredBB
  %_75 = shl i32 60, %mul14alteredBB
  %469 = sub i32 60, 52502974
  %470 = sub i32 %469, %mul14alteredBB
  %471 = add i32 %470, 52502974
  %_76 = sub i32 60, %mul14alteredBB
  %gen77 = mul i32 %471, %mul14alteredBB
  %472 = sub i32 60, -936881935
  %473 = sub i32 %472, %mul14alteredBB
  %474 = add i32 %473, -936881935
  %_78 = sub i32 60, %mul14alteredBB
  %gen79 = mul i32 %474, %mul14alteredBB
  %475 = add i32 0, 712690179
  %476 = sub i32 %475, 60
  %477 = sub i32 %476, 712690179
  %_80 = sub i32 0, 60
  %478 = sub i32 %477, 1196344945
  %479 = add i32 %478, %mul14alteredBB
  %480 = add i32 %479, 1196344945
  %gen81 = add i32 %477, %mul14alteredBB
  %481 = add i32 60, -1504657049
  %482 = sub i32 %481, %mul14alteredBB
  %483 = sub i32 %482, -1504657049
  %_82 = sub i32 60, %mul14alteredBB
  %gen83 = mul i32 %483, %mul14alteredBB
  %_84 = shl i32 60, %mul14alteredBB
  %484 = sub i32 0, %mul14alteredBB
  %485 = add i32 60, %484
  %sub15alteredBB = sub nsw i32 60, %mul14alteredBB
  %call16alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %485)
  %call17alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call16alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 354619030, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %486 = load i32, i32* %k, align 4
  %idxprom21alteredBB = sext i32 %486 to i64
  %arrayidx22alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  %487 = load i32, i32* %arrayidx22alteredBB, align 4
  %488 = load i32, i32* %k, align 4
  %_89 = shl i32 %488, 3
  %489 = sub i32 %488, -1195408211
  %490 = sub i32 %489, 3
  %491 = add i32 %490, -1195408211
  %_90 = sub i32 %488, 3
  %gen91 = mul i32 %491, 3
  %mul23alteredBB = mul nsw i32 %488, 3
  %492 = add i32 %487, 578962457
  %493 = sub i32 %492, %mul23alteredBB
  %494 = sub i32 %493, 578962457
  %_92 = sub i32 %487, %mul23alteredBB
  %gen93 = mul i32 %494, %mul23alteredBB
  %_94 = shl i32 %487, %mul23alteredBB
  %495 = sub i32 %487, -1535708050
  %496 = sub i32 %495, %mul23alteredBB
  %497 = add i32 %496, -1535708050
  %_95 = sub i32 %487, %mul23alteredBB
  %gen96 = mul i32 %497, %mul23alteredBB
  %498 = add i32 %487, -2040566044
  %499 = add i32 %498, %mul23alteredBB
  %500 = sub i32 %499, -2040566044
  %add24alteredBB = add nsw i32 %487, %mul23alteredBB
  %cmp25alteredBB = icmp sge i32 %500, 57
  store i32 546337720, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %501 = load i32, i32* %k, align 4
  %502 = sub i32 0, 3
  %503 = add i32 %501, %502
  %_101 = sub i32 %501, 3
  %gen102 = mul i32 %503, 3
  %504 = add i32 %501, 543336540
  %505 = sub i32 %504, 3
  %506 = sub i32 %505, 543336540
  %_103 = sub i32 %501, 3
  %gen104 = mul i32 %506, 3
  %507 = sub i32 %501, 1554934832
  %508 = sub i32 %507, 3
  %509 = add i32 %508, 1554934832
  %_105 = sub i32 %501, 3
  %gen106 = mul i32 %509, 3
  %510 = add i32 0, 1041804145
  %511 = sub i32 %510, %501
  %512 = sub i32 %511, 1041804145
  %_107 = sub i32 0, %501
  %513 = sub i32 0, 3
  %514 = sub i32 %512, %513
  %gen108 = add i32 %512, 3
  %515 = add i32 0, -12065606
  %516 = sub i32 %515, %501
  %517 = sub i32 %516, -12065606
  %_109 = sub i32 0, %501
  %518 = sub i32 0, %517
  %519 = sub i32 0, 3
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %gen110 = add i32 %517, 3
  %522 = sub i32 %501, -591425739
  %523 = sub i32 %522, 3
  %524 = add i32 %523, -591425739
  %_111 = sub i32 %501, 3
  %gen112 = mul i32 %524, 3
  %525 = add i32 %501, -1562549923
  %526 = sub i32 %525, 3
  %527 = sub i32 %526, -1562549923
  %_113 = sub i32 %501, 3
  %gen114 = mul i32 %527, 3
  %mul43alteredBB = mul nsw i32 %501, 3
  %528 = sub i32 0, -827006140
  %529 = sub i32 %528, 60
  %530 = add i32 %529, -827006140
  %_115 = sub i32 0, 60
  %531 = add i32 %530, -1382542010
  %532 = add i32 %531, %mul43alteredBB
  %533 = sub i32 %532, -1382542010
  %gen116 = add i32 %530, %mul43alteredBB
  %534 = add i32 60, 1613718937
  %535 = sub i32 %534, %mul43alteredBB
  %536 = sub i32 %535, 1613718937
  %_117 = sub i32 60, %mul43alteredBB
  %gen118 = mul i32 %536, %mul43alteredBB
  %537 = sub i32 0, %mul43alteredBB
  %538 = add i32 60, %537
  %sub44alteredBB = sub nsw i32 60, %mul43alteredBB
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %538)
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call45alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2122360497, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %539 = load i32, i32* %k, align 4
  %540 = sub i32 0, %539
  %541 = add i32 0, %540
  %_123 = sub i32 0, %539
  %542 = sub i32 %541, -230526420
  %543 = add i32 %542, 1
  %544 = add i32 %543, -230526420
  %gen124 = add i32 %541, 1
  %545 = sub i32 %539, 942659536
  %546 = sub i32 %545, 1
  %547 = add i32 %546, 942659536
  %_125 = sub i32 %539, 1
  %gen126 = mul i32 %547, 1
  %_127 = shl i32 %539, 1
  %_128 = shl i32 %539, 1
  %548 = add i32 0, -2070603961
  %549 = sub i32 %548, %539
  %550 = sub i32 %549, -2070603961
  %_129 = sub i32 0, %539
  %551 = sub i32 0, %550
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %gen130 = add i32 %550, 1
  %555 = sub i32 0, %539
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %inc49alteredBB = add nsw i32 %539, 1
  store i32 %558, i32* %k, align 4
  store i32 801366258, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -1288822530, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 1856258520, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB134alteredBB, %originalBB122alteredBB, %originalBB100alteredBB, %originalBB88alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB138, %for.end54, %for.inc52, %originalBBpart2136, %originalBB134, %if.end51, %for.end50, %originalBBpart2132, %originalBB122, %for.inc48, %if.end47, %originalBBpart2120, %originalBB100, %if.then42, %if.end36, %if.then31, %land.lhs.true, %originalBBpart298, %originalBB88, %for.body20, %for.cond18, %if.end, %originalBBpart286, %originalBB63, %if.then13, %for.end, %for.inc, %for.body7, %for.cond5, %originalBBpart261, %originalBB59, %if.else, %if.then, %originalBBpart257, %originalBB55, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1624.cpp() #0 section ".text.startup" {
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
