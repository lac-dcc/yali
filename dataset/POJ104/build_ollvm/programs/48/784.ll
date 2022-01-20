; ModuleID = 'source-C-CXX/48/784.cpp'
source_filename = "source-C-CXX/48/784.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_784.cpp, i8* null }]
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
  %cmp20.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [501 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %s, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 501)
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -862867044, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 -862867044, label %for.cond
    i32 -13299732, label %for.body
    i32 1886358782, label %for.cond3
    i32 -1566939473, label %originalBB
    i32 927453926, label %originalBBpart2
    i32 2127423676, label %for.body5
    i32 -2109451714, label %for.cond6
    i32 -1400556710, label %for.body9
    i32 -1616244341, label %if.then
    i32 -71835934, label %originalBB43
    i32 1515989313, label %originalBBpart245
    i32 1027100039, label %if.end
    i32 -907544225, label %for.inc
    i32 532149498, label %originalBB47
    i32 -750593994, label %originalBBpart253
    i32 1982059295, label %for.end
    i32 296473754, label %originalBB55
    i32 -1235530885, label %originalBBpart273
    i32 -305288684, label %if.then21
    i32 52300650, label %originalBB75
    i32 1319686457, label %originalBBpart277
    i32 -20389567, label %for.cond22
    i32 1342555017, label %for.body26
    i32 1881625181, label %originalBB79
    i32 555074909, label %originalBBpart281
    i32 -1318008627, label %for.inc30
    i32 -2071145580, label %for.end32
    i32 -1707706180, label %if.end34
    i32 -977388893, label %originalBB83
    i32 -606993984, label %originalBBpart285
    i32 244920196, label %for.inc35
    i32 -998390855, label %originalBB87
    i32 499256128, label %originalBBpart298
    i32 1388340563, label %for.end37
    i32 408220425, label %originalBB100
    i32 -1101763515, label %originalBBpart2102
    i32 693006577, label %for.inc38
    i32 -1726794058, label %for.end40
    i32 -1153674131, label %originalBB104
    i32 -1996833730, label %originalBBpart2106
    i32 199757380, label %originalBBalteredBB
    i32 -1990567248, label %originalBB43alteredBB
    i32 -939734900, label %originalBB47alteredBB
    i32 -1221647126, label %originalBB55alteredBB
    i32 -1360137885, label %originalBB75alteredBB
    i32 -1696046384, label %originalBB79alteredBB
    i32 1290242628, label %originalBB83alteredBB
    i32 1155532375, label %originalBB87alteredBB
    i32 326042903, label %originalBB100alteredBB
    i32 710749013, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -13299732, i32 -1726794058
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1886358782, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, -148367233
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -148367233
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1566939473, i32 199757380
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %l, align 4
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 0, %20
  %22 = add i32 %19, %21
  %sub = sub nsw i32 %19, %20
  %cmp4 = icmp sle i32 %18, %22
  store i1 %cmp4, i1* %cmp4.reg2mem
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 927453926, i32 199757380
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %49 = select i1 %cmp4.reload, i32 2127423676, i32 1388340563
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  store i32 %50, i32* %t, align 4
  store i32 -2109451714, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %51 = load i32, i32* %t, align 4
  %52 = load i32, i32* %j, align 4
  %53 = load i32, i32* %i, align 4
  %div = sdiv i32 %53, 2
  %54 = sub i32 0, %div
  %55 = sub i32 %52, %54
  %add = add nsw i32 %52, %div
  %56 = sub i32 %55, 2068975191
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 2068975191
  %sub7 = sub nsw i32 %55, 1
  %cmp8 = icmp sle i32 %51, %58
  %59 = select i1 %cmp8, i32 -1400556710, i32 1982059295
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %60 = load i32, i32* %t, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom
  %61 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %61 to i32
  %62 = load i32, i32* %j, align 4
  %mul = mul nsw i32 2, %62
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 %mul, -1358756387
  %65 = add i32 %64, %63
  %66 = add i32 %65, -1358756387
  %add11 = add nsw i32 %mul, %63
  %67 = sub i32 %66, -602675399
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -602675399
  %sub12 = sub nsw i32 %66, 1
  %70 = load i32, i32* %t, align 4
  %71 = sub i32 %69, 1696778029
  %72 = sub i32 %71, %70
  %73 = add i32 %72, 1696778029
  %sub13 = sub nsw i32 %69, %70
  %idxprom14 = sext i32 %73 to i64
  %arrayidx15 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom14
  %74 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %74 to i32
  %cmp17 = icmp ne i32 %conv10, %conv16
  %75 = select i1 %cmp17, i32 -1616244341, i32 1027100039
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -71835934, i32 -1990567248
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1515989313, i32 -1990567248
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1982059295, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -907544225, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 532149498, i32 -939734900
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %142 = load i32, i32* %t, align 4
  %143 = sub i32 %142, -508509090
  %144 = add i32 %143, 1
  %145 = add i32 %144, -508509090
  %inc = add nsw i32 %142, 1
  store i32 %145, i32* %t, align 4
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -750593994, i32 -939734900
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -2109451714, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, -181899363
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -181899363
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 296473754, i32 -1221647126
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %187 = load i32, i32* %t, align 4
  %188 = load i32, i32* %j, align 4
  %189 = load i32, i32* %i, align 4
  %div18 = sdiv i32 %189, 2
  %190 = sub i32 %188, -838308526
  %191 = add i32 %190, %div18
  %192 = add i32 %191, -838308526
  %add19 = add nsw i32 %188, %div18
  %cmp20 = icmp eq i32 %187, %192
  store i1 %cmp20, i1* %cmp20.reg2mem
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1771552585
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1771552585
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1235530885, i32 -1221647126
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %208 = select i1 %cmp20.reload, i32 -305288684, i32 -1707706180
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, -2029260873
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -2029260873
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
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
  %235 = select i1 %233, i32 52300650, i32 -1360137885
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  store i32 %236, i32* %k, align 4
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 637405104
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 637405104
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1319686457, i32 -1360137885
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -20389567, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %264 = load i32, i32* %k, align 4
  %265 = load i32, i32* %j, align 4
  %266 = load i32, i32* %i, align 4
  %267 = add i32 %265, 1832810662
  %268 = add i32 %267, %266
  %269 = sub i32 %268, 1832810662
  %add23 = add nsw i32 %265, %266
  %270 = add i32 %269, -1778174199
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1778174199
  %sub24 = sub nsw i32 %269, 1
  %cmp25 = icmp sle i32 %264, %272
  %273 = select i1 %cmp25, i32 1342555017, i32 -2071145580
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = add i32 %274, 2128828304
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 2128828304
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1881625181, i32 -1696046384
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %301 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %301 to i64
  %arrayidx28 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom27
  %302 = load i8, i8* %arrayidx28, align 1
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %302)
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 555074909, i32 -1696046384
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1318008627, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %329 = load i32, i32* %k, align 4
  %330 = add i32 %329, -1978709414
  %331 = add i32 %330, 1
  %332 = sub i32 %331, -1978709414
  %inc31 = add nsw i32 %329, 1
  store i32 %332, i32* %k, align 4
  store i32 -20389567, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1707706180, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -977388893, i32 1290242628
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 2046683301
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 2046683301
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -606993984, i32 1290242628
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 244920196, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, -329418333
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -329418333
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
  %388 = select i1 %386, i32 -998390855, i32 1155532375
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %389 = load i32, i32* %j, align 4
  %390 = sub i32 %389, 839712397
  %391 = add i32 %390, 1
  %392 = add i32 %391, 839712397
  %inc36 = add nsw i32 %389, 1
  store i32 %392, i32* %j, align 4
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = add i32 %393, 2005503158
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 2005503158
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 499256128, i32 1155532375
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1886358782, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = add i32 %420, 1110878407
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 1110878407
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 408220425, i32 326042903
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -1101763515, i32 326042903
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 693006577, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %450 = sub i32 0, %449
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %inc39 = add nsw i32 %449, 1
  store i32 %453, i32* %i, align 4
  store i32 -862867044, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = add i32 %454, 516363202
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 516363202
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -1153674131, i32 710749013
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 %469, -2051539814
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -2051539814
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -1996833730, i32 710749013
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %484 = load i32, i32* %j, align 4
  %485 = load i32, i32* %l, align 4
  %486 = load i32, i32* %i, align 4
  %487 = sub i32 0, %485
  %488 = add i32 0, %487
  %_ = sub i32 0, %485
  %489 = sub i32 0, %486
  %490 = sub i32 %488, %489
  %gen = add i32 %488, %486
  %491 = add i32 %485, 1808920381
  %492 = sub i32 %491, %486
  %493 = sub i32 %492, 1808920381
  %_41 = sub i32 %485, %486
  %gen42 = mul i32 %493, %486
  %494 = add i32 %485, 399750945
  %495 = sub i32 %494, %486
  %496 = sub i32 %495, 399750945
  %subalteredBB = sub nsw i32 %485, %486
  %cmp4alteredBB = icmp sle i32 %484, %496
  store i32 -1566939473, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 -71835934, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %497 = load i32, i32* %t, align 4
  %_48 = shl i32 %497, 1
  %_49 = shl i32 %497, 1
  %498 = sub i32 0, %497
  %499 = add i32 0, %498
  %_50 = sub i32 0, %497
  %500 = sub i32 0, 1
  %501 = sub i32 %499, %500
  %gen51 = add i32 %499, 1
  %502 = sub i32 %497, -1462255680
  %503 = add i32 %502, 1
  %504 = add i32 %503, -1462255680
  %incalteredBB = add nsw i32 %497, 1
  store i32 %504, i32* %t, align 4
  store i32 532149498, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %505 = load i32, i32* %t, align 4
  %506 = load i32, i32* %j, align 4
  %507 = load i32, i32* %i, align 4
  %508 = add i32 0, 1806344458
  %509 = sub i32 %508, %507
  %510 = sub i32 %509, 1806344458
  %_56 = sub i32 0, %507
  %511 = sub i32 0, 2
  %512 = sub i32 %510, %511
  %gen57 = add i32 %510, 2
  %513 = add i32 %507, 1451414588
  %514 = sub i32 %513, 2
  %515 = sub i32 %514, 1451414588
  %_58 = sub i32 %507, 2
  %gen59 = mul i32 %515, 2
  %516 = add i32 %507, 1428675903
  %517 = sub i32 %516, 2
  %518 = sub i32 %517, 1428675903
  %_60 = sub i32 %507, 2
  %gen61 = mul i32 %518, 2
  %519 = add i32 0, -444991233
  %520 = sub i32 %519, %507
  %521 = sub i32 %520, -444991233
  %_62 = sub i32 0, %507
  %522 = sub i32 0, 2
  %523 = sub i32 %521, %522
  %gen63 = add i32 %521, 2
  %_64 = shl i32 %507, 2
  %div18alteredBB = sdiv i32 %507, 2
  %_65 = shl i32 %506, %div18alteredBB
  %524 = sub i32 0, 1497988320
  %525 = sub i32 %524, %506
  %526 = add i32 %525, 1497988320
  %_66 = sub i32 0, %506
  %527 = add i32 %526, 783389579
  %528 = add i32 %527, %div18alteredBB
  %529 = sub i32 %528, 783389579
  %gen67 = add i32 %526, %div18alteredBB
  %_68 = shl i32 %506, %div18alteredBB
  %530 = sub i32 0, %506
  %531 = add i32 0, %530
  %_69 = sub i32 0, %506
  %532 = sub i32 %531, 1614717126
  %533 = add i32 %532, %div18alteredBB
  %534 = add i32 %533, 1614717126
  %gen70 = add i32 %531, %div18alteredBB
  %_71 = shl i32 %506, %div18alteredBB
  %535 = sub i32 %506, 863092312
  %536 = add i32 %535, %div18alteredBB
  %537 = add i32 %536, 863092312
  %add19alteredBB = add nsw i32 %506, %div18alteredBB
  %cmp20alteredBB = icmp eq i32 %505, %537
  store i32 296473754, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %538 = load i32, i32* %j, align 4
  store i32 %538, i32* %k, align 4
  store i32 52300650, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %539 = load i32, i32* %k, align 4
  %idxprom27alteredBB = sext i32 %539 to i64
  %arrayidx28alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom27alteredBB
  %540 = load i8, i8* %arrayidx28alteredBB, align 1
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %540)
  store i32 1881625181, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -977388893, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %541 = load i32, i32* %j, align 4
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %_88 = sub i32 %541, 1
  %gen89 = mul i32 %543, 1
  %544 = sub i32 0, -1281886471
  %545 = sub i32 %544, %541
  %546 = add i32 %545, -1281886471
  %_90 = sub i32 0, %541
  %547 = add i32 %546, -1992911814
  %548 = add i32 %547, 1
  %549 = sub i32 %548, -1992911814
  %gen91 = add i32 %546, 1
  %_92 = shl i32 %541, 1
  %_93 = shl i32 %541, 1
  %_94 = shl i32 %541, 1
  %550 = add i32 %541, -1397778483
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, -1397778483
  %_95 = sub i32 %541, 1
  %gen96 = mul i32 %552, 1
  %553 = sub i32 %541, 1905676330
  %554 = add i32 %553, 1
  %555 = add i32 %554, 1905676330
  %inc36alteredBB = add nsw i32 %541, 1
  store i32 %555, i32* %j, align 4
  store i32 -998390855, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 408220425, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -1153674131, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB55alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB104, %for.end40, %for.inc38, %originalBBpart2102, %originalBB100, %for.end37, %originalBBpart298, %originalBB87, %for.inc35, %originalBBpart285, %originalBB83, %if.end34, %for.end32, %for.inc30, %originalBBpart281, %originalBB79, %for.body26, %for.cond22, %originalBBpart277, %originalBB75, %if.then21, %originalBBpart273, %originalBB55, %for.end, %originalBBpart253, %originalBB47, %for.inc, %if.end, %originalBBpart245, %originalBB43, %if.then, %for.body9, %for.cond6, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_784.cpp() #0 section ".text.startup" {
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
