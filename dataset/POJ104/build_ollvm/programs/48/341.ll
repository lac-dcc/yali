; ModuleID = 'source-C-CXX/48/341.cpp'
source_filename = "source-C-CXX/48/341.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_341.cpp, i8* null }]
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
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [501 x i8], align 16
  %c = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i8 97, i8* %c, align 1
  store i32 0, i32* %i, align 4
  store i32 0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 -1411622251, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 -1411622251, label %while.cond
    i32 -1249827036, label %while.body
    i32 -10483910, label %while.end
    i32 109369002, label %originalBB
    i32 -541503216, label %originalBBpart2
    i32 1386170609, label %for.cond
    i32 282280345, label %for.body
    i32 -1979706182, label %originalBB50
    i32 -1172883864, label %originalBBpart252
    i32 -953418405, label %for.cond3
    i32 406577587, label %for.body5
    i32 -653444049, label %for.cond6
    i32 -2129277182, label %originalBB54
    i32 -763605958, label %originalBBpart267
    i32 -147140520, label %for.body9
    i32 -1149988693, label %if.then
    i32 436976122, label %originalBB69
    i32 -95399586, label %originalBBpart271
    i32 -1115791568, label %if.end
    i32 -111688843, label %for.inc
    i32 1278835078, label %for.end
    i32 1024171285, label %if.then23
    i32 -177372376, label %for.cond24
    i32 -1278932414, label %originalBB73
    i32 1073586439, label %originalBBpart275
    i32 1172442232, label %for.body26
    i32 -274311870, label %for.inc32
    i32 1719422365, label %for.end34
    i32 1401829864, label %if.end36
    i32 322041795, label %for.inc37
    i32 493713074, label %for.end39
    i32 1287914934, label %for.inc40
    i32 -84705400, label %originalBB77
    i32 -506996924, label %originalBBpart292
    i32 -500684805, label %for.end42
    i32 201553870, label %originalBB94
    i32 643911938, label %originalBBpart296
    i32 2084739722, label %originalBBalteredBB
    i32 -331174254, label %originalBB50alteredBB
    i32 -929604417, label %originalBB54alteredBB
    i32 -2147169759, label %originalBB69alteredBB
    i32 433706398, label %originalBB73alteredBB
    i32 1197142275, label %originalBB77alteredBB
    i32 408253402, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i8, i8* %c, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp ne i32 %conv, 10
  %1 = select i1 %cmp, i32 -1249827036, i32 -10483910
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = sub i32 0, %2
  %4 = sub i32 0, 1
  %5 = add i32 %3, %4
  %6 = sub i32 0, %5
  %inc = add nsw i32 %2, 1
  store i32 %6, i32* %i, align 4
  %call = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv1 = trunc i32 %call to i8
  store i8 %conv1, i8* %c, align 1
  %7 = load i8, i8* %c, align 1
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  store i8 %7, i8* %arrayidx, align 1
  store i32 -1411622251, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 109369002, i32 2084739722
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = add i32 %35, 358174830
  %37 = add i32 %36, -1
  %38 = sub i32 %37, 358174830
  %dec = add nsw i32 %35, -1
  store i32 %38, i32* %i, align 4
  store i32 2, i32* %j, align 4
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -541503216, i32 2084739722
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1386170609, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = load i32, i32* %i, align 4
  %cmp2 = icmp sle i32 %65, %66
  %67 = select i1 %cmp2, i32 282280345, i32 -500684805
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, 244367034
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 244367034
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1979706182, i32 -331174254
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1172883864, i32 -331174254
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -953418405, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %121 = load i32, i32* %k, align 4
  %122 = load i32, i32* %i, align 4
  %123 = load i32, i32* %j, align 4
  %124 = sub i32 0, %123
  %125 = add i32 %122, %124
  %sub = sub nsw i32 %122, %123
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %add = add nsw i32 %125, 1
  %cmp4 = icmp sle i32 %121, %127
  %128 = select i1 %cmp4, i32 406577587, i32 493713074
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %l, align 4
  store i32 -653444049, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, -1398059097
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1398059097
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -2129277182, i32 -929604417
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %156 = load i32, i32* %l, align 4
  %157 = load i32, i32* %j, align 4
  %158 = add i32 %157, -1888130101
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1888130101
  %sub7 = sub nsw i32 %157, 1
  %cmp8 = icmp sle i32 %156, %160
  store i1 %cmp8, i1* %cmp8.reg2mem
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, -238810242
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -238810242
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -763605958, i32 -929604417
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %188 = select i1 %cmp8.reload, i32 -147140520, i32 1278835078
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %189 = load i32, i32* %k, align 4
  %190 = load i32, i32* %l, align 4
  %191 = sub i32 0, %189
  %192 = sub i32 0, %190
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %add10 = add nsw i32 %189, %190
  %idxprom11 = sext i32 %194 to i64
  %arrayidx12 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom11
  %195 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %195 to i32
  %196 = load i32, i32* %k, align 4
  %197 = load i32, i32* %j, align 4
  %198 = sub i32 0, %196
  %199 = sub i32 0, %197
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %add14 = add nsw i32 %196, %197
  %202 = load i32, i32* %l, align 4
  %203 = sub i32 %201, 2018230391
  %204 = sub i32 %203, %202
  %205 = add i32 %204, 2018230391
  %sub15 = sub nsw i32 %201, %202
  %206 = add i32 %205, -1283351346
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1283351346
  %sub16 = sub nsw i32 %205, 1
  %idxprom17 = sext i32 %208 to i64
  %arrayidx18 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom17
  %209 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %209 to i32
  %cmp20 = icmp ne i32 %conv13, %conv19
  %210 = select i1 %cmp20, i32 -1149988693, i32 -1115791568
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, -1812369282
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1812369282
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 436976122, i32 -2147169759
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = add i32 %238, -2045980125
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -2045980125
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -95399586, i32 -2147169759
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1278835078, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -111688843, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %265 = load i32, i32* %l, align 4
  %266 = sub i32 %265, 119073081
  %267 = add i32 %266, 1
  %268 = add i32 %267, 119073081
  %inc21 = add nsw i32 %265, 1
  store i32 %268, i32* %l, align 4
  store i32 -653444049, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %269 = load i32, i32* %m, align 4
  %cmp22 = icmp eq i32 %269, 0
  %270 = select i1 %cmp22, i32 1024171285, i32 1401829864
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i32 1, i32* %n, align 4
  store i32 -177372376, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = add i32 %271, -817556958
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -817556958
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1278932414, i32 433706398
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %286 = load i32, i32* %n, align 4
  %287 = load i32, i32* %j, align 4
  %cmp25 = icmp sle i32 %286, %287
  store i1 %cmp25, i1* %cmp25.reg2mem
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1073586439, i32 433706398
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %314 = select i1 %cmp25.reload, i32 1172442232, i32 1719422365
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %315 = load i32, i32* %k, align 4
  %316 = load i32, i32* %n, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 %315, %317
  %add27 = add nsw i32 %315, %316
  %319 = sub i32 %318, 1868536993
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1868536993
  %sub28 = sub nsw i32 %318, 1
  %idxprom29 = sext i32 %321 to i64
  %arrayidx30 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom29
  %322 = load i8, i8* %arrayidx30, align 1
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %322)
  store i32 -274311870, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %323 = load i32, i32* %n, align 4
  %324 = sub i32 %323, -1230294757
  %325 = add i32 %324, 1
  %326 = add i32 %325, -1230294757
  %inc33 = add nsw i32 %323, 1
  store i32 %326, i32* %n, align 4
  store i32 -177372376, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1401829864, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 322041795, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %327 = load i32, i32* %k, align 4
  %328 = sub i32 %327, -1417885637
  %329 = add i32 %328, 1
  %330 = add i32 %329, -1417885637
  %inc38 = add nsw i32 %327, 1
  store i32 %330, i32* %k, align 4
  store i32 -953418405, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 1287914934, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -84705400, i32 1197142275
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %357 = load i32, i32* %j, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %inc41 = add nsw i32 %357, 1
  store i32 %361, i32* %j, align 4
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -506996924, i32 1197142275
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1386170609, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = add i32 %388, -1810655629
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -1810655629
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 201553870, i32 408253402
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 643911938, i32 408253402
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = add i32 0, 1620163388
  %419 = sub i32 %418, %417
  %420 = sub i32 %419, 1620163388
  %_ = sub i32 0, %417
  %421 = sub i32 0, -1
  %422 = sub i32 %420, %421
  %gen = add i32 %420, -1
  %_43 = shl i32 %417, -1
  %423 = sub i32 %417, 1425655901
  %424 = sub i32 %423, -1
  %425 = add i32 %424, 1425655901
  %_44 = sub i32 %417, -1
  %gen45 = mul i32 %425, -1
  %_46 = shl i32 %417, -1
  %_47 = shl i32 %417, -1
  %426 = add i32 %417, -1701951181
  %427 = sub i32 %426, -1
  %428 = sub i32 %427, -1701951181
  %_48 = sub i32 %417, -1
  %gen49 = mul i32 %428, -1
  %429 = sub i32 %417, 1675139779
  %430 = add i32 %429, -1
  %431 = add i32 %430, 1675139779
  %decalteredBB = add nsw i32 %417, -1
  store i32 %431, i32* %i, align 4
  store i32 2, i32* %j, align 4
  store i32 109369002, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1979706182, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %l, align 4
  %433 = load i32, i32* %j, align 4
  %434 = sub i32 0, 517581290
  %435 = sub i32 %434, %433
  %436 = add i32 %435, 517581290
  %_55 = sub i32 0, %433
  %437 = sub i32 %436, -1007799284
  %438 = add i32 %437, 1
  %439 = add i32 %438, -1007799284
  %gen56 = add i32 %436, 1
  %440 = sub i32 0, 1
  %441 = add i32 %433, %440
  %_57 = sub i32 %433, 1
  %gen58 = mul i32 %441, 1
  %442 = add i32 0, 189934060
  %443 = sub i32 %442, %433
  %444 = sub i32 %443, 189934060
  %_59 = sub i32 0, %433
  %445 = sub i32 0, %444
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %gen60 = add i32 %444, 1
  %_61 = shl i32 %433, 1
  %449 = sub i32 %433, -472078894
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -472078894
  %_62 = sub i32 %433, 1
  %gen63 = mul i32 %451, 1
  %452 = sub i32 0, 1
  %453 = add i32 %433, %452
  %_64 = sub i32 %433, 1
  %gen65 = mul i32 %453, 1
  %454 = sub i32 %433, 52318668
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 52318668
  %sub7alteredBB = sub nsw i32 %433, 1
  %cmp8alteredBB = icmp sle i32 %432, %456
  store i32 -2129277182, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 436976122, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %457 = load i32, i32* %n, align 4
  %458 = load i32, i32* %j, align 4
  %cmp25alteredBB = icmp sle i32 %457, %458
  store i32 -1278932414, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %459 = load i32, i32* %j, align 4
  %460 = sub i32 %459, -662969253
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -662969253
  %_78 = sub i32 %459, 1
  %gen79 = mul i32 %462, 1
  %_80 = shl i32 %459, 1
  %_81 = shl i32 %459, 1
  %463 = sub i32 0, 1940360611
  %464 = sub i32 %463, %459
  %465 = add i32 %464, 1940360611
  %_82 = sub i32 0, %459
  %466 = add i32 %465, 1112152000
  %467 = add i32 %466, 1
  %468 = sub i32 %467, 1112152000
  %gen83 = add i32 %465, 1
  %469 = sub i32 0, 1
  %470 = add i32 %459, %469
  %_84 = sub i32 %459, 1
  %gen85 = mul i32 %470, 1
  %471 = add i32 0, 1393296399
  %472 = sub i32 %471, %459
  %473 = sub i32 %472, 1393296399
  %_86 = sub i32 0, %459
  %474 = sub i32 %473, -1693398429
  %475 = add i32 %474, 1
  %476 = add i32 %475, -1693398429
  %gen87 = add i32 %473, 1
  %_88 = shl i32 %459, 1
  %477 = sub i32 0, 1
  %478 = add i32 %459, %477
  %_89 = sub i32 %459, 1
  %gen90 = mul i32 %478, 1
  %479 = sub i32 0, 1
  %480 = sub i32 %459, %479
  %inc41alteredBB = add nsw i32 %459, 1
  store i32 %480, i32* %j, align 4
  store i32 -84705400, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 201553870, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB94, %for.end42, %originalBBpart292, %originalBB77, %for.inc40, %for.end39, %for.inc37, %if.end36, %for.end34, %for.inc32, %for.body26, %originalBBpart275, %originalBB73, %for.cond24, %if.then23, %for.end, %for.inc, %if.end, %originalBBpart271, %originalBB69, %if.then, %for.body9, %originalBBpart267, %originalBB54, %for.cond6, %for.body5, %for.cond3, %originalBBpart252, %originalBB50, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_341.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -852393189
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -852393189
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -445402867, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -445402867, label %first
    i32 -1201923792, label %originalBB
    i32 457875805, label %originalBBpart2
    i32 892376910, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1201923792, i32 892376910
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -1034434955
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1034434955
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 457875805, i32 892376910
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1201923792, i32* %switchVar
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
