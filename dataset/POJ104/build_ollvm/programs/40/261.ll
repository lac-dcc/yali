; ModuleID = 'source-C-CXX/40/261.cpp'
source_filename = "source-C-CXX/40/261.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_261.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1473658666
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1473658666
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -491871668, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -491871668, label %first
    i32 -896092038, label %originalBB
    i32 -1603006423, label %originalBBpart2
    i32 1218523777, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -896092038, i32 1218523777
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -147306217
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -147306217
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1603006423, i32 1218523777
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -896092038, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %n = alloca i32, align 4
  %a1 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %c1 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %e1 = alloca i32, align 4
  %fis = alloca i32, align 4
  %sec = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 3, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -554858494, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar186 = load i32, i32* %switchVar
  switch i32 %switchVar186, label %switchDefault [
    i32 -554858494, label %for.cond
    i32 1373997319, label %for.body
    i32 548964444, label %for.cond1
    i32 -302460756, label %for.body3
    i32 -1268032303, label %originalBB
    i32 603368077, label %originalBBpart2
    i32 -1459031666, label %for.cond4
    i32 -233431128, label %originalBB97
    i32 2070955907, label %originalBBpart299
    i32 1176757330, label %for.body6
    i32 1823885058, label %originalBB101
    i32 -1038643036, label %originalBBpart2103
    i32 -971789795, label %for.cond7
    i32 2139255766, label %originalBB105
    i32 -864646628, label %originalBBpart2107
    i32 533189270, label %for.body9
    i32 -643297524, label %for.cond10
    i32 -1225428926, label %originalBB109
    i32 -1602022691, label %originalBBpart2111
    i32 -1183498687, label %for.body12
    i32 779733099, label %originalBB113
    i32 2008208080, label %originalBBpart2115
    i32 -669895089, label %land.lhs.true
    i32 1647381420, label %originalBB117
    i32 2059629036, label %originalBBpart2119
    i32 1628463788, label %land.lhs.true15
    i32 1323424126, label %land.lhs.true17
    i32 -1139479024, label %land.lhs.true19
    i32 1405469343, label %land.lhs.true21
    i32 -238001909, label %land.lhs.true23
    i32 204085173, label %originalBB121
    i32 1578421372, label %originalBBpart2123
    i32 179799428, label %land.lhs.true25
    i32 1700624076, label %land.lhs.true27
    i32 332376115, label %land.lhs.true29
    i32 -257556435, label %land.lhs.true31
    i32 -1814382740, label %land.lhs.true33
    i32 -2012872231, label %originalBB125
    i32 -841754655, label %originalBBpart2127
    i32 752699696, label %land.lhs.true35
    i32 -1828141341, label %originalBB129
    i32 2048001743, label %originalBBpart2131
    i32 1858414235, label %if.then
    i32 -1663121669, label %if.then50
    i32 -1775585451, label %if.end
    i32 -1731349155, label %if.then52
    i32 677287934, label %if.end53
    i32 134399838, label %originalBB133
    i32 -685212464, label %originalBBpart2135
    i32 -1367072644, label %if.then55
    i32 -899924043, label %if.end56
    i32 -486041532, label %if.then58
    i32 826917894, label %if.end59
    i32 -522834948, label %originalBB137
    i32 852674031, label %originalBBpart2139
    i32 -1889954902, label %if.then61
    i32 986727812, label %if.end62
    i32 -1295457520, label %originalBB141
    i32 -1127492162, label %originalBBpart2143
    i32 -1348078921, label %if.then64
    i32 -1751515655, label %if.end65
    i32 1777016508, label %if.then67
    i32 -1342316589, label %originalBB145
    i32 1781256127, label %originalBBpart2147
    i32 1339394383, label %if.end68
    i32 -342695584, label %originalBB149
    i32 -925920142, label %originalBBpart2151
    i32 -1474034291, label %land.lhs.true69
    i32 450523991, label %land.lhs.true71
    i32 -223556886, label %if.then73
    i32 -457115434, label %originalBB153
    i32 1233037224, label %originalBBpart2155
    i32 -81169690, label %if.end83
    i32 -920681, label %if.end84
    i32 -1645873244, label %for.inc
    i32 1476546342, label %originalBB157
    i32 -2121845680, label %originalBBpart2168
    i32 657025278, label %for.end
    i32 -529058323, label %originalBB170
    i32 1996189263, label %originalBBpart2172
    i32 -618502181, label %for.inc85
    i32 863929714, label %for.end87
    i32 670887409, label %originalBB174
    i32 -1174328246, label %originalBBpart2176
    i32 -839070800, label %for.inc88
    i32 -158649651, label %for.end90
    i32 -332616173, label %for.inc91
    i32 471552467, label %for.end93
    i32 -568017524, label %originalBB178
    i32 -1483635182, label %originalBBpart2180
    i32 324219068, label %for.inc94
    i32 1368823623, label %for.end96
    i32 -813434563, label %originalBB182
    i32 -1827804631, label %originalBBpart2184
    i32 -1733337887, label %originalBBalteredBB
    i32 -1060093780, label %originalBB97alteredBB
    i32 -2099854974, label %originalBB101alteredBB
    i32 -1919830954, label %originalBB105alteredBB
    i32 -60979193, label %originalBB109alteredBB
    i32 225628889, label %originalBB113alteredBB
    i32 -270176573, label %originalBB117alteredBB
    i32 1717701732, label %originalBB121alteredBB
    i32 2129330932, label %originalBB125alteredBB
    i32 947009110, label %originalBB129alteredBB
    i32 -2006368611, label %originalBB133alteredBB
    i32 888427076, label %originalBB137alteredBB
    i32 -419366687, label %originalBB141alteredBB
    i32 -750004018, label %originalBB145alteredBB
    i32 -604442642, label %originalBB149alteredBB
    i32 -508655345, label %originalBB153alteredBB
    i32 -1466819360, label %originalBB157alteredBB
    i32 -1300670919, label %originalBB170alteredBB
    i32 1651225348, label %originalBB174alteredBB
    i32 83797953, label %originalBB178alteredBB
    i32 228064435, label %originalBB182alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 1373997319, i32 1368823623
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 548964444, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %2, 5
  %3 = select i1 %cmp2, i32 -302460756, i32 471552467
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, -434795132
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -434795132
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1268032303, i32 -1733337887
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 603368077, i32 -1733337887
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1459031666, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 153846220
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 153846220
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -233431128, i32 -1060093780
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %60 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %60, 5
  store i1 %cmp5, i1* %cmp5.reg2mem
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, -1282615359
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1282615359
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 2070955907, i32 -1060093780
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %76 = select i1 %cmp5.reload, i32 1176757330, i32 -158649651
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, -810079852
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -810079852
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1823885058, i32 -2099854974
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1038643036, i32 -2099854974
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -971789795, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 72144432
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 72144432
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 2139255766, i32 -1919830954
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %157 = load i32, i32* %d, align 4
  %cmp8 = icmp sle i32 %157, 5
  store i1 %cmp8, i1* %cmp8.reg2mem
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, -11138984
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -11138984
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -864646628, i32 -1919830954
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %185 = select i1 %cmp8.reload, i32 533189270, i32 863929714
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 -643297524, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = add i32 %186, 2121797407
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 2121797407
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1225428926, i32 -60979193
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %201 = load i32, i32* %e, align 4
  %cmp11 = icmp sle i32 %201, 5
  store i1 %cmp11, i1* %cmp11.reg2mem
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = add i32 %202, 459583901
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 459583901
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1602022691, i32 -60979193
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %229 = select i1 %cmp11.reload, i32 -1183498687, i32 657025278
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 312145081
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 312145081
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 779733099, i32 225628889
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %257 = load i32, i32* %a, align 4
  %258 = load i32, i32* %b, align 4
  %cmp13 = icmp ne i32 %257, %258
  store i1 %cmp13, i1* %cmp13.reg2mem
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, -1437450340
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1437450340
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 2008208080, i32 225628889
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %286 = select i1 %cmp13.reload, i32 -669895089, i32 -920681
  store i32 %286, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 942402801
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 942402801
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1647381420, i32 -270176573
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %302 = load i32, i32* %b, align 4
  %303 = load i32, i32* %c, align 4
  %cmp14 = icmp ne i32 %302, %303
  store i1 %cmp14, i1* %cmp14.reg2mem
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = add i32 %304, -1620648979
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -1620648979
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 2059629036, i32 -270176573
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %319 = select i1 %cmp14.reload, i32 1628463788, i32 -920681
  store i32 %319, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %320 = load i32, i32* %c, align 4
  %321 = load i32, i32* %d, align 4
  %cmp16 = icmp ne i32 %320, %321
  %322 = select i1 %cmp16, i32 1323424126, i32 -920681
  store i32 %322, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %323 = load i32, i32* %d, align 4
  %324 = load i32, i32* %e, align 4
  %cmp18 = icmp ne i32 %323, %324
  %325 = select i1 %cmp18, i32 -1139479024, i32 -920681
  store i32 %325, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %326 = load i32, i32* %e, align 4
  %327 = load i32, i32* %a, align 4
  %cmp20 = icmp ne i32 %326, %327
  %328 = select i1 %cmp20, i32 1405469343, i32 -920681
  store i32 %328, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %329 = load i32, i32* %a, align 4
  %330 = load i32, i32* %c, align 4
  %cmp22 = icmp ne i32 %329, %330
  %331 = select i1 %cmp22, i32 -238001909, i32 -920681
  store i32 %331, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 204085173, i32 1717701732
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %358 = load i32, i32* %a, align 4
  %359 = load i32, i32* %d, align 4
  %cmp24 = icmp ne i32 %358, %359
  store i1 %cmp24, i1* %cmp24.reg2mem
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 1578421372, i32 1717701732
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %386 = select i1 %cmp24.reload, i32 179799428, i32 -920681
  store i32 %386, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %387 = load i32, i32* %a, align 4
  %388 = load i32, i32* %e, align 4
  %cmp26 = icmp ne i32 %387, %388
  %389 = select i1 %cmp26, i32 1700624076, i32 -920681
  store i32 %389, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %390 = load i32, i32* %b, align 4
  %391 = load i32, i32* %d, align 4
  %cmp28 = icmp ne i32 %390, %391
  %392 = select i1 %cmp28, i32 332376115, i32 -920681
  store i32 %392, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %393 = load i32, i32* %b, align 4
  %394 = load i32, i32* %e, align 4
  %cmp30 = icmp ne i32 %393, %394
  %395 = select i1 %cmp30, i32 -257556435, i32 -920681
  store i32 %395, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %396 = load i32, i32* %c, align 4
  %397 = load i32, i32* %e, align 4
  %cmp32 = icmp ne i32 %396, %397
  %398 = select i1 %cmp32, i32 -1814382740, i32 -920681
  store i32 %398, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -2012872231, i32 2129330932
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %425 = load i32, i32* %e, align 4
  %cmp34 = icmp ne i32 %425, 2
  store i1 %cmp34, i1* %cmp34.reg2mem
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 %426, -492958282
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -492958282
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
  %452 = select i1 %450, i32 -841754655, i32 2129330932
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %453 = select i1 %cmp34.reload, i32 752699696, i32 -920681
  store i32 %453, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 %454, 1070895981
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 1070895981
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -1828141341, i32 947009110
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %481 = load i32, i32* %e, align 4
  %cmp36 = icmp ne i32 %481, 3
  store i1 %cmp36, i1* %cmp36.reg2mem
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 2048001743, i32 947009110
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %508 = select i1 %cmp36.reload, i32 1858414235, i32 -920681
  store i32 %508, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  %509 = load i32, i32* %e, align 4
  %cmp37 = icmp eq i32 %509, 1
  %conv = zext i1 %cmp37 to i32
  store i32 %conv, i32* %a1, align 4
  %510 = load i32, i32* %a, align 4
  %cmp38 = icmp eq i32 %510, 5
  %conv39 = zext i1 %cmp38 to i32
  store i32 %conv39, i32* %c1, align 4
  %511 = load i32, i32* %b, align 4
  %cmp40 = icmp eq i32 %511, 2
  %conv41 = zext i1 %cmp40 to i32
  store i32 %conv41, i32* %b1, align 4
  %512 = load i32, i32* %c, align 4
  %cmp42 = icmp ne i32 %512, 1
  %conv43 = zext i1 %cmp42 to i32
  store i32 %conv43, i32* %d1, align 4
  %513 = load i32, i32* %d, align 4
  %cmp44 = icmp eq i32 %513, 1
  %conv45 = zext i1 %cmp44 to i32
  store i32 %conv45, i32* %e1, align 4
  %514 = load i32, i32* %a1, align 4
  %515 = load i32, i32* %b1, align 4
  %516 = sub i32 0, %514
  %517 = sub i32 0, %515
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %add = add nsw i32 %514, %515
  %520 = load i32, i32* %c1, align 4
  %521 = sub i32 0, %519
  %522 = sub i32 0, %520
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %add46 = add nsw i32 %519, %520
  %525 = load i32, i32* %d1, align 4
  %526 = add i32 %524, -1357823838
  %527 = add i32 %526, %525
  %528 = sub i32 %527, -1357823838
  %add47 = add nsw i32 %524, %525
  %529 = load i32, i32* %e1, align 4
  %530 = sub i32 %528, 957632670
  %531 = add i32 %530, %529
  %532 = add i32 %531, 957632670
  %add48 = add nsw i32 %528, %529
  store i32 %532, i32* %n, align 4
  %533 = load i32, i32* %b, align 4
  %cmp49 = icmp eq i32 %533, 1
  %534 = select i1 %cmp49, i32 -1663121669, i32 -1775585451
  store i32 %534, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %535 = load i32, i32* %b1, align 4
  store i32 %535, i32* %fis, align 4
  store i32 -1775585451, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %536 = load i32, i32* %c, align 4
  %cmp51 = icmp eq i32 %536, 1
  %537 = select i1 %cmp51, i32 -1731349155, i32 677287934
  store i32 %537, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %538 = load i32, i32* %c1, align 4
  store i32 %538, i32* %fis, align 4
  store i32 677287934, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = add i32 %539, -304367185
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -304367185
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 134399838, i32 -2006368611
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %554 = load i32, i32* %d, align 4
  %cmp54 = icmp eq i32 %554, 1
  store i1 %cmp54, i1* %cmp54.reg2mem
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = add i32 %555, -1540083994
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, -1540083994
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 -685212464, i32 -2006368611
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %570 = select i1 %cmp54.reload, i32 -1367072644, i32 -899924043
  store i32 %570, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %571 = load i32, i32* %d1, align 4
  store i32 %571, i32* %fis, align 4
  store i32 -899924043, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %572 = load i32, i32* %e, align 4
  %cmp57 = icmp eq i32 %572, 1
  %573 = select i1 %cmp57, i32 -486041532, i32 826917894
  store i32 %573, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %574 = load i32, i32* %e1, align 4
  store i32 %574, i32* %fis, align 4
  store i32 826917894, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %575 = load i32, i32* @x.1
  %576 = load i32, i32* @y.2
  %577 = sub i32 0, 1
  %578 = add i32 %575, %577
  %579 = sub i32 %575, 1
  %580 = mul i32 %575, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %576, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 true, true
  %587 = and i1 %584, true
  %588 = and i1 %582, %586
  %589 = and i1 %585, true
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 true, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 -522834948, i32 888427076
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %601 = load i32, i32* %b, align 4
  %cmp60 = icmp eq i32 %601, 2
  store i1 %cmp60, i1* %cmp60.reg2mem
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = sub i32 0, 1
  %605 = add i32 %602, %604
  %606 = sub i32 %602, 1
  %607 = mul i32 %602, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %603, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 true, true
  %614 = and i1 %611, true
  %615 = and i1 %609, %613
  %616 = and i1 %612, true
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 true, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 852674031, i32 888427076
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %628 = select i1 %cmp60.reload, i32 -1889954902, i32 986727812
  store i32 %628, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %629 = load i32, i32* %b1, align 4
  store i32 %629, i32* %sec, align 4
  store i32 986727812, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %630 = load i32, i32* @x.1
  %631 = load i32, i32* @y.2
  %632 = sub i32 %630, 840434063
  %633 = sub i32 %632, 1
  %634 = add i32 %633, 840434063
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 -1295457520, i32 -419366687
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %645 = load i32, i32* %c, align 4
  %cmp63 = icmp eq i32 %645, 2
  store i1 %cmp63, i1* %cmp63.reg2mem
  %646 = load i32, i32* @x.1
  %647 = load i32, i32* @y.2
  %648 = add i32 %646, -44284691
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, -44284691
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 false, true
  %659 = and i1 %656, false
  %660 = and i1 %654, %658
  %661 = and i1 %657, false
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 false, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 -1127492162, i32 -419366687
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %673 = select i1 %cmp63.reload, i32 -1348078921, i32 -1751515655
  store i32 %673, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %674 = load i32, i32* %c1, align 4
  store i32 %674, i32* %sec, align 4
  store i32 -1751515655, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %675 = load i32, i32* %d, align 4
  %cmp66 = icmp eq i32 %675, 2
  %676 = select i1 %cmp66, i32 1777016508, i32 1339394383
  store i32 %676, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %677 = load i32, i32* @x.1
  %678 = load i32, i32* @y.2
  %679 = sub i32 0, 1
  %680 = add i32 %677, %679
  %681 = sub i32 %677, 1
  %682 = mul i32 %677, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %678, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 true, true
  %689 = and i1 %686, true
  %690 = and i1 %684, %688
  %691 = and i1 %687, true
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 true, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  %702 = select i1 %700, i32 -1342316589, i32 -750004018
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %703 = load i32, i32* %d1, align 4
  store i32 %703, i32* %sec, align 4
  %704 = load i32, i32* @x.1
  %705 = load i32, i32* @y.2
  %706 = sub i32 %704, 1965490129
  %707 = sub i32 %706, 1
  %708 = add i32 %707, 1965490129
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = xor i1 %712, true
  %715 = xor i1 %713, true
  %716 = xor i1 true, true
  %717 = and i1 %714, true
  %718 = and i1 %712, %716
  %719 = and i1 %715, true
  %720 = and i1 %713, %716
  %721 = or i1 %717, %718
  %722 = or i1 %719, %720
  %723 = xor i1 %721, %722
  %724 = or i1 %714, %715
  %725 = xor i1 %724, true
  %726 = or i1 true, %716
  %727 = and i1 %725, %726
  %728 = or i1 %723, %727
  %729 = or i1 %712, %713
  %730 = select i1 %728, i32 1781256127, i32 -750004018
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1339394383, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %731 = load i32, i32* @x.1
  %732 = load i32, i32* @y.2
  %733 = add i32 %731, 1063983250
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, 1063983250
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = xor i1 %739, true
  %742 = xor i1 %740, true
  %743 = xor i1 true, true
  %744 = and i1 %741, true
  %745 = and i1 %739, %743
  %746 = and i1 %742, true
  %747 = and i1 %740, %743
  %748 = or i1 %744, %745
  %749 = or i1 %746, %747
  %750 = xor i1 %748, %749
  %751 = or i1 %741, %742
  %752 = xor i1 %751, true
  %753 = or i1 true, %743
  %754 = and i1 %752, %753
  %755 = or i1 %750, %754
  %756 = or i1 %739, %740
  %757 = select i1 %755, i32 -342695584, i32 -604442642
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %758 = load i32, i32* %fis, align 4
  %tobool = icmp ne i32 %758, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %759 = load i32, i32* @x.1
  %760 = load i32, i32* @y.2
  %761 = sub i32 0, 1
  %762 = add i32 %759, %761
  %763 = sub i32 %759, 1
  %764 = mul i32 %759, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %760, 10
  %768 = xor i1 %766, true
  %769 = xor i1 %767, true
  %770 = xor i1 false, true
  %771 = and i1 %768, false
  %772 = and i1 %766, %770
  %773 = and i1 %769, false
  %774 = and i1 %767, %770
  %775 = or i1 %771, %772
  %776 = or i1 %773, %774
  %777 = xor i1 %775, %776
  %778 = or i1 %768, %769
  %779 = xor i1 %778, true
  %780 = or i1 false, %770
  %781 = and i1 %779, %780
  %782 = or i1 %777, %781
  %783 = or i1 %766, %767
  %784 = select i1 %782, i32 -925920142, i32 -604442642
  store i32 %784, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %785 = select i1 %tobool.reload, i32 -1474034291, i32 -81169690
  store i32 %785, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %786 = load i32, i32* %sec, align 4
  %tobool70 = icmp ne i32 %786, 0
  %787 = select i1 %tobool70, i32 450523991, i32 -81169690
  store i32 %787, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %788 = load i32, i32* %n, align 4
  %cmp72 = icmp eq i32 %788, 2
  %789 = select i1 %cmp72, i32 -223556886, i32 -81169690
  store i32 %789, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %790 = load i32, i32* @x.1
  %791 = load i32, i32* @y.2
  %792 = add i32 %790, 1549213385
  %793 = sub i32 %792, 1
  %794 = sub i32 %793, 1549213385
  %795 = sub i32 %790, 1
  %796 = mul i32 %790, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %791, 10
  %800 = xor i1 %798, true
  %801 = xor i1 %799, true
  %802 = xor i1 true, true
  %803 = and i1 %800, true
  %804 = and i1 %798, %802
  %805 = and i1 %801, true
  %806 = and i1 %799, %802
  %807 = or i1 %803, %804
  %808 = or i1 %805, %806
  %809 = xor i1 %807, %808
  %810 = or i1 %800, %801
  %811 = xor i1 %810, true
  %812 = or i1 true, %802
  %813 = and i1 %811, %812
  %814 = or i1 %809, %813
  %815 = or i1 %798, %799
  %816 = select i1 %814, i32 -457115434, i32 -508655345
  store i32 %816, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %817 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %817)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %818 = load i32, i32* %b, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call74, i32 %818)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call75, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %819 = load i32, i32* %c, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call76, i32 %819)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call77, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %820 = load i32, i32* %d, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call78, i32 %820)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call79, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %821 = load i32, i32* %e, align 4
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call80, i32 %821)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %822 = load i32, i32* @x.1
  %823 = load i32, i32* @y.2
  %824 = sub i32 0, 1
  %825 = add i32 %822, %824
  %826 = sub i32 %822, 1
  %827 = mul i32 %822, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %823, 10
  %831 = xor i1 %829, true
  %832 = xor i1 %830, true
  %833 = xor i1 false, true
  %834 = and i1 %831, false
  %835 = and i1 %829, %833
  %836 = and i1 %832, false
  %837 = and i1 %830, %833
  %838 = or i1 %834, %835
  %839 = or i1 %836, %837
  %840 = xor i1 %838, %839
  %841 = or i1 %831, %832
  %842 = xor i1 %841, true
  %843 = or i1 false, %833
  %844 = and i1 %842, %843
  %845 = or i1 %840, %844
  %846 = or i1 %829, %830
  %847 = select i1 %845, i32 1233037224, i32 -508655345
  store i32 %847, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -81169690, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -920681, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -1645873244, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %848 = load i32, i32* @x.1
  %849 = load i32, i32* @y.2
  %850 = add i32 %848, 2137509017
  %851 = sub i32 %850, 1
  %852 = sub i32 %851, 2137509017
  %853 = sub i32 %848, 1
  %854 = mul i32 %848, %852
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %849, 10
  %858 = and i1 %856, %857
  %859 = xor i1 %856, %857
  %860 = or i1 %858, %859
  %861 = or i1 %856, %857
  %862 = select i1 %860, i32 1476546342, i32 -1466819360
  store i32 %862, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %863 = load i32, i32* %e, align 4
  %864 = sub i32 %863, -934427077
  %865 = add i32 %864, 1
  %866 = add i32 %865, -934427077
  %inc = add nsw i32 %863, 1
  store i32 %866, i32* %e, align 4
  %867 = load i32, i32* @x.1
  %868 = load i32, i32* @y.2
  %869 = sub i32 0, 1
  %870 = add i32 %867, %869
  %871 = sub i32 %867, 1
  %872 = mul i32 %867, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %868, 10
  %876 = xor i1 %874, true
  %877 = xor i1 %875, true
  %878 = xor i1 true, true
  %879 = and i1 %876, true
  %880 = and i1 %874, %878
  %881 = and i1 %877, true
  %882 = and i1 %875, %878
  %883 = or i1 %879, %880
  %884 = or i1 %881, %882
  %885 = xor i1 %883, %884
  %886 = or i1 %876, %877
  %887 = xor i1 %886, true
  %888 = or i1 true, %878
  %889 = and i1 %887, %888
  %890 = or i1 %885, %889
  %891 = or i1 %874, %875
  %892 = select i1 %890, i32 -2121845680, i32 -1466819360
  store i32 %892, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -643297524, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %893 = load i32, i32* @x.1
  %894 = load i32, i32* @y.2
  %895 = sub i32 0, 1
  %896 = add i32 %893, %895
  %897 = sub i32 %893, 1
  %898 = mul i32 %893, %896
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %894, 10
  %902 = xor i1 %900, true
  %903 = xor i1 %901, true
  %904 = xor i1 true, true
  %905 = and i1 %902, true
  %906 = and i1 %900, %904
  %907 = and i1 %903, true
  %908 = and i1 %901, %904
  %909 = or i1 %905, %906
  %910 = or i1 %907, %908
  %911 = xor i1 %909, %910
  %912 = or i1 %902, %903
  %913 = xor i1 %912, true
  %914 = or i1 true, %904
  %915 = and i1 %913, %914
  %916 = or i1 %911, %915
  %917 = or i1 %900, %901
  %918 = select i1 %916, i32 -529058323, i32 -1300670919
  store i32 %918, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %919 = load i32, i32* @x.1
  %920 = load i32, i32* @y.2
  %921 = sub i32 0, 1
  %922 = add i32 %919, %921
  %923 = sub i32 %919, 1
  %924 = mul i32 %919, %922
  %925 = urem i32 %924, 2
  %926 = icmp eq i32 %925, 0
  %927 = icmp slt i32 %920, 10
  %928 = and i1 %926, %927
  %929 = xor i1 %926, %927
  %930 = or i1 %928, %929
  %931 = or i1 %926, %927
  %932 = select i1 %930, i32 1996189263, i32 -1300670919
  store i32 %932, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -618502181, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %933 = load i32, i32* %d, align 4
  %934 = add i32 %933, -264515791
  %935 = add i32 %934, 1
  %936 = sub i32 %935, -264515791
  %inc86 = add nsw i32 %933, 1
  store i32 %936, i32* %d, align 4
  store i32 -971789795, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %937 = load i32, i32* @x.1
  %938 = load i32, i32* @y.2
  %939 = sub i32 0, 1
  %940 = add i32 %937, %939
  %941 = sub i32 %937, 1
  %942 = mul i32 %937, %940
  %943 = urem i32 %942, 2
  %944 = icmp eq i32 %943, 0
  %945 = icmp slt i32 %938, 10
  %946 = xor i1 %944, true
  %947 = xor i1 %945, true
  %948 = xor i1 false, true
  %949 = and i1 %946, false
  %950 = and i1 %944, %948
  %951 = and i1 %947, false
  %952 = and i1 %945, %948
  %953 = or i1 %949, %950
  %954 = or i1 %951, %952
  %955 = xor i1 %953, %954
  %956 = or i1 %946, %947
  %957 = xor i1 %956, true
  %958 = or i1 false, %948
  %959 = and i1 %957, %958
  %960 = or i1 %955, %959
  %961 = or i1 %944, %945
  %962 = select i1 %960, i32 670887409, i32 1651225348
  store i32 %962, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %963 = load i32, i32* @x.1
  %964 = load i32, i32* @y.2
  %965 = sub i32 %963, -1040091408
  %966 = sub i32 %965, 1
  %967 = add i32 %966, -1040091408
  %968 = sub i32 %963, 1
  %969 = mul i32 %963, %967
  %970 = urem i32 %969, 2
  %971 = icmp eq i32 %970, 0
  %972 = icmp slt i32 %964, 10
  %973 = and i1 %971, %972
  %974 = xor i1 %971, %972
  %975 = or i1 %973, %974
  %976 = or i1 %971, %972
  %977 = select i1 %975, i32 -1174328246, i32 1651225348
  store i32 %977, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -839070800, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %978 = load i32, i32* %c, align 4
  %979 = sub i32 0, 1
  %980 = sub i32 %978, %979
  %inc89 = add nsw i32 %978, 1
  store i32 %980, i32* %c, align 4
  store i32 -1459031666, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 -332616173, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %981 = load i32, i32* %b, align 4
  %982 = add i32 %981, -1288704547
  %983 = add i32 %982, 1
  %984 = sub i32 %983, -1288704547
  %inc92 = add nsw i32 %981, 1
  store i32 %984, i32* %b, align 4
  store i32 548964444, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %985 = load i32, i32* @x.1
  %986 = load i32, i32* @y.2
  %987 = sub i32 0, 1
  %988 = add i32 %985, %987
  %989 = sub i32 %985, 1
  %990 = mul i32 %985, %988
  %991 = urem i32 %990, 2
  %992 = icmp eq i32 %991, 0
  %993 = icmp slt i32 %986, 10
  %994 = and i1 %992, %993
  %995 = xor i1 %992, %993
  %996 = or i1 %994, %995
  %997 = or i1 %992, %993
  %998 = select i1 %996, i32 -568017524, i32 83797953
  store i32 %998, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %999 = load i32, i32* @x.1
  %1000 = load i32, i32* @y.2
  %1001 = sub i32 0, 1
  %1002 = add i32 %999, %1001
  %1003 = sub i32 %999, 1
  %1004 = mul i32 %999, %1002
  %1005 = urem i32 %1004, 2
  %1006 = icmp eq i32 %1005, 0
  %1007 = icmp slt i32 %1000, 10
  %1008 = xor i1 %1006, true
  %1009 = xor i1 %1007, true
  %1010 = xor i1 true, true
  %1011 = and i1 %1008, true
  %1012 = and i1 %1006, %1010
  %1013 = and i1 %1009, true
  %1014 = and i1 %1007, %1010
  %1015 = or i1 %1011, %1012
  %1016 = or i1 %1013, %1014
  %1017 = xor i1 %1015, %1016
  %1018 = or i1 %1008, %1009
  %1019 = xor i1 %1018, true
  %1020 = or i1 true, %1010
  %1021 = and i1 %1019, %1020
  %1022 = or i1 %1017, %1021
  %1023 = or i1 %1006, %1007
  %1024 = select i1 %1022, i32 -1483635182, i32 83797953
  store i32 %1024, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 324219068, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %1025 = load i32, i32* %a, align 4
  %1026 = sub i32 %1025, 609430563
  %1027 = add i32 %1026, 1
  %1028 = add i32 %1027, 609430563
  %inc95 = add nsw i32 %1025, 1
  store i32 %1028, i32* %a, align 4
  store i32 -554858494, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %1029 = load i32, i32* @x.1
  %1030 = load i32, i32* @y.2
  %1031 = sub i32 %1029, -510841496
  %1032 = sub i32 %1031, 1
  %1033 = add i32 %1032, -510841496
  %1034 = sub i32 %1029, 1
  %1035 = mul i32 %1029, %1033
  %1036 = urem i32 %1035, 2
  %1037 = icmp eq i32 %1036, 0
  %1038 = icmp slt i32 %1030, 10
  %1039 = xor i1 %1037, true
  %1040 = xor i1 %1038, true
  %1041 = xor i1 false, true
  %1042 = and i1 %1039, false
  %1043 = and i1 %1037, %1041
  %1044 = and i1 %1040, false
  %1045 = and i1 %1038, %1041
  %1046 = or i1 %1042, %1043
  %1047 = or i1 %1044, %1045
  %1048 = xor i1 %1046, %1047
  %1049 = or i1 %1039, %1040
  %1050 = xor i1 %1049, true
  %1051 = or i1 false, %1041
  %1052 = and i1 %1050, %1051
  %1053 = or i1 %1048, %1052
  %1054 = or i1 %1037, %1038
  %1055 = select i1 %1053, i32 -813434563, i32 228064435
  store i32 %1055, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %1056 = load i32, i32* @x.1
  %1057 = load i32, i32* @y.2
  %1058 = add i32 %1056, -1713413432
  %1059 = sub i32 %1058, 1
  %1060 = sub i32 %1059, -1713413432
  %1061 = sub i32 %1056, 1
  %1062 = mul i32 %1056, %1060
  %1063 = urem i32 %1062, 2
  %1064 = icmp eq i32 %1063, 0
  %1065 = icmp slt i32 %1057, 10
  %1066 = xor i1 %1064, true
  %1067 = xor i1 %1065, true
  %1068 = xor i1 true, true
  %1069 = and i1 %1066, true
  %1070 = and i1 %1064, %1068
  %1071 = and i1 %1067, true
  %1072 = and i1 %1065, %1068
  %1073 = or i1 %1069, %1070
  %1074 = or i1 %1071, %1072
  %1075 = xor i1 %1073, %1074
  %1076 = or i1 %1066, %1067
  %1077 = xor i1 %1076, true
  %1078 = or i1 true, %1068
  %1079 = and i1 %1077, %1078
  %1080 = or i1 %1075, %1079
  %1081 = or i1 %1064, %1065
  %1082 = select i1 %1080, i32 -1827804631, i32 228064435
  store i32 %1082, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -1268032303, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %1083 = load i32, i32* %c, align 4
  %cmp5alteredBB = icmp sle i32 %1083, 5
  store i32 -233431128, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 1823885058, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %1084 = load i32, i32* %d, align 4
  %cmp8alteredBB = icmp sle i32 %1084, 5
  store i32 2139255766, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %1085 = load i32, i32* %e, align 4
  %cmp11alteredBB = icmp sle i32 %1085, 5
  store i32 -1225428926, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %1086 = load i32, i32* %a, align 4
  %1087 = load i32, i32* %b, align 4
  %cmp13alteredBB = icmp ne i32 %1086, %1087
  store i32 779733099, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %1088 = load i32, i32* %b, align 4
  %1089 = load i32, i32* %c, align 4
  %cmp14alteredBB = icmp ne i32 %1088, %1089
  store i32 1647381420, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %1090 = load i32, i32* %a, align 4
  %1091 = load i32, i32* %d, align 4
  %cmp24alteredBB = icmp ne i32 %1090, %1091
  store i32 204085173, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %1092 = load i32, i32* %e, align 4
  %cmp34alteredBB = icmp ne i32 %1092, 2
  store i32 -2012872231, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %1093 = load i32, i32* %e, align 4
  %cmp36alteredBB = icmp ne i32 %1093, 3
  store i32 -1828141341, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %1094 = load i32, i32* %d, align 4
  %cmp54alteredBB = icmp eq i32 %1094, 1
  store i32 134399838, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %1095 = load i32, i32* %b, align 4
  %cmp60alteredBB = icmp eq i32 %1095, 2
  store i32 -522834948, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %1096 = load i32, i32* %c, align 4
  %cmp63alteredBB = icmp eq i32 %1096, 2
  store i32 -1295457520, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %1097 = load i32, i32* %d1, align 4
  store i32 %1097, i32* %sec, align 4
  store i32 -1342316589, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %1098 = load i32, i32* %fis, align 4
  %toboolalteredBB = icmp ne i32 %1098, 0
  store i32 -342695584, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %1099 = load i32, i32* %a, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1099)
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1100 = load i32, i32* %b, align 4
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call74alteredBB, i32 %1100)
  %call76alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call75alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1101 = load i32, i32* %c, align 4
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call76alteredBB, i32 %1101)
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call77alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1102 = load i32, i32* %d, align 4
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call78alteredBB, i32 %1102)
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call79alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1103 = load i32, i32* %e, align 4
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call80alteredBB, i32 %1103)
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call81alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -457115434, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %1104 = load i32, i32* %e, align 4
  %_ = shl i32 %1104, 1
  %1105 = sub i32 0, %1104
  %1106 = add i32 0, %1105
  %_158 = sub i32 0, %1104
  %1107 = add i32 %1106, 1079813551
  %1108 = add i32 %1107, 1
  %1109 = sub i32 %1108, 1079813551
  %gen = add i32 %1106, 1
  %_159 = shl i32 %1104, 1
  %_160 = shl i32 %1104, 1
  %1110 = sub i32 0, 1
  %1111 = add i32 %1104, %1110
  %_161 = sub i32 %1104, 1
  %gen162 = mul i32 %1111, 1
  %1112 = add i32 %1104, -1633760551
  %1113 = sub i32 %1112, 1
  %1114 = sub i32 %1113, -1633760551
  %_163 = sub i32 %1104, 1
  %gen164 = mul i32 %1114, 1
  %1115 = sub i32 0, %1104
  %1116 = add i32 0, %1115
  %_165 = sub i32 0, %1104
  %1117 = sub i32 0, 1
  %1118 = sub i32 %1116, %1117
  %gen166 = add i32 %1116, 1
  %1119 = sub i32 0, 1
  %1120 = sub i32 %1104, %1119
  %incalteredBB = add nsw i32 %1104, 1
  store i32 %1120, i32* %e, align 4
  store i32 1476546342, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 -529058323, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 670887409, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 -568017524, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 -813434563, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBB182, %for.end96, %for.inc94, %originalBBpart2180, %originalBB178, %for.end93, %for.inc91, %for.end90, %for.inc88, %originalBBpart2176, %originalBB174, %for.end87, %for.inc85, %originalBBpart2172, %originalBB170, %for.end, %originalBBpart2168, %originalBB157, %for.inc, %if.end84, %if.end83, %originalBBpart2155, %originalBB153, %if.then73, %land.lhs.true71, %land.lhs.true69, %originalBBpart2151, %originalBB149, %if.end68, %originalBBpart2147, %originalBB145, %if.then67, %if.end65, %if.then64, %originalBBpart2143, %originalBB141, %if.end62, %if.then61, %originalBBpart2139, %originalBB137, %if.end59, %if.then58, %if.end56, %if.then55, %originalBBpart2135, %originalBB133, %if.end53, %if.then52, %if.end, %if.then50, %if.then, %originalBBpart2131, %originalBB129, %land.lhs.true35, %originalBBpart2127, %originalBB125, %land.lhs.true33, %land.lhs.true31, %land.lhs.true29, %land.lhs.true27, %land.lhs.true25, %originalBBpart2123, %originalBB121, %land.lhs.true23, %land.lhs.true21, %land.lhs.true19, %land.lhs.true17, %land.lhs.true15, %originalBBpart2119, %originalBB117, %land.lhs.true, %originalBBpart2115, %originalBB113, %for.body12, %originalBBpart2111, %originalBB109, %for.cond10, %for.body9, %originalBBpart2107, %originalBB105, %for.cond7, %originalBBpart2103, %originalBB101, %for.body6, %originalBBpart299, %originalBB97, %for.cond4, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_261.cpp() #0 section ".text.startup" {
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
