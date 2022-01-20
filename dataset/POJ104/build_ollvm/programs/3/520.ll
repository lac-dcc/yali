; ModuleID = 'source-C-CXX/3/520.cpp'
source_filename = "source-C-CXX/3/520.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_520.cpp, i8* null }]
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
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1196486053, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -1196486053, label %for.cond
    i32 -892203588, label %for.body
    i32 2038031676, label %for.cond2
    i32 1199059002, label %for.body4
    i32 -1048868654, label %for.inc
    i32 1019409361, label %originalBB
    i32 927571106, label %originalBBpart2
    i32 1422510205, label %for.end
    i32 -1061099018, label %for.inc8
    i32 -712799030, label %for.end10
    i32 1573972971, label %for.cond11
    i32 -1480361735, label %originalBB44
    i32 -996141827, label %originalBBpart258
    i32 1339910769, label %for.body13
    i32 1643854370, label %originalBB60
    i32 1248365861, label %originalBBpart271
    i32 -13084137, label %for.cond15
    i32 1077287099, label %for.body17
    i32 1793022224, label %land.lhs.true
    i32 557463350, label %if.then
    i32 -2145314518, label %if.end
    i32 1040853703, label %for.inc29
    i32 116200667, label %for.end30
    i32 -1837179195, label %for.inc31
    i32 -1599426351, label %originalBB73
    i32 115922915, label %originalBBpart288
    i32 -1535312015, label %for.end33
    i32 -74175862, label %originalBB90
    i32 -908883169, label %originalBBpart292
    i32 1772784123, label %originalBBalteredBB
    i32 -1282066170, label %originalBB44alteredBB
    i32 299462260, label %originalBB60alteredBB
    i32 -198733880, label %originalBB73alteredBB
    i32 843944109, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -892203588, i32 -712799030
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2038031676, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 1199059002, i32 1422510205
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -1048868654, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = add i32 %8, 1853065348
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1853065348
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 1019409361, i32 1772784123
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %inc = add nsw i32 %35, 1
  store i32 %37, i32* %j, align 4
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, -1402378800
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1402378800
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 927571106, i32 1772784123
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2038031676, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1061099018, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 %65, -1913454595
  %67 = add i32 %66, 1
  %68 = add i32 %67, -1913454595
  %inc9 = add nsw i32 %65, 1
  store i32 %68, i32* %i, align 4
  store i32 -1196486053, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1573972971, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = add i32 %69, 1135716595
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1135716595
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1480361735, i32 -1282066170
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %84 = load i32, i32* %k, align 4
  %85 = load i32, i32* %m, align 4
  %86 = load i32, i32* %n, align 4
  %87 = sub i32 0, %85
  %88 = sub i32 0, %86
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %add = add nsw i32 %85, %86
  %91 = add i32 %90, 1358860186
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1358860186
  %sub = sub nsw i32 %90, 1
  %cmp12 = icmp slt i32 %84, %93
  store i1 %cmp12, i1* %cmp12.reg2mem
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, 160444137
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 160444137
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -996141827, i32 -1282066170
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %109 = select i1 %cmp12.reload, i32 1339910769, i32 -1535312015
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, 1100289275
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1100289275
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1643854370, i32 299462260
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %125 = load i32, i32* %n, align 4
  %126 = sub i32 %125, -1931287512
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1931287512
  %sub14 = sub nsw i32 %125, 1
  store i32 %128, i32* %i, align 4
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1248365861, i32 299462260
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -13084137, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %cmp16 = icmp sge i32 %155, 0
  %156 = select i1 %cmp16, i32 1077287099, i32 116200667
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %157 = load i32, i32* %k, align 4
  %158 = load i32, i32* %i, align 4
  %159 = sub i32 %157, 313129497
  %160 = sub i32 %159, %158
  %161 = add i32 %160, 313129497
  %sub18 = sub nsw i32 %157, %158
  %cmp19 = icmp sge i32 %161, 0
  %162 = select i1 %cmp19, i32 1793022224, i32 -2145314518
  store i32 %162, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %163 = load i32, i32* %k, align 4
  %164 = load i32, i32* %i, align 4
  %165 = add i32 %163, 1309982098
  %166 = sub i32 %165, %164
  %167 = sub i32 %166, 1309982098
  %sub20 = sub nsw i32 %163, %164
  %168 = load i32, i32* %m, align 4
  %cmp21 = icmp slt i32 %167, %168
  %169 = select i1 %cmp21, i32 557463350, i32 -2145314518
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %170 = load i32, i32* %k, align 4
  %171 = load i32, i32* %i, align 4
  %172 = add i32 %170, -1013643889
  %173 = sub i32 %172, %171
  %174 = sub i32 %173, -1013643889
  %sub22 = sub nsw i32 %170, %171
  %idxprom23 = sext i32 %174 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom23
  %175 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %175 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %176 = load i32, i32* %arrayidx26, align 4
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %176)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2145314518, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1040853703, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, -1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %dec = add nsw i32 %177, -1
  store i32 %181, i32* %i, align 4
  store i32 -13084137, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 -1837179195, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, -894509492
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -894509492
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1599426351, i32 -198733880
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %209 = load i32, i32* %k, align 4
  %210 = add i32 %209, 490587608
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 490587608
  %inc32 = add nsw i32 %209, 1
  store i32 %212, i32* %k, align 4
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = add i32 %213, 846755084
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 846755084
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 115922915, i32 -198733880
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1573972971, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -74175862, i32 843944109
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -908883169, i32 843944109
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %269 = sub i32 0, %268
  %270 = add i32 0, %269
  %_ = sub i32 0, %268
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %gen = add i32 %270, 1
  %275 = sub i32 0, 5321622
  %276 = sub i32 %275, %268
  %277 = add i32 %276, 5321622
  %_34 = sub i32 0, %268
  %278 = add i32 %277, -251060297
  %279 = add i32 %278, 1
  %280 = sub i32 %279, -251060297
  %gen35 = add i32 %277, 1
  %281 = sub i32 0, 1
  %282 = add i32 %268, %281
  %_36 = sub i32 %268, 1
  %gen37 = mul i32 %282, 1
  %283 = add i32 0, -1899026870
  %284 = sub i32 %283, %268
  %285 = sub i32 %284, -1899026870
  %_38 = sub i32 0, %268
  %286 = sub i32 %285, -513886606
  %287 = add i32 %286, 1
  %288 = add i32 %287, -513886606
  %gen39 = add i32 %285, 1
  %289 = sub i32 0, 1
  %290 = add i32 %268, %289
  %_40 = sub i32 %268, 1
  %gen41 = mul i32 %290, 1
  %291 = add i32 %268, 1836315359
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1836315359
  %_42 = sub i32 %268, 1
  %gen43 = mul i32 %293, 1
  %294 = sub i32 0, 1
  %295 = sub i32 %268, %294
  %incalteredBB = add nsw i32 %268, 1
  store i32 %295, i32* %j, align 4
  store i32 1019409361, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %k, align 4
  %297 = load i32, i32* %m, align 4
  %298 = load i32, i32* %n, align 4
  %299 = sub i32 0, -1886335342
  %300 = sub i32 %299, %297
  %301 = add i32 %300, -1886335342
  %_45 = sub i32 0, %297
  %302 = add i32 %301, 1823807487
  %303 = add i32 %302, %298
  %304 = sub i32 %303, 1823807487
  %gen46 = add i32 %301, %298
  %305 = sub i32 0, -163956849
  %306 = sub i32 %305, %297
  %307 = add i32 %306, -163956849
  %_47 = sub i32 0, %297
  %308 = add i32 %307, 372870816
  %309 = add i32 %308, %298
  %310 = sub i32 %309, 372870816
  %gen48 = add i32 %307, %298
  %311 = sub i32 %297, -812946488
  %312 = sub i32 %311, %298
  %313 = add i32 %312, -812946488
  %_49 = sub i32 %297, %298
  %gen50 = mul i32 %313, %298
  %_51 = shl i32 %297, %298
  %314 = add i32 %297, 541319394
  %315 = sub i32 %314, %298
  %316 = sub i32 %315, 541319394
  %_52 = sub i32 %297, %298
  %gen53 = mul i32 %316, %298
  %317 = sub i32 %297, -1268568305
  %318 = sub i32 %317, %298
  %319 = add i32 %318, -1268568305
  %_54 = sub i32 %297, %298
  %gen55 = mul i32 %319, %298
  %320 = add i32 %297, 1278759961
  %321 = add i32 %320, %298
  %322 = sub i32 %321, 1278759961
  %addalteredBB = add nsw i32 %297, %298
  %_56 = shl i32 %322, 1
  %323 = sub i32 %322, 252187158
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 252187158
  %subalteredBB = sub nsw i32 %322, 1
  %cmp12alteredBB = icmp slt i32 %296, %325
  store i32 -1480361735, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %n, align 4
  %327 = add i32 0, 1862712108
  %328 = sub i32 %327, %326
  %329 = sub i32 %328, 1862712108
  %_61 = sub i32 0, %326
  %330 = sub i32 %329, 1846903445
  %331 = add i32 %330, 1
  %332 = add i32 %331, 1846903445
  %gen62 = add i32 %329, 1
  %_63 = shl i32 %326, 1
  %333 = add i32 %326, 2073619010
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 2073619010
  %_64 = sub i32 %326, 1
  %gen65 = mul i32 %335, 1
  %336 = add i32 0, -1757444835
  %337 = sub i32 %336, %326
  %338 = sub i32 %337, -1757444835
  %_66 = sub i32 0, %326
  %339 = sub i32 0, 1
  %340 = sub i32 %338, %339
  %gen67 = add i32 %338, 1
  %341 = add i32 %326, 2116803406
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 2116803406
  %_68 = sub i32 %326, 1
  %gen69 = mul i32 %343, 1
  %344 = sub i32 0, 1
  %345 = add i32 %326, %344
  %sub14alteredBB = sub nsw i32 %326, 1
  store i32 %345, i32* %i, align 4
  store i32 1643854370, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %k, align 4
  %_74 = shl i32 %346, 1
  %347 = add i32 %346, -500558368
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -500558368
  %_75 = sub i32 %346, 1
  %gen76 = mul i32 %349, 1
  %350 = sub i32 0, %346
  %351 = add i32 0, %350
  %_77 = sub i32 0, %346
  %352 = sub i32 %351, -1427846312
  %353 = add i32 %352, 1
  %354 = add i32 %353, -1427846312
  %gen78 = add i32 %351, 1
  %355 = sub i32 0, 1
  %356 = add i32 %346, %355
  %_79 = sub i32 %346, 1
  %gen80 = mul i32 %356, 1
  %357 = add i32 0, 229486510
  %358 = sub i32 %357, %346
  %359 = sub i32 %358, 229486510
  %_81 = sub i32 0, %346
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %gen82 = add i32 %359, 1
  %364 = add i32 %346, 1990734978
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 1990734978
  %_83 = sub i32 %346, 1
  %gen84 = mul i32 %366, 1
  %367 = sub i32 0, %346
  %368 = add i32 0, %367
  %_85 = sub i32 0, %346
  %369 = add i32 %368, -752374447
  %370 = add i32 %369, 1
  %371 = sub i32 %370, -752374447
  %gen86 = add i32 %368, 1
  %372 = sub i32 %346, -1287367277
  %373 = add i32 %372, 1
  %374 = add i32 %373, -1287367277
  %inc32alteredBB = add nsw i32 %346, 1
  store i32 %374, i32* %k, align 4
  store i32 -1599426351, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -74175862, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB73alteredBB, %originalBB60alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB90, %for.end33, %originalBBpart288, %originalBB73, %for.inc31, %for.end30, %for.inc29, %if.end, %if.then, %land.lhs.true, %for.body17, %for.cond15, %originalBBpart271, %originalBB60, %for.body13, %originalBBpart258, %originalBB44, %for.cond11, %for.end10, %for.inc8, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_520.cpp() #0 section ".text.startup" {
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
  store i32 -634142040, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -634142040, label %first
    i32 -1885125395, label %originalBB
    i32 160726406, label %originalBBpart2
    i32 1763977989, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -1885125395, i32 1763977989
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 160726406, i32 1763977989
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1885125395, i32* %switchVar
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
