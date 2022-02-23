; ModuleID = 'source-C-CXX/17/438.cpp'
source_filename = "source-C-CXX/17/438.cpp"
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
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@sum = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_438.cpp, i8* null }]
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
  %2 = sub i32 %0, -1009776465
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1009776465
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1340339633, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1340339633, label %first
    i32 -1927384856, label %originalBB
    i32 -1422278059, label %originalBBpart2
    i32 -2058757815, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -1927384856, i32 -2058757815
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -503835019
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -503835019
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1422278059, i32 -2058757815
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1927384856, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z1fi(i32 %m) #0 {
entry:
  %cmp104.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %min.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %.reg2mem245 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 621376282
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 621376282
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem245
  %switchVar = alloca i32
  store i32 -439515692, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar244 = load i32, i32* %switchVar
  switch i32 %switchVar244, label %switchDefault [
    i32 -439515692, label %first
    i32 811231536, label %originalBB
    i32 1422311866, label %originalBBpart2
    i32 -1104440223, label %if.then
    i32 1480795999, label %originalBB127
    i32 1731713273, label %originalBBpart2129
    i32 -1623702151, label %for.cond
    i32 1250558089, label %originalBB131
    i32 1833662707, label %originalBBpart2133
    i32 1534828619, label %for.body
    i32 -371835530, label %for.cond3
    i32 374364987, label %for.body5
    i32 928679978, label %if.then11
    i32 2073477406, label %if.end
    i32 1600016986, label %for.inc
    i32 777549622, label %for.end
    i32 222544466, label %originalBB135
    i32 849533603, label %originalBBpart2137
    i32 -757669127, label %if.then17
    i32 -2129401624, label %originalBB139
    i32 -2092424854, label %originalBBpart2141
    i32 951083396, label %for.cond18
    i32 -878664148, label %for.body20
    i32 -1276696102, label %originalBB143
    i32 -415523784, label %originalBBpart2156
    i32 -314186311, label %for.inc29
    i32 -265040290, label %originalBB158
    i32 -30386106, label %originalBBpart2162
    i32 1799996997, label %for.end31
    i32 2069423461, label %if.end32
    i32 -1748586972, label %originalBB164
    i32 -1107349226, label %originalBBpart2166
    i32 621765938, label %for.inc33
    i32 -1892216224, label %for.end35
    i32 1168486446, label %originalBB168
    i32 -2114372111, label %originalBBpart2170
    i32 -1551629308, label %for.cond36
    i32 -450189777, label %for.body38
    i32 -1299854702, label %for.cond41
    i32 -73891774, label %originalBB172
    i32 151779927, label %originalBBpart2174
    i32 -1357084353, label %for.body43
    i32 1429531319, label %if.then49
    i32 1126276065, label %if.end54
    i32 942583017, label %for.inc55
    i32 1843797245, label %for.end57
    i32 895100861, label %if.then59
    i32 1599490108, label %for.cond60
    i32 -1820241671, label %for.body62
    i32 -1295524545, label %originalBB176
    i32 414442840, label %originalBBpart2181
    i32 2107947746, label %for.inc72
    i32 -824120970, label %for.end74
    i32 826971758, label %if.end75
    i32 -1143469749, label %originalBB183
    i32 -153214349, label %originalBBpart2185
    i32 960975569, label %for.inc76
    i32 -1648232144, label %originalBB187
    i32 1240748310, label %originalBBpart2196
    i32 -1269245212, label %for.end78
    i32 -454850599, label %for.cond79
    i32 -229615256, label %originalBB198
    i32 -1430798563, label %originalBBpart2200
    i32 -1367919115, label %for.body81
    i32 1912314122, label %for.inc87
    i32 1791628328, label %for.end89
    i32 -2054908738, label %originalBB202
    i32 -134878481, label %originalBBpart2204
    i32 -89429756, label %for.cond90
    i32 1218429984, label %for.body92
    i32 1372895319, label %for.inc100
    i32 -610833749, label %originalBB206
    i32 -758611026, label %originalBBpart2215
    i32 -2117173761, label %for.end102
    i32 -652086653, label %originalBB217
    i32 -1296858552, label %originalBBpart2219
    i32 -657486690, label %for.cond103
    i32 -991288247, label %originalBB221
    i32 -987391130, label %originalBBpart2223
    i32 -790378963, label %for.body105
    i32 -1565527500, label %for.cond106
    i32 -373919519, label %for.body108
    i32 -128805743, label %for.inc119
    i32 1154016631, label %for.end121
    i32 2080375319, label %originalBB225
    i32 2037387741, label %originalBBpart2227
    i32 -1566082708, label %for.inc122
    i32 456145689, label %originalBB229
    i32 1240069257, label %originalBBpart2242
    i32 1187070993, label %for.end124
    i32 326597092, label %if.end126
    i32 -2129193784, label %originalBBalteredBB
    i32 -1413713695, label %originalBB127alteredBB
    i32 1894415291, label %originalBB131alteredBB
    i32 323682459, label %originalBB135alteredBB
    i32 -516708849, label %originalBB139alteredBB
    i32 440941192, label %originalBB143alteredBB
    i32 1369880718, label %originalBB158alteredBB
    i32 754474104, label %originalBB164alteredBB
    i32 -1590005952, label %originalBB168alteredBB
    i32 -675078629, label %originalBB172alteredBB
    i32 -705010342, label %originalBB176alteredBB
    i32 284912003, label %originalBB183alteredBB
    i32 772151360, label %originalBB187alteredBB
    i32 -1443375131, label %originalBB198alteredBB
    i32 -1500702307, label %originalBB202alteredBB
    i32 2012960529, label %originalBB206alteredBB
    i32 2094252255, label %originalBB217alteredBB
    i32 635527611, label %originalBB221alteredBB
    i32 -694472701, label %originalBB225alteredBB
    i32 -1438101642, label %originalBB229alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload246 = load volatile i1, i1* %.reg2mem245
  %10 = and i1 %.reload, %.reload246
  %11 = xor i1 %.reload, %.reload246
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload246
  %14 = select i1 %12, i32 811231536, i32 -2129193784
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %m.addr.reload262 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload262, align 4
  %m.addr.reload261 = load volatile i32*, i32** %m.addr.reg2mem
  %15 = load i32, i32* %m.addr.reload261, align 4
  %cmp = icmp sgt i32 %15, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, -810393349
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -810393349
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1422311866, i32 -2129193784
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1104440223, i32 326597092
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1480795999, i32 -1413713695
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload308, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, 934861275
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 934861275
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1731713273, i32 -1413713695
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1623702151, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1250558089, i32 1894415291
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload307, align 4
  %m.addr.reload260 = load volatile i32*, i32** %m.addr.reg2mem
  %100 = load i32, i32* %m.addr.reload260, align 4
  %cmp1 = icmp slt i32 %99, %100
  store i1 %cmp1, i1* %cmp1.reg2mem
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1833662707, i32 1894415291
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %127 = select i1 %cmp1.reload, i32 1534828619, i32 -1892216224
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload306, align 4
  %idxprom = sext i32 %128 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  %129 = load i32, i32* %arrayidx2, align 16
  %min.reload363 = load volatile i32*, i32** %min.reg2mem
  store i32 %129, i32* %min.reload363, align 4
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload351, align 4
  store i32 -371835530, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload350, align 4
  %m.addr.reload259 = load volatile i32*, i32** %m.addr.reg2mem
  %131 = load i32, i32* %m.addr.reload259, align 4
  %cmp4 = icmp slt i32 %130, %131
  %132 = select i1 %cmp4, i32 374364987, i32 777549622
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload305, align 4
  %idxprom6 = sext i32 %133 to i64
  %arrayidx7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom6
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload349, align 4
  %idxprom8 = sext i32 %134 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %135 = load i32, i32* %arrayidx9, align 4
  %min.reload362 = load volatile i32*, i32** %min.reg2mem
  %136 = load i32, i32* %min.reload362, align 4
  %cmp10 = icmp slt i32 %135, %136
  %137 = select i1 %cmp10, i32 928679978, i32 2073477406
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload304, align 4
  %idxprom12 = sext i32 %138 to i64
  %arrayidx13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom12
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload348, align 4
  %idxprom14 = sext i32 %139 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %140 = load i32, i32* %arrayidx15, align 4
  %min.reload361 = load volatile i32*, i32** %min.reg2mem
  store i32 %140, i32* %min.reload361, align 4
  store i32 2073477406, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1600016986, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload347, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %inc = add nsw i32 %141, 1
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  store i32 %143, i32* %j.reload346, align 4
  store i32 -371835530, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, -1754103366
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1754103366
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 222544466, i32 323682459
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %min.reload360 = load volatile i32*, i32** %min.reg2mem
  %171 = load i32, i32* %min.reload360, align 4
  %cmp16 = icmp ne i32 %171, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, -1395019365
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1395019365
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 849533603, i32 323682459
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %199 = select i1 %cmp16.reload, i32 -757669127, i32 2069423461
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -2129401624, i32 -516708849
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload345, align 4
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, -411901036
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -411901036
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -2092424854, i32 -516708849
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 951083396, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload344, align 4
  %m.addr.reload258 = load volatile i32*, i32** %m.addr.reg2mem
  %242 = load i32, i32* %m.addr.reload258, align 4
  %cmp19 = icmp slt i32 %241, %242
  %243 = select i1 %cmp19, i32 -878664148, i32 1799996997
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, -1578442765
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1578442765
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1276696102, i32 440941192
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload303, align 4
  %idxprom21 = sext i32 %259 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom21
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload343, align 4
  %idxprom23 = sext i32 %260 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %261 = load i32, i32* %arrayidx24, align 4
  %min.reload359 = load volatile i32*, i32** %min.reg2mem
  %262 = load i32, i32* %min.reload359, align 4
  %263 = sub i32 %261, -1842972839
  %264 = sub i32 %263, %262
  %265 = add i32 %264, -1842972839
  %sub = sub nsw i32 %261, %262
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload302, align 4
  %idxprom25 = sext i32 %266 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom25
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload342, align 4
  %idxprom27 = sext i32 %267 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  store i32 %265, i32* %arrayidx28, align 4
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, -1796371711
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -1796371711
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -415523784, i32 440941192
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -314186311, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = add i32 %283, 322213858
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 322213858
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -265040290, i32 1369880718
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  %310 = load i32, i32* %j.reload341, align 4
  %311 = add i32 %310, -54139207
  %312 = add i32 %311, 1
  %313 = sub i32 %312, -54139207
  %inc30 = add nsw i32 %310, 1
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  store i32 %313, i32* %j.reload340, align 4
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -30386106, i32 1369880718
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 951083396, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 2069423461, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = add i32 %328, -926961022
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -926961022
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1748586972, i32 754474104
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, -1956916402
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -1956916402
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -1107349226, i32 754474104
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 621765938, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload301, align 4
  %371 = sub i32 0, 1
  %372 = sub i32 %370, %371
  %inc34 = add nsw i32 %370, 1
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  store i32 %372, i32* %i.reload300, align 4
  store i32 -1623702151, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, 742499483
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 742499483
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 1168486446, i32 -1590005952
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload339, align 4
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 1424406895
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 1424406895
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -2114372111, i32 -1590005952
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1551629308, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  %403 = load i32, i32* %j.reload338, align 4
  %m.addr.reload257 = load volatile i32*, i32** %m.addr.reg2mem
  %404 = load i32, i32* %m.addr.reload257, align 4
  %cmp37 = icmp slt i32 %403, %404
  %405 = select i1 %cmp37, i32 -450189777, i32 -1269245212
  store i32 %405, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  %406 = load i32, i32* %j.reload337, align 4
  %idxprom39 = sext i32 %406 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom39
  %407 = load i32, i32* %arrayidx40, align 4
  %min.reload358 = load volatile i32*, i32** %min.reg2mem
  store i32 %407, i32* %min.reload358, align 4
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload299, align 4
  store i32 -1299854702, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = add i32 %408, -965145262
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -965145262
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
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
  %434 = select i1 %432, i32 -73891774, i32 -675078629
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload298, align 4
  %m.addr.reload256 = load volatile i32*, i32** %m.addr.reg2mem
  %436 = load i32, i32* %m.addr.reload256, align 4
  %cmp42 = icmp slt i32 %435, %436
  store i1 %cmp42, i1* %cmp42.reg2mem
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = add i32 %437, -453869555
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -453869555
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 151779927, i32 -675078629
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %452 = select i1 %cmp42.reload, i32 -1357084353, i32 1843797245
  store i32 %452, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload297, align 4
  %idxprom44 = sext i32 %453 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom44
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %454 = load i32, i32* %j.reload336, align 4
  %idxprom46 = sext i32 %454 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %455 = load i32, i32* %arrayidx47, align 4
  %min.reload357 = load volatile i32*, i32** %min.reg2mem
  %456 = load i32, i32* %min.reload357, align 4
  %cmp48 = icmp slt i32 %455, %456
  %457 = select i1 %cmp48, i32 1429531319, i32 1126276065
  store i32 %457, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload296, align 4
  %idxprom50 = sext i32 %458 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom50
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  %459 = load i32, i32* %j.reload335, align 4
  %idxprom52 = sext i32 %459 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %460 = load i32, i32* %arrayidx53, align 4
  %min.reload356 = load volatile i32*, i32** %min.reg2mem
  store i32 %460, i32* %min.reload356, align 4
  store i32 1126276065, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 942583017, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload295, align 4
  %462 = sub i32 0, 1
  %463 = sub i32 %461, %462
  %inc56 = add nsw i32 %461, 1
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  store i32 %463, i32* %i.reload294, align 4
  store i32 -1299854702, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %min.reload355 = load volatile i32*, i32** %min.reg2mem
  %464 = load i32, i32* %min.reload355, align 4
  %cmp58 = icmp ne i32 %464, 0
  %465 = select i1 %cmp58, i32 895100861, i32 826971758
  store i32 %465, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload293, align 4
  store i32 1599490108, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload292, align 4
  %m.addr.reload255 = load volatile i32*, i32** %m.addr.reg2mem
  %467 = load i32, i32* %m.addr.reload255, align 4
  %cmp61 = icmp slt i32 %466, %467
  %468 = select i1 %cmp61, i32 -1820241671, i32 -824120970
  store i32 %468, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -1295524545, i32 -705010342
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload291, align 4
  %idxprom63 = sext i32 %495 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom63
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %496 = load i32, i32* %j.reload334, align 4
  %idxprom65 = sext i32 %496 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %497 = load i32, i32* %arrayidx66, align 4
  %min.reload354 = load volatile i32*, i32** %min.reg2mem
  %498 = load i32, i32* %min.reload354, align 4
  %499 = sub i32 %497, -421940759
  %500 = sub i32 %499, %498
  %501 = add i32 %500, -421940759
  %sub67 = sub nsw i32 %497, %498
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload290, align 4
  %idxprom68 = sext i32 %502 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom68
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  %503 = load i32, i32* %j.reload333, align 4
  %idxprom70 = sext i32 %503 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  store i32 %501, i32* %arrayidx71, align 4
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 %504, -1686114558
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -1686114558
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 414442840, i32 -705010342
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 2107947746, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %531 = load i32, i32* %i.reload289, align 4
  %532 = add i32 %531, -1666810449
  %533 = add i32 %532, 1
  %534 = sub i32 %533, -1666810449
  %inc73 = add nsw i32 %531, 1
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  store i32 %534, i32* %i.reload288, align 4
  store i32 1599490108, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 826971758, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = add i32 %535, 764149572
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, 764149572
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 false, true
  %548 = and i1 %545, false
  %549 = and i1 %543, %547
  %550 = and i1 %546, false
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 false, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 -1143469749, i32 284912003
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 true, true
  %574 = and i1 %571, true
  %575 = and i1 %569, %573
  %576 = and i1 %572, true
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 true, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 -153214349, i32 284912003
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 960975569, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = add i32 %588, -346289599
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, -346289599
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 -1648232144, i32 772151360
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  %603 = load i32, i32* %j.reload332, align 4
  %604 = sub i32 %603, 1669162088
  %605 = add i32 %604, 1
  %606 = add i32 %605, 1669162088
  %inc77 = add nsw i32 %603, 1
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  store i32 %606, i32* %j.reload331, align 4
  %607 = load i32, i32* @x.1
  %608 = load i32, i32* @y.2
  %609 = sub i32 %607, 55675939
  %610 = sub i32 %609, 1
  %611 = add i32 %610, 55675939
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 true, true
  %620 = and i1 %617, true
  %621 = and i1 %615, %619
  %622 = and i1 %618, true
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 true, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 1240748310, i32 772151360
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -1551629308, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %634 = load i32, i32* @sum, align 4
  %635 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %636 = add i32 %634, 1684582165
  %637 = add i32 %636, %635
  %638 = sub i32 %637, 1684582165
  %add = add nsw i32 %634, %635
  store i32 %638, i32* @sum, align 4
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload330, align 4
  store i32 -454850599, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %639 = load i32, i32* @x.1
  %640 = load i32, i32* @y.2
  %641 = sub i32 0, 1
  %642 = add i32 %639, %641
  %643 = sub i32 %639, 1
  %644 = mul i32 %639, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %640, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 true, true
  %651 = and i1 %648, true
  %652 = and i1 %646, %650
  %653 = and i1 %649, true
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 true, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  %664 = select i1 %662, i32 -229615256, i32 -1443375131
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  %665 = load i32, i32* %j.reload329, align 4
  %m.addr.reload254 = load volatile i32*, i32** %m.addr.reg2mem
  %666 = load i32, i32* %m.addr.reload254, align 4
  %cmp80 = icmp slt i32 %665, %666
  store i1 %cmp80, i1* %cmp80.reg2mem
  %667 = load i32, i32* @x.1
  %668 = load i32, i32* @y.2
  %669 = sub i32 %667, -631783615
  %670 = sub i32 %669, 1
  %671 = add i32 %670, -631783615
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 -1430798563, i32 -1443375131
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %682 = select i1 %cmp80.reload, i32 -1367919115, i32 1791628328
  store i32 %682, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  %683 = load i32, i32* %j.reload328, align 4
  %idxprom82 = sext i32 %683 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom82
  %684 = load i32, i32* %arrayidx83, align 4
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  %685 = load i32, i32* %j.reload327, align 4
  %686 = add i32 %685, -1054293502
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, -1054293502
  %sub84 = sub nsw i32 %685, 1
  %idxprom85 = sext i32 %688 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom85
  store i32 %684, i32* %arrayidx86, align 4
  store i32 1912314122, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  %689 = load i32, i32* %j.reload326, align 4
  %690 = add i32 %689, -2101429061
  %691 = add i32 %690, 1
  %692 = sub i32 %691, -2101429061
  %inc88 = add nsw i32 %689, 1
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  store i32 %692, i32* %j.reload325, align 4
  store i32 -454850599, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %693 = load i32, i32* @x.1
  %694 = load i32, i32* @y.2
  %695 = sub i32 0, 1
  %696 = add i32 %693, %695
  %697 = sub i32 %693, 1
  %698 = mul i32 %693, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %694, 10
  %702 = xor i1 %700, true
  %703 = xor i1 %701, true
  %704 = xor i1 false, true
  %705 = and i1 %702, false
  %706 = and i1 %700, %704
  %707 = and i1 %703, false
  %708 = and i1 %701, %704
  %709 = or i1 %705, %706
  %710 = or i1 %707, %708
  %711 = xor i1 %709, %710
  %712 = or i1 %702, %703
  %713 = xor i1 %712, true
  %714 = or i1 false, %704
  %715 = and i1 %713, %714
  %716 = or i1 %711, %715
  %717 = or i1 %700, %701
  %718 = select i1 %716, i32 -2054908738, i32 -1500702307
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload287, align 4
  %719 = load i32, i32* @x.1
  %720 = load i32, i32* @y.2
  %721 = add i32 %719, 1152812629
  %722 = sub i32 %721, 1
  %723 = sub i32 %722, 1152812629
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
  %729 = xor i1 %727, true
  %730 = xor i1 %728, true
  %731 = xor i1 true, true
  %732 = and i1 %729, true
  %733 = and i1 %727, %731
  %734 = and i1 %730, true
  %735 = and i1 %728, %731
  %736 = or i1 %732, %733
  %737 = or i1 %734, %735
  %738 = xor i1 %736, %737
  %739 = or i1 %729, %730
  %740 = xor i1 %739, true
  %741 = or i1 true, %731
  %742 = and i1 %740, %741
  %743 = or i1 %738, %742
  %744 = or i1 %727, %728
  %745 = select i1 %743, i32 -134878481, i32 -1500702307
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -89429756, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %746 = load i32, i32* %i.reload286, align 4
  %m.addr.reload253 = load volatile i32*, i32** %m.addr.reg2mem
  %747 = load i32, i32* %m.addr.reload253, align 4
  %cmp91 = icmp slt i32 %746, %747
  %748 = select i1 %cmp91, i32 1218429984, i32 -2117173761
  store i32 %748, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %749 = load i32, i32* %i.reload285, align 4
  %idxprom93 = sext i32 %749 to i64
  %arrayidx94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom93
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx94, i64 0, i64 0
  %750 = load i32, i32* %arrayidx95, align 16
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %751 = load i32, i32* %i.reload284, align 4
  %752 = sub i32 0, 1
  %753 = add i32 %751, %752
  %sub96 = sub nsw i32 %751, 1
  %idxprom97 = sext i32 %753 to i64
  %arrayidx98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom97
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx98, i64 0, i64 0
  store i32 %750, i32* %arrayidx99, align 16
  store i32 1372895319, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %754 = load i32, i32* @x.1
  %755 = load i32, i32* @y.2
  %756 = sub i32 %754, 991677364
  %757 = sub i32 %756, 1
  %758 = add i32 %757, 991677364
  %759 = sub i32 %754, 1
  %760 = mul i32 %754, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %755, 10
  %764 = and i1 %762, %763
  %765 = xor i1 %762, %763
  %766 = or i1 %764, %765
  %767 = or i1 %762, %763
  %768 = select i1 %766, i32 -610833749, i32 2012960529
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %769 = load i32, i32* %i.reload283, align 4
  %770 = sub i32 0, %769
  %771 = sub i32 0, 1
  %772 = add i32 %770, %771
  %773 = sub i32 0, %772
  %inc101 = add nsw i32 %769, 1
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  store i32 %773, i32* %i.reload282, align 4
  %774 = load i32, i32* @x.1
  %775 = load i32, i32* @y.2
  %776 = sub i32 %774, 1241240056
  %777 = sub i32 %776, 1
  %778 = add i32 %777, 1241240056
  %779 = sub i32 %774, 1
  %780 = mul i32 %774, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %775, 10
  %784 = and i1 %782, %783
  %785 = xor i1 %782, %783
  %786 = or i1 %784, %785
  %787 = or i1 %782, %783
  %788 = select i1 %786, i32 -758611026, i32 2012960529
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -89429756, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %789 = load i32, i32* @x.1
  %790 = load i32, i32* @y.2
  %791 = sub i32 0, 1
  %792 = add i32 %789, %791
  %793 = sub i32 %789, 1
  %794 = mul i32 %789, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %790, 10
  %798 = and i1 %796, %797
  %799 = xor i1 %796, %797
  %800 = or i1 %798, %799
  %801 = or i1 %796, %797
  %802 = select i1 %800, i32 -652086653, i32 2094252255
  store i32 %802, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload281, align 4
  %803 = load i32, i32* @x.1
  %804 = load i32, i32* @y.2
  %805 = sub i32 0, 1
  %806 = add i32 %803, %805
  %807 = sub i32 %803, 1
  %808 = mul i32 %803, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %804, 10
  %812 = and i1 %810, %811
  %813 = xor i1 %810, %811
  %814 = or i1 %812, %813
  %815 = or i1 %810, %811
  %816 = select i1 %814, i32 -1296858552, i32 2094252255
  store i32 %816, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -657486690, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %817 = load i32, i32* @x.1
  %818 = load i32, i32* @y.2
  %819 = sub i32 0, 1
  %820 = add i32 %817, %819
  %821 = sub i32 %817, 1
  %822 = mul i32 %817, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %818, 10
  %826 = xor i1 %824, true
  %827 = xor i1 %825, true
  %828 = xor i1 true, true
  %829 = and i1 %826, true
  %830 = and i1 %824, %828
  %831 = and i1 %827, true
  %832 = and i1 %825, %828
  %833 = or i1 %829, %830
  %834 = or i1 %831, %832
  %835 = xor i1 %833, %834
  %836 = or i1 %826, %827
  %837 = xor i1 %836, true
  %838 = or i1 true, %828
  %839 = and i1 %837, %838
  %840 = or i1 %835, %839
  %841 = or i1 %824, %825
  %842 = select i1 %840, i32 -991288247, i32 635527611
  store i32 %842, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %843 = load i32, i32* %i.reload280, align 4
  %m.addr.reload252 = load volatile i32*, i32** %m.addr.reg2mem
  %844 = load i32, i32* %m.addr.reload252, align 4
  %cmp104 = icmp slt i32 %843, %844
  store i1 %cmp104, i1* %cmp104.reg2mem
  %845 = load i32, i32* @x.1
  %846 = load i32, i32* @y.2
  %847 = sub i32 %845, 1035564296
  %848 = sub i32 %847, 1
  %849 = add i32 %848, 1035564296
  %850 = sub i32 %845, 1
  %851 = mul i32 %845, %849
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %846, 10
  %855 = xor i1 %853, true
  %856 = xor i1 %854, true
  %857 = xor i1 false, true
  %858 = and i1 %855, false
  %859 = and i1 %853, %857
  %860 = and i1 %856, false
  %861 = and i1 %854, %857
  %862 = or i1 %858, %859
  %863 = or i1 %860, %861
  %864 = xor i1 %862, %863
  %865 = or i1 %855, %856
  %866 = xor i1 %865, true
  %867 = or i1 false, %857
  %868 = and i1 %866, %867
  %869 = or i1 %864, %868
  %870 = or i1 %853, %854
  %871 = select i1 %869, i32 -987391130, i32 635527611
  store i32 %871, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %872 = select i1 %cmp104.reload, i32 -790378963, i32 1187070993
  store i32 %872, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload324, align 4
  store i32 -1565527500, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  %873 = load i32, i32* %j.reload323, align 4
  %m.addr.reload251 = load volatile i32*, i32** %m.addr.reg2mem
  %874 = load i32, i32* %m.addr.reload251, align 4
  %cmp107 = icmp slt i32 %873, %874
  %875 = select i1 %cmp107, i32 -373919519, i32 1154016631
  store i32 %875, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %876 = load i32, i32* %i.reload279, align 4
  %idxprom109 = sext i32 %876 to i64
  %arrayidx110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom109
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %877 = load i32, i32* %j.reload322, align 4
  %idxprom111 = sext i32 %877 to i64
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx110, i64 0, i64 %idxprom111
  %878 = load i32, i32* %arrayidx112, align 4
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %879 = load i32, i32* %i.reload278, align 4
  %880 = sub i32 0, 1
  %881 = add i32 %879, %880
  %sub113 = sub nsw i32 %879, 1
  %idxprom114 = sext i32 %881 to i64
  %arrayidx115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom114
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %882 = load i32, i32* %j.reload321, align 4
  %883 = add i32 %882, -894519813
  %884 = sub i32 %883, 1
  %885 = sub i32 %884, -894519813
  %sub116 = sub nsw i32 %882, 1
  %idxprom117 = sext i32 %885 to i64
  %arrayidx118 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx115, i64 0, i64 %idxprom117
  store i32 %878, i32* %arrayidx118, align 4
  store i32 -128805743, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %886 = load i32, i32* %j.reload320, align 4
  %887 = sub i32 %886, -1673724974
  %888 = add i32 %887, 1
  %889 = add i32 %888, -1673724974
  %inc120 = add nsw i32 %886, 1
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  store i32 %889, i32* %j.reload319, align 4
  store i32 -1565527500, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %890 = load i32, i32* @x.1
  %891 = load i32, i32* @y.2
  %892 = add i32 %890, 470315601
  %893 = sub i32 %892, 1
  %894 = sub i32 %893, 470315601
  %895 = sub i32 %890, 1
  %896 = mul i32 %890, %894
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %891, 10
  %900 = and i1 %898, %899
  %901 = xor i1 %898, %899
  %902 = or i1 %900, %901
  %903 = or i1 %898, %899
  %904 = select i1 %902, i32 2080375319, i32 -694472701
  store i32 %904, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %905 = load i32, i32* @x.1
  %906 = load i32, i32* @y.2
  %907 = add i32 %905, 4769550
  %908 = sub i32 %907, 1
  %909 = sub i32 %908, 4769550
  %910 = sub i32 %905, 1
  %911 = mul i32 %905, %909
  %912 = urem i32 %911, 2
  %913 = icmp eq i32 %912, 0
  %914 = icmp slt i32 %906, 10
  %915 = and i1 %913, %914
  %916 = xor i1 %913, %914
  %917 = or i1 %915, %916
  %918 = or i1 %913, %914
  %919 = select i1 %917, i32 2037387741, i32 -694472701
  store i32 %919, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -1566082708, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %920 = load i32, i32* @x.1
  %921 = load i32, i32* @y.2
  %922 = add i32 %920, 980402228
  %923 = sub i32 %922, 1
  %924 = sub i32 %923, 980402228
  %925 = sub i32 %920, 1
  %926 = mul i32 %920, %924
  %927 = urem i32 %926, 2
  %928 = icmp eq i32 %927, 0
  %929 = icmp slt i32 %921, 10
  %930 = and i1 %928, %929
  %931 = xor i1 %928, %929
  %932 = or i1 %930, %931
  %933 = or i1 %928, %929
  %934 = select i1 %932, i32 456145689, i32 -1438101642
  store i32 %934, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %935 = load i32, i32* %i.reload277, align 4
  %936 = sub i32 %935, 2028384482
  %937 = add i32 %936, 1
  %938 = add i32 %937, 2028384482
  %inc123 = add nsw i32 %935, 1
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  store i32 %938, i32* %i.reload276, align 4
  %939 = load i32, i32* @x.1
  %940 = load i32, i32* @y.2
  %941 = sub i32 %939, -1478948036
  %942 = sub i32 %941, 1
  %943 = add i32 %942, -1478948036
  %944 = sub i32 %939, 1
  %945 = mul i32 %939, %943
  %946 = urem i32 %945, 2
  %947 = icmp eq i32 %946, 0
  %948 = icmp slt i32 %940, 10
  %949 = and i1 %947, %948
  %950 = xor i1 %947, %948
  %951 = or i1 %949, %950
  %952 = or i1 %947, %948
  %953 = select i1 %951, i32 1240069257, i32 -1438101642
  store i32 %953, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 -657486690, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %m.addr.reload250 = load volatile i32*, i32** %m.addr.reg2mem
  %954 = load i32, i32* %m.addr.reload250, align 4
  %955 = add i32 %954, -1421949057
  %956 = sub i32 %955, 1
  %957 = sub i32 %956, -1421949057
  %sub125 = sub nsw i32 %954, 1
  call void @_Z1fi(i32 %957)
  store i32 326597092, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %m.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  %958 = load i32, i32* %m.addralteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %958, 1
  store i32 811231536, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload275, align 4
  store i32 1480795999, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %959 = load i32, i32* %i.reload274, align 4
  %m.addr.reload249 = load volatile i32*, i32** %m.addr.reg2mem
  %960 = load i32, i32* %m.addr.reload249, align 4
  %cmp1alteredBB = icmp slt i32 %959, %960
  store i32 1250558089, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %min.reload353 = load volatile i32*, i32** %min.reg2mem
  %961 = load i32, i32* %min.reload353, align 4
  %cmp16alteredBB = icmp ne i32 %961, 0
  store i32 222544466, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload318, align 4
  store i32 -2129401624, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %962 = load i32, i32* %i.reload273, align 4
  %idxprom21alteredBB = sext i32 %962 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom21alteredBB
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  %963 = load i32, i32* %j.reload317, align 4
  %idxprom23alteredBB = sext i32 %963 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %964 = load i32, i32* %arrayidx24alteredBB, align 4
  %min.reload352 = load volatile i32*, i32** %min.reg2mem
  %965 = load i32, i32* %min.reload352, align 4
  %966 = add i32 %964, 1198551891
  %967 = sub i32 %966, %965
  %968 = sub i32 %967, 1198551891
  %_ = sub i32 %964, %965
  %gen = mul i32 %968, %965
  %969 = sub i32 0, -1627683356
  %970 = sub i32 %969, %964
  %971 = add i32 %970, -1627683356
  %_144 = sub i32 0, %964
  %972 = sub i32 0, %965
  %973 = sub i32 %971, %972
  %gen145 = add i32 %971, %965
  %974 = sub i32 0, %964
  %975 = add i32 0, %974
  %_146 = sub i32 0, %964
  %976 = sub i32 0, %975
  %977 = sub i32 0, %965
  %978 = add i32 %976, %977
  %979 = sub i32 0, %978
  %gen147 = add i32 %975, %965
  %980 = sub i32 0, 1783039291
  %981 = sub i32 %980, %964
  %982 = add i32 %981, 1783039291
  %_148 = sub i32 0, %964
  %983 = add i32 %982, 1954787839
  %984 = add i32 %983, %965
  %985 = sub i32 %984, 1954787839
  %gen149 = add i32 %982, %965
  %986 = add i32 %964, -397886998
  %987 = sub i32 %986, %965
  %988 = sub i32 %987, -397886998
  %_150 = sub i32 %964, %965
  %gen151 = mul i32 %988, %965
  %_152 = shl i32 %964, %965
  %989 = add i32 0, 553556391
  %990 = sub i32 %989, %964
  %991 = sub i32 %990, 553556391
  %_153 = sub i32 0, %964
  %992 = sub i32 %991, -798185269
  %993 = add i32 %992, %965
  %994 = add i32 %993, -798185269
  %gen154 = add i32 %991, %965
  %995 = sub i32 %964, -1210794749
  %996 = sub i32 %995, %965
  %997 = add i32 %996, -1210794749
  %subalteredBB = sub nsw i32 %964, %965
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %998 = load i32, i32* %i.reload272, align 4
  %idxprom25alteredBB = sext i32 %998 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom25alteredBB
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %999 = load i32, i32* %j.reload316, align 4
  %idxprom27alteredBB = sext i32 %999 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  store i32 %997, i32* %arrayidx28alteredBB, align 4
  store i32 -1276696102, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  %1000 = load i32, i32* %j.reload315, align 4
  %1001 = sub i32 0, 1
  %1002 = add i32 %1000, %1001
  %_159 = sub i32 %1000, 1
  %gen160 = mul i32 %1002, 1
  %1003 = sub i32 0, 1
  %1004 = sub i32 %1000, %1003
  %inc30alteredBB = add nsw i32 %1000, 1
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  store i32 %1004, i32* %j.reload314, align 4
  store i32 -265040290, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 -1748586972, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload313, align 4
  store i32 1168486446, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %1005 = load i32, i32* %i.reload271, align 4
  %m.addr.reload248 = load volatile i32*, i32** %m.addr.reg2mem
  %1006 = load i32, i32* %m.addr.reload248, align 4
  %cmp42alteredBB = icmp slt i32 %1005, %1006
  store i32 -73891774, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %1007 = load i32, i32* %i.reload270, align 4
  %idxprom63alteredBB = sext i32 %1007 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom63alteredBB
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %1008 = load i32, i32* %j.reload312, align 4
  %idxprom65alteredBB = sext i32 %1008 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64alteredBB, i64 0, i64 %idxprom65alteredBB
  %1009 = load i32, i32* %arrayidx66alteredBB, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %1010 = load i32, i32* %min.reload, align 4
  %_177 = shl i32 %1009, %1010
  %1011 = add i32 0, 1121472235
  %1012 = sub i32 %1011, %1009
  %1013 = sub i32 %1012, 1121472235
  %_178 = sub i32 0, %1009
  %1014 = add i32 %1013, -1195865127
  %1015 = add i32 %1014, %1010
  %1016 = sub i32 %1015, -1195865127
  %gen179 = add i32 %1013, %1010
  %1017 = add i32 %1009, 1319244053
  %1018 = sub i32 %1017, %1010
  %1019 = sub i32 %1018, 1319244053
  %sub67alteredBB = sub nsw i32 %1009, %1010
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %1020 = load i32, i32* %i.reload269, align 4
  %idxprom68alteredBB = sext i32 %1020 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom68alteredBB
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  %1021 = load i32, i32* %j.reload311, align 4
  %idxprom70alteredBB = sext i32 %1021 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69alteredBB, i64 0, i64 %idxprom70alteredBB
  store i32 %1019, i32* %arrayidx71alteredBB, align 4
  store i32 -1295524545, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 -1143469749, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %1022 = load i32, i32* %j.reload310, align 4
  %_188 = shl i32 %1022, 1
  %1023 = sub i32 0, %1022
  %1024 = add i32 0, %1023
  %_189 = sub i32 0, %1022
  %1025 = add i32 %1024, 1365388853
  %1026 = add i32 %1025, 1
  %1027 = sub i32 %1026, 1365388853
  %gen190 = add i32 %1024, 1
  %_191 = shl i32 %1022, 1
  %1028 = sub i32 0, 1
  %1029 = add i32 %1022, %1028
  %_192 = sub i32 %1022, 1
  %gen193 = mul i32 %1029, 1
  %_194 = shl i32 %1022, 1
  %1030 = sub i32 %1022, 1369082666
  %1031 = add i32 %1030, 1
  %1032 = add i32 %1031, 1369082666
  %inc77alteredBB = add nsw i32 %1022, 1
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  store i32 %1032, i32* %j.reload309, align 4
  store i32 -1648232144, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1033 = load i32, i32* %j.reload, align 4
  %m.addr.reload247 = load volatile i32*, i32** %m.addr.reg2mem
  %1034 = load i32, i32* %m.addr.reload247, align 4
  %cmp80alteredBB = icmp slt i32 %1033, %1034
  store i32 -229615256, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload268, align 4
  store i32 -2054908738, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %1035 = load i32, i32* %i.reload267, align 4
  %1036 = sub i32 %1035, 3492852
  %1037 = sub i32 %1036, 1
  %1038 = add i32 %1037, 3492852
  %_207 = sub i32 %1035, 1
  %gen208 = mul i32 %1038, 1
  %1039 = add i32 0, -824780462
  %1040 = sub i32 %1039, %1035
  %1041 = sub i32 %1040, -824780462
  %_209 = sub i32 0, %1035
  %1042 = sub i32 %1041, -1280857792
  %1043 = add i32 %1042, 1
  %1044 = add i32 %1043, -1280857792
  %gen210 = add i32 %1041, 1
  %1045 = sub i32 %1035, -1500507787
  %1046 = sub i32 %1045, 1
  %1047 = add i32 %1046, -1500507787
  %_211 = sub i32 %1035, 1
  %gen212 = mul i32 %1047, 1
  %_213 = shl i32 %1035, 1
  %1048 = add i32 %1035, -2039629778
  %1049 = add i32 %1048, 1
  %1050 = sub i32 %1049, -2039629778
  %inc101alteredBB = add nsw i32 %1035, 1
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  store i32 %1050, i32* %i.reload266, align 4
  store i32 -610833749, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload265, align 4
  store i32 -652086653, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %1051 = load i32, i32* %i.reload264, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %1052 = load i32, i32* %m.addr.reload, align 4
  %cmp104alteredBB = icmp slt i32 %1051, %1052
  store i32 -991288247, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  store i32 2080375319, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %1053 = load i32, i32* %i.reload263, align 4
  %1054 = sub i32 %1053, -672367738
  %1055 = sub i32 %1054, 1
  %1056 = add i32 %1055, -672367738
  %_230 = sub i32 %1053, 1
  %gen231 = mul i32 %1056, 1
  %_232 = shl i32 %1053, 1
  %1057 = sub i32 0, %1053
  %1058 = add i32 0, %1057
  %_233 = sub i32 0, %1053
  %1059 = sub i32 0, %1058
  %1060 = sub i32 0, 1
  %1061 = add i32 %1059, %1060
  %1062 = sub i32 0, %1061
  %gen234 = add i32 %1058, 1
  %1063 = sub i32 %1053, 916258496
  %1064 = sub i32 %1063, 1
  %1065 = add i32 %1064, 916258496
  %_235 = sub i32 %1053, 1
  %gen236 = mul i32 %1065, 1
  %1066 = add i32 %1053, -316642978
  %1067 = sub i32 %1066, 1
  %1068 = sub i32 %1067, -316642978
  %_237 = sub i32 %1053, 1
  %gen238 = mul i32 %1068, 1
  %1069 = sub i32 0, 1
  %1070 = add i32 %1053, %1069
  %_239 = sub i32 %1053, 1
  %gen240 = mul i32 %1070, 1
  %1071 = add i32 %1053, -1829141330
  %1072 = add i32 %1071, 1
  %1073 = sub i32 %1072, -1829141330
  %inc123alteredBB = add nsw i32 %1053, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1073, i32* %i.reload, align 4
  store i32 456145689, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB158alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %for.end124, %originalBBpart2242, %originalBB229, %for.inc122, %originalBBpart2227, %originalBB225, %for.end121, %for.inc119, %for.body108, %for.cond106, %for.body105, %originalBBpart2223, %originalBB221, %for.cond103, %originalBBpart2219, %originalBB217, %for.end102, %originalBBpart2215, %originalBB206, %for.inc100, %for.body92, %for.cond90, %originalBBpart2204, %originalBB202, %for.end89, %for.inc87, %for.body81, %originalBBpart2200, %originalBB198, %for.cond79, %for.end78, %originalBBpart2196, %originalBB187, %for.inc76, %originalBBpart2185, %originalBB183, %if.end75, %for.end74, %for.inc72, %originalBBpart2181, %originalBB176, %for.body62, %for.cond60, %if.then59, %for.end57, %for.inc55, %if.end54, %if.then49, %for.body43, %originalBBpart2174, %originalBB172, %for.cond41, %for.body38, %for.cond36, %originalBBpart2170, %originalBB168, %for.end35, %for.inc33, %originalBBpart2166, %originalBB164, %if.end32, %for.end31, %originalBBpart2162, %originalBB158, %for.inc29, %originalBBpart2156, %originalBB143, %for.body20, %for.cond18, %originalBBpart2141, %originalBB139, %if.then17, %originalBBpart2137, %originalBB135, %for.end, %for.inc, %if.end, %if.then11, %for.body5, %for.cond3, %for.body, %originalBBpart2133, %originalBB131, %for.cond, %originalBBpart2129, %originalBB127, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem34 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -496232482
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -496232482
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem34
  %switchVar = alloca i32
  store i32 -795844573, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 -795844573, label %first
    i32 -1730646132, label %originalBB
    i32 1874305544, label %originalBBpart2
    i32 -1669663726, label %for.cond
    i32 -1186238409, label %originalBB18
    i32 1272440918, label %originalBBpart220
    i32 -1841960952, label %for.body
    i32 -1211289264, label %for.cond1
    i32 -1808855667, label %for.body3
    i32 1038806914, label %for.cond4
    i32 1239995334, label %for.body6
    i32 344002276, label %for.inc
    i32 202918064, label %for.end
    i32 491694079, label %for.inc10
    i32 -1562221331, label %for.end12
    i32 -314735534, label %for.inc15
    i32 1872573625, label %originalBB22
    i32 -1283080362, label %originalBBpart231
    i32 -1401448887, label %for.end17
    i32 1916238226, label %originalBBalteredBB
    i32 -400311684, label %originalBB18alteredBB
    i32 -437254651, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload35 = load volatile i1, i1* %.reg2mem34
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload35, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload35, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload35
  %26 = select i1 %24, i32 -1730646132, i32 1916238226
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload40 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload40)
  %k.reload54 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload54, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -2032650660
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -2032650660
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1874305544, i32 1916238226
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1669663726, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1186238409, i32 -400311684
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %k.reload53 = load volatile i32*, i32** %k.reg2mem
  %56 = load i32, i32* %k.reload53, align 4
  %n.reload39 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload39, align 4
  %cmp = icmp sle i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1272440918, i32 -400311684
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 -1841960952, i32 -1401448887
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @sum, align 4
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload44, align 4
  store i32 -1211289264, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload43, align 4
  %n.reload38 = load volatile i32*, i32** %n.reg2mem
  %74 = load i32, i32* %n.reload38, align 4
  %cmp2 = icmp slt i32 %73, %74
  %75 = select i1 %cmp2, i32 -1808855667, i32 -1562221331
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload48 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload48, align 4
  store i32 1038806914, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload47 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload47, align 4
  %n.reload37 = load volatile i32*, i32** %n.reg2mem
  %77 = load i32, i32* %n.reload37, align 4
  %cmp5 = icmp slt i32 %76, %77
  %78 = select i1 %cmp5, i32 1239995334, i32 202918064
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload42, align 4
  %idxprom = sext i32 %79 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %j.reload46 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload46, align 4
  %idxprom7 = sext i32 %80 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 344002276, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload45 = load volatile i32*, i32** %j.reg2mem
  %81 = load i32, i32* %j.reload45, align 4
  %82 = add i32 %81, -1336343962
  %83 = add i32 %82, 1
  %84 = sub i32 %83, -1336343962
  %inc = add nsw i32 %81, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %84, i32* %j.reload, align 4
  store i32 1038806914, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 491694079, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload41, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %inc11 = add nsw i32 %85, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %87, i32* %i.reload, align 4
  store i32 -1211289264, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %n.reload36 = load volatile i32*, i32** %n.reg2mem
  %88 = load i32, i32* %n.reload36, align 4
  call void @_Z1fi(i32 %88)
  %89 = load i32, i32* @sum, align 4
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %89)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call13, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -314735534, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, -262634003
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -262634003
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1872573625, i32 -437254651
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %k.reload52 = load volatile i32*, i32** %k.reg2mem
  %117 = load i32, i32* %k.reload52, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %inc16 = add nsw i32 %117, 1
  %k.reload51 = load volatile i32*, i32** %k.reg2mem
  store i32 %121, i32* %k.reload51, align 4
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 %122, -639904050
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -639904050
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1283080362, i32 -437254651
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -1669663726, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %kalteredBB, align 4
  store i32 -1730646132, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %k.reload50 = load volatile i32*, i32** %k.reg2mem
  %137 = load i32, i32* %k.reload50, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %138 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %137, %138
  store i32 -1186238409, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %k.reload49 = load volatile i32*, i32** %k.reg2mem
  %139 = load i32, i32* %k.reload49, align 4
  %140 = sub i32 %139, -177385981
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -177385981
  %_ = sub i32 %139, 1
  %gen = mul i32 %142, 1
  %143 = sub i32 0, 1
  %144 = add i32 %139, %143
  %_23 = sub i32 %139, 1
  %gen24 = mul i32 %144, 1
  %145 = sub i32 0, %139
  %146 = add i32 0, %145
  %_25 = sub i32 0, %139
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %gen26 = add i32 %146, 1
  %_27 = shl i32 %139, 1
  %151 = sub i32 %139, 1195335718
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1195335718
  %_28 = sub i32 %139, 1
  %gen29 = mul i32 %153, 1
  %154 = sub i32 %139, -1068637863
  %155 = add i32 %154, 1
  %156 = add i32 %155, -1068637863
  %inc16alteredBB = add nsw i32 %139, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %156, i32* %k.reload, align 4
  store i32 1872573625, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart231, %originalBB22, %for.inc15, %for.end12, %for.inc10, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart220, %originalBB18, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_438.cpp() #0 section ".text.startup" {
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
