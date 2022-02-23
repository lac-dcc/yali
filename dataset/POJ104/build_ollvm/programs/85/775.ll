; ModuleID = 'source-C-CXX/85/775.cpp'
source_filename = "source-C-CXX/85/775.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"60\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_775.cpp, i8* null }]
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
  %cmp33.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [60 x i32], align 16
  %m = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %l, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 406157632, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 406157632, label %for.cond
    i32 -1624519465, label %for.body
    i32 -1812469436, label %originalBB
    i32 -727014157, label %originalBBpart2
    i32 -735958897, label %if.then
    i32 -1137007356, label %originalBB45
    i32 -100605606, label %originalBBpart247
    i32 141224689, label %if.else
    i32 -189924404, label %for.cond5
    i32 -355721203, label %for.body7
    i32 1328304847, label %if.then12
    i32 -2102129934, label %originalBB49
    i32 1802063862, label %originalBBpart251
    i32 2129667589, label %if.end
    i32 1554057703, label %for.inc
    i32 578398201, label %for.end
    i32 1673634317, label %originalBB53
    i32 359727403, label %originalBBpart263
    i32 996488329, label %if.then18
    i32 1819005804, label %if.else23
    i32 -1498932849, label %originalBB65
    i32 -1608688138, label %originalBBpart272
    i32 222391412, label %land.lhs.true
    i32 -739047268, label %originalBB74
    i32 -804209375, label %originalBBpart294
    i32 -1065772174, label %if.then34
    i32 1523215749, label %if.end39
    i32 587690279, label %if.end40
    i32 8514756, label %originalBB96
    i32 25082463, label %originalBBpart298
    i32 1152630688, label %if.end41
    i32 -147687345, label %originalBB100
    i32 -1058163150, label %originalBBpart2102
    i32 827072618, label %for.inc42
    i32 990901749, label %for.end44
    i32 -1799331779, label %originalBBalteredBB
    i32 1897900233, label %originalBB45alteredBB
    i32 947052625, label %originalBB49alteredBB
    i32 -384764236, label %originalBB53alteredBB
    i32 1229205591, label %originalBB65alteredBB
    i32 925732475, label %originalBB74alteredBB
    i32 -547685246, label %originalBB96alteredBB
    i32 -1852244204, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1624519465, i32 990901749
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, 990359849
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 990359849
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1812469436, i32 -1799331779
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %18 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %18, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -727014157, i32 -1799331779
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 -735958897, i32 141224689
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, -1172673414
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1172673414
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1137007356, i32 1897900233
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, -2126358117
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -2126358117
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -100605606, i32 1897900233
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1152630688, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -189924404, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %89 = load i32, i32* %m, align 4
  %cmp6 = icmp sle i32 %88, %89
  %90 = select i1 %cmp6, i32 -355721203, i32 578398201
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %idxprom = sext i32 %91 to i64
  %arrayidx = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %92 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %92 to i64
  %arrayidx10 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom9
  %93 = load i32, i32* %arrayidx10, align 4
  %94 = load i32, i32* %j, align 4
  %mul = mul nsw i32 3, %94
  %95 = add i32 64, 217114450
  %96 = sub i32 %95, %mul
  %97 = sub i32 %96, 217114450
  %sub = sub nsw i32 64, %mul
  %cmp11 = icmp slt i32 %93, %97
  %98 = select i1 %cmp11, i32 1328304847, i32 2129667589
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, -1488875988
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1488875988
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
  %125 = select i1 %123, i32 -2102129934, i32 947052625
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  store i32 %126, i32* %l, align 4
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = add i32 %127, -235073875
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -235073875
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1802063862, i32 947052625
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 2129667589, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1554057703, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %inc = add nsw i32 %142, 1
  store i32 %144, i32* %j, align 4
  store i32 -189924404, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, -1723639601
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1723639601
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1673634317, i32 -384764236
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %172 = load i32, i32* %l, align 4
  %idxprom13 = sext i32 %172 to i64
  %arrayidx14 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom13
  %173 = load i32, i32* %arrayidx14, align 4
  %174 = load i32, i32* %l, align 4
  %mul15 = mul nsw i32 3, %174
  %175 = add i32 60, -1875266227
  %176 = sub i32 %175, %mul15
  %177 = sub i32 %176, -1875266227
  %sub16 = sub nsw i32 60, %mul15
  %cmp17 = icmp sle i32 %173, %177
  store i1 %cmp17, i1* %cmp17.reg2mem
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = add i32 %178, 644589245
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 644589245
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
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
  %204 = select i1 %202, i32 359727403, i32 -384764236
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %205 = select i1 %cmp17.reload, i32 996488329, i32 1819005804
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %206 = load i32, i32* %l, align 4
  %mul19 = mul nsw i32 3, %206
  %207 = add i32 60, 95577614
  %208 = sub i32 %207, %mul19
  %209 = sub i32 %208, 95577614
  %sub20 = sub nsw i32 60, %mul19
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %209)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 587690279, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1498932849, i32 1229205591
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %224 = load i32, i32* %l, align 4
  %idxprom24 = sext i32 %224 to i64
  %arrayidx25 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom24
  %225 = load i32, i32* %arrayidx25, align 4
  %226 = load i32, i32* %l, align 4
  %mul26 = mul nsw i32 3, %226
  %227 = add i32 60, -746895396
  %228 = sub i32 %227, %mul26
  %229 = sub i32 %228, -746895396
  %sub27 = sub nsw i32 60, %mul26
  %cmp28 = icmp sgt i32 %225, %229
  store i1 %cmp28, i1* %cmp28.reg2mem
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = add i32 %230, 1590344689
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1590344689
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1608688138, i32 1229205591
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %245 = select i1 %cmp28.reload, i32 222391412, i32 1523215749
  store i32 %245, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 466826683
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 466826683
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -739047268, i32 925732475
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %261 = load i32, i32* %l, align 4
  %idxprom29 = sext i32 %261 to i64
  %arrayidx30 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom29
  %262 = load i32, i32* %arrayidx30, align 4
  %263 = load i32, i32* %l, align 4
  %mul31 = mul nsw i32 3, %263
  %264 = add i32 64, 1349834835
  %265 = sub i32 %264, %mul31
  %266 = sub i32 %265, 1349834835
  %sub32 = sub nsw i32 64, %mul31
  %cmp33 = icmp slt i32 %262, %266
  store i1 %cmp33, i1* %cmp33.reg2mem
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -804209375, i32 925732475
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %293 = select i1 %cmp33.reload, i32 -1065772174, i32 1523215749
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %294 = load i32, i32* %l, align 4
  %idxprom35 = sext i32 %294 to i64
  %arrayidx36 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom35
  %295 = load i32, i32* %arrayidx36, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %295)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1523215749, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 587690279, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = add i32 %296, -646978308
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -646978308
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 8514756, i32 -547685246
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1947223464
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 1947223464
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 25082463, i32 -547685246
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1152630688, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = add i32 %350, -1888155591
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -1888155591
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -147687345, i32 -1852244204
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -1058163150, i32 -1852244204
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 827072618, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %inc43 = add nsw i32 %391, 1
  store i32 %395, i32* %i, align 4
  store i32 406157632, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %396 = load i32, i32* %m, align 4
  %cmp2alteredBB = icmp eq i32 %396, 0
  store i32 -1812469436, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1137007356, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %397 = load i32, i32* %j, align 4
  store i32 %397, i32* %l, align 4
  store i32 -2102129934, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %l, align 4
  %idxprom13alteredBB = sext i32 %398 to i64
  %arrayidx14alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  %399 = load i32, i32* %arrayidx14alteredBB, align 4
  %400 = load i32, i32* %l, align 4
  %401 = add i32 3, 560237724
  %402 = sub i32 %401, %400
  %403 = sub i32 %402, 560237724
  %_ = sub i32 3, %400
  %gen = mul i32 %403, %400
  %404 = sub i32 0, %400
  %405 = add i32 3, %404
  %_54 = sub i32 3, %400
  %gen55 = mul i32 %405, %400
  %mul15alteredBB = mul nsw i32 3, %400
  %406 = sub i32 0, %mul15alteredBB
  %407 = add i32 60, %406
  %_56 = sub i32 60, %mul15alteredBB
  %gen57 = mul i32 %407, %mul15alteredBB
  %408 = sub i32 0, -1045175864
  %409 = sub i32 %408, 60
  %410 = add i32 %409, -1045175864
  %_58 = sub i32 0, 60
  %411 = sub i32 0, %mul15alteredBB
  %412 = sub i32 %410, %411
  %gen59 = add i32 %410, %mul15alteredBB
  %_60 = shl i32 60, %mul15alteredBB
  %_61 = shl i32 60, %mul15alteredBB
  %413 = sub i32 60, 67803169
  %414 = sub i32 %413, %mul15alteredBB
  %415 = add i32 %414, 67803169
  %sub16alteredBB = sub nsw i32 60, %mul15alteredBB
  %cmp17alteredBB = icmp sle i32 %399, %415
  store i32 1673634317, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* %l, align 4
  %idxprom24alteredBB = sext i32 %416 to i64
  %arrayidx25alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  %417 = load i32, i32* %arrayidx25alteredBB, align 4
  %418 = load i32, i32* %l, align 4
  %419 = add i32 3, 1470866365
  %420 = sub i32 %419, %418
  %421 = sub i32 %420, 1470866365
  %_66 = sub i32 3, %418
  %gen67 = mul i32 %421, %418
  %mul26alteredBB = mul nsw i32 3, %418
  %_68 = shl i32 60, %mul26alteredBB
  %422 = add i32 60, -557457757
  %423 = sub i32 %422, %mul26alteredBB
  %424 = sub i32 %423, -557457757
  %_69 = sub i32 60, %mul26alteredBB
  %gen70 = mul i32 %424, %mul26alteredBB
  %425 = sub i32 60, 1170670544
  %426 = sub i32 %425, %mul26alteredBB
  %427 = add i32 %426, 1170670544
  %sub27alteredBB = sub nsw i32 60, %mul26alteredBB
  %cmp28alteredBB = icmp sgt i32 %417, %427
  store i32 -1498932849, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %l, align 4
  %idxprom29alteredBB = sext i32 %428 to i64
  %arrayidx30alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom29alteredBB
  %429 = load i32, i32* %arrayidx30alteredBB, align 4
  %430 = load i32, i32* %l, align 4
  %431 = sub i32 0, %430
  %432 = add i32 3, %431
  %_75 = sub i32 3, %430
  %gen76 = mul i32 %432, %430
  %_77 = shl i32 3, %430
  %433 = add i32 3, 1233276105
  %434 = sub i32 %433, %430
  %435 = sub i32 %434, 1233276105
  %_78 = sub i32 3, %430
  %gen79 = mul i32 %435, %430
  %436 = sub i32 3, 992291197
  %437 = sub i32 %436, %430
  %438 = add i32 %437, 992291197
  %_80 = sub i32 3, %430
  %gen81 = mul i32 %438, %430
  %439 = add i32 3, -1510687028
  %440 = sub i32 %439, %430
  %441 = sub i32 %440, -1510687028
  %_82 = sub i32 3, %430
  %gen83 = mul i32 %441, %430
  %_84 = shl i32 3, %430
  %mul31alteredBB = mul nsw i32 3, %430
  %442 = sub i32 0, 64
  %443 = add i32 0, %442
  %_85 = sub i32 0, 64
  %444 = add i32 %443, -1587734059
  %445 = add i32 %444, %mul31alteredBB
  %446 = sub i32 %445, -1587734059
  %gen86 = add i32 %443, %mul31alteredBB
  %447 = sub i32 0, 64
  %448 = add i32 0, %447
  %_87 = sub i32 0, 64
  %449 = sub i32 %448, 1725144325
  %450 = add i32 %449, %mul31alteredBB
  %451 = add i32 %450, 1725144325
  %gen88 = add i32 %448, %mul31alteredBB
  %452 = sub i32 0, 64
  %453 = add i32 0, %452
  %_89 = sub i32 0, 64
  %454 = sub i32 %453, 1004407381
  %455 = add i32 %454, %mul31alteredBB
  %456 = add i32 %455, 1004407381
  %gen90 = add i32 %453, %mul31alteredBB
  %457 = sub i32 64, -1338442544
  %458 = sub i32 %457, %mul31alteredBB
  %459 = add i32 %458, -1338442544
  %_91 = sub i32 64, %mul31alteredBB
  %gen92 = mul i32 %459, %mul31alteredBB
  %460 = add i32 64, 1446561135
  %461 = sub i32 %460, %mul31alteredBB
  %462 = sub i32 %461, 1446561135
  %sub32alteredBB = sub nsw i32 64, %mul31alteredBB
  %cmp33alteredBB = icmp slt i32 %429, %462
  store i32 -739047268, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 8514756, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -147687345, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB74alteredBB, %originalBB65alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc42, %originalBBpart2102, %originalBB100, %if.end41, %originalBBpart298, %originalBB96, %if.end40, %if.end39, %if.then34, %originalBBpart294, %originalBB74, %land.lhs.true, %originalBBpart272, %originalBB65, %if.else23, %if.then18, %originalBBpart263, %originalBB53, %for.end, %for.inc, %if.end, %originalBBpart251, %originalBB49, %if.then12, %for.body7, %for.cond5, %if.else, %originalBBpart247, %originalBB45, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_775.cpp() #0 section ".text.startup" {
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
