; ModuleID = 'source-C-CXX/58/1018.cpp'
source_filename = "source-C-CXX/58/1018.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1018.cpp, i8* null }]
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
  %cmp132.reg2mem = alloca i1
  %cmp103.reg2mem = alloca i1
  %tobool67.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %j123.reg2mem = alloca i32*
  %i119.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %j94.reg2mem = alloca i32*
  %i90.reg2mem = alloca i32*
  %j18.reg2mem = alloca i32*
  %i14.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca [110 x [110 x i8]]*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem272 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1091500033
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1091500033
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem272
  %switchVar = alloca i32
  store i32 845080206, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar271 = load i32, i32* %switchVar
  switch i32 %switchVar271, label %switchDefault [
    i32 845080206, label %first
    i32 421490853, label %originalBB
    i32 1683365282, label %originalBBpart2
    i32 -1708197134, label %for.cond
    i32 -1956622793, label %for.body
    i32 136486795, label %for.cond1
    i32 -1557674956, label %originalBB144
    i32 -1543336397, label %originalBBpart2146
    i32 1017762765, label %for.body3
    i32 -1239915943, label %for.inc
    i32 571923660, label %for.end
    i32 760508440, label %for.inc7
    i32 81211890, label %for.end9
    i32 767154450, label %originalBB148
    i32 1017638113, label %originalBBpart2150
    i32 547187421, label %for.cond11
    i32 1493237138, label %originalBB152
    i32 413772775, label %originalBBpart2156
    i32 -919887119, label %for.body13
    i32 1943168826, label %originalBB158
    i32 -1078092736, label %originalBBpart2160
    i32 -376672642, label %for.cond15
    i32 -1440302506, label %for.body17
    i32 336059364, label %for.cond19
    i32 994110152, label %originalBB162
    i32 -196786143, label %originalBBpart2164
    i32 1097621357, label %for.body21
    i32 -547777233, label %if.then
    i32 1897497404, label %if.then33
    i32 -478110751, label %if.end
    i32 1269612558, label %if.then46
    i32 -1812480102, label %originalBB166
    i32 -1571513867, label %originalBBpart2170
    i32 629934816, label %if.end52
    i32 2113020899, label %land.lhs.true
    i32 -1777653868, label %originalBB172
    i32 1852708893, label %originalBBpart2185
    i32 769615244, label %if.then60
    i32 -75684447, label %if.end66
    i32 1895796128, label %originalBB187
    i32 -28129335, label %originalBBpart2189
    i32 -773681291, label %land.lhs.true68
    i32 1423383857, label %if.then76
    i32 129144126, label %if.end82
    i32 -1563074914, label %originalBB191
    i32 -625634383, label %originalBBpart2193
    i32 -846307922, label %if.end83
    i32 120358364, label %originalBB195
    i32 595165152, label %originalBBpart2197
    i32 1541389251, label %for.inc84
    i32 -190107105, label %originalBB199
    i32 976748022, label %originalBBpart2208
    i32 13266628, label %for.end86
    i32 -256865639, label %for.inc87
    i32 -380805662, label %originalBB210
    i32 -1914425839, label %originalBBpart2223
    i32 214453566, label %for.end89
    i32 -1793497401, label %originalBB225
    i32 -754098534, label %originalBBpart2227
    i32 1599297765, label %for.cond91
    i32 131045347, label %for.body93
    i32 828307941, label %for.cond95
    i32 745083923, label %for.body97
    i32 950210053, label %originalBB229
    i32 1264126773, label %originalBBpart2231
    i32 -875760318, label %if.then104
    i32 862800293, label %if.end109
    i32 -217799641, label %for.inc110
    i32 453109984, label %for.end112
    i32 227581668, label %originalBB233
    i32 -200597921, label %originalBBpart2235
    i32 425839319, label %for.inc113
    i32 -1703900959, label %for.end115
    i32 -1044062081, label %originalBB237
    i32 -1194516626, label %originalBBpart2239
    i32 1201318368, label %for.inc116
    i32 1387804672, label %for.end118
    i32 -642870060, label %for.cond120
    i32 -299744029, label %for.body122
    i32 -1278230022, label %originalBB241
    i32 -1244016920, label %originalBBpart2243
    i32 -198131428, label %for.cond124
    i32 1927837012, label %for.body126
    i32 -2052766570, label %originalBB245
    i32 -363292471, label %originalBBpart2247
    i32 -1543803068, label %if.then133
    i32 336358592, label %if.end135
    i32 -947095051, label %for.inc136
    i32 -862123009, label %originalBB249
    i32 -41666707, label %originalBBpart2255
    i32 -139368416, label %for.end138
    i32 -15811427, label %originalBB257
    i32 -459156581, label %originalBBpart2259
    i32 1003585825, label %for.inc139
    i32 457740724, label %originalBB261
    i32 1650942504, label %originalBBpart2269
    i32 593753636, label %for.end141
    i32 2140899283, label %originalBBalteredBB
    i32 -1866222646, label %originalBB144alteredBB
    i32 1646503404, label %originalBB148alteredBB
    i32 -209198229, label %originalBB152alteredBB
    i32 403661040, label %originalBB158alteredBB
    i32 -1588283061, label %originalBB162alteredBB
    i32 2006953369, label %originalBB166alteredBB
    i32 2051649572, label %originalBB172alteredBB
    i32 330104725, label %originalBB187alteredBB
    i32 -1566589944, label %originalBB191alteredBB
    i32 1051290268, label %originalBB195alteredBB
    i32 -2000817119, label %originalBB199alteredBB
    i32 1504305173, label %originalBB210alteredBB
    i32 -1788813925, label %originalBB225alteredBB
    i32 2119134041, label %originalBB229alteredBB
    i32 -153845605, label %originalBB233alteredBB
    i32 -387825266, label %originalBB237alteredBB
    i32 187199199, label %originalBB241alteredBB
    i32 -1007186520, label %originalBB245alteredBB
    i32 866438703, label %originalBB249alteredBB
    i32 -882376940, label %originalBB257alteredBB
    i32 -436996904, label %originalBB261alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload273 = load volatile i1, i1* %.reg2mem272
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload273, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload273, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload273
  %26 = select i1 %24, i32 421490853, i32 2140899283
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %p = alloca [110 x [110 x i8]], align 16
  store [110 x [110 x i8]]* %p, [110 x [110 x i8]]** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %i14 = alloca i32, align 4
  store i32* %i14, i32** %i14.reg2mem
  %j18 = alloca i32, align 4
  store i32* %j18, i32** %j18.reg2mem
  %i90 = alloca i32, align 4
  store i32* %i90, i32** %i90.reg2mem
  %j94 = alloca i32, align 4
  store i32* %j94, i32** %j94.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %i119 = alloca i32, align 4
  store i32* %i119, i32** %i119.reg2mem
  %j123 = alloca i32, align 4
  store i32* %j123, i32** %j123.reg2mem
  store i32 0, i32* %retval, align 4
  %p.reload303 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %p.reg2mem
  %27 = bitcast [110 x [110 x i8]]* %p.reload303 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 12100, i32 16, i1 false)
  %n.reload283 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload283)
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload307, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, -1819612103
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1819612103
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1683365282, i32 2140899283
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1708197134, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload306, align 4
  %n.reload282 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload282, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 -1956622793, i32 81211890
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload312, align 4
  store i32 136486795, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, 847999813
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 847999813
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1557674956, i32 -1866222646
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload311, align 4
  %n.reload281 = load volatile i32*, i32** %n.reg2mem
  %62 = load i32, i32* %n.reload281, align 4
  %cmp2 = icmp slt i32 %61, %62
  store i1 %cmp2, i1* %cmp2.reg2mem
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1543336397, i32 -1866222646
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %89 = select i1 %cmp2.reload, i32 1017762765, i32 571923660
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload305, align 4
  %idxprom = sext i32 %90 to i64
  %p.reload302 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %p.reg2mem
  %arrayidx = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %p.reload302, i64 0, i64 %idxprom
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload310, align 4
  %idxprom4 = sext i32 %91 to i64
  %arrayidx5 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  store i32 -1239915943, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload309, align 4
  %93 = add i32 %92, -1905485931
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -1905485931
  %inc = add nsw i32 %92, 1
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  store i32 %95, i32* %j.reload308, align 4
  store i32 136486795, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 760508440, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload304, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %inc8 = add nsw i32 %96, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %100, i32* %i.reload, align 4
  store i32 -1708197134, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, 1043439574
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1043439574
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
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
  %127 = select i1 %125, i32 767154450, i32 1646503404
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %m.reload286 = load volatile i32*, i32** %m.reg2mem
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload286)
  %z.reload317 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload317, align 4
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
  %141 = select i1 %139, i32 1017638113, i32 1646503404
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 547187421, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = add i32 %142, 199544704
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 199544704
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1493237138, i32 -209198229
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %z.reload316 = load volatile i32*, i32** %z.reg2mem
  %157 = load i32, i32* %z.reload316, align 4
  %m.reload285 = load volatile i32*, i32** %m.reg2mem
  %158 = load i32, i32* %m.reload285, align 4
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %sub = sub nsw i32 %158, 1
  %cmp12 = icmp slt i32 %157, %160
  store i1 %cmp12, i1* %cmp12.reg2mem
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 695475190
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 695475190
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 413772775, i32 -209198229
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %176 = select i1 %cmp12.reload, i32 -919887119, i32 1387804672
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, -82726640
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -82726640
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1943168826, i32 403661040
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %i14.reload335 = load volatile i32*, i32** %i14.reg2mem
  store i32 0, i32* %i14.reload335, align 4
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = add i32 %204, -557191359
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -557191359
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1078092736, i32 403661040
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -376672642, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i14.reload334 = load volatile i32*, i32** %i14.reg2mem
  %231 = load i32, i32* %i14.reload334, align 4
  %n.reload280 = load volatile i32*, i32** %n.reg2mem
  %232 = load i32, i32* %n.reload280, align 4
  %cmp16 = icmp slt i32 %231, %232
  %233 = select i1 %cmp16, i32 -1440302506, i32 214453566
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %j18.reload354 = load volatile i32*, i32** %j18.reg2mem
  store i32 0, i32* %j18.reload354, align 4
  store i32 336059364, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = add i32 %234, -2003293896
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -2003293896
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 994110152, i32 -1588283061
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %j18.reload353 = load volatile i32*, i32** %j18.reg2mem
  %261 = load i32, i32* %j18.reload353, align 4
  %n.reload279 = load volatile i32*, i32** %n.reg2mem
  %262 = load i32, i32* %n.reload279, align 4
  %cmp20 = icmp slt i32 %261, %262
  store i1 %cmp20, i1* %cmp20.reg2mem
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -196786143, i32 -1588283061
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %289 = select i1 %cmp20.reload, i32 1097621357, i32 13266628
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i14.reload333 = load volatile i32*, i32** %i14.reg2mem
  %290 = load i32, i32* %i14.reload333, align 4
  %idxprom22 = sext i32 %290 to i64
  %p.reload301 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %p.reg2mem
  %arrayidx23 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %p.reload301, i64 0, i64 %idxprom22
  %j18.reload352 = load volatile i32*, i32** %j18.reg2mem
  %291 = load i32, i32* %j18.reload352, align 4
  %idxprom24 = sext i32 %291 to i64
  %arrayidx25 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  %292 = load i8, i8* %arrayidx25, align 1
  %conv = sext i8 %292 to i32
  %cmp26 = icmp eq i32 %conv, 64
  %293 = select i1 %cmp26, i32 -547777233, i32 -846307922
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i14.reload332 = load volatile i32*, i32** %i14.reg2mem
  %294 = load i32, i32* %i14.reload332, align 4
  %295 = sub i32 %294, 296731350
  %296 = add i32 %295, 1
  %297 = add i32 %296, 296731350
  %add = add nsw i32 %294, 1
  %idxprom27 = sext i32 %297 to i64
  %p.reload300 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %p.reg2mem
  %arrayidx28 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %p.reload300, i64 0, i64 %idxprom27
  %j18.reload351 = load volatile i32*, i32** %j18.reg2mem
  %298 = load i32, i32* %j18.reload351, align 4
  %idxprom29 = sext i32 %298 to i64
  %arrayidx30 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx28, i64 0, i64 %idxprom29
  %299 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %299 to i32
  %cmp32 = icmp eq i32 %conv31, 46
  %300 = select i1 %cmp32, i32 1897497404, i32 -478110751
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %i14.reload331 = load volatile i32*, i32** %i14.reg2mem
  %301 = load i32, i32* %i14.reload331, align 4
  %302 = sub i32 %301, 1758650986
  %303 = add i32 %302, 1
  %304 = add i32 %303, 1758650986
  %add34 = add nsw i32 %301, 1
  %idxprom35 = sext i32 %304 to i64
  %p.reload299 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %p.reg2mem
  %arrayidx36 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %p.reload299, i64 0, i64 %idxprom35
  %j18.reload350 = load volatile i32*, i32** %j18.reg2mem
  %305 = load i32, i32* %j18.reload350, align 4
  %idxprom37 = sext i32 %305 to i64
  %arrayidx38 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx36, i64 0, i64 %idxprom37
  store i8 36, i8* %arrayidx38, align 1
  store i32 -478110751, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i14.reload330 = load volatile i32*, i32** %i14.reg2mem
  %306 = load i32, i32* %i14.reload330, align 4
  %idxprom39 = sext i32 %306 to i64
  %p.reload298 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %p.reg2mem
  %arrayidx40 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %p.reload298, i64 0, i64 %idxprom39
  %j18.reload349 = load volatile i32*, i32** %j18.reg2mem
  %307 = load i32, i32* %j18.reload349, align 4
  %308 = sub i32 %307, -6075385
  %309 = add i32 %308, 1
  %310 = add i32 %309, -6075385
  %add41 = add nsw i32 %307, 1
  %idxprom42 = sext i32 %310 to i64
  %arrayidx43 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx40, i64 0, i64 %idxprom42
  %311 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %311 to i32
  %cmp45 = icmp eq i32 %conv44, 46
  %312 = select i1 %cmp45, i32 1269612558, i32 629934816
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 283982286
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 283982286
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -1812480102, i32 2006953369
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %i14.reload329 = load volatile i32*, i32** %i14.reg2mem
  %340 = load i32, i32* %i14.reload329, align 4
  %idxprom47 = sext i32 %340 to i64
  %p.reload297 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %p.reg2mem
  %arrayidx48 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %p.reload297, i64 0, i64 %idxprom47
  %j18.reload348 = load volatile i32*, i32** %j18.reg2mem
  %341 = load i32, i32* %j18.reload348, align 4
  %342 = add i32 %341, 94552632
  %343 = add i32 %342, 1
  %344 = sub i32 %343, 94552632
  %add49 = add nsw i32 %341, 1
  %idxprom50 = sext i32 %344 to i64
  %arrayidx51 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx48, i64 0, i64 %idxprom50
  store i8 36, i8* %arrayidx51, align 1
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -1571513867, i32 2006953369
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 629934816, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %i14.reload328 = load volatile i32*, i32** %i14.reg2mem
  %359 = load i32, i32* %i14.reload328, align 4
  %tobool = icmp ne i32 %359, 0
  %360 = select i1 %tobool, i32 2113020899, i32 -75684447
  store i32 %360, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, -116406299
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -116406299
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1777653868, i32 2051649572
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %i14.reload327 = load volatile i32*, i32** %i14.reg2mem
  %376 = load i32, i32* %i14.reload327, align 4
  %377 = sub i32 %376, -890940624
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -890940624
  %sub53 = sub nsw i32 %376, 1
  %idxprom54 = sext i32 %379 to i64
  %p.reload296 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %p.reg2mem
  %arrayidx55 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %p.reload296, i64 0, i64 %idxprom54
  %j18.reload347 = load volatile i32*, i32** %j18.reg2mem
  %380 = load i32, i32* %j18.reload347, align 4
  %idxprom56 = sext i32 %380 to i64
  %arrayidx57 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx55, i64 0, i64 %idxprom56
  %381 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %381 to i32
  %cmp59 = icmp eq i32 %conv58, 46
  store i1 %cmp59, i1* %cmp59.reg2mem
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, -329021274
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -329021274
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 1852708893, i32 2051649572
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %397 = select i1 %cmp59.reload, i32 769615244, i32 -75684447
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %i14.reload326 = load volatile i32*, i32** %i14.reg2mem
  %398 = load i32, i32* %i14.reload326, align 4
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %sub61 = sub nsw i32 %398, 1
  %idxprom62 = sext i32 %400 to i64
  %p.reload295 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %p.reg2mem
  %arrayidx63 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %p.reload295, i64 0, i64 %idxprom62
  %j18.reload346 = load volatile i32*, i32** %j18.reg2mem
  %401 = load i32, i32* %j18.reload346, align 4
  %idxprom64 = sext i32 %401 to i64
  %arrayidx65 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx63, i64 0, i64 %idxprom64
  store i8 36, i8* %arrayidx65, align 1
  store i32 -75684447, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = add i32 %402, 391478903
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 391478903
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 1895796128, i32 330104725
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %j18.reload345 = load volatile i32*, i32** %j18.reg2mem
  %417 = load i32, i32* %j18.reload345, align 4
  %tobool67 = icmp ne i32 %417, 0
  store i1 %tobool67, i1* %tobool67.reg2mem
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = add i32 %418, 820994945
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 820994945
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -28129335, i32 330104725
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %tobool67.reload = load volatile i1, i1* %tobool67.reg2mem
  %433 = select i1 %tobool67.reload, i32 -773681291, i32 129144126
  store i32 %433, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %i14.reload325 = load volatile i32*, i32** %i14.reg2mem
  %434 = load i32, i32* %i14.reload325, align 4
  %idxprom69 = sext i32 %434 to i64
  %p.reload294 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %p.reg2mem
  %arrayidx70 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %p.reload294, i64 0, i64 %idxprom69
  %j18.reload344 = load volatile i32*, i32** %j18.reg2mem
  %435 = load i32, i32* %j18.reload344, align 4
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %sub71 = sub nsw i32 %435, 1
  %idxprom72 = sext i32 %437 to i64
  %arrayidx73 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx70, i64 0, i64 %idxprom72
  %438 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %438 to i32
  %cmp75 = icmp eq i32 %conv74, 46
  %439 = select i1 %cmp75, i32 1423383857, i32 129144126
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %i14.reload324 = load volatile i32*, i32** %i14.reg2mem
  %440 = load i32, i32* %i14.reload324, align 4
  %idxprom77 = sext i32 %440 to i64
  %p.reload293 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %p.reg2mem
  %arrayidx78 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %p.reload293, i64 0, i64 %idxprom77
  %j18.reload343 = load volatile i32*, i32** %j18.reg2mem
  %441 = load i32, i32* %j18.reload343, align 4
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %sub79 = sub nsw i32 %441, 1
  %idxprom80 = sext i32 %443 to i64
  %arrayidx81 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx78, i64 0, i64 %idxprom80
  store i8 36, i8* %arrayidx81, align 1
  store i32 129144126, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = add i32 %444, 1144802719
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 1144802719
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -1563074914, i32 -1566589944
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 %459, -1066838612
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -1066838612
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -625634383, i32 -1566589944
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -846307922, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 %474, -1263903275
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -1263903275
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 120358364, i32 1051290268
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 595165152, i32 1051290268
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 1541389251, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 -190107105, i32 -2000817119
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %j18.reload342 = load volatile i32*, i32** %j18.reg2mem
  %529 = load i32, i32* %j18.reload342, align 4
  %530 = sub i32 %529, 975995199
  %531 = add i32 %530, 1
  %532 = add i32 %531, 975995199
  %inc85 = add nsw i32 %529, 1
  %j18.reload341 = load volatile i32*, i32** %j18.reg2mem
  store i32 %532, i32* %j18.reload341, align 4
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = add i32 %533, 1007446472
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, 1007446472
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 true, true
  %546 = and i1 %543, true
  %547 = and i1 %541, %545
  %548 = and i1 %544, true
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 true, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 976748022, i32 -2000817119
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 336059364, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 -256865639, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 -380805662, i32 1504305173
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %i14.reload323 = load volatile i32*, i32** %i14.reg2mem
  %574 = load i32, i32* %i14.reload323, align 4
  %575 = add i32 %574, 1802038865
  %576 = add i32 %575, 1
  %577 = sub i32 %576, 1802038865
  %inc88 = add nsw i32 %574, 1
  %i14.reload322 = load volatile i32*, i32** %i14.reg2mem
  store i32 %577, i32* %i14.reload322, align 4
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = sub i32 %578, -1153155384
  %581 = sub i32 %580, 1
  %582 = add i32 %581, -1153155384
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
  %604 = select i1 %602, i32 -1914425839, i32 1504305173
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -376672642, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %605 = load i32, i32* @x.1
  %606 = load i32, i32* @y.2
  %607 = add i32 %605, -384600986
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, -384600986
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 -1793497401, i32 -1788813925
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %i90.reload361 = load volatile i32*, i32** %i90.reg2mem
  store i32 0, i32* %i90.reload361, align 4
  %620 = load i32, i32* @x.1
  %621 = load i32, i32* @y.2
  %622 = sub i32 %620, 1260851055
  %623 = sub i32 %622, 1
  %624 = add i32 %623, 1260851055
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 false, true
  %633 = and i1 %630, false
  %634 = and i1 %628, %632
  %635 = and i1 %631, false
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 false, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 -754098534, i32 -1788813925
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 1599297765, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %i90.reload360 = load volatile i32*, i32** %i90.reg2mem
  %647 = load i32, i32* %i90.reload360, align 4
  %n.reload278 = load volatile i32*, i32** %n.reg2mem
  %648 = load i32, i32* %n.reload278, align 4
  %cmp92 = icmp slt i32 %647, %648
  %649 = select i1 %cmp92, i32 131045347, i32 -1703900959
  store i32 %649, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %j94.reload367 = load volatile i32*, i32** %j94.reg2mem
  store i32 0, i32* %j94.reload367, align 4
  store i32 828307941, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %j94.reload366 = load volatile i32*, i32** %j94.reg2mem
  %650 = load i32, i32* %j94.reload366, align 4
  %n.reload277 = load volatile i32*, i32** %n.reg2mem
  %651 = load i32, i32* %n.reload277, align 4
  %cmp96 = icmp slt i32 %650, %651
  %652 = select i1 %cmp96, i32 745083923, i32 453109984
  store i32 %652, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %653 = load i32, i32* @x.1
  %654 = load i32, i32* @y.2
  %655 = sub i32 0, 1
  %656 = add i32 %653, %655
  %657 = sub i32 %653, 1
  %658 = mul i32 %653, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %654, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  %666 = select i1 %664, i32 950210053, i32 2119134041
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %i90.reload359 = load volatile i32*, i32** %i90.reg2mem
  %667 = load i32, i32* %i90.reload359, align 4
  %idxprom98 = sext i32 %667 to i64
  %p.reload292 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %p.reg2mem
  %arrayidx99 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %p.reload292, i64 0, i64 %idxprom98
  %j94.reload365 = load volatile i32*, i32** %j94.reg2mem
  %668 = load i32, i32* %j94.reload365, align 4
  %idxprom100 = sext i32 %668 to i64
  %arrayidx101 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx99, i64 0, i64 %idxprom100
  %669 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %669 to i32
  %cmp103 = icmp eq i32 %conv102, 36
  store i1 %cmp103, i1* %cmp103.reg2mem
  %670 = load i32, i32* @x.1
  %671 = load i32, i32* @y.2
  %672 = add i32 %670, -149015123
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, -149015123
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 true, true
  %683 = and i1 %680, true
  %684 = and i1 %678, %682
  %685 = and i1 %681, true
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 true, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 1264126773, i32 2119134041
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %697 = select i1 %cmp103.reload, i32 -875760318, i32 862800293
  store i32 %697, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %i90.reload358 = load volatile i32*, i32** %i90.reg2mem
  %698 = load i32, i32* %i90.reload358, align 4
  %idxprom105 = sext i32 %698 to i64
  %p.reload291 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %p.reg2mem
  %arrayidx106 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %p.reload291, i64 0, i64 %idxprom105
  %j94.reload364 = load volatile i32*, i32** %j94.reg2mem
  %699 = load i32, i32* %j94.reload364, align 4
  %idxprom107 = sext i32 %699 to i64
  %arrayidx108 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx106, i64 0, i64 %idxprom107
  store i8 64, i8* %arrayidx108, align 1
  store i32 862800293, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 -217799641, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %j94.reload363 = load volatile i32*, i32** %j94.reg2mem
  %700 = load i32, i32* %j94.reload363, align 4
  %701 = sub i32 %700, -1159155237
  %702 = add i32 %701, 1
  %703 = add i32 %702, -1159155237
  %inc111 = add nsw i32 %700, 1
  %j94.reload362 = load volatile i32*, i32** %j94.reg2mem
  store i32 %703, i32* %j94.reload362, align 4
  store i32 828307941, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %704 = load i32, i32* @x.1
  %705 = load i32, i32* @y.2
  %706 = sub i32 %704, -2126572622
  %707 = sub i32 %706, 1
  %708 = add i32 %707, -2126572622
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = and i1 %712, %713
  %715 = xor i1 %712, %713
  %716 = or i1 %714, %715
  %717 = or i1 %712, %713
  %718 = select i1 %716, i32 227581668, i32 -153845605
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %719 = load i32, i32* @x.1
  %720 = load i32, i32* @y.2
  %721 = sub i32 %719, 2087497172
  %722 = sub i32 %721, 1
  %723 = add i32 %722, 2087497172
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
  %729 = and i1 %727, %728
  %730 = xor i1 %727, %728
  %731 = or i1 %729, %730
  %732 = or i1 %727, %728
  %733 = select i1 %731, i32 -200597921, i32 -153845605
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 425839319, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %i90.reload357 = load volatile i32*, i32** %i90.reg2mem
  %734 = load i32, i32* %i90.reload357, align 4
  %735 = sub i32 %734, -496111060
  %736 = add i32 %735, 1
  %737 = add i32 %736, -496111060
  %inc114 = add nsw i32 %734, 1
  %i90.reload356 = load volatile i32*, i32** %i90.reg2mem
  store i32 %737, i32* %i90.reload356, align 4
  store i32 1599297765, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %738 = load i32, i32* @x.1
  %739 = load i32, i32* @y.2
  %740 = sub i32 0, 1
  %741 = add i32 %738, %740
  %742 = sub i32 %738, 1
  %743 = mul i32 %738, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %739, 10
  %747 = and i1 %745, %746
  %748 = xor i1 %745, %746
  %749 = or i1 %747, %748
  %750 = or i1 %745, %746
  %751 = select i1 %749, i32 -1044062081, i32 -387825266
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %752 = load i32, i32* @x.1
  %753 = load i32, i32* @y.2
  %754 = sub i32 0, 1
  %755 = add i32 %752, %754
  %756 = sub i32 %752, 1
  %757 = mul i32 %752, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %753, 10
  %761 = xor i1 %759, true
  %762 = xor i1 %760, true
  %763 = xor i1 true, true
  %764 = and i1 %761, true
  %765 = and i1 %759, %763
  %766 = and i1 %762, true
  %767 = and i1 %760, %763
  %768 = or i1 %764, %765
  %769 = or i1 %766, %767
  %770 = xor i1 %768, %769
  %771 = or i1 %761, %762
  %772 = xor i1 %771, true
  %773 = or i1 true, %763
  %774 = and i1 %772, %773
  %775 = or i1 %770, %774
  %776 = or i1 %759, %760
  %777 = select i1 %775, i32 -1194516626, i32 -387825266
  store i32 %777, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 1201318368, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %z.reload315 = load volatile i32*, i32** %z.reg2mem
  %778 = load i32, i32* %z.reload315, align 4
  %779 = sub i32 0, %778
  %780 = sub i32 0, 1
  %781 = add i32 %779, %780
  %782 = sub i32 0, %781
  %inc117 = add nsw i32 %778, 1
  %z.reload314 = load volatile i32*, i32** %z.reg2mem
  store i32 %782, i32* %z.reload314, align 4
  store i32 547187421, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %count.reload370 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload370, align 4
  %i119.reload377 = load volatile i32*, i32** %i119.reg2mem
  store i32 0, i32* %i119.reload377, align 4
  store i32 -642870060, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %i119.reload376 = load volatile i32*, i32** %i119.reg2mem
  %783 = load i32, i32* %i119.reload376, align 4
  %n.reload276 = load volatile i32*, i32** %n.reg2mem
  %784 = load i32, i32* %n.reload276, align 4
  %cmp121 = icmp slt i32 %783, %784
  %785 = select i1 %cmp121, i32 -299744029, i32 593753636
  store i32 %785, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  %786 = load i32, i32* @x.1
  %787 = load i32, i32* @y.2
  %788 = sub i32 %786, -471203356
  %789 = sub i32 %788, 1
  %790 = add i32 %789, -471203356
  %791 = sub i32 %786, 1
  %792 = mul i32 %786, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %787, 10
  %796 = xor i1 %794, true
  %797 = xor i1 %795, true
  %798 = xor i1 true, true
  %799 = and i1 %796, true
  %800 = and i1 %794, %798
  %801 = and i1 %797, true
  %802 = and i1 %795, %798
  %803 = or i1 %799, %800
  %804 = or i1 %801, %802
  %805 = xor i1 %803, %804
  %806 = or i1 %796, %797
  %807 = xor i1 %806, true
  %808 = or i1 true, %798
  %809 = and i1 %807, %808
  %810 = or i1 %805, %809
  %811 = or i1 %794, %795
  %812 = select i1 %810, i32 -1278230022, i32 187199199
  store i32 %812, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %j123.reload385 = load volatile i32*, i32** %j123.reg2mem
  store i32 0, i32* %j123.reload385, align 4
  %813 = load i32, i32* @x.1
  %814 = load i32, i32* @y.2
  %815 = sub i32 0, 1
  %816 = add i32 %813, %815
  %817 = sub i32 %813, 1
  %818 = mul i32 %813, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %814, 10
  %822 = and i1 %820, %821
  %823 = xor i1 %820, %821
  %824 = or i1 %822, %823
  %825 = or i1 %820, %821
  %826 = select i1 %824, i32 -1244016920, i32 187199199
  store i32 %826, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 -198131428, i32* %switchVar
  br label %loopEnd

