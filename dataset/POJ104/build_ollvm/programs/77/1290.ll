; ModuleID = 'source-C-CXX/77/1290.cpp'
source_filename = "source-C-CXX/77/1290.cpp"
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
@_ZZ4mainE1b = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1290.cpp, i8* null }]
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
  %cmp159.reg2mem = alloca i1
  %cmp124.reg2mem = alloca i1
  %cmp104.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [4 x i8]*
  %max3.reg2mem = alloca i32*
  %max2.reg2mem = alloca i32*
  %max1.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %g.reg2mem = alloca i32*
  %a.reg2mem = alloca [4 x i32]*
  %.reg2mem258 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1651662298
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1651662298
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem258
  %switchVar = alloca i32
  store i32 118982526, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar257 = load i32, i32* %switchVar
  switch i32 %switchVar257, label %switchDefault [
    i32 118982526, label %first
    i32 1665333767, label %originalBB
    i32 -1943037338, label %originalBBpart2
    i32 -509055710, label %for.cond
    i32 563500705, label %originalBB182
    i32 -937634964, label %originalBBpart2184
    i32 1181625174, label %for.body
    i32 -766901295, label %originalBB186
    i32 1500547288, label %originalBBpart2188
    i32 1727658898, label %for.cond3
    i32 1469314929, label %for.body6
    i32 627987005, label %for.cond8
    i32 1387189406, label %for.body11
    i32 738867155, label %for.cond13
    i32 1491159693, label %for.body16
    i32 -112252466, label %land.lhs.true
    i32 467436052, label %land.lhs.true23
    i32 24026291, label %land.lhs.true27
    i32 1577007239, label %land.lhs.true31
    i32 1804147155, label %originalBB190
    i32 342782107, label %originalBBpart2192
    i32 480897593, label %land.lhs.true35
    i32 784047849, label %land.lhs.true39
    i32 -296507292, label %land.lhs.true46
    i32 -1528925436, label %land.lhs.true54
    i32 1515654046, label %if.then
    i32 -6040412, label %if.end
    i32 627845245, label %for.inc
    i32 1927175723, label %originalBB194
    i32 1939147688, label %originalBBpart2201
    i32 -462035760, label %for.end
    i32 -788322281, label %if.then63
    i32 103481773, label %if.end64
    i32 2080854537, label %originalBB203
    i32 -738454556, label %originalBBpart2205
    i32 670516751, label %for.inc65
    i32 -1850263573, label %for.end68
    i32 -1205369813, label %if.then70
    i32 -558132434, label %originalBB207
    i32 -111566008, label %originalBBpart2209
    i32 672902086, label %if.end71
    i32 299108179, label %originalBB211
    i32 -1286592109, label %originalBBpart2213
    i32 416880872, label %for.inc72
    i32 636459082, label %for.end75
    i32 -1372930178, label %if.then77
    i32 2131743217, label %if.end78
    i32 1126435114, label %for.inc79
    i32 948306686, label %for.end82
    i32 -1402845387, label %for.cond83
    i32 8420977, label %for.body85
    i32 -1458778530, label %if.then88
    i32 1071465172, label %if.end91
    i32 -1820685892, label %originalBB215
    i32 119277518, label %originalBBpart2217
    i32 846023393, label %for.inc92
    i32 737920418, label %for.end93
    i32 1057090923, label %originalBB219
    i32 1124190251, label %originalBBpart2221
    i32 142193127, label %for.cond99
    i32 500501171, label %for.body101
    i32 892817638, label %originalBB223
    i32 -398628420, label %originalBBpart2225
    i32 967857775, label %if.then105
    i32 -513827360, label %if.end106
    i32 1468299737, label %if.then110
    i32 1415622092, label %if.end113
    i32 -1386489354, label %for.inc114
    i32 494980700, label %for.end116
    i32 -1482428823, label %for.cond123
    i32 -1672472429, label %originalBB227
    i32 1891284689, label %originalBBpart2229
    i32 238719732, label %for.body125
    i32 -1364955564, label %lor.lhs.false
    i32 324381117, label %if.then132
    i32 -50790128, label %if.end133
    i32 167907280, label %if.then137
    i32 1987152305, label %if.end140
    i32 150454913, label %for.inc141
    i32 -2029419011, label %for.end143
    i32 163117151, label %for.cond150
    i32 379163238, label %for.body152
    i32 -1195393003, label %lor.lhs.false156
    i32 1603955154, label %originalBB231
    i32 2059677691, label %originalBBpart2233
    i32 992960494, label %lor.lhs.false160
    i32 510545919, label %if.then164
    i32 -992279051, label %if.end165
    i32 171848563, label %if.then169
    i32 -1312446795, label %if.end172
    i32 -303340615, label %for.inc173
    i32 -1201848121, label %originalBB235
    i32 -268726045, label %originalBBpart2251
    i32 -1489968482, label %for.end175
    i32 547892301, label %originalBB253
    i32 1520688252, label %originalBBpart2255
    i32 2097335218, label %originalBBalteredBB
    i32 -1909774757, label %originalBB182alteredBB
    i32 -1978999224, label %originalBB186alteredBB
    i32 -1356581400, label %originalBB190alteredBB
    i32 767615332, label %originalBB194alteredBB
    i32 -270931980, label %originalBB203alteredBB
    i32 1139510341, label %originalBB207alteredBB
    i32 1170480133, label %originalBB211alteredBB
    i32 -1640158152, label %originalBB215alteredBB
    i32 -1493587437, label %originalBB219alteredBB
    i32 -27442561, label %originalBB223alteredBB
    i32 1235808993, label %originalBB227alteredBB
    i32 904056631, label %originalBB231alteredBB
    i32 -1268990921, label %originalBB235alteredBB
    i32 488159616, label %originalBB253alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload259 = load volatile i1, i1* %.reg2mem258
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload259, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload259, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload259
  %26 = select i1 %24, i32 1665333767, i32 2097335218
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [4 x i32], align 16
  store [4 x i32]* %a, [4 x i32]** %a.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %max1 = alloca i32, align 4
  store i32* %max1, i32** %max1.reg2mem
  %max2 = alloca i32, align 4
  store i32* %max2, i32** %max2.reg2mem
  %max3 = alloca i32, align 4
  store i32* %max3, i32** %max3.reg2mem
  %b = alloca [4 x i8], align 1
  store [4 x i8]* %b, [4 x i8]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %g.reload318 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload318, align 4
  %max.reload365 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload365, align 4
  %max1.reload380 = load volatile i32*, i32** %max1.reg2mem
  store i32 0, i32* %max1.reload380, align 4
  %max2.reload384 = load volatile i32*, i32** %max2.reg2mem
  store i32 0, i32* %max2.reload384, align 4
  %max3.reload388 = load volatile i32*, i32** %max3.reg2mem
  store i32 0, i32* %max3.reload388, align 4
  %b.reload394 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %27 = bitcast [4 x i8]* %b.reload394 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1b, i32 0, i32 0), i64 4, i32 1, i1 false)
  %a.reload314 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload314, i64 0, i64 0
  store i32 10, i32* %arrayidx, align 16
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1943037338, i32 2097335218
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -509055710, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, -897042350
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -897042350
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 563500705, i32 -1909774757
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %a.reload313 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload313, i64 0, i64 0
  %57 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp sle i32 %57, 50
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1860491569
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1860491569
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -937634964, i32 -1909774757
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 1181625174, i32 948306686
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, -1122004654
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1122004654
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -766901295, i32 -1978999224
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %a.reload312 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload312, i64 0, i64 1
  store i32 10, i32* %arrayidx2, align 4
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, 852514907
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 852514907
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1500547288, i32 -1978999224
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 1727658898, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %a.reload311 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload311, i64 0, i64 1
  %128 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp sle i32 %128, 50
  %129 = select i1 %cmp5, i32 1469314929, i32 636459082
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %a.reload310 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload310, i64 0, i64 2
  store i32 10, i32* %arrayidx7, align 8
  store i32 627987005, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %a.reload309 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload309, i64 0, i64 2
  %130 = load i32, i32* %arrayidx9, align 8
  %cmp10 = icmp sle i32 %130, 50
  %131 = select i1 %cmp10, i32 1387189406, i32 -1850263573
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %a.reload308 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload308, i64 0, i64 3
  store i32 10, i32* %arrayidx12, align 4
  store i32 738867155, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %a.reload307 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload307, i64 0, i64 3
  %132 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sle i32 %132, 50
  %133 = select i1 %cmp15, i32 1491159693, i32 -462035760
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %a.reload306 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload306, i64 0, i64 0
  %134 = load i32, i32* %arrayidx17, align 16
  %a.reload305 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload305, i64 0, i64 1
  %135 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp ne i32 %134, %135
  %136 = select i1 %cmp19, i32 -112252466, i32 -6040412
  store i32 %136, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload304 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload304, i64 0, i64 0
  %137 = load i32, i32* %arrayidx20, align 16
  %a.reload303 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload303, i64 0, i64 2
  %138 = load i32, i32* %arrayidx21, align 8
  %cmp22 = icmp ne i32 %137, %138
  %139 = select i1 %cmp22, i32 467436052, i32 -6040412
  store i32 %139, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %a.reload302 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload302, i64 0, i64 0
  %140 = load i32, i32* %arrayidx24, align 16
  %a.reload301 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload301, i64 0, i64 3
  %141 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp ne i32 %140, %141
  %142 = select i1 %cmp26, i32 24026291, i32 -6040412
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %a.reload300 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload300, i64 0, i64 1
  %143 = load i32, i32* %arrayidx28, align 4
  %a.reload299 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload299, i64 0, i64 2
  %144 = load i32, i32* %arrayidx29, align 8
  %cmp30 = icmp ne i32 %143, %144
  %145 = select i1 %cmp30, i32 1577007239, i32 -6040412
  store i32 %145, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1714198802
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1714198802
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1804147155, i32 -1356581400
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %a.reload298 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload298, i64 0, i64 1
  %161 = load i32, i32* %arrayidx32, align 4
  %a.reload297 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload297, i64 0, i64 3
  %162 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp ne i32 %161, %162
  store i1 %cmp34, i1* %cmp34.reg2mem
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 842517079
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 842517079
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 342782107, i32 -1356581400
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %190 = select i1 %cmp34.reload, i32 480897593, i32 -6040412
  store i32 %190, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %a.reload296 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload296, i64 0, i64 2
  %191 = load i32, i32* %arrayidx36, align 8
  %a.reload295 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload295, i64 0, i64 3
  %192 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp ne i32 %191, %192
  %193 = select i1 %cmp38, i32 784047849, i32 -6040412
  store i32 %193, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %a.reload294 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload294, i64 0, i64 0
  %194 = load i32, i32* %arrayidx40, align 16
  %a.reload293 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload293, i64 0, i64 1
  %195 = load i32, i32* %arrayidx41, align 4
  %196 = sub i32 %194, 318988603
  %197 = add i32 %196, %195
  %198 = add i32 %197, 318988603
  %add = add nsw i32 %194, %195
  %a.reload292 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload292, i64 0, i64 2
  %199 = load i32, i32* %arrayidx42, align 8
  %a.reload291 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload291, i64 0, i64 3
  %200 = load i32, i32* %arrayidx43, align 4
  %201 = sub i32 %199, 619987704
  %202 = add i32 %201, %200
  %203 = add i32 %202, 619987704
  %add44 = add nsw i32 %199, %200
  %cmp45 = icmp eq i32 %198, %203
  %204 = select i1 %cmp45, i32 -296507292, i32 -6040412
  store i32 %204, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %a.reload290 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload290, i64 0, i64 0
  %205 = load i32, i32* %arrayidx47, align 16
  %a.reload289 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload289, i64 0, i64 3
  %206 = load i32, i32* %arrayidx48, align 4
  %207 = add i32 %205, -703610112
  %208 = add i32 %207, %206
  %209 = sub i32 %208, -703610112
  %add49 = add nsw i32 %205, %206
  %a.reload288 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload288, i64 0, i64 1
  %210 = load i32, i32* %arrayidx50, align 4
  %a.reload287 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload287, i64 0, i64 2
  %211 = load i32, i32* %arrayidx51, align 8
  %212 = sub i32 %210, -545446613
  %213 = add i32 %212, %211
  %214 = add i32 %213, -545446613
  %add52 = add nsw i32 %210, %211
  %cmp53 = icmp sgt i32 %209, %214
  %215 = select i1 %cmp53, i32 -1528925436, i32 -6040412
  store i32 %215, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %a.reload286 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload286, i64 0, i64 0
  %216 = load i32, i32* %arrayidx55, align 16
  %a.reload285 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload285, i64 0, i64 2
  %217 = load i32, i32* %arrayidx56, align 8
  %218 = sub i32 0, %216
  %219 = sub i32 0, %217
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %add57 = add nsw i32 %216, %217
  %a.reload284 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload284, i64 0, i64 1
  %222 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp slt i32 %221, %222
  %223 = select i1 %cmp59, i32 1515654046, i32 -6040412
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %g.reload317 = load volatile i32*, i32** %g.reg2mem
  store i32 1, i32* %g.reload317, align 4
  store i32 -462035760, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 627845245, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, -1630949049
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1630949049
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1927175723, i32 767615332
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %a.reload283 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload283, i64 0, i64 3
  %239 = load i32, i32* %arrayidx60, align 4
  %240 = add i32 %239, -1911214501
  %241 = add i32 %240, 10
  %242 = sub i32 %241, -1911214501
  %add61 = add nsw i32 %239, 10
  store i32 %242, i32* %arrayidx60, align 4
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
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
  %268 = select i1 %266, i32 1939147688, i32 767615332
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 738867155, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %g.reload316 = load volatile i32*, i32** %g.reg2mem
  %269 = load i32, i32* %g.reload316, align 4
  %cmp62 = icmp eq i32 %269, 1
  %270 = select i1 %cmp62, i32 -788322281, i32 103481773
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  store i32 -1850263573, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = add i32 %271, 1123911557
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1123911557
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 2080854537, i32 -270931980
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, -1215488386
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -1215488386
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -738454556, i32 -270931980
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 670516751, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %a.reload282 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload282, i64 0, i64 2
  %313 = load i32, i32* %arrayidx66, align 8
  %314 = sub i32 0, 10
  %315 = sub i32 %313, %314
  %add67 = add nsw i32 %313, 10
  store i32 %315, i32* %arrayidx66, align 8
  store i32 627987005, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %g.reload315 = load volatile i32*, i32** %g.reg2mem
  %316 = load i32, i32* %g.reload315, align 4
  %cmp69 = icmp eq i32 %316, 1
  %317 = select i1 %cmp69, i32 -1205369813, i32 672902086
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = add i32 %318, 1228425578
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 1228425578
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -558132434, i32 1139510341
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 1752673147
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 1752673147
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -111566008, i32 1139510341
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 636459082, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = add i32 %360, -1094198388
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -1094198388
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 299108179, i32 1170480133
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, 2001083228
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 2001083228
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -1286592109, i32 1170480133
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 416880872, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %a.reload281 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx73 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload281, i64 0, i64 1
  %390 = load i32, i32* %arrayidx73, align 4
  %391 = sub i32 0, %390
  %392 = sub i32 0, 10
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %add74 = add nsw i32 %390, 10
  store i32 %394, i32* %arrayidx73, align 4
  store i32 1727658898, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %g.reload = load volatile i32*, i32** %g.reg2mem
  %395 = load i32, i32* %g.reload, align 4
  %cmp76 = icmp eq i32 %395, 1
  %396 = select i1 %cmp76, i32 -1372930178, i32 2131743217
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  store i32 948306686, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 1126435114, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %a.reload280 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx80 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload280, i64 0, i64 0
  %397 = load i32, i32* %arrayidx80, align 16
  %398 = sub i32 0, 10
  %399 = sub i32 %397, %398
  %add81 = add nsw i32 %397, 10
  store i32 %399, i32* %arrayidx80, align 16
  store i32 -509055710, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload357, align 4
  store i32 -1402845387, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload356, align 4
  %cmp84 = icmp slt i32 %400, 4
  %401 = select i1 %cmp84, i32 8420977, i32 737920418
  store i32 %401, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload355, align 4
  %idxprom = sext i32 %402 to i64
  %a.reload279 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx86 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload279, i64 0, i64 %idxprom
  %403 = load i32, i32* %arrayidx86, align 4
  %max.reload364 = load volatile i32*, i32** %max.reg2mem
  %404 = load i32, i32* %max.reload364, align 4
  %cmp87 = icmp sgt i32 %403, %404
  %405 = select i1 %cmp87, i32 -1458778530, i32 1071465172
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload354, align 4
  %idxprom89 = sext i32 %406 to i64
  %a.reload278 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx90 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload278, i64 0, i64 %idxprom89
  %407 = load i32, i32* %arrayidx90, align 4
  %max.reload363 = load volatile i32*, i32** %max.reg2mem
  store i32 %407, i32* %max.reload363, align 4
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload353, align 4
  %temp.reload374 = load volatile i32*, i32** %temp.reg2mem
  store i32 %408, i32* %temp.reload374, align 4
  store i32 1071465172, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -1820685892, i32 -1640158152
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 119277518, i32 -1640158152
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 846023393, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload352, align 4
  %462 = add i32 %461, 858686120
  %463 = add i32 %462, 1
  %464 = sub i32 %463, 858686120
  %inc = add nsw i32 %461, 1
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  store i32 %464, i32* %i.reload351, align 4
  store i32 -1402845387, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 %465, -238506042
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -238506042
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 1057090923, i32 -1493587437
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %temp.reload373 = load volatile i32*, i32** %temp.reg2mem
  %480 = load i32, i32* %temp.reload373, align 4
  %idxprom94 = sext i32 %480 to i64
  %b.reload393 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arrayidx95 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload393, i64 0, i64 %idxprom94
  %481 = load i8, i8* %arrayidx95, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %481)
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %max.reload362 = load volatile i32*, i32** %max.reg2mem
  %482 = load i32, i32* %max.reload362, align 4
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call96, i32 %482)
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload350, align 4
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = add i32 %483, -1838778870
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -1838778870
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 false, true
  %496 = and i1 %493, false
  %497 = and i1 %491, %495
  %498 = and i1 %494, false
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 false, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 1124190251, i32 -1493587437
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 142193127, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload349, align 4
  %cmp100 = icmp slt i32 %510, 4
  %511 = select i1 %cmp100, i32 500501171, i32 494980700
  store i32 %511, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = add i32 %512, 1763237802
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 1763237802
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 true, true
  %525 = and i1 %522, true
  %526 = and i1 %520, %524
  %527 = and i1 %523, true
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 true, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 892817638, i32 -27442561
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload348, align 4
  %idxprom102 = sext i32 %539 to i64
  %a.reload277 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx103 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload277, i64 0, i64 %idxprom102
  %540 = load i32, i32* %arrayidx103, align 4
  %max.reload361 = load volatile i32*, i32** %max.reg2mem
  %541 = load i32, i32* %max.reload361, align 4
  %cmp104 = icmp eq i32 %540, %541
  store i1 %cmp104, i1* %cmp104.reg2mem
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = add i32 %542, -127209939
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, -127209939
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 true, true
  %555 = and i1 %552, true
  %556 = and i1 %550, %554
  %557 = and i1 %553, true
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 true, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 -398628420, i32 -27442561
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %569 = select i1 %cmp104.reload, i32 967857775, i32 -513827360
  store i32 %569, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  store i32 -1386489354, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %570 = load i32, i32* %i.reload347, align 4
  %idxprom107 = sext i32 %570 to i64
  %a.reload276 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx108 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload276, i64 0, i64 %idxprom107
  %571 = load i32, i32* %arrayidx108, align 4
  %max1.reload379 = load volatile i32*, i32** %max1.reg2mem
  %572 = load i32, i32* %max1.reload379, align 4
  %cmp109 = icmp sgt i32 %571, %572
  %573 = select i1 %cmp109, i32 1468299737, i32 1415622092
  store i32 %573, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %574 = load i32, i32* %i.reload346, align 4
  %idxprom111 = sext i32 %574 to i64
  %a.reload275 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx112 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload275, i64 0, i64 %idxprom111
  %575 = load i32, i32* %arrayidx112, align 4
  %max1.reload378 = load volatile i32*, i32** %max1.reg2mem
  store i32 %575, i32* %max1.reload378, align 4
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %576 = load i32, i32* %i.reload345, align 4
  %temp.reload372 = load volatile i32*, i32** %temp.reg2mem
  store i32 %576, i32* %temp.reload372, align 4
  store i32 1415622092, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 -1386489354, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %577 = load i32, i32* %i.reload344, align 4
  %578 = sub i32 0, 1
  %579 = sub i32 %577, %578
  %inc115 = add nsw i32 %577, 1
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  store i32 %579, i32* %i.reload343, align 4
  store i32 142193127, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %temp.reload371 = load volatile i32*, i32** %temp.reg2mem
  %580 = load i32, i32* %temp.reload371, align 4
  %idxprom117 = sext i32 %580 to i64
  %b.reload392 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arrayidx118 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload392, i64 0, i64 %idxprom117
  %581 = load i8, i8* %arrayidx118, align 1
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %581)
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call119, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %max1.reload377 = load volatile i32*, i32** %max1.reg2mem
  %582 = load i32, i32* %max1.reload377, align 4
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call120, i32 %582)
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload342, align 4
  store i32 -1482428823, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = add i32 %583, 1919121625
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, 1919121625
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 true, true
  %596 = and i1 %593, true
  %597 = and i1 %591, %595
  %598 = and i1 %594, true
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 true, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 -1672472429, i32 1235808993
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %610 = load i32, i32* %i.reload341, align 4
  %cmp124 = icmp slt i32 %610, 4
  store i1 %cmp124, i1* %cmp124.reg2mem
  %611 = load i32, i32* @x.1
  %612 = load i32, i32* @y.2
  %613 = sub i32 0, 1
  %614 = add i32 %611, %613
  %615 = sub i32 %611, 1
  %616 = mul i32 %611, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %612, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 true, true
  %623 = and i1 %620, true
  %624 = and i1 %618, %622
  %625 = and i1 %621, true
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 true, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 1891284689, i32 1235808993
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  %cmp124.reload = load volatile i1, i1* %cmp124.reg2mem
  %637 = select i1 %cmp124.reload, i32 238719732, i32 -2029419011
  store i32 %637, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %638 = load i32, i32* %i.reload340, align 4
  %idxprom126 = sext i32 %638 to i64
  %a.reload274 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx127 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload274, i64 0, i64 %idxprom126
  %639 = load i32, i32* %arrayidx127, align 4
  %max.reload360 = load volatile i32*, i32** %max.reg2mem
  %640 = load i32, i32* %max.reload360, align 4
  %cmp128 = icmp eq i32 %639, %640
  %641 = select i1 %cmp128, i32 324381117, i32 -1364955564
  store i32 %641, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %642 = load i32, i32* %i.reload339, align 4
  %idxprom129 = sext i32 %642 to i64
  %a.reload273 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx130 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload273, i64 0, i64 %idxprom129
  %643 = load i32, i32* %arrayidx130, align 4
  %max1.reload376 = load volatile i32*, i32** %max1.reg2mem
  %644 = load i32, i32* %max1.reload376, align 4
  %cmp131 = icmp eq i32 %643, %644
  %645 = select i1 %cmp131, i32 324381117, i32 -50790128
  store i32 %645, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  store i32 150454913, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %646 = load i32, i32* %i.reload338, align 4
  %idxprom134 = sext i32 %646 to i64
  %a.reload272 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx135 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload272, i64 0, i64 %idxprom134
  %647 = load i32, i32* %arrayidx135, align 4
  %max2.reload383 = load volatile i32*, i32** %max2.reg2mem
  %648 = load i32, i32* %max2.reload383, align 4
  %cmp136 = icmp sgt i32 %647, %648
  %649 = select i1 %cmp136, i32 167907280, i32 1987152305
  store i32 %649, i32* %switchVar
  br label %loopEnd

