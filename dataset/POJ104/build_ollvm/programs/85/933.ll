; ModuleID = 'source-C-CXX/85/933.cpp'
source_filename = "source-C-CXX/85/933.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_933.cpp, i8* null }]
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
  %cmp32.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %fail = alloca [60 x i32], align 16
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %switchVar = alloca i32
  store i32 906766395, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 906766395, label %while.cond
    i32 1335023189, label %while.body
    i32 591878020, label %originalBB
    i32 -1984506314, label %originalBBpart2
    i32 1649296300, label %for.cond
    i32 712034016, label %for.body
    i32 1556786009, label %for.inc
    i32 1081021732, label %originalBB39
    i32 -171481194, label %originalBBpart249
    i32 1704204154, label %for.end
    i32 190984908, label %if.then
    i32 -359975970, label %originalBB51
    i32 895138177, label %originalBBpart253
    i32 1665159855, label %if.end
    i32 -838613483, label %originalBB55
    i32 1073975084, label %originalBBpart257
    i32 1487694528, label %for.cond6
    i32 1847540213, label %for.body8
    i32 -214321080, label %originalBB59
    i32 -1174652106, label %originalBBpart283
    i32 1360298951, label %if.then12
    i32 -1903931880, label %originalBB85
    i32 1177423102, label %originalBBpart295
    i32 1060662236, label %if.end16
    i32 389450134, label %if.then23
    i32 1478794367, label %originalBB97
    i32 208294421, label %originalBBpart299
    i32 -628993384, label %if.end28
    i32 -1699267159, label %for.inc29
    i32 1131556344, label %for.end31
    i32 -816668850, label %originalBB101
    i32 982225779, label %originalBBpart2103
    i32 1543084502, label %if.then33
    i32 881717204, label %if.end38
    i32 578115114, label %while.end
    i32 1200325426, label %originalBBalteredBB
    i32 951985778, label %originalBB39alteredBB
    i32 -1664165369, label %originalBB51alteredBB
    i32 225440459, label %originalBB55alteredBB
    i32 1875009477, label %originalBB59alteredBB
    i32 -1959137423, label %originalBB85alteredBB
    i32 -1628409568, label %originalBB97alteredBB
    i32 257810145, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1049006661
  %2 = add i32 %1, -1
  %3 = sub i32 %2, -1049006661
  %dec = add nsw i32 %0, -1
  store i32 %3, i32* %n, align 4
  %tobool = icmp ne i32 %0, 0
  %4 = select i1 %tobool, i32 1335023189, i32 578115114
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 591878020, i32 1200325426
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 0, i32* %i, align 4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, -1583187974
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1583187974
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1984506314, i32 1200325426
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1649296300, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %46, %47
  %48 = select i1 %cmp, i32 712034016, i32 1704204154
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [60 x i32], [60 x i32]* %fail, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 1556786009, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, -553977339
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -553977339
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1081021732, i32 951985778
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 %65, 1041785723
  %67 = add i32 %66, 1
  %68 = add i32 %67, 1041785723
  %inc = add nsw i32 %65, 1
  store i32 %68, i32* %i, align 4
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, -1952886839
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1952886839
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -171481194, i32 951985778
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1649296300, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %96 = load i32, i32* %m, align 4
  %cmp3 = icmp eq i32 %96, 0
  %97 = select i1 %cmp3, i32 190984908, i32 1665159855
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1866495098
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1866495098
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -359975970, i32 -1664165369
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 60)
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call4, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, -892838716
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -892838716
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 895138177, i32 -1664165369
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 906766395, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, -1396423272
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1396423272
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -838613483, i32 225440459
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = add i32 %167, -1947023186
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1947023186
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1073975084, i32 225440459
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1487694528, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = load i32, i32* %m, align 4
  %cmp7 = icmp slt i32 %182, %183
  %184 = select i1 %cmp7, i32 1847540213, i32 1131556344
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
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
  %198 = select i1 %196, i32 -214321080, i32 1875009477
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %199 to i64
  %arrayidx10 = getelementptr inbounds [60 x i32], [60 x i32]* %fail, i64 0, i64 %idxprom9
  %200 = load i32, i32* %arrayidx10, align 4
  %201 = load i32, i32* %i, align 4
  %mul = mul nsw i32 3, %201
  %202 = sub i32 %200, 115392058
  %203 = add i32 %202, %mul
  %204 = add i32 %203, 115392058
  %add = add nsw i32 %200, %mul
  %cmp11 = icmp sge i32 %204, 60
  store i1 %cmp11, i1* %cmp11.reg2mem
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = add i32 %205, 1896918676
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1896918676
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1174652106, i32 1875009477
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %232 = select i1 %cmp11.reload, i32 1360298951, i32 1060662236
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1903931880, i32 -1959137423
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %mul13 = mul nsw i32 3, %247
  %248 = sub i32 60, -918849240
  %249 = sub i32 %248, %mul13
  %250 = add i32 %249, -918849240
  %sub = sub nsw i32 60, %mul13
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %250)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, -2003708416
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -2003708416
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1177423102, i32 -1959137423
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1131556344, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %266 to i64
  %arrayidx18 = getelementptr inbounds [60 x i32], [60 x i32]* %fail, i64 0, i64 %idxprom17
  %267 = load i32, i32* %arrayidx18, align 4
  %268 = load i32, i32* %i, align 4
  %269 = sub i32 %268, 786792405
  %270 = add i32 %269, 1
  %271 = add i32 %270, 786792405
  %add19 = add nsw i32 %268, 1
  %mul20 = mul nsw i32 3, %271
  %272 = sub i32 0, %mul20
  %273 = sub i32 %267, %272
  %add21 = add nsw i32 %267, %mul20
  %cmp22 = icmp sgt i32 %273, 60
  %274 = select i1 %cmp22, i32 389450134, i32 -628993384
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 297427865
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 297427865
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1478794367, i32 -1628409568
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %290 to i64
  %arrayidx25 = getelementptr inbounds [60 x i32], [60 x i32]* %fail, i64 0, i64 %idxprom24
  %291 = load i32, i32* %arrayidx25, align 4
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %291)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = add i32 %292, -474890054
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -474890054
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 208294421, i32 -1628409568
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1131556344, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -1699267159, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = sub i32 %307, 1068850835
  %309 = add i32 %308, 1
  %310 = add i32 %309, 1068850835
  %inc30 = add nsw i32 %307, 1
  store i32 %310, i32* %i, align 4
  store i32 1487694528, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = add i32 %311, -1754042678
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -1754042678
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -816668850, i32 257810145
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = load i32, i32* %m, align 4
  %cmp32 = icmp eq i32 %338, %339
  store i1 %cmp32, i1* %cmp32.reg2mem
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, -91312311
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -91312311
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 982225779, i32 257810145
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %355 = select i1 %cmp32.reload, i32 1543084502, i32 881717204
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %356 = load i32, i32* %m, align 4
  %mul34 = mul nsw i32 3, %356
  %357 = sub i32 60, -1938108740
  %358 = sub i32 %357, %mul34
  %359 = add i32 %358, -1938108740
  %sub35 = sub nsw i32 60, %mul34
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %359)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 881717204, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 906766395, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 0, i32* %i, align 4
  store i32 591878020, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = add i32 0, 1776660115
  %362 = sub i32 %361, %360
  %363 = sub i32 %362, 1776660115
  %_ = sub i32 0, %360
  %364 = add i32 %363, -1931364089
  %365 = add i32 %364, 1
  %366 = sub i32 %365, -1931364089
  %gen = add i32 %363, 1
  %367 = add i32 %360, -37393418
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -37393418
  %_40 = sub i32 %360, 1
  %gen41 = mul i32 %369, 1
  %370 = sub i32 0, -2138990205
  %371 = sub i32 %370, %360
  %372 = add i32 %371, -2138990205
  %_42 = sub i32 0, %360
  %373 = add i32 %372, -808921225
  %374 = add i32 %373, 1
  %375 = sub i32 %374, -808921225
  %gen43 = add i32 %372, 1
  %376 = sub i32 %360, -1126055431
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -1126055431
  %_44 = sub i32 %360, 1
  %gen45 = mul i32 %378, 1
  %379 = sub i32 0, %360
  %380 = add i32 0, %379
  %_46 = sub i32 0, %360
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %gen47 = add i32 %380, 1
  %385 = add i32 %360, 1199160080
  %386 = add i32 %385, 1
  %387 = sub i32 %386, 1199160080
  %incalteredBB = add nsw i32 %360, 1
  store i32 %387, i32* %i, align 4
  store i32 1081021732, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 60)
  %call5alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call4alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -359975970, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -838613483, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %388 to i64
  %arrayidx10alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %fail, i64 0, i64 %idxprom9alteredBB
  %389 = load i32, i32* %arrayidx10alteredBB, align 4
  %390 = load i32, i32* %i, align 4
  %_60 = shl i32 3, %390
  %_61 = shl i32 3, %390
  %391 = sub i32 0, 1917939551
  %392 = sub i32 %391, 3
  %393 = add i32 %392, 1917939551
  %_62 = sub i32 0, 3
  %394 = sub i32 0, %390
  %395 = sub i32 %393, %394
  %gen63 = add i32 %393, %390
  %396 = add i32 3, -974515457
  %397 = sub i32 %396, %390
  %398 = sub i32 %397, -974515457
  %_64 = sub i32 3, %390
  %gen65 = mul i32 %398, %390
  %399 = add i32 0, -689040782
  %400 = sub i32 %399, 3
  %401 = sub i32 %400, -689040782
  %_66 = sub i32 0, 3
  %402 = sub i32 0, %390
  %403 = sub i32 %401, %402
  %gen67 = add i32 %401, %390
  %404 = sub i32 3, 207287723
  %405 = sub i32 %404, %390
  %406 = add i32 %405, 207287723
  %_68 = sub i32 3, %390
  %gen69 = mul i32 %406, %390
  %mulalteredBB = mul nsw i32 3, %390
  %_70 = shl i32 %389, %mulalteredBB
  %407 = sub i32 %389, -264975137
  %408 = sub i32 %407, %mulalteredBB
  %409 = add i32 %408, -264975137
  %_71 = sub i32 %389, %mulalteredBB
  %gen72 = mul i32 %409, %mulalteredBB
  %410 = sub i32 0, %mulalteredBB
  %411 = add i32 %389, %410
  %_73 = sub i32 %389, %mulalteredBB
  %gen74 = mul i32 %411, %mulalteredBB
  %412 = add i32 0, -326896145
  %413 = sub i32 %412, %389
  %414 = sub i32 %413, -326896145
  %_75 = sub i32 0, %389
  %415 = sub i32 0, %mulalteredBB
  %416 = sub i32 %414, %415
  %gen76 = add i32 %414, %mulalteredBB
  %417 = sub i32 0, %mulalteredBB
  %418 = add i32 %389, %417
  %_77 = sub i32 %389, %mulalteredBB
  %gen78 = mul i32 %418, %mulalteredBB
  %419 = add i32 0, 1393069111
  %420 = sub i32 %419, %389
  %421 = sub i32 %420, 1393069111
  %_79 = sub i32 0, %389
  %422 = add i32 %421, 1682594767
  %423 = add i32 %422, %mulalteredBB
  %424 = sub i32 %423, 1682594767
  %gen80 = add i32 %421, %mulalteredBB
  %_81 = shl i32 %389, %mulalteredBB
  %425 = sub i32 0, %389
  %426 = sub i32 0, %mulalteredBB
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %addalteredBB = add nsw i32 %389, %mulalteredBB
  %cmp11alteredBB = icmp sge i32 %428, 60
  store i32 -214321080, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = sub i32 0, 3
  %431 = add i32 0, %430
  %_86 = sub i32 0, 3
  %432 = sub i32 %431, -234590883
  %433 = add i32 %432, %429
  %434 = add i32 %433, -234590883
  %gen87 = add i32 %431, %429
  %_88 = shl i32 3, %429
  %435 = sub i32 0, -334800096
  %436 = sub i32 %435, 3
  %437 = add i32 %436, -334800096
  %_89 = sub i32 0, 3
  %438 = add i32 %437, -430286451
  %439 = add i32 %438, %429
  %440 = sub i32 %439, -430286451
  %gen90 = add i32 %437, %429
  %_91 = shl i32 3, %429
  %mul13alteredBB = mul nsw i32 3, %429
  %441 = add i32 0, -170971635
  %442 = sub i32 %441, 60
  %443 = sub i32 %442, -170971635
  %_92 = sub i32 0, 60
  %444 = add i32 %443, -1349674735
  %445 = add i32 %444, %mul13alteredBB
  %446 = sub i32 %445, -1349674735
  %gen93 = add i32 %443, %mul13alteredBB
  %447 = add i32 60, -1035471781
  %448 = sub i32 %447, %mul13alteredBB
  %449 = sub i32 %448, -1035471781
  %subalteredBB = sub nsw i32 60, %mul13alteredBB
  %call14alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %449)
  %call15alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1903931880, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %450 to i64
  %arrayidx25alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %fail, i64 0, i64 %idxprom24alteredBB
  %451 = load i32, i32* %arrayidx25alteredBB, align 4
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %451)
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1478794367, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %453 = load i32, i32* %m, align 4
  %cmp32alteredBB = icmp eq i32 %452, %453
  store i32 -816668850, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB85alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %if.end38, %if.then33, %originalBBpart2103, %originalBB101, %for.end31, %for.inc29, %if.end28, %originalBBpart299, %originalBB97, %if.then23, %if.end16, %originalBBpart295, %originalBB85, %if.then12, %originalBBpart283, %originalBB59, %for.body8, %for.cond6, %originalBBpart257, %originalBB55, %if.end, %originalBBpart253, %originalBB51, %if.then, %for.end, %originalBBpart249, %originalBB39, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_933.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -678398379
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -678398379
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1870925529, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1870925529, label %first
    i32 834299714, label %originalBB
    i32 1084007644, label %originalBBpart2
    i32 1152956204, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 834299714, i32 1152956204
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -215301839
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -215301839
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1084007644, i32 1152956204
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 834299714, i32* %switchVar
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
