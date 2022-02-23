; ModuleID = 'source-C-CXX/100/579.cpp'
source_filename = "source-C-CXX/100/579.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_579.cpp, i8* null }]
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
  %cmp26.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %i = alloca i32, align 4
  %D = alloca i32, align 4
  %E = alloca i32, align 4
  %F = alloca i32, align 4
  %H = alloca i32, align 4
  %I = alloca i32, align 4
  %J = alloca i32, align 4
  %a = alloca [4 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %A, align 4
  %switchVar = alloca i32
  store i32 1766706832, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 1766706832, label %for.cond
    i32 820389877, label %for.body
    i32 -1858579707, label %for.cond1
    i32 1267398918, label %for.body3
    i32 -1995268926, label %for.cond4
    i32 930980474, label %originalBB
    i32 -258077312, label %originalBBpart2
    i32 69833845, label %for.body6
    i32 1699019062, label %originalBB45
    i32 268120520, label %originalBBpart252
    i32 -1569986916, label %land.lhs.true
    i32 2001985905, label %originalBB54
    i32 -633735728, label %originalBBpart274
    i32 -178108237, label %land.lhs.true23
    i32 1254672256, label %originalBB76
    i32 -1835760536, label %originalBBpart290
    i32 203296343, label %if.then
    i32 -29672314, label %originalBB92
    i32 529435901, label %originalBBpart294
    i32 1862244153, label %for.cond31
    i32 -1447865388, label %for.body33
    i32 -386492464, label %for.inc
    i32 1921479728, label %for.end
    i32 -2099787436, label %if.end
    i32 1840238349, label %for.inc36
    i32 1278888928, label %originalBB96
    i32 -1938802998, label %originalBBpart2108
    i32 -650190156, label %for.end38
    i32 -1933961428, label %originalBB110
    i32 -1731278011, label %originalBBpart2112
    i32 -845006640, label %for.inc39
    i32 1291412981, label %for.end41
    i32 -1206283224, label %for.inc42
    i32 -485892444, label %for.end44
    i32 2040959002, label %originalBBalteredBB
    i32 1687890637, label %originalBB45alteredBB
    i32 -444982575, label %originalBB54alteredBB
    i32 -1438265307, label %originalBB76alteredBB
    i32 -1848157556, label %originalBB92alteredBB
    i32 -1343772754, label %originalBB96alteredBB
    i32 1971202444, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %A, align 4
  %cmp = icmp sle i32 %0, 3
  %1 = select i1 %cmp, i32 820389877, i32 -485892444
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %B, align 4
  store i32 -1858579707, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %B, align 4
  %cmp2 = icmp sle i32 %2, 3
  %3 = select i1 %cmp2, i32 1267398918, i32 1291412981
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %C, align 4
  store i32 -1995268926, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, 1849891910
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1849891910
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 930980474, i32 2040959002
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %C, align 4
  %cmp5 = icmp sle i32 %19, 3
  store i1 %cmp5, i1* %cmp5.reg2mem
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -258077312, i32 2040959002
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %46 = select i1 %cmp5.reload, i32 69833845, i32 -650190156
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, -328002123
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -328002123
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1699019062, i32 1687890637
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %62 = load i32, i32* %B, align 4
  %63 = load i32, i32* %A, align 4
  %cmp7 = icmp sgt i32 %62, %63
  %conv = zext i1 %cmp7 to i32
  store i32 %conv, i32* %D, align 4
  %64 = load i32, i32* %C, align 4
  %65 = load i32, i32* %A, align 4
  %cmp8 = icmp eq i32 %64, %65
  %conv9 = zext i1 %cmp8 to i32
  store i32 %conv9, i32* %H, align 4
  %66 = load i32, i32* %A, align 4
  %67 = load i32, i32* %B, align 4
  %cmp10 = icmp sgt i32 %66, %67
  %conv11 = zext i1 %cmp10 to i32
  store i32 %conv11, i32* %E, align 4
  %68 = load i32, i32* %A, align 4
  %69 = load i32, i32* %C, align 4
  %cmp12 = icmp sgt i32 %68, %69
  %conv13 = zext i1 %cmp12 to i32
  store i32 %conv13, i32* %I, align 4
  %70 = load i32, i32* %C, align 4
  %71 = load i32, i32* %B, align 4
  %cmp14 = icmp sgt i32 %70, %71
  %conv15 = zext i1 %cmp14 to i32
  store i32 %conv15, i32* %F, align 4
  %72 = load i32, i32* %B, align 4
  %73 = load i32, i32* %A, align 4
  %cmp16 = icmp sgt i32 %72, %73
  %conv17 = zext i1 %cmp16 to i32
  store i32 %conv17, i32* %J, align 4
  %74 = load i32, i32* %D, align 4
  %75 = load i32, i32* %H, align 4
  %76 = sub i32 0, %74
  %77 = sub i32 0, %75
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %add = add nsw i32 %74, %75
  %80 = load i32, i32* %A, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 %79, %81
  %add18 = add nsw i32 %79, %80
  %cmp19 = icmp eq i32 %82, 3
  store i1 %cmp19, i1* %cmp19.reg2mem
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, -443745972
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -443745972
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 268120520, i32 1687890637
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %110 = select i1 %cmp19.reload, i32 -1569986916, i32 -2099787436
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, -1034577822
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1034577822
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 2001985905, i32 -444982575
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %126 = load i32, i32* %E, align 4
  %127 = load i32, i32* %I, align 4
  %128 = add i32 %126, 1344784674
  %129 = add i32 %128, %127
  %130 = sub i32 %129, 1344784674
  %add20 = add nsw i32 %126, %127
  %131 = load i32, i32* %B, align 4
  %132 = sub i32 0, %130
  %133 = sub i32 0, %131
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %add21 = add nsw i32 %130, %131
  %cmp22 = icmp eq i32 %135, 3
  store i1 %cmp22, i1* %cmp22.reg2mem
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -633735728, i32 -444982575
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %162 = select i1 %cmp22.reload, i32 -178108237, i32 -2099787436
  store i32 %162, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = add i32 %163, 7094454
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 7094454
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1254672256, i32 -1438265307
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %178 = load i32, i32* %F, align 4
  %179 = load i32, i32* %J, align 4
  %180 = sub i32 %178, 190310599
  %181 = add i32 %180, %179
  %182 = add i32 %181, 190310599
  %add24 = add nsw i32 %178, %179
  %183 = load i32, i32* %C, align 4
  %184 = sub i32 0, %182
  %185 = sub i32 0, %183
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %add25 = add nsw i32 %182, %183
  %cmp26 = icmp eq i32 %187, 3
  store i1 %cmp26, i1* %cmp26.reg2mem
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1352667435
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1352667435
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1835760536, i32 -1438265307
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %203 = select i1 %cmp26.reload, i32 203296343, i32 -2099787436
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 86318723
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 86318723
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -29672314, i32 -1848157556
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %231 = load i32, i32* %A, align 4
  %idxprom = sext i32 %231 to i64
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %a, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  %232 = load i32, i32* %B, align 4
  %idxprom27 = sext i32 %232 to i64
  %arrayidx28 = getelementptr inbounds [4 x i8], [4 x i8]* %a, i64 0, i64 %idxprom27
  store i8 66, i8* %arrayidx28, align 1
  %233 = load i32, i32* %C, align 4
  %idxprom29 = sext i32 %233 to i64
  %arrayidx30 = getelementptr inbounds [4 x i8], [4 x i8]* %a, i64 0, i64 %idxprom29
  store i8 67, i8* %arrayidx30, align 1
  store i32 1, i32* %i, align 4
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, -884609963
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -884609963
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 529435901, i32 -1848157556
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1862244153, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %cmp32 = icmp sle i32 %249, 3
  %250 = select i1 %cmp32, i32 -1447865388, i32 1921479728
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %251 to i64
  %arrayidx35 = getelementptr inbounds [4 x i8], [4 x i8]* %a, i64 0, i64 %idxprom34
  %252 = load i8, i8* %arrayidx35, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %252)
  store i32 -386492464, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = add i32 %253, 671827437
  %255 = add i32 %254, 1
  %256 = sub i32 %255, 671827437
  %inc = add nsw i32 %253, 1
  store i32 %256, i32* %i, align 4
  store i32 1862244153, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2099787436, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1840238349, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = add i32 %257, 1417931150
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1417931150
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1278888928, i32 -1343772754
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %272 = load i32, i32* %C, align 4
  %273 = sub i32 %272, 1761014887
  %274 = add i32 %273, 1
  %275 = add i32 %274, 1761014887
  %inc37 = add nsw i32 %272, 1
  store i32 %275, i32* %C, align 4
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
  %301 = select i1 %299, i32 -1938802998, i32 -1343772754
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1995268926, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1946372455
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 1946372455
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -1933961428, i32 1971202444
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = add i32 %317, -872923527
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -872923527
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1731278011, i32 1971202444
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -845006640, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %332 = load i32, i32* %B, align 4
  %333 = add i32 %332, 66028195
  %334 = add i32 %333, 1
  %335 = sub i32 %334, 66028195
  %inc40 = add nsw i32 %332, 1
  store i32 %335, i32* %B, align 4
  store i32 -1858579707, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 -1206283224, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %336 = load i32, i32* %A, align 4
  %337 = sub i32 %336, 1095974094
  %338 = add i32 %337, 1
  %339 = add i32 %338, 1095974094
  %inc43 = add nsw i32 %336, 1
  store i32 %339, i32* %A, align 4
  store i32 1766706832, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %340 = load i32, i32* %C, align 4
  %cmp5alteredBB = icmp sle i32 %340, 3
  store i32 930980474, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %B, align 4
  %342 = load i32, i32* %A, align 4
  %cmp7alteredBB = icmp sgt i32 %341, %342
  %convalteredBB = zext i1 %cmp7alteredBB to i32
  store i32 %convalteredBB, i32* %D, align 4
  %343 = load i32, i32* %C, align 4
  %344 = load i32, i32* %A, align 4
  %cmp8alteredBB = icmp eq i32 %343, %344
  %conv9alteredBB = zext i1 %cmp8alteredBB to i32
  store i32 %conv9alteredBB, i32* %H, align 4
  %345 = load i32, i32* %A, align 4
  %346 = load i32, i32* %B, align 4
  %cmp10alteredBB = icmp sgt i32 %345, %346
  %conv11alteredBB = zext i1 %cmp10alteredBB to i32
  store i32 %conv11alteredBB, i32* %E, align 4
  %347 = load i32, i32* %A, align 4
  %348 = load i32, i32* %C, align 4
  %cmp12alteredBB = icmp sgt i32 %347, %348
  %conv13alteredBB = zext i1 %cmp12alteredBB to i32
  store i32 %conv13alteredBB, i32* %I, align 4
  %349 = load i32, i32* %C, align 4
  %350 = load i32, i32* %B, align 4
  %cmp14alteredBB = icmp sgt i32 %349, %350
  %conv15alteredBB = zext i1 %cmp14alteredBB to i32
  store i32 %conv15alteredBB, i32* %F, align 4
  %351 = load i32, i32* %B, align 4
  %352 = load i32, i32* %A, align 4
  %cmp16alteredBB = icmp sgt i32 %351, %352
  %conv17alteredBB = zext i1 %cmp16alteredBB to i32
  store i32 %conv17alteredBB, i32* %J, align 4
  %353 = load i32, i32* %D, align 4
  %354 = load i32, i32* %H, align 4
  %355 = sub i32 %353, -28155402
  %356 = sub i32 %355, %354
  %357 = add i32 %356, -28155402
  %_ = sub i32 %353, %354
  %gen = mul i32 %357, %354
  %358 = sub i32 0, %354
  %359 = add i32 %353, %358
  %_46 = sub i32 %353, %354
  %gen47 = mul i32 %359, %354
  %360 = sub i32 0, -1200664072
  %361 = sub i32 %360, %353
  %362 = add i32 %361, -1200664072
  %_48 = sub i32 0, %353
  %363 = sub i32 0, %362
  %364 = sub i32 0, %354
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %gen49 = add i32 %362, %354
  %367 = sub i32 0, %354
  %368 = sub i32 %353, %367
  %addalteredBB = add nsw i32 %353, %354
  %369 = load i32, i32* %A, align 4
  %_50 = shl i32 %368, %369
  %370 = add i32 %368, -179864848
  %371 = add i32 %370, %369
  %372 = sub i32 %371, -179864848
  %add18alteredBB = add nsw i32 %368, %369
  %cmp19alteredBB = icmp eq i32 %372, 3
  store i32 1699019062, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %E, align 4
  %374 = load i32, i32* %I, align 4
  %375 = add i32 %373, 1586671810
  %376 = sub i32 %375, %374
  %377 = sub i32 %376, 1586671810
  %_55 = sub i32 %373, %374
  %gen56 = mul i32 %377, %374
  %_57 = shl i32 %373, %374
  %_58 = shl i32 %373, %374
  %_59 = shl i32 %373, %374
  %378 = sub i32 0, %374
  %379 = add i32 %373, %378
  %_60 = sub i32 %373, %374
  %gen61 = mul i32 %379, %374
  %380 = sub i32 0, %373
  %381 = add i32 0, %380
  %_62 = sub i32 0, %373
  %382 = sub i32 0, %374
  %383 = sub i32 %381, %382
  %gen63 = add i32 %381, %374
  %384 = sub i32 0, %373
  %385 = sub i32 0, %374
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %add20alteredBB = add nsw i32 %373, %374
  %388 = load i32, i32* %B, align 4
  %389 = add i32 0, 248811035
  %390 = sub i32 %389, %387
  %391 = sub i32 %390, 248811035
  %_64 = sub i32 0, %387
  %392 = sub i32 0, %391
  %393 = sub i32 0, %388
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %gen65 = add i32 %391, %388
  %396 = add i32 %387, -649104208
  %397 = sub i32 %396, %388
  %398 = sub i32 %397, -649104208
  %_66 = sub i32 %387, %388
  %gen67 = mul i32 %398, %388
  %399 = sub i32 0, %388
  %400 = add i32 %387, %399
  %_68 = sub i32 %387, %388
  %gen69 = mul i32 %400, %388
  %401 = add i32 0, -1197468107
  %402 = sub i32 %401, %387
  %403 = sub i32 %402, -1197468107
  %_70 = sub i32 0, %387
  %404 = add i32 %403, -1374242753
  %405 = add i32 %404, %388
  %406 = sub i32 %405, -1374242753
  %gen71 = add i32 %403, %388
  %_72 = shl i32 %387, %388
  %407 = sub i32 0, %387
  %408 = sub i32 0, %388
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %add21alteredBB = add nsw i32 %387, %388
  %cmp22alteredBB = icmp eq i32 %410, 3
  store i32 2001985905, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* %F, align 4
  %412 = load i32, i32* %J, align 4
  %413 = sub i32 %411, -493647318
  %414 = sub i32 %413, %412
  %415 = add i32 %414, -493647318
  %_77 = sub i32 %411, %412
  %gen78 = mul i32 %415, %412
  %_79 = shl i32 %411, %412
  %416 = add i32 0, 1989331240
  %417 = sub i32 %416, %411
  %418 = sub i32 %417, 1989331240
  %_80 = sub i32 0, %411
  %419 = sub i32 0, %418
  %420 = sub i32 0, %412
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %gen81 = add i32 %418, %412
  %_82 = shl i32 %411, %412
  %423 = sub i32 %411, 874329514
  %424 = add i32 %423, %412
  %425 = add i32 %424, 874329514
  %add24alteredBB = add nsw i32 %411, %412
  %426 = load i32, i32* %C, align 4
  %427 = sub i32 0, %425
  %428 = add i32 0, %427
  %_83 = sub i32 0, %425
  %429 = add i32 %428, 1104585407
  %430 = add i32 %429, %426
  %431 = sub i32 %430, 1104585407
  %gen84 = add i32 %428, %426
  %432 = sub i32 0, %425
  %433 = add i32 0, %432
  %_85 = sub i32 0, %425
  %434 = sub i32 %433, -631921732
  %435 = add i32 %434, %426
  %436 = add i32 %435, -631921732
  %gen86 = add i32 %433, %426
  %437 = sub i32 0, %426
  %438 = add i32 %425, %437
  %_87 = sub i32 %425, %426
  %gen88 = mul i32 %438, %426
  %439 = sub i32 0, %426
  %440 = sub i32 %425, %439
  %add25alteredBB = add nsw i32 %425, %426
  %cmp26alteredBB = icmp eq i32 %440, 3
  store i32 1254672256, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %441 = load i32, i32* %A, align 4
  %idxpromalteredBB = sext i32 %441 to i64
  %arrayidxalteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %a, i64 0, i64 %idxpromalteredBB
  store i8 65, i8* %arrayidxalteredBB, align 1
  %442 = load i32, i32* %B, align 4
  %idxprom27alteredBB = sext i32 %442 to i64
  %arrayidx28alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %a, i64 0, i64 %idxprom27alteredBB
  store i8 66, i8* %arrayidx28alteredBB, align 1
  %443 = load i32, i32* %C, align 4
  %idxprom29alteredBB = sext i32 %443 to i64
  %arrayidx30alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %a, i64 0, i64 %idxprom29alteredBB
  store i8 67, i8* %arrayidx30alteredBB, align 1
  store i32 1, i32* %i, align 4
  store i32 -29672314, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %C, align 4
  %445 = add i32 %444, -676562880
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -676562880
  %_97 = sub i32 %444, 1
  %gen98 = mul i32 %447, 1
  %448 = sub i32 0, 1940263816
  %449 = sub i32 %448, %444
  %450 = add i32 %449, 1940263816
  %_99 = sub i32 0, %444
  %451 = sub i32 0, %450
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %gen100 = add i32 %450, 1
  %455 = sub i32 0, %444
  %456 = add i32 0, %455
  %_101 = sub i32 0, %444
  %457 = sub i32 %456, 1554406127
  %458 = add i32 %457, 1
  %459 = add i32 %458, 1554406127
  %gen102 = add i32 %456, 1
  %460 = sub i32 0, 1
  %461 = add i32 %444, %460
  %_103 = sub i32 %444, 1
  %gen104 = mul i32 %461, 1
  %_105 = shl i32 %444, 1
  %_106 = shl i32 %444, 1
  %462 = sub i32 0, %444
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %inc37alteredBB = add nsw i32 %444, 1
  store i32 %465, i32* %C, align 4
  store i32 1278888928, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -1933961428, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB76alteredBB, %originalBB54alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc42, %for.end41, %for.inc39, %originalBBpart2112, %originalBB110, %for.end38, %originalBBpart2108, %originalBB96, %for.inc36, %if.end, %for.end, %for.inc, %for.body33, %for.cond31, %originalBBpart294, %originalBB92, %if.then, %originalBBpart290, %originalBB76, %land.lhs.true23, %originalBBpart274, %originalBB54, %land.lhs.true, %originalBBpart252, %originalBB45, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_579.cpp() #0 section ".text.startup" {
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