if.then137:                                       ; preds = %loopEntry
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %650 = load i32, i32* %i.reload337, align 4
  %idxprom138 = sext i32 %650 to i64
  %a.reload271 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx139 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload271, i64 0, i64 %idxprom138
  %651 = load i32, i32* %arrayidx139, align 4
  %max2.reload382 = load volatile i32*, i32** %max2.reg2mem
  store i32 %651, i32* %max2.reload382, align 4
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %652 = load i32, i32* %i.reload336, align 4
  %temp.reload370 = load volatile i32*, i32** %temp.reg2mem
  store i32 %652, i32* %temp.reload370, align 4
  store i32 1987152305, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  store i32 150454913, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %653 = load i32, i32* %i.reload335, align 4
  %654 = sub i32 0, %653
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %inc142 = add nsw i32 %653, 1
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  store i32 %657, i32* %i.reload334, align 4
  store i32 -1482428823, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  %temp.reload369 = load volatile i32*, i32** %temp.reg2mem
  %658 = load i32, i32* %temp.reload369, align 4
  %idxprom144 = sext i32 %658 to i64
  %b.reload391 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arrayidx145 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload391, i64 0, i64 %idxprom144
  %659 = load i8, i8* %arrayidx145, align 1
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %659)
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call146, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %max2.reload381 = load volatile i32*, i32** %max2.reg2mem
  %660 = load i32, i32* %max2.reload381, align 4
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call147, i32 %660)
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call148, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload333, align 4
  store i32 163117151, i32* %switchVar
  br label %loopEnd

