; ModuleID = 'source-C-CXX/72/2141.cpp'
source_filename = "source-C-CXX/72/2141.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2141.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp52.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [10 x [10 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %max = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %w = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %w, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 387331081, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 387331081, label %for.cond
    i32 -1565337549, label %for.body
    i32 1243107332, label %for.cond1
    i32 -79661318, label %for.body3
    i32 -1329246641, label %for.inc
    i32 -684353835, label %for.end
    i32 61685486, label %originalBB
    i32 -2031002046, label %originalBBpart2
    i32 2136868734, label %for.inc6
    i32 1033775958, label %originalBB56
    i32 327724350, label %originalBBpart263
    i32 1968281453, label %for.end8
    i32 1895637907, label %for.cond9
    i32 -697308938, label %originalBB65
    i32 424653244, label %originalBBpart267
    i32 -1213440532, label %for.body11
    i32 -1088090457, label %originalBB69
    i32 -520035831, label %originalBBpart271
    i32 -1843839937, label %for.cond12
    i32 -1209062562, label %for.body14
    i32 -1521004536, label %originalBB73
    i32 -80903637, label %originalBBpart275
    i32 1847853172, label %if.then
    i32 -673846422, label %if.end
    i32 1708354587, label %for.inc24
    i32 -114940650, label %for.end26
    i32 -48698817, label %originalBB77
    i32 1523805499, label %originalBBpart279
    i32 263228078, label %for.cond27
    i32 693350933, label %for.body29
    i32 1387104898, label %originalBB81
    i32 -693442495, label %originalBBpart283
    i32 -1145993904, label %if.then35
    i32 315128822, label %originalBB85
    i32 1421847960, label %originalBBpart287
    i32 -1998518246, label %if.end36
    i32 1438995931, label %for.inc37
    i32 1278147053, label %originalBB89
    i32 -749848310, label %originalBBpart299
    i32 -1120439322, label %for.end39
    i32 808586097, label %if.then41
    i32 200266986, label %if.end48
    i32 1583048700, label %originalBB101
    i32 -1949927002, label %originalBBpart2103
    i32 -561247901, label %for.inc49
    i32 1148379732, label %for.end51
    i32 -322867761, label %originalBB105
    i32 -1041059813, label %originalBBpart2107
    i32 -176775495, label %if.then53
    i32 283875648, label %originalBB109
    i32 -1592311529, label %originalBBpart2111
    i32 -721084761, label %if.end55
    i32 231037270, label %originalBBalteredBB
    i32 -1020178711, label %originalBB56alteredBB
    i32 1605310711, label %originalBB65alteredBB
    i32 776748620, label %originalBB69alteredBB
    i32 542334783, label %originalBB73alteredBB
    i32 1912595995, label %originalBB77alteredBB
    i32 -2030140530, label %originalBB81alteredBB
    i32 1446387507, label %originalBB85alteredBB
    i32 444791727, label %originalBB89alteredBB
    i32 -299195131, label %originalBB101alteredBB
    i32 1166946114, label %originalBB105alteredBB
    i32 -1777278680, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 -1565337549, i32 1968281453
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1243107332, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %2, 5
  %3 = select i1 %cmp2, i32 -79661318, i32 -684353835
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom
  %5 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 -1329246641, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = add i32 %6, 1126348121
  %8 = add i32 %7, 1
  %9 = sub i32 %8, 1126348121
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %j, align 4
  store i32 1243107332, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
  %12 = sub i32 %10, 1478665247
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1478665247
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 61685486, i32 231037270
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = sub i32 %37, 850126956
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 850126956
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -2031002046, i32 231037270
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2136868734, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = add i32 %52, 1869048160
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1869048160
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1033775958, i32 -1020178711
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = add i32 %67, -949785565
  %69 = add i32 %68, 1
  %70 = sub i32 %69, -949785565
  %inc7 = add nsw i32 %67, 1
  store i32 %70, i32* %i, align 4
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 %71, -413431441
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -413431441
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 327724350, i32 -1020178711
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 387331081, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1895637907, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = sub i32 %98, -292813784
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -292813784
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
  %124 = select i1 %122, i32 -697308938, i32 1605310711
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %cmp10 = icmp sle i32 %125, 5
  store i1 %cmp10, i1* %cmp10.reg2mem
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = sub i32 %126, 724987446
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 724987446
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 424653244, i32 1605310711
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %153 = select i1 %cmp10.reload, i32 -1213440532, i32 1148379732
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x.2
  %155 = load i32, i32* @y.3
  %156 = sub i32 %154, -2089087763
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -2089087763
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1088090457, i32 776748620
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  store i32 -1, i32* %max, align 4
  store i32 0, i32* %l, align 4
  store i32 1, i32* %j, align 4
  %169 = load i32, i32* @x.2
  %170 = load i32, i32* @y.3
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -520035831, i32 776748620
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1843839937, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %cmp13 = icmp sle i32 %183, 5
  %184 = select i1 %cmp13, i32 -1209062562, i32 -114940650
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x.2
  %186 = load i32, i32* @y.3
  %187 = add i32 %185, -1755778496
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1755778496
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1521004536, i32 542334783
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %212 to i64
  %arrayidx16 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom15
  %213 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %213 to i64
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %214 = load i32, i32* %arrayidx18, align 4
  %215 = load i32, i32* %max, align 4
  %cmp19 = icmp sgt i32 %214, %215
  store i1 %cmp19, i1* %cmp19.reg2mem
  %216 = load i32, i32* @x.2
  %217 = load i32, i32* @y.3
  %218 = sub i32 %216, -1988672769
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1988672769
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -80903637, i32 542334783
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %243 = select i1 %cmp19.reload, i32 1847853172, i32 -673846422
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  store i32 %244, i32* %t, align 4
  %245 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %245 to i64
  %arrayidx21 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom20
  %246 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %246 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %247 = load i32, i32* %arrayidx23, align 4
  store i32 %247, i32* %max, align 4
  store i32 -673846422, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1708354587, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %248 = load i32, i32* %j, align 4
  %249 = add i32 %248, 134151426
  %250 = add i32 %249, 1
  %251 = sub i32 %250, 134151426
  %inc25 = add nsw i32 %248, 1
  store i32 %251, i32* %j, align 4
  store i32 -1843839937, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x.2
  %253 = load i32, i32* @y.3
  %254 = add i32 %252, -1316008043
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1316008043
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -48698817, i32 1912595995
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %267 = load i32, i32* @x.2
  %268 = load i32, i32* @y.3
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1523805499, i32 1912595995
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 263228078, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %281 = load i32, i32* %k, align 4
  %cmp28 = icmp sle i32 %281, 5
  %282 = select i1 %cmp28, i32 693350933, i32 -1120439322
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x.2
  %284 = load i32, i32* @y.3
  %285 = sub i32 %283, -167845459
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -167845459
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1387104898, i32 -2030140530
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %298 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %298 to i64
  %arrayidx31 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom30
  %299 = load i32, i32* %t, align 4
  %idxprom32 = sext i32 %299 to i64
  %arrayidx33 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %300 = load i32, i32* %arrayidx33, align 4
  %301 = load i32, i32* %max, align 4
  %cmp34 = icmp slt i32 %300, %301
  store i1 %cmp34, i1* %cmp34.reg2mem
  %302 = load i32, i32* @x.2
  %303 = load i32, i32* @y.3
  %304 = sub i32 %302, 55058492
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 55058492
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -693442495, i32 -2030140530
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %329 = select i1 %cmp34.reload, i32 -1145993904, i32 -1998518246
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x.2
  %331 = load i32, i32* @y.3
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 315128822, i32 1446387507
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  %356 = load i32, i32* @x.2
  %357 = load i32, i32* @y.3
  %358 = add i32 %356, -1205433813
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -1205433813
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1421847960, i32 1446387507
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1998518246, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1438995931, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x.2
  %372 = load i32, i32* @y.3
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 1278147053, i32 444791727
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %385 = load i32, i32* %k, align 4
  %386 = add i32 %385, -266986099
  %387 = add i32 %386, 1
  %388 = sub i32 %387, -266986099
  %inc38 = add nsw i32 %385, 1
  store i32 %388, i32* %k, align 4
  %389 = load i32, i32* @x.2
  %390 = load i32, i32* @y.3
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -749848310, i32 444791727
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 263228078, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %403 = load i32, i32* %l, align 4
  %cmp40 = icmp eq i32 %403, 0
  %404 = select i1 %cmp40, i32 808586097, i32 200266986
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %405)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call42, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %406 = load i32, i32* %t, align 4
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call43, i32 %406)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call44, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %407 = load i32, i32* %max, align 4
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call45, i32 %407)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %w, align 4
  store i32 200266986, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %408 = load i32, i32* @x.2
  %409 = load i32, i32* @y.3
  %410 = sub i32 %408, 771672483
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 771672483
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 1583048700, i32 -299195131
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %435 = load i32, i32* @x.2
  %436 = load i32, i32* @y.3
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -1949927002, i32 -299195131
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -561247901, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %450 = sub i32 0, 1
  %451 = sub i32 %449, %450
  %inc50 = add nsw i32 %449, 1
  store i32 %451, i32* %i, align 4
  store i32 1895637907, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %452 = load i32, i32* @x.2
  %453 = load i32, i32* @y.3
  %454 = add i32 %452, -1228209087
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -1228209087
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -322867761, i32 1166946114
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %479 = load i32, i32* %w, align 4
  %cmp52 = icmp ne i32 %479, 1
  store i1 %cmp52, i1* %cmp52.reg2mem
  %480 = load i32, i32* @x.2
  %481 = load i32, i32* @y.3
  %482 = add i32 %480, 2129971410
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 2129971410
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -1041059813, i32 1166946114
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %507 = select i1 %cmp52.reload, i32 -176775495, i32 -721084761
  store i32 %507, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %508 = load i32, i32* @x.2
  %509 = load i32, i32* @y.3
  %510 = sub i32 %508, -1272477885
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -1272477885
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 283875648, i32 -1777278680
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %535 = load i32, i32* @x.2
  %536 = load i32, i32* @y.3
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 -1592311529, i32 -1777278680
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -721084761, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 61685486, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %_ = sub i32 %549, 1
  %gen = mul i32 %551, 1
  %_57 = shl i32 %549, 1
  %_58 = shl i32 %549, 1
  %_59 = shl i32 %549, 1
  %552 = sub i32 %549, 1059927634
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 1059927634
  %_60 = sub i32 %549, 1
  %gen61 = mul i32 %554, 1
  %555 = add i32 %549, 1592956497
  %556 = add i32 %555, 1
  %557 = sub i32 %556, 1592956497
  %inc7alteredBB = add nsw i32 %549, 1
  store i32 %557, i32* %i, align 4
  store i32 1033775958, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp sle i32 %558, 5
  store i32 -697308938, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -1, i32* %max, align 4
  store i32 0, i32* %l, align 4
  store i32 1, i32* %j, align 4
  store i32 -1088090457, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %559 to i64
  %arrayidx16alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom15alteredBB
  %560 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %560 to i64
  %arrayidx18alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  %561 = load i32, i32* %arrayidx18alteredBB, align 4
  %562 = load i32, i32* %max, align 4
  %cmp19alteredBB = icmp sgt i32 %561, %562
  store i32 -1521004536, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -48698817, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %563 = load i32, i32* %k, align 4
  %idxprom30alteredBB = sext i32 %563 to i64
  %arrayidx31alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom30alteredBB
  %564 = load i32, i32* %t, align 4
  %idxprom32alteredBB = sext i32 %564 to i64
  %arrayidx33alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %565 = load i32, i32* %arrayidx33alteredBB, align 4
  %566 = load i32, i32* %max, align 4
  %cmp34alteredBB = icmp slt i32 %565, %566
  store i32 1387104898, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 315128822, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %567 = load i32, i32* %k, align 4
  %568 = sub i32 0, %567
  %569 = add i32 0, %568
  %_90 = sub i32 0, %567
  %570 = sub i32 0, %569
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %gen91 = add i32 %569, 1
  %574 = sub i32 %567, -1889276322
  %575 = sub i32 %574, 1
  %576 = add i32 %575, -1889276322
  %_92 = sub i32 %567, 1
  %gen93 = mul i32 %576, 1
  %577 = sub i32 0, 1
  %578 = add i32 %567, %577
  %_94 = sub i32 %567, 1
  %gen95 = mul i32 %578, 1
  %579 = sub i32 0, 136660341
  %580 = sub i32 %579, %567
  %581 = add i32 %580, 136660341
  %_96 = sub i32 0, %567
  %582 = sub i32 0, 1
  %583 = sub i32 %581, %582
  %gen97 = add i32 %581, 1
  %584 = sub i32 0, 1
  %585 = sub i32 %567, %584
  %inc38alteredBB = add nsw i32 %567, 1
  store i32 %585, i32* %k, align 4
  store i32 1278147053, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 1583048700, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %586 = load i32, i32* %w, align 4
  %cmp52alteredBB = icmp ne i32 %586, 1
  store i32 -322867761, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  store i32 283875648, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart2111, %originalBB109, %if.then53, %originalBBpart2107, %originalBB105, %for.end51, %for.inc49, %originalBBpart2103, %originalBB101, %if.end48, %if.then41, %for.end39, %originalBBpart299, %originalBB89, %for.inc37, %if.end36, %originalBBpart287, %originalBB85, %if.then35, %originalBBpart283, %originalBB81, %for.body29, %for.cond27, %originalBBpart279, %originalBB77, %for.end26, %for.inc24, %if.end, %if.then, %originalBBpart275, %originalBB73, %for.body14, %for.cond12, %originalBBpart271, %originalBB69, %for.body11, %originalBBpart267, %originalBB65, %for.cond9, %for.end8, %originalBBpart263, %originalBB56, %for.inc6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2141.cpp() #0 section ".text.startup" {
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
