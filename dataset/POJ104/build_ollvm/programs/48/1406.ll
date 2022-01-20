; ModuleID = 'source-C-CXX/48/1406.cpp'
source_filename = "source-C-CXX/48/1406.cpp"
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
@a = global [600 x i8] zeroinitializer, align 16
@b = global [100 x i8] zeroinitializer, align 16
@b1 = global [100 x i8] zeroinitializer, align 16
@p = global i8* null, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1406.cpp, i8* null }]
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
  %.reg2mem = alloca i32
  %cmp20.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([600 x i8], [600 x i8]* @a, i32 0, i32 0))
  store i32 1, i32* %len, align 4
  %switchVar = alloca i32
  store i32 71975468, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 71975468, label %for.cond
    i32 -239123053, label %for.body
    i32 634005808, label %originalBB
    i32 2059134703, label %originalBBpart2
    i32 6326325, label %for.cond2
    i32 1379584001, label %originalBB40
    i32 -1049778206, label %originalBBpart247
    i32 1419707325, label %for.body7
    i32 -1278192721, label %for.cond8
    i32 1497633676, label %for.body10
    i32 -1158578663, label %originalBB49
    i32 -1101969654, label %originalBBpart276
    i32 1637484601, label %if.then
    i32 -64466148, label %if.end
    i32 -2019287218, label %for.inc
    i32 1092967087, label %originalBB78
    i32 1351078285, label %originalBBpart287
    i32 1982192016, label %for.end
    i32 1440293255, label %originalBB89
    i32 1015191783, label %originalBBpart2102
    i32 -735700949, label %if.then21
    i32 762067260, label %for.cond22
    i32 -1314571326, label %for.body24
    i32 530719301, label %for.inc29
    i32 -899288478, label %for.end31
    i32 -1126090421, label %if.end33
    i32 -1378433198, label %originalBB104
    i32 -912059371, label %originalBBpart2106
    i32 -362697056, label %for.inc34
    i32 1637400818, label %originalBB108
    i32 980870634, label %originalBBpart2122
    i32 833650074, label %for.end36
    i32 352520125, label %for.inc37
    i32 944364761, label %originalBB124
    i32 9174830, label %originalBBpart2140
    i32 1103325505, label %for.end39
    i32 1211475939, label %originalBB142
    i32 1982694477, label %originalBBpart2144
    i32 -1093681428, label %originalBBalteredBB
    i32 -1574972639, label %originalBB40alteredBB
    i32 2056846584, label %originalBB49alteredBB
    i32 253204808, label %originalBB78alteredBB
    i32 -933049412, label %originalBB89alteredBB
    i32 -179026735, label %originalBB104alteredBB
    i32 -1392060605, label %originalBB108alteredBB
    i32 -126976558, label %originalBB124alteredBB
    i32 2059748747, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %len, align 4
  %conv = sext i32 %0 to i64
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([600 x i8], [600 x i8]* @a, i32 0, i32 0)) #5
  %cmp = icmp ult i64 %conv, %call1
  %1 = select i1 %cmp, i32 -239123053, i32 1103325505
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, -1220318683
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1220318683
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 634005808, i32 -1093681428
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, -699867096
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -699867096
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 2059134703, i32 -1093681428
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 6326325, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, -763732321
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -763732321
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1379584001, i32 -1574972639
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %conv3 = sext i32 %59 to i64
  %call4 = call i64 @strlen(i8* getelementptr inbounds ([600 x i8], [600 x i8]* @a, i32 0, i32 0)) #5
  %60 = load i32, i32* %len, align 4
  %conv5 = sext i32 %60 to i64
  %61 = sub i64 0, %conv5
  %62 = add i64 %call4, %61
  %sub = sub i64 %call4, %conv5
  %cmp6 = icmp ult i64 %conv3, %62
  store i1 %cmp6, i1* %cmp6.reg2mem
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, 845724505
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 845724505
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1049778206, i32 -1574972639
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %78 = select i1 %cmp6.reload, i32 1419707325, i32 833650074
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %j, align 4
  store i32 -1278192721, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %80 = load i32, i32* %len, align 4
  %div = sdiv i32 %80, 2
  %cmp9 = icmp sle i32 %79, %div
  %81 = select i1 %cmp9, i32 1497633676, i32 1982192016
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, -2033144900
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -2033144900
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1158578663, i32 2056846584
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = load i32, i32* %j, align 4
  %111 = sub i32 %109, -388888373
  %112 = add i32 %111, %110
  %113 = add i32 %112, -388888373
  %add = add nsw i32 %109, %110
  %idxprom = sext i32 %113 to i64
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* @a, i64 0, i64 %idxprom
  %114 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %114 to i32
  %115 = load i32, i32* %i, align 4
  %116 = load i32, i32* %len, align 4
  %117 = add i32 %115, -1400999383
  %118 = add i32 %117, %116
  %119 = sub i32 %118, -1400999383
  %add12 = add nsw i32 %115, %116
  %120 = load i32, i32* %j, align 4
  %121 = sub i32 0, %120
  %122 = add i32 %119, %121
  %sub13 = sub nsw i32 %119, %120
  %idxprom14 = sext i32 %122 to i64
  %arrayidx15 = getelementptr inbounds [600 x i8], [600 x i8]* @a, i64 0, i64 %idxprom14
  %123 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %123 to i32
  %cmp17 = icmp ne i32 %conv11, %conv16
  store i1 %cmp17, i1* %cmp17.reg2mem
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1491598186
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1491598186
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1101969654, i32 2056846584
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %139 = select i1 %cmp17.reload, i32 1637484601, i32 -64466148
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1982192016, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2019287218, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1014504214
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1014504214
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1092967087, i32 253204808
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %168 = sub i32 %167, -1751150586
  %169 = add i32 %168, 1
  %170 = add i32 %169, -1751150586
  %inc = add nsw i32 %167, 1
  store i32 %170, i32* %j, align 4
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1351078285, i32 253204808
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1278192721, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 2079564127
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 2079564127
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1440293255, i32 -933049412
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %201 = load i32, i32* %len, align 4
  %div18 = sdiv i32 %201, 2
  %202 = add i32 %div18, -1579399606
  %203 = add i32 %202, 1
  %204 = sub i32 %203, -1579399606
  %add19 = add nsw i32 %div18, 1
  %cmp20 = icmp eq i32 %200, %204
  store i1 %cmp20, i1* %cmp20.reg2mem
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1015191783, i32 -933049412
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %219 = select i1 %cmp20.reload, i32 -735700949, i32 -1126090421
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 762067260, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %220 = load i32, i32* %t, align 4
  %221 = load i32, i32* %len, align 4
  %cmp23 = icmp sle i32 %220, %221
  %222 = select i1 %cmp23, i32 -1314571326, i32 -899288478
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = load i32, i32* %t, align 4
  %225 = sub i32 %223, -1819249855
  %226 = add i32 %225, %224
  %227 = add i32 %226, -1819249855
  %add25 = add nsw i32 %223, %224
  %idxprom26 = sext i32 %227 to i64
  %arrayidx27 = getelementptr inbounds [600 x i8], [600 x i8]* @a, i64 0, i64 %idxprom26
  %228 = load i8, i8* %arrayidx27, align 1
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %228)
  store i32 530719301, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %229 = load i32, i32* %t, align 4
  %230 = add i32 %229, -1640098944
  %231 = add i32 %230, 1
  %232 = sub i32 %231, -1640098944
  %inc30 = add nsw i32 %229, 1
  store i32 %232, i32* %t, align 4
  store i32 762067260, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1126090421, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1378433198, i32 -179026735
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = add i32 %259, -1821355935
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1821355935
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -912059371, i32 -179026735
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -362697056, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = add i32 %274, -1727610822
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -1727610822
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1637400818, i32 -1392060605
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %inc35 = add nsw i32 %289, 1
  store i32 %291, i32* %i, align 4
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = add i32 %292, -1254742250
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -1254742250
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 980870634, i32 -1392060605
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 6326325, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 352520125, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, -1934931342
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -1934931342
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 944364761, i32 -126976558
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %346 = load i32, i32* %len, align 4
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %inc38 = add nsw i32 %346, 1
  store i32 %348, i32* %len, align 4
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 9174830, i32 -126976558
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 71975468, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 1211475939, i32 2059748747
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %389 = load i32, i32* %retval, align 4
  store i32 %389, i32* %.reg2mem
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, 873948927
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 873948927
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 1982694477, i32 2059748747
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 634005808, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %conv3alteredBB = sext i32 %417 to i64
  %call4alteredBB = call i64 @strlen(i8* getelementptr inbounds ([600 x i8], [600 x i8]* @a, i32 0, i32 0)) #5
  %418 = load i32, i32* %len, align 4
  %conv5alteredBB = sext i32 %418 to i64
  %_ = shl i64 %call4alteredBB, %conv5alteredBB
  %419 = sub i64 0, %call4alteredBB
  %420 = add i64 0, %419
  %_41 = sub i64 0, %call4alteredBB
  %421 = add i64 %420, -1070100722217462199
  %422 = add i64 %421, %conv5alteredBB
  %423 = sub i64 %422, -1070100722217462199
  %gen = add i64 %420, %conv5alteredBB
  %424 = add i64 0, 1034372533000798462
  %425 = sub i64 %424, %call4alteredBB
  %426 = sub i64 %425, 1034372533000798462
  %_42 = sub i64 0, %call4alteredBB
  %427 = sub i64 0, %conv5alteredBB
  %428 = sub i64 %426, %427
  %gen43 = add i64 %426, %conv5alteredBB
  %429 = sub i64 %call4alteredBB, 2246609163802057721
  %430 = sub i64 %429, %conv5alteredBB
  %431 = add i64 %430, 2246609163802057721
  %_44 = sub i64 %call4alteredBB, %conv5alteredBB
  %gen45 = mul i64 %431, %conv5alteredBB
  %432 = sub i64 %call4alteredBB, 4484373854753512090
  %433 = sub i64 %432, %conv5alteredBB
  %434 = add i64 %433, 4484373854753512090
  %subalteredBB = sub i64 %call4alteredBB, %conv5alteredBB
  %cmp6alteredBB = icmp ult i64 %conv3alteredBB, %434
  store i32 1379584001, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %436 = load i32, i32* %j, align 4
  %_50 = shl i32 %435, %436
  %437 = add i32 %435, -1903188071
  %438 = add i32 %437, %436
  %439 = sub i32 %438, -1903188071
  %addalteredBB = add nsw i32 %435, %436
  %idxpromalteredBB = sext i32 %439 to i64
  %arrayidxalteredBB = getelementptr inbounds [600 x i8], [600 x i8]* @a, i64 0, i64 %idxpromalteredBB
  %440 = load i8, i8* %arrayidxalteredBB, align 1
  %conv11alteredBB = sext i8 %440 to i32
  %441 = load i32, i32* %i, align 4
  %442 = load i32, i32* %len, align 4
  %443 = add i32 %441, 1570539030
  %444 = sub i32 %443, %442
  %445 = sub i32 %444, 1570539030
  %_51 = sub i32 %441, %442
  %gen52 = mul i32 %445, %442
  %_53 = shl i32 %441, %442
  %446 = add i32 0, -1550592904
  %447 = sub i32 %446, %441
  %448 = sub i32 %447, -1550592904
  %_54 = sub i32 0, %441
  %449 = sub i32 0, %448
  %450 = sub i32 0, %442
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %gen55 = add i32 %448, %442
  %453 = sub i32 0, %441
  %454 = add i32 0, %453
  %_56 = sub i32 0, %441
  %455 = sub i32 %454, 993793918
  %456 = add i32 %455, %442
  %457 = add i32 %456, 993793918
  %gen57 = add i32 %454, %442
  %_58 = shl i32 %441, %442
  %458 = add i32 0, 774320210
  %459 = sub i32 %458, %441
  %460 = sub i32 %459, 774320210
  %_59 = sub i32 0, %441
  %461 = sub i32 0, %442
  %462 = sub i32 %460, %461
  %gen60 = add i32 %460, %442
  %_61 = shl i32 %441, %442
  %_62 = shl i32 %441, %442
  %463 = add i32 %441, 1526360224
  %464 = add i32 %463, %442
  %465 = sub i32 %464, 1526360224
  %add12alteredBB = add nsw i32 %441, %442
  %466 = load i32, i32* %j, align 4
  %467 = add i32 0, -1048447674
  %468 = sub i32 %467, %465
  %469 = sub i32 %468, -1048447674
  %_63 = sub i32 0, %465
  %470 = sub i32 0, %469
  %471 = sub i32 0, %466
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %gen64 = add i32 %469, %466
  %474 = sub i32 0, %466
  %475 = add i32 %465, %474
  %_65 = sub i32 %465, %466
  %gen66 = mul i32 %475, %466
  %476 = add i32 0, -1977266638
  %477 = sub i32 %476, %465
  %478 = sub i32 %477, -1977266638
  %_67 = sub i32 0, %465
  %479 = sub i32 0, %478
  %480 = sub i32 0, %466
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %gen68 = add i32 %478, %466
  %483 = sub i32 %465, -1436705756
  %484 = sub i32 %483, %466
  %485 = add i32 %484, -1436705756
  %_69 = sub i32 %465, %466
  %gen70 = mul i32 %485, %466
  %486 = add i32 %465, -1027267929
  %487 = sub i32 %486, %466
  %488 = sub i32 %487, -1027267929
  %_71 = sub i32 %465, %466
  %gen72 = mul i32 %488, %466
  %489 = sub i32 0, -2045940912
  %490 = sub i32 %489, %465
  %491 = add i32 %490, -2045940912
  %_73 = sub i32 0, %465
  %492 = sub i32 0, %466
  %493 = sub i32 %491, %492
  %gen74 = add i32 %491, %466
  %494 = sub i32 0, %466
  %495 = add i32 %465, %494
  %sub13alteredBB = sub nsw i32 %465, %466
  %idxprom14alteredBB = sext i32 %495 to i64
  %arrayidx15alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* @a, i64 0, i64 %idxprom14alteredBB
  %496 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %496 to i32
  %cmp17alteredBB = icmp ne i32 %conv11alteredBB, %conv16alteredBB
  store i32 -1158578663, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %497 = load i32, i32* %j, align 4
  %498 = add i32 %497, 1820301621
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 1820301621
  %_79 = sub i32 %497, 1
  %gen80 = mul i32 %500, 1
  %_81 = shl i32 %497, 1
  %501 = add i32 %497, 2129157085
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, 2129157085
  %_82 = sub i32 %497, 1
  %gen83 = mul i32 %503, 1
  %504 = sub i32 0, 1
  %505 = add i32 %497, %504
  %_84 = sub i32 %497, 1
  %gen85 = mul i32 %505, 1
  %506 = sub i32 %497, -1137980615
  %507 = add i32 %506, 1
  %508 = add i32 %507, -1137980615
  %incalteredBB = add nsw i32 %497, 1
  store i32 %508, i32* %j, align 4
  store i32 1092967087, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %509 = load i32, i32* %j, align 4
  %510 = load i32, i32* %len, align 4
  %511 = sub i32 %510, -1420283969
  %512 = sub i32 %511, 2
  %513 = add i32 %512, -1420283969
  %_90 = sub i32 %510, 2
  %gen91 = mul i32 %513, 2
  %div18alteredBB = sdiv i32 %510, 2
  %514 = sub i32 %div18alteredBB, 1154243646
  %515 = sub i32 %514, 1
  %516 = add i32 %515, 1154243646
  %_92 = sub i32 %div18alteredBB, 1
  %gen93 = mul i32 %516, 1
  %517 = sub i32 %div18alteredBB, -1522216825
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -1522216825
  %_94 = sub i32 %div18alteredBB, 1
  %gen95 = mul i32 %519, 1
  %520 = add i32 %div18alteredBB, -256729309
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -256729309
  %_96 = sub i32 %div18alteredBB, 1
  %gen97 = mul i32 %522, 1
  %523 = sub i32 %div18alteredBB, -1559895102
  %524 = sub i32 %523, 1
  %525 = add i32 %524, -1559895102
  %_98 = sub i32 %div18alteredBB, 1
  %gen99 = mul i32 %525, 1
  %_100 = shl i32 %div18alteredBB, 1
  %526 = sub i32 %div18alteredBB, 599837731
  %527 = add i32 %526, 1
  %528 = add i32 %527, 599837731
  %add19alteredBB = add nsw i32 %div18alteredBB, 1
  %cmp20alteredBB = icmp eq i32 %509, %528
  store i32 1440293255, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -1378433198, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %530 = sub i32 0, 114426153
  %531 = sub i32 %530, %529
  %532 = add i32 %531, 114426153
  %_109 = sub i32 0, %529
  %533 = add i32 %532, 2035046282
  %534 = add i32 %533, 1
  %535 = sub i32 %534, 2035046282
  %gen110 = add i32 %532, 1
  %536 = sub i32 0, 1
  %537 = add i32 %529, %536
  %_111 = sub i32 %529, 1
  %gen112 = mul i32 %537, 1
  %538 = sub i32 0, 1
  %539 = add i32 %529, %538
  %_113 = sub i32 %529, 1
  %gen114 = mul i32 %539, 1
  %540 = add i32 %529, 1645767177
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, 1645767177
  %_115 = sub i32 %529, 1
  %gen116 = mul i32 %542, 1
  %543 = sub i32 0, %529
  %544 = add i32 0, %543
  %_117 = sub i32 0, %529
  %545 = sub i32 0, 1
  %546 = sub i32 %544, %545
  %gen118 = add i32 %544, 1
  %547 = add i32 0, 1549905439
  %548 = sub i32 %547, %529
  %549 = sub i32 %548, 1549905439
  %_119 = sub i32 0, %529
  %550 = sub i32 %549, 237935296
  %551 = add i32 %550, 1
  %552 = add i32 %551, 237935296
  %gen120 = add i32 %549, 1
  %553 = add i32 %529, 343613113
  %554 = add i32 %553, 1
  %555 = sub i32 %554, 343613113
  %inc35alteredBB = add nsw i32 %529, 1
  store i32 %555, i32* %i, align 4
  store i32 1637400818, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %556 = load i32, i32* %len, align 4
  %557 = sub i32 0, %556
  %558 = add i32 0, %557
  %_125 = sub i32 0, %556
  %559 = sub i32 %558, 1176605107
  %560 = add i32 %559, 1
  %561 = add i32 %560, 1176605107
  %gen126 = add i32 %558, 1
  %562 = sub i32 %556, -99122038
  %563 = sub i32 %562, 1
  %564 = add i32 %563, -99122038
  %_127 = sub i32 %556, 1
  %gen128 = mul i32 %564, 1
  %565 = add i32 0, 1312785888
  %566 = sub i32 %565, %556
  %567 = sub i32 %566, 1312785888
  %_129 = sub i32 0, %556
  %568 = sub i32 %567, 713598744
  %569 = add i32 %568, 1
  %570 = add i32 %569, 713598744
  %gen130 = add i32 %567, 1
  %571 = sub i32 %556, -592154438
  %572 = sub i32 %571, 1
  %573 = add i32 %572, -592154438
  %_131 = sub i32 %556, 1
  %gen132 = mul i32 %573, 1
  %574 = sub i32 0, 57473213
  %575 = sub i32 %574, %556
  %576 = add i32 %575, 57473213
  %_133 = sub i32 0, %556
  %577 = sub i32 0, 1
  %578 = sub i32 %576, %577
  %gen134 = add i32 %576, 1
  %579 = sub i32 0, -221875570
  %580 = sub i32 %579, %556
  %581 = add i32 %580, -221875570
  %_135 = sub i32 0, %556
  %582 = sub i32 0, %581
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %gen136 = add i32 %581, 1
  %586 = sub i32 0, 360365062
  %587 = sub i32 %586, %556
  %588 = add i32 %587, 360365062
  %_137 = sub i32 0, %556
  %589 = sub i32 0, 1
  %590 = sub i32 %588, %589
  %gen138 = add i32 %588, 1
  %591 = sub i32 %556, 432938419
  %592 = add i32 %591, 1
  %593 = add i32 %592, 432938419
  %inc38alteredBB = add nsw i32 %556, 1
  store i32 %593, i32* %len, align 4
  store i32 944364761, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %retval, align 4
  store i32 1211475939, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB124alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB89alteredBB, %originalBB78alteredBB, %originalBB49alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB142, %for.end39, %originalBBpart2140, %originalBB124, %for.inc37, %for.end36, %originalBBpart2122, %originalBB108, %for.inc34, %originalBBpart2106, %originalBB104, %if.end33, %for.end31, %for.inc29, %for.body24, %for.cond22, %if.then21, %originalBBpart2102, %originalBB89, %for.end, %originalBBpart287, %originalBB78, %for.inc, %if.end, %if.then, %originalBBpart276, %originalBB49, %for.body10, %for.cond8, %for.body7, %originalBBpart247, %originalBB40, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1406.cpp() #0 section ".text.startup" {
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
