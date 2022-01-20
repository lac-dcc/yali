; ModuleID = 'source-C-CXX/48/391.cpp'
source_filename = "source-C-CXX/48/391.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_391.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z4findPc(i8* %target) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %target.addr = alloca i8*, align 8
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %flag = alloca i32, align 4
  %change = alloca [500 x i8], align 16
  store i8* %target, i8** %target.addr, align 8
  store i32 0, i32* %count, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 697292201, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 697292201, label %for.cond
    i32 -1411668173, label %for.body
    i32 222056382, label %if.then
    i32 -399291041, label %originalBB
    i32 515125757, label %originalBBpart2
    i32 -1863460633, label %if.else
    i32 -1264837607, label %originalBB83
    i32 -782378578, label %originalBBpart285
    i32 1956610384, label %if.end
    i32 1070648619, label %originalBB87
    i32 1305504895, label %originalBBpart289
    i32 546822056, label %for.inc
    i32 1074459102, label %for.end
    i32 -1889394441, label %originalBB91
    i32 1534825718, label %originalBBpart293
    i32 -1119241371, label %for.cond3
    i32 1042413632, label %for.body5
    i32 1291600984, label %for.cond6
    i32 -1224110993, label %originalBB95
    i32 -1610590023, label %originalBBpart2105
    i32 -2050247733, label %for.body8
    i32 853436035, label %for.cond9
    i32 -1384036140, label %for.body12
    i32 492411646, label %for.inc17
    i32 -1212816018, label %for.end19
    i32 1565501642, label %for.cond20
    i32 1343930031, label %for.body23
    i32 -1246427474, label %for.inc40
    i32 1534051953, label %originalBB107
    i32 -957957372, label %originalBBpart2111
    i32 -1506699836, label %for.end42
    i32 -1434370830, label %for.cond43
    i32 260291723, label %for.body46
    i32 -823110055, label %if.then56
    i32 -487125801, label %if.end57
    i32 -1157308836, label %for.inc58
    i32 -1967786159, label %for.end60
    i32 292354223, label %if.then62
    i32 -1346412235, label %for.cond63
    i32 1815150905, label %for.body67
    i32 388159130, label %for.inc70
    i32 -581857122, label %for.end72
    i32 582806183, label %if.end74
    i32 -1500480961, label %originalBB113
    i32 1962639883, label %originalBBpart2115
    i32 -569399331, label %for.inc75
    i32 922592075, label %for.end77
    i32 840109273, label %for.inc78
    i32 -1506029597, label %for.end80
    i32 -119044154, label %originalBBalteredBB
    i32 1777426006, label %originalBB83alteredBB
    i32 795136965, label %originalBB87alteredBB
    i32 -651796944, label %originalBB91alteredBB
    i32 -448731493, label %originalBB95alteredBB
    i32 1712237717, label %originalBB107alteredBB
    i32 19314954, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 500
  %1 = select i1 %cmp, i32 -1411668173, i32 1074459102
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i8*, i8** %target.addr, align 8
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp1 = icmp ne i32 %conv, 0
  %5 = select i1 %cmp1, i32 222056382, i32 -1863460633
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = add i32 %6, -1474543090
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1474543090
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -399291041, i32 -119044154
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %count, align 4
  %34 = add i32 %33, -716757077
  %35 = add i32 %34, 1
  %36 = sub i32 %35, -716757077
  %inc = add nsw i32 %33, 1
  store i32 %36, i32* %count, align 4
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = add i32 %37, 1840216349
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1840216349
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 515125757, i32 -119044154
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1956610384, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, 301939
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 301939
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1264837607, i32 1777426006
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, 1315352151
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1315352151
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -782378578, i32 1777426006
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1074459102, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1070648619, i32 795136965
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, 425100890
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 425100890
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1305504895, i32 795136965
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 546822056, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %inc2 = add nsw i32 %123, 1
  store i32 %127, i32* %i, align 4
  store i32 697292201, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, -1347301737
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1347301737
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1889394441, i32 -651796944
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = add i32 %143, -1759085922
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1759085922
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1534825718, i32 -651796944
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1119241371, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = load i32, i32* %count, align 4
  %cmp4 = icmp sle i32 %158, %159
  %160 = select i1 %cmp4, i32 1042413632, i32 -1506029597
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1291600984, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, -787876988
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -787876988
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1224110993, i32 -448731493
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %189 = load i32, i32* %count, align 4
  %190 = load i32, i32* %i, align 4
  %191 = sub i32 %189, 1490997595
  %192 = sub i32 %191, %190
  %193 = add i32 %192, 1490997595
  %sub = sub nsw i32 %189, %190
  %cmp7 = icmp sle i32 %188, %193
  store i1 %cmp7, i1* %cmp7.reg2mem
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, -920656159
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -920656159
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1610590023, i32 -448731493
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %209 = select i1 %cmp7.reload, i32 -2050247733, i32 922592075
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %210 = load i32, i32* %j, align 4
  store i32 %210, i32* %k, align 4
  store i32 853436035, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %211 = load i32, i32* %k, align 4
  %212 = load i32, i32* %j, align 4
  %213 = load i32, i32* %i, align 4
  %214 = add i32 %212, 1142228543
  %215 = add i32 %214, %213
  %216 = sub i32 %215, 1142228543
  %add = add nsw i32 %212, %213
  %217 = add i32 %216, 1544256794
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1544256794
  %sub10 = sub nsw i32 %216, 1
  %cmp11 = icmp sle i32 %211, %219
  %220 = select i1 %cmp11, i32 -1384036140, i32 -1212816018
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %221 = load i8*, i8** %target.addr, align 8
  %222 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %222 to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %221, i64 %idxprom13
  %223 = load i8, i8* %arrayidx14, align 1
  %224 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %224 to i64
  %arrayidx16 = getelementptr inbounds [500 x i8], [500 x i8]* %change, i64 0, i64 %idxprom15
  store i8 %223, i8* %arrayidx16, align 1
  store i32 492411646, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %225 = load i32, i32* %k, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %inc18 = add nsw i32 %225, 1
  store i32 %229, i32* %k, align 4
  store i32 853436035, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1565501642, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %230 = load i32, i32* %k, align 4
  %231 = load i32, i32* %i, align 4
  %div = sdiv i32 %231, 2
  %232 = sub i32 %div, 771616278
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 771616278
  %sub21 = sub nsw i32 %div, 1
  %cmp22 = icmp sle i32 %230, %234
  %235 = select i1 %cmp22, i32 1343930031, i32 -1506699836
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %236 = load i8*, i8** %target.addr, align 8
  %237 = load i32, i32* %j, align 4
  %238 = load i32, i32* %i, align 4
  %239 = sub i32 %237, 1284287008
  %240 = add i32 %239, %238
  %241 = add i32 %240, 1284287008
  %add24 = add nsw i32 %237, %238
  %242 = sub i32 %241, -325055945
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -325055945
  %sub25 = sub nsw i32 %241, 1
  %245 = load i32, i32* %k, align 4
  %246 = add i32 %244, -608463682
  %247 = sub i32 %246, %245
  %248 = sub i32 %247, -608463682
  %sub26 = sub nsw i32 %244, %245
  %idxprom27 = sext i32 %248 to i64
  %arrayidx28 = getelementptr inbounds i8, i8* %236, i64 %idxprom27
  %249 = load i8, i8* %arrayidx28, align 1
  %250 = load i32, i32* %j, align 4
  %251 = load i32, i32* %k, align 4
  %252 = sub i32 0, %250
  %253 = sub i32 0, %251
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %add29 = add nsw i32 %250, %251
  %idxprom30 = sext i32 %255 to i64
  %arrayidx31 = getelementptr inbounds [500 x i8], [500 x i8]* %change, i64 0, i64 %idxprom30
  store i8 %249, i8* %arrayidx31, align 1
  %256 = load i8*, i8** %target.addr, align 8
  %257 = load i32, i32* %j, align 4
  %258 = load i32, i32* %k, align 4
  %259 = sub i32 0, %257
  %260 = sub i32 0, %258
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %add32 = add nsw i32 %257, %258
  %idxprom33 = sext i32 %262 to i64
  %arrayidx34 = getelementptr inbounds i8, i8* %256, i64 %idxprom33
  %263 = load i8, i8* %arrayidx34, align 1
  %264 = load i32, i32* %j, align 4
  %265 = load i32, i32* %i, align 4
  %266 = sub i32 %264, -1750569826
  %267 = add i32 %266, %265
  %268 = add i32 %267, -1750569826
  %add35 = add nsw i32 %264, %265
  %269 = sub i32 %268, -712802794
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -712802794
  %sub36 = sub nsw i32 %268, 1
  %272 = load i32, i32* %k, align 4
  %273 = sub i32 %271, 1882106467
  %274 = sub i32 %273, %272
  %275 = add i32 %274, 1882106467
  %sub37 = sub nsw i32 %271, %272
  %idxprom38 = sext i32 %275 to i64
  %arrayidx39 = getelementptr inbounds [500 x i8], [500 x i8]* %change, i64 0, i64 %idxprom38
  store i8 %263, i8* %arrayidx39, align 1
  store i32 -1246427474, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
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
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1534051953, i32 1712237717
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %302 = load i32, i32* %k, align 4
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %inc41 = add nsw i32 %302, 1
  store i32 %304, i32* %k, align 4
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 781318928
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 781318928
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -957957372, i32 1712237717
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1565501642, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1434370830, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %332 = load i32, i32* %k, align 4
  %333 = load i32, i32* %i, align 4
  %334 = add i32 %333, 691768409
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 691768409
  %sub44 = sub nsw i32 %333, 1
  %cmp45 = icmp slt i32 %332, %336
  %337 = select i1 %cmp45, i32 260291723, i32 -1967786159
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  %339 = load i32, i32* %k, align 4
  %340 = add i32 %338, 1515043814
  %341 = add i32 %340, %339
  %342 = sub i32 %341, 1515043814
  %add47 = add nsw i32 %338, %339
  %idxprom48 = sext i32 %342 to i64
  %arrayidx49 = getelementptr inbounds [500 x i8], [500 x i8]* %change, i64 0, i64 %idxprom48
  %343 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %343 to i32
  %344 = load i8*, i8** %target.addr, align 8
  %345 = load i32, i32* %j, align 4
  %346 = load i32, i32* %k, align 4
  %347 = add i32 %345, -762862929
  %348 = add i32 %347, %346
  %349 = sub i32 %348, -762862929
  %add51 = add nsw i32 %345, %346
  %idxprom52 = sext i32 %349 to i64
  %arrayidx53 = getelementptr inbounds i8, i8* %344, i64 %idxprom52
  %350 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %350 to i32
  %cmp55 = icmp ne i32 %conv50, %conv54
  %351 = select i1 %cmp55, i32 -823110055, i32 -487125801
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -487125801, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -1157308836, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %352 = load i32, i32* %k, align 4
  %353 = sub i32 %352, 269546461
  %354 = add i32 %353, 1
  %355 = add i32 %354, 269546461
  %inc59 = add nsw i32 %352, 1
  store i32 %355, i32* %k, align 4
  store i32 -1434370830, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %356 = load i32, i32* %flag, align 4
  %cmp61 = icmp eq i32 %356, 1
  %357 = select i1 %cmp61, i32 292354223, i32 582806183
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %358 = load i32, i32* %j, align 4
  store i32 %358, i32* %k, align 4
  store i32 -1346412235, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %359 = load i32, i32* %k, align 4
  %360 = load i32, i32* %j, align 4
  %361 = load i32, i32* %i, align 4
  %362 = add i32 %360, -1022919308
  %363 = add i32 %362, %361
  %364 = sub i32 %363, -1022919308
  %add64 = add nsw i32 %360, %361
  %365 = sub i32 %364, -796375672
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -796375672
  %sub65 = sub nsw i32 %364, 1
  %cmp66 = icmp sle i32 %359, %367
  %368 = select i1 %cmp66, i32 1815150905, i32 -581857122
  store i32 %368, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %369 = load i8*, i8** %target.addr, align 8
  %370 = load i32, i32* %k, align 4
  %idxprom68 = sext i32 %370 to i64
  %arrayidx69 = getelementptr inbounds i8, i8* %369, i64 %idxprom68
  %371 = load i8, i8* %arrayidx69, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %371)
  store i32 388159130, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %372 = load i32, i32* %k, align 4
  %373 = sub i32 %372, -1269338422
  %374 = add i32 %373, 1
  %375 = add i32 %374, -1269338422
  %inc71 = add nsw i32 %372, 1
  store i32 %375, i32* %k, align 4
  store i32 -1346412235, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 582806183, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = add i32 %376, -1861057808
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -1861057808
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -1500480961, i32 19314954
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = add i32 %403, -209062178
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -209062178
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 1962639883, i32 19314954
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -569399331, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %418 = load i32, i32* %j, align 4
  %419 = sub i32 0, %418
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %inc76 = add nsw i32 %418, 1
  store i32 %422, i32* %j, align 4
  store i32 1291600984, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 840109273, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %inc79 = add nsw i32 %423, 1
  store i32 %427, i32* %i, align 4
  store i32 -1119241371, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %428 = load i32, i32* %count, align 4
  %429 = sub i32 0, %428
  %430 = add i32 0, %429
  %_ = sub i32 0, %428
  %431 = add i32 %430, -855836792
  %432 = add i32 %431, 1
  %433 = sub i32 %432, -855836792
  %gen = add i32 %430, 1
  %434 = sub i32 0, 60750493
  %435 = sub i32 %434, %428
  %436 = add i32 %435, 60750493
  %_81 = sub i32 0, %428
  %437 = sub i32 %436, -1144590980
  %438 = add i32 %437, 1
  %439 = add i32 %438, -1144590980
  %gen82 = add i32 %436, 1
  %440 = add i32 %428, 351880672
  %441 = add i32 %440, 1
  %442 = sub i32 %441, 351880672
  %incalteredBB = add nsw i32 %428, 1
  store i32 %442, i32* %count, align 4
  store i32 -399291041, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -1264837607, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 1070648619, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -1889394441, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %443 = load i32, i32* %j, align 4
  %444 = load i32, i32* %count, align 4
  %445 = load i32, i32* %i, align 4
  %_96 = shl i32 %444, %445
  %446 = add i32 %444, 820589828
  %447 = sub i32 %446, %445
  %448 = sub i32 %447, 820589828
  %_97 = sub i32 %444, %445
  %gen98 = mul i32 %448, %445
  %449 = sub i32 0, 708482682
  %450 = sub i32 %449, %444
  %451 = add i32 %450, 708482682
  %_99 = sub i32 0, %444
  %452 = sub i32 0, %445
  %453 = sub i32 %451, %452
  %gen100 = add i32 %451, %445
  %_101 = shl i32 %444, %445
  %454 = sub i32 %444, 1272291729
  %455 = sub i32 %454, %445
  %456 = add i32 %455, 1272291729
  %_102 = sub i32 %444, %445
  %gen103 = mul i32 %456, %445
  %457 = sub i32 0, %445
  %458 = add i32 %444, %457
  %subalteredBB = sub nsw i32 %444, %445
  %cmp7alteredBB = icmp sle i32 %443, %458
  store i32 -1224110993, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %459 = load i32, i32* %k, align 4
  %460 = sub i32 0, %459
  %461 = add i32 0, %460
  %_108 = sub i32 0, %459
  %462 = sub i32 0, %461
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %gen109 = add i32 %461, 1
  %466 = add i32 %459, -670588701
  %467 = add i32 %466, 1
  %468 = sub i32 %467, -670588701
  %inc41alteredBB = add nsw i32 %459, 1
  store i32 %468, i32* %k, align 4
  store i32 1534051953, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -1500480961, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB107alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %for.inc78, %for.end77, %for.inc75, %originalBBpart2115, %originalBB113, %if.end74, %for.end72, %for.inc70, %for.body67, %for.cond63, %if.then62, %for.end60, %for.inc58, %if.end57, %if.then56, %for.body46, %for.cond43, %for.end42, %originalBBpart2111, %originalBB107, %for.inc40, %for.body23, %for.cond20, %for.end19, %for.inc17, %for.body12, %for.cond9, %for.body8, %originalBBpart2105, %originalBB95, %for.cond6, %for.body5, %for.cond3, %originalBBpart293, %originalBB91, %for.end, %for.inc, %originalBBpart289, %originalBB87, %if.end, %originalBBpart285, %originalBB83, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %target = alloca [500 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %target, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 500)
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %target, i32 0, i32 0
  call void @_Z4findPc(i8* %arraydecay1)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_391.cpp() #0 section ".text.startup" {
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
