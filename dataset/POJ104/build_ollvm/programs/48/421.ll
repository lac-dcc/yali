; ModuleID = 'source-C-CXX/48/421.cpp'
source_filename = "source-C-CXX/48/421.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_421.cpp, i8* null }]
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
  %cmp37.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str1 = alloca [500 x i8], align 16
  %str2 = alloca [500 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %length = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %flag, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %str1, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  store i32 2, i32* %length, align 4
  %switchVar = alloca i32
  store i32 -1126052368, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 -1126052368, label %for.cond
    i32 -1961434872, label %for.body
    i32 -526552376, label %originalBB
    i32 -2108113725, label %originalBBpart2
    i32 1492179526, label %for.cond3
    i32 722671473, label %originalBB53
    i32 1360816980, label %originalBBpart262
    i32 -69027660, label %for.body9
    i32 1214670837, label %for.cond10
    i32 1567566509, label %for.body13
    i32 -515161837, label %for.inc
    i32 613280215, label %for.end
    i32 731242599, label %for.cond17
    i32 682774989, label %originalBB64
    i32 1312055549, label %originalBBpart269
    i32 -1980607466, label %for.body20
    i32 -672042007, label %originalBB71
    i32 699250967, label %originalBBpart281
    i32 -1241856452, label %if.then
    i32 583516417, label %originalBB83
    i32 951762611, label %originalBBpart285
    i32 1143678554, label %if.end
    i32 1761993219, label %for.inc30
    i32 -1432643102, label %for.end32
    i32 389145735, label %if.then34
    i32 143769386, label %for.cond35
    i32 -1814703811, label %originalBB87
    i32 2095504653, label %originalBBpart293
    i32 598600604, label %for.body38
    i32 -452284290, label %for.inc42
    i32 1875591225, label %for.end44
    i32 942505849, label %originalBB95
    i32 -359084529, label %originalBBpart297
    i32 167657171, label %if.end46
    i32 -1723861997, label %for.inc47
    i32 -1228212824, label %for.end49
    i32 857417073, label %for.inc50
    i32 -579759167, label %for.end52
    i32 657479892, label %originalBB99
    i32 -984068279, label %originalBBpart2101
    i32 1863174531, label %originalBBalteredBB
    i32 1921228172, label %originalBB53alteredBB
    i32 387560285, label %originalBB64alteredBB
    i32 591730315, label %originalBB71alteredBB
    i32 1184176349, label %originalBB83alteredBB
    i32 1063589988, label %originalBB87alteredBB
    i32 699862456, label %originalBB95alteredBB
    i32 1453558614, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %length, align 4
  %conv = sext i32 %0 to i64
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %str1, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %cmp = icmp ule i64 %conv, %call2
  %1 = select i1 %cmp, i32 -1961434872, i32 -579759167
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, 574765393
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 574765393
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -526552376, i32 1863174531
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, -1148375052
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1148375052
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -2108113725, i32 1863174531
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1492179526, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 722671473, i32 1921228172
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %conv4 = sext i32 %70 to i64
  %arraydecay5 = getelementptr inbounds [500 x i8], [500 x i8]* %str1, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %71 = load i32, i32* %length, align 4
  %conv7 = sext i32 %71 to i64
  %72 = sub i64 0, %conv7
  %73 = add i64 %call6, %72
  %sub = sub i64 %call6, %conv7
  %cmp8 = icmp ule i64 %conv4, %73
  store i1 %cmp8, i1* %cmp8.reg2mem
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, -556358280
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -556358280
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1360816980, i32 1921228172
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %101 = select i1 %cmp8.reload, i32 -69027660, i32 -1228212824
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  store i32 %102, i32* %j, align 4
  store i32 1214670837, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = load i32, i32* %i, align 4
  %105 = load i32, i32* %length, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 %104, %106
  %add = add nsw i32 %104, %105
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %sub11 = sub nsw i32 %107, 1
  %cmp12 = icmp sle i32 %103, %109
  %110 = select i1 %cmp12, i32 1567566509, i32 613280215
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %idxprom = sext i32 %111 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %str1, i64 0, i64 %idxprom
  %112 = load i8, i8* %arrayidx, align 1
  %113 = load i32, i32* %k, align 4
  %114 = add i32 %113, -817629578
  %115 = add i32 %114, 1
  %116 = sub i32 %115, -817629578
  %inc = add nsw i32 %113, 1
  store i32 %116, i32* %k, align 4
  %idxprom14 = sext i32 %113 to i64
  %arrayidx15 = getelementptr inbounds [500 x i8], [500 x i8]* %str2, i64 0, i64 %idxprom14
  store i8 %112, i8* %arrayidx15, align 1
  store i32 -515161837, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %inc16 = add nsw i32 %117, 1
  store i32 %121, i32* %j, align 4
  store i32 1214670837, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %m, align 4
  store i32 731242599, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 844717846
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 844717846
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 682774989, i32 387560285
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %149 = load i32, i32* %m, align 4
  %150 = load i32, i32* %length, align 4
  %151 = add i32 %150, -940953940
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -940953940
  %sub18 = sub nsw i32 %150, 1
  %cmp19 = icmp sle i32 %149, %153
  store i1 %cmp19, i1* %cmp19.reg2mem
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 72502509
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 72502509
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1312055549, i32 387560285
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %181 = select i1 %cmp19.reload, i32 -1980607466, i32 -1432643102
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -672042007, i32 591730315
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %208 = load i32, i32* %m, align 4
  %idxprom21 = sext i32 %208 to i64
  %arrayidx22 = getelementptr inbounds [500 x i8], [500 x i8]* %str2, i64 0, i64 %idxprom21
  %209 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %209 to i32
  %210 = load i32, i32* %length, align 4
  %211 = add i32 %210, 1499329638
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1499329638
  %sub24 = sub nsw i32 %210, 1
  %214 = load i32, i32* %m, align 4
  %215 = add i32 %213, -933601720
  %216 = sub i32 %215, %214
  %217 = sub i32 %216, -933601720
  %sub25 = sub nsw i32 %213, %214
  %idxprom26 = sext i32 %217 to i64
  %arrayidx27 = getelementptr inbounds [500 x i8], [500 x i8]* %str2, i64 0, i64 %idxprom26
  %218 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %218 to i32
  %cmp29 = icmp ne i32 %conv23, %conv28
  store i1 %cmp29, i1* %cmp29.reg2mem
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = add i32 %219, -118003663
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -118003663
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 699250967, i32 591730315
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %246 = select i1 %cmp29.reload, i32 -1241856452, i32 1143678554
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = add i32 %247, 1831922596
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1831922596
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 583516417, i32 1184176349
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = add i32 %274, -685003236
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -685003236
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 951762611, i32 1184176349
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1432643102, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1761993219, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %289 = load i32, i32* %m, align 4
  %290 = add i32 %289, 216953008
  %291 = add i32 %290, 1
  %292 = sub i32 %291, 216953008
  %inc31 = add nsw i32 %289, 1
  store i32 %292, i32* %m, align 4
  store i32 731242599, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %293 = load i32, i32* %flag, align 4
  %cmp33 = icmp eq i32 %293, 0
  %294 = select i1 %cmp33, i32 389145735, i32 167657171
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 143769386, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 2065051039
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 2065051039
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1814703811, i32 1063589988
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %310 = load i32, i32* %n, align 4
  %311 = load i32, i32* %length, align 4
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %sub36 = sub nsw i32 %311, 1
  %cmp37 = icmp sle i32 %310, %313
  store i1 %cmp37, i1* %cmp37.reg2mem
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = add i32 %314, 1203669121
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 1203669121
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 2095504653, i32 1063589988
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %341 = select i1 %cmp37.reload, i32 598600604, i32 1875591225
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %342 = load i32, i32* %n, align 4
  %idxprom39 = sext i32 %342 to i64
  %arrayidx40 = getelementptr inbounds [500 x i8], [500 x i8]* %str2, i64 0, i64 %idxprom39
  %343 = load i8, i8* %arrayidx40, align 1
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %343)
  store i32 -452284290, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %344 = load i32, i32* %n, align 4
  %345 = add i32 %344, -1162101182
  %346 = add i32 %345, 1
  %347 = sub i32 %346, -1162101182
  %inc43 = add nsw i32 %344, 1
  store i32 %347, i32* %n, align 4
  store i32 143769386, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 942505849, i32 699862456
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = add i32 %362, 1410144949
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 1410144949
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -359084529, i32 699862456
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 167657171, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -1723861997, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = sub i32 0, 1
  %391 = sub i32 %389, %390
  %inc48 = add nsw i32 %389, 1
  store i32 %391, i32* %i, align 4
  store i32 1492179526, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 857417073, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %392 = load i32, i32* %length, align 4
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %inc51 = add nsw i32 %392, 1
  store i32 %394, i32* %length, align 4
  store i32 -1126052368, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, -430059279
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -430059279
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 657479892, i32 1453558614
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -984068279, i32 1453558614
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -526552376, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %conv4alteredBB = sext i32 %448 to i64
  %arraydecay5alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %str1, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #5
  %449 = load i32, i32* %length, align 4
  %conv7alteredBB = sext i32 %449 to i64
  %_ = shl i64 %call6alteredBB, %conv7alteredBB
  %450 = sub i64 0, %conv7alteredBB
  %451 = add i64 %call6alteredBB, %450
  %_54 = sub i64 %call6alteredBB, %conv7alteredBB
  %gen = mul i64 %451, %conv7alteredBB
  %452 = add i64 0, -8460506488142032036
  %453 = sub i64 %452, %call6alteredBB
  %454 = sub i64 %453, -8460506488142032036
  %_55 = sub i64 0, %call6alteredBB
  %455 = sub i64 %454, 4722320627957896320
  %456 = add i64 %455, %conv7alteredBB
  %457 = add i64 %456, 4722320627957896320
  %gen56 = add i64 %454, %conv7alteredBB
  %458 = sub i64 %call6alteredBB, -5895306119554070563
  %459 = sub i64 %458, %conv7alteredBB
  %460 = add i64 %459, -5895306119554070563
  %_57 = sub i64 %call6alteredBB, %conv7alteredBB
  %gen58 = mul i64 %460, %conv7alteredBB
  %461 = sub i64 %call6alteredBB, 887626779202276597
  %462 = sub i64 %461, %conv7alteredBB
  %463 = add i64 %462, 887626779202276597
  %_59 = sub i64 %call6alteredBB, %conv7alteredBB
  %gen60 = mul i64 %463, %conv7alteredBB
  %464 = add i64 %call6alteredBB, 6195854493186058377
  %465 = sub i64 %464, %conv7alteredBB
  %466 = sub i64 %465, 6195854493186058377
  %subalteredBB = sub i64 %call6alteredBB, %conv7alteredBB
  %cmp8alteredBB = icmp ule i64 %conv4alteredBB, %466
  store i32 722671473, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %467 = load i32, i32* %m, align 4
  %468 = load i32, i32* %length, align 4
  %469 = sub i32 0, 701230543
  %470 = sub i32 %469, %468
  %471 = add i32 %470, 701230543
  %_65 = sub i32 0, %468
  %472 = sub i32 0, %471
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %gen66 = add i32 %471, 1
  %_67 = shl i32 %468, 1
  %476 = add i32 %468, 1374753799
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 1374753799
  %sub18alteredBB = sub nsw i32 %468, 1
  %cmp19alteredBB = icmp sle i32 %467, %478
  store i32 682774989, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %479 = load i32, i32* %m, align 4
  %idxprom21alteredBB = sext i32 %479 to i64
  %arrayidx22alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %str2, i64 0, i64 %idxprom21alteredBB
  %480 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %480 to i32
  %481 = load i32, i32* %length, align 4
  %_72 = shl i32 %481, 1
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %sub24alteredBB = sub nsw i32 %481, 1
  %484 = load i32, i32* %m, align 4
  %485 = add i32 0, -1562406795
  %486 = sub i32 %485, %483
  %487 = sub i32 %486, -1562406795
  %_73 = sub i32 0, %483
  %488 = sub i32 %487, 186264623
  %489 = add i32 %488, %484
  %490 = add i32 %489, 186264623
  %gen74 = add i32 %487, %484
  %491 = add i32 %483, 789337384
  %492 = sub i32 %491, %484
  %493 = sub i32 %492, 789337384
  %_75 = sub i32 %483, %484
  %gen76 = mul i32 %493, %484
  %494 = sub i32 0, -1102837806
  %495 = sub i32 %494, %483
  %496 = add i32 %495, -1102837806
  %_77 = sub i32 0, %483
  %497 = sub i32 0, %484
  %498 = sub i32 %496, %497
  %gen78 = add i32 %496, %484
  %_79 = shl i32 %483, %484
  %499 = sub i32 %483, -1860334822
  %500 = sub i32 %499, %484
  %501 = add i32 %500, -1860334822
  %sub25alteredBB = sub nsw i32 %483, %484
  %idxprom26alteredBB = sext i32 %501 to i64
  %arrayidx27alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %str2, i64 0, i64 %idxprom26alteredBB
  %502 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %502 to i32
  %cmp29alteredBB = icmp ne i32 %conv23alteredBB, %conv28alteredBB
  store i32 -672042007, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 583516417, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %503 = load i32, i32* %n, align 4
  %504 = load i32, i32* %length, align 4
  %505 = sub i32 0, %504
  %506 = add i32 0, %505
  %_88 = sub i32 0, %504
  %507 = sub i32 0, 1
  %508 = sub i32 %506, %507
  %gen89 = add i32 %506, 1
  %509 = add i32 0, -607703712
  %510 = sub i32 %509, %504
  %511 = sub i32 %510, -607703712
  %_90 = sub i32 0, %504
  %512 = add i32 %511, -1736874624
  %513 = add i32 %512, 1
  %514 = sub i32 %513, -1736874624
  %gen91 = add i32 %511, 1
  %515 = sub i32 0, 1
  %516 = add i32 %504, %515
  %sub36alteredBB = sub nsw i32 %504, 1
  %cmp37alteredBB = icmp sle i32 %503, %516
  store i32 -1814703811, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 942505849, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 657479892, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB71alteredBB, %originalBB64alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB99, %for.end52, %for.inc50, %for.end49, %for.inc47, %if.end46, %originalBBpart297, %originalBB95, %for.end44, %for.inc42, %for.body38, %originalBBpart293, %originalBB87, %for.cond35, %if.then34, %for.end32, %for.inc30, %if.end, %originalBBpart285, %originalBB83, %if.then, %originalBBpart281, %originalBB71, %for.body20, %originalBBpart269, %originalBB64, %for.cond17, %for.end, %for.inc, %for.body13, %for.cond10, %for.body9, %originalBBpart262, %originalBB53, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_421.cpp() #0 section ".text.startup" {
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
