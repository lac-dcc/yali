; ModuleID = 'source-C-CXX/41/1380.cpp'
source_filename = "source-C-CXX/41/1380.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1380.cpp, i8* null }]
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
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  %l = alloca i32, align 4
  %count = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  %0 = bitcast [100000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400000, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2106063206, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 2106063206, label %for.cond
    i32 51111507, label %for.body
    i32 -883223788, label %for.inc
    i32 -1507314849, label %for.end
    i32 1425369817, label %for.cond3
    i32 -62189698, label %for.body7
    i32 2100149544, label %if.then
    i32 1099785625, label %originalBB
    i32 1425479610, label %originalBBpart2
    i32 -312320778, label %for.cond11
    i32 2087355513, label %for.cond12
    i32 1301352343, label %for.body16
    i32 1575712273, label %for.inc21
    i32 -1902813487, label %originalBB50
    i32 -186755415, label %originalBBpart258
    i32 1280989799, label %for.end23
    i32 -1489425150, label %if.then28
    i32 404559136, label %if.end
    i32 -750045797, label %for.inc29
    i32 1471025432, label %for.end31
    i32 -629330652, label %if.end32
    i32 705853021, label %originalBB60
    i32 369122108, label %originalBBpart262
    i32 224940430, label %for.inc33
    i32 -1736104622, label %for.end35
    i32 1669159294, label %for.cond38
    i32 344024973, label %for.body42
    i32 525512013, label %for.inc47
    i32 -788223604, label %originalBB64
    i32 1779659262, label %originalBBpart274
    i32 2060479108, label %for.end49
    i32 393634231, label %originalBBalteredBB
    i32 1494315224, label %originalBB50alteredBB
    i32 1809344494, label %originalBB60alteredBB
    i32 2063655818, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %2, -642263484
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -642263484
  %sub = sub nsw i32 %2, 1
  %cmp = icmp sle i32 %1, %5
  %6 = select i1 %cmp, i32 51111507, i32 -1507314849
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -883223788, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = add i32 %8, 1454154595
  %10 = add i32 %9, 1
  %11 = sub i32 %10, 1454154595
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %i, align 4
  store i32 2106063206, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  store i32 0, i32* %j, align 4
  store i32 1425369817, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %12 = load i32, i32* %j, align 4
  %13 = load i32, i32* %n, align 4
  %14 = sub i32 %13, 1619651729
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1619651729
  %sub4 = sub nsw i32 %13, 1
  %17 = load i32, i32* %count, align 4
  %18 = sub i32 0, %17
  %19 = add i32 %16, %18
  %sub5 = sub nsw i32 %16, %17
  %cmp6 = icmp sle i32 %12, %19
  %20 = select i1 %cmp6, i32 -62189698, i32 -1736104622
  store i32 %20, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %21 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %21 to i64
  %arrayidx9 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom8
  %22 = load i32, i32* %arrayidx9, align 4
  %23 = load i32, i32* %k, align 4
  %cmp10 = icmp eq i32 %22, %23
  %24 = select i1 %cmp10, i32 2100149544, i32 -629330652
  store i32 %24, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = add i32 %25, -1649378826
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1649378826
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1099785625, i32 393634231
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, -1499215475
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1499215475
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1425479610, i32 393634231
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -312320778, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  store i32 %79, i32* %m, align 4
  store i32 2087355513, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %80 = load i32, i32* %m, align 4
  %81 = load i32, i32* %n, align 4
  %82 = add i32 %81, -343923206
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -343923206
  %sub13 = sub nsw i32 %81, 1
  %85 = load i32, i32* %count, align 4
  %86 = sub i32 %84, 1335597420
  %87 = sub i32 %86, %85
  %88 = add i32 %87, 1335597420
  %sub14 = sub nsw i32 %84, %85
  %cmp15 = icmp sle i32 %80, %88
  %89 = select i1 %cmp15, i32 1301352343, i32 1280989799
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %90 = load i32, i32* %m, align 4
  %91 = add i32 %90, 239594591
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 239594591
  %add = add nsw i32 %90, 1
  %idxprom17 = sext i32 %93 to i64
  %arrayidx18 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom17
  %94 = load i32, i32* %arrayidx18, align 4
  %95 = load i32, i32* %m, align 4
  %idxprom19 = sext i32 %95 to i64
  %arrayidx20 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom19
  store i32 %94, i32* %arrayidx20, align 4
  store i32 1575712273, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 399804082
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 399804082
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1902813487, i32 1494315224
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %123 = load i32, i32* %m, align 4
  %124 = sub i32 %123, -1140247427
  %125 = add i32 %124, 1
  %126 = add i32 %125, -1140247427
  %inc22 = add nsw i32 %123, 1
  store i32 %126, i32* %m, align 4
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = add i32 %127, 328365314
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 328365314
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -186755415, i32 1494315224
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 2087355513, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %154 = load i32, i32* %count, align 4
  %155 = add i32 %154, 727025730
  %156 = add i32 %155, 1
  %157 = sub i32 %156, 727025730
  %inc24 = add nsw i32 %154, 1
  store i32 %157, i32* %count, align 4
  %158 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %158 to i64
  %arrayidx26 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom25
  %159 = load i32, i32* %arrayidx26, align 4
  %160 = load i32, i32* %k, align 4
  %cmp27 = icmp ne i32 %159, %160
  %161 = select i1 %cmp27, i32 -1489425150, i32 404559136
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 1471025432, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -750045797, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %162 = load i32, i32* %l, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %inc30 = add nsw i32 %162, 1
  store i32 %166, i32* %l, align 4
  store i32 -312320778, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 -629330652, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1090429516
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1090429516
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 705853021, i32 1809344494
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, -1485480098
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1485480098
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 369122108, i32 1809344494
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 224940430, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %209 = load i32, i32* %j, align 4
  %210 = add i32 %209, -2065006598
  %211 = add i32 %210, 1
  %212 = sub i32 %211, -2065006598
  %inc34 = add nsw i32 %209, 1
  store i32 %212, i32* %j, align 4
  store i32 1425369817, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 0
  %213 = load i32, i32* %arrayidx36, align 16
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %213)
  store i32 1, i32* %t, align 4
  store i32 1669159294, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %214 = load i32, i32* %t, align 4
  %215 = load i32, i32* %n, align 4
  %216 = add i32 %215, 531221081
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 531221081
  %sub39 = sub nsw i32 %215, 1
  %219 = load i32, i32* %count, align 4
  %220 = sub i32 0, %219
  %221 = add i32 %218, %220
  %sub40 = sub nsw i32 %218, %219
  %cmp41 = icmp sle i32 %214, %221
  %222 = select i1 %cmp41, i32 344024973, i32 2060479108
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %223 = load i32, i32* %t, align 4
  %idxprom44 = sext i32 %223 to i64
  %arrayidx45 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom44
  %224 = load i32, i32* %arrayidx45, align 4
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call43, i32 %224)
  store i32 525512013, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = add i32 %225, -1254475243
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1254475243
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -788223604, i32 2063655818
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %240 = load i32, i32* %t, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %inc48 = add nsw i32 %240, 1
  store i32 %242, i32* %t, align 4
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = add i32 %243, -1106810323
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -1106810323
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1779659262, i32 2063655818
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1669159294, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 1099785625, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %258 = load i32, i32* %m, align 4
  %259 = sub i32 0, 619737010
  %260 = sub i32 %259, %258
  %261 = add i32 %260, 619737010
  %_ = sub i32 0, %258
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %gen = add i32 %261, 1
  %_51 = shl i32 %258, 1
  %266 = sub i32 %258, -162092164
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -162092164
  %_52 = sub i32 %258, 1
  %gen53 = mul i32 %268, 1
  %269 = add i32 0, -1422204958
  %270 = sub i32 %269, %258
  %271 = sub i32 %270, -1422204958
  %_54 = sub i32 0, %258
  %272 = add i32 %271, 1168485022
  %273 = add i32 %272, 1
  %274 = sub i32 %273, 1168485022
  %gen55 = add i32 %271, 1
  %_56 = shl i32 %258, 1
  %275 = sub i32 %258, 1498236399
  %276 = add i32 %275, 1
  %277 = add i32 %276, 1498236399
  %inc22alteredBB = add nsw i32 %258, 1
  store i32 %277, i32* %m, align 4
  store i32 -1902813487, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 705853021, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %278 = load i32, i32* %t, align 4
  %_65 = shl i32 %278, 1
  %_66 = shl i32 %278, 1
  %279 = sub i32 0, %278
  %280 = add i32 0, %279
  %_67 = sub i32 0, %278
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %gen68 = add i32 %280, 1
  %283 = sub i32 0, %278
  %284 = add i32 0, %283
  %_69 = sub i32 0, %278
  %285 = add i32 %284, 1580320998
  %286 = add i32 %285, 1
  %287 = sub i32 %286, 1580320998
  %gen70 = add i32 %284, 1
  %288 = sub i32 0, 1
  %289 = add i32 %278, %288
  %_71 = sub i32 %278, 1
  %gen72 = mul i32 %289, 1
  %290 = sub i32 0, %278
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %inc48alteredBB = add nsw i32 %278, 1
  store i32 %293, i32* %t, align 4
  store i32 -788223604, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart274, %originalBB64, %for.inc47, %for.body42, %for.cond38, %for.end35, %for.inc33, %originalBBpart262, %originalBB60, %if.end32, %for.end31, %for.inc29, %if.end, %if.then28, %for.end23, %originalBBpart258, %originalBB50, %for.inc21, %for.body16, %for.cond12, %for.cond11, %originalBBpart2, %originalBB, %if.then, %for.body7, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1380.cpp() #0 section ".text.startup" {
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
  store i32 1744947405, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1744947405, label %first
    i32 316278529, label %originalBB
    i32 -420427138, label %originalBBpart2
    i32 -1778899513, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 316278529, i32 -1778899513
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 2014954331
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 2014954331
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -420427138, i32 -1778899513
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 316278529, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
