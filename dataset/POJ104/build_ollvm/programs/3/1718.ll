; ModuleID = 'source-C-CXX/3/1718.cpp'
source_filename = "source-C-CXX/3/1718.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1718.cpp, i8* null }]
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
  %cmp44.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %data = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i11 = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i27 = alloca i32, align 4
  %m31 = alloca i32, align 4
  %n32 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1758362629, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 1758362629, label %for.cond
    i32 158389628, label %for.body
    i32 1743201964, label %originalBB
    i32 -758819335, label %originalBBpart2
    i32 -1390104611, label %for.cond2
    i32 929236796, label %for.body4
    i32 -775736856, label %originalBB51
    i32 201966112, label %originalBBpart253
    i32 735144094, label %for.inc
    i32 2079131481, label %for.end
    i32 1694478327, label %for.inc8
    i32 -1829195920, label %for.end10
    i32 -2114516252, label %originalBB55
    i32 689503431, label %originalBBpart257
    i32 1551282347, label %for.cond12
    i32 433002128, label %for.body14
    i32 -995213113, label %while.body
    i32 1823009316, label %lor.lhs.false
    i32 1923511961, label %if.then
    i32 1197368255, label %originalBB59
    i32 1224196065, label %originalBBpart261
    i32 -1747924225, label %if.end
    i32 -576446674, label %while.end
    i32 1602437809, label %originalBB63
    i32 1155363319, label %originalBBpart265
    i32 1653865895, label %for.inc24
    i32 294326998, label %originalBB67
    i32 71195125, label %originalBBpart269
    i32 2023205066, label %for.end26
    i32 -182597732, label %for.cond28
    i32 -124205539, label %originalBB71
    i32 1257468466, label %originalBBpart273
    i32 705640956, label %for.body30
    i32 1722133915, label %while.body33
    i32 -1767737734, label %originalBB75
    i32 1125658883, label %originalBBpart287
    i32 -1237071979, label %lor.lhs.false43
    i32 749561656, label %originalBB89
    i32 -229276009, label %originalBBpart291
    i32 -595193659, label %if.then45
    i32 -863360477, label %if.end46
    i32 673675449, label %while.end47
    i32 2033400147, label %for.inc48
    i32 -1883384877, label %originalBB93
    i32 1924523363, label %originalBBpart298
    i32 -1375474539, label %for.end50
    i32 219362839, label %originalBBalteredBB
    i32 -631938228, label %originalBB51alteredBB
    i32 -1592142442, label %originalBB55alteredBB
    i32 1816046898, label %originalBB59alteredBB
    i32 -509577250, label %originalBB63alteredBB
    i32 -1307045638, label %originalBB67alteredBB
    i32 1294358027, label %originalBB71alteredBB
    i32 -1223599121, label %originalBB75alteredBB
    i32 375404610, label %originalBB89alteredBB
    i32 1292468105, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 158389628, i32 -1829195920
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1255186607
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1255186607
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1743201964, i32 219362839
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -758819335, i32 219362839
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1390104611, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %33 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %32, %33
  %34 = select i1 %cmp3, i32 929236796, i32 2079131481
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = add i32 %35, -749633135
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -749633135
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -775736856, i32 -631938228
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %data, i64 0, i64 %idxprom
  %63 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %63 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = add i32 %64, 804984308
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 804984308
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 201966112, i32 -631938228
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 735144094, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %inc = add nsw i32 %91, 1
  store i32 %95, i32* %j, align 4
  store i32 -1390104611, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1694478327, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %inc9 = add nsw i32 %96, 1
  store i32 %98, i32* %i, align 4
  store i32 1758362629, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, -638501881
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -638501881
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -2114516252, i32 -1592142442
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  store i32 0, i32* %i11, align 4
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = add i32 %126, 826257925
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 826257925
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 689503431, i32 -1592142442
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1551282347, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %141 = load i32, i32* %i11, align 4
  %142 = load i32, i32* %col, align 4
  %cmp13 = icmp slt i32 %141, %142
  %143 = select i1 %cmp13, i32 433002128, i32 2023205066
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %144 = load i32, i32* %i11, align 4
  store i32 %144, i32* %n, align 4
  store i32 -995213113, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %145 = load i32, i32* %m, align 4
  %idxprom15 = sext i32 %145 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %data, i64 0, i64 %idxprom15
  %146 = load i32, i32* %n, align 4
  %idxprom17 = sext i32 %146 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %147 = load i32, i32* %arrayidx18, align 4
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %147)
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %148 = load i32, i32* %m, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %inc21 = add nsw i32 %148, 1
  store i32 %150, i32* %m, align 4
  %151 = load i32, i32* %n, align 4
  %152 = sub i32 %151, -2103350101
  %153 = add i32 %152, -1
  %154 = add i32 %153, -2103350101
  %dec = add nsw i32 %151, -1
  store i32 %154, i32* %n, align 4
  %155 = load i32, i32* %m, align 4
  %156 = load i32, i32* %row, align 4
  %cmp22 = icmp eq i32 %155, %156
  %157 = select i1 %cmp22, i32 1923511961, i32 1823009316
  store i32 %157, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %158 = load i32, i32* %n, align 4
  %cmp23 = icmp eq i32 %158, -1
  %159 = select i1 %cmp23, i32 1923511961, i32 -1747924225
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1197368255, i32 1816046898
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1349448709
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1349448709
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1224196065, i32 1816046898
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -576446674, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -995213113, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 2077465336
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 2077465336
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1602437809, i32 -509577250
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1063437336
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1063437336
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1155363319, i32 -509577250
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1653865895, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 331200408
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 331200408
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 294326998, i32 -1307045638
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %258 = load i32, i32* %i11, align 4
  %259 = add i32 %258, 14205954
  %260 = add i32 %259, 1
  %261 = sub i32 %260, 14205954
  %inc25 = add nsw i32 %258, 1
  store i32 %261, i32* %i11, align 4
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, -328315430
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -328315430
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 71195125, i32 -1307045638
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1551282347, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 1, i32* %i27, align 4
  store i32 -182597732, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -124205539, i32 1294358027
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %303 = load i32, i32* %i27, align 4
  %304 = load i32, i32* %row, align 4
  %cmp29 = icmp slt i32 %303, %304
  store i1 %cmp29, i1* %cmp29.reg2mem
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 1257468466, i32 1294358027
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %331 = select i1 %cmp29.reload, i32 705640956, i32 -1375474539
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %332 = load i32, i32* %i27, align 4
  store i32 %332, i32* %m31, align 4
  %333 = load i32, i32* %col, align 4
  %334 = sub i32 %333, 2101654096
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 2101654096
  %sub = sub nsw i32 %333, 1
  store i32 %336, i32* %n32, align 4
  store i32 1722133915, i32* %switchVar
  br label %loopEnd

