; ModuleID = 'source-C-CXX/48/67.cpp'
source_filename = "source-C-CXX/48/67.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_67.cpp, i8* null }]
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
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [501 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %len = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %str, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1818825582, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -1818825582, label %for.cond
    i32 -2050810088, label %for.body
    i32 -1811468977, label %for.cond3
    i32 -1007906872, label %for.body5
    i32 1243482627, label %originalBB
    i32 -1409189347, label %originalBBpart2
    i32 -695473685, label %for.cond6
    i32 -274203033, label %for.body9
    i32 1870895805, label %originalBB40
    i32 -1328966022, label %originalBBpart268
    i32 -1177942177, label %if.then
    i32 211495279, label %originalBB70
    i32 2085971507, label %originalBBpart272
    i32 -335509470, label %if.end
    i32 448286604, label %for.inc
    i32 2014253395, label %for.end
    i32 1768196028, label %if.then21
    i32 428301990, label %originalBB74
    i32 218463648, label %originalBBpart276
    i32 897454567, label %for.cond22
    i32 -1398485988, label %originalBB78
    i32 -1684361857, label %originalBBpart280
    i32 -1358898629, label %for.body24
    i32 460592380, label %for.inc29
    i32 -1484516921, label %for.end31
    i32 584772228, label %if.end33
    i32 -507058797, label %for.inc34
    i32 1417182761, label %for.end36
    i32 -716826546, label %for.inc37
    i32 -1430588953, label %for.end39
    i32 83252657, label %originalBBalteredBB
    i32 1802842686, label %originalBB40alteredBB
    i32 -1661324010, label %originalBB70alteredBB
    i32 -931366384, label %originalBB74alteredBB
    i32 -807188836, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -2050810088, i32 -1430588953
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1811468977, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %len, align 4
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = add i32 %4, %6
  %sub = sub nsw i32 %4, %5
  %cmp4 = icmp sle i32 %3, %7
  %8 = select i1 %cmp4, i32 -1007906872, i32 1417182761
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 1243482627, i32 83252657
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, -190856020
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -190856020
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1409189347, i32 83252657
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -695473685, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %38 = load i32, i32* %k, align 4
  %39 = load i32, i32* %i, align 4
  %40 = add i32 %39, 471319961
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 471319961
  %sub7 = sub nsw i32 %39, 1
  %div = sdiv i32 %42, 2
  %cmp8 = icmp sle i32 %38, %div
  %43 = select i1 %cmp8, i32 -274203033, i32 2014253395
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, 1790735404
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1790735404
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1870895805, i32 1802842686
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %72 = load i32, i32* %k, align 4
  %73 = add i32 %71, 406900317
  %74 = add i32 %73, %72
  %75 = sub i32 %74, 406900317
  %add = add nsw i32 %71, %72
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom
  %76 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %76 to i32
  %77 = load i32, i32* %j, align 4
  %78 = load i32, i32* %i, align 4
  %79 = sub i32 %77, -1824227047
  %80 = add i32 %79, %78
  %81 = add i32 %80, -1824227047
  %add11 = add nsw i32 %77, %78
  %82 = add i32 %81, -996199352
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -996199352
  %sub12 = sub nsw i32 %81, 1
  %85 = load i32, i32* %k, align 4
  %86 = add i32 %84, 1080001702
  %87 = sub i32 %86, %85
  %88 = sub i32 %87, 1080001702
  %sub13 = sub nsw i32 %84, %85
  %idxprom14 = sext i32 %88 to i64
  %arrayidx15 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom14
  %89 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %89 to i32
  %cmp17 = icmp ne i32 %conv10, %conv16
  store i1 %cmp17, i1* %cmp17.reg2mem
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, -256717585
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -256717585
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1328966022, i32 1802842686
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %105 = select i1 %cmp17.reload, i32 -1177942177, i32 -335509470
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 211495279, i32 -1661324010
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, -540048455
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -540048455
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 2085971507, i32 -1661324010
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 2014253395, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 448286604, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %159 = load i32, i32* %k, align 4
  %160 = add i32 %159, -1016531213
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -1016531213
  %inc = add nsw i32 %159, 1
  store i32 %162, i32* %k, align 4
  store i32 -695473685, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %163 = load i32, i32* %k, align 4
  %164 = load i32, i32* %i, align 4
  %165 = add i32 %164, -937286238
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -937286238
  %sub18 = sub nsw i32 %164, 1
  %div19 = sdiv i32 %167, 2
  %cmp20 = icmp sgt i32 %163, %div19
  %168 = select i1 %cmp20, i32 1768196028, i32 584772228
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 428301990, i32 -931366384
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = add i32 %183, 1587402529
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1587402529
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
  %209 = select i1 %207, i32 218463648, i32 -931366384
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 897454567, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = add i32 %210, 806917256
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 806917256
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1398485988, i32 -807188836
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %237 = load i32, i32* %k, align 4
  %238 = load i32, i32* %i, align 4
  %cmp23 = icmp slt i32 %237, %238
  store i1 %cmp23, i1* %cmp23.reg2mem
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, -996980841
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -996980841
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1684361857, i32 -807188836
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %254 = select i1 %cmp23.reload, i32 -1358898629, i32 -1484516921
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %255 = load i32, i32* %j, align 4
  %256 = load i32, i32* %k, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 %255, %257
  %add25 = add nsw i32 %255, %256
  %idxprom26 = sext i32 %258 to i64
  %arrayidx27 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom26
  %259 = load i8, i8* %arrayidx27, align 1
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %259)
  store i32 460592380, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %260 = load i32, i32* %k, align 4
  %261 = add i32 %260, -112791529
  %262 = add i32 %261, 1
  %263 = sub i32 %262, -112791529
  %inc30 = add nsw i32 %260, 1
  store i32 %263, i32* %k, align 4
  store i32 897454567, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 584772228, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -507058797, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %265 = sub i32 %264, 1886917463
  %266 = add i32 %265, 1
  %267 = add i32 %266, 1886917463
  %inc35 = add nsw i32 %264, 1
  store i32 %267, i32* %j, align 4
  store i32 -1811468977, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 -716826546, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = add i32 %268, -559814634
  %270 = add i32 %269, 1
  %271 = sub i32 %270, -559814634
  %inc38 = add nsw i32 %268, 1
  store i32 %271, i32* %i, align 4
  store i32 -1818825582, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1243482627, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %273 = load i32, i32* %k, align 4
  %274 = sub i32 0, %272
  %275 = add i32 0, %274
  %_ = sub i32 0, %272
  %276 = sub i32 0, %275
  %277 = sub i32 0, %273
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %gen = add i32 %275, %273
  %280 = sub i32 0, %272
  %281 = add i32 0, %280
  %_41 = sub i32 0, %272
  %282 = add i32 %281, -406212416
  %283 = add i32 %282, %273
  %284 = sub i32 %283, -406212416
  %gen42 = add i32 %281, %273
  %_43 = shl i32 %272, %273
  %285 = add i32 0, 496550042
  %286 = sub i32 %285, %272
  %287 = sub i32 %286, 496550042
  %_44 = sub i32 0, %272
  %288 = sub i32 0, %287
  %289 = sub i32 0, %273
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %gen45 = add i32 %287, %273
  %292 = sub i32 0, %273
  %293 = add i32 %272, %292
  %_46 = sub i32 %272, %273
  %gen47 = mul i32 %293, %273
  %_48 = shl i32 %272, %273
  %294 = sub i32 %272, -175036511
  %295 = add i32 %294, %273
  %296 = add i32 %295, -175036511
  %addalteredBB = add nsw i32 %272, %273
  %idxpromalteredBB = sext i32 %296 to i64
  %arrayidxalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %297 = load i8, i8* %arrayidxalteredBB, align 1
  %conv10alteredBB = sext i8 %297 to i32
  %298 = load i32, i32* %j, align 4
  %299 = load i32, i32* %i, align 4
  %300 = add i32 %298, 338000395
  %301 = sub i32 %300, %299
  %302 = sub i32 %301, 338000395
  %_49 = sub i32 %298, %299
  %gen50 = mul i32 %302, %299
  %_51 = shl i32 %298, %299
  %303 = sub i32 %298, -182387286
  %304 = add i32 %303, %299
  %305 = add i32 %304, -182387286
  %add11alteredBB = add nsw i32 %298, %299
  %306 = sub i32 %305, 1496421954
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 1496421954
  %_52 = sub i32 %305, 1
  %gen53 = mul i32 %308, 1
  %309 = add i32 %305, -14763316
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -14763316
  %_54 = sub i32 %305, 1
  %gen55 = mul i32 %311, 1
  %_56 = shl i32 %305, 1
  %312 = sub i32 0, %305
  %313 = add i32 0, %312
  %_57 = sub i32 0, %305
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %gen58 = add i32 %313, 1
  %318 = sub i32 %305, -987610862
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -987610862
  %sub12alteredBB = sub nsw i32 %305, 1
  %321 = load i32, i32* %k, align 4
  %322 = sub i32 %320, 1598894235
  %323 = sub i32 %322, %321
  %324 = add i32 %323, 1598894235
  %_59 = sub i32 %320, %321
  %gen60 = mul i32 %324, %321
  %325 = sub i32 %320, -397894418
  %326 = sub i32 %325, %321
  %327 = add i32 %326, -397894418
  %_61 = sub i32 %320, %321
  %gen62 = mul i32 %327, %321
  %_63 = shl i32 %320, %321
  %328 = sub i32 0, %321
  %329 = add i32 %320, %328
  %_64 = sub i32 %320, %321
  %gen65 = mul i32 %329, %321
  %_66 = shl i32 %320, %321
  %330 = sub i32 %320, -2086910132
  %331 = sub i32 %330, %321
  %332 = add i32 %331, -2086910132
  %sub13alteredBB = sub nsw i32 %320, %321
  %idxprom14alteredBB = sext i32 %332 to i64
  %arrayidx15alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom14alteredBB
  %333 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %333 to i32
  %cmp17alteredBB = icmp ne i32 %conv10alteredBB, %conv16alteredBB
  store i32 1870895805, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 211495279, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 428301990, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %k, align 4
  %335 = load i32, i32* %i, align 4
  %cmp23alteredBB = icmp slt i32 %334, %335
  store i32 -1398485988, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc37, %for.end36, %for.inc34, %if.end33, %for.end31, %for.inc29, %for.body24, %originalBBpart280, %originalBB78, %for.cond22, %originalBBpart276, %originalBB74, %if.then21, %for.end, %for.inc, %if.end, %originalBBpart272, %originalBB70, %if.then, %originalBBpart268, %originalBB40, %for.body9, %for.cond6, %originalBBpart2, %originalBB, %for.body5, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_67.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1763911413
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1763911413
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 425135559, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 425135559, label %first
    i32 -362596658, label %originalBB
    i32 -1260489678, label %originalBBpart2
    i32 -1722967414, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -362596658, i32 -1722967414
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 2068201557
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 2068201557
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1260489678, i32 -1722967414
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -362596658, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
