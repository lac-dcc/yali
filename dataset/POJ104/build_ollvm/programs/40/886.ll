; ModuleID = 'source-C-CXX/40/886.cpp'
source_filename = "source-C-CXX/40/886.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_886.cpp, i8* null }]
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
  %.reload258.reg2mem = alloca i1
  %.reload256.reg2mem = alloca i1
  %.reload252.reg2mem = alloca i1
  %.reload248.reg2mem = alloca i1
  %.reload246.reg2mem = alloca i1
  %.reload.reg2mem = alloca i1
  %cmp116.reg2mem = alloca i1
  %cmp108.reg2mem = alloca i1
  %cmp106.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %D = alloca i32, align 4
  %E = alloca i32, align 4
  %worda = alloca i32, align 4
  %wordb = alloca i32, align 4
  %wordc = alloca i32, align 4
  %wordd = alloca i32, align 4
  %worde = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 304345615, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem243 = alloca i1
  %.reg2mem245 = alloca i1
  %.reg2mem247 = alloca i1
  %.reg2mem249 = alloca i1
  %.reg2mem251 = alloca i1
  %.reg2mem253 = alloca i1
  %.reg2mem255 = alloca i1
  %.reg2mem257 = alloca i1
  %.reg2mem259 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar242 = load i32, i32* %switchVar
  switch i32 %switchVar242, label %switchDefault [
    i32 304345615, label %for.cond
    i32 1574154738, label %for.body
    i32 -1961850560, label %for.cond1
    i32 -1126289931, label %originalBB
    i32 -356218085, label %originalBBpart2
    i32 -818668714, label %for.body3
    i32 679688304, label %originalBB139
    i32 848493537, label %originalBBpart2141
    i32 -568050932, label %for.cond4
    i32 -42951284, label %for.body6
    i32 -1656728038, label %originalBB143
    i32 -2100045767, label %originalBBpart2145
    i32 -1650126915, label %for.cond7
    i32 1442188217, label %for.body9
    i32 -206026384, label %for.cond10
    i32 -1717477584, label %originalBB147
    i32 -1420898420, label %originalBBpart2149
    i32 1593616608, label %for.body12
    i32 1375200467, label %land.lhs.true
    i32 -677878837, label %lor.lhs.false
    i32 -616728188, label %lor.rhs
    i32 13498040, label %land.lhs.true26
    i32 1387538602, label %land.rhs
    i32 -1408617477, label %originalBB151
    i32 408240284, label %originalBBpart2153
    i32 1614998353, label %land.end
    i32 -1567808009, label %originalBB155
    i32 1956757391, label %originalBBpart2157
    i32 -1492533369, label %lor.end
    i32 -1360132584, label %land.lhs.true31
    i32 -1058487383, label %lor.lhs.false33
    i32 -463324326, label %originalBB159
    i32 1171222870, label %originalBBpart2161
    i32 -1978904703, label %lor.rhs35
    i32 -1994908316, label %originalBB163
    i32 2136981002, label %originalBBpart2165
    i32 515280924, label %land.lhs.true37
    i32 -1276523340, label %land.rhs39
    i32 -1521195505, label %land.end41
    i32 -727081921, label %originalBB167
    i32 1679590964, label %originalBBpart2169
    i32 -1676403318, label %lor.end42
    i32 -445007442, label %originalBB171
    i32 36957888, label %originalBBpart2173
    i32 636353169, label %land.lhs.true45
    i32 625813820, label %originalBB175
    i32 -1256407783, label %originalBBpart2177
    i32 1529904719, label %lor.lhs.false47
    i32 1154058868, label %lor.rhs49
    i32 -2054618572, label %land.lhs.true51
    i32 -977539464, label %land.rhs53
    i32 -1444753627, label %land.end55
    i32 -1496994901, label %lor.end56
    i32 146670652, label %originalBB179
    i32 -338359391, label %originalBBpart2181
    i32 1732093576, label %land.lhs.true59
    i32 -566002249, label %lor.lhs.false61
    i32 -1241668710, label %lor.rhs63
    i32 -1988229873, label %land.lhs.true65
    i32 -725967133, label %originalBB183
    i32 -1126370702, label %originalBBpart2185
    i32 1730411711, label %land.rhs67
    i32 1466824286, label %land.end69
    i32 888285898, label %lor.end70
    i32 -2103758490, label %originalBB187
    i32 338935828, label %originalBBpart2189
    i32 633237502, label %land.lhs.true73
    i32 125637241, label %originalBB191
    i32 90913890, label %originalBBpart2193
    i32 -2047736938, label %lor.lhs.false75
    i32 2072118188, label %originalBB195
    i32 2001724998, label %originalBBpart2197
    i32 -674060293, label %lor.rhs77
    i32 1519866843, label %land.lhs.true79
    i32 -1513399086, label %originalBB199
    i32 2048174599, label %originalBBpart2201
    i32 421362562, label %land.rhs81
    i32 180446769, label %land.end83
    i32 -289390911, label %originalBB203
    i32 -1649949473, label %originalBBpart2205
    i32 -1469035445, label %lor.end84
    i32 1144727598, label %land.lhs.true87
    i32 555821111, label %land.lhs.true89
    i32 1706910046, label %land.lhs.true91
    i32 2084999709, label %land.lhs.true93
    i32 1010226232, label %land.lhs.true95
    i32 1364376977, label %land.lhs.true97
    i32 -1211182841, label %land.lhs.true99
    i32 473745961, label %land.lhs.true101
    i32 1068767299, label %land.lhs.true103
    i32 1666222158, label %land.lhs.true105
    i32 41028937, label %originalBB207
    i32 -100922282, label %originalBBpart2209
    i32 846423888, label %land.lhs.true107
    i32 1252756691, label %originalBB211
    i32 -182175056, label %originalBBpart2213
    i32 -717708699, label %land.lhs.true109
    i32 -1808299150, label %land.lhs.true111
    i32 1522988007, label %land.lhs.true113
    i32 -743740985, label %land.lhs.true115
    i32 -822526013, label %originalBB215
    i32 1890415153, label %originalBBpart2217
    i32 -34011550, label %land.lhs.true117
    i32 1042242549, label %if.then
    i32 1611123202, label %if.end
    i32 -422737597, label %originalBB219
    i32 -85053847, label %originalBBpart2221
    i32 1474507000, label %for.inc
    i32 -334647383, label %for.end
    i32 1337312889, label %for.inc127
    i32 -1816883951, label %originalBB223
    i32 1290913964, label %originalBBpart2236
    i32 1766856544, label %for.end129
    i32 846704996, label %for.inc130
    i32 1578592284, label %for.end132
    i32 -155423676, label %originalBB238
    i32 1671344412, label %originalBBpart2240
    i32 454672522, label %for.inc133
    i32 -1675209238, label %for.end135
    i32 1638144038, label %for.inc136
    i32 -1101190276, label %for.end138
    i32 -1865407301, label %return
    i32 -1499986377, label %originalBBalteredBB
    i32 -554396696, label %originalBB139alteredBB
    i32 -860061434, label %originalBB143alteredBB
    i32 350703223, label %originalBB147alteredBB
    i32 767953206, label %originalBB151alteredBB
    i32 -1867479421, label %originalBB155alteredBB
    i32 -1077895212, label %originalBB159alteredBB
    i32 899286397, label %originalBB163alteredBB
    i32 -487857326, label %originalBB167alteredBB
    i32 -972442594, label %originalBB171alteredBB
    i32 -1002607889, label %originalBB175alteredBB
    i32 -1273227135, label %originalBB179alteredBB
    i32 1154742291, label %originalBB183alteredBB
    i32 1747315421, label %originalBB187alteredBB
    i32 -1913206355, label %originalBB191alteredBB
    i32 251211466, label %originalBB195alteredBB
    i32 -1904091664, label %originalBB199alteredBB
    i32 -729682220, label %originalBB203alteredBB
    i32 -858146142, label %originalBB207alteredBB
    i32 -573919054, label %originalBB211alteredBB
    i32 -36096083, label %originalBB215alteredBB
    i32 1850103311, label %originalBB219alteredBB
    i32 422890580, label %originalBB223alteredBB
    i32 402884248, label %originalBB238alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 1574154738, i32 -1101190276
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -1961850560, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, 859170664
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 859170664
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
  %28 = select i1 %26, i32 -1126289931, i32 -1499986377
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %29, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -356218085, i32 -1499986377
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %56 = select i1 %cmp2.reload, i32 -818668714, i32 -1675209238
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 679688304, i32 -554396696
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, -2090637110
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -2090637110
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 848493537, i32 -554396696
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -568050932, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %98 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %98, 5
  %99 = select i1 %cmp5, i32 -42951284, i32 1578592284
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = add i32 %100, 806851426
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 806851426
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1656728038, i32 -860061434
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1310968002
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1310968002
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -2100045767, i32 -860061434
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1650126915, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %142 = load i32, i32* %d, align 4
  %cmp8 = icmp sle i32 %142, 5
  %143 = select i1 %cmp8, i32 1442188217, i32 1766856544
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 -206026384, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1717477584, i32 350703223
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %170 = load i32, i32* %e, align 4
  %cmp11 = icmp sle i32 %170, 5
  store i1 %cmp11, i1* %cmp11.reg2mem
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = add i32 %171, -1239127782
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1239127782
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1420898420, i32 350703223
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %198 = select i1 %cmp11.reload, i32 1593616608, i32 -334647383
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %199 = load i32, i32* %e, align 4
  %cmp13 = icmp eq i32 %199, 1
  %conv = zext i1 %cmp13 to i32
  store i32 %conv, i32* %worda, align 4
  %200 = load i32, i32* %b, align 4
  %cmp14 = icmp eq i32 %200, 2
  %conv15 = zext i1 %cmp14 to i32
  store i32 %conv15, i32* %wordb, align 4
  %201 = load i32, i32* %a, align 4
  %cmp16 = icmp eq i32 %201, 5
  %conv17 = zext i1 %cmp16 to i32
  store i32 %conv17, i32* %wordc, align 4
  %202 = load i32, i32* %c, align 4
  %cmp18 = icmp ne i32 %202, 1
  %conv19 = zext i1 %cmp18 to i32
  store i32 %conv19, i32* %wordd, align 4
  %203 = load i32, i32* %d, align 4
  %cmp20 = icmp eq i32 %203, 1
  %conv21 = zext i1 %cmp20 to i32
  store i32 %conv21, i32* %worde, align 4
  %204 = load i32, i32* %worda, align 4
  %cmp22 = icmp eq i32 %204, 1
  %205 = select i1 %cmp22, i32 1375200467, i32 -616728188
  store i32 %205, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %206 = load i32, i32* %a, align 4
  %cmp23 = icmp eq i32 %206, 1
  %207 = select i1 %cmp23, i32 -1492533369, i32 -677878837
  store i32 %207, i32* %switchVar
  store i1 true, i1* %.reg2mem243
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %208 = load i32, i32* %a, align 4
  %cmp24 = icmp eq i32 %208, 2
  %209 = select i1 %cmp24, i32 -1492533369, i32 -616728188
  store i32 %209, i32* %switchVar
  store i1 true, i1* %.reg2mem243
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %210 = load i32, i32* %worda, align 4
  %cmp25 = icmp eq i32 %210, 0
  %211 = select i1 %cmp25, i32 13498040, i32 1614998353
  store i32 %211, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %212 = load i32, i32* %a, align 4
  %cmp27 = icmp ne i32 %212, 1
  %213 = select i1 %cmp27, i32 1387538602, i32 1614998353
  store i32 %213, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1408617477, i32 767953206
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %228 = load i32, i32* %a, align 4
  %cmp28 = icmp ne i32 %228, 2
  store i1 %cmp28, i1* %cmp28.reg2mem
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, -504635208
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -504635208
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 408240284, i32 767953206
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1614998353, i32* %switchVar
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  store i1 %cmp28.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = add i32 %244, -1283587679
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1283587679
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1567808009, i32 -1867479421
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = add i32 %271, -1915248299
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1915248299
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1956757391, i32 -1867479421
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1492533369, i32* %switchVar
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  store i1 %.reload.reload, i1* %.reg2mem243
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload244 = load i1, i1* %.reg2mem243
  %conv29 = zext i1 %.reload244 to i32
  store i32 %conv29, i32* %A, align 4
  %286 = load i32, i32* %wordb, align 4
  %cmp30 = icmp eq i32 %286, 1
  %287 = select i1 %cmp30, i32 -1360132584, i32 -1978904703
  store i32 %287, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %288 = load i32, i32* %b, align 4
  %cmp32 = icmp eq i32 %288, 1
  %289 = select i1 %cmp32, i32 -1676403318, i32 -1058487383
  store i32 %289, i32* %switchVar
  store i1 true, i1* %.reg2mem247
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -463324326, i32 -1077895212
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %316 = load i32, i32* %b, align 4
  %cmp34 = icmp eq i32 %316, 2
  store i1 %cmp34, i1* %cmp34.reg2mem
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, -399154300
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -399154300
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 1171222870, i32 -1077895212
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %332 = select i1 %cmp34.reload, i32 -1676403318, i32 -1978904703
  store i32 %332, i32* %switchVar
  store i1 true, i1* %.reg2mem247
  br label %loopEnd

lor.rhs35:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -1994908316, i32 899286397
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %359 = load i32, i32* %wordb, align 4
  %cmp36 = icmp eq i32 %359, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 1080791042
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 1080791042
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 2136981002, i32 899286397
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %375 = select i1 %cmp36.reload, i32 515280924, i32 -1521195505
  store i32 %375, i32* %switchVar
  store i1 false, i1* %.reg2mem245
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %376 = load i32, i32* %b, align 4
  %cmp38 = icmp ne i32 %376, 1
  %377 = select i1 %cmp38, i32 -1276523340, i32 -1521195505
  store i32 %377, i32* %switchVar
  store i1 false, i1* %.reg2mem245
  br label %loopEnd

land.rhs39:                                       ; preds = %loopEntry
  %378 = load i32, i32* %b, align 4
  %cmp40 = icmp ne i32 %378, 2
  store i32 -1521195505, i32* %switchVar
  store i1 %cmp40, i1* %.reg2mem245
  br label %loopEnd

land.end41:                                       ; preds = %loopEntry
  %.reload246 = load i1, i1* %.reg2mem245
  store i1 %.reload246, i1* %.reload246.reg2mem
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, -1823855297
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -1823855297
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -727081921, i32 -487857326
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, 1639873553
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 1639873553
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 1679590964, i32 -487857326
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1676403318, i32* %switchVar
  %.reload246.reload = load volatile i1, i1* %.reload246.reg2mem
  store i1 %.reload246.reload, i1* %.reg2mem247
  br label %loopEnd

lor.end42:                                        ; preds = %loopEntry
  %.reload248 = load i1, i1* %.reg2mem247
  store i1 %.reload248, i1* %.reload248.reg2mem
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = add i32 %433, -1611885583
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -1611885583
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -445007442, i32 -972442594
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %.reload248.reload = load volatile i1, i1* %.reload248.reg2mem
  %conv43 = zext i1 %.reload248.reload to i32
  store i32 %conv43, i32* %B, align 4
  %448 = load i32, i32* %wordc, align 4
  %cmp44 = icmp eq i32 %448, 1
  store i1 %cmp44, i1* %cmp44.reg2mem
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, -767439509
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -767439509
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 36957888, i32 -972442594
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %464 = select i1 %cmp44.reload, i32 636353169, i32 1154058868
  store i32 %464, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 %465, 1041329333
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 1041329333
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 625813820, i32 -1002607889
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %492 = load i32, i32* %c, align 4
  %cmp46 = icmp eq i32 %492, 1
  store i1 %cmp46, i1* %cmp46.reg2mem
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -1256407783, i32 -1002607889
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %507 = select i1 %cmp46.reload, i32 -1496994901, i32 1529904719
  store i32 %507, i32* %switchVar
  store i1 true, i1* %.reg2mem251
  br label %loopEnd

lor.lhs.false47:                                  ; preds = %loopEntry
  %508 = load i32, i32* %c, align 4
  %cmp48 = icmp eq i32 %508, 2
  %509 = select i1 %cmp48, i32 -1496994901, i32 1154058868
  store i32 %509, i32* %switchVar
  store i1 true, i1* %.reg2mem251
  br label %loopEnd

lor.rhs49:                                        ; preds = %loopEntry
  %510 = load i32, i32* %wordc, align 4
  %cmp50 = icmp eq i32 %510, 0
  %511 = select i1 %cmp50, i32 -2054618572, i32 -1444753627
  store i32 %511, i32* %switchVar
  store i1 false, i1* %.reg2mem249
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %512 = load i32, i32* %c, align 4
  %cmp52 = icmp ne i32 %512, 1
  %513 = select i1 %cmp52, i32 -977539464, i32 -1444753627
  store i32 %513, i32* %switchVar
  store i1 false, i1* %.reg2mem249
  br label %loopEnd

land.rhs53:                                       ; preds = %loopEntry
  %514 = load i32, i32* %c, align 4
  %cmp54 = icmp ne i32 %514, 2
  store i32 -1444753627, i32* %switchVar
  store i1 %cmp54, i1* %.reg2mem249
  br label %loopEnd

land.end55:                                       ; preds = %loopEntry
  %.reload250 = load i1, i1* %.reg2mem249
  store i32 -1496994901, i32* %switchVar
  store i1 %.reload250, i1* %.reg2mem251
  br label %loopEnd

lor.end56:                                        ; preds = %loopEntry
  %.reload252 = load i1, i1* %.reg2mem251
  store i1 %.reload252, i1* %.reload252.reg2mem
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = add i32 %515, 1588443016
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 1588443016
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 146670652, i32 -1273227135
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %.reload252.reload = load volatile i1, i1* %.reload252.reg2mem
  %conv57 = zext i1 %.reload252.reload to i32
  store i32 %conv57, i32* %C, align 4
  %542 = load i32, i32* %wordd, align 4
  %cmp58 = icmp eq i32 %542, 1
  store i1 %cmp58, i1* %cmp58.reg2mem
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 false, true
  %555 = and i1 %552, false
  %556 = and i1 %550, %554
  %557 = and i1 %553, false
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 false, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 -338359391, i32 -1273227135
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %569 = select i1 %cmp58.reload, i32 1732093576, i32 -1241668710
  store i32 %569, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %570 = load i32, i32* %d, align 4
  %cmp60 = icmp eq i32 %570, 1
  %571 = select i1 %cmp60, i32 888285898, i32 -566002249
  store i32 %571, i32* %switchVar
  store i1 true, i1* %.reg2mem255
  br label %loopEnd

lor.lhs.false61:                                  ; preds = %loopEntry
  %572 = load i32, i32* %d, align 4
  %cmp62 = icmp eq i32 %572, 2
  %573 = select i1 %cmp62, i32 888285898, i32 -1241668710
  store i32 %573, i32* %switchVar
  store i1 true, i1* %.reg2mem255
  br label %loopEnd

lor.rhs63:                                        ; preds = %loopEntry
  %574 = load i32, i32* %wordd, align 4
  %cmp64 = icmp eq i32 %574, 0
  %575 = select i1 %cmp64, i32 -1988229873, i32 1466824286
  store i32 %575, i32* %switchVar
  store i1 false, i1* %.reg2mem253
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 -725967133, i32 1154742291
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %590 = load i32, i32* %d, align 4
  %cmp66 = icmp ne i32 %590, 1
  store i1 %cmp66, i1* %cmp66.reg2mem
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 true, true
  %603 = and i1 %600, true
  %604 = and i1 %598, %602
  %605 = and i1 %601, true
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 true, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 -1126370702, i32 1154742291
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %617 = select i1 %cmp66.reload, i32 1730411711, i32 1466824286
  store i32 %617, i32* %switchVar
  store i1 false, i1* %.reg2mem253
  br label %loopEnd

land.rhs67:                                       ; preds = %loopEntry
  %618 = load i32, i32* %d, align 4
  %cmp68 = icmp ne i32 %618, 2
  store i32 1466824286, i32* %switchVar
  store i1 %cmp68, i1* %.reg2mem253
  br label %loopEnd

land.end69:                                       ; preds = %loopEntry
  %.reload254 = load i1, i1* %.reg2mem253
  store i32 888285898, i32* %switchVar
  store i1 %.reload254, i1* %.reg2mem255
  br label %loopEnd

lor.end70:                                        ; preds = %loopEntry
  %.reload256 = load i1, i1* %.reg2mem255
  store i1 %.reload256, i1* %.reload256.reg2mem
  %619 = load i32, i32* @x.1
  %620 = load i32, i32* @y.2
  %621 = sub i32 %619, -783519299
  %622 = sub i32 %621, 1
  %623 = add i32 %622, -783519299
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 -2103758490, i32 1747315421
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %.reload256.reload = load volatile i1, i1* %.reload256.reg2mem
  %conv71 = zext i1 %.reload256.reload to i32
  store i32 %conv71, i32* %D, align 4
  %634 = load i32, i32* %worde, align 4
  %cmp72 = icmp eq i32 %634, 1
  store i1 %cmp72, i1* %cmp72.reg2mem
  %635 = load i32, i32* @x.1
  %636 = load i32, i32* @y.2
  %637 = sub i32 0, 1
  %638 = add i32 %635, %637
  %639 = sub i32 %635, 1
  %640 = mul i32 %635, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %636, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 true, true
  %647 = and i1 %644, true
  %648 = and i1 %642, %646
  %649 = and i1 %645, true
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 true, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 338935828, i32 1747315421
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %661 = select i1 %cmp72.reload, i32 633237502, i32 -674060293
  store i32 %661, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %662 = load i32, i32* @x.1
  %663 = load i32, i32* @y.2
  %664 = add i32 %662, 1997004300
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, 1997004300
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = xor i1 %670, true
  %673 = xor i1 %671, true
  %674 = xor i1 true, true
  %675 = and i1 %672, true
  %676 = and i1 %670, %674
  %677 = and i1 %673, true
  %678 = and i1 %671, %674
  %679 = or i1 %675, %676
  %680 = or i1 %677, %678
  %681 = xor i1 %679, %680
  %682 = or i1 %672, %673
  %683 = xor i1 %682, true
  %684 = or i1 true, %674
  %685 = and i1 %683, %684
  %686 = or i1 %681, %685
  %687 = or i1 %670, %671
  %688 = select i1 %686, i32 125637241, i32 -1913206355
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %689 = load i32, i32* %e, align 4
  %cmp74 = icmp eq i32 %689, 1
  store i1 %cmp74, i1* %cmp74.reg2mem
  %690 = load i32, i32* @x.1
  %691 = load i32, i32* @y.2
  %692 = sub i32 0, 1
  %693 = add i32 %690, %692
  %694 = sub i32 %690, 1
  %695 = mul i32 %690, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %691, 10
  %699 = and i1 %697, %698
  %700 = xor i1 %697, %698
  %701 = or i1 %699, %700
  %702 = or i1 %697, %698
  %703 = select i1 %701, i32 90913890, i32 -1913206355
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %704 = select i1 %cmp74.reload, i32 -1469035445, i32 -2047736938
  store i32 %704, i32* %switchVar
  store i1 true, i1* %.reg2mem259
  br label %loopEnd

lor.lhs.false75:                                  ; preds = %loopEntry
  %705 = load i32, i32* @x.1
  %706 = load i32, i32* @y.2
  %707 = sub i32 %705, -1561718220
  %708 = sub i32 %707, 1
  %709 = add i32 %708, -1561718220
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = xor i1 %713, true
  %716 = xor i1 %714, true
  %717 = xor i1 true, true
  %718 = and i1 %715, true
  %719 = and i1 %713, %717
  %720 = and i1 %716, true
  %721 = and i1 %714, %717
  %722 = or i1 %718, %719
  %723 = or i1 %720, %721
  %724 = xor i1 %722, %723
  %725 = or i1 %715, %716
  %726 = xor i1 %725, true
  %727 = or i1 true, %717
  %728 = and i1 %726, %727
  %729 = or i1 %724, %728
  %730 = or i1 %713, %714
  %731 = select i1 %729, i32 2072118188, i32 251211466
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %732 = load i32, i32* %e, align 4
  %cmp76 = icmp eq i32 %732, 2
  store i1 %cmp76, i1* %cmp76.reg2mem
  %733 = load i32, i32* @x.1
  %734 = load i32, i32* @y.2
  %735 = sub i32 %733, 160259599
  %736 = sub i32 %735, 1
  %737 = add i32 %736, 160259599
  %738 = sub i32 %733, 1
  %739 = mul i32 %733, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %734, 10
  %743 = and i1 %741, %742
  %744 = xor i1 %741, %742
  %745 = or i1 %743, %744
  %746 = or i1 %741, %742
  %747 = select i1 %745, i32 2001724998, i32 251211466
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %748 = select i1 %cmp76.reload, i32 -1469035445, i32 -674060293
  store i32 %748, i32* %switchVar
  store i1 true, i1* %.reg2mem259
  br label %loopEnd

lor.rhs77:                                        ; preds = %loopEntry
  %749 = load i32, i32* %worde, align 4
  %cmp78 = icmp eq i32 %749, 0
  %750 = select i1 %cmp78, i32 1519866843, i32 180446769
  store i32 %750, i32* %switchVar
  store i1 false, i1* %.reg2mem257
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %751 = load i32, i32* @x.1
  %752 = load i32, i32* @y.2
  %753 = sub i32 %751, -257977750
  %754 = sub i32 %753, 1
  %755 = add i32 %754, -257977750
  %756 = sub i32 %751, 1
  %757 = mul i32 %751, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %752, 10
  %761 = and i1 %759, %760
  %762 = xor i1 %759, %760
  %763 = or i1 %761, %762
  %764 = or i1 %759, %760
  %765 = select i1 %763, i32 -1513399086, i32 -1904091664
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %766 = load i32, i32* %e, align 4
  %cmp80 = icmp ne i32 %766, 1
  store i1 %cmp80, i1* %cmp80.reg2mem
  %767 = load i32, i32* @x.1
  %768 = load i32, i32* @y.2
  %769 = sub i32 0, 1
  %770 = add i32 %767, %769
  %771 = sub i32 %767, 1
  %772 = mul i32 %767, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %768, 10
  %776 = and i1 %774, %775
  %777 = xor i1 %774, %775
  %778 = or i1 %776, %777
  %779 = or i1 %774, %775
  %780 = select i1 %778, i32 2048174599, i32 -1904091664
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %781 = select i1 %cmp80.reload, i32 421362562, i32 180446769
  store i32 %781, i32* %switchVar
  store i1 false, i1* %.reg2mem257
  br label %loopEnd

land.rhs81:                                       ; preds = %loopEntry
  %782 = load i32, i32* %e, align 4
  %cmp82 = icmp ne i32 %782, 2
  store i32 180446769, i32* %switchVar
  store i1 %cmp82, i1* %.reg2mem257
  br label %loopEnd

land.end83:                                       ; preds = %loopEntry
  %.reload258 = load i1, i1* %.reg2mem257
  store i1 %.reload258, i1* %.reload258.reg2mem
  %783 = load i32, i32* @x.1
  %784 = load i32, i32* @y.2
  %785 = sub i32 0, 1
  %786 = add i32 %783, %785
  %787 = sub i32 %783, 1
  %788 = mul i32 %783, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %784, 10
  %792 = and i1 %790, %791
  %793 = xor i1 %790, %791
  %794 = or i1 %792, %793
  %795 = or i1 %790, %791
  %796 = select i1 %794, i32 -289390911, i32 -729682220
  store i32 %796, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %797 = load i32, i32* @x.1
  %798 = load i32, i32* @y.2
  %799 = sub i32 %797, 1136040515
  %800 = sub i32 %799, 1
  %801 = add i32 %800, 1136040515
  %802 = sub i32 %797, 1
  %803 = mul i32 %797, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %798, 10
  %807 = xor i1 %805, true
  %808 = xor i1 %806, true
  %809 = xor i1 true, true
  %810 = and i1 %807, true
  %811 = and i1 %805, %809
  %812 = and i1 %808, true
  %813 = and i1 %806, %809
  %814 = or i1 %810, %811
  %815 = or i1 %812, %813
  %816 = xor i1 %814, %815
  %817 = or i1 %807, %808
  %818 = xor i1 %817, true
  %819 = or i1 true, %809
  %820 = and i1 %818, %819
  %821 = or i1 %816, %820
  %822 = or i1 %805, %806
  %823 = select i1 %821, i32 -1649949473, i32 -729682220
  store i32 %823, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -1469035445, i32* %switchVar
  %.reload258.reload = load volatile i1, i1* %.reload258.reg2mem
  store i1 %.reload258.reload, i1* %.reg2mem259
  br label %loopEnd

lor.end84:                                        ; preds = %loopEntry
  %.reload260 = load i1, i1* %.reg2mem259
  %conv85 = zext i1 %.reload260 to i32
  store i32 %conv85, i32* %E, align 4
  %824 = load i32, i32* %A, align 4
  %cmp86 = icmp eq i32 %824, 1
  %825 = select i1 %cmp86, i32 1144727598, i32 1611123202
  store i32 %825, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %826 = load i32, i32* %B, align 4
  %cmp88 = icmp eq i32 %826, 1
  %827 = select i1 %cmp88, i32 555821111, i32 1611123202
  store i32 %827, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %828 = load i32, i32* %C, align 4
  %cmp90 = icmp eq i32 %828, 1
  %829 = select i1 %cmp90, i32 1706910046, i32 1611123202
  store i32 %829, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %830 = load i32, i32* %D, align 4
  %cmp92 = icmp eq i32 %830, 1
  %831 = select i1 %cmp92, i32 2084999709, i32 1611123202
  store i32 %831, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %832 = load i32, i32* %E, align 4
  %cmp94 = icmp eq i32 %832, 1
  %833 = select i1 %cmp94, i32 1010226232, i32 1611123202
  store i32 %833, i32* %switchVar
  br label %loopEnd

land.lhs.true95:                                  ; preds = %loopEntry
  %834 = load i32, i32* %e, align 4
  %cmp96 = icmp ne i32 %834, 2
  %835 = select i1 %cmp96, i32 1364376977, i32 1611123202
  store i32 %835, i32* %switchVar
  br label %loopEnd

land.lhs.true97:                                  ; preds = %loopEntry
  %836 = load i32, i32* %e, align 4
  %cmp98 = icmp ne i32 %836, 3
  %837 = select i1 %cmp98, i32 -1211182841, i32 1611123202
  store i32 %837, i32* %switchVar
  br label %loopEnd

land.lhs.true99:                                  ; preds = %loopEntry
  %838 = load i32, i32* %a, align 4
  %839 = load i32, i32* %b, align 4
  %cmp100 = icmp ne i32 %838, %839
  %840 = select i1 %cmp100, i32 473745961, i32 1611123202
  store i32 %840, i32* %switchVar
  br label %loopEnd

land.lhs.true101:                                 ; preds = %loopEntry
  %841 = load i32, i32* %a, align 4
  %842 = load i32, i32* %c, align 4
  %cmp102 = icmp ne i32 %841, %842
  %843 = select i1 %cmp102, i32 1068767299, i32 1611123202
  store i32 %843, i32* %switchVar
  br label %loopEnd

land.lhs.true103:                                 ; preds = %loopEntry
  %844 = load i32, i32* %a, align 4
  %845 = load i32, i32* %d, align 4
  %cmp104 = icmp ne i32 %844, %845
  %846 = select i1 %cmp104, i32 1666222158, i32 1611123202
  store i32 %846, i32* %switchVar
  br label %loopEnd

land.lhs.true105:                                 ; preds = %loopEntry
  %847 = load i32, i32* @x.1
  %848 = load i32, i32* @y.2
  %849 = sub i32 %847, -232397211
  %850 = sub i32 %849, 1
  %851 = add i32 %850, -232397211
  %852 = sub i32 %847, 1
  %853 = mul i32 %847, %851
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %848, 10
  %857 = xor i1 %855, true
  %858 = xor i1 %856, true
  %859 = xor i1 true, true
  %860 = and i1 %857, true
  %861 = and i1 %855, %859
  %862 = and i1 %858, true
  %863 = and i1 %856, %859
  %864 = or i1 %860, %861
  %865 = or i1 %862, %863
  %866 = xor i1 %864, %865
  %867 = or i1 %857, %858
  %868 = xor i1 %867, true
  %869 = or i1 true, %859
  %870 = and i1 %868, %869
  %871 = or i1 %866, %870
  %872 = or i1 %855, %856
  %873 = select i1 %871, i32 41028937, i32 -858146142
  store i32 %873, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %874 = load i32, i32* %a, align 4
  %875 = load i32, i32* %e, align 4
  %cmp106 = icmp ne i32 %874, %875
  store i1 %cmp106, i1* %cmp106.reg2mem
  %876 = load i32, i32* @x.1
  %877 = load i32, i32* @y.2
  %878 = sub i32 0, 1
  %879 = add i32 %876, %878
  %880 = sub i32 %876, 1
  %881 = mul i32 %876, %879
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %877, 10
  %885 = and i1 %883, %884
  %886 = xor i1 %883, %884
  %887 = or i1 %885, %886
  %888 = or i1 %883, %884
  %889 = select i1 %887, i32 -100922282, i32 -858146142
  store i32 %889, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %890 = select i1 %cmp106.reload, i32 846423888, i32 1611123202
  store i32 %890, i32* %switchVar
  br label %loopEnd

land.lhs.true107:                                 ; preds = %loopEntry
  %891 = load i32, i32* @x.1
  %892 = load i32, i32* @y.2
  %893 = add i32 %891, 1554807244
  %894 = sub i32 %893, 1
  %895 = sub i32 %894, 1554807244
  %896 = sub i32 %891, 1
  %897 = mul i32 %891, %895
  %898 = urem i32 %897, 2
  %899 = icmp eq i32 %898, 0
  %900 = icmp slt i32 %892, 10
  %901 = xor i1 %899, true
  %902 = xor i1 %900, true
  %903 = xor i1 false, true
  %904 = and i1 %901, false
  %905 = and i1 %899, %903
  %906 = and i1 %902, false
  %907 = and i1 %900, %903
  %908 = or i1 %904, %905
  %909 = or i1 %906, %907
  %910 = xor i1 %908, %909
  %911 = or i1 %901, %902
  %912 = xor i1 %911, true
  %913 = or i1 false, %903
  %914 = and i1 %912, %913
  %915 = or i1 %910, %914
  %916 = or i1 %899, %900
  %917 = select i1 %915, i32 1252756691, i32 -573919054
  store i32 %917, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %918 = load i32, i32* %b, align 4
  %919 = load i32, i32* %c, align 4
  %cmp108 = icmp ne i32 %918, %919
  store i1 %cmp108, i1* %cmp108.reg2mem
  %920 = load i32, i32* @x.1
  %921 = load i32, i32* @y.2
  %922 = sub i32 %920, -52452915
  %923 = sub i32 %922, 1
  %924 = add i32 %923, -52452915
  %925 = sub i32 %920, 1
  %926 = mul i32 %920, %924
  %927 = urem i32 %926, 2
  %928 = icmp eq i32 %927, 0
  %929 = icmp slt i32 %921, 10
  %930 = and i1 %928, %929
  %931 = xor i1 %928, %929
  %932 = or i1 %930, %931
  %933 = or i1 %928, %929
  %934 = select i1 %932, i32 -182175056, i32 -573919054
  store i32 %934, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %935 = select i1 %cmp108.reload, i32 -717708699, i32 1611123202
  store i32 %935, i32* %switchVar
  br label %loopEnd

land.lhs.true109:                                 ; preds = %loopEntry
  %936 = load i32, i32* %b, align 4
  %937 = load i32, i32* %d, align 4
  %cmp110 = icmp ne i32 %936, %937
  %938 = select i1 %cmp110, i32 -1808299150, i32 1611123202
  store i32 %938, i32* %switchVar
  br label %loopEnd

land.lhs.true111:                                 ; preds = %loopEntry
  %939 = load i32, i32* %b, align 4
  %940 = load i32, i32* %e, align 4
  %cmp112 = icmp ne i32 %939, %940
  %941 = select i1 %cmp112, i32 1522988007, i32 1611123202
  store i32 %941, i32* %switchVar
  br label %loopEnd

land.lhs.true113:                                 ; preds = %loopEntry
  %942 = load i32, i32* %c, align 4
  %943 = load i32, i32* %d, align 4
  %cmp114 = icmp ne i32 %942, %943
  %944 = select i1 %cmp114, i32 -743740985, i32 1611123202
  store i32 %944, i32* %switchVar
  br label %loopEnd

land.lhs.true115:                                 ; preds = %loopEntry
  %945 = load i32, i32* @x.1
  %946 = load i32, i32* @y.2
  %947 = sub i32 0, 1
  %948 = add i32 %945, %947
  %949 = sub i32 %945, 1
  %950 = mul i32 %945, %948
  %951 = urem i32 %950, 2
  %952 = icmp eq i32 %951, 0
  %953 = icmp slt i32 %946, 10
  %954 = and i1 %952, %953
  %955 = xor i1 %952, %953
  %956 = or i1 %954, %955
  %957 = or i1 %952, %953
  %958 = select i1 %956, i32 -822526013, i32 -36096083
  store i32 %958, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %959 = load i32, i32* %c, align 4
  %960 = load i32, i32* %e, align 4
  %cmp116 = icmp ne i32 %959, %960
  store i1 %cmp116, i1* %cmp116.reg2mem
  %961 = load i32, i32* @x.1
  %962 = load i32, i32* @y.2
  %963 = add i32 %961, 196453641
  %964 = sub i32 %963, 1
  %965 = sub i32 %964, 196453641
  %966 = sub i32 %961, 1
  %967 = mul i32 %961, %965
  %968 = urem i32 %967, 2
  %969 = icmp eq i32 %968, 0
  %970 = icmp slt i32 %962, 10
  %971 = xor i1 %969, true
  %972 = xor i1 %970, true
  %973 = xor i1 false, true
  %974 = and i1 %971, false
  %975 = and i1 %969, %973
  %976 = and i1 %972, false
  %977 = and i1 %970, %973
  %978 = or i1 %974, %975
  %979 = or i1 %976, %977
  %980 = xor i1 %978, %979
  %981 = or i1 %971, %972
  %982 = xor i1 %981, true
  %983 = or i1 false, %973
  %984 = and i1 %982, %983
  %985 = or i1 %980, %984
  %986 = or i1 %969, %970
  %987 = select i1 %985, i32 1890415153, i32 -36096083
  store i32 %987, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %988 = select i1 %cmp116.reload, i32 -34011550, i32 1611123202
  store i32 %988, i32* %switchVar
  br label %loopEnd

land.lhs.true117:                                 ; preds = %loopEntry
  %989 = load i32, i32* %d, align 4
  %990 = load i32, i32* %e, align 4
  %cmp118 = icmp ne i32 %989, %990
  %991 = select i1 %cmp118, i32 1042242549, i32 1611123202
  store i32 %991, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %992 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %992)
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %993 = load i32, i32* %b, align 4
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call119, i32 %993)
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call120, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %994 = load i32, i32* %c, align 4
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call121, i32 %994)
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call122, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %995 = load i32, i32* %d, align 4
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call123, i32 %995)
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call124, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %996 = load i32, i32* %e, align 4
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call125, i32 %996)
  store i32 0, i32* %retval, align 4
  store i32 -1865407301, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %997 = load i32, i32* @x.1
  %998 = load i32, i32* @y.2
  %999 = add i32 %997, -1990350626
  %1000 = sub i32 %999, 1
  %1001 = sub i32 %1000, -1990350626
  %1002 = sub i32 %997, 1
  %1003 = mul i32 %997, %1001
  %1004 = urem i32 %1003, 2
  %1005 = icmp eq i32 %1004, 0
  %1006 = icmp slt i32 %998, 10
  %1007 = xor i1 %1005, true
  %1008 = xor i1 %1006, true
  %1009 = xor i1 false, true
  %1010 = and i1 %1007, false
  %1011 = and i1 %1005, %1009
  %1012 = and i1 %1008, false
  %1013 = and i1 %1006, %1009
  %1014 = or i1 %1010, %1011
  %1015 = or i1 %1012, %1013
  %1016 = xor i1 %1014, %1015
  %1017 = or i1 %1007, %1008
  %1018 = xor i1 %1017, true
  %1019 = or i1 false, %1009
  %1020 = and i1 %1018, %1019
  %1021 = or i1 %1016, %1020
  %1022 = or i1 %1005, %1006
  %1023 = select i1 %1021, i32 -422737597, i32 1850103311
  store i32 %1023, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %1024 = load i32, i32* @x.1
  %1025 = load i32, i32* @y.2
  %1026 = sub i32 0, 1
  %1027 = add i32 %1024, %1026
  %1028 = sub i32 %1024, 1
  %1029 = mul i32 %1024, %1027
  %1030 = urem i32 %1029, 2
  %1031 = icmp eq i32 %1030, 0
  %1032 = icmp slt i32 %1025, 10
  %1033 = and i1 %1031, %1032
  %1034 = xor i1 %1031, %1032
  %1035 = or i1 %1033, %1034
  %1036 = or i1 %1031, %1032
  %1037 = select i1 %1035, i32 -85053847, i32 1850103311
  store i32 %1037, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 1474507000, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %1038 = load i32, i32* %e, align 4
  %1039 = sub i32 0, 1
  %1040 = sub i32 %1038, %1039
  %inc = add nsw i32 %1038, 1
  store i32 %1040, i32* %e, align 4
  store i32 -206026384, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1337312889, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %1041 = load i32, i32* @x.1
  %1042 = load i32, i32* @y.2
  %1043 = sub i32 0, 1
  %1044 = add i32 %1041, %1043
  %1045 = sub i32 %1041, 1
  %1046 = mul i32 %1041, %1044
  %1047 = urem i32 %1046, 2
  %1048 = icmp eq i32 %1047, 0
  %1049 = icmp slt i32 %1042, 10
  %1050 = and i1 %1048, %1049
  %1051 = xor i1 %1048, %1049
  %1052 = or i1 %1050, %1051
  %1053 = or i1 %1048, %1049
  %1054 = select i1 %1052, i32 -1816883951, i32 422890580
  store i32 %1054, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %1055 = load i32, i32* %d, align 4
  %1056 = add i32 %1055, -823848019
  %1057 = add i32 %1056, 1
  %1058 = sub i32 %1057, -823848019
  %inc128 = add nsw i32 %1055, 1
  store i32 %1058, i32* %d, align 4
  %1059 = load i32, i32* @x.1
  %1060 = load i32, i32* @y.2
  %1061 = sub i32 0, 1
  %1062 = add i32 %1059, %1061
  %1063 = sub i32 %1059, 1
  %1064 = mul i32 %1059, %1062
  %1065 = urem i32 %1064, 2
  %1066 = icmp eq i32 %1065, 0
  %1067 = icmp slt i32 %1060, 10
  %1068 = and i1 %1066, %1067
  %1069 = xor i1 %1066, %1067
  %1070 = or i1 %1068, %1069
  %1071 = or i1 %1066, %1067
  %1072 = select i1 %1070, i32 1290913964, i32 422890580
  store i32 %1072, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 -1650126915, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  store i32 846704996, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %1073 = load i32, i32* %c, align 4
  %1074 = sub i32 0, %1073
  %1075 = sub i32 0, 1
  %1076 = add i32 %1074, %1075
  %1077 = sub i32 0, %1076
  %inc131 = add nsw i32 %1073, 1
  store i32 %1077, i32* %c, align 4
  store i32 -568050932, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %1078 = load i32, i32* @x.1
  %1079 = load i32, i32* @y.2
  %1080 = add i32 %1078, -2097913290
  %1081 = sub i32 %1080, 1
  %1082 = sub i32 %1081, -2097913290
  %1083 = sub i32 %1078, 1
  %1084 = mul i32 %1078, %1082
  %1085 = urem i32 %1084, 2
  %1086 = icmp eq i32 %1085, 0
  %1087 = icmp slt i32 %1079, 10
  %1088 = and i1 %1086, %1087
  %1089 = xor i1 %1086, %1087
  %1090 = or i1 %1088, %1089
  %1091 = or i1 %1086, %1087
  %1092 = select i1 %1090, i32 -155423676, i32 402884248
  store i32 %1092, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %1093 = load i32, i32* @x.1
  %1094 = load i32, i32* @y.2
  %1095 = sub i32 0, 1
  %1096 = add i32 %1093, %1095
  %1097 = sub i32 %1093, 1
  %1098 = mul i32 %1093, %1096
  %1099 = urem i32 %1098, 2
  %1100 = icmp eq i32 %1099, 0
  %1101 = icmp slt i32 %1094, 10
  %1102 = xor i1 %1100, true
  %1103 = xor i1 %1101, true
  %1104 = xor i1 true, true
  %1105 = and i1 %1102, true
  %1106 = and i1 %1100, %1104
  %1107 = and i1 %1103, true
  %1108 = and i1 %1101, %1104
  %1109 = or i1 %1105, %1106
  %1110 = or i1 %1107, %1108
  %1111 = xor i1 %1109, %1110
  %1112 = or i1 %1102, %1103
  %1113 = xor i1 %1112, true
  %1114 = or i1 true, %1104
  %1115 = and i1 %1113, %1114
  %1116 = or i1 %1111, %1115
  %1117 = or i1 %1100, %1101
  %1118 = select i1 %1116, i32 1671344412, i32 402884248
  store i32 %1118, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 454672522, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %1119 = load i32, i32* %b, align 4
  %1120 = sub i32 %1119, -1726479838
  %1121 = add i32 %1120, 1
  %1122 = add i32 %1121, -1726479838
  %inc134 = add nsw i32 %1119, 1
  store i32 %1122, i32* %b, align 4
  store i32 -1961850560, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  store i32 1638144038, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %1123 = load i32, i32* %a, align 4
  %1124 = sub i32 %1123, 921115557
  %1125 = add i32 %1124, 1
  %1126 = add i32 %1125, 921115557
  %inc137 = add nsw i32 %1123, 1
  store i32 %1126, i32* %a, align 4
  store i32 304345615, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1865407301, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %1127 = load i32, i32* %retval, align 4
  ret i32 %1127