while.body33:                                     ; preds = %loopEntry
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, -2065364139
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -2065364139
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -1767737734, i32 -1223599121
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %352 = load i32, i32* %m31, align 4
  %idxprom34 = sext i32 %352 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %data, i64 0, i64 %idxprom34
  %353 = load i32, i32* %n32, align 4
  %idxprom36 = sext i32 %353 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %354 = load i32, i32* %arrayidx37, align 4
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %354)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %355 = load i32, i32* %m31, align 4
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %inc40 = add nsw i32 %355, 1
  store i32 %357, i32* %m31, align 4
  %358 = load i32, i32* %n32, align 4
  %359 = sub i32 %358, -1298427997
  %360 = add i32 %359, -1
  %361 = add i32 %360, -1298427997
  %dec41 = add nsw i32 %358, -1
  store i32 %361, i32* %n32, align 4
  %362 = load i32, i32* %m31, align 4
  %363 = load i32, i32* %row, align 4
  %cmp42 = icmp eq i32 %362, %363
  store i1 %cmp42, i1* %cmp42.reg2mem
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 2074091243
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 2074091243
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 1125658883, i32 -1223599121
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %391 = select i1 %cmp42.reload, i32 -595193659, i32 -1237071979
  store i32 %391, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 749561656, i32 375404610
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %406 = load i32, i32* %n32, align 4
  %cmp44 = icmp eq i32 %406, -1
  store i1 %cmp44, i1* %cmp44.reg2mem
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 1764946697
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 1764946697
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -229276009, i32 375404610
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %434 = select i1 %cmp44.reload, i32 -595193659, i32 -863360477
  store i32 %434, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  store i32 673675449, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1722133915, i32* %switchVar
  br label %loopEnd