for.cond124:                                      ; preds = %loopEntry
  %j123.reload384 = load volatile i32*, i32** %j123.reg2mem
  %827 = load i32, i32* %j123.reload384, align 4
  %n.reload275 = load volatile i32*, i32** %n.reg2mem
  %828 = load i32, i32* %n.reload275, align 4
  %cmp125 = icmp slt i32 %827, %828
  %829 = select i1 %cmp125, i32 1927837012, i32 -139368416
  store i32 %829, i32* %switchVar
  br label %loopEnd

for.body126:                                      ; preds = %loopEntry
  %830 = load i32, i32* @x.1
  %831 = load i32, i32* @y.2
  %832 = sub i32 %830, -2142909878
  %833 = sub i32 %832, 1
  %834 = add i32 %833, -2142909878
  %835 = sub i32 %830, 1
  %836 = mul i32 %830, %834
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %831, 10
  %840 = xor i1 %838, true
  %841 = xor i1 %839, true
  %842 = xor i1 false, true
  %843 = and i1 %840, false
  %844 = and i1 %838, %842
  %845 = and i1 %841, false
  %846 = and i1 %839, %842
  %847 = or i1 %843, %844
  %848 = or i1 %845, %846
  %849 = xor i1 %847, %848
  %850 = or i1 %840, %841
  %851 = xor i1 %850, true
  %852 = or i1 false, %842
  %853 = and i1 %851, %852
  %854 = or i1 %849, %853
  %855 = or i1 %838, %839
  %856 = select i1 %854, i32 -2052766570, i32 -1007186520
  store i32 %856, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %i119.reload375 = load volatile i32*, i32** %i119.reg2mem
  %857 = load i32, i32* %i119.reload375, align 4
  %idxprom127 = sext i32 %857 to i64
  %p.reload290 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %p.reg2mem
  %arrayidx128 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %p.reload290, i64 0, i64 %idxprom127
  %j123.reload383 = load volatile i32*, i32** %j123.reg2mem
  %858 = load i32, i32* %j123.reload383, align 4
  %idxprom129 = sext i32 %858 to i64
  %arrayidx130 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx128, i64 0, i64 %idxprom129
  %859 = load i8, i8* %arrayidx130, align 1
  %conv131 = sext i8 %859 to i32
  %cmp132 = icmp eq i32 %conv131, 64
  store i1 %cmp132, i1* %cmp132.reg2mem
  %860 = load i32, i32* @x.1
  %861 = load i32, i32* @y.2
  %862 = sub i32 0, 1
  %863 = add i32 %860, %862
  %864 = sub i32 %860, 1
  %865 = mul i32 %860, %863
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %861, 10
  %869 = xor i1 %867, true
  %870 = xor i1 %868, true
  %871 = xor i1 false, true
  %872 = and i1 %869, false
  %873 = and i1 %867, %871
  %874 = and i1 %870, false
  %875 = and i1 %868, %871
  %876 = or i1 %872, %873
  %877 = or i1 %874, %875
  %878 = xor i1 %876, %877
  %879 = or i1 %869, %870
  %880 = xor i1 %879, true
  %881 = or i1 false, %871
  %882 = and i1 %880, %881
  %883 = or i1 %878, %882
  %884 = or i1 %867, %868
  %885 = select i1 %883, i32 -363292471, i32 -1007186520
  store i32 %885, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  %cmp132.reload = load volatile i1, i1* %cmp132.reg2mem
  %886 = select i1 %cmp132.reload, i32 -1543803068, i32 336358592
  store i32 %886, i32* %switchVar
  br label %loopEnd

