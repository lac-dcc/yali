; ModuleID = 'source-C-CXX/58/918.cpp'
source_filename = "source-C-CXX/58/918.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@t = global i32 0, align 4
@a = global [100 x [100 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_918.cpp, i8* null }]
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
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
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
  store i32 -917568768, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -917568768, label %first
    i32 -1646375264, label %originalBB
    i32 -340055240, label %originalBBpart2
    i32 -271011852, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -1646375264, i32 -271011852
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -170462096
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -170462096
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -340055240, i32 -271011852
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1646375264, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z6numberi(i32 %x) #0 {
entry:
  %cmp129.reg2mem = alloca i1
  %cmp111.reg2mem = alloca i1
  %cmp104.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1582231961, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar252 = load i32, i32* %switchVar
  switch i32 %switchVar252, label %switchDefault [
    i32 -1582231961, label %first
    i32 -885850556, label %if.then
    i32 -988005606, label %for.cond
    i32 -980921090, label %for.body
    i32 -1762226679, label %originalBB
    i32 -164053090, label %originalBBpart2
    i32 516372660, label %for.cond2
    i32 -1313591723, label %for.body4
    i32 596835469, label %if.then8
    i32 758479089, label %if.end
    i32 -2096329021, label %for.inc
    i32 625953222, label %originalBB140
    i32 1849358468, label %originalBBpart2153
    i32 2143784579, label %for.end
    i32 267474753, label %for.inc10
    i32 -1796167792, label %originalBB155
    i32 -1432318373, label %originalBBpart2170
    i32 -874854283, label %for.end12
    i32 -783383857, label %if.end13
    i32 -984160548, label %originalBB172
    i32 -2050744671, label %originalBBpart2174
    i32 -1240324605, label %if.then15
    i32 1544655844, label %for.cond16
    i32 582726403, label %for.body18
    i32 1310540850, label %for.cond19
    i32 -1866755507, label %originalBB176
    i32 -463981124, label %originalBBpart2178
    i32 -2127954434, label %for.body21
    i32 1220501199, label %if.then28
    i32 283759345, label %originalBB180
    i32 -1407700645, label %originalBBpart2184
    i32 -1197710427, label %land.lhs.true
    i32 -1557086820, label %originalBB186
    i32 -2087899633, label %originalBBpart2192
    i32 127595624, label %if.then37
    i32 163243290, label %if.end43
    i32 -805537195, label %land.lhs.true51
    i32 -979014438, label %originalBB194
    i32 -274468743, label %originalBBpart2196
    i32 -1004220794, label %if.then53
    i32 166722436, label %if.end59
    i32 -810454630, label %land.lhs.true67
    i32 2135820559, label %originalBB198
    i32 1057179322, label %originalBBpart2200
    i32 2014691452, label %if.then69
    i32 1304168529, label %if.end75
    i32 -486098421, label %land.lhs.true83
    i32 1938927038, label %if.then86
    i32 -386684721, label %if.end92
    i32 -2050803324, label %originalBB202
    i32 1290756861, label %originalBBpart2204
    i32 -1415350668, label %if.end93
    i32 -1809564510, label %for.inc94
    i32 1304017695, label %originalBB206
    i32 -1698855015, label %originalBBpart2221
    i32 661979595, label %for.end96
    i32 1187531034, label %for.inc97
    i32 1573732945, label %for.end99
    i32 -1467826126, label %for.cond100
    i32 -1236545153, label %for.body102
    i32 522271734, label %for.cond103
    i32 1031363218, label %originalBB223
    i32 186438486, label %originalBBpart2225
    i32 445084066, label %for.body105
    i32 848396539, label %originalBB227
    i32 -349563384, label %originalBBpart2229
    i32 -1920126897, label %if.then112
    i32 -311379480, label %if.end117
    i32 569450568, label %lor.lhs.false
    i32 -920572633, label %originalBB231
    i32 1254250204, label %originalBBpart2233
    i32 -1245224806, label %if.then130
    i32 -1229718175, label %if.end132
    i32 446088760, label %for.inc133
    i32 1493703649, label %originalBB235
    i32 -734536549, label %originalBBpart2250
    i32 257271535, label %for.end135
    i32 462415941, label %for.inc136
    i32 973648196, label %for.end138
    i32 1351820598, label %if.end139
    i32 2112141919, label %originalBBalteredBB
    i32 954408360, label %originalBB140alteredBB
    i32 -440811264, label %originalBB155alteredBB
    i32 261761109, label %originalBB172alteredBB
    i32 -2144015708, label %originalBB176alteredBB
    i32 -496206826, label %originalBB180alteredBB
    i32 1800983812, label %originalBB186alteredBB
    i32 1434684234, label %originalBB194alteredBB
    i32 760153158, label %originalBB198alteredBB
    i32 -1538457732, label %originalBB202alteredBB
    i32 2030834232, label %originalBB206alteredBB
    i32 -469465746, label %originalBB223alteredBB
    i32 -1738461428, label %originalBB227alteredBB
    i32 458066431, label %originalBB231alteredBB
    i32 1856993272, label %originalBB235alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -885850556, i32 -783383857
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* @t, align 4
  store i32 0, i32* @i, align 4
  store i32 -988005606, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @i, align 4
  %3 = load i32, i32* @n, align 4
  %cmp1 = icmp slt i32 %2, %3
  %4 = select i1 %cmp1, i32 -980921090, i32 -874854283
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 %5, -631067394
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -631067394
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1762226679, i32 2112141919
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 953052932
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 953052932
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -164053090, i32 2112141919
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 516372660, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %47 = load i32, i32* @j, align 4
  %48 = load i32, i32* @n, align 4
  %cmp3 = icmp slt i32 %47, %48
  %49 = select i1 %cmp3, i32 -1313591723, i32 2143784579
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %50 = load i32, i32* @i, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom
  %51 = load i32, i32* @j, align 4
  %idxprom5 = sext i32 %51 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i64 0, i64 %idxprom5
  %52 = load i8, i8* %arrayidx6, align 1
  %conv = sext i8 %52 to i32
  %cmp7 = icmp eq i32 %conv, 64
  %53 = select i1 %cmp7, i32 596835469, i32 758479089
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %54 = load i32, i32* @t, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %inc = add nsw i32 %54, 1
  store i32 %56, i32* @t, align 4
  store i32 758479089, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2096329021, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, 112930983
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 112930983
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 625953222, i32 954408360
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %72 = load i32, i32* @j, align 4
  %73 = add i32 %72, -2001611834
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -2001611834
  %inc9 = add nsw i32 %72, 1
  store i32 %75, i32* @j, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1716258276
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1716258276
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1849358468, i32 954408360
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 516372660, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 267474753, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 337930323
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 337930323
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1796167792, i32 -440811264
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %106 = load i32, i32* @i, align 4
  %107 = sub i32 %106, -1367953194
  %108 = add i32 %107, 1
  %109 = add i32 %108, -1367953194
  %inc11 = add nsw i32 %106, 1
  store i32 %109, i32* @i, align 4
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, -1866989244
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1866989244
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
  %136 = select i1 %134, i32 -1432318373, i32 -440811264
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -988005606, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 -783383857, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 546083881
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 546083881
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -984160548, i32 261761109
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %164 = load i32, i32* %x.addr, align 4
  %cmp14 = icmp sgt i32 %164, 1
  store i1 %cmp14, i1* %cmp14.reg2mem
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, -1312967025
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1312967025
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -2050744671, i32 261761109
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %180 = select i1 %cmp14.reload, i32 -1240324605, i32 1351820598
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %181 = load i32, i32* %x.addr, align 4
  %182 = sub i32 %181, -714911532
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -714911532
  %sub = sub nsw i32 %181, 1
  call void @_Z6numberi(i32 %184)
  store i32 0, i32* @i, align 4
  store i32 1544655844, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %185 = load i32, i32* @i, align 4
  %186 = load i32, i32* @n, align 4
  %cmp17 = icmp slt i32 %185, %186
  %187 = select i1 %cmp17, i32 582726403, i32 1573732945
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 1310540850, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = add i32 %188, 958161423
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 958161423
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1866755507, i32 -2144015708
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %215 = load i32, i32* @j, align 4
  %216 = load i32, i32* @n, align 4
  %cmp20 = icmp slt i32 %215, %216
  store i1 %cmp20, i1* %cmp20.reg2mem
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, -1681610920
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1681610920
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -463981124, i32 -2144015708
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %232 = select i1 %cmp20.reload, i32 -2127954434, i32 661979595
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %233 = load i32, i32* @i, align 4
  %idxprom22 = sext i32 %233 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom22
  %234 = load i32, i32* @j, align 4
  %idxprom24 = sext i32 %234 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  %235 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %235 to i32
  %cmp27 = icmp eq i32 %conv26, 64
  %236 = select i1 %cmp27, i32 1220501199, i32 -1415350668
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = add i32 %237, -1732578774
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1732578774
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 283759345, i32 -496206826
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %252 = load i32, i32* @i, align 4
  %idxprom29 = sext i32 %252 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom29
  %253 = load i32, i32* @j, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %add = add nsw i32 %253, 1
  %idxprom31 = sext i32 %257 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  %258 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %258 to i32
  %cmp34 = icmp eq i32 %conv33, 46
  store i1 %cmp34, i1* %cmp34.reg2mem
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1407700645, i32 -496206826
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %273 = select i1 %cmp34.reload, i32 -1197710427, i32 163243290
  store i32 %273, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = add i32 %274, 2122891533
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 2122891533
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1557086820, i32 1800983812
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %289 = load i32, i32* @j, align 4
  %290 = load i32, i32* @n, align 4
  %291 = sub i32 %290, 905107716
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 905107716
  %sub35 = sub nsw i32 %290, 1
  %cmp36 = icmp slt i32 %289, %293
  store i1 %cmp36, i1* %cmp36.reg2mem
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, -1592736415
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1592736415
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -2087899633, i32 1800983812
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %321 = select i1 %cmp36.reload, i32 127595624, i32 163243290
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %322 = load i32, i32* @i, align 4
  %idxprom38 = sext i32 %322 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom38
  %323 = load i32, i32* @j, align 4
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %add40 = add nsw i32 %323, 1
  %idxprom41 = sext i32 %325 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx39, i64 0, i64 %idxprom41
  store i8 36, i8* %arrayidx42, align 1
  store i32 163243290, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %326 = load i32, i32* @i, align 4
  %idxprom44 = sext i32 %326 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom44
  %327 = load i32, i32* @j, align 4
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %sub46 = sub nsw i32 %327, 1
  %idxprom47 = sext i32 %329 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx45, i64 0, i64 %idxprom47
  %330 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %330 to i32
  %cmp50 = icmp eq i32 %conv49, 46
  %331 = select i1 %cmp50, i32 -805537195, i32 166722436
  store i32 %331, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 200948016
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 200948016
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -979014438, i32 1434684234
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %359 = load i32, i32* @j, align 4
  %cmp52 = icmp sgt i32 %359, 0
  store i1 %cmp52, i1* %cmp52.reg2mem
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = add i32 %360, -929179578
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -929179578
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -274468743, i32 1434684234
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %387 = select i1 %cmp52.reload, i32 -1004220794, i32 166722436
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %388 = load i32, i32* @i, align 4
  %idxprom54 = sext i32 %388 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom54
  %389 = load i32, i32* @j, align 4
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %sub56 = sub nsw i32 %389, 1
  %idxprom57 = sext i32 %391 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx55, i64 0, i64 %idxprom57
  store i8 36, i8* %arrayidx58, align 1
  store i32 166722436, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %392 = load i32, i32* @i, align 4
  %393 = add i32 %392, -1631497832
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -1631497832
  %sub60 = sub nsw i32 %392, 1
  %idxprom61 = sext i32 %395 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom61
  %396 = load i32, i32* @j, align 4
  %idxprom63 = sext i32 %396 to i64
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx62, i64 0, i64 %idxprom63
  %397 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %397 to i32
  %cmp66 = icmp eq i32 %conv65, 46
  %398 = select i1 %cmp66, i32 -810454630, i32 1304168529
  store i32 %398, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, -932826654
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -932826654
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 2135820559, i32 760153158
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %414 = load i32, i32* @i, align 4
  %cmp68 = icmp sgt i32 %414, 0
  store i1 %cmp68, i1* %cmp68.reg2mem
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = add i32 %415, 577894776
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 577894776
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 1057179322, i32 760153158
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %442 = select i1 %cmp68.reload, i32 2014691452, i32 1304168529
  store i32 %442, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %443 = load i32, i32* @i, align 4
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %sub70 = sub nsw i32 %443, 1
  %idxprom71 = sext i32 %445 to i64
  %arrayidx72 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom71
  %446 = load i32, i32* @j, align 4
  %idxprom73 = sext i32 %446 to i64
  %arrayidx74 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx72, i64 0, i64 %idxprom73
  store i8 36, i8* %arrayidx74, align 1
  store i32 1304168529, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %447 = load i32, i32* @i, align 4
  %448 = sub i32 0, 1
  %449 = sub i32 %447, %448
  %add76 = add nsw i32 %447, 1
  %idxprom77 = sext i32 %449 to i64
  %arrayidx78 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom77
  %450 = load i32, i32* @j, align 4
  %idxprom79 = sext i32 %450 to i64
  %arrayidx80 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx78, i64 0, i64 %idxprom79
  %451 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %451 to i32
  %cmp82 = icmp eq i32 %conv81, 46
  %452 = select i1 %cmp82, i32 -486098421, i32 -386684721
  store i32 %452, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %453 = load i32, i32* @i, align 4
  %454 = load i32, i32* @n, align 4
  %455 = sub i32 %454, 951242081
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 951242081
  %sub84 = sub nsw i32 %454, 1
  %cmp85 = icmp slt i32 %453, %457
  %458 = select i1 %cmp85, i32 1938927038, i32 -386684721
  store i32 %458, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %459 = load i32, i32* @i, align 4
  %460 = sub i32 %459, -926655928
  %461 = add i32 %460, 1
  %462 = add i32 %461, -926655928
  %add87 = add nsw i32 %459, 1
  %idxprom88 = sext i32 %462 to i64
  %arrayidx89 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom88
  %463 = load i32, i32* @j, align 4
  %idxprom90 = sext i32 %463 to i64
  %arrayidx91 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx89, i64 0, i64 %idxprom90
  store i8 36, i8* %arrayidx91, align 1
  store i32 -386684721, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = add i32 %464, -1044240473
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -1044240473
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -2050803324, i32 -1538457732
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 %491, -662047798
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -662047798
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 1290756861, i32 -1538457732
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -1415350668, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 -1809564510, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 1304017695, i32 2030834232
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %520 = load i32, i32* @j, align 4
  %521 = sub i32 0, 1
  %522 = sub i32 %520, %521
  %inc95 = add nsw i32 %520, 1
  store i32 %522, i32* @j, align 4
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 -1698855015, i32 2030834232
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 1310540850, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 1187531034, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %537 = load i32, i32* @i, align 4
  %538 = sub i32 %537, -1864337045
  %539 = add i32 %538, 1
  %540 = add i32 %539, -1864337045
  %inc98 = add nsw i32 %537, 1
  store i32 %540, i32* @i, align 4
  store i32 1544655844, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  store i32 0, i32* @t, align 4
  store i32 0, i32* @i, align 4
  store i32 -1467826126, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %541 = load i32, i32* @i, align 4
  %542 = load i32, i32* @n, align 4
  %cmp101 = icmp slt i32 %541, %542
  %543 = select i1 %cmp101, i32 -1236545153, i32 973648196
  store i32 %543, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 522271734, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = add i32 %544, -1979956841
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -1979956841
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 1031363218, i32 -469465746
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %559 = load i32, i32* @j, align 4
  %560 = load i32, i32* @n, align 4
  %cmp104 = icmp slt i32 %559, %560
  store i1 %cmp104, i1* %cmp104.reg2mem
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = add i32 %561, -427466168
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, -427466168
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 186438486, i32 -469465746
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %576 = select i1 %cmp104.reload, i32 445084066, i32 257271535
  store i32 %576, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = sub i32 %577, -1687011731
  %580 = sub i32 %579, 1
  %581 = add i32 %580, -1687011731
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 848396539, i32 -1738461428
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %592 = load i32, i32* @i, align 4
  %idxprom106 = sext i32 %592 to i64
  %arrayidx107 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom106
  %593 = load i32, i32* @j, align 4
  %idxprom108 = sext i32 %593 to i64
  %arrayidx109 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx107, i64 0, i64 %idxprom108
  %594 = load i8, i8* %arrayidx109, align 1
  %conv110 = sext i8 %594 to i32
  %cmp111 = icmp eq i32 %conv110, 36
  store i1 %cmp111, i1* %cmp111.reg2mem
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = sub i32 %595, -452229194
  %598 = sub i32 %597, 1
  %599 = add i32 %598, -452229194
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 false, true
  %608 = and i1 %605, false
  %609 = and i1 %603, %607
  %610 = and i1 %606, false
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 false, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 -349563384, i32 -1738461428
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %622 = select i1 %cmp111.reload, i32 -1920126897, i32 -311379480
  store i32 %622, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %623 = load i32, i32* @i, align 4
  %idxprom113 = sext i32 %623 to i64
  %arrayidx114 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom113
  %624 = load i32, i32* @j, align 4
  %idxprom115 = sext i32 %624 to i64
  %arrayidx116 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx114, i64 0, i64 %idxprom115
  store i8 64, i8* %arrayidx116, align 1
  store i32 -311379480, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %625 = load i32, i32* @i, align 4
  %idxprom118 = sext i32 %625 to i64
  %arrayidx119 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom118
  %626 = load i32, i32* @j, align 4
  %idxprom120 = sext i32 %626 to i64
  %arrayidx121 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx119, i64 0, i64 %idxprom120
  %627 = load i8, i8* %arrayidx121, align 1
  %conv122 = sext i8 %627 to i32
  %cmp123 = icmp eq i32 %conv122, 64
  %628 = select i1 %cmp123, i32 -1245224806, i32 569450568
  store i32 %628, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %629 = load i32, i32* @x.1
  %630 = load i32, i32* @y.2
  %631 = add i32 %629, -469580269
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, -469580269
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 -920572633, i32 458066431
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %644 = load i32, i32* @i, align 4
  %idxprom124 = sext i32 %644 to i64
  %arrayidx125 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom124
  %645 = load i32, i32* @j, align 4
  %idxprom126 = sext i32 %645 to i64
  %arrayidx127 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx125, i64 0, i64 %idxprom126
  %646 = load i8, i8* %arrayidx127, align 1
  %conv128 = sext i8 %646 to i32
  %cmp129 = icmp eq i32 %conv128, 36
  store i1 %cmp129, i1* %cmp129.reg2mem
  %647 = load i32, i32* @x.1
  %648 = load i32, i32* @y.2
  %649 = sub i32 %647, -1681850320
  %650 = sub i32 %649, 1
  %651 = add i32 %650, -1681850320
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 false, true
  %660 = and i1 %657, false
  %661 = and i1 %655, %659
  %662 = and i1 %658, false
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 false, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 1254250204, i32 458066431
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  %cmp129.reload = load volatile i1, i1* %cmp129.reg2mem
  %674 = select i1 %cmp129.reload, i32 -1245224806, i32 -1229718175
  store i32 %674, i32* %switchVar
  br label %loopEnd

if.then130:                                       ; preds = %loopEntry
  %675 = load i32, i32* @t, align 4
  %676 = sub i32 0, 1
  %677 = sub i32 %675, %676
  %inc131 = add nsw i32 %675, 1
  store i32 %677, i32* @t, align 4
  store i32 -1229718175, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  store i32 446088760, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %678 = load i32, i32* @x.1
  %679 = load i32, i32* @y.2
  %680 = add i32 %678, -937716389
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, -937716389
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = and i1 %686, %687
  %689 = xor i1 %686, %687
  %690 = or i1 %688, %689
  %691 = or i1 %686, %687
  %692 = select i1 %690, i32 1493703649, i32 1856993272
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %693 = load i32, i32* @j, align 4
  %694 = add i32 %693, -1325724613
  %695 = add i32 %694, 1
  %696 = sub i32 %695, -1325724613
  %inc134 = add nsw i32 %693, 1
  store i32 %696, i32* @j, align 4
  %697 = load i32, i32* @x.1
  %698 = load i32, i32* @y.2
  %699 = add i32 %697, -1893004352
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, -1893004352
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = xor i1 %705, true
  %708 = xor i1 %706, true
  %709 = xor i1 true, true
  %710 = and i1 %707, true
  %711 = and i1 %705, %709
  %712 = and i1 %708, true
  %713 = and i1 %706, %709
  %714 = or i1 %710, %711
  %715 = or i1 %712, %713
  %716 = xor i1 %714, %715
  %717 = or i1 %707, %708
  %718 = xor i1 %717, true
  %719 = or i1 true, %709
  %720 = and i1 %718, %719
  %721 = or i1 %716, %720
  %722 = or i1 %705, %706
  %723 = select i1 %721, i32 -734536549, i32 1856993272
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 522271734, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  store i32 462415941, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %724 = load i32, i32* @i, align 4
  %725 = sub i32 0, 1
  %726 = sub i32 %724, %725
  %inc137 = add nsw i32 %724, 1
  store i32 %726, i32* @i, align 4
  store i32 -1467826126, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  store i32 1351820598, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 -1762226679, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* @j, align 4
  %728 = add i32 %727, 173119690
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, 173119690
  %_ = sub i32 %727, 1
  %gen = mul i32 %730, 1
  %731 = sub i32 0, %727
  %732 = add i32 0, %731
  %_141 = sub i32 0, %727
  %733 = sub i32 %732, -2087183546
  %734 = add i32 %733, 1
  %735 = add i32 %734, -2087183546
  %gen142 = add i32 %732, 1
  %736 = sub i32 0, -1554490618
  %737 = sub i32 %736, %727
  %738 = add i32 %737, -1554490618
  %_143 = sub i32 0, %727
  %739 = sub i32 %738, 5497958
  %740 = add i32 %739, 1
  %741 = add i32 %740, 5497958
  %gen144 = add i32 %738, 1
  %742 = add i32 %727, -1700368672
  %743 = sub i32 %742, 1
  %744 = sub i32 %743, -1700368672
  %_145 = sub i32 %727, 1
  %gen146 = mul i32 %744, 1
  %_147 = shl i32 %727, 1
  %745 = sub i32 0, 1
  %746 = add i32 %727, %745
  %_148 = sub i32 %727, 1
  %gen149 = mul i32 %746, 1
  %747 = sub i32 0, 1801685912
  %748 = sub i32 %747, %727
  %749 = add i32 %748, 1801685912
  %_150 = sub i32 0, %727
  %750 = add i32 %749, 1803346912
  %751 = add i32 %750, 1
  %752 = sub i32 %751, 1803346912
  %gen151 = add i32 %749, 1
  %753 = sub i32 %727, -1946029232
  %754 = add i32 %753, 1
  %755 = add i32 %754, -1946029232
  %inc9alteredBB = add nsw i32 %727, 1
  store i32 %755, i32* @j, align 4
  store i32 625953222, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %756 = load i32, i32* @i, align 4
  %757 = add i32 0, -1965733858
  %758 = sub i32 %757, %756
  %759 = sub i32 %758, -1965733858
  %_156 = sub i32 0, %756
  %760 = sub i32 0, %759
  %761 = sub i32 0, 1
  %762 = add i32 %760, %761
  %763 = sub i32 0, %762
  %gen157 = add i32 %759, 1
  %764 = add i32 0, 827456837
  %765 = sub i32 %764, %756
  %766 = sub i32 %765, 827456837
  %_158 = sub i32 0, %756
  %767 = add i32 %766, 327301931
  %768 = add i32 %767, 1
  %769 = sub i32 %768, 327301931
  %gen159 = add i32 %766, 1
  %_160 = shl i32 %756, 1
  %770 = sub i32 %756, -643428288
  %771 = sub i32 %770, 1
  %772 = add i32 %771, -643428288
  %_161 = sub i32 %756, 1
  %gen162 = mul i32 %772, 1
  %773 = add i32 %756, 1210288575
  %774 = sub i32 %773, 1
  %775 = sub i32 %774, 1210288575
  %_163 = sub i32 %756, 1
  %gen164 = mul i32 %775, 1
  %776 = sub i32 0, 1
  %777 = add i32 %756, %776
  %_165 = sub i32 %756, 1
  %gen166 = mul i32 %777, 1
  %778 = sub i32 0, 1
  %779 = add i32 %756, %778
  %_167 = sub i32 %756, 1
  %gen168 = mul i32 %779, 1
  %780 = add i32 %756, 823524780
  %781 = add i32 %780, 1
  %782 = sub i32 %781, 823524780
  %inc11alteredBB = add nsw i32 %756, 1
  store i32 %782, i32* @i, align 4
  store i32 -1796167792, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %783 = load i32, i32* %x.addr, align 4
  %cmp14alteredBB = icmp sgt i32 %783, 1
  store i32 -984160548, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %784 = load i32, i32* @j, align 4
  %785 = load i32, i32* @n, align 4
  %cmp20alteredBB = icmp slt i32 %784, %785
  store i32 -1866755507, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %786 = load i32, i32* @i, align 4
  %idxprom29alteredBB = sext i32 %786 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom29alteredBB
  %787 = load i32, i32* @j, align 4
  %788 = add i32 0, 1400546875
  %789 = sub i32 %788, %787
  %790 = sub i32 %789, 1400546875
  %_181 = sub i32 0, %787
  %791 = sub i32 %790, 228900031
  %792 = add i32 %791, 1
  %793 = add i32 %792, 228900031
  %gen182 = add i32 %790, 1
  %794 = sub i32 0, %787
  %795 = sub i32 0, 1
  %796 = add i32 %794, %795
  %797 = sub i32 0, %796
  %addalteredBB = add nsw i32 %787, 1
  %idxprom31alteredBB = sext i32 %797 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  %798 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %798 to i32
  %cmp34alteredBB = icmp eq i32 %conv33alteredBB, 46
  store i32 283759345, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %799 = load i32, i32* @j, align 4
  %800 = load i32, i32* @n, align 4
  %801 = sub i32 %800, 1381228724
  %802 = sub i32 %801, 1
  %803 = add i32 %802, 1381228724
  %_187 = sub i32 %800, 1
  %gen188 = mul i32 %803, 1
  %804 = sub i32 0, 1
  %805 = add i32 %800, %804
  %_189 = sub i32 %800, 1
  %gen190 = mul i32 %805, 1
  %806 = sub i32 0, 1
  %807 = add i32 %800, %806
  %sub35alteredBB = sub nsw i32 %800, 1
  %cmp36alteredBB = icmp slt i32 %799, %807
  store i32 -1557086820, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %808 = load i32, i32* @j, align 4
  %cmp52alteredBB = icmp sgt i32 %808, 0
  store i32 -979014438, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %809 = load i32, i32* @i, align 4
  %cmp68alteredBB = icmp sgt i32 %809, 0
  store i32 2135820559, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 -2050803324, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %810 = load i32, i32* @j, align 4
  %811 = sub i32 0, 1
  %812 = add i32 %810, %811
  %_207 = sub i32 %810, 1
  %gen208 = mul i32 %812, 1
  %813 = sub i32 0, 1
  %814 = add i32 %810, %813
  %_209 = sub i32 %810, 1
  %gen210 = mul i32 %814, 1
  %_211 = shl i32 %810, 1
  %815 = add i32 0, 862307200
  %816 = sub i32 %815, %810
  %817 = sub i32 %816, 862307200
  %_212 = sub i32 0, %810
  %818 = sub i32 0, %817
  %819 = sub i32 0, 1
  %820 = add i32 %818, %819
  %821 = sub i32 0, %820
  %gen213 = add i32 %817, 1
  %822 = sub i32 %810, 372203135
  %823 = sub i32 %822, 1
  %824 = add i32 %823, 372203135
  %_214 = sub i32 %810, 1
  %gen215 = mul i32 %824, 1
  %_216 = shl i32 %810, 1
  %825 = add i32 %810, 1123537393
  %826 = sub i32 %825, 1
  %827 = sub i32 %826, 1123537393
  %_217 = sub i32 %810, 1
  %gen218 = mul i32 %827, 1
  %_219 = shl i32 %810, 1
  %828 = sub i32 %810, -659808350
  %829 = add i32 %828, 1
  %830 = add i32 %829, -659808350
  %inc95alteredBB = add nsw i32 %810, 1
  store i32 %830, i32* @j, align 4
  store i32 1304017695, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %831 = load i32, i32* @j, align 4
  %832 = load i32, i32* @n, align 4
  %cmp104alteredBB = icmp slt i32 %831, %832
  store i32 1031363218, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %833 = load i32, i32* @i, align 4
  %idxprom106alteredBB = sext i32 %833 to i64
  %arrayidx107alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom106alteredBB
  %834 = load i32, i32* @j, align 4
  %idxprom108alteredBB = sext i32 %834 to i64
  %arrayidx109alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx107alteredBB, i64 0, i64 %idxprom108alteredBB
  %835 = load i8, i8* %arrayidx109alteredBB, align 1
  %conv110alteredBB = sext i8 %835 to i32
  %cmp111alteredBB = icmp eq i32 %conv110alteredBB, 36
  store i32 848396539, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %836 = load i32, i32* @i, align 4
  %idxprom124alteredBB = sext i32 %836 to i64
  %arrayidx125alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom124alteredBB
  %837 = load i32, i32* @j, align 4
  %idxprom126alteredBB = sext i32 %837 to i64
  %arrayidx127alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx125alteredBB, i64 0, i64 %idxprom126alteredBB
  %838 = load i8, i8* %arrayidx127alteredBB, align 1
  %conv128alteredBB = sext i8 %838 to i32
  %cmp129alteredBB = icmp eq i32 %conv128alteredBB, 36
  store i32 -920572633, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %839 = load i32, i32* @j, align 4
  %840 = sub i32 %839, -476458512
  %841 = sub i32 %840, 1
  %842 = add i32 %841, -476458512
  %_236 = sub i32 %839, 1
  %gen237 = mul i32 %842, 1
  %843 = sub i32 %839, -889529287
  %844 = sub i32 %843, 1
  %845 = add i32 %844, -889529287
  %_238 = sub i32 %839, 1
  %gen239 = mul i32 %845, 1
  %846 = sub i32 0, 1
  %847 = add i32 %839, %846
  %_240 = sub i32 %839, 1
  %gen241 = mul i32 %847, 1
  %848 = sub i32 0, 1
  %849 = add i32 %839, %848
  %_242 = sub i32 %839, 1
  %gen243 = mul i32 %849, 1
  %850 = sub i32 0, 1
  %851 = add i32 %839, %850
  %_244 = sub i32 %839, 1
  %gen245 = mul i32 %851, 1
  %_246 = shl i32 %839, 1
  %852 = sub i32 %839, 814210388
  %853 = sub i32 %852, 1
  %854 = add i32 %853, 814210388
  %_247 = sub i32 %839, 1
  %gen248 = mul i32 %854, 1
  %855 = sub i32 0, 1
  %856 = sub i32 %839, %855
  %inc134alteredBB = add nsw i32 %839, 1
  store i32 %856, i32* @j, align 4
  store i32 1493703649, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB186alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB155alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %for.end138, %for.inc136, %for.end135, %originalBBpart2250, %originalBB235, %for.inc133, %if.end132, %if.then130, %originalBBpart2233, %originalBB231, %lor.lhs.false, %if.end117, %if.then112, %originalBBpart2229, %originalBB227, %for.body105, %originalBBpart2225, %originalBB223, %for.cond103, %for.body102, %for.cond100, %for.end99, %for.inc97, %for.end96, %originalBBpart2221, %originalBB206, %for.inc94, %if.end93, %originalBBpart2204, %originalBB202, %if.end92, %if.then86, %land.lhs.true83, %if.end75, %if.then69, %originalBBpart2200, %originalBB198, %land.lhs.true67, %if.end59, %if.then53, %originalBBpart2196, %originalBB194, %land.lhs.true51, %if.end43, %if.then37, %originalBBpart2192, %originalBB186, %land.lhs.true, %originalBBpart2184, %originalBB180, %if.then28, %for.body21, %originalBBpart2178, %originalBB176, %for.cond19, %for.body18, %for.cond16, %if.then15, %originalBBpart2174, %originalBB172, %if.end13, %for.end12, %originalBBpart2170, %originalBB155, %for.inc10, %for.end, %originalBBpart2153, %originalBB140, %for.inc, %if.end, %if.then8, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 1670511686, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 1670511686, label %for.cond
    i32 -1540448754, label %for.body
    i32 -83455525, label %for.inc
    i32 -596261199, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1540448754, i32 -596261199
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  store i32 -83455525, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* @i, align 4
  store i32 1670511686, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %9 = load i32, i32* @m, align 4
  call void @_Z6numberi(i32 %9)
  %10 = load i32, i32* @t, align 4
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %10)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_918.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
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
  store i32 -216697309, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -216697309, label %first
    i32 774029587, label %originalBB
    i32 1241966851, label %originalBBpart2
    i32 784955929, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 774029587, i32 784955929
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = add i32 %14, 1434285453
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1434285453
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1241966851, i32 784955929
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 774029587, i32* %switchVar
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
