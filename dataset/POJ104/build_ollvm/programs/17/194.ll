; ModuleID = 'source-C-CXX/17/194.cpp'
source_filename = "source-C-CXX/17/194.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_194.cpp, i8* null }]
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
  %2 = add i32 %0, 294879275
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 294879275
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 148282860, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 148282860, label %first
    i32 403057338, label %originalBB
    i32 -1449048147, label %originalBBpart2
    i32 1702115913, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 403057338, i32 1702115913
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 207728572
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 207728572
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1449048147, i32 1702115913
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 403057338, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define i32 @_Z3sumi(i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp103.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %min = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %min, align 4
  store i32 0, i32* %count, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -430667529, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar238 = load i32, i32* %switchVar
  switch i32 %switchVar238, label %switchDefault [
    i32 -430667529, label %for.cond
    i32 -657082632, label %for.body
    i32 -1670787416, label %for.cond2
    i32 -1640049200, label %for.body4
    i32 860748003, label %if.then
    i32 1457695876, label %if.else
    i32 -1839636692, label %if.end
    i32 -1236694935, label %for.inc
    i32 226516762, label %originalBB
    i32 166835211, label %originalBBpart2
    i32 928619547, label %for.end
    i32 -1929238835, label %for.cond14
    i32 787555840, label %originalBB123
    i32 -2142270310, label %originalBBpart2125
    i32 686835303, label %for.body16
    i32 1271735470, label %originalBB127
    i32 -1905878107, label %originalBBpart2135
    i32 1346980710, label %for.inc25
    i32 -1481862608, label %for.end27
    i32 -386011590, label %for.inc28
    i32 11033708, label %originalBB137
    i32 43483793, label %originalBBpart2141
    i32 -133324345, label %for.end30
    i32 -2052290982, label %originalBB143
    i32 -640256736, label %originalBBpart2145
    i32 2096838281, label %for.cond31
    i32 -583994715, label %for.body33
    i32 -411289723, label %originalBB147
    i32 230277350, label %originalBBpart2149
    i32 960580702, label %for.cond36
    i32 1006318404, label %for.body38
    i32 1045810982, label %if.then44
    i32 1063897620, label %if.else49
    i32 -630086399, label %if.end50
    i32 -1365028448, label %for.inc51
    i32 1972948713, label %for.end53
    i32 685296874, label %for.cond54
    i32 -237147951, label %originalBB151
    i32 -1063134338, label %originalBBpart2153
    i32 436116394, label %for.body56
    i32 2047326149, label %originalBB155
    i32 -1938842217, label %originalBBpart2170
    i32 2116159754, label %for.inc66
    i32 -120993357, label %for.end68
    i32 -1110192089, label %originalBB172
    i32 1287720520, label %originalBBpart2174
    i32 834859013, label %for.inc69
    i32 -1542473346, label %originalBB176
    i32 1596516801, label %originalBBpart2186
    i32 -982673474, label %for.end71
    i32 -100770395, label %originalBB188
    i32 -1867490224, label %originalBBpart2196
    i32 -1381374894, label %if.then73
    i32 -173735681, label %originalBB198
    i32 750694165, label %originalBBpart2200
    i32 -82221016, label %if.else74
    i32 -707287082, label %originalBB202
    i32 -516629928, label %originalBBpart2204
    i32 -2017975712, label %for.cond75
    i32 -426419696, label %for.body77
    i32 -498840297, label %for.inc85
    i32 149579343, label %for.end87
    i32 1775158007, label %for.cond88
    i32 562427222, label %for.body90
    i32 623258714, label %for.inc96
    i32 -1449032803, label %for.end98
    i32 1090201020, label %for.cond99
    i32 1072867085, label %for.body101
    i32 1013155983, label %for.cond102
    i32 -1717370408, label %originalBB206
    i32 -1111593851, label %originalBBpart2208
    i32 -263082607, label %for.body104
    i32 -891271470, label %for.inc115
    i32 161098157, label %for.end117
    i32 -292952460, label %originalBB210
    i32 -428472604, label %originalBBpart2212
    i32 441653596, label %for.inc118
    i32 1836904579, label %for.end120
    i32 -571036355, label %originalBB214
    i32 -968635476, label %originalBBpart2232
    i32 -1639161972, label %return
    i32 -874640030, label %originalBB234
    i32 340461642, label %originalBBpart2236
    i32 1274395244, label %originalBBalteredBB
    i32 -871028620, label %originalBB123alteredBB
    i32 -824852305, label %originalBB127alteredBB
    i32 -98036276, label %originalBB137alteredBB
    i32 -1915705040, label %originalBB143alteredBB
    i32 -468215296, label %originalBB147alteredBB
    i32 663477798, label %originalBB151alteredBB
    i32 -601208026, label %originalBB155alteredBB
    i32 -399487263, label %originalBB172alteredBB
    i32 940651462, label %originalBB176alteredBB
    i32 899763087, label %originalBB188alteredBB
    i32 -1176421262, label %originalBB198alteredBB
    i32 -572897881, label %originalBB202alteredBB
    i32 -571707210, label %originalBB206alteredBB
    i32 698432515, label %originalBB210alteredBB
    i32 303761208, label %originalBB214alteredBB
    i32 38462278, label %originalBB234alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -657082632, i32 -133324345
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  %4 = load i32, i32* %arrayidx1, align 16
  store i32 %4, i32* %min, align 4
  store i32 0, i32* %j, align 4
  store i32 -1670787416, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %6 = load i32, i32* %n.addr, align 4
  %cmp3 = icmp slt i32 %5, %6
  %7 = select i1 %cmp3, i32 -1640049200, i32 928619547
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom5
  %9 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  %10 = load i32, i32* %arrayidx8, align 4
  %11 = load i32, i32* %min, align 4
  %cmp9 = icmp slt i32 %10, %11
  %12 = select i1 %cmp9, i32 860748003, i32 1457695876
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %13 to i64
  %arrayidx11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom10
  %14 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %14 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %15 = load i32, i32* %arrayidx13, align 4
  store i32 %15, i32* %min, align 4
  store i32 -1839636692, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %16 = load i32, i32* %min, align 4
  store i32 %16, i32* %min, align 4
  store i32 -1839636692, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1236694935, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, -1381117856
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1381117856
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 226516762, i32 1274395244
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %inc = add nsw i32 %32, 1
  store i32 %36, i32* %j, align 4
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, -423420624
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -423420624
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 166835211, i32 1274395244
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1670787416, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1929238835, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 787555840, i32 -871028620
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = load i32, i32* %n.addr, align 4
  %cmp15 = icmp slt i32 %90, %91
  store i1 %cmp15, i1* %cmp15.reg2mem
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, -818292527
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -818292527
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -2142270310, i32 -871028620
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %107 = select i1 %cmp15.reload, i32 686835303, i32 -1481862608
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, 1742797793
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1742797793
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1271735470, i32 -824852305
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %135 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom17
  %136 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %136 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %137 = load i32, i32* %arrayidx20, align 4
  %138 = load i32, i32* %min, align 4
  %139 = sub i32 %137, -1555653925
  %140 = sub i32 %139, %138
  %141 = add i32 %140, -1555653925
  %sub = sub nsw i32 %137, %138
  %142 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %142 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom21
  %143 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %143 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  store i32 %141, i32* %arrayidx24, align 4
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1905878107, i32 -824852305
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1346980710, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %inc26 = add nsw i32 %158, 1
  store i32 %162, i32* %j, align 4
  store i32 -1929238835, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 -386011590, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 438628230
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 438628230
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 11033708, i32 -98036276
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %inc29 = add nsw i32 %178, 1
  store i32 %182, i32* %i, align 4
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, -17861007
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -17861007
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 43483793, i32 -98036276
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -430667529, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
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
  %211 = select i1 %209, i32 -2052290982, i32 -1915705040
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -640256736, i32 -1915705040
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 2096838281, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = load i32, i32* %n.addr, align 4
  %cmp32 = icmp slt i32 %238, %239
  %240 = select i1 %cmp32, i32 -583994715, i32 -982673474
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -411289723, i32 -468215296
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %255 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom34
  %256 = load i32, i32* %arrayidx35, align 4
  store i32 %256, i32* %min, align 4
  store i32 0, i32* %j, align 4
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 230277350, i32 -468215296
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 960580702, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %271 = load i32, i32* %j, align 4
  %272 = load i32, i32* %n.addr, align 4
  %cmp37 = icmp slt i32 %271, %272
  %273 = select i1 %cmp37, i32 1006318404, i32 1972948713
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %274 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %274 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom39
  %275 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %275 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %276 = load i32, i32* %arrayidx42, align 4
  %277 = load i32, i32* %min, align 4
  %cmp43 = icmp slt i32 %276, %277
  %278 = select i1 %cmp43, i32 1045810982, i32 1063897620
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %279 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %279 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom45
  %280 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %280 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %281 = load i32, i32* %arrayidx48, align 4
  store i32 %281, i32* %min, align 4
  store i32 -630086399, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %282 = load i32, i32* %min, align 4
  store i32 %282, i32* %min, align 4
  store i32 -630086399, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -1365028448, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %283 = load i32, i32* %j, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %inc52 = add nsw i32 %283, 1
  store i32 %287, i32* %j, align 4
  store i32 960580702, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 685296874, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = add i32 %288, 1933737946
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1933737946
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -237147951, i32 663477798
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %315 = load i32, i32* %j, align 4
  %316 = load i32, i32* %n.addr, align 4
  %cmp55 = icmp slt i32 %315, %316
  store i1 %cmp55, i1* %cmp55.reg2mem
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, -1804538292
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -1804538292
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1063134338, i32 663477798
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %344 = select i1 %cmp55.reload, i32 436116394, i32 -120993357
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = add i32 %345, 225981419
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 225981419
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 2047326149, i32 -601208026
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %360 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %360 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom57
  %361 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %361 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %362 = load i32, i32* %arrayidx60, align 4
  %363 = load i32, i32* %min, align 4
  %364 = sub i32 0, %363
  %365 = add i32 %362, %364
  %sub61 = sub nsw i32 %362, %363
  %366 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %366 to i64
  %arrayidx63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom62
  %367 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %367 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  store i32 %365, i32* %arrayidx65, align 4
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, -1308385853
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -1308385853
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -1938842217, i32 -601208026
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 2116159754, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %383 = load i32, i32* %j, align 4
  %384 = add i32 %383, 99391320
  %385 = add i32 %384, 1
  %386 = sub i32 %385, 99391320
  %inc67 = add nsw i32 %383, 1
  store i32 %386, i32* %j, align 4
  store i32 685296874, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -1110192089, i32 -399487263
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, 579969705
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 579969705
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 1287720520, i32 -399487263
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 834859013, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, -1677305521
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -1677305521
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -1542473346, i32 940651462
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %432 = sub i32 0, %431
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %inc70 = add nsw i32 %431, 1
  store i32 %435, i32* %i, align 4
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = add i32 %436, -556137333
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -556137333
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 1596516801, i32 940651462
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 2096838281, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = add i32 %451, 990544975
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 990544975
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -100770395, i32 899763087
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %466 = load i32, i32* %count, align 4
  %467 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %468 = sub i32 0, %466
  %469 = sub i32 0, %467
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %add = add nsw i32 %466, %467
  store i32 %471, i32* %count, align 4
  %472 = load i32, i32* %n.addr, align 4
  %cmp72 = icmp eq i32 %472, 2
  store i1 %cmp72, i1* %cmp72.reg2mem
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -1867490224, i32 899763087
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %487 = select i1 %cmp72.reload, i32 -1381374894, i32 -82221016
  store i32 %487, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 %488, 84096194
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 84096194
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -173735681, i32 -1176421262
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %503 = load i32, i32* %count, align 4
  store i32 %503, i32* %retval, align 4
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 750694165, i32 -1176421262
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -1639161972, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = add i32 %530, 1794432768
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 1794432768
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -707287082, i32 -572897881
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = add i32 %545, 1957526901
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 1957526901
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 true, true
  %558 = and i1 %555, true
  %559 = and i1 %553, %557
  %560 = and i1 %556, true
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 true, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 -516629928, i32 -572897881
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -2017975712, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %573 = load i32, i32* %n.addr, align 4
  %cmp76 = icmp slt i32 %572, %573
  %574 = select i1 %cmp76, i32 -426419696, i32 149579343
  store i32 %574, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %575 to i64
  %arrayidx79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom78
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx79, i64 0, i64 0
  %576 = load i32, i32* %arrayidx80, align 16
  %577 = load i32, i32* %i, align 4
  %578 = add i32 %577, -1291442248
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, -1291442248
  %sub81 = sub nsw i32 %577, 1
  %idxprom82 = sext i32 %580 to i64
  %arrayidx83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom82
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx83, i64 0, i64 0
  store i32 %576, i32* %arrayidx84, align 16
  store i32 -498840297, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %582 = sub i32 0, %581
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %inc86 = add nsw i32 %581, 1
  store i32 %585, i32* %i, align 4
  store i32 -2017975712, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 1775158007, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %586 = load i32, i32* %j, align 4
  %587 = load i32, i32* %n.addr, align 4
  %cmp89 = icmp slt i32 %586, %587
  %588 = select i1 %cmp89, i32 562427222, i32 -1449032803
  store i32 %588, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %589 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %589 to i64
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom91
  %590 = load i32, i32* %arrayidx92, align 4
  %591 = load i32, i32* %j, align 4
  %592 = add i32 %591, -829963817
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, -829963817
  %sub93 = sub nsw i32 %591, 1
  %idxprom94 = sext i32 %594 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom94
  store i32 %590, i32* %arrayidx95, align 4
  store i32 623258714, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %595 = load i32, i32* %j, align 4
  %596 = sub i32 0, 1
  %597 = sub i32 %595, %596
  %inc97 = add nsw i32 %595, 1
  store i32 %597, i32* %j, align 4
  store i32 1775158007, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 1090201020, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %599 = load i32, i32* %n.addr, align 4
  %cmp100 = icmp slt i32 %598, %599
  %600 = select i1 %cmp100, i32 1072867085, i32 1836904579
  store i32 %600, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 1013155983, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %601 = load i32, i32* @x.1
  %602 = load i32, i32* @y.2
  %603 = sub i32 %601, 1686824339
  %604 = sub i32 %603, 1
  %605 = add i32 %604, 1686824339
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 -1717370408, i32 -571707210
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %616 = load i32, i32* %j, align 4
  %617 = load i32, i32* %n.addr, align 4
  %cmp103 = icmp slt i32 %616, %617
  store i1 %cmp103, i1* %cmp103.reg2mem
  %618 = load i32, i32* @x.1
  %619 = load i32, i32* @y.2
  %620 = add i32 %618, -603465248
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, -603465248
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 -1111593851, i32 -571707210
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %633 = select i1 %cmp103.reload, i32 -263082607, i32 161098157
  store i32 %633, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %634 to i64
  %arrayidx106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom105
  %635 = load i32, i32* %j, align 4
  %idxprom107 = sext i32 %635 to i64
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx106, i64 0, i64 %idxprom107
  %636 = load i32, i32* %arrayidx108, align 4
  %637 = load i32, i32* %i, align 4
  %638 = sub i32 %637, 979948294
  %639 = sub i32 %638, 1
  %640 = add i32 %639, 979948294
  %sub109 = sub nsw i32 %637, 1
  %idxprom110 = sext i32 %640 to i64
  %arrayidx111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom110
  %641 = load i32, i32* %j, align 4
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %sub112 = sub nsw i32 %641, 1
  %idxprom113 = sext i32 %643 to i64
  %arrayidx114 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx111, i64 0, i64 %idxprom113
  store i32 %636, i32* %arrayidx114, align 4
  store i32 -891271470, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %644 = load i32, i32* %j, align 4
  %645 = sub i32 %644, 1328338624
  %646 = add i32 %645, 1
  %647 = add i32 %646, 1328338624
  %inc116 = add nsw i32 %644, 1
  store i32 %647, i32* %j, align 4
  store i32 1013155983, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %648 = load i32, i32* @x.1
  %649 = load i32, i32* @y.2
  %650 = sub i32 %648, -1285470076
  %651 = sub i32 %650, 1
  %652 = add i32 %651, -1285470076
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 true, true
  %661 = and i1 %658, true
  %662 = and i1 %656, %660
  %663 = and i1 %659, true
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 true, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 -292952460, i32 698432515
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %675 = load i32, i32* @x.1
  %676 = load i32, i32* @y.2
  %677 = add i32 %675, 145088694
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, 145088694
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = xor i1 %683, true
  %686 = xor i1 %684, true
  %687 = xor i1 false, true
  %688 = and i1 %685, false
  %689 = and i1 %683, %687
  %690 = and i1 %686, false
  %691 = and i1 %684, %687
  %692 = or i1 %688, %689
  %693 = or i1 %690, %691
  %694 = xor i1 %692, %693
  %695 = or i1 %685, %686
  %696 = xor i1 %695, true
  %697 = or i1 false, %687
  %698 = and i1 %696, %697
  %699 = or i1 %694, %698
  %700 = or i1 %683, %684
  %701 = select i1 %699, i32 -428472604, i32 698432515
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 441653596, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %702 = load i32, i32* %i, align 4
  %703 = sub i32 0, %702
  %704 = sub i32 0, 1
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %inc119 = add nsw i32 %702, 1
  store i32 %706, i32* %i, align 4
  store i32 1090201020, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %707 = load i32, i32* @x.1
  %708 = load i32, i32* @y.2
  %709 = sub i32 %707, -146962778
  %710 = sub i32 %709, 1
  %711 = add i32 %710, -146962778
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = xor i1 %715, true
  %718 = xor i1 %716, true
  %719 = xor i1 false, true
  %720 = and i1 %717, false
  %721 = and i1 %715, %719
  %722 = and i1 %718, false
  %723 = and i1 %716, %719
  %724 = or i1 %720, %721
  %725 = or i1 %722, %723
  %726 = xor i1 %724, %725
  %727 = or i1 %717, %718
  %728 = xor i1 %727, true
  %729 = or i1 false, %719
  %730 = and i1 %728, %729
  %731 = or i1 %726, %730
  %732 = or i1 %715, %716
  %733 = select i1 %731, i32 -571036355, i32 303761208
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %734 = load i32, i32* %count, align 4
  %735 = load i32, i32* %n.addr, align 4
  %736 = add i32 %735, -1001184838
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, -1001184838
  %sub121 = sub nsw i32 %735, 1
  %call = call i32 @_Z3sumi(i32 %738)
  %739 = sub i32 %734, 1232066445
  %740 = add i32 %739, %call
  %741 = add i32 %740, 1232066445
  %add122 = add nsw i32 %734, %call
  store i32 %741, i32* %count, align 4
  %742 = load i32, i32* %count, align 4
  store i32 %742, i32* %retval, align 4
  %743 = load i32, i32* @x.1
  %744 = load i32, i32* @y.2
  %745 = add i32 %743, -1703185578
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, -1703185578
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = xor i1 %751, true
  %754 = xor i1 %752, true
  %755 = xor i1 false, true
  %756 = and i1 %753, false
  %757 = and i1 %751, %755
  %758 = and i1 %754, false
  %759 = and i1 %752, %755
  %760 = or i1 %756, %757
  %761 = or i1 %758, %759
  %762 = xor i1 %760, %761
  %763 = or i1 %753, %754
  %764 = xor i1 %763, true
  %765 = or i1 false, %755
  %766 = and i1 %764, %765
  %767 = or i1 %762, %766
  %768 = or i1 %751, %752
  %769 = select i1 %767, i32 -968635476, i32 303761208
  store i32 %769, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 -1639161972, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %770 = load i32, i32* @x.1
  %771 = load i32, i32* @y.2
  %772 = add i32 %770, 522488568
  %773 = sub i32 %772, 1
  %774 = sub i32 %773, 522488568
  %775 = sub i32 %770, 1
  %776 = mul i32 %770, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %771, 10
  %780 = and i1 %778, %779
  %781 = xor i1 %778, %779
  %782 = or i1 %780, %781
  %783 = or i1 %778, %779
  %784 = select i1 %782, i32 -874640030, i32 38462278
  store i32 %784, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %785 = load i32, i32* %retval, align 4
  store i32 %785, i32* %.reg2mem
  %786 = load i32, i32* @x.1
  %787 = load i32, i32* @y.2
  %788 = sub i32 0, 1
  %789 = add i32 %786, %788
  %790 = sub i32 %786, 1
  %791 = mul i32 %786, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %787, 10
  %795 = xor i1 %793, true
  %796 = xor i1 %794, true
  %797 = xor i1 false, true
  %798 = and i1 %795, false
  %799 = and i1 %793, %797
  %800 = and i1 %796, false
  %801 = and i1 %794, %797
  %802 = or i1 %798, %799
  %803 = or i1 %800, %801
  %804 = xor i1 %802, %803
  %805 = or i1 %795, %796
  %806 = xor i1 %805, true
  %807 = or i1 false, %797
  %808 = and i1 %806, %807
  %809 = or i1 %804, %808
  %810 = or i1 %793, %794
  %811 = select i1 %809, i32 340461642, i32 38462278
  store i32 %811, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %812 = load i32, i32* %j, align 4
  %813 = sub i32 0, 1
  %814 = add i32 %812, %813
  %_ = sub i32 %812, 1
  %gen = mul i32 %814, 1
  %815 = sub i32 0, 1
  %816 = sub i32 %812, %815
  %incalteredBB = add nsw i32 %812, 1
  store i32 %816, i32* %j, align 4
  store i32 226516762, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %817 = load i32, i32* %j, align 4
  %818 = load i32, i32* %n.addr, align 4
  %cmp15alteredBB = icmp slt i32 %817, %818
  store i32 787555840, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %819 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %819 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom17alteredBB
  %820 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %820 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %821 = load i32, i32* %arrayidx20alteredBB, align 4
  %822 = load i32, i32* %min, align 4
  %823 = sub i32 0, -44751234
  %824 = sub i32 %823, %821
  %825 = add i32 %824, -44751234
  %_128 = sub i32 0, %821
  %826 = sub i32 0, %822
  %827 = sub i32 %825, %826
  %gen129 = add i32 %825, %822
  %828 = sub i32 0, 2086365674
  %829 = sub i32 %828, %821
  %830 = add i32 %829, 2086365674
  %_130 = sub i32 0, %821
  %831 = sub i32 %830, 511990281
  %832 = add i32 %831, %822
  %833 = add i32 %832, 511990281
  %gen131 = add i32 %830, %822
  %834 = sub i32 0, %821
  %835 = add i32 0, %834
  %_132 = sub i32 0, %821
  %836 = sub i32 %835, 1042045229
  %837 = add i32 %836, %822
  %838 = add i32 %837, 1042045229
  %gen133 = add i32 %835, %822
  %839 = sub i32 0, %822
  %840 = add i32 %821, %839
  %subalteredBB = sub nsw i32 %821, %822
  %841 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %841 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom21alteredBB
  %842 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %842 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  store i32 %840, i32* %arrayidx24alteredBB, align 4
  store i32 1271735470, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %843 = load i32, i32* %i, align 4
  %844 = add i32 0, -1051921780
  %845 = sub i32 %844, %843
  %846 = sub i32 %845, -1051921780
  %_138 = sub i32 0, %843
  %847 = sub i32 0, 1
  %848 = sub i32 %846, %847
  %gen139 = add i32 %846, 1
  %849 = sub i32 0, 1
  %850 = sub i32 %843, %849
  %inc29alteredBB = add nsw i32 %843, 1
  store i32 %850, i32* %i, align 4
  store i32 11033708, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2052290982, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %851 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %851 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom34alteredBB
  %852 = load i32, i32* %arrayidx35alteredBB, align 4
  store i32 %852, i32* %min, align 4
  store i32 0, i32* %j, align 4
  store i32 -411289723, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %853 = load i32, i32* %j, align 4
  %854 = load i32, i32* %n.addr, align 4
  %cmp55alteredBB = icmp slt i32 %853, %854
  store i32 -237147951, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %855 = load i32, i32* %j, align 4
  %idxprom57alteredBB = sext i32 %855 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom57alteredBB
  %856 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %856 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58alteredBB, i64 0, i64 %idxprom59alteredBB
  %857 = load i32, i32* %arrayidx60alteredBB, align 4
  %858 = load i32, i32* %min, align 4
  %_156 = shl i32 %857, %858
  %859 = sub i32 0, %857
  %860 = add i32 0, %859
  %_157 = sub i32 0, %857
  %861 = sub i32 0, %858
  %862 = sub i32 %860, %861
  %gen158 = add i32 %860, %858
  %863 = add i32 0, -566274425
  %864 = sub i32 %863, %857
  %865 = sub i32 %864, -566274425
  %_159 = sub i32 0, %857
  %866 = sub i32 0, %865
  %867 = sub i32 0, %858
  %868 = add i32 %866, %867
  %869 = sub i32 0, %868
  %gen160 = add i32 %865, %858
  %870 = add i32 0, -1522927341
  %871 = sub i32 %870, %857
  %872 = sub i32 %871, -1522927341
  %_161 = sub i32 0, %857
  %873 = sub i32 %872, -1446947043
  %874 = add i32 %873, %858
  %875 = add i32 %874, -1446947043
  %gen162 = add i32 %872, %858
  %_163 = shl i32 %857, %858
  %876 = sub i32 0, %858
  %877 = add i32 %857, %876
  %_164 = sub i32 %857, %858
  %gen165 = mul i32 %877, %858
  %878 = sub i32 0, %857
  %879 = add i32 0, %878
  %_166 = sub i32 0, %857
  %880 = sub i32 0, %879
  %881 = sub i32 0, %858
  %882 = add i32 %880, %881
  %883 = sub i32 0, %882
  %gen167 = add i32 %879, %858
  %_168 = shl i32 %857, %858
  %884 = sub i32 %857, -1640476641
  %885 = sub i32 %884, %858
  %886 = add i32 %885, -1640476641
  %sub61alteredBB = sub nsw i32 %857, %858
  %887 = load i32, i32* %j, align 4
  %idxprom62alteredBB = sext i32 %887 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom62alteredBB
  %888 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %888 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx63alteredBB, i64 0, i64 %idxprom64alteredBB
  store i32 %886, i32* %arrayidx65alteredBB, align 4
  store i32 2047326149, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 -1110192089, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %889 = load i32, i32* %i, align 4
  %890 = sub i32 0, 1940866115
  %891 = sub i32 %890, %889
  %892 = add i32 %891, 1940866115
  %_177 = sub i32 0, %889
  %893 = sub i32 %892, 1355599927
  %894 = add i32 %893, 1
  %895 = add i32 %894, 1355599927
  %gen178 = add i32 %892, 1
  %896 = sub i32 0, %889
  %897 = add i32 0, %896
  %_179 = sub i32 0, %889
  %898 = add i32 %897, -1269393503
  %899 = add i32 %898, 1
  %900 = sub i32 %899, -1269393503
  %gen180 = add i32 %897, 1
  %901 = sub i32 0, 1
  %902 = add i32 %889, %901
  %_181 = sub i32 %889, 1
  %gen182 = mul i32 %902, 1
  %903 = sub i32 0, 1
  %904 = add i32 %889, %903
  %_183 = sub i32 %889, 1
  %gen184 = mul i32 %904, 1
  %905 = sub i32 %889, -1496695868
  %906 = add i32 %905, 1
  %907 = add i32 %906, -1496695868
  %inc70alteredBB = add nsw i32 %889, 1
  store i32 %907, i32* %i, align 4
  store i32 -1542473346, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %908 = load i32, i32* %count, align 4
  %909 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %910 = add i32 0, -1716465968
  %911 = sub i32 %910, %908
  %912 = sub i32 %911, -1716465968
  %_189 = sub i32 0, %908
  %913 = sub i32 %912, 852770559
  %914 = add i32 %913, %909
  %915 = add i32 %914, 852770559
  %gen190 = add i32 %912, %909
  %916 = add i32 0, -1771569673
  %917 = sub i32 %916, %908
  %918 = sub i32 %917, -1771569673
  %_191 = sub i32 0, %908
  %919 = sub i32 %918, 1350086052
  %920 = add i32 %919, %909
  %921 = add i32 %920, 1350086052
  %gen192 = add i32 %918, %909
  %922 = sub i32 %908, 120482536
  %923 = sub i32 %922, %909
  %924 = add i32 %923, 120482536
  %_193 = sub i32 %908, %909
  %gen194 = mul i32 %924, %909
  %925 = sub i32 0, %909
  %926 = sub i32 %908, %925
  %addalteredBB = add nsw i32 %908, %909
  store i32 %926, i32* %count, align 4
  %927 = load i32, i32* %n.addr, align 4
  %cmp72alteredBB = icmp eq i32 %927, 2
  store i32 -100770395, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %928 = load i32, i32* %count, align 4
  store i32 %928, i32* %retval, align 4
  store i32 -173735681, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -707287082, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %929 = load i32, i32* %j, align 4
  %930 = load i32, i32* %n.addr, align 4
  %cmp103alteredBB = icmp slt i32 %929, %930
  store i32 -1717370408, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  store i32 -292952460, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %931 = load i32, i32* %count, align 4
  %932 = load i32, i32* %n.addr, align 4
  %933 = sub i32 0, %932
  %934 = add i32 0, %933
  %_215 = sub i32 0, %932
  %935 = add i32 %934, -1353695863
  %936 = add i32 %935, 1
  %937 = sub i32 %936, -1353695863
  %gen216 = add i32 %934, 1
  %938 = sub i32 %932, -722150916
  %939 = sub i32 %938, 1
  %940 = add i32 %939, -722150916
  %_217 = sub i32 %932, 1
  %gen218 = mul i32 %940, 1
  %941 = add i32 %932, -1123541089
  %942 = sub i32 %941, 1
  %943 = sub i32 %942, -1123541089
  %sub121alteredBB = sub nsw i32 %932, 1
  %callalteredBB = call i32 @_Z3sumi(i32 %943)
  %944 = sub i32 0, %callalteredBB
  %945 = add i32 %931, %944
  %_219 = sub i32 %931, %callalteredBB
  %gen220 = mul i32 %945, %callalteredBB
  %946 = sub i32 %931, -523023730
  %947 = sub i32 %946, %callalteredBB
  %948 = add i32 %947, -523023730
  %_221 = sub i32 %931, %callalteredBB
  %gen222 = mul i32 %948, %callalteredBB
  %949 = add i32 0, -973763641
  %950 = sub i32 %949, %931
  %951 = sub i32 %950, -973763641
  %_223 = sub i32 0, %931
  %952 = sub i32 0, %callalteredBB
  %953 = sub i32 %951, %952
  %gen224 = add i32 %951, %callalteredBB
  %954 = sub i32 %931, -1130089805
  %955 = sub i32 %954, %callalteredBB
  %956 = add i32 %955, -1130089805
  %_225 = sub i32 %931, %callalteredBB
  %gen226 = mul i32 %956, %callalteredBB
  %957 = add i32 %931, -391391774
  %958 = sub i32 %957, %callalteredBB
  %959 = sub i32 %958, -391391774
  %_227 = sub i32 %931, %callalteredBB
  %gen228 = mul i32 %959, %callalteredBB
  %960 = sub i32 %931, 2013846050
  %961 = sub i32 %960, %callalteredBB
  %962 = add i32 %961, 2013846050
  %_229 = sub i32 %931, %callalteredBB
  %gen230 = mul i32 %962, %callalteredBB
  %963 = sub i32 0, %callalteredBB
  %964 = sub i32 %931, %963
  %add122alteredBB = add nsw i32 %931, %callalteredBB
  store i32 %964, i32* %count, align 4
  %965 = load i32, i32* %count, align 4
  store i32 %965, i32* %retval, align 4
  store i32 -571036355, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %966 = load i32, i32* %retval, align 4
  store i32 -874640030, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB234alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB188alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB137alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %originalBB234, %return, %originalBBpart2232, %originalBB214, %for.end120, %for.inc118, %originalBBpart2212, %originalBB210, %for.end117, %for.inc115, %for.body104, %originalBBpart2208, %originalBB206, %for.cond102, %for.body101, %for.cond99, %for.end98, %for.inc96, %for.body90, %for.cond88, %for.end87, %for.inc85, %for.body77, %for.cond75, %originalBBpart2204, %originalBB202, %if.else74, %originalBBpart2200, %originalBB198, %if.then73, %originalBBpart2196, %originalBB188, %for.end71, %originalBBpart2186, %originalBB176, %for.inc69, %originalBBpart2174, %originalBB172, %for.end68, %for.inc66, %originalBBpart2170, %originalBB155, %for.body56, %originalBBpart2153, %originalBB151, %for.cond54, %for.end53, %for.inc51, %if.end50, %if.else49, %if.then44, %for.body38, %for.cond36, %originalBBpart2149, %originalBB147, %for.body33, %for.cond31, %originalBBpart2145, %originalBB143, %for.end30, %originalBBpart2141, %originalBB137, %for.inc28, %for.end27, %for.inc25, %originalBBpart2135, %originalBB127, %for.body16, %originalBBpart2125, %originalBB123, %for.cond14, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.else, %if.then, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %0 = bitcast [100 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -47568513, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 -47568513, label %for.cond
    i32 1004082845, label %for.body
    i32 -859206798, label %originalBB
    i32 557797002, label %originalBBpart2
    i32 1024810935, label %for.cond1
    i32 278971668, label %for.body3
    i32 -1195344468, label %for.cond4
    i32 -1223853449, label %for.body6
    i32 1277657621, label %for.inc
    i32 -894122478, label %for.end
    i32 -1962977618, label %for.inc10
    i32 -158435035, label %for.end12
    i32 1619041715, label %for.inc16
    i32 -1715178354, label %for.end18
    i32 -1358732443, label %for.cond19
    i32 -797407555, label %for.body21
    i32 1811190395, label %for.inc26
    i32 527291334, label %for.end28
    i32 1896704203, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1004082845, i32 -1715178354
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
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
  %17 = select i1 %15, i32 -859206798, i32 1896704203
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, -1654010726
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1654010726
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 557797002, i32 1896704203
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1024810935, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %33, %34
  %35 = select i1 %cmp2, i32 278971668, i32 -158435035
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1195344468, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %36 = load i32, i32* %k, align 4
  %37 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %36, %37
  %38 = select i1 %cmp5, i32 -1223853449, i32 -894122478
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %39 = load i32, i32* %j, align 4
  %idxprom = sext i32 %39 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %40 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %40 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 1277657621, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* %k, align 4
  %42 = add i32 %41, -428412425
  %43 = add i32 %42, 1
  %44 = sub i32 %43, -428412425
  %inc = add nsw i32 %41, 1
  store i32 %44, i32* %k, align 4
  store i32 -1195344468, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1962977618, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = sub i32 %45, -1031253557
  %47 = add i32 %46, 1
  %48 = add i32 %47, -1031253557
  %inc11 = add nsw i32 %45, 1
  store i32 %48, i32* %j, align 4
  store i32 1024810935, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %call13 = call i32 @_Z3sumi(i32 %49)
  %50 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %50 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom14
  store i32 %call13, i32* %arrayidx15, align 4
  store i32 1619041715, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 %51, -1247167477
  %53 = add i32 %52, 1
  %54 = add i32 %53, -1247167477
  %inc17 = add nsw i32 %51, 1
  store i32 %54, i32* %i, align 4
  store i32 -47568513, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1358732443, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %55, %56
  %57 = select i1 %cmp20, i32 -797407555, i32 527291334
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %58 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom22
  %59 = load i32, i32* %arrayidx23, align 4
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %59)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1811190395, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 %60, 1634052702
  %62 = add i32 %61, 1
  %63 = add i32 %62, 1634052702
  %inc27 = add nsw i32 %60, 1
  store i32 %63, i32* %i, align 4
  store i32 -1358732443, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -859206798, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc26, %for.body21, %for.cond19, %for.end18, %for.inc16, %for.end12, %for.inc10, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_194.cpp() #0 section ".text.startup" {
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
