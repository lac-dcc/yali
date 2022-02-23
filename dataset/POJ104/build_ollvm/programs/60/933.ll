; ModuleID = 'source-C-CXX/60/933.cpp'
source_filename = "source-C-CXX/60/933.cpp"
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
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %f = alloca [21 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [20 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %arrayidx = getelementptr inbounds [21 x i32], [21 x i32]* %f, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  %arrayidx1 = getelementptr inbounds [21 x i32], [21 x i32]* %f, i64 0, i64 2
  store i32 1, i32* %arrayidx1, align 8
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1062936828, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 -1062936828, label %for.cond
    i32 850482415, label %for.body
    i32 1480147459, label %originalBB
    i32 -582945713, label %originalBBpart2
    i32 112501947, label %for.inc
    i32 -1452476097, label %for.end
    i32 -828343873, label %originalBB53
    i32 1745709381, label %originalBBpart255
    i32 -358560118, label %for.cond8
    i32 113070972, label %originalBB57
    i32 9343211, label %originalBBpart259
    i32 2054416529, label %for.body10
    i32 -771954541, label %for.inc20
    i32 -340187391, label %for.end22
    i32 -143379146, label %for.cond23
    i32 1029982978, label %for.body25
    i32 -809327633, label %for.inc30
    i32 -1123486931, label %for.end32
    i32 2088767669, label %originalBBalteredBB
    i32 -99686176, label %originalBB53alteredBB
    i32 -45593599, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 20
  %1 = select i1 %cmp, i32 850482415, i32 -1452476097
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1480147459, i32 2088767669
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = add i32 %28, 1274491962
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1274491962
  %sub = sub nsw i32 %28, 1
  %idxprom = sext i32 %31 to i64
  %arrayidx2 = getelementptr inbounds [21 x i32], [21 x i32]* %f, i64 0, i64 %idxprom
  %32 = load i32, i32* %arrayidx2, align 4
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 %33, -10243679
  %35 = sub i32 %34, 2
  %36 = add i32 %35, -10243679
  %sub3 = sub nsw i32 %33, 2
  %idxprom4 = sext i32 %36 to i64
  %arrayidx5 = getelementptr inbounds [21 x i32], [21 x i32]* %f, i64 0, i64 %idxprom4
  %37 = load i32, i32* %arrayidx5, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 %32, %38
  %add = add nsw i32 %32, %37
  %40 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %40 to i64
  %arrayidx7 = getelementptr inbounds [21 x i32], [21 x i32]* %f, i64 0, i64 %idxprom6
  store i32 %39, i32* %arrayidx7, align 4
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -582945713, i32 2088767669
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 112501947, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %inc = add nsw i32 %67, 1
  store i32 %69, i32* %i, align 4
  store i32 -1062936828, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %83 = select i1 %81, i32 -828343873, i32 -99686176
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, -233759774
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -233759774
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1745709381, i32 -99686176
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -358560118, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 648826584
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 648826584
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 113070972, i32 -45593599
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = load i32, i32* %n, align 4
  %cmp9 = icmp sle i32 %126, %127
  store i1 %cmp9, i1* %cmp9.reg2mem
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 953022651
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 953022651
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 9343211, i32 -45593599
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %155 = select i1 %cmp9.reload, i32 2054416529, i32 -340187391
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %156 to i64
  %arrayidx12 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom11
  %call13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx12)
  %157 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %157 to i64
  %arrayidx15 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom14
  %158 = load i32, i32* %arrayidx15, align 4
  %idxprom16 = sext i32 %158 to i64
  %arrayidx17 = getelementptr inbounds [21 x i32], [21 x i32]* %f, i64 0, i64 %idxprom16
  %159 = load i32, i32* %arrayidx17, align 4
  %160 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %160 to i64
  %arrayidx19 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom18
  store i32 %159, i32* %arrayidx19, align 4
  store i32 -771954541, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %inc21 = add nsw i32 %161, 1
  store i32 %165, i32* %i, align 4
  store i32 -358560118, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -143379146, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = load i32, i32* %n, align 4
  %cmp24 = icmp sle i32 %166, %167
  %168 = select i1 %cmp24, i32 1029982978, i32 -1123486931
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %169 to i64
  %arrayidx27 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom26
  %170 = load i32, i32* %arrayidx27, align 4
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %170)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -809327633, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %inc31 = add nsw i32 %171, 1
  store i32 %175, i32* %i, align 4
  store i32 -143379146, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %176 = load i32, i32* %retval, align 4
  ret i32 %176