while.end47:                                      ; preds = %loopEntry
  store i32 2033400147, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -1883384877, i32 1292468105
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %461 = load i32, i32* %i27, align 4
  %462 = add i32 %461, 659599472
  %463 = add i32 %462, 1
  %464 = sub i32 %463, 659599472
  %inc49 = add nsw i32 %461, 1
  store i32 %464, i32* %i27, align 4
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 %465, -608464563
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -608464563
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 1924523363, i32 1292468105
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -182597732, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1743201964, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %480 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %data, i64 0, i64 %idxpromalteredBB
  %481 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %481 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 -775736856, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i11, align 4
  store i32 -2114516252, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 1197368255, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 1602437809, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %482 = load i32, i32* %i11, align 4
  %483 = sub i32 0, 1
  %484 = sub i32 %482, %483
  %inc25alteredBB = add nsw i32 %482, 1
  store i32 %484, i32* %i11, align 4
  store i32 294326998, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %485 = load i32, i32* %i27, align 4
  %486 = load i32, i32* %row, align 4
  %cmp29alteredBB = icmp slt i32 %485, %486
  store i32 -124205539, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %487 = load i32, i32* %m31, align 4
  %idxprom34alteredBB = sext i32 %487 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %data, i64 0, i64 %idxprom34alteredBB
  %488 = load i32, i32* %n32, align 4
  %idxprom36alteredBB = sext i32 %488 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %489 = load i32, i32* %arrayidx37alteredBB, align 4
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %489)
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call38alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %490 = load i32, i32* %m31, align 4
  %_ = shl i32 %490, 1
  %491 = sub i32 0, %490
  %492 = add i32 0, %491
  %_76 = sub i32 0, %490
  %493 = sub i32 %492, 1743370505
  %494 = add i32 %493, 1
  %495 = add i32 %494, 1743370505
  %gen = add i32 %492, 1
  %_77 = shl i32 %490, 1
  %_78 = shl i32 %490, 1
  %_79 = shl i32 %490, 1
  %496 = add i32 0, -1610074147
  %497 = sub i32 %496, %490
  %498 = sub i32 %497, -1610074147
  %_80 = sub i32 0, %490
  %499 = add i32 %498, -1874565489
  %500 = add i32 %499, 1
  %501 = sub i32 %500, -1874565489
  %gen81 = add i32 %498, 1
  %502 = add i32 %490, -565860941
  %503 = add i32 %502, 1
  %504 = sub i32 %503, -565860941
  %inc40alteredBB = add nsw i32 %490, 1
  store i32 %504, i32* %m31, align 4
  %505 = load i32, i32* %n32, align 4
  %_82 = shl i32 %505, -1
  %506 = sub i32 %505, -385471877
  %507 = sub i32 %506, -1
  %508 = add i32 %507, -385471877
  %_83 = sub i32 %505, -1
  %gen84 = mul i32 %508, -1
  %_85 = shl i32 %505, -1
  %509 = sub i32 %505, -2079242963
  %510 = add i32 %509, -1
  %511 = add i32 %510, -2079242963
  %dec41alteredBB = add nsw i32 %505, -1
  store i32 %511, i32* %n32, align 4
  %512 = load i32, i32* %m31, align 4
  %513 = load i32, i32* %row, align 4
  %cmp42alteredBB = icmp eq i32 %512, %513
  store i32 -1767737734, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %514 = load i32, i32* %n32, align 4
  %cmp44alteredBB = icmp eq i32 %514, -1
  store i32 749561656, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %515 = load i32, i32* %i27, align 4
  %_94 = shl i32 %515, 1
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %_95 = sub i32 %515, 1
  %gen96 = mul i32 %517, 1
  %518 = sub i32 %515, -1362985516
  %519 = add i32 %518, 1
  %520 = add i32 %519, -1362985516
  %inc49alteredBB = add nsw i32 %515, 1
  store i32 %520, i32* %i27, align 4
  store i32 -1883384877, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart298, %originalBB93, %for.inc48, %while.end47, %if.end46, %if.then45, %originalBBpart291, %originalBB89, %lor.lhs.false43, %originalBBpart287, %originalBB75, %while.body33, %for.body30, %originalBBpart273, %originalBB71, %for.cond28, %for.end26, %originalBBpart269, %originalBB67, %for.inc24, %originalBBpart265, %originalBB63, %while.end, %if.end, %originalBBpart261, %originalBB59, %if.then, %lor.lhs.false, %while.body, %for.body14, %for.cond12, %originalBBpart257, %originalBB55, %for.end10, %for.inc8, %for.end, %for.inc, %originalBBpart253, %originalBB51, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1718.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 2093852433
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2093852433
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1219487930, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1219487930, label %first
    i32 62207544, label %originalBB
    i32 84139919, label %originalBBpart2
    i32 -249889671, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 62207544, i32 -249889671
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -1275187895
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1275187895
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 84139919, i32 -249889671
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 62207544, i32* %switchVar
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