for.cond150:                                      ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %661 = load i32, i32* %i.reload332, align 4
  %cmp151 = icmp slt i32 %661, 4
  %662 = select i1 %cmp151, i32 379163238, i32 -1489968482
  store i32 %662, i32* %switchVar
  br label %loopEnd

for.body152:                                      ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %663 = load i32, i32* %i.reload331, align 4
  %idxprom153 = sext i32 %663 to i64
  %a.reload270 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx154 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload270, i64 0, i64 %idxprom153
  %664 = load i32, i32* %arrayidx154, align 4
  %max.reload359 = load volatile i32*, i32** %max.reg2mem
  %665 = load i32, i32* %max.reload359, align 4
  %cmp155 = icmp eq i32 %664, %665
  %666 = select i1 %cmp155, i32 510545919, i32 -1195393003
  store i32 %666, i32* %switchVar
  br label %loopEnd

lor.lhs.false156:                                 ; preds = %loopEntry
  %667 = load i32, i32* @x.1
  %668 = load i32, i32* @y.2
  %669 = sub i32 0, 1
  %670 = add i32 %667, %669
  %671 = sub i32 %667, 1
  %672 = mul i32 %667, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %668, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 1603955154, i32 904056631
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %681 = load i32, i32* %i.reload330, align 4
  %idxprom157 = sext i32 %681 to i64
  %a.reload269 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx158 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload269, i64 0, i64 %idxprom157
  %682 = load i32, i32* %arrayidx158, align 4
  %max1.reload375 = load volatile i32*, i32** %max1.reg2mem
  %683 = load i32, i32* %max1.reload375, align 4
  %cmp159 = icmp eq i32 %682, %683
  store i1 %cmp159, i1* %cmp159.reg2mem
  %684 = load i32, i32* @x.1
  %685 = load i32, i32* @y.2
  %686 = add i32 %684, -2119097771
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, -2119097771
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = xor i1 %692, true
  %695 = xor i1 %693, true
  %696 = xor i1 false, true
  %697 = and i1 %694, false
  %698 = and i1 %692, %696
  %699 = and i1 %695, false
  %700 = and i1 %693, %696
  %701 = or i1 %697, %698
  %702 = or i1 %699, %700
  %703 = xor i1 %701, %702
  %704 = or i1 %694, %695
  %705 = xor i1 %704, true
  %706 = or i1 false, %696
  %707 = and i1 %705, %706
  %708 = or i1 %703, %707
  %709 = or i1 %692, %693
  %710 = select i1 %708, i32 2059677691, i32 904056631
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  %cmp159.reload = load volatile i1, i1* %cmp159.reg2mem
  %711 = select i1 %cmp159.reload, i32 510545919, i32 992960494
  store i32 %711, i32* %switchVar
  br label %loopEnd