originalBBalteredBB:                              ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %_ = shl i32 %177, 1
  %_33 = shl i32 %177, 1
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %subalteredBB = sub nsw i32 %177, 1
  %idxpromalteredBB = sext i32 %179 to i64
  %arrayidx2alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %f, i64 0, i64 %idxpromalteredBB
  %180 = load i32, i32* %arrayidx2alteredBB, align 4
  %181 = load i32, i32* %i, align 4
  %_34 = shl i32 %181, 2
  %182 = sub i32 0, 1452297024
  %183 = sub i32 %182, %181
  %184 = add i32 %183, 1452297024
  %_35 = sub i32 0, %181
  %185 = sub i32 %184, 930922393
  %186 = add i32 %185, 2
  %187 = add i32 %186, 930922393
  %gen = add i32 %184, 2
  %188 = sub i32 0, %181
  %189 = add i32 0, %188
  %_36 = sub i32 0, %181
  %190 = sub i32 %189, 37440877
  %191 = add i32 %190, 2
  %192 = add i32 %191, 37440877
  %gen37 = add i32 %189, 2
  %_38 = shl i32 %181, 2
  %193 = sub i32 0, 36673232
  %194 = sub i32 %193, %181
  %195 = add i32 %194, 36673232
  %_39 = sub i32 0, %181
  %196 = sub i32 0, %195
  %197 = sub i32 0, 2
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %gen40 = add i32 %195, 2
  %200 = add i32 %181, 1910543550
  %201 = sub i32 %200, 2
  %202 = sub i32 %201, 1910543550
  %_41 = sub i32 %181, 2
  %gen42 = mul i32 %202, 2
  %_43 = shl i32 %181, 2
  %203 = sub i32 %181, 2068386183
  %204 = sub i32 %203, 2
  %205 = add i32 %204, 2068386183
  %sub3alteredBB = sub nsw i32 %181, 2
  %idxprom4alteredBB = sext i32 %205 to i64
  %arrayidx5alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %f, i64 0, i64 %idxprom4alteredBB
  %206 = load i32, i32* %arrayidx5alteredBB, align 4
  %_44 = shl i32 %180, %206
  %207 = sub i32 0, %180
  %208 = add i32 0, %207
  %_45 = sub i32 0, %180
  %209 = sub i32 %208, -1108435064
  %210 = add i32 %209, %206
  %211 = add i32 %210, -1108435064
  %gen46 = add i32 %208, %206
  %_47 = shl i32 %180, %206
  %_48 = shl i32 %180, %206
  %212 = add i32 %180, -1943885780
  %213 = sub i32 %212, %206
  %214 = sub i32 %213, -1943885780
  %_49 = sub i32 %180, %206
  %gen50 = mul i32 %214, %206
  %_51 = shl i32 %180, %206
  %_52 = shl i32 %180, %206
  %215 = sub i32 0, %180
  %216 = sub i32 0, %206
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %addalteredBB = add nsw i32 %180, %206
  %219 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %219 to i64
  %arrayidx7alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %f, i64 0, i64 %idxprom6alteredBB
  store i32 %218, i32* %arrayidx7alteredBB, align 4
  store i32 1480147459, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -828343873, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = load i32, i32* %n, align 4
  %cmp9alteredBB = icmp sle i32 %220, %221
  store i32 113070972, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc30, %for.body25, %for.cond23, %for.end22, %for.inc20, %for.body10, %originalBBpart259, %originalBB57, %for.cond8, %originalBBpart255, %originalBB53, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_933.cpp() #0 section ".text.startup" {
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
