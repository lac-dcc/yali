; ModuleID = 'source-C-CXX/58/738.cpp'
source_filename = "source-C-CXX/58/738.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_738.cpp, i8* null }]
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
  %cmp127.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [102 x [102 x i8]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [102 x [102 x i8]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 10404, i32 16, i1 false)
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call i32 @getchar()
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1294464297, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar270 = load i32, i32* %switchVar
  switch i32 %switchVar270, label %switchDefault [
    i32 1294464297, label %for.cond
    i32 1490196502, label %for.body
    i32 -1382132604, label %for.cond2
    i32 1367011532, label %originalBB
    i32 1526163716, label %originalBBpart2
    i32 1472961252, label %for.body4
    i32 955776400, label %for.inc
    i32 -212915495, label %for.end
    i32 -1151330017, label %originalBB141
    i32 949587001, label %originalBBpart2143
    i32 1231859213, label %for.inc8
    i32 1028626670, label %for.end10
    i32 194015868, label %originalBB145
    i32 -415507732, label %originalBBpart2151
    i32 1724416144, label %for.cond12
    i32 753722767, label %originalBB153
    i32 974878047, label %originalBBpart2155
    i32 -1512607791, label %for.body14
    i32 -544804669, label %for.cond15
    i32 760726636, label %originalBB157
    i32 -1400227747, label %originalBBpart2159
    i32 1642033519, label %for.body17
    i32 1929611745, label %for.cond18
    i32 -605266047, label %originalBB161
    i32 -1743529691, label %originalBBpart2163
    i32 619172009, label %for.body20
    i32 -1338612151, label %if.then
    i32 1067884693, label %originalBB165
    i32 -390639089, label %originalBBpart2178
    i32 1936066490, label %if.then34
    i32 297715962, label %originalBB180
    i32 -321792714, label %originalBBpart2193
    i32 1456430050, label %if.end
    i32 625450054, label %originalBB195
    i32 -303156352, label %originalBBpart2207
    i32 1248042306, label %if.then47
    i32 1970177260, label %if.end53
    i32 -539333473, label %if.then61
    i32 -1369640454, label %if.end67
    i32 -716298786, label %if.then75
    i32 656477384, label %originalBB209
    i32 215472306, label %originalBBpart2215
    i32 3059070, label %if.end81
    i32 -2056503075, label %originalBB217
    i32 492435804, label %originalBBpart2219
    i32 1481771992, label %if.end82
    i32 1591637529, label %for.inc83
    i32 -1509670531, label %originalBB221
    i32 1616996933, label %originalBBpart2230
    i32 668597145, label %for.end85
    i32 -1524500924, label %for.inc86
    i32 -1478309988, label %originalBB232
    i32 -1402258428, label %originalBBpart2243
    i32 1126045666, label %for.end88
    i32 2114097739, label %for.cond89
    i32 -1307676664, label %for.body91
    i32 -1265412508, label %for.cond92
    i32 -2033784956, label %originalBB245
    i32 21953485, label %originalBBpart2247
    i32 358959991, label %for.body94
    i32 -272993551, label %if.then101
    i32 1440678821, label %if.end106
    i32 791507412, label %for.inc107
    i32 -486092624, label %for.end109
    i32 398801559, label %for.inc110
    i32 -2039381346, label %originalBB249
    i32 576953253, label %originalBBpart2260
    i32 -36003403, label %for.end112
    i32 1616964014, label %originalBB262
    i32 2057873079, label %originalBBpart2264
    i32 -1881429034, label %for.inc113
    i32 236201109, label %for.end115
    i32 -849305607, label %for.cond116
    i32 -1880278094, label %for.body118
    i32 2109706207, label %for.cond119
    i32 630698469, label %for.body121
    i32 -382817400, label %originalBB266
    i32 -423382472, label %originalBBpart2268
    i32 -764255071, label %if.then128
    i32 814820809, label %if.end130
    i32 1186285884, label %for.inc131
    i32 2135656954, label %for.end133
    i32 442970747, label %for.inc134
    i32 -1412535632, label %for.end136
    i32 -1582948840, label %originalBBalteredBB
    i32 593211553, label %originalBB141alteredBB
    i32 -540513904, label %originalBB145alteredBB
    i32 -545304549, label %originalBB153alteredBB
    i32 428087309, label %originalBB157alteredBB
    i32 808944110, label %originalBB161alteredBB
    i32 1387295963, label %originalBB165alteredBB
    i32 -1994098323, label %originalBB180alteredBB
    i32 -1280078572, label %originalBB195alteredBB
    i32 -995912142, label %originalBB209alteredBB
    i32 -51674638, label %originalBB217alteredBB
    i32 -538007775, label %originalBB221alteredBB
    i32 769635038, label %originalBB232alteredBB
    i32 -228645111, label %originalBB245alteredBB
    i32 1141938934, label %originalBB249alteredBB
    i32 -1046819137, label %originalBB262alteredBB
    i32 995283803, label %originalBB266alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1490196502, i32 1028626670
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1382132604, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1367011532, i32 -1582948840
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %k, align 4
  %19 = load i32, i32* %n, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %add = add nsw i32 %19, 1
  %cmp3 = icmp slt i32 %18, %23
  store i1 %cmp3, i1* %cmp3.reg2mem
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1238672857
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1238672857
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1526163716, i32 -1582948840
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %39 = select i1 %cmp3.reload, i32 1472961252, i32 -212915495
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %call5 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv = trunc i32 %call5 to i8
  %40 = load i32, i32* %i, align 4
  %idxprom = sext i32 %40 to i64
  %arrayidx = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom
  %41 = load i32, i32* %k, align 4
  %idxprom6 = sext i32 %41 to i64
  %arrayidx7 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx, i64 0, i64 %idxprom6
  store i8 %conv, i8* %arrayidx7, align 1
  store i32 955776400, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* %k, align 4
  %43 = sub i32 %42, -727984736
  %44 = add i32 %43, 1
  %45 = add i32 %44, -727984736
  %inc = add nsw i32 %42, 1
  store i32 %45, i32* %k, align 4
  store i32 -1382132604, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, -705693663
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -705693663
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1151330017, i32 593211553
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 232144341
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 232144341
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 949587001, i32 593211553
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1231859213, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 %76, 543100776
  %78 = add i32 %77, 1
  %79 = add i32 %78, 543100776
  %inc9 = add nsw i32 %76, 1
  store i32 %79, i32* %i, align 4
  store i32 1294464297, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 36756966
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 36756966
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 194015868, i32 -540513904
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %95 = load i32, i32* %m, align 4
  %96 = add i32 %95, 18306270
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 18306270
  %sub = sub nsw i32 %95, 1
  store i32 %98, i32* %m, align 4
  store i32 0, i32* %x, align 4
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -415507732, i32 -540513904
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1724416144, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1602660624
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1602660624
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 753722767, i32 -545304549
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %152 = load i32, i32* %x, align 4
  %153 = load i32, i32* %m, align 4
  %cmp13 = icmp slt i32 %152, %153
  store i1 %cmp13, i1* %cmp13.reg2mem
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = add i32 %154, -140756002
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -140756002
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
  %180 = select i1 %178, i32 974878047, i32 -545304549
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %181 = select i1 %cmp13.reload, i32 -1512607791, i32 236201109
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -544804669, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 760726636, i32 428087309
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %196, %197
  store i1 %cmp16, i1* %cmp16.reg2mem
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1400227747, i32 428087309
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %212 = select i1 %cmp16.reload, i32 1642033519, i32 1126045666
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1929611745, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, -1805473185
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1805473185
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -605266047, i32 808944110
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %228 = load i32, i32* %k, align 4
  %229 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %228, %229
  store i1 %cmp19, i1* %cmp19.reg2mem
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1743529691, i32 808944110
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %244 = select i1 %cmp19.reload, i32 619172009, i32 668597145
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %245 to i64
  %arrayidx22 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom21
  %246 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %246 to i64
  %arrayidx24 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  %247 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %247 to i32
  %cmp26 = icmp eq i32 %conv25, 64
  %248 = select i1 %cmp26, i32 -1338612151, i32 1481771992
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = add i32 %249, -1477434970
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1477434970
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1067884693, i32 1387295963
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %add27 = add nsw i32 %276, 1
  %idxprom28 = sext i32 %278 to i64
  %arrayidx29 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom28
  %279 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %279 to i64
  %arrayidx31 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  %280 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %280 to i32
  %cmp33 = icmp eq i32 %conv32, 46
  store i1 %cmp33, i1* %cmp33.reg2mem
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = add i32 %281, 1788307145
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 1788307145
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -390639089, i32 1387295963
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %296 = select i1 %cmp33.reload, i32 1936066490, i32 1456430050
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 511965646
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 511965646
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 297715962, i32 -1994098323
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %add35 = add nsw i32 %324, 1
  %idxprom36 = sext i32 %328 to i64
  %arrayidx37 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom36
  %329 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %329 to i64
  %arrayidx39 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx37, i64 0, i64 %idxprom38
  store i8 36, i8* %arrayidx39, align 1
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -321792714, i32 -1994098323
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1456430050, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = add i32 %356, 290004862
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 290004862
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 625450054, i32 -1280078572
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %sub40 = sub nsw i32 %383, 1
  %idxprom41 = sext i32 %385 to i64
  %arrayidx42 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom41
  %386 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %386 to i64
  %arrayidx44 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx42, i64 0, i64 %idxprom43
  %387 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %387 to i32
  %cmp46 = icmp eq i32 %conv45, 46
  store i1 %cmp46, i1* %cmp46.reg2mem
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = add i32 %388, -1400440953
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -1400440953
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -303156352, i32 -1280078572
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %415 = select i1 %cmp46.reload, i32 1248042306, i32 1970177260
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %sub48 = sub nsw i32 %416, 1
  %idxprom49 = sext i32 %418 to i64
  %arrayidx50 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom49
  %419 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %419 to i64
  %arrayidx52 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx50, i64 0, i64 %idxprom51
  store i8 36, i8* %arrayidx52, align 1
  store i32 1970177260, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %420 to i64
  %arrayidx55 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom54
  %421 = load i32, i32* %k, align 4
  %422 = add i32 %421, -1287859080
  %423 = add i32 %422, 1
  %424 = sub i32 %423, -1287859080
  %add56 = add nsw i32 %421, 1
  %idxprom57 = sext i32 %424 to i64
  %arrayidx58 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx55, i64 0, i64 %idxprom57
  %425 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %425 to i32
  %cmp60 = icmp eq i32 %conv59, 46
  %426 = select i1 %cmp60, i32 -539333473, i32 -1369640454
  store i32 %426, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %427 to i64
  %arrayidx63 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom62
  %428 = load i32, i32* %k, align 4
  %429 = add i32 %428, 1733891411
  %430 = add i32 %429, 1
  %431 = sub i32 %430, 1733891411
  %add64 = add nsw i32 %428, 1
  %idxprom65 = sext i32 %431 to i64
  %arrayidx66 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx63, i64 0, i64 %idxprom65
  store i8 36, i8* %arrayidx66, align 1
  store i32 -1369640454, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %432 to i64
  %arrayidx69 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom68
  %433 = load i32, i32* %k, align 4
  %434 = sub i32 %433, 35348789
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 35348789
  %sub70 = sub nsw i32 %433, 1
  %idxprom71 = sext i32 %436 to i64
  %arrayidx72 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx69, i64 0, i64 %idxprom71
  %437 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %437 to i32
  %cmp74 = icmp eq i32 %conv73, 46
  %438 = select i1 %cmp74, i32 -716298786, i32 3059070
  store i32 %438, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 656477384, i32 -995912142
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %453 to i64
  %arrayidx77 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom76
  %454 = load i32, i32* %k, align 4
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %sub78 = sub nsw i32 %454, 1
  %idxprom79 = sext i32 %456 to i64
  %arrayidx80 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx77, i64 0, i64 %idxprom79
  store i8 36, i8* %arrayidx80, align 1
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 %457, -1202398724
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -1202398724
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 215472306, i32 -995912142
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 3059070, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, 536652865
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 536652865
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -2056503075, i32 -51674638
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 %499, 399295600
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 399295600
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 492435804, i32 -51674638
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 1481771992, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 1591637529, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = add i32 %514, 1210680884
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 1210680884
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 -1509670531, i32 -538007775
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %541 = load i32, i32* %k, align 4
  %542 = sub i32 0, 1
  %543 = sub i32 %541, %542
  %inc84 = add nsw i32 %541, 1
  store i32 %543, i32* %k, align 4
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 1616996933, i32 -538007775
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 1929611745, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 -1524500924, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = sub i32 %558, 2036501558
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 2036501558
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 -1478309988, i32 769635038
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %574 = sub i32 0, %573
  %575 = sub i32 0, 1
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %inc87 = add nsw i32 %573, 1
  store i32 %577, i32* %i, align 4
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = sub i32 %578, -1506199792
  %581 = sub i32 %580, 1
  %582 = add i32 %581, -1506199792
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 false, true
  %591 = and i1 %588, false
  %592 = and i1 %586, %590
  %593 = and i1 %589, false
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 false, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 -1402258428, i32 769635038
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 -544804669, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2114097739, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %606 = load i32, i32* %n, align 4
  %cmp90 = icmp slt i32 %605, %606
  %607 = select i1 %cmp90, i32 -1307676664, i32 -36003403
  store i32 %607, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1265412508, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = sub i32 %608, -1680855394
  %611 = sub i32 %610, 1
  %612 = add i32 %611, -1680855394
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 -2033784956, i32 -228645111
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %623 = load i32, i32* %k, align 4
  %624 = load i32, i32* %n, align 4
  %cmp93 = icmp slt i32 %623, %624
  store i1 %cmp93, i1* %cmp93.reg2mem
  %625 = load i32, i32* @x.1
  %626 = load i32, i32* @y.2
  %627 = add i32 %625, -458863586
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, -458863586
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 false, true
  %638 = and i1 %635, false
  %639 = and i1 %633, %637
  %640 = and i1 %636, false
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 false, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 21953485, i32 -228645111
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %652 = select i1 %cmp93.reload, i32 358959991, i32 -486092624
  store i32 %652, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %653 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %653 to i64
  %arrayidx96 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom95
  %654 = load i32, i32* %k, align 4
  %idxprom97 = sext i32 %654 to i64
  %arrayidx98 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx96, i64 0, i64 %idxprom97
  %655 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %655 to i32
  %cmp100 = icmp eq i32 %conv99, 36
  %656 = select i1 %cmp100, i32 -272993551, i32 1440678821
  store i32 %656, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %657 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %657 to i64
  %arrayidx103 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom102
  %658 = load i32, i32* %k, align 4
  %idxprom104 = sext i32 %658 to i64
  %arrayidx105 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx103, i64 0, i64 %idxprom104
  store i8 64, i8* %arrayidx105, align 1
  store i32 1440678821, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 791507412, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %659 = load i32, i32* %k, align 4
  %660 = add i32 %659, 1096347811
  %661 = add i32 %660, 1
  %662 = sub i32 %661, 1096347811
  %inc108 = add nsw i32 %659, 1
  store i32 %662, i32* %k, align 4
  store i32 -1265412508, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  store i32 398801559, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %663 = load i32, i32* @x.1
  %664 = load i32, i32* @y.2
  %665 = sub i32 %663, -1785783276
  %666 = sub i32 %665, 1
  %667 = add i32 %666, -1785783276
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = xor i1 %671, true
  %674 = xor i1 %672, true
  %675 = xor i1 true, true
  %676 = and i1 %673, true
  %677 = and i1 %671, %675
  %678 = and i1 %674, true
  %679 = and i1 %672, %675
  %680 = or i1 %676, %677
  %681 = or i1 %678, %679
  %682 = xor i1 %680, %681
  %683 = or i1 %673, %674
  %684 = xor i1 %683, true
  %685 = or i1 true, %675
  %686 = and i1 %684, %685
  %687 = or i1 %682, %686
  %688 = or i1 %671, %672
  %689 = select i1 %687, i32 -2039381346, i32 1141938934
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %690 = load i32, i32* %i, align 4
  %691 = sub i32 %690, 365829292
  %692 = add i32 %691, 1
  %693 = add i32 %692, 365829292
  %inc111 = add nsw i32 %690, 1
  store i32 %693, i32* %i, align 4
  %694 = load i32, i32* @x.1
  %695 = load i32, i32* @y.2
  %696 = add i32 %694, -125170920
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, -125170920
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = and i1 %702, %703
  %705 = xor i1 %702, %703
  %706 = or i1 %704, %705
  %707 = or i1 %702, %703
  %708 = select i1 %706, i32 576953253, i32 1141938934
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 2114097739, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %709 = load i32, i32* @x.1
  %710 = load i32, i32* @y.2
  %711 = sub i32 0, 1
  %712 = add i32 %709, %711
  %713 = sub i32 %709, 1
  %714 = mul i32 %709, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %710, 10
  %718 = xor i1 %716, true
  %719 = xor i1 %717, true
  %720 = xor i1 false, true
  %721 = and i1 %718, false
  %722 = and i1 %716, %720
  %723 = and i1 %719, false
  %724 = and i1 %717, %720
  %725 = or i1 %721, %722
  %726 = or i1 %723, %724
  %727 = xor i1 %725, %726
  %728 = or i1 %718, %719
  %729 = xor i1 %728, true
  %730 = or i1 false, %720
  %731 = and i1 %729, %730
  %732 = or i1 %727, %731
  %733 = or i1 %716, %717
  %734 = select i1 %732, i32 1616964014, i32 -1046819137
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %735 = load i32, i32* @x.1
  %736 = load i32, i32* @y.2
  %737 = sub i32 %735, 1634977514
  %738 = sub i32 %737, 1
  %739 = add i32 %738, 1634977514
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = and i1 %743, %744
  %746 = xor i1 %743, %744
  %747 = or i1 %745, %746
  %748 = or i1 %743, %744
  %749 = select i1 %747, i32 2057873079, i32 -1046819137
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 -1881429034, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %750 = load i32, i32* %x, align 4
  %751 = sub i32 %750, 1751467129
  %752 = add i32 %751, 1
  %753 = add i32 %752, 1751467129
  %inc114 = add nsw i32 %750, 1
  store i32 %753, i32* %x, align 4
  store i32 1724416144, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -849305607, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %754 = load i32, i32* %i, align 4
  %755 = load i32, i32* %n, align 4
  %cmp117 = icmp slt i32 %754, %755
  %756 = select i1 %cmp117, i32 -1880278094, i32 -1412535632
  store i32 %756, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 2109706207, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %757 = load i32, i32* %k, align 4
  %758 = load i32, i32* %n, align 4
  %cmp120 = icmp slt i32 %757, %758
  %759 = select i1 %cmp120, i32 630698469, i32 2135656954
  store i32 %759, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %760 = load i32, i32* @x.1
  %761 = load i32, i32* @y.2
  %762 = sub i32 0, 1
  %763 = add i32 %760, %762
  %764 = sub i32 %760, 1
  %765 = mul i32 %760, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %761, 10
  %769 = xor i1 %767, true
  %770 = xor i1 %768, true
  %771 = xor i1 false, true
  %772 = and i1 %769, false
  %773 = and i1 %767, %771
  %774 = and i1 %770, false
  %775 = and i1 %768, %771
  %776 = or i1 %772, %773
  %777 = or i1 %774, %775
  %778 = xor i1 %776, %777
  %779 = or i1 %769, %770
  %780 = xor i1 %779, true
  %781 = or i1 false, %771
  %782 = and i1 %780, %781
  %783 = or i1 %778, %782
  %784 = or i1 %767, %768
  %785 = select i1 %783, i32 -382817400, i32 995283803
  store i32 %785, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %786 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %786 to i64
  %arrayidx123 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom122
  %787 = load i32, i32* %k, align 4
  %idxprom124 = sext i32 %787 to i64
  %arrayidx125 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx123, i64 0, i64 %idxprom124
  %788 = load i8, i8* %arrayidx125, align 1
  %conv126 = sext i8 %788 to i32
  %cmp127 = icmp eq i32 %conv126, 64
  store i1 %cmp127, i1* %cmp127.reg2mem
  %789 = load i32, i32* @x.1
  %790 = load i32, i32* @y.2
  %791 = sub i32 %789, -37667948
  %792 = sub i32 %791, 1
  %793 = add i32 %792, -37667948
  %794 = sub i32 %789, 1
  %795 = mul i32 %789, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %790, 10
  %799 = and i1 %797, %798
  %800 = xor i1 %797, %798
  %801 = or i1 %799, %800
  %802 = or i1 %797, %798
  %803 = select i1 %801, i32 -423382472, i32 995283803
  store i32 %803, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  %cmp127.reload = load volatile i1, i1* %cmp127.reg2mem
  %804 = select i1 %cmp127.reload, i32 -764255071, i32 814820809
  store i32 %804, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  %805 = load i32, i32* %sum, align 4
  %806 = sub i32 0, 1
  %807 = sub i32 %805, %806
  %inc129 = add nsw i32 %805, 1
  store i32 %807, i32* %sum, align 4
  store i32 814820809, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  store i32 1186285884, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %808 = load i32, i32* %k, align 4
  %809 = sub i32 0, 1
  %810 = sub i32 %808, %809
  %inc132 = add nsw i32 %808, 1
  store i32 %810, i32* %k, align 4
  store i32 2109706207, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  store i32 442970747, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %811 = load i32, i32* %i, align 4
  %812 = sub i32 0, 1
  %813 = sub i32 %811, %812
  %inc135 = add nsw i32 %811, 1
  store i32 %813, i32* %i, align 4
  store i32 -849305607, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  %814 = load i32, i32* %sum, align 4
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %814)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %815 = load i32, i32* %k, align 4
  %816 = load i32, i32* %n, align 4
  %_ = shl i32 %816, 1
  %817 = sub i32 0, 1927414436
  %818 = sub i32 %817, %816
  %819 = add i32 %818, 1927414436
  %_138 = sub i32 0, %816
  %820 = add i32 %819, 1898527621
  %821 = add i32 %820, 1
  %822 = sub i32 %821, 1898527621
  %gen = add i32 %819, 1
  %823 = add i32 0, 1001523404
  %824 = sub i32 %823, %816
  %825 = sub i32 %824, 1001523404
  %_139 = sub i32 0, %816
  %826 = sub i32 0, 1
  %827 = sub i32 %825, %826
  %gen140 = add i32 %825, 1
  %828 = sub i32 0, 1
  %829 = sub i32 %816, %828
  %addalteredBB = add nsw i32 %816, 1
  %cmp3alteredBB = icmp slt i32 %815, %829
  store i32 1367011532, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 -1151330017, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %830 = load i32, i32* %m, align 4
  %_146 = shl i32 %830, 1
  %_147 = shl i32 %830, 1
  %_148 = shl i32 %830, 1
  %_149 = shl i32 %830, 1
  %831 = sub i32 %830, 548308904
  %832 = sub i32 %831, 1
  %833 = add i32 %832, 548308904
  %subalteredBB = sub nsw i32 %830, 1
  store i32 %833, i32* %m, align 4
  store i32 0, i32* %x, align 4
  store i32 194015868, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %834 = load i32, i32* %x, align 4
  %835 = load i32, i32* %m, align 4
  %cmp13alteredBB = icmp slt i32 %834, %835
  store i32 753722767, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %836 = load i32, i32* %i, align 4
  %837 = load i32, i32* %n, align 4
  %cmp16alteredBB = icmp slt i32 %836, %837
  store i32 760726636, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %838 = load i32, i32* %k, align 4
  %839 = load i32, i32* %n, align 4
  %cmp19alteredBB = icmp slt i32 %838, %839
  store i32 -605266047, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %840 = load i32, i32* %i, align 4
  %_166 = shl i32 %840, 1
  %_167 = shl i32 %840, 1
  %841 = sub i32 0, 1823680612
  %842 = sub i32 %841, %840
  %843 = add i32 %842, 1823680612
  %_168 = sub i32 0, %840
  %844 = sub i32 0, %843
  %845 = sub i32 0, 1
  %846 = add i32 %844, %845
  %847 = sub i32 0, %846
  %gen169 = add i32 %843, 1
  %848 = add i32 %840, 171869153
  %849 = sub i32 %848, 1
  %850 = sub i32 %849, 171869153
  %_170 = sub i32 %840, 1
  %gen171 = mul i32 %850, 1
  %851 = add i32 %840, 1841602152
  %852 = sub i32 %851, 1
  %853 = sub i32 %852, 1841602152
  %_172 = sub i32 %840, 1
  %gen173 = mul i32 %853, 1
  %854 = add i32 %840, 1903211789
  %855 = sub i32 %854, 1
  %856 = sub i32 %855, 1903211789
  %_174 = sub i32 %840, 1
  %gen175 = mul i32 %856, 1
  %_176 = shl i32 %840, 1
  %857 = add i32 %840, 579819800
  %858 = add i32 %857, 1
  %859 = sub i32 %858, 579819800
  %add27alteredBB = add nsw i32 %840, 1
  %idxprom28alteredBB = sext i32 %859 to i64
  %arrayidx29alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom28alteredBB
  %860 = load i32, i32* %k, align 4
  %idxprom30alteredBB = sext i32 %860 to i64
  %arrayidx31alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  %861 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %861 to i32
  %cmp33alteredBB = icmp eq i32 %conv32alteredBB, 46
  store i32 1067884693, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %862 = load i32, i32* %i, align 4
  %863 = add i32 0, 1937012304
  %864 = sub i32 %863, %862
  %865 = sub i32 %864, 1937012304
  %_181 = sub i32 0, %862
  %866 = sub i32 %865, -487240175
  %867 = add i32 %866, 1
  %868 = add i32 %867, -487240175
  %gen182 = add i32 %865, 1
  %869 = add i32 0, -819191081
  %870 = sub i32 %869, %862
  %871 = sub i32 %870, -819191081
  %_183 = sub i32 0, %862
  %872 = sub i32 0, %871
  %873 = sub i32 0, 1
  %874 = add i32 %872, %873
  %875 = sub i32 0, %874
  %gen184 = add i32 %871, 1
  %876 = sub i32 0, 1702326657
  %877 = sub i32 %876, %862
  %878 = add i32 %877, 1702326657
  %_185 = sub i32 0, %862
  %879 = sub i32 0, 1
  %880 = sub i32 %878, %879
  %gen186 = add i32 %878, 1
  %881 = add i32 %862, -1582757801
  %882 = sub i32 %881, 1
  %883 = sub i32 %882, -1582757801
  %_187 = sub i32 %862, 1
  %gen188 = mul i32 %883, 1
  %_189 = shl i32 %862, 1
  %884 = sub i32 %862, -537832767
  %885 = sub i32 %884, 1
  %886 = add i32 %885, -537832767
  %_190 = sub i32 %862, 1
  %gen191 = mul i32 %886, 1
  %887 = sub i32 0, %862
  %888 = sub i32 0, 1
  %889 = add i32 %887, %888
  %890 = sub i32 0, %889
  %add35alteredBB = add nsw i32 %862, 1
  %idxprom36alteredBB = sext i32 %890 to i64
  %arrayidx37alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom36alteredBB
  %891 = load i32, i32* %k, align 4
  %idxprom38alteredBB = sext i32 %891 to i64
  %arrayidx39alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  store i8 36, i8* %arrayidx39alteredBB, align 1
  store i32 297715962, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %892 = load i32, i32* %i, align 4
  %893 = sub i32 0, -536813318
  %894 = sub i32 %893, %892
  %895 = add i32 %894, -536813318
  %_196 = sub i32 0, %892
  %896 = sub i32 0, 1
  %897 = sub i32 %895, %896
  %gen197 = add i32 %895, 1
  %898 = add i32 %892, 527579062
  %899 = sub i32 %898, 1
  %900 = sub i32 %899, 527579062
  %_198 = sub i32 %892, 1
  %gen199 = mul i32 %900, 1
  %901 = sub i32 0, %892
  %902 = add i32 0, %901
  %_200 = sub i32 0, %892
  %903 = sub i32 0, %902
  %904 = sub i32 0, 1
  %905 = add i32 %903, %904
  %906 = sub i32 0, %905
  %gen201 = add i32 %902, 1
  %907 = sub i32 %892, 1022162209
  %908 = sub i32 %907, 1
  %909 = add i32 %908, 1022162209
  %_202 = sub i32 %892, 1
  %gen203 = mul i32 %909, 1
  %910 = add i32 %892, -2065682271
  %911 = sub i32 %910, 1
  %912 = sub i32 %911, -2065682271
  %_204 = sub i32 %892, 1
  %gen205 = mul i32 %912, 1
  %913 = sub i32 %892, 1934997170
  %914 = sub i32 %913, 1
  %915 = add i32 %914, 1934997170
  %sub40alteredBB = sub nsw i32 %892, 1
  %idxprom41alteredBB = sext i32 %915 to i64
  %arrayidx42alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom41alteredBB
  %916 = load i32, i32* %k, align 4
  %idxprom43alteredBB = sext i32 %916 to i64
  %arrayidx44alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %917 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %917 to i32
  %cmp46alteredBB = icmp eq i32 %conv45alteredBB, 46
  store i32 625450054, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %918 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %918 to i64
  %arrayidx77alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom76alteredBB
  %919 = load i32, i32* %k, align 4
  %920 = sub i32 %919, 755392514
  %921 = sub i32 %920, 1
  %922 = add i32 %921, 755392514
  %_210 = sub i32 %919, 1
  %gen211 = mul i32 %922, 1
  %923 = add i32 %919, -2020942374
  %924 = sub i32 %923, 1
  %925 = sub i32 %924, -2020942374
  %_212 = sub i32 %919, 1
  %gen213 = mul i32 %925, 1
  %926 = sub i32 0, 1
  %927 = add i32 %919, %926
  %sub78alteredBB = sub nsw i32 %919, 1
  %idxprom79alteredBB = sext i32 %927 to i64
  %arrayidx80alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx77alteredBB, i64 0, i64 %idxprom79alteredBB
  store i8 36, i8* %arrayidx80alteredBB, align 1
  store i32 656477384, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  store i32 -2056503075, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %928 = load i32, i32* %k, align 4
  %_222 = shl i32 %928, 1
  %929 = sub i32 0, 1
  %930 = add i32 %928, %929
  %_223 = sub i32 %928, 1
  %gen224 = mul i32 %930, 1
  %931 = sub i32 0, %928
  %932 = add i32 0, %931
  %_225 = sub i32 0, %928
  %933 = sub i32 %932, 410948923
  %934 = add i32 %933, 1
  %935 = add i32 %934, 410948923
  %gen226 = add i32 %932, 1
  %936 = sub i32 %928, 1061793072
  %937 = sub i32 %936, 1
  %938 = add i32 %937, 1061793072
  %_227 = sub i32 %928, 1
  %gen228 = mul i32 %938, 1
  %939 = sub i32 0, %928
  %940 = sub i32 0, 1
  %941 = add i32 %939, %940
  %942 = sub i32 0, %941
  %inc84alteredBB = add nsw i32 %928, 1
  store i32 %942, i32* %k, align 4
  store i32 -1509670531, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %943 = load i32, i32* %i, align 4
  %_233 = shl i32 %943, 1
  %944 = sub i32 %943, -177670263
  %945 = sub i32 %944, 1
  %946 = add i32 %945, -177670263
  %_234 = sub i32 %943, 1
  %gen235 = mul i32 %946, 1
  %947 = add i32 0, 1362438167
  %948 = sub i32 %947, %943
  %949 = sub i32 %948, 1362438167
  %_236 = sub i32 0, %943
  %950 = sub i32 %949, 499387793
  %951 = add i32 %950, 1
  %952 = add i32 %951, 499387793
  %gen237 = add i32 %949, 1
  %953 = sub i32 0, 11059519
  %954 = sub i32 %953, %943
  %955 = add i32 %954, 11059519
  %_238 = sub i32 0, %943
  %956 = sub i32 0, 1
  %957 = sub i32 %955, %956
  %gen239 = add i32 %955, 1
  %958 = sub i32 0, -394961588
  %959 = sub i32 %958, %943
  %960 = add i32 %959, -394961588
  %_240 = sub i32 0, %943
  %961 = sub i32 0, %960
  %962 = sub i32 0, 1
  %963 = add i32 %961, %962
  %964 = sub i32 0, %963
  %gen241 = add i32 %960, 1
  %965 = sub i32 0, %943
  %966 = sub i32 0, 1
  %967 = add i32 %965, %966
  %968 = sub i32 0, %967
  %inc87alteredBB = add nsw i32 %943, 1
  store i32 %968, i32* %i, align 4
  store i32 -1478309988, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %969 = load i32, i32* %k, align 4
  %970 = load i32, i32* %n, align 4
  %cmp93alteredBB = icmp slt i32 %969, %970
  store i32 -2033784956, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %971 = load i32, i32* %i, align 4
  %972 = sub i32 %971, 305519038
  %973 = sub i32 %972, 1
  %974 = add i32 %973, 305519038
  %_250 = sub i32 %971, 1
  %gen251 = mul i32 %974, 1
  %_252 = shl i32 %971, 1
  %975 = sub i32 0, 1
  %976 = add i32 %971, %975
  %_253 = sub i32 %971, 1
  %gen254 = mul i32 %976, 1
  %977 = sub i32 0, 1263735041
  %978 = sub i32 %977, %971
  %979 = add i32 %978, 1263735041
  %_255 = sub i32 0, %971
  %980 = sub i32 %979, -621329556
  %981 = add i32 %980, 1
  %982 = add i32 %981, -621329556
  %gen256 = add i32 %979, 1
  %_257 = shl i32 %971, 1
  %_258 = shl i32 %971, 1
  %983 = sub i32 %971, 1992721871
  %984 = add i32 %983, 1
  %985 = add i32 %984, 1992721871
  %inc111alteredBB = add nsw i32 %971, 1
  store i32 %985, i32* %i, align 4
  store i32 -2039381346, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  store i32 1616964014, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %986 = load i32, i32* %i, align 4
  %idxprom122alteredBB = sext i32 %986 to i64
  %arrayidx123alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom122alteredBB
  %987 = load i32, i32* %k, align 4
  %idxprom124alteredBB = sext i32 %987 to i64
  %arrayidx125alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx123alteredBB, i64 0, i64 %idxprom124alteredBB
  %988 = load i8, i8* %arrayidx125alteredBB, align 1
  %conv126alteredBB = sext i8 %988 to i32
  %cmp127alteredBB = icmp eq i32 %conv126alteredBB, 64
  store i32 -382817400, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB266alteredBB, %originalBB262alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB232alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB209alteredBB, %originalBB195alteredBB, %originalBB180alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %for.inc134, %for.end133, %for.inc131, %if.end130, %if.then128, %originalBBpart2268, %originalBB266, %for.body121, %for.cond119, %for.body118, %for.cond116, %for.end115, %for.inc113, %originalBBpart2264, %originalBB262, %for.end112, %originalBBpart2260, %originalBB249, %for.inc110, %for.end109, %for.inc107, %if.end106, %if.then101, %for.body94, %originalBBpart2247, %originalBB245, %for.cond92, %for.body91, %for.cond89, %for.end88, %originalBBpart2243, %originalBB232, %for.inc86, %for.end85, %originalBBpart2230, %originalBB221, %for.inc83, %if.end82, %originalBBpart2219, %originalBB217, %if.end81, %originalBBpart2215, %originalBB209, %if.then75, %if.end67, %if.then61, %if.end53, %if.then47, %originalBBpart2207, %originalBB195, %if.end, %originalBBpart2193, %originalBB180, %if.then34, %originalBBpart2178, %originalBB165, %if.then, %for.body20, %originalBBpart2163, %originalBB161, %for.cond18, %for.body17, %originalBBpart2159, %originalBB157, %for.cond15, %for.body14, %originalBBpart2155, %originalBB153, %for.cond12, %originalBBpart2151, %originalBB145, %for.end10, %for.inc8, %originalBBpart2143, %originalBB141, %for.end, %for.inc, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @getchar() #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_738.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