lor.lhs.false160:                                 ; preds = %loopEntry
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %712 = load i32, i32* %i.reload329, align 4
  %idxprom161 = sext i32 %712 to i64
  %a.reload268 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx162 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload268, i64 0, i64 %idxprom161
  %713 = load i32, i32* %arrayidx162, align 4
  %max2.reload = load volatile i32*, i32** %max2.reg2mem
  %714 = load i32, i32* %max2.reload, align 4
  %cmp163 = icmp eq i32 %713, %714
  %715 = select i1 %cmp163, i32 510545919, i32 -992279051
  store i32 %715, i32* %switchVar
  br label %loopEnd

if.then164:                                       ; preds = %loopEntry
  store i32 -303340615, i32* %switchVar
  br label %loopEnd

if.end165:                                        ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %716 = load i32, i32* %i.reload328, align 4
  %idxprom166 = sext i32 %716 to i64
  %a.reload267 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx167 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload267, i64 0, i64 %idxprom166
  %717 = load i32, i32* %arrayidx167, align 4
  %max3.reload387 = load volatile i32*, i32** %max3.reg2mem
  %718 = load i32, i32* %max3.reload387, align 4
  %cmp168 = icmp sgt i32 %717, %718
  %719 = select i1 %cmp168, i32 171848563, i32 -1312446795
  store i32 %719, i32* %switchVar
  br label %loopEnd

