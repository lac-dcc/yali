; ModuleID = 'source-C-CXX/85/1377.cpp'
source_filename = "source-C-CXX/85/1377.cpp"
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
@i = global i32 0, align 4
@n = global i32 0, align 4
@m = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@p = global i32 0, align 4
@q = global i32 0, align 4
@r = global i32 0, align 4
@t = global [99 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1377.cpp, i8* null }]
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
  %cmp25.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -1637937701, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 -1637937701, label %for.cond
    i32 1668437171, label %originalBB
    i32 156957742, label %originalBBpart2
    i32 -783406012, label %for.body
    i32 -1164870848, label %originalBB38
    i32 624307740, label %originalBBpart240
    i32 -932853110, label %for.cond2
    i32 -1367623220, label %for.body4
    i32 -2035990262, label %originalBB42
    i32 251723807, label %originalBBpart244
    i32 -384971354, label %for.inc
    i32 276566756, label %originalBB46
    i32 -1317275442, label %originalBBpart251
    i32 -109138001, label %for.end
    i32 -1809583618, label %originalBB53
    i32 -58584773, label %originalBBpart255
    i32 645832480, label %for.cond5
    i32 854962271, label %for.body7
    i32 2013554938, label %do.body
    i32 1726994852, label %do.cond
    i32 -401385202, label %originalBB57
    i32 527989912, label %originalBBpart259
    i32 1525662517, label %do.end
    i32 -1939150406, label %for.inc21
    i32 -652656944, label %for.end23
    i32 -260863468, label %for.cond24
    i32 -1361946696, label %originalBB61
    i32 1265696343, label %originalBBpart263
    i32 -1139468244, label %for.body26
    i32 1018136154, label %originalBB65
    i32 -1783114660, label %originalBBpart277
    i32 376327110, label %for.inc30
    i32 -1490477379, label %for.end32
    i32 -1887053959, label %for.inc35
    i32 1067111253, label %for.end37
    i32 1227630044, label %originalBBalteredBB
    i32 1692326141, label %originalBB38alteredBB
    i32 212621407, label %originalBB42alteredBB
    i32 1026913468, label %originalBB46alteredBB
    i32 1725229357, label %originalBB53alteredBB
    i32 561516704, label %originalBB57alteredBB
    i32 823297099, label %originalBB61alteredBB
    i32 32192933, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1401555454
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1401555454
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1668437171, i32 1227630044
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* @i, align 4
  %28 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, 837964114
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 837964114
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 156957742, i32 1227630044
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -783406012, i32 1067111253
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, 2111371329
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 2111371329
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1164870848, i32 1692326141
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  store i32 0, i32* @r, align 4
  store i32 1, i32* @j, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, 1954616041
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1954616041
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 624307740, i32 1692326141
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -932853110, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %87 = load i32, i32* @j, align 4
  %cmp3 = icmp sle i32 %87, 90
  %88 = select i1 %cmp3, i32 -1367623220, i32 -109138001
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -2035990262, i32 212621407
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %103 = load i32, i32* @j, align 4
  %idxprom = sext i32 %103 to i64
  %arrayidx = getelementptr inbounds [99 x i32], [99 x i32]* @t, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 251723807, i32 212621407
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -384971354, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = add i32 %130, 416722988
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 416722988
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 276566756, i32 1026913468
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %145 = load i32, i32* @j, align 4
  %146 = sub i32 %145, 2040610612
  %147 = add i32 %146, 1
  %148 = add i32 %147, 2040610612
  %inc = add nsw i32 %145, 1
  store i32 %148, i32* @j, align 4
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1317275442, i32 1026913468
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -932853110, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = add i32 %163, 956050833
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 956050833
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1809583618, i32 1725229357
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = add i32 %178, -1358981022
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1358981022
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
  %204 = select i1 %202, i32 -58584773, i32 1725229357
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 645832480, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %205 = load i32, i32* @j, align 4
  %206 = load i32, i32* @m, align 4
  %cmp6 = icmp sle i32 %205, %206
  %207 = select i1 %cmp6, i32 854962271, i32 -652656944
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @p)
  store i32 0, i32* @q, align 4
  store i32 1, i32* @k, align 4
  store i32 2013554938, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %208 = load i32, i32* @q, align 4
  %209 = load i32, i32* @k, align 4
  %idxprom9 = sext i32 %209 to i64
  %arrayidx10 = getelementptr inbounds [99 x i32], [99 x i32]* @t, i64 0, i64 %idxprom9
  %210 = load i32, i32* %arrayidx10, align 4
  %211 = add i32 %208, 1376421636
  %212 = add i32 %211, %210
  %213 = sub i32 %212, 1376421636
  %add = add nsw i32 %208, %210
  store i32 %213, i32* @q, align 4
  %214 = load i32, i32* @k, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %inc11 = add nsw i32 %214, 1
  store i32 %216, i32* @k, align 4
  store i32 1726994852, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
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
  %242 = select i1 %240, i32 -401385202, i32 561516704
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %243 = load i32, i32* @q, align 4
  %244 = load i32, i32* @p, align 4
  %cmp12 = icmp ne i32 %243, %244
  store i1 %cmp12, i1* %cmp12.reg2mem
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = add i32 %245, -1239165504
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1239165504
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 527989912, i32 561516704
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %260 = select i1 %cmp12.reload, i32 2013554938, i32 1525662517
  store i32 %260, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %261 = load i32, i32* @k, align 4
  %idxprom13 = sext i32 %261 to i64
  %arrayidx14 = getelementptr inbounds [99 x i32], [99 x i32]* @t, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  %262 = load i32, i32* @k, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %inc15 = add nsw i32 %262, 1
  store i32 %266, i32* @k, align 4
  %267 = load i32, i32* @k, align 4
  %idxprom16 = sext i32 %267 to i64
  %arrayidx17 = getelementptr inbounds [99 x i32], [99 x i32]* @t, i64 0, i64 %idxprom16
  store i32 0, i32* %arrayidx17, align 4
  %268 = load i32, i32* @k, align 4
  %269 = sub i32 %268, 191555394
  %270 = add i32 %269, 1
  %271 = add i32 %270, 191555394
  %inc18 = add nsw i32 %268, 1
  store i32 %271, i32* @k, align 4
  %272 = load i32, i32* @k, align 4
  %idxprom19 = sext i32 %272 to i64
  %arrayidx20 = getelementptr inbounds [99 x i32], [99 x i32]* @t, i64 0, i64 %idxprom19
  store i32 0, i32* %arrayidx20, align 4
  store i32 -1939150406, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %273 = load i32, i32* @j, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %inc22 = add nsw i32 %273, 1
  store i32 %277, i32* @j, align 4
  store i32 645832480, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  store i32 -260863468, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1361946696, i32 823297099
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %304 = load i32, i32* @j, align 4
  %cmp25 = icmp sle i32 %304, 60
  store i1 %cmp25, i1* %cmp25.reg2mem
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
  %318 = select i1 %316, i32 1265696343, i32 823297099
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %319 = select i1 %cmp25.reload, i32 -1139468244, i32 -1490477379
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1018136154, i32 32192933
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %334 = load i32, i32* @r, align 4
  %335 = load i32, i32* @j, align 4
  %idxprom27 = sext i32 %335 to i64
  %arrayidx28 = getelementptr inbounds [99 x i32], [99 x i32]* @t, i64 0, i64 %idxprom27
  %336 = load i32, i32* %arrayidx28, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 %334, %337
  %add29 = add nsw i32 %334, %336
  store i32 %338, i32* @r, align 4
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -1783114660, i32 32192933
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 376327110, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %353 = load i32, i32* @j, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %inc31 = add nsw i32 %353, 1
  store i32 %357, i32* @j, align 4
  store i32 -260863468, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %358 = load i32, i32* @r, align 4
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %358)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1887053959, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %359 = load i32, i32* @i, align 4
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %inc36 = add nsw i32 %359, 1
  store i32 %363, i32* @i, align 4
  store i32 -1637937701, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %364 = load i32, i32* @i, align 4
  %365 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp sle i32 %364, %365
  store i32 1668437171, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  store i32 0, i32* @r, align 4
  store i32 1, i32* @j, align 4
  store i32 -1164870848, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* @j, align 4
  %idxpromalteredBB = sext i32 %366 to i64
  %arrayidxalteredBB = getelementptr inbounds [99 x i32], [99 x i32]* @t, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  store i32 -2035990262, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* @j, align 4
  %368 = add i32 %367, -1612405085
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -1612405085
  %_ = sub i32 %367, 1
  %gen = mul i32 %370, 1
  %371 = add i32 0, -1221148284
  %372 = sub i32 %371, %367
  %373 = sub i32 %372, -1221148284
  %_47 = sub i32 0, %367
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %gen48 = add i32 %373, 1
  %_49 = shl i32 %367, 1
  %376 = sub i32 %367, -691464256
  %377 = add i32 %376, 1
  %378 = add i32 %377, -691464256
  %incalteredBB = add nsw i32 %367, 1
  store i32 %378, i32* @j, align 4
  store i32 276566756, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  store i32 -1809583618, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* @q, align 4
  %380 = load i32, i32* @p, align 4
  %cmp12alteredBB = icmp ne i32 %379, %380
  store i32 -401385202, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* @j, align 4
  %cmp25alteredBB = icmp sle i32 %381, 60
  store i32 -1361946696, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* @r, align 4
  %383 = load i32, i32* @j, align 4
  %idxprom27alteredBB = sext i32 %383 to i64
  %arrayidx28alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* @t, i64 0, i64 %idxprom27alteredBB
  %384 = load i32, i32* %arrayidx28alteredBB, align 4
  %_66 = shl i32 %382, %384
  %385 = sub i32 0, %384
  %386 = add i32 %382, %385
  %_67 = sub i32 %382, %384
  %gen68 = mul i32 %386, %384
  %_69 = shl i32 %382, %384
  %_70 = shl i32 %382, %384
  %_71 = shl i32 %382, %384
  %_72 = shl i32 %382, %384
  %_73 = shl i32 %382, %384
  %387 = sub i32 %382, 1233189737
  %388 = sub i32 %387, %384
  %389 = add i32 %388, 1233189737
  %_74 = sub i32 %382, %384
  %gen75 = mul i32 %389, %384
  %390 = sub i32 0, %382
  %391 = sub i32 0, %384
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %add29alteredBB = add nsw i32 %382, %384
  store i32 %393, i32* @r, align 4
  store i32 1018136154, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc35, %for.end32, %for.inc30, %originalBBpart277, %originalBB65, %for.body26, %originalBBpart263, %originalBB61, %for.cond24, %for.end23, %for.inc21, %do.end, %originalBBpart259, %originalBB57, %do.cond, %do.body, %for.body7, %for.cond5, %originalBBpart255, %originalBB53, %for.end, %originalBBpart251, %originalBB46, %for.inc, %originalBBpart244, %originalBB42, %for.body4, %for.cond2, %originalBBpart240, %originalBB38, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1377.cpp() #0 section ".text.startup" {
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
