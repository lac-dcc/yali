; ModuleID = 'source-C-CXX/22/494.cpp'
source_filename = "source-C-CXX/22/494.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_494.cpp, i8* null }]
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
  %cmp44.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca [1000 x i32], align 16
  %a = alloca [1000 x [130 x i8]], align 16
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  %0 = bitcast [1000 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  store i8 %conv, i8* %c, align 1
  %switchVar = alloca i32
  store i32 189495422, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem87 = alloca i1
  %.reg2mem89 = alloca i1
  %.reg2mem91 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 189495422, label %while.cond
    i32 -1397699993, label %land.lhs.true
    i32 214706628, label %lor.rhs
    i32 -1044771136, label %land.rhs
    i32 1879295034, label %originalBB
    i32 1667839095, label %originalBBpart2
    i32 -1973915442, label %land.end
    i32 -769297702, label %lor.end
    i32 -1056302359, label %while.body
    i32 -635936071, label %while.cond8
    i32 -1592039767, label %originalBB66
    i32 -1330666881, label %originalBBpart268
    i32 1793896178, label %land.lhs.true11
    i32 -1493328351, label %lor.rhs14
    i32 850721774, label %land.rhs17
    i32 1813092028, label %originalBB70
    i32 1073417308, label %originalBBpart272
    i32 -583851071, label %land.end20
    i32 1458241134, label %lor.end21
    i32 -588430583, label %while.body22
    i32 308710206, label %while.end
    i32 1677808337, label %while.cond31
    i32 757970807, label %while.body34
    i32 1448927057, label %originalBB74
    i32 -2119549695, label %originalBBpart276
    i32 1059795464, label %while.end37
    i32 -372915470, label %while.end39
    i32 -149980446, label %for.cond
    i32 1230662484, label %for.body
    i32 -705493422, label %originalBB78
    i32 614990350, label %originalBBpart280
    i32 452648277, label %for.cond41
    i32 -1641155535, label %originalBB82
    i32 -1977733806, label %originalBBpart284
    i32 1923415165, label %for.body45
    i32 217806667, label %for.inc
    i32 313261754, label %for.end
    i32 7161379, label %for.inc53
    i32 -67688050, label %for.end54
    i32 -449479835, label %for.cond55
    i32 537803508, label %for.body58
    i32 321295906, label %for.inc63
    i32 2121791085, label %for.end65
    i32 377771278, label %originalBBalteredBB
    i32 -1919958820, label %originalBB66alteredBB
    i32 440421497, label %originalBB70alteredBB
    i32 -429199505, label %originalBB74alteredBB
    i32 356758718, label %originalBB78alteredBB
    i32 -1347097960, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i8, i8* %c, align 1
  %conv1 = sext i8 %1 to i32
  %cmp = icmp sgt i32 %conv1, 96
  %2 = select i1 %cmp, i32 -1397699993, i32 214706628
  store i32 %2, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i8, i8* %c, align 1
  %conv2 = sext i8 %3 to i32
  %cmp3 = icmp slt i32 %conv2, 123
  %4 = select i1 %cmp3, i32 -769297702, i32 214706628
  store i32 %4, i32* %switchVar
  store i1 true, i1* %.reg2mem87
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %5 = load i8, i8* %c, align 1
  %conv4 = sext i8 %5 to i32
  %cmp5 = icmp sgt i32 %conv4, 64
  %6 = select i1 %cmp5, i32 -1044771136, i32 -1973915442
  store i32 %6, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, -564450496
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -564450496
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 1879295034, i32 377771278
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i8, i8* %c, align 1
  %conv6 = sext i8 %34 to i32
  %cmp7 = icmp slt i32 %conv6, 91
  store i1 %cmp7, i1* %cmp7.reg2mem
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1667839095, i32 377771278
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1973915442, i32* %switchVar
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  store i1 %cmp7.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i32 -769297702, i32* %switchVar
  store i1 %.reload, i1* %.reg2mem87
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload88 = load i1, i1* %.reg2mem87
  %49 = select i1 %.reload88, i32 -1056302359, i32 -372915470
  store i32 %49, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 -635936071, i32* %switchVar
  br label %loopEnd

while.cond8:                                      ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 646180498
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 646180498
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1592039767, i32 -1919958820
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %77 = load i8, i8* %c, align 1
  %conv9 = sext i8 %77 to i32
  %cmp10 = icmp sgt i32 %conv9, 96
  store i1 %cmp10, i1* %cmp10.reg2mem
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = add i32 %78, -648417815
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -648417815
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1330666881, i32 -1919958820
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %105 = select i1 %cmp10.reload, i32 1793896178, i32 -1493328351
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %106 = load i8, i8* %c, align 1
  %conv12 = sext i8 %106 to i32
  %cmp13 = icmp slt i32 %conv12, 123
  %107 = select i1 %cmp13, i32 1458241134, i32 -1493328351
  store i32 %107, i32* %switchVar
  store i1 true, i1* %.reg2mem91
  br label %loopEnd

lor.rhs14:                                        ; preds = %loopEntry
  %108 = load i8, i8* %c, align 1
  %conv15 = sext i8 %108 to i32
  %cmp16 = icmp sgt i32 %conv15, 64
  %109 = select i1 %cmp16, i32 850721774, i32 -583851071
  store i32 %109, i32* %switchVar
  store i1 false, i1* %.reg2mem89
  br label %loopEnd

land.rhs17:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, 1850749987
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1850749987
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1813092028, i32 440421497
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %137 = load i8, i8* %c, align 1
  %conv18 = sext i8 %137 to i32
  %cmp19 = icmp slt i32 %conv18, 91
  store i1 %cmp19, i1* %cmp19.reg2mem
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = add i32 %138, 202183201
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 202183201
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1073417308, i32 440421497
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -583851071, i32* %switchVar
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  store i1 %cmp19.reload, i1* %.reg2mem89
  br label %loopEnd

land.end20:                                       ; preds = %loopEntry
  %.reload90 = load i1, i1* %.reg2mem89
  store i32 1458241134, i32* %switchVar
  store i1 %.reload90, i1* %.reg2mem91
  br label %loopEnd

lor.end21:                                        ; preds = %loopEntry
  %.reload92 = load i1, i1* %.reg2mem91
  %153 = select i1 %.reload92, i32 -588430583, i32 308710206
  store i32 %153, i32* %switchVar
  br label %loopEnd

while.body22:                                     ; preds = %loopEntry
  %154 = load i8, i8* %c, align 1
  %155 = load i32, i32* %count, align 4
  %idxprom = sext i32 %155 to i64
  %arrayidx = getelementptr inbounds [1000 x [130 x i8]], [1000 x [130 x i8]]* %a, i64 0, i64 %idxprom
  %156 = load i32, i32* %count, align 4
  %idxprom23 = sext i32 %156 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom23
  %157 = load i32, i32* %arrayidx24, align 4
  %idxprom25 = sext i32 %157 to i64
  %arrayidx26 = getelementptr inbounds [130 x i8], [130 x i8]* %arrayidx, i64 0, i64 %idxprom25
  store i8 %154, i8* %arrayidx26, align 1
  %158 = load i32, i32* %count, align 4
  %idxprom27 = sext i32 %158 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom27
  %159 = load i32, i32* %arrayidx28, align 4
  %160 = add i32 %159, 1899121585
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 1899121585
  %inc = add nsw i32 %159, 1
  store i32 %162, i32* %arrayidx28, align 4
  %call29 = call i32 @getchar()
  %conv30 = trunc i32 %call29 to i8
  store i8 %conv30, i8* %c, align 1
  store i32 -635936071, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1677808337, i32* %switchVar
  br label %loopEnd

while.cond31:                                     ; preds = %loopEntry
  %163 = load i8, i8* %c, align 1
  %conv32 = sext i8 %163 to i32
  %cmp33 = icmp eq i32 %conv32, 32
  %164 = select i1 %cmp33, i32 757970807, i32 1059795464
  store i32 %164, i32* %switchVar
  br label %loopEnd

while.body34:                                     ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, 2032507303
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 2032507303
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1448927057, i32 -429199505
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %call35 = call i32 @getchar()
  %conv36 = trunc i32 %call35 to i8
  store i8 %conv36, i8* %c, align 1
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = add i32 %180, -216080310
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -216080310
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -2119549695, i32 -429199505
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1677808337, i32* %switchVar
  br label %loopEnd

while.end37:                                      ; preds = %loopEntry
  %207 = load i32, i32* %count, align 4
  %208 = sub i32 %207, -1380515038
  %209 = add i32 %208, 1
  %210 = add i32 %209, -1380515038
  %inc38 = add nsw i32 %207, 1
  store i32 %210, i32* %count, align 4
  store i32 189495422, i32* %switchVar
  br label %loopEnd

while.end39:                                      ; preds = %loopEntry
  %211 = load i32, i32* %count, align 4
  %212 = add i32 %211, 712390841
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 712390841
  %sub = sub nsw i32 %211, 1
  store i32 %214, i32* %i, align 4
  store i32 -149980446, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %cmp40 = icmp sgt i32 %215, 0
  %216 = select i1 %cmp40, i32 1230662484, i32 -67688050
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -705493422, i32 356758718
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1827410427
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1827410427
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 614990350, i32 356758718
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 452648277, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = add i32 %258, 238117191
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 238117191
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1641155535, i32 -1347097960
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  %274 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %274 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom42
  %275 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %273, %275
  store i1 %cmp44, i1* %cmp44.reg2mem
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, -910347527
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -910347527
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1977733806, i32 -1347097960
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %303 = select i1 %cmp44.reload, i32 1923415165, i32 313261754
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %304 to i64
  %arrayidx47 = getelementptr inbounds [1000 x [130 x i8]], [1000 x [130 x i8]]* %a, i64 0, i64 %idxprom46
  %305 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %305 to i64
  %arrayidx49 = getelementptr inbounds [130 x i8], [130 x i8]* %arrayidx47, i64 0, i64 %idxprom48
  %306 = load i8, i8* %arrayidx49, align 1
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %306)
  store i32 217806667, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %307 = load i32, i32* %j, align 4
  %308 = add i32 %307, -1706455764
  %309 = add i32 %308, 1
  %310 = sub i32 %309, -1706455764
  %inc51 = add nsw i32 %307, 1
  store i32 %310, i32* %j, align 4
  store i32 452648277, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 7161379, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, -1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %dec = add nsw i32 %311, -1
  store i32 %315, i32* %i, align 4
  store i32 -149980446, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -449479835, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %316 = load i32, i32* %j, align 4
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 0
  %317 = load i32, i32* %arrayidx56, align 16
  %cmp57 = icmp slt i32 %316, %317
  %318 = select i1 %cmp57, i32 537803508, i32 2121791085
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %arrayidx59 = getelementptr inbounds [1000 x [130 x i8]], [1000 x [130 x i8]]* %a, i64 0, i64 0
  %319 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %319 to i64
  %arrayidx61 = getelementptr inbounds [130 x i8], [130 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  %320 = load i8, i8* %arrayidx61, align 1
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %320)
  store i32 321295906, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %321 = load i32, i32* %j, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %inc64 = add nsw i32 %321, 1
  store i32 %325, i32* %j, align 4
  store i32 -449479835, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %326 = load i8, i8* %c, align 1
  %conv6alteredBB = sext i8 %326 to i32
  %cmp7alteredBB = icmp slt i32 %conv6alteredBB, 91
  store i32 1879295034, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %327 = load i8, i8* %c, align 1
  %conv9alteredBB = sext i8 %327 to i32
  %cmp10alteredBB = icmp sgt i32 %conv9alteredBB, 96
  store i32 -1592039767, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %328 = load i8, i8* %c, align 1
  %conv18alteredBB = sext i8 %328 to i32
  %cmp19alteredBB = icmp slt i32 %conv18alteredBB, 91
  store i32 1813092028, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %call35alteredBB = call i32 @getchar()
  %conv36alteredBB = trunc i32 %call35alteredBB to i8
  store i8 %conv36alteredBB, i8* %c, align 1
  store i32 1448927057, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -705493422, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %329 = load i32, i32* %j, align 4
  %330 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %330 to i64
  %arrayidx43alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom42alteredBB
  %331 = load i32, i32* %arrayidx43alteredBB, align 4
  %cmp44alteredBB = icmp slt i32 %329, %331
  store i32 -1641155535, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc63, %for.body58, %for.cond55, %for.end54, %for.inc53, %for.end, %for.inc, %for.body45, %originalBBpart284, %originalBB82, %for.cond41, %originalBBpart280, %originalBB78, %for.body, %for.cond, %while.end39, %while.end37, %originalBBpart276, %originalBB74, %while.body34, %while.cond31, %while.end, %while.body22, %lor.end21, %land.end20, %originalBBpart272, %originalBB70, %land.rhs17, %lor.rhs14, %land.lhs.true11, %originalBBpart268, %originalBB66, %while.cond8, %while.body, %lor.end, %land.end, %originalBBpart2, %originalBB, %land.rhs, %lor.rhs, %land.lhs.true, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_494.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -587728244, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -587728244, label %first
    i32 -1152571133, label %originalBB
    i32 1620526644, label %originalBBpart2
    i32 1567897177, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -1152571133, i32 1567897177
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1620526644, i32 1567897177
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1152571133, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
