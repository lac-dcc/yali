; ModuleID = 'source-C-CXX/47/469.cpp'
source_filename = "source-C-CXX/47/469.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_469.cpp, i8* null }]
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
  %cmp217.reg2mem = alloca i1
  %cmp168.reg2mem = alloca i1
  %cmp159.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [9 x [9 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %num = alloca [9 x [9 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [9 x [9 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 324, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  %1 = load i32, i32* %m, align 4
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4
  %arrayidx2 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 4
  store i32 %1, i32* %arrayidx2, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 427680614, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar317 = load i32, i32* %switchVar
  switch i32 %switchVar317, label %switchDefault [
    i32 427680614, label %for.cond
    i32 -606267433, label %originalBB
    i32 -1433642335, label %originalBBpart2
    i32 2040351331, label %for.body
    i32 -1442577560, label %originalBB240
    i32 -1535323536, label %originalBBpart2242
    i32 1265053656, label %for.cond3
    i32 -679139085, label %for.body5
    i32 1415258581, label %for.cond6
    i32 1261199072, label %originalBB244
    i32 -1989426154, label %originalBBpart2246
    i32 -1653244829, label %for.body8
    i32 -1221257815, label %for.inc
    i32 -2055669832, label %for.end
    i32 1005616550, label %for.inc12
    i32 613592356, label %for.end14
    i32 416897590, label %for.cond15
    i32 1830130214, label %originalBB248
    i32 495929179, label %originalBBpart2250
    i32 -2142590996, label %for.body17
    i32 630778809, label %for.cond18
    i32 -1110319407, label %for.body20
    i32 -2009558212, label %if.then
    i32 817111574, label %if.end
    i32 1194541039, label %for.inc152
    i32 -2090416089, label %for.end154
    i32 -322446699, label %for.inc155
    i32 104620341, label %for.end157
    i32 -296744322, label %for.cond158
    i32 914539839, label %originalBB252
    i32 -783026008, label %originalBBpart2254
    i32 267080437, label %for.body160
    i32 -562794084, label %for.cond161
    i32 -428890487, label %for.body163
    i32 724337484, label %originalBB256
    i32 -1667676223, label %originalBBpart2258
    i32 82654684, label %if.then169
    i32 531083887, label %originalBB260
    i32 1695242207, label %originalBBpart2272
    i32 1547651959, label %if.end178
    i32 1543639539, label %for.inc179
    i32 -793085841, label %for.end181
    i32 -1411815910, label %for.inc182
    i32 1999355073, label %for.end184
    i32 93979705, label %for.cond185
    i32 -1115272835, label %for.body187
    i32 -1514929163, label %for.cond188
    i32 -931097036, label %for.body190
    i32 -88399104, label %for.inc204
    i32 207861733, label %for.end206
    i32 2102745790, label %for.inc207
    i32 408649798, label %for.end209
    i32 -291330128, label %originalBB274
    i32 -512046152, label %originalBBpart2276
    i32 1876594592, label %for.inc210
    i32 812096498, label %for.end212
    i32 931762266, label %originalBB278
    i32 -1390421143, label %originalBBpart2280
    i32 1417376095, label %for.cond213
    i32 -1491204632, label %for.body215
    i32 -1364669887, label %for.cond216
    i32 1560697274, label %originalBB282
    i32 1590407172, label %originalBBpart2284
    i32 1561464537, label %for.body218
    i32 -185135443, label %if.then220
    i32 -579255080, label %if.else
    i32 543496873, label %originalBB286
    i32 -1195512018, label %originalBBpart2288
    i32 132200700, label %if.end232
    i32 659960250, label %for.inc233
    i32 -1068778208, label %originalBB290
    i32 -866477390, label %originalBBpart2299
    i32 1618534613, label %for.end235
    i32 -236226434, label %for.inc237
    i32 -606461706, label %originalBB301
    i32 -119071777, label %originalBBpart2315
    i32 -1830207535, label %for.end239
    i32 570800346, label %originalBBalteredBB
    i32 770993701, label %originalBB240alteredBB
    i32 719323292, label %originalBB244alteredBB
    i32 1569898721, label %originalBB248alteredBB
    i32 -136913686, label %originalBB252alteredBB
    i32 1760117863, label %originalBB256alteredBB
    i32 1670700906, label %originalBB260alteredBB
    i32 -927640483, label %originalBB274alteredBB
    i32 -2069228000, label %originalBB278alteredBB
    i32 -1206949178, label %originalBB282alteredBB
    i32 1139010710, label %originalBB286alteredBB
    i32 649406069, label %originalBB290alteredBB
    i32 1976587826, label %originalBB301alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 536975093
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 536975093
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -606267433, i32 570800346
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 636753354
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 636753354
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1433642335, i32 570800346
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 2040351331, i32 812096498
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, 66664273
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 66664273
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1442577560, i32 770993701
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, -104169665
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -104169665
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1535323536, i32 770993701
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 1265053656, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %cmp4 = icmp slt i32 %89, 9
  %90 = select i1 %cmp4, i32 -679139085, i32 613592356
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1415258581, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 758117371
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 758117371
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1261199072, i32 719323292
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %118 = load i32, i32* %k, align 4
  %cmp7 = icmp slt i32 %118, 9
  store i1 %cmp7, i1* %cmp7.reg2mem
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = add i32 %119, 1009165093
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1009165093
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1989426154, i32 719323292
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %134 = select i1 %cmp7.reload, i32 -1653244829, i32 -2055669832
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %idxprom = sext i32 %135 to i64
  %arrayidx9 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num, i64 0, i64 %idxprom
  %136 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %136 to i64
  %arrayidx11 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  store i32 0, i32* %arrayidx11, align 4
  store i32 -1221257815, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %137 = load i32, i32* %k, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %inc = add nsw i32 %137, 1
  store i32 %141, i32* %k, align 4
  store i32 1415258581, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1005616550, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %143 = add i32 %142, -929055576
  %144 = add i32 %143, 1
  %145 = sub i32 %144, -929055576
  %inc13 = add nsw i32 %142, 1
  store i32 %145, i32* %j, align 4
  store i32 1265053656, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 416897590, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, -79977754
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -79977754
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1830130214, i32 1569898721
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %cmp16 = icmp slt i32 %161, 9
  store i1 %cmp16, i1* %cmp16.reg2mem
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
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
  %187 = select i1 %185, i32 495929179, i32 1569898721
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %188 = select i1 %cmp16.reload, i32 -2142590996, i32 104620341
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 630778809, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %189 = load i32, i32* %k, align 4
  %cmp19 = icmp slt i32 %189, 9
  %190 = select i1 %cmp19, i32 -1110319407, i32 -2090416089
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %191 to i64
  %arrayidx22 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom21
  %192 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %192 to i64
  %arrayidx24 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %193 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp ne i32 %193, 0
  %194 = select i1 %cmp25, i32 -2009558212, i32 817111574
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %196 = sub i32 %195, 737862739
  %197 = add i32 %196, 1
  %198 = add i32 %197, 737862739
  %add = add nsw i32 %195, 1
  %idxprom26 = sext i32 %198 to i64
  %arrayidx27 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num, i64 0, i64 %idxprom26
  %199 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %199 to i64
  %arrayidx29 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %200 = load i32, i32* %arrayidx29, align 4
  %201 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %201 to i64
  %arrayidx31 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom30
  %202 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %202 to i64
  %arrayidx33 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %203 = load i32, i32* %arrayidx33, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 %200, %204
  %add34 = add nsw i32 %200, %203
  %206 = load i32, i32* %j, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %add35 = add nsw i32 %206, 1
  %idxprom36 = sext i32 %208 to i64
  %arrayidx37 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num, i64 0, i64 %idxprom36
  %209 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %209 to i64
  %arrayidx39 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  store i32 %205, i32* %arrayidx39, align 4
  %210 = load i32, i32* %j, align 4
  %211 = sub i32 %210, -1750200169
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1750200169
  %sub = sub nsw i32 %210, 1
  %idxprom40 = sext i32 %213 to i64
  %arrayidx41 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num, i64 0, i64 %idxprom40
  %214 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %214 to i64
  %arrayidx43 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %215 = load i32, i32* %arrayidx43, align 4
  %216 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %216 to i64
  %arrayidx45 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom44
  %217 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %217 to i64
  %arrayidx47 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %218 = load i32, i32* %arrayidx47, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 %215, %219
  %add48 = add nsw i32 %215, %218
  %221 = load i32, i32* %j, align 4
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %sub49 = sub nsw i32 %221, 1
  %idxprom50 = sext i32 %223 to i64
  %arrayidx51 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num, i64 0, i64 %idxprom50
  %224 = load i32, i32* %k, align 4
  %idxprom52 = sext i32 %224 to i64
  %arrayidx53 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  store i32 %220, i32* %arrayidx53, align 4
  %225 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %225 to i64
  %arrayidx55 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num, i64 0, i64 %idxprom54
  %226 = load i32, i32* %k, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %add56 = add nsw i32 %226, 1
  %idxprom57 = sext i32 %228 to i64
  %arrayidx58 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx55, i64 0, i64 %idxprom57
  %229 = load i32, i32* %arrayidx58, align 4
  %230 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %230 to i64
  %arrayidx60 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom59
  %231 = load i32, i32* %k, align 4
  %idxprom61 = sext i32 %231 to i64
  %arrayidx62 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %232 = load i32, i32* %arrayidx62, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 %229, %233
  %add63 = add nsw i32 %229, %232
  %235 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %235 to i64
  %arrayidx65 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num, i64 0, i64 %idxprom64
  %236 = load i32, i32* %k, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %add66 = add nsw i32 %236, 1
  %idxprom67 = sext i32 %238 to i64
  %arrayidx68 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx65, i64 0, i64 %idxprom67
  store i32 %234, i32* %arrayidx68, align 4
  %239 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %239 to i64
  %arrayidx70 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num, i64 0, i64 %idxprom69
  %240 = load i32, i32* %k, align 4
  %241 = add i32 %240, -472704180
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -472704180
  %sub71 = sub nsw i32 %240, 1
  %idxprom72 = sext i32 %243 to i64
  %arrayidx73 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx70, i64 0, i64 %idxprom72
  %244 = load i32, i32* %arrayidx73, align 4
  %245 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %245 to i64
  %arrayidx75 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom74
  %246 = load i32, i32* %k, align 4
  %idxprom76 = sext i32 %246 to i64
  %arrayidx77 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %247 = load i32, i32* %arrayidx77, align 4
  %248 = sub i32 %244, -764036817
  %249 = add i32 %248, %247
  %250 = add i32 %249, -764036817
  %add78 = add nsw i32 %244, %247
  %251 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %251 to i64
  %arrayidx80 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num, i64 0, i64 %idxprom79
  %252 = load i32, i32* %k, align 4
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %sub81 = sub nsw i32 %252, 1
  %idxprom82 = sext i32 %254 to i64
  %arrayidx83 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx80, i64 0, i64 %idxprom82
  store i32 %250, i32* %arrayidx83, align 4
  %255 = load i32, i32* %j, align 4
  %256 = add i32 %255, -115058985
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -115058985
  %sub84 = sub nsw i32 %255, 1
  %idxprom85 = sext i32 %258 to i64
  %arrayidx86 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num, i64 0, i64 %idxprom85
  %259 = load i32, i32* %k, align 4
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %sub87 = sub nsw i32 %259, 1
  %idxprom88 = sext i32 %261 to i64
  %arrayidx89 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx86, i64 0, i64 %idxprom88
  %262 = load i32, i32* %arrayidx89, align 4
  %263 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %263 to i64
  %arrayidx91 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom90
  %264 = load i32, i32* %k, align 4
  %idxprom92 = sext i32 %264 to i64
  %arrayidx93 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx91, i64 0, i64 %idxprom92
  %265 = load i32, i32* %arrayidx93, align 4
  %266 = sub i32 0, %262
  %267 = sub i32 0, %265
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %add94 = add nsw i32 %262, %265
  %270 = load i32, i32* %j, align 4
  %271 = add i32 %270, -1613260707
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1613260707
  %sub95 = sub nsw i32 %270, 1
  %idxprom96 = sext i32 %273 to i64
  %arrayidx97 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num, i64 0, i64 %idxprom96
  %274 = load i32, i32* %k, align 4
  %275 = add i32 %274, 2479316
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 2479316
  %sub98 = sub nsw i32 %274, 1
  %idxprom99 = sext i32 %277 to i64
  %arrayidx100 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx97, i64 0, i64 %idxprom99
  store i32 %269, i32* %arrayidx100, align 4
  %278 = load i32, i32* %j, align 4
  %279 = add i32 %278, -1117094430
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1117094430
  %sub101 = sub nsw i32 %278, 1
  %idxprom102 = sext i32 %281 to i64
  %arrayidx103 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num, i64 0, i64 %idxprom102
  %282 = load i32, i32* %k, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %add104 = add nsw i32 %282, 1
  %idxprom105 = sext i32 %284 to i64
  %arrayidx106 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx103, i64 0, i64 %idxprom105
  %285 = load i32, i32* %arrayidx106, align 4
  %286 = load i32, i32* %j, align 4
  %idxprom107 = sext i32 %286 to i64
  %arrayidx108 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom107
  %287 = load i32, i32* %k, align 4
  %idxprom109 = sext i32 %287 to i64
  %arrayidx110 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx108, i64 0, i64 %idxprom109
  %288 = load i32, i32* %arrayidx110, align 4
  %289 = sub i32 %285, 1641334036
  %290 = add i32 %289, %288
  %291 = add i32 %290, 1641334036
  %add111 = add nsw i32 %285, %288
  %292 = load i32, i32* %j, align 4
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %sub112 = sub nsw i32 %292, 1
  %idxprom113 = sext i32 %294 to i64
  %arrayidx114 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num, i64 0, i64 %idxprom113
  %295 = load i32, i32* %k, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %add115 = add nsw i32 %295, 1
  %idxprom116 = sext i32 %297 to i64
  %arrayidx117 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx114, i64 0, i64 %idxprom116
  store i32 %291, i32* %arrayidx117, align 4
  %298 = load i32, i32* %j, align 4
  %299 = sub i32 %298, -121132100
  %300 = add i32 %299, 1
  %301 = add i32 %300, -121132100
  %add118 = add nsw i32 %298, 1
  %idxprom119 = sext i32 %301 to i64
  %arrayidx120 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num, i64 0, i64 %idxprom119
  %302 = load i32, i32* %k, align 4
  %303 = sub i32 %302, 739252072
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 739252072
  %sub121 = sub nsw i32 %302, 1
  %idxprom122 = sext i32 %305 to i64
  %arrayidx123 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx120, i64 0, i64 %idxprom122
  %306 = load i32, i32* %arrayidx123, align 4
  %307 = load i32, i32* %j, align 4
  %idxprom124 = sext i32 %307 to i64
  %arrayidx125 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom124
  %308 = load i32, i32* %k, align 4
  %idxprom126 = sext i32 %308 to i64
  %arrayidx127 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx125, i64 0, i64 %idxprom126
  %309 = load i32, i32* %arrayidx127, align 4
  %310 = add i32 %306, 1549287917
  %311 = add i32 %310, %309
  %312 = sub i32 %311, 1549287917
  %add128 = add nsw i32 %306, %309
  %313 = load i32, i32* %j, align 4
  %314 = sub i32 %313, -2100194392
  %315 = add i32 %314, 1
  %316 = add i32 %315, -2100194392
  %add129 = add nsw i32 %313, 1
  %idxprom130 = sext i32 %316 to i64
  %arrayidx131 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num, i64 0, i64 %idxprom130
  %317 = load i32, i32* %k, align 4
  %318 = sub i32 %317, -276158941
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -276158941
  %sub132 = sub nsw i32 %317, 1
  %idxprom133 = sext i32 %320 to i64
  %arrayidx134 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx131, i64 0, i64 %idxprom133
  store i32 %312, i32* %arrayidx134, align 4
  %321 = load i32, i32* %j, align 4
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %add135 = add nsw i32 %321, 1
  %idxprom136 = sext i32 %323 to i64
  %arrayidx137 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num, i64 0, i64 %idxprom136
  %324 = load i32, i32* %k, align 4
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %add138 = add nsw i32 %324, 1
  %idxprom139 = sext i32 %326 to i64
  %arrayidx140 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx137, i64 0, i64 %idxprom139
  %327 = load i32, i32* %arrayidx140, align 4
  %328 = load i32, i32* %j, align 4
  %idxprom141 = sext i32 %328 to i64
  %arrayidx142 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom141
  %329 = load i32, i32* %k, align 4
  %idxprom143 = sext i32 %329 to i64
  %arrayidx144 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx142, i64 0, i64 %idxprom143
  %330 = load i32, i32* %arrayidx144, align 4
  %331 = add i32 %327, -1801016158
  %332 = add i32 %331, %330
  %333 = sub i32 %332, -1801016158
  %add145 = add nsw i32 %327, %330
  %334 = load i32, i32* %j, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %add146 = add nsw i32 %334, 1
  %idxprom147 = sext i32 %338 to i64
  %arrayidx148 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num, i64 0, i64 %idxprom147
  %339 = load i32, i32* %k, align 4
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %add149 = add nsw i32 %339, 1
  %idxprom150 = sext i32 %341 to i64
  %arrayidx151 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx148, i64 0, i64 %idxprom150
  store i32 %333, i32* %arrayidx151, align 4
  store i32 817111574, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1194541039, i32* %switchVar
  br label %loopEnd

for.inc152:                                       ; preds = %loopEntry
  %342 = load i32, i32* %k, align 4
  %343 = sub i32 %342, -840412285
  %344 = add i32 %343, 1
  %345 = add i32 %344, -840412285
  %inc153 = add nsw i32 %342, 1
  store i32 %345, i32* %k, align 4
  store i32 630778809, i32* %switchVar
  br label %loopEnd

for.end154:                                       ; preds = %loopEntry
  store i32 -322446699, i32* %switchVar
  br label %loopEnd

for.inc155:                                       ; preds = %loopEntry
  %346 = load i32, i32* %j, align 4
  %347 = add i32 %346, -553239574
  %348 = add i32 %347, 1
  %349 = sub i32 %348, -553239574
  %inc156 = add nsw i32 %346, 1
  store i32 %349, i32* %j, align 4
  store i32 416897590, i32* %switchVar
  br label %loopEnd

for.end157:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -296744322, i32* %switchVar
  br label %loopEnd

for.cond158:                                      ; preds = %loopEntry
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = add i32 %350, -234710132
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -234710132
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 914539839, i32 -136913686
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %377 = load i32, i32* %j, align 4
  %cmp159 = icmp slt i32 %377, 9
  store i1 %cmp159, i1* %cmp159.reg2mem
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, -197100653
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -197100653
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -783026008, i32 -136913686
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  %cmp159.reload = load volatile i1, i1* %cmp159.reg2mem
  %393 = select i1 %cmp159.reload, i32 267080437, i32 1999355073
  store i32 %393, i32* %switchVar
  br label %loopEnd

for.body160:                                      ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -562794084, i32* %switchVar
  br label %loopEnd

for.cond161:                                      ; preds = %loopEntry
  %394 = load i32, i32* %k, align 4
  %cmp162 = icmp slt i32 %394, 9
  %395 = select i1 %cmp162, i32 -428890487, i32 -793085841
  store i32 %395, i32* %switchVar
  br label %loopEnd

for.body163:                                      ; preds = %loopEntry
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, -1857387534
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -1857387534
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 724337484, i32 1760117863
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %423 = load i32, i32* %j, align 4
  %idxprom164 = sext i32 %423 to i64
  %arrayidx165 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom164
  %424 = load i32, i32* %k, align 4
  %idxprom166 = sext i32 %424 to i64
  %arrayidx167 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx165, i64 0, i64 %idxprom166
  %425 = load i32, i32* %arrayidx167, align 4
  %cmp168 = icmp ne i32 %425, 0
  store i1 %cmp168, i1* %cmp168.reg2mem
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 %426, -1869406883
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -1869406883
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -1667676223, i32 1760117863
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  %cmp168.reload = load volatile i1, i1* %cmp168.reg2mem
  %453 = select i1 %cmp168.reload, i32 82654684, i32 1547651959
  store i32 %453, i32* %switchVar
  br label %loopEnd

if.then169:                                       ; preds = %loopEntry
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 %454, -1132570078
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -1132570078
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 531083887, i32 1670700906
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %469 = load i32, i32* %j, align 4
  %idxprom170 = sext i32 %469 to i64
  %arrayidx171 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom170
  %470 = load i32, i32* %k, align 4
  %idxprom172 = sext i32 %470 to i64
  %arrayidx173 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx171, i64 0, i64 %idxprom172
  %471 = load i32, i32* %arrayidx173, align 4
  %mul = mul nsw i32 %471, 2
  %472 = load i32, i32* %j, align 4
  %idxprom174 = sext i32 %472 to i64
  %arrayidx175 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom174
  %473 = load i32, i32* %k, align 4
  %idxprom176 = sext i32 %473 to i64
  %arrayidx177 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx175, i64 0, i64 %idxprom176
  store i32 %mul, i32* %arrayidx177, align 4
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 %474, 137770631
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 137770631
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 1695242207, i32 1670700906
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 1547651959, i32* %switchVar
  br label %loopEnd

if.end178:                                        ; preds = %loopEntry
  store i32 1543639539, i32* %switchVar
  br label %loopEnd

for.inc179:                                       ; preds = %loopEntry
  %489 = load i32, i32* %k, align 4
  %490 = sub i32 0, %489
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %inc180 = add nsw i32 %489, 1
  store i32 %493, i32* %k, align 4
  store i32 -562794084, i32* %switchVar
  br label %loopEnd

for.end181:                                       ; preds = %loopEntry
  store i32 -1411815910, i32* %switchVar
  br label %loopEnd

for.inc182:                                       ; preds = %loopEntry
  %494 = load i32, i32* %j, align 4
  %495 = sub i32 0, 1
  %496 = sub i32 %494, %495
  %inc183 = add nsw i32 %494, 1
  store i32 %496, i32* %j, align 4
  store i32 -296744322, i32* %switchVar
  br label %loopEnd

for.end184:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 93979705, i32* %switchVar
  br label %loopEnd

for.cond185:                                      ; preds = %loopEntry
  %497 = load i32, i32* %j, align 4
  %cmp186 = icmp slt i32 %497, 9
  %498 = select i1 %cmp186, i32 -1115272835, i32 408649798
  store i32 %498, i32* %switchVar
  br label %loopEnd

for.body187:                                      ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1514929163, i32* %switchVar
  br label %loopEnd

for.cond188:                                      ; preds = %loopEntry
  %499 = load i32, i32* %k, align 4
  %cmp189 = icmp slt i32 %499, 9
  %500 = select i1 %cmp189, i32 -931097036, i32 207861733
  store i32 %500, i32* %switchVar
  br label %loopEnd

for.body190:                                      ; preds = %loopEntry
  %501 = load i32, i32* %j, align 4
  %idxprom191 = sext i32 %501 to i64
  %arrayidx192 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom191
  %502 = load i32, i32* %k, align 4
  %idxprom193 = sext i32 %502 to i64
  %arrayidx194 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx192, i64 0, i64 %idxprom193
  %503 = load i32, i32* %arrayidx194, align 4
  %504 = load i32, i32* %j, align 4
  %idxprom195 = sext i32 %504 to i64
  %arrayidx196 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num, i64 0, i64 %idxprom195
  %505 = load i32, i32* %k, align 4
  %idxprom197 = sext i32 %505 to i64
  %arrayidx198 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx196, i64 0, i64 %idxprom197
  %506 = load i32, i32* %arrayidx198, align 4
  %507 = sub i32 0, %503
  %508 = sub i32 0, %506
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %add199 = add nsw i32 %503, %506
  %511 = load i32, i32* %j, align 4
  %idxprom200 = sext i32 %511 to i64
  %arrayidx201 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom200
  %512 = load i32, i32* %k, align 4
  %idxprom202 = sext i32 %512 to i64
  %arrayidx203 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx201, i64 0, i64 %idxprom202
  store i32 %510, i32* %arrayidx203, align 4
  store i32 -88399104, i32* %switchVar
  br label %loopEnd

for.inc204:                                       ; preds = %loopEntry
  %513 = load i32, i32* %k, align 4
  %514 = sub i32 0, %513
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %inc205 = add nsw i32 %513, 1
  store i32 %517, i32* %k, align 4
  store i32 -1514929163, i32* %switchVar
  br label %loopEnd

for.end206:                                       ; preds = %loopEntry
  store i32 2102745790, i32* %switchVar
  br label %loopEnd

for.inc207:                                       ; preds = %loopEntry
  %518 = load i32, i32* %j, align 4
  %519 = add i32 %518, 810405400
  %520 = add i32 %519, 1
  %521 = sub i32 %520, 810405400
  %inc208 = add nsw i32 %518, 1
  store i32 %521, i32* %j, align 4
  store i32 93979705, i32* %switchVar
  br label %loopEnd

for.end209:                                       ; preds = %loopEntry
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 true, true
  %534 = and i1 %531, true
  %535 = and i1 %529, %533
  %536 = and i1 %532, true
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 true, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 -291330128, i32 -927640483
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = add i32 %548, -2089048719
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, -2089048719
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 true, true
  %561 = and i1 %558, true
  %562 = and i1 %556, %560
  %563 = and i1 %559, true
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 true, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 -512046152, i32 -927640483
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 1876594592, i32* %switchVar
  br label %loopEnd

for.inc210:                                       ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %576 = sub i32 0, 1
  %577 = sub i32 %575, %576
  %inc211 = add nsw i32 %575, 1
  store i32 %577, i32* %i, align 4
  store i32 427680614, i32* %switchVar
  br label %loopEnd

for.end212:                                       ; preds = %loopEntry
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = sub i32 %578, -1260849442
  %581 = sub i32 %580, 1
  %582 = add i32 %581, -1260849442
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 true, true
  %591 = and i1 %588, true
  %592 = and i1 %586, %590
  %593 = and i1 %589, true
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 true, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 931762266, i32 -2069228000
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %605 = load i32, i32* @x.1
  %606 = load i32, i32* @y.2
  %607 = sub i32 %605, 103096655
  %608 = sub i32 %607, 1
  %609 = add i32 %608, 103096655
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 -1390421143, i32 -2069228000
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  store i32 1417376095, i32* %switchVar
  br label %loopEnd

for.cond213:                                      ; preds = %loopEntry
  %620 = load i32, i32* %j, align 4
  %cmp214 = icmp slt i32 %620, 9
  %621 = select i1 %cmp214, i32 -1491204632, i32 -1830207535
  store i32 %621, i32* %switchVar
  br label %loopEnd

for.body215:                                      ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1364669887, i32* %switchVar
  br label %loopEnd

for.cond216:                                      ; preds = %loopEntry
  %622 = load i32, i32* @x.1
  %623 = load i32, i32* @y.2
  %624 = sub i32 %622, -1732768894
  %625 = sub i32 %624, 1
  %626 = add i32 %625, -1732768894
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 true, true
  %635 = and i1 %632, true
  %636 = and i1 %630, %634
  %637 = and i1 %633, true
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 true, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 1560697274, i32 -1206949178
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %649 = load i32, i32* %k, align 4
  %cmp217 = icmp slt i32 %649, 9
  store i1 %cmp217, i1* %cmp217.reg2mem
  %650 = load i32, i32* @x.1
  %651 = load i32, i32* @y.2
  %652 = sub i32 0, 1
  %653 = add i32 %650, %652
  %654 = sub i32 %650, 1
  %655 = mul i32 %650, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %651, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 false, true
  %662 = and i1 %659, false
  %663 = and i1 %657, %661
  %664 = and i1 %660, false
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 false, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  %675 = select i1 %673, i32 1590407172, i32 -1206949178
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  %cmp217.reload = load volatile i1, i1* %cmp217.reg2mem
  %676 = select i1 %cmp217.reload, i32 1561464537, i32 1618534613
  store i32 %676, i32* %switchVar
  br label %loopEnd

for.body218:                                      ; preds = %loopEntry
  %677 = load i32, i32* %k, align 4
  %cmp219 = icmp eq i32 %677, 0
  %678 = select i1 %cmp219, i32 -185135443, i32 -579255080
  store i32 %678, i32* %switchVar
  br label %loopEnd

if.then220:                                       ; preds = %loopEntry
  %679 = load i32, i32* %j, align 4
  %idxprom221 = sext i32 %679 to i64
  %arrayidx222 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom221
  %680 = load i32, i32* %k, align 4
  %idxprom223 = sext i32 %680 to i64
  %arrayidx224 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx222, i64 0, i64 %idxprom223
  %681 = load i32, i32* %arrayidx224, align 4
  %call225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %681)
  store i32 132200700, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %682 = load i32, i32* @x.1
  %683 = load i32, i32* @y.2
  %684 = add i32 %682, 1124080041
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, 1124080041
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = xor i1 %690, true
  %693 = xor i1 %691, true
  %694 = xor i1 true, true
  %695 = and i1 %692, true
  %696 = and i1 %690, %694
  %697 = and i1 %693, true
  %698 = and i1 %691, %694
  %699 = or i1 %695, %696
  %700 = or i1 %697, %698
  %701 = xor i1 %699, %700
  %702 = or i1 %692, %693
  %703 = xor i1 %702, true
  %704 = or i1 true, %694
  %705 = and i1 %703, %704
  %706 = or i1 %701, %705
  %707 = or i1 %690, %691
  %708 = select i1 %706, i32 543496873, i32 1139010710
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %call226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %709 = load i32, i32* %j, align 4
  %idxprom227 = sext i32 %709 to i64
  %arrayidx228 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom227
  %710 = load i32, i32* %k, align 4
  %idxprom229 = sext i32 %710 to i64
  %arrayidx230 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx228, i64 0, i64 %idxprom229
  %711 = load i32, i32* %arrayidx230, align 4
  %call231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call226, i32 %711)
  %712 = load i32, i32* @x.1
  %713 = load i32, i32* @y.2
  %714 = sub i32 0, 1
  %715 = add i32 %712, %714
  %716 = sub i32 %712, 1
  %717 = mul i32 %712, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %713, 10
  %721 = and i1 %719, %720
  %722 = xor i1 %719, %720
  %723 = or i1 %721, %722
  %724 = or i1 %719, %720
  %725 = select i1 %723, i32 -1195512018, i32 1139010710
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  store i32 132200700, i32* %switchVar
  br label %loopEnd

if.end232:                                        ; preds = %loopEntry
  store i32 659960250, i32* %switchVar
  br label %loopEnd

for.inc233:                                       ; preds = %loopEntry
  %726 = load i32, i32* @x.1
  %727 = load i32, i32* @y.2
  %728 = sub i32 %726, -557070716
  %729 = sub i32 %728, 1
  %730 = add i32 %729, -557070716
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = and i1 %734, %735
  %737 = xor i1 %734, %735
  %738 = or i1 %736, %737
  %739 = or i1 %734, %735
  %740 = select i1 %738, i32 -1068778208, i32 649406069
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %741 = load i32, i32* %k, align 4
  %742 = add i32 %741, -1525621975
  %743 = add i32 %742, 1
  %744 = sub i32 %743, -1525621975
  %inc234 = add nsw i32 %741, 1
  store i32 %744, i32* %k, align 4
  %745 = load i32, i32* @x.1
  %746 = load i32, i32* @y.2
  %747 = sub i32 %745, 1110313808
  %748 = sub i32 %747, 1
  %749 = add i32 %748, 1110313808
  %750 = sub i32 %745, 1
  %751 = mul i32 %745, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %746, 10
  %755 = xor i1 %753, true
  %756 = xor i1 %754, true
  %757 = xor i1 true, true
  %758 = and i1 %755, true
  %759 = and i1 %753, %757
  %760 = and i1 %756, true
  %761 = and i1 %754, %757
  %762 = or i1 %758, %759
  %763 = or i1 %760, %761
  %764 = xor i1 %762, %763
  %765 = or i1 %755, %756
  %766 = xor i1 %765, true
  %767 = or i1 true, %757
  %768 = and i1 %766, %767
  %769 = or i1 %764, %768
  %770 = or i1 %753, %754
  %771 = select i1 %769, i32 -866477390, i32 649406069
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  store i32 -1364669887, i32* %switchVar
  br label %loopEnd

for.end235:                                       ; preds = %loopEntry
  %call236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -236226434, i32* %switchVar
  br label %loopEnd

for.inc237:                                       ; preds = %loopEntry
  %772 = load i32, i32* @x.1
  %773 = load i32, i32* @y.2
  %774 = add i32 %772, 561912434
  %775 = sub i32 %774, 1
  %776 = sub i32 %775, 561912434
  %777 = sub i32 %772, 1
  %778 = mul i32 %772, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %773, 10
  %782 = xor i1 %780, true
  %783 = xor i1 %781, true
  %784 = xor i1 false, true
  %785 = and i1 %782, false
  %786 = and i1 %780, %784
  %787 = and i1 %783, false
  %788 = and i1 %781, %784
  %789 = or i1 %785, %786
  %790 = or i1 %787, %788
  %791 = xor i1 %789, %790
  %792 = or i1 %782, %783
  %793 = xor i1 %792, true
  %794 = or i1 false, %784
  %795 = and i1 %793, %794
  %796 = or i1 %791, %795
  %797 = or i1 %780, %781
  %798 = select i1 %796, i32 -606461706, i32 1976587826
  store i32 %798, i32* %switchVar
  br label %loopEnd

originalBB301:                                    ; preds = %loopEntry
  %799 = load i32, i32* %j, align 4
  %800 = sub i32 0, %799
  %801 = sub i32 0, 1
  %802 = add i32 %800, %801
  %803 = sub i32 0, %802
  %inc238 = add nsw i32 %799, 1
  store i32 %803, i32* %j, align 4
  %804 = load i32, i32* @x.1
  %805 = load i32, i32* @y.2
  %806 = sub i32 %804, 862732323
  %807 = sub i32 %806, 1
  %808 = add i32 %807, 862732323
  %809 = sub i32 %804, 1
  %810 = mul i32 %804, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %805, 10
  %814 = xor i1 %812, true
  %815 = xor i1 %813, true
  %816 = xor i1 false, true
  %817 = and i1 %814, false
  %818 = and i1 %812, %816
  %819 = and i1 %815, false
  %820 = and i1 %813, %816
  %821 = or i1 %817, %818
  %822 = or i1 %819, %820
  %823 = xor i1 %821, %822
  %824 = or i1 %814, %815
  %825 = xor i1 %824, true
  %826 = or i1 false, %816
  %827 = and i1 %825, %826
  %828 = or i1 %823, %827
  %829 = or i1 %812, %813
  %830 = select i1 %828, i32 -119071777, i32 1976587826
  store i32 %830, i32* %switchVar
  br label %loopEnd

originalBBpart2315:                               ; preds = %loopEntry
  store i32 1417376095, i32* %switchVar
  br label %loopEnd

for.end239:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %831 = load i32, i32* %i, align 4
  %832 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %831, %832
  store i32 -606267433, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1442577560, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %833 = load i32, i32* %k, align 4
  %cmp7alteredBB = icmp slt i32 %833, 9
  store i32 1261199072, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %834 = load i32, i32* %j, align 4
  %cmp16alteredBB = icmp slt i32 %834, 9
  store i32 1830130214, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %835 = load i32, i32* %j, align 4
  %cmp159alteredBB = icmp slt i32 %835, 9
  store i32 914539839, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %836 = load i32, i32* %j, align 4
  %idxprom164alteredBB = sext i32 %836 to i64
  %arrayidx165alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom164alteredBB
  %837 = load i32, i32* %k, align 4
  %idxprom166alteredBB = sext i32 %837 to i64
  %arrayidx167alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx165alteredBB, i64 0, i64 %idxprom166alteredBB
  %838 = load i32, i32* %arrayidx167alteredBB, align 4
  %cmp168alteredBB = icmp ne i32 %838, 0
  store i32 724337484, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %839 = load i32, i32* %j, align 4
  %idxprom170alteredBB = sext i32 %839 to i64
  %arrayidx171alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom170alteredBB
  %840 = load i32, i32* %k, align 4
  %idxprom172alteredBB = sext i32 %840 to i64
  %arrayidx173alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx171alteredBB, i64 0, i64 %idxprom172alteredBB
  %841 = load i32, i32* %arrayidx173alteredBB, align 4
  %842 = sub i32 0, 2
  %843 = add i32 %841, %842
  %_ = sub i32 %841, 2
  %gen = mul i32 %843, 2
  %844 = sub i32 0, %841
  %845 = add i32 0, %844
  %_261 = sub i32 0, %841
  %846 = add i32 %845, 825604020
  %847 = add i32 %846, 2
  %848 = sub i32 %847, 825604020
  %gen262 = add i32 %845, 2
  %849 = sub i32 0, 2
  %850 = add i32 %841, %849
  %_263 = sub i32 %841, 2
  %gen264 = mul i32 %850, 2
  %851 = sub i32 0, %841
  %852 = add i32 0, %851
  %_265 = sub i32 0, %841
  %853 = add i32 %852, -969457978
  %854 = add i32 %853, 2
  %855 = sub i32 %854, -969457978
  %gen266 = add i32 %852, 2
  %856 = sub i32 0, 2
  %857 = add i32 %841, %856
  %_267 = sub i32 %841, 2
  %gen268 = mul i32 %857, 2
  %858 = sub i32 0, %841
  %859 = add i32 0, %858
  %_269 = sub i32 0, %841
  %860 = sub i32 0, 2
  %861 = sub i32 %859, %860
  %gen270 = add i32 %859, 2
  %mulalteredBB = mul nsw i32 %841, 2
  %862 = load i32, i32* %j, align 4
  %idxprom174alteredBB = sext i32 %862 to i64
  %arrayidx175alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom174alteredBB
  %863 = load i32, i32* %k, align 4
  %idxprom176alteredBB = sext i32 %863 to i64
  %arrayidx177alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx175alteredBB, i64 0, i64 %idxprom176alteredBB
  store i32 %mulalteredBB, i32* %arrayidx177alteredBB, align 4
  store i32 531083887, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  store i32 -291330128, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 931762266, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %864 = load i32, i32* %k, align 4
  %cmp217alteredBB = icmp slt i32 %864, 9
  store i32 1560697274, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  %call226alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %865 = load i32, i32* %j, align 4
  %idxprom227alteredBB = sext i32 %865 to i64
  %arrayidx228alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom227alteredBB
  %866 = load i32, i32* %k, align 4
  %idxprom229alteredBB = sext i32 %866 to i64
  %arrayidx230alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx228alteredBB, i64 0, i64 %idxprom229alteredBB
  %867 = load i32, i32* %arrayidx230alteredBB, align 4
  %call231alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call226alteredBB, i32 %867)
  store i32 543496873, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  %868 = load i32, i32* %k, align 4
  %869 = sub i32 0, 1195823030
  %870 = sub i32 %869, %868
  %871 = add i32 %870, 1195823030
  %_291 = sub i32 0, %868
  %872 = sub i32 0, %871
  %873 = sub i32 0, 1
  %874 = add i32 %872, %873
  %875 = sub i32 0, %874
  %gen292 = add i32 %871, 1
  %_293 = shl i32 %868, 1
  %876 = sub i32 0, %868
  %877 = add i32 0, %876
  %_294 = sub i32 0, %868
  %878 = sub i32 %877, 190489808
  %879 = add i32 %878, 1
  %880 = add i32 %879, 190489808
  %gen295 = add i32 %877, 1
  %881 = add i32 0, 558972455
  %882 = sub i32 %881, %868
  %883 = sub i32 %882, 558972455
  %_296 = sub i32 0, %868
  %884 = add i32 %883, -224277098
  %885 = add i32 %884, 1
  %886 = sub i32 %885, -224277098
  %gen297 = add i32 %883, 1
  %887 = sub i32 %868, -1993252724
  %888 = add i32 %887, 1
  %889 = add i32 %888, -1993252724
  %inc234alteredBB = add nsw i32 %868, 1
  store i32 %889, i32* %k, align 4
  store i32 -1068778208, i32* %switchVar
  br label %loopEnd

originalBB301alteredBB:                           ; preds = %loopEntry
  %890 = load i32, i32* %j, align 4
  %_302 = shl i32 %890, 1
  %891 = add i32 %890, 433018276
  %892 = sub i32 %891, 1
  %893 = sub i32 %892, 433018276
  %_303 = sub i32 %890, 1
  %gen304 = mul i32 %893, 1
  %894 = add i32 0, -1718935438
  %895 = sub i32 %894, %890
  %896 = sub i32 %895, -1718935438
  %_305 = sub i32 0, %890
  %897 = sub i32 0, %896
  %898 = sub i32 0, 1
  %899 = add i32 %897, %898
  %900 = sub i32 0, %899
  %gen306 = add i32 %896, 1
  %901 = add i32 %890, -1977250717
  %902 = sub i32 %901, 1
  %903 = sub i32 %902, -1977250717
  %_307 = sub i32 %890, 1
  %gen308 = mul i32 %903, 1
  %904 = sub i32 0, -396525355
  %905 = sub i32 %904, %890
  %906 = add i32 %905, -396525355
  %_309 = sub i32 0, %890
  %907 = sub i32 %906, 719854160
  %908 = add i32 %907, 1
  %909 = add i32 %908, 719854160
  %gen310 = add i32 %906, 1
  %_311 = shl i32 %890, 1
  %910 = sub i32 0, -1455366236
  %911 = sub i32 %910, %890
  %912 = add i32 %911, -1455366236
  %_312 = sub i32 0, %890
  %913 = sub i32 0, %912
  %914 = sub i32 0, 1
  %915 = add i32 %913, %914
  %916 = sub i32 0, %915
  %gen313 = add i32 %912, 1
  %917 = sub i32 %890, 1804225833
  %918 = add i32 %917, 1
  %919 = add i32 %918, 1804225833
  %inc238alteredBB = add nsw i32 %890, 1
  store i32 %919, i32* %j, align 4
  store i32 -606461706, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB301alteredBB, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBBalteredBB, %originalBBpart2315, %originalBB301, %for.inc237, %for.end235, %originalBBpart2299, %originalBB290, %for.inc233, %if.end232, %originalBBpart2288, %originalBB286, %if.else, %if.then220, %for.body218, %originalBBpart2284, %originalBB282, %for.cond216, %for.body215, %for.cond213, %originalBBpart2280, %originalBB278, %for.end212, %for.inc210, %originalBBpart2276, %originalBB274, %for.end209, %for.inc207, %for.end206, %for.inc204, %for.body190, %for.cond188, %for.body187, %for.cond185, %for.end184, %for.inc182, %for.end181, %for.inc179, %if.end178, %originalBBpart2272, %originalBB260, %if.then169, %originalBBpart2258, %originalBB256, %for.body163, %for.cond161, %for.body160, %originalBBpart2254, %originalBB252, %for.cond158, %for.end157, %for.inc155, %for.end154, %for.inc152, %if.end, %if.then, %for.body20, %for.cond18, %for.body17, %originalBBpart2250, %originalBB248, %for.cond15, %for.end14, %for.inc12, %for.end, %for.inc, %for.body8, %originalBBpart2246, %originalBB244, %for.cond6, %for.body5, %for.cond3, %originalBBpart2242, %originalBB240, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_469.cpp() #0 section ".text.startup" {
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