if.then169:                                       ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %720 = load i32, i32* %i.reload327, align 4
  %idxprom170 = sext i32 %720 to i64
  %a.reload266 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx171 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload266, i64 0, i64 %idxprom170
  %721 = load i32, i32* %arrayidx171, align 4
  %max3.reload386 = load volatile i32*, i32** %max3.reg2mem
  store i32 %721, i32* %max3.reload386, align 4
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %722 = load i32, i32* %i.reload326, align 4
  %temp.reload368 = load volatile i32*, i32** %temp.reg2mem
  store i32 %722, i32* %temp.reload368, align 4
  store i32 -1312446795, i32* %switchVar
  br label %loopEnd

if.end172:                                        ; preds = %loopEntry
  store i32 -303340615, i32* %switchVar
  br label %loopEnd

for.inc173:                                       ; preds = %loopEntry
  %723 = load i32, i32* @x.1
  %724 = load i32, i32* @y.2
  %725 = sub i32 %723, 2093851741
  %726 = sub i32 %725, 1
  %727 = add i32 %726, 2093851741
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = and i1 %731, %732
  %734 = xor i1 %731, %732
  %735 = or i1 %733, %734
  %736 = or i1 %731, %732
  %737 = select i1 %735, i32 -1201848121, i32 -1268990921
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %738 = load i32, i32* %i.reload325, align 4
  %739 = sub i32 0, 1
  %740 = sub i32 %738, %739
  %inc174 = add nsw i32 %738, 1
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  store i32 %740, i32* %i.reload324, align 4
  %741 = load i32, i32* @x.1
  %742 = load i32, i32* @y.2
  %743 = add i32 %741, -664162378
  %744 = sub i32 %743, 1
  %745 = sub i32 %744, -664162378
  %746 = sub i32 %741, 1
  %747 = mul i32 %741, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %742, 10
  %751 = and i1 %749, %750
  %752 = xor i1 %749, %750
  %753 = or i1 %751, %752
  %754 = or i1 %749, %750
  %755 = select i1 %753, i32 -268726045, i32 -1268990921
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 163117151, i32* %switchVar
  br label %loopEnd

