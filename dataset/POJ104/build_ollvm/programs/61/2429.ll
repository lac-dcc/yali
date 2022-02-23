; ModuleID = 'source-C-CXX/61/2429.cpp'
source_filename = "source-C-CXX/61/2429.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2429.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i8*
  %b.reg2mem = alloca [1000 x i8]*
  %a.reg2mem = alloca [1000 x i8]*
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %.reg2mem97 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1946929433
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1946929433
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem97
  %switchVar = alloca i32
  store i32 154447994, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 154447994, label %first
    i32 -526661408, label %originalBB
    i32 1046467012, label %originalBBpart2
    i32 736519814, label %for.cond
    i32 -101452853, label %originalBB53
    i32 292855719, label %originalBBpart255
    i32 1327867899, label %for.body
    i32 1020792177, label %if.then
    i32 -1003898730, label %originalBB57
    i32 -1168389627, label %originalBBpart259
    i32 -727714512, label %if.end
    i32 2082246436, label %for.inc
    i32 949146338, label %for.end
    i32 -506320667, label %for.cond3
    i32 -660844226, label %for.body5
    i32 626094593, label %if.then10
    i32 1174115333, label %if.end16
    i32 -1869328266, label %originalBB61
    i32 628400123, label %originalBBpart263
    i32 155374436, label %land.lhs.true
    i32 -1484080297, label %if.then25
    i32 1324120615, label %originalBB65
    i32 -1685964805, label %originalBBpart269
    i32 -1850104557, label %if.end31
    i32 336860085, label %if.then36
    i32 -1137306371, label %originalBB71
    i32 2059613742, label %originalBBpart273
    i32 1559359017, label %if.else
    i32 1227172863, label %for.inc41
    i32 -1836243239, label %for.end43
    i32 -1591141942, label %originalBB75
    i32 884481803, label %originalBBpart277
    i32 -1364017477, label %for.cond44
    i32 1121842972, label %for.body46
    i32 -363698872, label %originalBB79
    i32 -716706640, label %originalBBpart281
    i32 -1769963185, label %for.inc50
    i32 1490252301, label %originalBB83
    i32 1595748338, label %originalBBpart294
    i32 115211937, label %for.end52
    i32 -528134508, label %originalBBalteredBB
    i32 1339025329, label %originalBB53alteredBB
    i32 281508747, label %originalBB57alteredBB
    i32 1420817325, label %originalBB61alteredBB
    i32 -414619524, label %originalBB65alteredBB
    i32 1387718596, label %originalBB71alteredBB
    i32 -1979109082, label %originalBB75alteredBB
    i32 -1410378317, label %originalBB79alteredBB
    i32 909985076, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload98 = load volatile i1, i1* %.reg2mem97
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload98, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload98, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload98
  %26 = select i1 %24, i32 -526661408, i32 -528134508
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [1000 x i8], align 16
  store [1000 x i8]* %a, [1000 x i8]** %a.reg2mem
  %b = alloca [1000 x i8], align 16
  store [1000 x i8]* %b, [1000 x i8]** %b.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload110, align 4
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload138, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1748527924
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1748527924
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
  %53 = select i1 %51, i32 1046467012, i32 -528134508
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 736519814, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 471919149
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 471919149
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -101452853, i32 1339025329
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload137, align 4
  %cmp = icmp sle i32 %69, 1000
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, 1029907298
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1029907298
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 292855719, i32 1339025329
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 1327867899, i32 949146338
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %c.reload156 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv, i8* %c.reload156, align 1
  %c.reload155 = load volatile i8*, i8** %c.reg2mem
  %86 = load i8, i8* %c.reload155, align 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload136, align 4
  %idxprom = sext i32 %87 to i64
  %a.reload148 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload148, i64 0, i64 %idxprom
  store i8 %86, i8* %arrayidx, align 1
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %88 = load i8, i8* %c.reload, align 1
  %conv1 = sext i8 %88 to i32
  %cmp2 = icmp eq i32 %conv1, 10
  %89 = select i1 %cmp2, i32 1020792177, i32 -727714512
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1003898730, i32 281508747
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, -1125250926
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1125250926
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1168389627, i32 281508747
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 949146338, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2082246436, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload135, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %inc = add nsw i32 %143, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %145, i32* %i.reload134, align 4
  store i32 736519814, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload133, align 4
  store i32 -506320667, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload132, align 4
  %cmp4 = icmp sle i32 %146, 1000
  %147 = select i1 %cmp4, i32 -660844226, i32 -1836243239
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload131, align 4
  %idxprom6 = sext i32 %148 to i64
  %a.reload147 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload147, i64 0, i64 %idxprom6
  %149 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %149 to i32
  %cmp9 = icmp ne i32 %conv8, 32
  %150 = select i1 %cmp9, i32 626094593, i32 1174115333
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload130, align 4
  %idxprom11 = sext i32 %151 to i64
  %a.reload146 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload146, i64 0, i64 %idxprom11
  %152 = load i8, i8* %arrayidx12, align 1
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload109, align 4
  %idxprom13 = sext i32 %153 to i64
  %b.reload154 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload154, i64 0, i64 %idxprom13
  store i8 %152, i8* %arrayidx14, align 1
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload108, align 4
  %155 = sub i32 %154, -1690225308
  %156 = add i32 %155, 1
  %157 = add i32 %156, -1690225308
  %inc15 = add nsw i32 %154, 1
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  store i32 %157, i32* %j.reload107, align 4
  store i32 1174115333, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = add i32 %158, -180104324
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -180104324
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1869328266, i32 1420817325
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload129, align 4
  %idxprom17 = sext i32 %173 to i64
  %a.reload145 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload145, i64 0, i64 %idxprom17
  %174 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %174 to i32
  %cmp20 = icmp eq i32 %conv19, 32
  store i1 %cmp20, i1* %cmp20.reg2mem
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 628400123, i32 1420817325
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %201 = select i1 %cmp20.reload, i32 155374436, i32 -1850104557
  store i32 %201, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload128, align 4
  %203 = sub i32 %202, 658141337
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 658141337
  %sub = sub nsw i32 %202, 1
  %idxprom21 = sext i32 %205 to i64
  %a.reload144 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload144, i64 0, i64 %idxprom21
  %206 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %206 to i32
  %cmp24 = icmp ne i32 %conv23, 32
  %207 = select i1 %cmp24, i32 -1484080297, i32 -1850104557
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = add i32 %208, 1018204599
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1018204599
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1324120615, i32 -414619524
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload127, align 4
  %idxprom26 = sext i32 %235 to i64
  %a.reload143 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload143, i64 0, i64 %idxprom26
  %236 = load i8, i8* %arrayidx27, align 1
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload106, align 4
  %idxprom28 = sext i32 %237 to i64
  %b.reload153 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload153, i64 0, i64 %idxprom28
  store i8 %236, i8* %arrayidx29, align 1
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload105, align 4
  %239 = sub i32 %238, -1170392696
  %240 = add i32 %239, 1
  %241 = add i32 %240, -1170392696
  %inc30 = add nsw i32 %238, 1
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  store i32 %241, i32* %j.reload104, align 4
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1199910625
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1199910625
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1685964805, i32 -414619524
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1850104557, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload126, align 4
  %idxprom32 = sext i32 %269 to i64
  %a.reload142 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload142, i64 0, i64 %idxprom32
  %270 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %270 to i32
  %cmp35 = icmp eq i32 %conv34, 10
  %271 = select i1 %cmp35, i32 336860085, i32 1559359017
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = add i32 %272, 150779088
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 150779088
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1137306371, i32 1387718596
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload125, align 4
  %idxprom37 = sext i32 %287 to i64
  %a.reload141 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload141, i64 0, i64 %idxprom37
  %288 = load i8, i8* %arrayidx38, align 1
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %289 = load i32, i32* %j.reload103, align 4
  %idxprom39 = sext i32 %289 to i64
  %b.reload152 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload152, i64 0, i64 %idxprom39
  store i8 %288, i8* %arrayidx40, align 1
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, -867526967
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -867526967
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 2059613742, i32 1387718596
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1836243239, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1227172863, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload124, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %inc42 = add nsw i32 %317, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %319, i32* %i.reload123, align 4
  store i32 -506320667, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 2121796753
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 2121796753
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -1591141942, i32 -1979109082
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload122, align 4
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 884481803, i32 -1979109082
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1364017477, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload121, align 4
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %362 = load i32, i32* %j.reload102, align 4
  %cmp45 = icmp sle i32 %361, %362
  %363 = select i1 %cmp45, i32 1121842972, i32 115211937
  store i32 %363, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -363698872, i32 -1410378317
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload120, align 4
  %idxprom47 = sext i32 %390 to i64
  %b.reload151 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload151, i64 0, i64 %idxprom47
  %391 = load i8, i8* %arrayidx48, align 1
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %391)
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -716706640, i32 -1410378317
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1769963185, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, -873284148
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -873284148
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 1490252301, i32 909985076
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload119, align 4
  %434 = add i32 %433, 111235586
  %435 = add i32 %434, 1
  %436 = sub i32 %435, 111235586
  %inc51 = add nsw i32 %433, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %436, i32* %i.reload118, align 4
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 %437, -523810454
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -523810454
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 1595748338, i32 909985076
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1364017477, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i8], align 16
  %balteredBB = alloca [1000 x i8], align 16
  %calteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -526661408, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload117, align 4
  %cmpalteredBB = icmp sle i32 %452, 1000
  store i32 -101452853, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -1003898730, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload116, align 4
  %idxprom17alteredBB = sext i32 %453 to i64
  %a.reload140 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload140, i64 0, i64 %idxprom17alteredBB
  %454 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %454 to i32
  %cmp20alteredBB = icmp eq i32 %conv19alteredBB, 32
  store i32 -1869328266, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload115, align 4
  %idxprom26alteredBB = sext i32 %455 to i64
  %a.reload139 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload139, i64 0, i64 %idxprom26alteredBB
  %456 = load i8, i8* %arrayidx27alteredBB, align 1
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %457 = load i32, i32* %j.reload101, align 4
  %idxprom28alteredBB = sext i32 %457 to i64
  %b.reload150 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload150, i64 0, i64 %idxprom28alteredBB
  store i8 %456, i8* %arrayidx29alteredBB, align 1
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %458 = load i32, i32* %j.reload100, align 4
  %459 = sub i32 0, 2134833310
  %460 = sub i32 %459, %458
  %461 = add i32 %460, 2134833310
  %_ = sub i32 0, %458
  %462 = add i32 %461, 883333259
  %463 = add i32 %462, 1
  %464 = sub i32 %463, 883333259
  %gen = add i32 %461, 1
  %465 = sub i32 %458, 55141244
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 55141244
  %_66 = sub i32 %458, 1
  %gen67 = mul i32 %467, 1
  %468 = add i32 %458, -1897902812
  %469 = add i32 %468, 1
  %470 = sub i32 %469, -1897902812
  %inc30alteredBB = add nsw i32 %458, 1
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  store i32 %470, i32* %j.reload99, align 4
  store i32 1324120615, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload114, align 4
  %idxprom37alteredBB = sext i32 %471 to i64
  %a.reload = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload, i64 0, i64 %idxprom37alteredBB
  %472 = load i8, i8* %arrayidx38alteredBB, align 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %473 = load i32, i32* %j.reload, align 4
  %idxprom39alteredBB = sext i32 %473 to i64
  %b.reload149 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload149, i64 0, i64 %idxprom39alteredBB
  store i8 %472, i8* %arrayidx40alteredBB, align 1
  store i32 -1137306371, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload113, align 4
  store i32 -1591141942, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload112, align 4
  %idxprom47alteredBB = sext i32 %474 to i64
  %b.reload = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload, i64 0, i64 %idxprom47alteredBB
  %475 = load i8, i8* %arrayidx48alteredBB, align 1
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %475)
  store i32 -363698872, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload111, align 4
  %477 = sub i32 0, -836999007
  %478 = sub i32 %477, %476
  %479 = add i32 %478, -836999007
  %_84 = sub i32 0, %476
  %480 = sub i32 %479, -5916099
  %481 = add i32 %480, 1
  %482 = add i32 %481, -5916099
  %gen85 = add i32 %479, 1
  %_86 = shl i32 %476, 1
  %483 = sub i32 0, 1
  %484 = add i32 %476, %483
  %_87 = sub i32 %476, 1
  %gen88 = mul i32 %484, 1
  %485 = sub i32 0, 1
  %486 = add i32 %476, %485
  %_89 = sub i32 %476, 1
  %gen90 = mul i32 %486, 1
  %487 = sub i32 %476, 458717309
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 458717309
  %_91 = sub i32 %476, 1
  %gen92 = mul i32 %489, 1
  %490 = sub i32 %476, -494931913
  %491 = add i32 %490, 1
  %492 = add i32 %491, -494931913
  %inc51alteredBB = add nsw i32 %476, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %492, i32* %i.reload, align 4
  store i32 1490252301, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBBpart294, %originalBB83, %for.inc50, %originalBBpart281, %originalBB79, %for.body46, %for.cond44, %originalBBpart277, %originalBB75, %for.end43, %for.inc41, %if.else, %originalBBpart273, %originalBB71, %if.then36, %if.end31, %originalBBpart269, %originalBB65, %if.then25, %land.lhs.true, %originalBBpart263, %originalBB61, %if.end16, %if.then10, %for.body5, %for.cond3, %for.end, %for.inc, %if.end, %originalBBpart259, %originalBB57, %if.then, %for.body, %originalBBpart255, %originalBB53, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2429.cpp() #0 section ".text.startup" {
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
