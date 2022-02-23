; ModuleID = 'source-C-CXX/48/1287.cpp'
source_filename = "source-C-CXX/48/1287.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1287.cpp, i8* null }]
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
  %cmp23.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [600 x i8], align 16
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [600 x i8], [600 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -494263342, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 -494263342, label %for.cond
    i32 1855896277, label %for.body
    i32 -605968236, label %originalBB
    i32 1101490722, label %originalBBpart2
    i32 2091712237, label %for.cond3
    i32 -1056757325, label %for.body5
    i32 -675609680, label %originalBB38
    i32 1589339955, label %originalBBpart240
    i32 1440479913, label %for.cond6
    i32 1321540485, label %for.body8
    i32 678737235, label %originalBB42
    i32 -1334143661, label %originalBBpart263
    i32 951496281, label %if.then
    i32 -291050933, label %if.end
    i32 1039714280, label %for.inc
    i32 386987359, label %originalBB65
    i32 1933350932, label %originalBBpart272
    i32 803532521, label %for.end
    i32 -1581550434, label %if.then18
    i32 -80819045, label %originalBB74
    i32 1040847089, label %originalBBpart287
    i32 391015943, label %for.cond20
    i32 947173735, label %originalBB89
    i32 -1314586371, label %originalBBpart2111
    i32 731081364, label %for.body24
    i32 -622423065, label %for.inc28
    i32 -1628971981, label %originalBB113
    i32 824529193, label %originalBBpart2117
    i32 -284498695, label %for.end29
    i32 1809073489, label %if.end31
    i32 -1701723446, label %for.inc32
    i32 1589825845, label %for.end34
    i32 400073676, label %originalBB119
    i32 -193007543, label %originalBBpart2121
    i32 420911462, label %for.inc35
    i32 -917028740, label %for.end37
    i32 -684467657, label %originalBBalteredBB
    i32 329214158, label %originalBB38alteredBB
    i32 -1572962909, label %originalBB42alteredBB
    i32 825510367, label %originalBB65alteredBB
    i32 -1870790449, label %originalBB74alteredBB
    i32 -1020828068, label %originalBB89alteredBB
    i32 706863458, label %originalBB113alteredBB
    i32 -7593221, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l, align 4
  %div = sdiv i32 %1, 2
  %cmp = icmp sle i32 %0, %div
  %2 = select i1 %cmp, i32 1855896277, i32 -917028740
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, -1994668974
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1994668974
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -605968236, i32 -684467657
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  store i32 %18, i32* %j, align 4
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1101490722, i32 -684467657
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2091712237, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = load i32, i32* %l, align 4
  %35 = load i32, i32* %i, align 4
  %36 = add i32 %34, 308467449
  %37 = sub i32 %36, %35
  %38 = sub i32 %37, 308467449
  %sub = sub nsw i32 %34, %35
  %cmp4 = icmp sle i32 %33, %38
  %39 = select i1 %cmp4, i32 -1056757325, i32 1589825845
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, -617199576
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -617199576
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -675609680, i32 329214158
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %67 = load i32, i32* %i, align 4
  store i32 %67, i32* %k, align 4
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, -1568623227
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1568623227
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1589339955, i32 329214158
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1440479913, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %83 = load i32, i32* %k, align 4
  %cmp7 = icmp sgt i32 %83, 0
  %84 = select i1 %cmp7, i32 1321540485, i32 803532521
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 678737235, i32 -1572962909
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %100 = load i32, i32* %k, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 %99, %101
  %add = add nsw i32 %99, %100
  %103 = sub i32 %102, 1669641889
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1669641889
  %sub9 = sub nsw i32 %102, 1
  %idxprom = sext i32 %105 to i64
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %a, i64 0, i64 %idxprom
  %106 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %106 to i32
  %107 = load i32, i32* %j, align 4
  %108 = load i32, i32* %k, align 4
  %109 = sub i32 0, %108
  %110 = add i32 %107, %109
  %sub11 = sub nsw i32 %107, %108
  %idxprom12 = sext i32 %110 to i64
  %arrayidx13 = getelementptr inbounds [600 x i8], [600 x i8]* %a, i64 0, i64 %idxprom12
  %111 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %111 to i32
  %cmp15 = icmp eq i32 %conv10, %conv14
  store i1 %cmp15, i1* %cmp15.reg2mem
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, -2122260073
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -2122260073
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1334143661, i32 -1572962909
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %127 = select i1 %cmp15.reload, i32 951496281, i32 -291050933
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %128 = load i32, i32* %m, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %add16 = add nsw i32 %128, 1
  store i32 %132, i32* %m, align 4
  store i32 -291050933, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1039714280, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1725008422
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1725008422
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 386987359, i32 825510367
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %160 = load i32, i32* %k, align 4
  %161 = sub i32 0, -1
  %162 = sub i32 %160, %161
  %dec = add nsw i32 %160, -1
  store i32 %162, i32* %k, align 4
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = add i32 %163, 1960511190
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1960511190
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1933350932, i32 825510367
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1440479913, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %178 = load i32, i32* %m, align 4
  %179 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %178, %179
  %180 = select i1 %cmp17, i32 -1581550434, i32 1809073489
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -80819045, i32 -1870790449
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %196 = load i32, i32* %i, align 4
  %197 = add i32 %195, 684948669
  %198 = sub i32 %197, %196
  %199 = sub i32 %198, 684948669
  %sub19 = sub nsw i32 %195, %196
  store i32 %199, i32* %k, align 4
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, -662185323
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -662185323
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1040847089, i32 -1870790449
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 391015943, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, -542406709
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -542406709
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 947173735, i32 -1020828068
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %230 = load i32, i32* %k, align 4
  %231 = load i32, i32* %j, align 4
  %232 = load i32, i32* %i, align 4
  %233 = add i32 %231, 1804637664
  %234 = add i32 %233, %232
  %235 = sub i32 %234, 1804637664
  %add21 = add nsw i32 %231, %232
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %sub22 = sub nsw i32 %235, 1
  %cmp23 = icmp sle i32 %230, %237
  store i1 %cmp23, i1* %cmp23.reg2mem
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = add i32 %238, 1080468126
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1080468126
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1314586371, i32 -1020828068
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %253 = select i1 %cmp23.reload, i32 731081364, i32 -284498695
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %254 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %254 to i64
  %arrayidx26 = getelementptr inbounds [600 x i8], [600 x i8]* %a, i64 0, i64 %idxprom25
  %255 = load i8, i8* %arrayidx26, align 1
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %255)
  store i32 -622423065, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 802413962
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 802413962
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1628971981, i32 706863458
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %271 = load i32, i32* %k, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %inc = add nsw i32 %271, 1
  store i32 %275, i32* %k, align 4
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 824529193, i32 706863458
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 391015943, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1809073489, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -1701723446, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %inc33 = add nsw i32 %302, 1
  store i32 %304, i32* %j, align 4
  store i32 2091712237, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 400073676, i32 -7593221
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -193007543, i32 -7593221
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 420911462, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %inc36 = add nsw i32 %345, 1
  store i32 %349, i32* %i, align 4
  store i32 -494263342, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  store i32 %350, i32* %j, align 4
  store i32 -605968236, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %351 = load i32, i32* %i, align 4
  store i32 %351, i32* %k, align 4
  store i32 -675609680, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %j, align 4
  %353 = load i32, i32* %k, align 4
  %_ = shl i32 %352, %353
  %_43 = shl i32 %352, %353
  %354 = add i32 0, -1120657931
  %355 = sub i32 %354, %352
  %356 = sub i32 %355, -1120657931
  %_44 = sub i32 0, %352
  %357 = add i32 %356, 286282481
  %358 = add i32 %357, %353
  %359 = sub i32 %358, 286282481
  %gen = add i32 %356, %353
  %360 = add i32 %352, 1299308858
  %361 = sub i32 %360, %353
  %362 = sub i32 %361, 1299308858
  %_45 = sub i32 %352, %353
  %gen46 = mul i32 %362, %353
  %363 = add i32 0, -804163837
  %364 = sub i32 %363, %352
  %365 = sub i32 %364, -804163837
  %_47 = sub i32 0, %352
  %366 = sub i32 %365, -1813335298
  %367 = add i32 %366, %353
  %368 = add i32 %367, -1813335298
  %gen48 = add i32 %365, %353
  %369 = sub i32 0, %352
  %370 = add i32 0, %369
  %_49 = sub i32 0, %352
  %371 = sub i32 0, %353
  %372 = sub i32 %370, %371
  %gen50 = add i32 %370, %353
  %373 = add i32 %352, 1115521969
  %374 = sub i32 %373, %353
  %375 = sub i32 %374, 1115521969
  %_51 = sub i32 %352, %353
  %gen52 = mul i32 %375, %353
  %376 = sub i32 0, %352
  %377 = add i32 0, %376
  %_53 = sub i32 0, %352
  %378 = sub i32 0, %377
  %379 = sub i32 0, %353
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %gen54 = add i32 %377, %353
  %_55 = shl i32 %352, %353
  %382 = add i32 %352, 855741186
  %383 = add i32 %382, %353
  %384 = sub i32 %383, 855741186
  %addalteredBB = add nsw i32 %352, %353
  %_56 = shl i32 %384, 1
  %_57 = shl i32 %384, 1
  %385 = add i32 %384, -346265095
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -346265095
  %sub9alteredBB = sub nsw i32 %384, 1
  %idxpromalteredBB = sext i32 %387 to i64
  %arrayidxalteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %388 = load i8, i8* %arrayidxalteredBB, align 1
  %conv10alteredBB = sext i8 %388 to i32
  %389 = load i32, i32* %j, align 4
  %390 = load i32, i32* %k, align 4
  %391 = sub i32 %389, 2089059631
  %392 = sub i32 %391, %390
  %393 = add i32 %392, 2089059631
  %_58 = sub i32 %389, %390
  %gen59 = mul i32 %393, %390
  %394 = sub i32 0, %390
  %395 = add i32 %389, %394
  %_60 = sub i32 %389, %390
  %gen61 = mul i32 %395, %390
  %396 = sub i32 0, %390
  %397 = add i32 %389, %396
  %sub11alteredBB = sub nsw i32 %389, %390
  %idxprom12alteredBB = sext i32 %397 to i64
  %arrayidx13alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %a, i64 0, i64 %idxprom12alteredBB
  %398 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %398 to i32
  %cmp15alteredBB = icmp eq i32 %conv10alteredBB, %conv14alteredBB
  store i32 678737235, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %k, align 4
  %400 = add i32 %399, -2036539995
  %401 = sub i32 %400, -1
  %402 = sub i32 %401, -2036539995
  %_66 = sub i32 %399, -1
  %gen67 = mul i32 %402, -1
  %403 = add i32 0, 1213208209
  %404 = sub i32 %403, %399
  %405 = sub i32 %404, 1213208209
  %_68 = sub i32 0, %399
  %406 = sub i32 0, -1
  %407 = sub i32 %405, %406
  %gen69 = add i32 %405, -1
  %_70 = shl i32 %399, -1
  %408 = add i32 %399, -1758571044
  %409 = add i32 %408, -1
  %410 = sub i32 %409, -1758571044
  %decalteredBB = add nsw i32 %399, -1
  store i32 %410, i32* %k, align 4
  store i32 386987359, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* %j, align 4
  %412 = load i32, i32* %i, align 4
  %413 = sub i32 0, 825931127
  %414 = sub i32 %413, %411
  %415 = add i32 %414, 825931127
  %_75 = sub i32 0, %411
  %416 = add i32 %415, 1798096081
  %417 = add i32 %416, %412
  %418 = sub i32 %417, 1798096081
  %gen76 = add i32 %415, %412
  %419 = add i32 %411, 2021602840
  %420 = sub i32 %419, %412
  %421 = sub i32 %420, 2021602840
  %_77 = sub i32 %411, %412
  %gen78 = mul i32 %421, %412
  %422 = sub i32 0, %412
  %423 = add i32 %411, %422
  %_79 = sub i32 %411, %412
  %gen80 = mul i32 %423, %412
  %_81 = shl i32 %411, %412
  %_82 = shl i32 %411, %412
  %_83 = shl i32 %411, %412
  %424 = sub i32 0, %412
  %425 = add i32 %411, %424
  %_84 = sub i32 %411, %412
  %gen85 = mul i32 %425, %412
  %426 = sub i32 0, %412
  %427 = add i32 %411, %426
  %sub19alteredBB = sub nsw i32 %411, %412
  store i32 %427, i32* %k, align 4
  store i32 -80819045, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %k, align 4
  %429 = load i32, i32* %j, align 4
  %430 = load i32, i32* %i, align 4
  %_90 = shl i32 %429, %430
  %431 = sub i32 0, 831449804
  %432 = sub i32 %431, %429
  %433 = add i32 %432, 831449804
  %_91 = sub i32 0, %429
  %434 = add i32 %433, -62779933
  %435 = add i32 %434, %430
  %436 = sub i32 %435, -62779933
  %gen92 = add i32 %433, %430
  %_93 = shl i32 %429, %430
  %437 = sub i32 0, %430
  %438 = add i32 %429, %437
  %_94 = sub i32 %429, %430
  %gen95 = mul i32 %438, %430
  %439 = sub i32 0, %429
  %440 = add i32 0, %439
  %_96 = sub i32 0, %429
  %441 = sub i32 %440, -525321683
  %442 = add i32 %441, %430
  %443 = add i32 %442, -525321683
  %gen97 = add i32 %440, %430
  %444 = sub i32 0, %430
  %445 = add i32 %429, %444
  %_98 = sub i32 %429, %430
  %gen99 = mul i32 %445, %430
  %446 = add i32 %429, 1498194908
  %447 = add i32 %446, %430
  %448 = sub i32 %447, 1498194908
  %add21alteredBB = add nsw i32 %429, %430
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %_100 = sub i32 %448, 1
  %gen101 = mul i32 %450, 1
  %451 = sub i32 0, %448
  %452 = add i32 0, %451
  %_102 = sub i32 0, %448
  %453 = sub i32 0, %452
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %gen103 = add i32 %452, 1
  %457 = sub i32 %448, -117033955
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -117033955
  %_104 = sub i32 %448, 1
  %gen105 = mul i32 %459, 1
  %460 = add i32 0, -1024701425
  %461 = sub i32 %460, %448
  %462 = sub i32 %461, -1024701425
  %_106 = sub i32 0, %448
  %463 = sub i32 0, 1
  %464 = sub i32 %462, %463
  %gen107 = add i32 %462, 1
  %465 = sub i32 0, %448
  %466 = add i32 0, %465
  %_108 = sub i32 0, %448
  %467 = sub i32 0, %466
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %gen109 = add i32 %466, 1
  %471 = sub i32 0, 1
  %472 = add i32 %448, %471
  %sub22alteredBB = sub nsw i32 %448, 1
  %cmp23alteredBB = icmp sle i32 %428, %472
  store i32 947173735, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %473 = load i32, i32* %k, align 4
  %474 = sub i32 0, %473
  %475 = add i32 0, %474
  %_114 = sub i32 0, %473
  %476 = sub i32 %475, 271019914
  %477 = add i32 %476, 1
  %478 = add i32 %477, 271019914
  %gen115 = add i32 %475, 1
  %479 = sub i32 0, %473
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %incalteredBB = add nsw i32 %473, 1
  store i32 %482, i32* %k, align 4
  store i32 -1628971981, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 400073676, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB113alteredBB, %originalBB89alteredBB, %originalBB74alteredBB, %originalBB65alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc35, %originalBBpart2121, %originalBB119, %for.end34, %for.inc32, %if.end31, %for.end29, %originalBBpart2117, %originalBB113, %for.inc28, %for.body24, %originalBBpart2111, %originalBB89, %for.cond20, %originalBBpart287, %originalBB74, %if.then18, %for.end, %originalBBpart272, %originalBB65, %for.inc, %if.end, %if.then, %originalBBpart263, %originalBB42, %for.body8, %for.cond6, %originalBBpart240, %originalBB38, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1287.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