for.end175:                                       ; preds = %loopEntry
  %756 = load i32, i32* @x.1
  %757 = load i32, i32* @y.2
  %758 = sub i32 %756, 395724529
  %759 = sub i32 %758, 1
  %760 = add i32 %759, 395724529
  %761 = sub i32 %756, 1
  %762 = mul i32 %756, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %757, 10
  %766 = and i1 %764, %765
  %767 = xor i1 %764, %765
  %768 = or i1 %766, %767
  %769 = or i1 %764, %765
  %770 = select i1 %768, i32 547892301, i32 488159616
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %temp.reload367 = load volatile i32*, i32** %temp.reg2mem
  %771 = load i32, i32* %temp.reload367, align 4
  %idxprom176 = sext i32 %771 to i64
  %b.reload390 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arrayidx177 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload390, i64 0, i64 %idxprom176
  %772 = load i8, i8* %arrayidx177, align 1
  %call178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %772)
  %call179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call178, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %max3.reload385 = load volatile i32*, i32** %max3.reg2mem
  %773 = load i32, i32* %max3.reload385, align 4
  %call180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call179, i32 %773)
  %call181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call180, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %774 = load i32, i32* @x.1
  %775 = load i32, i32* @y.2
  %776 = sub i32 %774, -797202001
  %777 = sub i32 %776, 1
  %778 = add i32 %777, -797202001
  %779 = sub i32 %774, 1
  %780 = mul i32 %774, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %775, 10
  %784 = xor i1 %782, true
  %785 = xor i1 %783, true
  %786 = xor i1 false, true
  %787 = and i1 %784, false
  %788 = and i1 %782, %786
  %789 = and i1 %785, false
  %790 = and i1 %783, %786
  %791 = or i1 %787, %788
  %792 = or i1 %789, %790
  %793 = xor i1 %791, %792
  %794 = or i1 %784, %785
  %795 = xor i1 %794, true
  %796 = or i1 false, %786
  %797 = and i1 %795, %796
  %798 = or i1 %793, %797
  %799 = or i1 %782, %783
  %800 = select i1 %798, i32 1520688252, i32 488159616
  store i32 %800, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [4 x i32], align 16
  %galteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %max1alteredBB = alloca i32, align 4
  %max2alteredBB = alloca i32, align 4
  %max3alteredBB = alloca i32, align 4
  %balteredBB = alloca [4 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %galteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 0, i32* %max1alteredBB, align 4
  store i32 0, i32* %max2alteredBB, align 4
  store i32 0, i32* %max3alteredBB, align 4
  %801 = bitcast [4 x i8]* %balteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %801, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1b, i32 0, i32 0), i64 4, i32 1, i1 false)
  %arrayidxalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %aalteredBB, i64 0, i64 0
  store i32 10, i32* %arrayidxalteredBB, align 16
  store i32 1665333767, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %a.reload265 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx1alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload265, i64 0, i64 0
  %802 = load i32, i32* %arrayidx1alteredBB, align 16
  %cmpalteredBB = icmp sle i32 %802, 50
  store i32 563500705, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %a.reload264 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload264, i64 0, i64 1
  store i32 10, i32* %arrayidx2alteredBB, align 4
  store i32 -766901295, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %a.reload263 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload263, i64 0, i64 1
  %803 = load i32, i32* %arrayidx32alteredBB, align 4
  %a.reload262 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload262, i64 0, i64 3
  %804 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp ne i32 %803, %804
  store i32 1804147155, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %a.reload261 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload261, i64 0, i64 3
  %805 = load i32, i32* %arrayidx60alteredBB, align 4
  %_ = shl i32 %805, 10
  %806 = sub i32 %805, 1619570393
  %807 = sub i32 %806, 10
  %808 = add i32 %807, 1619570393
  %_195 = sub i32 %805, 10
  %gen = mul i32 %808, 10
  %_196 = shl i32 %805, 10
  %_197 = shl i32 %805, 10
  %809 = sub i32 0, 10
  %810 = add i32 %805, %809
  %_198 = sub i32 %805, 10
  %gen199 = mul i32 %810, 10
  %811 = add i32 %805, -2141833032
  %812 = add i32 %811, 10
  %813 = sub i32 %812, -2141833032
  %add61alteredBB = add nsw i32 %805, 10
  store i32 %813, i32* %arrayidx60alteredBB, align 4
  store i32 1927175723, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 2080854537, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 -558132434, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 299108179, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  store i32 -1820685892, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %temp.reload366 = load volatile i32*, i32** %temp.reg2mem
  %814 = load i32, i32* %temp.reload366, align 4
  %idxprom94alteredBB = sext i32 %814 to i64
  %b.reload389 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arrayidx95alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload389, i64 0, i64 %idxprom94alteredBB
  %815 = load i8, i8* %arrayidx95alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %815)
  %call96alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %max.reload358 = load volatile i32*, i32** %max.reg2mem
  %816 = load i32, i32* %max.reload358, align 4
  %call97alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call96alteredBB, i32 %816)
  %call98alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call97alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload323, align 4
  store i32 1057090923, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %817 = load i32, i32* %i.reload322, align 4
  %idxprom102alteredBB = sext i32 %817 to i64
  %a.reload260 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx103alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload260, i64 0, i64 %idxprom102alteredBB
  %818 = load i32, i32* %arrayidx103alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %819 = load i32, i32* %max.reload, align 4
  %cmp104alteredBB = icmp eq i32 %818, %819
  store i32 892817638, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %820 = load i32, i32* %i.reload321, align 4
  %cmp124alteredBB = icmp slt i32 %820, 4
  store i32 -1672472429, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %821 = load i32, i32* %i.reload320, align 4
  %idxprom157alteredBB = sext i32 %821 to i64
  %a.reload = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx158alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload, i64 0, i64 %idxprom157alteredBB
  %822 = load i32, i32* %arrayidx158alteredBB, align 4
  %max1.reload = load volatile i32*, i32** %max1.reg2mem
  %823 = load i32, i32* %max1.reload, align 4
  %cmp159alteredBB = icmp eq i32 %822, %823
  store i32 1603955154, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %824 = load i32, i32* %i.reload319, align 4
  %825 = add i32 0, -1222231622
  %826 = sub i32 %825, %824
  %827 = sub i32 %826, -1222231622
  %_236 = sub i32 0, %824
  %828 = sub i32 %827, 1837249234
  %829 = add i32 %828, 1
  %830 = add i32 %829, 1837249234
  %gen237 = add i32 %827, 1
  %831 = sub i32 0, 1586475103
  %832 = sub i32 %831, %824
  %833 = add i32 %832, 1586475103
  %_238 = sub i32 0, %824
  %834 = sub i32 0, %833
  %835 = sub i32 0, 1
  %836 = add i32 %834, %835
  %837 = sub i32 0, %836
  %gen239 = add i32 %833, 1
  %838 = sub i32 0, 481911424
  %839 = sub i32 %838, %824
  %840 = add i32 %839, 481911424
  %_240 = sub i32 0, %824
  %841 = sub i32 %840, 2095279121
  %842 = add i32 %841, 1
  %843 = add i32 %842, 2095279121
  %gen241 = add i32 %840, 1
  %844 = sub i32 0, %824
  %845 = add i32 0, %844
  %_242 = sub i32 0, %824
  %846 = sub i32 0, 1
  %847 = sub i32 %845, %846
  %gen243 = add i32 %845, 1
  %848 = add i32 0, 848754550
  %849 = sub i32 %848, %824
  %850 = sub i32 %849, 848754550
  %_244 = sub i32 0, %824
  %851 = add i32 %850, 1615373580
  %852 = add i32 %851, 1
  %853 = sub i32 %852, 1615373580
  %gen245 = add i32 %850, 1
  %854 = sub i32 0, -248115109
  %855 = sub i32 %854, %824
  %856 = add i32 %855, -248115109
  %_246 = sub i32 0, %824
  %857 = sub i32 0, %856
  %858 = sub i32 0, 1
  %859 = add i32 %857, %858
  %860 = sub i32 0, %859
  %gen247 = add i32 %856, 1
  %861 = add i32 0, 377385139
  %862 = sub i32 %861, %824
  %863 = sub i32 %862, 377385139
  %_248 = sub i32 0, %824
  %864 = sub i32 0, 1
  %865 = sub i32 %863, %864
  %gen249 = add i32 %863, 1
  %866 = sub i32 0, 1
  %867 = sub i32 %824, %866
  %inc174alteredBB = add nsw i32 %824, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %867, i32* %i.reload, align 4
  store i32 -1201848121, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %868 = load i32, i32* %temp.reload, align 4
  %idxprom176alteredBB = sext i32 %868 to i64
  %b.reload = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arrayidx177alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload, i64 0, i64 %idxprom176alteredBB
  %869 = load i8, i8* %arrayidx177alteredBB, align 1
  %call178alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %869)
  %call179alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call178alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %max3.reload = load volatile i32*, i32** %max3.reg2mem
  %870 = load i32, i32* %max3.reload, align 4
  %call180alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call179alteredBB, i32 %870)
  %call181alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call180alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 547892301, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB253alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBBalteredBB, %originalBB253, %for.end175, %originalBBpart2251, %originalBB235, %for.inc173, %if.end172, %if.then169, %if.end165, %if.then164, %lor.lhs.false160, %originalBBpart2233, %originalBB231, %lor.lhs.false156, %for.body152, %for.cond150, %for.end143, %for.inc141, %if.end140, %if.then137, %if.end133, %if.then132, %lor.lhs.false, %for.body125, %originalBBpart2229, %originalBB227, %for.cond123, %for.end116, %for.inc114, %if.end113, %if.then110, %if.end106, %if.then105, %originalBBpart2225, %originalBB223, %for.body101, %for.cond99, %originalBBpart2221, %originalBB219, %for.end93, %for.inc92, %originalBBpart2217, %originalBB215, %if.end91, %if.then88, %for.body85, %for.cond83, %for.end82, %for.inc79, %if.end78, %if.then77, %for.end75, %for.inc72, %originalBBpart2213, %originalBB211, %if.end71, %originalBBpart2209, %originalBB207, %if.then70, %for.end68, %for.inc65, %originalBBpart2205, %originalBB203, %if.end64, %if.then63, %for.end, %originalBBpart2201, %originalBB194, %for.inc, %if.end, %if.then, %land.lhs.true54, %land.lhs.true46, %land.lhs.true39, %land.lhs.true35, %originalBBpart2192, %originalBB190, %land.lhs.true31, %land.lhs.true27, %land.lhs.true23, %land.lhs.true, %for.body16, %for.cond13, %for.body11, %for.cond8, %for.body6, %for.cond3, %originalBBpart2188, %originalBB186, %for.body, %originalBBpart2184, %originalBB182, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1290.cpp() #0 section ".text.startup" {
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