if.then133:                                       ; preds = %loopEntry
  %count.reload369 = load volatile i32*, i32** %count.reg2mem
  %887 = load i32, i32* %count.reload369, align 4
  %888 = sub i32 %887, -538423785
  %889 = add i32 %888, 1
  %890 = add i32 %889, -538423785
  %inc134 = add nsw i32 %887, 1
  %count.reload368 = load volatile i32*, i32** %count.reg2mem
  store i32 %890, i32* %count.reload368, align 4
  store i32 336358592, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  store i32 -947095051, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %891 = load i32, i32* @x.1
  %892 = load i32, i32* @y.2
  %893 = sub i32 %891, -465417955
  %894 = sub i32 %893, 1
  %895 = add i32 %894, -465417955
  %896 = sub i32 %891, 1
  %897 = mul i32 %891, %895
  %898 = urem i32 %897, 2
  %899 = icmp eq i32 %898, 0
  %900 = icmp slt i32 %892, 10
  %901 = and i1 %899, %900
  %902 = xor i1 %899, %900
  %903 = or i1 %901, %902
  %904 = or i1 %899, %900
  %905 = select i1 %903, i32 -862123009, i32 866438703
  store i32 %905, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %j123.reload382 = load volatile i32*, i32** %j123.reg2mem
  %906 = load i32, i32* %j123.reload382, align 4
  %907 = sub i32 0, %906
  %908 = sub i32 0, 1
  %909 = add i32 %907, %908
  %910 = sub i32 0, %909
  %inc137 = add nsw i32 %906, 1
  %j123.reload381 = load volatile i32*, i32** %j123.reg2mem
  store i32 %910, i32* %j123.reload381, align 4
  %911 = load i32, i32* @x.1
  %912 = load i32, i32* @y.2
  %913 = add i32 %911, -2084707475
  %914 = sub i32 %913, 1
  %915 = sub i32 %914, -2084707475
  %916 = sub i32 %911, 1
  %917 = mul i32 %911, %915
  %918 = urem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %912, 10
  %921 = and i1 %919, %920
  %922 = xor i1 %919, %920
  %923 = or i1 %921, %922
  %924 = or i1 %919, %920
  %925 = select i1 %923, i32 -41666707, i32 866438703
  store i32 %925, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 -198131428, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %926 = load i32, i32* @x.1
  %927 = load i32, i32* @y.2
  %928 = sub i32 %926, -1099815720
  %929 = sub i32 %928, 1
  %930 = add i32 %929, -1099815720
  %931 = sub i32 %926, 1
  %932 = mul i32 %926, %930
  %933 = urem i32 %932, 2
  %934 = icmp eq i32 %933, 0
  %935 = icmp slt i32 %927, 10
  %936 = xor i1 %934, true
  %937 = xor i1 %935, true
  %938 = xor i1 true, true
  %939 = and i1 %936, true
  %940 = and i1 %934, %938
  %941 = and i1 %937, true
  %942 = and i1 %935, %938
  %943 = or i1 %939, %940
  %944 = or i1 %941, %942
  %945 = xor i1 %943, %944
  %946 = or i1 %936, %937
  %947 = xor i1 %946, true
  %948 = or i1 true, %938
  %949 = and i1 %947, %948
  %950 = or i1 %945, %949
  %951 = or i1 %934, %935
  %952 = select i1 %950, i32 -15811427, i32 -882376940
  store i32 %952, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %953 = load i32, i32* @x.1
  %954 = load i32, i32* @y.2
  %955 = add i32 %953, 1351417326
  %956 = sub i32 %955, 1
  %957 = sub i32 %956, 1351417326
  %958 = sub i32 %953, 1
  %959 = mul i32 %953, %957
  %960 = urem i32 %959, 2
  %961 = icmp eq i32 %960, 0
  %962 = icmp slt i32 %954, 10
  %963 = and i1 %961, %962
  %964 = xor i1 %961, %962
  %965 = or i1 %963, %964
  %966 = or i1 %961, %962
  %967 = select i1 %965, i32 -459156581, i32 -882376940
  store i32 %967, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 1003585825, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %968 = load i32, i32* @x.1
  %969 = load i32, i32* @y.2
  %970 = sub i32 %968, -862151928
  %971 = sub i32 %970, 1
  %972 = add i32 %971, -862151928
  %973 = sub i32 %968, 1
  %974 = mul i32 %968, %972
  %975 = urem i32 %974, 2
  %976 = icmp eq i32 %975, 0
  %977 = icmp slt i32 %969, 10
  %978 = and i1 %976, %977
  %979 = xor i1 %976, %977
  %980 = or i1 %978, %979
  %981 = or i1 %976, %977
  %982 = select i1 %980, i32 457740724, i32 -436996904
  store i32 %982, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %i119.reload374 = load volatile i32*, i32** %i119.reg2mem
  %983 = load i32, i32* %i119.reload374, align 4
  %984 = sub i32 0, %983
  %985 = sub i32 0, 1
  %986 = add i32 %984, %985
  %987 = sub i32 0, %986
  %inc140 = add nsw i32 %983, 1
  %i119.reload373 = load volatile i32*, i32** %i119.reg2mem
  store i32 %987, i32* %i119.reload373, align 4
  %988 = load i32, i32* @x.1
  %989 = load i32, i32* @y.2
  %990 = sub i32 0, 1
  %991 = add i32 %988, %990
  %992 = sub i32 %988, 1
  %993 = mul i32 %988, %991
  %994 = urem i32 %993, 2
  %995 = icmp eq i32 %994, 0
  %996 = icmp slt i32 %989, 10
  %997 = xor i1 %995, true
  %998 = xor i1 %996, true
  %999 = xor i1 false, true
  %1000 = and i1 %997, false
  %1001 = and i1 %995, %999
  %1002 = and i1 %998, false
  %1003 = and i1 %996, %999
  %1004 = or i1 %1000, %1001
  %1005 = or i1 %1002, %1003
  %1006 = xor i1 %1004, %1005
  %1007 = or i1 %997, %998
  %1008 = xor i1 %1007, true
  %1009 = or i1 false, %999
  %1010 = and i1 %1008, %1009
  %1011 = or i1 %1006, %1010
  %1012 = or i1 %995, %996
  %1013 = select i1 %1011, i32 1650942504, i32 -436996904
  store i32 %1013, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 -642870060, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %1014 = load i32, i32* %count.reload, align 4
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1014)
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %palteredBB = alloca [110 x [110 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %i14alteredBB = alloca i32, align 4
  %j18alteredBB = alloca i32, align 4
  %i90alteredBB = alloca i32, align 4
  %j94alteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %i119alteredBB = alloca i32, align 4
  %j123alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %1015 = bitcast [110 x [110 x i8]]* %palteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %1015, i8 0, i64 12100, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 421490853, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1016 = load i32, i32* %j.reload, align 4
  %n.reload274 = load volatile i32*, i32** %n.reg2mem
  %1017 = load i32, i32* %n.reload274, align 4
  %cmp2alteredBB = icmp slt i32 %1016, %1017
  store i32 -1557674956, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %m.reload284 = load volatile i32*, i32** %m.reg2mem
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload284)
  %z.reload313 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload313, align 4
  store i32 767154450, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %1018 = load i32, i32* %z.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %1019 = load i32, i32* %m.reload, align 4
  %1020 = add i32 0, 551180781
  %1021 = sub i32 %1020, %1019
  %1022 = sub i32 %1021, 551180781
  %_ = sub i32 0, %1019
  %1023 = add i32 %1022, 443016819
  %1024 = add i32 %1023, 1
  %1025 = sub i32 %1024, 443016819
  %gen = add i32 %1022, 1
  %1026 = add i32 0, 2004775153
  %1027 = sub i32 %1026, %1019
  %1028 = sub i32 %1027, 2004775153
  %_153 = sub i32 0, %1019
  %1029 = sub i32 0, %1028
  %1030 = sub i32 0, 1
  %1031 = add i32 %1029, %1030
  %1032 = sub i32 0, %1031
  %gen154 = add i32 %1028, 1
  %1033 = add i32 %1019, -78045700
  %1034 = sub i32 %1033, 1
  %1035 = sub i32 %1034, -78045700
  %subalteredBB = sub nsw i32 %1019, 1
  %cmp12alteredBB = icmp slt i32 %1018, %1035
  store i32 1493237138, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %i14.reload321 = load volatile i32*, i32** %i14.reg2mem
  store i32 0, i32* %i14.reload321, align 4
  store i32 1943168826, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %j18.reload340 = load volatile i32*, i32** %j18.reg2mem
  %1036 = load i32, i32* %j18.reload340, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1037 = load i32, i32* %n.reload, align 4
  %cmp20alteredBB = icmp slt i32 %1036, %1037
  store i32 994110152, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %i14.reload320 = load volatile i32*, i32** %i14.reg2mem
  %1038 = load i32, i32* %i14.reload320, align 4
  %idxprom47alteredBB = sext i32 %1038 to i64
  %p.reload289 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %p.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %p.reload289, i64 0, i64 %idxprom47alteredBB
  %j18.reload339 = load volatile i32*, i32** %j18.reg2mem
  %1039 = load i32, i32* %j18.reload339, align 4
  %1040 = sub i32 0, %1039
  %1041 = add i32 0, %1040
  %_167 = sub i32 0, %1039
  %1042 = sub i32 0, 1
  %1043 = sub i32 %1041, %1042
  %gen168 = add i32 %1041, 1
  %1044 = sub i32 0, 1
  %1045 = sub i32 %1039, %1044
  %add49alteredBB = add nsw i32 %1039, 1
  %idxprom50alteredBB = sext i32 %1045 to i64
  %arrayidx51alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx48alteredBB, i64 0, i64 %idxprom50alteredBB
  store i8 36, i8* %arrayidx51alteredBB, align 1
  store i32 -1812480102, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %i14.reload319 = load volatile i32*, i32** %i14.reg2mem
  %1046 = load i32, i32* %i14.reload319, align 4
  %1047 = sub i32 0, %1046
  %1048 = add i32 0, %1047
  %_173 = sub i32 0, %1046
  %1049 = sub i32 0, %1048
  %1050 = sub i32 0, 1
  %1051 = add i32 %1049, %1050
  %1052 = sub i32 0, %1051
  %gen174 = add i32 %1048, 1
  %1053 = sub i32 0, 1
  %1054 = add i32 %1046, %1053
  %_175 = sub i32 %1046, 1
  %gen176 = mul i32 %1054, 1
  %_177 = shl i32 %1046, 1
  %1055 = sub i32 0, -239462139
  %1056 = sub i32 %1055, %1046
  %1057 = add i32 %1056, -239462139
  %_178 = sub i32 0, %1046
  %1058 = sub i32 %1057, -1035153679
  %1059 = add i32 %1058, 1
  %1060 = add i32 %1059, -1035153679
  %gen179 = add i32 %1057, 1
  %1061 = sub i32 0, 1
  %1062 = add i32 %1046, %1061
  %_180 = sub i32 %1046, 1
  %gen181 = mul i32 %1062, 1
  %_182 = shl i32 %1046, 1
  %_183 = shl i32 %1046, 1
  %1063 = sub i32 0, 1
  %1064 = add i32 %1046, %1063
  %sub53alteredBB = sub nsw i32 %1046, 1
  %idxprom54alteredBB = sext i32 %1064 to i64
  %p.reload288 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %p.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %p.reload288, i64 0, i64 %idxprom54alteredBB
  %j18.reload338 = load volatile i32*, i32** %j18.reg2mem
  %1065 = load i32, i32* %j18.reload338, align 4
  %idxprom56alteredBB = sext i32 %1065 to i64
  %arrayidx57alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx55alteredBB, i64 0, i64 %idxprom56alteredBB
  %1066 = load i8, i8* %arrayidx57alteredBB, align 1
  %conv58alteredBB = sext i8 %1066 to i32
  %cmp59alteredBB = icmp eq i32 %conv58alteredBB, 46
  store i32 -1777653868, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %j18.reload337 = load volatile i32*, i32** %j18.reg2mem
  %1067 = load i32, i32* %j18.reload337, align 4
  %tobool67alteredBB = icmp ne i32 %1067, 0
  store i32 1895796128, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 -1563074914, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 120358364, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %j18.reload336 = load volatile i32*, i32** %j18.reg2mem
  %1068 = load i32, i32* %j18.reload336, align 4
  %1069 = sub i32 0, %1068
  %1070 = add i32 0, %1069
  %_200 = sub i32 0, %1068
  %1071 = add i32 %1070, -1218229713
  %1072 = add i32 %1071, 1
  %1073 = sub i32 %1072, -1218229713
  %gen201 = add i32 %1070, 1
  %1074 = add i32 %1068, -1562175928
  %1075 = sub i32 %1074, 1
  %1076 = sub i32 %1075, -1562175928
  %_202 = sub i32 %1068, 1
  %gen203 = mul i32 %1076, 1
  %1077 = add i32 0, -619511563
  %1078 = sub i32 %1077, %1068
  %1079 = sub i32 %1078, -619511563
  %_204 = sub i32 0, %1068
  %1080 = add i32 %1079, -1928744971
  %1081 = add i32 %1080, 1
  %1082 = sub i32 %1081, -1928744971
  %gen205 = add i32 %1079, 1
  %_206 = shl i32 %1068, 1
  %1083 = sub i32 0, %1068
  %1084 = sub i32 0, 1
  %1085 = add i32 %1083, %1084
  %1086 = sub i32 0, %1085
  %inc85alteredBB = add nsw i32 %1068, 1
  %j18.reload = load volatile i32*, i32** %j18.reg2mem
  store i32 %1086, i32* %j18.reload, align 4
  store i32 -190107105, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %i14.reload318 = load volatile i32*, i32** %i14.reg2mem
  %1087 = load i32, i32* %i14.reload318, align 4
  %1088 = add i32 0, 61357004
  %1089 = sub i32 %1088, %1087
  %1090 = sub i32 %1089, 61357004
  %_211 = sub i32 0, %1087
  %1091 = sub i32 0, 1
  %1092 = sub i32 %1090, %1091
  %gen212 = add i32 %1090, 1
  %1093 = sub i32 0, 1
  %1094 = add i32 %1087, %1093
  %_213 = sub i32 %1087, 1
  %gen214 = mul i32 %1094, 1
  %1095 = add i32 0, -434346168
  %1096 = sub i32 %1095, %1087
  %1097 = sub i32 %1096, -434346168
  %_215 = sub i32 0, %1087
  %1098 = sub i32 0, %1097
  %1099 = sub i32 0, 1
  %1100 = add i32 %1098, %1099
  %1101 = sub i32 0, %1100
  %gen216 = add i32 %1097, 1
  %_217 = shl i32 %1087, 1
  %1102 = sub i32 %1087, -1866208550
  %1103 = sub i32 %1102, 1
  %1104 = add i32 %1103, -1866208550
  %_218 = sub i32 %1087, 1
  %gen219 = mul i32 %1104, 1
  %_220 = shl i32 %1087, 1
  %_221 = shl i32 %1087, 1
  %1105 = add i32 %1087, -1714468314
  %1106 = add i32 %1105, 1
  %1107 = sub i32 %1106, -1714468314
  %inc88alteredBB = add nsw i32 %1087, 1
  %i14.reload = load volatile i32*, i32** %i14.reg2mem
  store i32 %1107, i32* %i14.reload, align 4
  store i32 -380805662, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %i90.reload355 = load volatile i32*, i32** %i90.reg2mem
  store i32 0, i32* %i90.reload355, align 4
  store i32 -1793497401, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %i90.reload = load volatile i32*, i32** %i90.reg2mem
  %1108 = load i32, i32* %i90.reload, align 4
  %idxprom98alteredBB = sext i32 %1108 to i64
  %p.reload287 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %p.reg2mem
  %arrayidx99alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %p.reload287, i64 0, i64 %idxprom98alteredBB
  %j94.reload = load volatile i32*, i32** %j94.reg2mem
  %1109 = load i32, i32* %j94.reload, align 4
  %idxprom100alteredBB = sext i32 %1109 to i64
  %arrayidx101alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx99alteredBB, i64 0, i64 %idxprom100alteredBB
  %1110 = load i8, i8* %arrayidx101alteredBB, align 1
  %conv102alteredBB = sext i8 %1110 to i32
  %cmp103alteredBB = icmp eq i32 %conv102alteredBB, 36
  store i32 950210053, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  store i32 227581668, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  store i32 -1044062081, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %j123.reload380 = load volatile i32*, i32** %j123.reg2mem
  store i32 0, i32* %j123.reload380, align 4
  store i32 -1278230022, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %i119.reload372 = load volatile i32*, i32** %i119.reg2mem
  %1111 = load i32, i32* %i119.reload372, align 4
  %idxprom127alteredBB = sext i32 %1111 to i64
  %p.reload = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %p.reg2mem
  %arrayidx128alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %p.reload, i64 0, i64 %idxprom127alteredBB
  %j123.reload379 = load volatile i32*, i32** %j123.reg2mem
  %1112 = load i32, i32* %j123.reload379, align 4
  %idxprom129alteredBB = sext i32 %1112 to i64
  %arrayidx130alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx128alteredBB, i64 0, i64 %idxprom129alteredBB
  %1113 = load i8, i8* %arrayidx130alteredBB, align 1
  %conv131alteredBB = sext i8 %1113 to i32
  %cmp132alteredBB = icmp eq i32 %conv131alteredBB, 64
  store i32 -2052766570, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %j123.reload378 = load volatile i32*, i32** %j123.reg2mem
  %1114 = load i32, i32* %j123.reload378, align 4
  %_250 = shl i32 %1114, 1
  %_251 = shl i32 %1114, 1
  %1115 = sub i32 0, 1
  %1116 = add i32 %1114, %1115
  %_252 = sub i32 %1114, 1
  %gen253 = mul i32 %1116, 1
  %1117 = add i32 %1114, 710439536
  %1118 = add i32 %1117, 1
  %1119 = sub i32 %1118, 710439536
  %inc137alteredBB = add nsw i32 %1114, 1
  %j123.reload = load volatile i32*, i32** %j123.reg2mem
  store i32 %1119, i32* %j123.reload, align 4
  store i32 -862123009, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  store i32 -15811427, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %i119.reload371 = load volatile i32*, i32** %i119.reg2mem
  %1120 = load i32, i32* %i119.reload371, align 4
  %1121 = sub i32 0, %1120
  %1122 = add i32 0, %1121
  %_262 = sub i32 0, %1120
  %1123 = sub i32 0, 1
  %1124 = sub i32 %1122, %1123
  %gen263 = add i32 %1122, 1
  %_264 = shl i32 %1120, 1
  %1125 = sub i32 0, 1
  %1126 = add i32 %1120, %1125
  %_265 = sub i32 %1120, 1
  %gen266 = mul i32 %1126, 1
  %_267 = shl i32 %1120, 1
  %1127 = sub i32 0, 1
  %1128 = sub i32 %1120, %1127
  %inc140alteredBB = add nsw i32 %1120, 1
  %i119.reload = load volatile i32*, i32** %i119.reg2mem
  store i32 %1128, i32* %i119.reload, align 4
  store i32 457740724, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB261alteredBB, %originalBB257alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB210alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB172alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBBalteredBB, %originalBBpart2269, %originalBB261, %for.inc139, %originalBBpart2259, %originalBB257, %for.end138, %originalBBpart2255, %originalBB249, %for.inc136, %if.end135, %if.then133, %originalBBpart2247, %originalBB245, %for.body126, %for.cond124, %originalBBpart2243, %originalBB241, %for.body122, %for.cond120, %for.end118, %for.inc116, %originalBBpart2239, %originalBB237, %for.end115, %for.inc113, %originalBBpart2235, %originalBB233, %for.end112, %for.inc110, %if.end109, %if.then104, %originalBBpart2231, %originalBB229, %for.body97, %for.cond95, %for.body93, %for.cond91, %originalBBpart2227, %originalBB225, %for.end89, %originalBBpart2223, %originalBB210, %for.inc87, %for.end86, %originalBBpart2208, %originalBB199, %for.inc84, %originalBBpart2197, %originalBB195, %if.end83, %originalBBpart2193, %originalBB191, %if.end82, %if.then76, %land.lhs.true68, %originalBBpart2189, %originalBB187, %if.end66, %if.then60, %originalBBpart2185, %originalBB172, %land.lhs.true, %if.end52, %originalBBpart2170, %originalBB166, %if.then46, %if.end, %if.then33, %if.then, %for.body21, %originalBBpart2164, %originalBB162, %for.cond19, %for.body17, %for.cond15, %originalBBpart2160, %originalBB158, %for.body13, %originalBBpart2156, %originalBB152, %for.cond11, %originalBBpart2150, %originalBB148, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2146, %originalBB144, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1018.cpp() #0 section ".text.startup" {
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
