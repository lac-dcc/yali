; ModuleID = 'source-C-CXX/95/213.cpp'
source_filename = "source-C-CXX/95/213.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_213.cpp, i8* null }]
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
  %cmp27.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [101 x i8], align 16
  %num = alloca [101 x i32], align 16
  %i = alloca i32, align 4
  %temp = alloca i32, align 4
  %result = alloca [101 x i32], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2082136966, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 2082136966, label %for.cond
    i32 -2023265392, label %originalBB
    i32 1119415256, label %originalBBpart2
    i32 -1716637954, label %for.body
    i32 1992229449, label %for.inc
    i32 -1392340386, label %originalBB49
    i32 -652218182, label %originalBBpart263
    i32 872604166, label %for.end
    i32 567861282, label %for.cond3
    i32 1625608207, label %for.body7
    i32 -900357752, label %for.inc13
    i32 -1825949779, label %for.end15
    i32 666949368, label %while.cond
    i32 -1855113961, label %while.body
    i32 -1758467991, label %originalBB65
    i32 -834102814, label %originalBBpart293
    i32 -1008159159, label %while.end
    i32 1790119329, label %originalBB95
    i32 164035584, label %originalBBpart297
    i32 -1152483499, label %for.cond24
    i32 -2076813033, label %originalBB99
    i32 -1253614919, label %originalBBpart2101
    i32 915957917, label %for.body28
    i32 220498818, label %for.inc29
    i32 1894560852, label %for.end31
    i32 487302880, label %if.then
    i32 79022169, label %if.else
    i32 1483145269, label %for.cond36
    i32 -887634770, label %for.body40
    i32 -598759648, label %for.inc44
    i32 119124008, label %originalBB103
    i32 -1242196712, label %originalBBpart2111
    i32 810028526, label %for.end46
    i32 1626605491, label %if.end
    i32 917287543, label %originalBB113
    i32 1493602762, label %originalBBpart2115
    i32 -546137181, label %originalBBalteredBB
    i32 1168516645, label %originalBB49alteredBB
    i32 -768737639, label %originalBB65alteredBB
    i32 54838573, label %originalBB95alteredBB
    i32 1373254020, label %originalBB99alteredBB
    i32 -967754027, label %originalBB103alteredBB
    i32 449224390, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -2023265392, i32 -546137181
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %26, 101
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -1578952105
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1578952105
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1119415256, i32 -546137181
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -1716637954, i32 872604166
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %num, i64 0, i64 %idxprom
  store i32 -1, i32* %arrayidx, align 4
  %56 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %56 to i64
  %arrayidx2 = getelementptr inbounds [101 x i32], [101 x i32]* %result, i64 0, i64 %idxprom1
  store i32 -1, i32* %arrayidx2, align 4
  store i32 1992229449, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, 1635333117
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1635333117
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1392340386, i32 1168516645
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 %72, 1249037534
  %74 = add i32 %73, 1
  %75 = add i32 %74, 1249037534
  %inc = add nsw i32 %72, 1
  store i32 %75, i32* %i, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 576511343
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 576511343
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -652218182, i32 1168516645
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 2082136966, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 567861282, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %103 to i64
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom4
  %104 = load i8, i8* %arrayidx5, align 1
  %conv = sext i8 %104 to i32
  %cmp6 = icmp ne i32 %conv, 0
  %105 = select i1 %cmp6, i32 1625608207, i32 -1825949779
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %106 to i64
  %arrayidx9 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom8
  %107 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %107 to i32
  %108 = add i32 %conv10, -984087681
  %109 = sub i32 %108, 48
  %110 = sub i32 %109, -984087681
  %sub = sub nsw i32 %conv10, 48
  %111 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %111 to i64
  %arrayidx12 = getelementptr inbounds [101 x i32], [101 x i32]* %num, i64 0, i64 %idxprom11
  store i32 %110, i32* %arrayidx12, align 4
  store i32 -900357752, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = sub i32 %112, 95051449
  %114 = add i32 %113, 1
  %115 = add i32 %114, 95051449
  %inc14 = add nsw i32 %112, 1
  store i32 %115, i32* %i, align 4
  store i32 567861282, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %temp, align 4
  store i32 666949368, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %116 to i64
  %arrayidx17 = getelementptr inbounds [101 x i32], [101 x i32]* %num, i64 0, i64 %idxprom16
  %117 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp ne i32 %117, -1
  %118 = select i1 %cmp18, i32 -1855113961, i32 -1008159159
  store i32 %118, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = add i32 %119, 454447184
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 454447184
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1758467991, i32 -768737639
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %146 = load i32, i32* %temp, align 4
  %mul = mul nsw i32 %146, 10
  %147 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %147 to i64
  %arrayidx20 = getelementptr inbounds [101 x i32], [101 x i32]* %num, i64 0, i64 %idxprom19
  %148 = load i32, i32* %arrayidx20, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 %mul, %149
  %add = add nsw i32 %mul, %148
  store i32 %150, i32* %temp, align 4
  %151 = load i32, i32* %temp, align 4
  %div = sdiv i32 %151, 13
  %152 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %152 to i64
  %arrayidx22 = getelementptr inbounds [101 x i32], [101 x i32]* %result, i64 0, i64 %idxprom21
  store i32 %div, i32* %arrayidx22, align 4
  %153 = load i32, i32* %temp, align 4
  %rem = srem i32 %153, 13
  store i32 %rem, i32* %temp, align 4
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %inc23 = add nsw i32 %154, 1
  store i32 %156, i32* %i, align 4
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -834102814, i32 -768737639
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 666949368, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, -1190526817
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1190526817
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1790119329, i32 54838573
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 164035584, i32 54838573
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1152483499, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = add i32 %236, 1434899401
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1434899401
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -2076813033, i32 1373254020
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %263 to i64
  %arrayidx26 = getelementptr inbounds [101 x i32], [101 x i32]* %result, i64 0, i64 %idxprom25
  %264 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %264, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, -831544780
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -831544780
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1253614919, i32 1373254020
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %280 = select i1 %cmp27.reload, i32 915957917, i32 1894560852
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  store i32 220498818, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = add i32 %281, 1945903611
  %283 = add i32 %282, 1
  %284 = sub i32 %283, 1945903611
  %inc30 = add nsw i32 %281, 1
  store i32 %284, i32* %i, align 4
  store i32 -1152483499, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %285 to i64
  %arrayidx33 = getelementptr inbounds [101 x i32], [101 x i32]* %result, i64 0, i64 %idxprom32
  %286 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %286, -1
  %287 = select i1 %cmp34, i32 487302880, i32 79022169
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 1626605491, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1483145269, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %288 to i64
  %arrayidx38 = getelementptr inbounds [101 x i32], [101 x i32]* %result, i64 0, i64 %idxprom37
  %289 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp ne i32 %289, -1
  %290 = select i1 %cmp39, i32 -887634770, i32 810028526
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %291 to i64
  %arrayidx42 = getelementptr inbounds [101 x i32], [101 x i32]* %result, i64 0, i64 %idxprom41
  %292 = load i32, i32* %arrayidx42, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %292)
  store i32 -598759648, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = add i32 %293, -2070680232
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -2070680232
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 119124008, i32 -967754027
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = sub i32 %320, -941939592
  %322 = add i32 %321, 1
  %323 = add i32 %322, -941939592
  %inc45 = add nsw i32 %320, 1
  store i32 %323, i32* %i, align 4
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = add i32 %324, 752159442
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 752159442
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -1242196712, i32 -967754027
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1483145269, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 1626605491, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1339313800
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 1339313800
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 917287543, i32 449224390
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %366 = load i32, i32* %temp, align 4
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call47, i32 %366)
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, -1405362398
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -1405362398
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 1493602762, i32 449224390
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %394, 101
  store i32 -2023265392, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %396 = sub i32 %395, 423397208
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 423397208
  %_ = sub i32 %395, 1
  %gen = mul i32 %398, 1
  %399 = sub i32 0, 1
  %400 = add i32 %395, %399
  %_50 = sub i32 %395, 1
  %gen51 = mul i32 %400, 1
  %401 = add i32 %395, 870145243
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 870145243
  %_52 = sub i32 %395, 1
  %gen53 = mul i32 %403, 1
  %404 = sub i32 0, %395
  %405 = add i32 0, %404
  %_54 = sub i32 0, %395
  %406 = sub i32 %405, -551431503
  %407 = add i32 %406, 1
  %408 = add i32 %407, -551431503
  %gen55 = add i32 %405, 1
  %409 = sub i32 0, -1225198240
  %410 = sub i32 %409, %395
  %411 = add i32 %410, -1225198240
  %_56 = sub i32 0, %395
  %412 = sub i32 %411, 1087280384
  %413 = add i32 %412, 1
  %414 = add i32 %413, 1087280384
  %gen57 = add i32 %411, 1
  %_58 = shl i32 %395, 1
  %_59 = shl i32 %395, 1
  %415 = sub i32 0, %395
  %416 = add i32 0, %415
  %_60 = sub i32 0, %395
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %gen61 = add i32 %416, 1
  %419 = sub i32 0, %395
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %incalteredBB = add nsw i32 %395, 1
  store i32 %422, i32* %i, align 4
  store i32 -1392340386, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %423 = load i32, i32* %temp, align 4
  %424 = add i32 0, -237416499
  %425 = sub i32 %424, %423
  %426 = sub i32 %425, -237416499
  %_66 = sub i32 0, %423
  %427 = add i32 %426, 261737484
  %428 = add i32 %427, 10
  %429 = sub i32 %428, 261737484
  %gen67 = add i32 %426, 10
  %_68 = shl i32 %423, 10
  %430 = sub i32 0, 10
  %431 = add i32 %423, %430
  %_69 = sub i32 %423, 10
  %gen70 = mul i32 %431, 10
  %_71 = shl i32 %423, 10
  %432 = sub i32 0, -1582380614
  %433 = sub i32 %432, %423
  %434 = add i32 %433, -1582380614
  %_72 = sub i32 0, %423
  %435 = sub i32 %434, -1191177165
  %436 = add i32 %435, 10
  %437 = add i32 %436, -1191177165
  %gen73 = add i32 %434, 10
  %mulalteredBB = mul nsw i32 %423, 10
  %438 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %438 to i64
  %arrayidx20alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %num, i64 0, i64 %idxprom19alteredBB
  %439 = load i32, i32* %arrayidx20alteredBB, align 4
  %440 = add i32 %mulalteredBB, -2006528728
  %441 = add i32 %440, %439
  %442 = sub i32 %441, -2006528728
  %addalteredBB = add nsw i32 %mulalteredBB, %439
  store i32 %442, i32* %temp, align 4
  %443 = load i32, i32* %temp, align 4
  %444 = sub i32 0, -1386803657
  %445 = sub i32 %444, %443
  %446 = add i32 %445, -1386803657
  %_74 = sub i32 0, %443
  %447 = sub i32 0, %446
  %448 = sub i32 0, 13
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %gen75 = add i32 %446, 13
  %divalteredBB = sdiv i32 %443, 13
  %451 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %451 to i64
  %arrayidx22alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %result, i64 0, i64 %idxprom21alteredBB
  store i32 %divalteredBB, i32* %arrayidx22alteredBB, align 4
  %452 = load i32, i32* %temp, align 4
  %453 = sub i32 0, %452
  %454 = add i32 0, %453
  %_76 = sub i32 0, %452
  %455 = sub i32 0, %454
  %456 = sub i32 0, 13
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %gen77 = add i32 %454, 13
  %459 = sub i32 0, %452
  %460 = add i32 0, %459
  %_78 = sub i32 0, %452
  %461 = add i32 %460, 2048011964
  %462 = add i32 %461, 13
  %463 = sub i32 %462, 2048011964
  %gen79 = add i32 %460, 13
  %_80 = shl i32 %452, 13
  %remalteredBB = srem i32 %452, 13
  store i32 %remalteredBB, i32* %temp, align 4
  %464 = load i32, i32* %i, align 4
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %_81 = sub i32 %464, 1
  %gen82 = mul i32 %466, 1
  %_83 = shl i32 %464, 1
  %467 = sub i32 0, -1710565118
  %468 = sub i32 %467, %464
  %469 = add i32 %468, -1710565118
  %_84 = sub i32 0, %464
  %470 = sub i32 %469, 434297017
  %471 = add i32 %470, 1
  %472 = add i32 %471, 434297017
  %gen85 = add i32 %469, 1
  %473 = sub i32 0, 1
  %474 = add i32 %464, %473
  %_86 = sub i32 %464, 1
  %gen87 = mul i32 %474, 1
  %475 = add i32 %464, -878333091
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -878333091
  %_88 = sub i32 %464, 1
  %gen89 = mul i32 %477, 1
  %478 = add i32 %464, -1474598832
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -1474598832
  %_90 = sub i32 %464, 1
  %gen91 = mul i32 %480, 1
  %481 = sub i32 %464, -1833567541
  %482 = add i32 %481, 1
  %483 = add i32 %482, -1833567541
  %inc23alteredBB = add nsw i32 %464, 1
  store i32 %483, i32* %i, align 4
  store i32 -1758467991, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1790119329, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %484 to i64
  %arrayidx26alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %result, i64 0, i64 %idxprom25alteredBB
  %485 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp eq i32 %485, 0
  store i32 -2076813033, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %_104 = sub i32 %486, 1
  %gen105 = mul i32 %488, 1
  %489 = sub i32 0, 1
  %490 = add i32 %486, %489
  %_106 = sub i32 %486, 1
  %gen107 = mul i32 %490, 1
  %491 = sub i32 0, -1135190062
  %492 = sub i32 %491, %486
  %493 = add i32 %492, -1135190062
  %_108 = sub i32 0, %486
  %494 = sub i32 0, 1
  %495 = sub i32 %493, %494
  %gen109 = add i32 %493, 1
  %496 = sub i32 0, %486
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %inc45alteredBB = add nsw i32 %486, 1
  store i32 %499, i32* %i, align 4
  store i32 119124008, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %500 = load i32, i32* %temp, align 4
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call47alteredBB, i32 %500)
  store i32 917287543, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB65alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB113, %if.end, %for.end46, %originalBBpart2111, %originalBB103, %for.inc44, %for.body40, %for.cond36, %if.else, %if.then, %for.end31, %for.inc29, %for.body28, %originalBBpart2101, %originalBB99, %for.cond24, %originalBBpart297, %originalBB95, %while.end, %originalBBpart293, %originalBB65, %while.body, %while.cond, %for.end15, %for.inc13, %for.body7, %for.cond3, %for.end, %originalBBpart263, %originalBB49, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_213.cpp() #0 section ".text.startup" {
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
  store i32 -2038653366, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2038653366, label %first
    i32 -1076353921, label %originalBB
    i32 896568768, label %originalBBpart2
    i32 -1589344794, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1076353921, i32 -1589344794
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, -91681942
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -91681942
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 896568768, i32 -1589344794
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1076353921, i32* %switchVar
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