originalBBalteredBB:                              ; preds = %loopEntry
  %1128 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp sle i32 %1128, 5
  store i32 -1126289931, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 679688304, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 -1656728038, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %1129 = load i32, i32* %e, align 4
  %cmp11alteredBB = icmp sle i32 %1129, 5
  store i32 -1717477584, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %1130 = load i32, i32* %a, align 4
  %cmp28alteredBB = icmp ne i32 %1130, 2
  store i32 -1408617477, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 -1567808009, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %1131 = load i32, i32* %b, align 4
  %cmp34alteredBB = icmp eq i32 %1131, 2
  store i32 -463324326, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %1132 = load i32, i32* %wordb, align 4
  %cmp36alteredBB = icmp eq i32 %1132, 0
  store i32 -1994908316, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 -727081921, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %.reload248.reload261 = load volatile i1, i1* %.reload248.reg2mem
  %conv43alteredBB = zext i1 %.reload248.reload261 to i32
  store i32 %conv43alteredBB, i32* %B, align 4
  %1133 = load i32, i32* %wordc, align 4
  %cmp44alteredBB = icmp eq i32 %1133, 1
  store i32 -445007442, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %1134 = load i32, i32* %c, align 4
  %cmp46alteredBB = icmp eq i32 %1134, 1
  store i32 625813820, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %.reload252.reload262 = load volatile i1, i1* %.reload252.reg2mem
  %conv57alteredBB = zext i1 %.reload252.reload262 to i32
  store i32 %conv57alteredBB, i32* %C, align 4
  %1135 = load i32, i32* %wordd, align 4
  %cmp58alteredBB = icmp eq i32 %1135, 1
  store i32 146670652, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %1136 = load i32, i32* %d, align 4
  %cmp66alteredBB = icmp ne i32 %1136, 1
  store i32 -725967133, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %.reload256.reload263 = load volatile i1, i1* %.reload256.reg2mem
  %conv71alteredBB = zext i1 %.reload256.reload263 to i32
  store i32 %conv71alteredBB, i32* %D, align 4
  %1137 = load i32, i32* %worde, align 4
  %cmp72alteredBB = icmp eq i32 %1137, 1
  store i32 -2103758490, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %1138 = load i32, i32* %e, align 4
  %cmp74alteredBB = icmp eq i32 %1138, 1
  store i32 125637241, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %1139 = load i32, i32* %e, align 4
  %cmp76alteredBB = icmp eq i32 %1139, 2
  store i32 2072118188, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %1140 = load i32, i32* %e, align 4
  %cmp80alteredBB = icmp ne i32 %1140, 1
  store i32 -1513399086, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 -289390911, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %1141 = load i32, i32* %a, align 4
  %1142 = load i32, i32* %e, align 4
  %cmp106alteredBB = icmp ne i32 %1141, %1142
  store i32 41028937, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %1143 = load i32, i32* %b, align 4
  %1144 = load i32, i32* %c, align 4
  %cmp108alteredBB = icmp ne i32 %1143, %1144
  store i32 1252756691, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %1145 = load i32, i32* %c, align 4
  %1146 = load i32, i32* %e, align 4
  %cmp116alteredBB = icmp ne i32 %1145, %1146
  store i32 -822526013, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  store i32 -422737597, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %1147 = load i32, i32* %d, align 4
  %1148 = sub i32 %1147, -1371505647
  %1149 = sub i32 %1148, 1
  %1150 = add i32 %1149, -1371505647
  %_ = sub i32 %1147, 1
  %gen = mul i32 %1150, 1
  %1151 = add i32 0, 2052560602
  %1152 = sub i32 %1151, %1147
  %1153 = sub i32 %1152, 2052560602
  %_224 = sub i32 0, %1147
  %1154 = sub i32 0, 1
  %1155 = sub i32 %1153, %1154
  %gen225 = add i32 %1153, 1
  %_226 = shl i32 %1147, 1
  %1156 = sub i32 %1147, 232958909
  %1157 = sub i32 %1156, 1
  %1158 = add i32 %1157, 232958909
  %_227 = sub i32 %1147, 1
  %gen228 = mul i32 %1158, 1
  %1159 = sub i32 0, %1147
  %1160 = add i32 0, %1159
  %_229 = sub i32 0, %1147
  %1161 = add i32 %1160, 129055201
  %1162 = add i32 %1161, 1
  %1163 = sub i32 %1162, 129055201
  %gen230 = add i32 %1160, 1
  %1164 = sub i32 %1147, 775908441
  %1165 = sub i32 %1164, 1
  %1166 = add i32 %1165, 775908441
  %_231 = sub i32 %1147, 1
  %gen232 = mul i32 %1166, 1
  %1167 = sub i32 0, -1606201607
  %1168 = sub i32 %1167, %1147
  %1169 = add i32 %1168, -1606201607
  %_233 = sub i32 0, %1147
  %1170 = sub i32 0, 1
  %1171 = sub i32 %1169, %1170
  %gen234 = add i32 %1169, 1
  %1172 = sub i32 %1147, 1435885240
  %1173 = add i32 %1172, 1
  %1174 = add i32 %1173, 1435885240
  %inc128alteredBB = add nsw i32 %1147, 1
  store i32 %1174, i32* %d, align 4
  store i32 -1816883951, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  store i32 -155423676, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB238alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %for.end138, %for.inc136, %for.end135, %for.inc133, %originalBBpart2240, %originalBB238, %for.end132, %for.inc130, %for.end129, %originalBBpart2236, %originalBB223, %for.inc127, %for.end, %for.inc, %originalBBpart2221, %originalBB219, %if.end, %if.then, %land.lhs.true117, %originalBBpart2217, %originalBB215, %land.lhs.true115, %land.lhs.true113, %land.lhs.true111, %land.lhs.true109, %originalBBpart2213, %originalBB211, %land.lhs.true107, %originalBBpart2209, %originalBB207, %land.lhs.true105, %land.lhs.true103, %land.lhs.true101, %land.lhs.true99, %land.lhs.true97, %land.lhs.true95, %land.lhs.true93, %land.lhs.true91, %land.lhs.true89, %land.lhs.true87, %lor.end84, %originalBBpart2205, %originalBB203, %land.end83, %land.rhs81, %originalBBpart2201, %originalBB199, %land.lhs.true79, %lor.rhs77, %originalBBpart2197, %originalBB195, %lor.lhs.false75, %originalBBpart2193, %originalBB191, %land.lhs.true73, %originalBBpart2189, %originalBB187, %lor.end70, %land.end69, %land.rhs67, %originalBBpart2185, %originalBB183, %land.lhs.true65, %lor.rhs63, %lor.lhs.false61, %land.lhs.true59, %originalBBpart2181, %originalBB179, %lor.end56, %land.end55, %land.rhs53, %land.lhs.true51, %lor.rhs49, %lor.lhs.false47, %originalBBpart2177, %originalBB175, %land.lhs.true45, %originalBBpart2173, %originalBB171, %lor.end42, %originalBBpart2169, %originalBB167, %land.end41, %land.rhs39, %land.lhs.true37, %originalBBpart2165, %originalBB163, %lor.rhs35, %originalBBpart2161, %originalBB159, %lor.lhs.false33, %land.lhs.true31, %lor.end, %originalBBpart2157, %originalBB155, %land.end, %originalBBpart2153, %originalBB151, %land.rhs, %land.lhs.true26, %lor.rhs, %lor.lhs.false, %land.lhs.true, %for.body12, %originalBBpart2149, %originalBB147, %for.cond10, %for.body9, %for.cond7, %originalBBpart2145, %originalBB143, %for.body6, %for.cond4, %originalBBpart2141, %originalBB139, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_886.cpp() #0 section ".text.startup" {
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
