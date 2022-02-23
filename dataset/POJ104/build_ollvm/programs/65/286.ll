; ModuleID = 'source-C-CXX/65/286.cpp'
source_filename = "source-C-CXX/65/286.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%struct.date = type { i32, i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ6putoutiE1s = private unnamed_addr constant [7 x [5 x i8]] [[5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00", [5 x i8] c"Sun.\00"], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_286.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7runniani(i32 %year) #3 {
entry:
  %.reg2mem = alloca i32
  %cmp4.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year.addr = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  %0 = load i32, i32* %year.addr, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 958207874, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 958207874, label %first
    i32 1138130168, label %land.lhs.true
    i32 -1989318594, label %lor.lhs.false
    i32 792695254, label %originalBB
    i32 132404016, label %originalBBpart2
    i32 -429387484, label %if.then
    i32 -72124656, label %if.else
    i32 -460552924, label %originalBB9
    i32 2066657443, label %originalBBpart211
    i32 191261973, label %return
    i32 -33015146, label %originalBB13
    i32 55476193, label %originalBBpart215
    i32 476004557, label %originalBBalteredBB
    i32 380041898, label %originalBB9alteredBB
    i32 -1620554339, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 1138130168, i32 -1989318594
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %year.addr, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -429387484, i32 -1989318594
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 792695254, i32 476004557
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %year.addr, align 4
  %rem3 = srem i32 %30, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 384712632
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 384712632
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
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
  %57 = select i1 %55, i32 132404016, i32 476004557
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %58 = select i1 %cmp4.reload, i32 -429387484, i32 -72124656
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 191261973, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -460552924, i32 380041898
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, 323817820
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 323817820
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 2066657443, i32 380041898
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 191261973, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, -556632810
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -556632810
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -33015146, i32 -1620554339
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %115 = load i32, i32* %retval, align 4
  store i32 %115, i32* %.reg2mem
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, 1170361537
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1170361537
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 55476193, i32 -1620554339
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %143 = load i32, i32* %year.addr, align 4
  %_ = shl i32 %143, 400
  %144 = add i32 0, 1480181419
  %145 = sub i32 %144, %143
  %146 = sub i32 %145, 1480181419
  %_5 = sub i32 0, %143
  %147 = sub i32 0, 400
  %148 = sub i32 %146, %147
  %gen = add i32 %146, 400
  %149 = add i32 0, -714036742
  %150 = sub i32 %149, %143
  %151 = sub i32 %150, -714036742
  %_6 = sub i32 0, %143
  %152 = add i32 %151, 68383331
  %153 = add i32 %152, 400
  %154 = sub i32 %153, 68383331
  %gen7 = add i32 %151, 400
  %_8 = shl i32 %143, 400
  %rem3alteredBB = srem i32 %143, 400
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  store i32 792695254, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -460552924, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %155 = load i32, i32* %retval, align 4
  store i32 -33015146, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB13, %return, %originalBBpart211, %originalBB9, %if.else, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z18day_from_cen_begin4date(i64 %d.coerce0, i64 %d.coerce1) #3 {
entry:
  %.reg2mem212 = alloca i64
  %tobool35.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %day.reg2mem = alloca i64*
  %d.reg2mem = alloca %struct.date*
  %.reg2mem143 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1698324954
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1698324954
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem143
  %switchVar = alloca i32
  store i32 -932333301, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 -932333301, label %first
    i32 -204202962, label %originalBB
    i32 -1226910784, label %originalBBpart2
    i32 -378224415, label %for.cond
    i32 1062864688, label %originalBB54
    i32 1917482466, label %originalBBpart256
    i32 961085046, label %for.body
    i32 1426357831, label %originalBB58
    i32 -622612574, label %originalBBpart260
    i32 1614486767, label %if.then
    i32 -58853428, label %if.else
    i32 1335157199, label %originalBB62
    i32 -2116309131, label %originalBBpart275
    i32 -4075026, label %if.end
    i32 -2069912989, label %for.inc
    i32 -1188283374, label %for.end
    i32 -2082800959, label %originalBB77
    i32 1521732535, label %originalBBpart284
    i32 -2036752423, label %for.cond3
    i32 1936435801, label %for.body5
    i32 1782618077, label %originalBB86
    i32 -1604520580, label %originalBBpart288
    i32 1455217704, label %lor.lhs.false
    i32 1972787940, label %lor.lhs.false8
    i32 -231410525, label %lor.lhs.false10
    i32 191771840, label %lor.lhs.false12
    i32 1881264667, label %lor.lhs.false14
    i32 -1371457000, label %lor.lhs.false16
    i32 279154052, label %originalBB90
    i32 1567819349, label %originalBBpart292
    i32 1814795646, label %if.then18
    i32 1215735083, label %if.end20
    i32 -215413128, label %originalBB94
    i32 49444639, label %originalBBpart296
    i32 753649442, label %lor.lhs.false22
    i32 372268762, label %lor.lhs.false24
    i32 220049430, label %lor.lhs.false26
    i32 -340164585, label %if.then28
    i32 -137020980, label %if.end30
    i32 1625237144, label %if.then32
    i32 -1777560360, label %originalBB98
    i32 818630849, label %originalBBpart2100
    i32 1932239910, label %if.then36
    i32 1378504339, label %if.else38
    i32 -495304636, label %originalBB102
    i32 1839427236, label %originalBBpart2105
    i32 416609652, label %if.end40
    i32 -1414082179, label %originalBB107
    i32 453277879, label %originalBBpart2109
    i32 -1571044084, label %if.end41
    i32 -983262879, label %for.inc42
    i32 619566125, label %originalBB111
    i32 76402034, label %originalBBpart2115
    i32 -1248515777, label %for.end44
    i32 -1876758321, label %originalBB117
    i32 -1373111898, label %originalBBpart2140
    i32 -1791119387, label %originalBBalteredBB
    i32 1181741829, label %originalBB54alteredBB
    i32 -1969569600, label %originalBB58alteredBB
    i32 170948707, label %originalBB62alteredBB
    i32 -794742183, label %originalBB77alteredBB
    i32 -287506176, label %originalBB86alteredBB
    i32 1388371219, label %originalBB90alteredBB
    i32 -1238001299, label %originalBB94alteredBB
    i32 1789152702, label %originalBB98alteredBB
    i32 306405242, label %originalBB102alteredBB
    i32 -2083459819, label %originalBB107alteredBB
    i32 1109134867, label %originalBB111alteredBB
    i32 392908280, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload144 = load volatile i1, i1* %.reg2mem143
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload144, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload144, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload144
  %26 = select i1 %24, i32 -204202962, i32 -1791119387
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %d = alloca %struct.date, align 4
  store %struct.date* %d, %struct.date** %d.reg2mem
  %day = alloca i64, align 8
  store i64* %day, i64** %day.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %d.reload152 = load volatile %struct.date*, %struct.date** %d.reg2mem
  %27 = bitcast %struct.date* %d.reload152 to { i64, i64 }*
  %28 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %27, i32 0, i32 0
  store i64 %d.coerce0, i64* %28, align 4
  %29 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %27, i32 0, i32 1
  store i64 %d.coerce1, i64* %29, align 4
  %day.reload184 = load volatile i64*, i64** %day.reg2mem
  store i64 0, i64* %day.reload184, align 8
  %d.reload151 = load volatile %struct.date*, %struct.date** %d.reg2mem
  %century = getelementptr inbounds %struct.date, %struct.date* %d.reload151, i32 0, i32 0
  %30 = load i32, i32* %century, align 4
  %mul = mul nsw i32 100, %30
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 %mul, i32* %i.reload190, align 4
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1226910784, i32 -1791119387
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -378224415, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1062864688, i32 1181741829
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload189, align 4
  %d.reload150 = load volatile %struct.date*, %struct.date** %d.reg2mem
  %year = getelementptr inbounds %struct.date, %struct.date* %d.reload150, i32 0, i32 1
  %84 = load i32, i32* %year, align 4
  %cmp = icmp slt i32 %83, %84
  store i1 %cmp, i1* %cmp.reg2mem
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = add i32 %85, 1923292973
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1923292973
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1917482466, i32 1181741829
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %112 = select i1 %cmp.reload, i32 961085046, i32 -1188283374
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1426357831, i32 -1969569600
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload188, align 4
  %call = call i32 @_Z7runniani(i32 %139)
  %tobool = icmp ne i32 %call, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = add i32 %140, 744200664
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 744200664
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -622612574, i32 -1969569600
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %155 = select i1 %tobool.reload, i32 1614486767, i32 -58853428
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %day.reload183 = load volatile i64*, i64** %day.reg2mem
  %156 = load i64, i64* %day.reload183, align 8
  %157 = sub i64 %156, 466718504836892562
  %158 = add i64 %157, 366
  %159 = add i64 %158, 466718504836892562
  %add = add nsw i64 %156, 366
  %day.reload182 = load volatile i64*, i64** %day.reg2mem
  store i64 %159, i64* %day.reload182, align 8
  store i32 -4075026, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = sub i32 %160, 197846361
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 197846361
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1335157199, i32 170948707
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %day.reload181 = load volatile i64*, i64** %day.reg2mem
  %175 = load i64, i64* %day.reload181, align 8
  %176 = sub i64 %175, 2959110535674328827
  %177 = add i64 %176, 365
  %178 = add i64 %177, 2959110535674328827
  %add1 = add nsw i64 %175, 365
  %day.reload180 = load volatile i64*, i64** %day.reg2mem
  store i64 %178, i64* %day.reload180, align 8
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = sub i32 %179, 1228200135
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1228200135
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -2116309131, i32 170948707
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -4075026, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %day.reload179 = load volatile i64*, i64** %day.reg2mem
  %206 = load i64, i64* %day.reload179, align 8
  %rem = srem i64 %206, 7
  %day.reload178 = load volatile i64*, i64** %day.reg2mem
  store i64 %rem, i64* %day.reload178, align 8
  store i32 -2069912989, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload187, align 4
  %208 = add i32 %207, -1711785383
  %209 = add i32 %208, 1
  %210 = sub i32 %209, -1711785383
  %inc = add nsw i32 %207, 1
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 %210, i32* %i.reload186, align 4
  store i32 -378224415, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = sub i32 %211, 934944262
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 934944262
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -2082800959, i32 -794742183
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %day.reload177 = load volatile i64*, i64** %day.reg2mem
  %238 = load i64, i64* %day.reload177, align 8
  %rem2 = srem i64 %238, 7
  %day.reload176 = load volatile i64*, i64** %day.reg2mem
  store i64 %rem2, i64* %day.reload176, align 8
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload211, align 4
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
  %241 = add i32 %239, -397362615
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -397362615
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1521732535, i32 -794742183
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -2036752423, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %266 = load i32, i32* %j.reload210, align 4
  %d.reload149 = load volatile %struct.date*, %struct.date** %d.reg2mem
  %month = getelementptr inbounds %struct.date, %struct.date* %d.reload149, i32 0, i32 2
  %267 = load i32, i32* %month, align 4
  %cmp4 = icmp slt i32 %266, %267
  %268 = select i1 %cmp4, i32 1936435801, i32 -1248515777
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x.3
  %270 = load i32, i32* @y.4
  %271 = add i32 %269, -50781151
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -50781151
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1782618077, i32 -287506176
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload209, align 4
  %cmp6 = icmp eq i32 %296, 1
  store i1 %cmp6, i1* %cmp6.reg2mem
  %297 = load i32, i32* @x.3
  %298 = load i32, i32* @y.4
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1604520580, i32 -287506176
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %323 = select i1 %cmp6.reload, i32 1814795646, i32 1455217704
  store i32 %323, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %324 = load i32, i32* %j.reload208, align 4
  %cmp7 = icmp eq i32 %324, 3
  %325 = select i1 %cmp7, i32 1814795646, i32 1972787940
  store i32 %325, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %326 = load i32, i32* %j.reload207, align 4
  %cmp9 = icmp eq i32 %326, 5
  %327 = select i1 %cmp9, i32 1814795646, i32 -231410525
  store i32 %327, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %328 = load i32, i32* %j.reload206, align 4
  %cmp11 = icmp eq i32 %328, 7
  %329 = select i1 %cmp11, i32 1814795646, i32 191771840
  store i32 %329, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %330 = load i32, i32* %j.reload205, align 4
  %cmp13 = icmp eq i32 %330, 8
  %331 = select i1 %cmp13, i32 1814795646, i32 1881264667
  store i32 %331, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %332 = load i32, i32* %j.reload204, align 4
  %cmp15 = icmp eq i32 %332, 10
  %333 = select i1 %cmp15, i32 1814795646, i32 -1371457000
  store i32 %333, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %334 = load i32, i32* @x.3
  %335 = load i32, i32* @y.4
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 279154052, i32 1388371219
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %348 = load i32, i32* %j.reload203, align 4
  %cmp17 = icmp eq i32 %348, 12
  store i1 %cmp17, i1* %cmp17.reg2mem
  %349 = load i32, i32* @x.3
  %350 = load i32, i32* @y.4
  %351 = sub i32 %349, 1510067564
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 1510067564
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 1567819349, i32 1388371219
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %364 = select i1 %cmp17.reload, i32 1814795646, i32 1215735083
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %day.reload175 = load volatile i64*, i64** %day.reg2mem
  %365 = load i64, i64* %day.reload175, align 8
  %366 = sub i64 0, 31
  %367 = sub i64 %365, %366
  %add19 = add nsw i64 %365, 31
  %day.reload174 = load volatile i64*, i64** %day.reg2mem
  store i64 %367, i64* %day.reload174, align 8
  store i32 1215735083, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %368 = load i32, i32* @x.3
  %369 = load i32, i32* @y.4
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -215413128, i32 -1238001299
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %382 = load i32, i32* %j.reload202, align 4
  %cmp21 = icmp eq i32 %382, 4
  store i1 %cmp21, i1* %cmp21.reg2mem
  %383 = load i32, i32* @x.3
  %384 = load i32, i32* @y.4
  %385 = add i32 %383, 155059459
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 155059459
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 49444639, i32 -1238001299
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %398 = select i1 %cmp21.reload, i32 -340164585, i32 753649442
  store i32 %398, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %399 = load i32, i32* %j.reload201, align 4
  %cmp23 = icmp eq i32 %399, 6
  %400 = select i1 %cmp23, i32 -340164585, i32 372268762
  store i32 %400, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %401 = load i32, i32* %j.reload200, align 4
  %cmp25 = icmp eq i32 %401, 9
  %402 = select i1 %cmp25, i32 -340164585, i32 220049430
  store i32 %402, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %403 = load i32, i32* %j.reload199, align 4
  %cmp27 = icmp eq i32 %403, 11
  %404 = select i1 %cmp27, i32 -340164585, i32 -137020980
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %day.reload173 = load volatile i64*, i64** %day.reg2mem
  %405 = load i64, i64* %day.reload173, align 8
  %406 = sub i64 %405, -1754916124592131620
  %407 = add i64 %406, 30
  %408 = add i64 %407, -1754916124592131620
  %add29 = add nsw i64 %405, 30
  %day.reload172 = load volatile i64*, i64** %day.reg2mem
  store i64 %408, i64* %day.reload172, align 8
  store i32 -137020980, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %409 = load i32, i32* %j.reload198, align 4
  %cmp31 = icmp eq i32 %409, 2
  %410 = select i1 %cmp31, i32 1625237144, i32 -1571044084
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x.3
  %412 = load i32, i32* @y.4
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -1777560360, i32 1789152702
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %d.reload148 = load volatile %struct.date*, %struct.date** %d.reg2mem
  %year33 = getelementptr inbounds %struct.date, %struct.date* %d.reload148, i32 0, i32 1
  %425 = load i32, i32* %year33, align 4
  %call34 = call i32 @_Z7runniani(i32 %425)
  %tobool35 = icmp ne i32 %call34, 0
  store i1 %tobool35, i1* %tobool35.reg2mem
  %426 = load i32, i32* @x.3
  %427 = load i32, i32* @y.4
  %428 = add i32 %426, 2048024999
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 2048024999
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
  %452 = select i1 %450, i32 818630849, i32 1789152702
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %tobool35.reload = load volatile i1, i1* %tobool35.reg2mem
  %453 = select i1 %tobool35.reload, i32 1932239910, i32 1378504339
  store i32 %453, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %day.reload171 = load volatile i64*, i64** %day.reg2mem
  %454 = load i64, i64* %day.reload171, align 8
  %455 = sub i64 %454, 5748362815971819850
  %456 = add i64 %455, 29
  %457 = add i64 %456, 5748362815971819850
  %add37 = add nsw i64 %454, 29
  %day.reload170 = load volatile i64*, i64** %day.reg2mem
  store i64 %457, i64* %day.reload170, align 8
  store i32 416609652, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %458 = load i32, i32* @x.3
  %459 = load i32, i32* @y.4
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -495304636, i32 306405242
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %day.reload169 = load volatile i64*, i64** %day.reg2mem
  %472 = load i64, i64* %day.reload169, align 8
  %473 = add i64 %472, -662931047224900596
  %474 = add i64 %473, 28
  %475 = sub i64 %474, -662931047224900596
  %add39 = add nsw i64 %472, 28
  %day.reload168 = load volatile i64*, i64** %day.reg2mem
  store i64 %475, i64* %day.reload168, align 8
  %476 = load i32, i32* @x.3
  %477 = load i32, i32* @y.4
  %478 = add i32 %476, -1339771141
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -1339771141
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 1839427236, i32 306405242
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 416609652, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %491 = load i32, i32* @x.3
  %492 = load i32, i32* @y.4
  %493 = add i32 %491, -944037323
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -944037323
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -1414082179, i32 -2083459819
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %518 = load i32, i32* @x.3
  %519 = load i32, i32* @y.4
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 453277879, i32 -2083459819
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1571044084, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -983262879, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %544 = load i32, i32* @x.3
  %545 = load i32, i32* @y.4
  %546 = sub i32 %544, 405002241
  %547 = sub i32 %546, 1
  %548 = add i32 %547, 405002241
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 true, true
  %557 = and i1 %554, true
  %558 = and i1 %552, %556
  %559 = and i1 %555, true
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 true, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 619566125, i32 1109134867
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %571 = load i32, i32* %j.reload197, align 4
  %572 = sub i32 0, %571
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %inc43 = add nsw i32 %571, 1
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  store i32 %575, i32* %j.reload196, align 4
  %576 = load i32, i32* @x.3
  %577 = load i32, i32* @y.4
  %578 = sub i32 %576, -1974049402
  %579 = sub i32 %578, 1
  %580 = add i32 %579, -1974049402
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 true, true
  %589 = and i1 %586, true
  %590 = and i1 %584, %588
  %591 = and i1 %587, true
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 true, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 76402034, i32 1109134867
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -2036752423, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %603 = load i32, i32* @x.3
  %604 = load i32, i32* @y.4
  %605 = add i32 %603, 1431133808
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, 1431133808
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 -1876758321, i32 392908280
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %day.reload167 = load volatile i64*, i64** %day.reg2mem
  %618 = load i64, i64* %day.reload167, align 8
  %d.reload147 = load volatile %struct.date*, %struct.date** %d.reg2mem
  %day45 = getelementptr inbounds %struct.date, %struct.date* %d.reload147, i32 0, i32 3
  %619 = load i32, i32* %day45, align 4
  %conv = sext i32 %619 to i64
  %620 = add i64 %618, 7786339370628325103
  %621 = add i64 %620, %conv
  %622 = sub i64 %621, 7786339370628325103
  %add46 = add nsw i64 %618, %conv
  %623 = sub i64 0, 1
  %624 = add i64 %622, %623
  %sub = sub nsw i64 %622, 1
  %day.reload166 = load volatile i64*, i64** %day.reg2mem
  store i64 %624, i64* %day.reload166, align 8
  %day.reload165 = load volatile i64*, i64** %day.reg2mem
  %625 = load i64, i64* %day.reload165, align 8
  %rem47 = srem i64 %625, 7
  %day.reload164 = load volatile i64*, i64** %day.reg2mem
  store i64 %rem47, i64* %day.reload164, align 8
  %day.reload163 = load volatile i64*, i64** %day.reg2mem
  %626 = load i64, i64* %day.reload163, align 8
  store i64 %626, i64* %.reg2mem212
  %627 = load i32, i32* @x.3
  %628 = load i32, i32* @y.4
  %629 = add i32 %627, -573014076
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, -573014076
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 -1373111898, i32 392908280
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %.reload213 = load volatile i64, i64* %.reg2mem212
  ret i64 %.reload213

originalBBalteredBB:                              ; preds = %loopEntry
  %dalteredBB = alloca %struct.date, align 4
  %dayalteredBB = alloca i64, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %642 = bitcast %struct.date* %dalteredBB to { i64, i64 }*
  %643 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %642, i32 0, i32 0
  store i64 %d.coerce0, i64* %643, align 4
  %644 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %642, i32 0, i32 1
  store i64 %d.coerce1, i64* %644, align 4
  store i64 0, i64* %dayalteredBB, align 8
  %centuryalteredBB = getelementptr inbounds %struct.date, %struct.date* %dalteredBB, i32 0, i32 0
  %645 = load i32, i32* %centuryalteredBB, align 4
  %646 = sub i32 100, -2069182863
  %647 = sub i32 %646, %645
  %648 = add i32 %647, -2069182863
  %_ = sub i32 100, %645
  %gen = mul i32 %648, %645
  %649 = add i32 100, -346604946
  %650 = sub i32 %649, %645
  %651 = sub i32 %650, -346604946
  %_48 = sub i32 100, %645
  %gen49 = mul i32 %651, %645
  %652 = add i32 100, -1579665716
  %653 = sub i32 %652, %645
  %654 = sub i32 %653, -1579665716
  %_50 = sub i32 100, %645
  %gen51 = mul i32 %654, %645
  %655 = sub i32 0, %645
  %656 = add i32 100, %655
  %_52 = sub i32 100, %645
  %gen53 = mul i32 %656, %645
  %mulalteredBB = mul nsw i32 100, %645
  store i32 %mulalteredBB, i32* %ialteredBB, align 4
  store i32 -204202962, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %657 = load i32, i32* %i.reload185, align 4
  %d.reload146 = load volatile %struct.date*, %struct.date** %d.reg2mem
  %yearalteredBB = getelementptr inbounds %struct.date, %struct.date* %d.reload146, i32 0, i32 1
  %658 = load i32, i32* %yearalteredBB, align 4
  %cmpalteredBB = icmp slt i32 %657, %658
  store i32 1062864688, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %659 = load i32, i32* %i.reload, align 4
  %callalteredBB = call i32 @_Z7runniani(i32 %659)
  %toboolalteredBB = icmp ne i32 %callalteredBB, 0
  store i32 1426357831, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %day.reload162 = load volatile i64*, i64** %day.reg2mem
  %660 = load i64, i64* %day.reload162, align 8
  %661 = sub i64 0, 1972513096500399338
  %662 = sub i64 %661, %660
  %663 = add i64 %662, 1972513096500399338
  %_63 = sub i64 0, %660
  %664 = sub i64 0, %663
  %665 = sub i64 0, 365
  %666 = add i64 %664, %665
  %667 = sub i64 0, %666
  %gen64 = add i64 %663, 365
  %668 = add i64 %660, -5447500778144961449
  %669 = sub i64 %668, 365
  %670 = sub i64 %669, -5447500778144961449
  %_65 = sub i64 %660, 365
  %gen66 = mul i64 %670, 365
  %_67 = shl i64 %660, 365
  %671 = sub i64 0, 4683544344398549435
  %672 = sub i64 %671, %660
  %673 = add i64 %672, 4683544344398549435
  %_68 = sub i64 0, %660
  %674 = add i64 %673, -9112794001492986670
  %675 = add i64 %674, 365
  %676 = sub i64 %675, -9112794001492986670
  %gen69 = add i64 %673, 365
  %_70 = shl i64 %660, 365
  %677 = sub i64 %660, -320606977474016427
  %678 = sub i64 %677, 365
  %679 = add i64 %678, -320606977474016427
  %_71 = sub i64 %660, 365
  %gen72 = mul i64 %679, 365
  %_73 = shl i64 %660, 365
  %680 = sub i64 0, 365
  %681 = sub i64 %660, %680
  %add1alteredBB = add nsw i64 %660, 365
  %day.reload161 = load volatile i64*, i64** %day.reg2mem
  store i64 %681, i64* %day.reload161, align 8
  store i32 1335157199, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %day.reload160 = load volatile i64*, i64** %day.reg2mem
  %682 = load i64, i64* %day.reload160, align 8
  %_78 = shl i64 %682, 7
  %683 = sub i64 0, 7
  %684 = add i64 %682, %683
  %_79 = sub i64 %682, 7
  %gen80 = mul i64 %684, 7
  %685 = add i64 %682, 8543283475857846744
  %686 = sub i64 %685, 7
  %687 = sub i64 %686, 8543283475857846744
  %_81 = sub i64 %682, 7
  %gen82 = mul i64 %687, 7
  %rem2alteredBB = srem i64 %682, 7
  %day.reload159 = load volatile i64*, i64** %day.reg2mem
  store i64 %rem2alteredBB, i64* %day.reload159, align 8
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload195, align 4
  store i32 -2082800959, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %688 = load i32, i32* %j.reload194, align 4
  %cmp6alteredBB = icmp eq i32 %688, 1
  store i32 1782618077, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %689 = load i32, i32* %j.reload193, align 4
  %cmp17alteredBB = icmp eq i32 %689, 12
  store i32 279154052, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %690 = load i32, i32* %j.reload192, align 4
  %cmp21alteredBB = icmp eq i32 %690, 4
  store i32 -215413128, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %d.reload145 = load volatile %struct.date*, %struct.date** %d.reg2mem
  %year33alteredBB = getelementptr inbounds %struct.date, %struct.date* %d.reload145, i32 0, i32 1
  %691 = load i32, i32* %year33alteredBB, align 4
  %call34alteredBB = call i32 @_Z7runniani(i32 %691)
  %tobool35alteredBB = icmp ne i32 %call34alteredBB, 0
  store i32 -1777560360, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %day.reload158 = load volatile i64*, i64** %day.reg2mem
  %692 = load i64, i64* %day.reload158, align 8
  %_103 = shl i64 %692, 28
  %693 = add i64 %692, 3936907969588416538
  %694 = add i64 %693, 28
  %695 = sub i64 %694, 3936907969588416538
  %add39alteredBB = add nsw i64 %692, 28
  %day.reload157 = load volatile i64*, i64** %day.reg2mem
  store i64 %695, i64* %day.reload157, align 8
  store i32 -495304636, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -1414082179, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %696 = load i32, i32* %j.reload191, align 4
  %697 = sub i32 0, %696
  %698 = add i32 0, %697
  %_112 = sub i32 0, %696
  %699 = sub i32 0, 1
  %700 = sub i32 %698, %699
  %gen113 = add i32 %698, 1
  %701 = sub i32 %696, 430272731
  %702 = add i32 %701, 1
  %703 = add i32 %702, 430272731
  %inc43alteredBB = add nsw i32 %696, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %703, i32* %j.reload, align 4
  store i32 619566125, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %day.reload156 = load volatile i64*, i64** %day.reg2mem
  %704 = load i64, i64* %day.reload156, align 8
  %d.reload = load volatile %struct.date*, %struct.date** %d.reg2mem
  %day45alteredBB = getelementptr inbounds %struct.date, %struct.date* %d.reload, i32 0, i32 3
  %705 = load i32, i32* %day45alteredBB, align 4
  %convalteredBB = sext i32 %705 to i64
  %706 = sub i64 0, -9077944591048058682
  %707 = sub i64 %706, %704
  %708 = add i64 %707, -9077944591048058682
  %_118 = sub i64 0, %704
  %709 = add i64 %708, -7780769441075864965
  %710 = add i64 %709, %convalteredBB
  %711 = sub i64 %710, -7780769441075864965
  %gen119 = add i64 %708, %convalteredBB
  %_120 = shl i64 %704, %convalteredBB
  %712 = add i64 %704, 1669286052141490458
  %713 = sub i64 %712, %convalteredBB
  %714 = sub i64 %713, 1669286052141490458
  %_121 = sub i64 %704, %convalteredBB
  %gen122 = mul i64 %714, %convalteredBB
  %715 = add i64 0, -5226160258059153006
  %716 = sub i64 %715, %704
  %717 = sub i64 %716, -5226160258059153006
  %_123 = sub i64 0, %704
  %718 = sub i64 0, %717
  %719 = sub i64 0, %convalteredBB
  %720 = add i64 %718, %719
  %721 = sub i64 0, %720
  %gen124 = add i64 %717, %convalteredBB
  %722 = sub i64 0, -4633840096303574518
  %723 = sub i64 %722, %704
  %724 = add i64 %723, -4633840096303574518
  %_125 = sub i64 0, %704
  %725 = sub i64 0, %convalteredBB
  %726 = sub i64 %724, %725
  %gen126 = add i64 %724, %convalteredBB
  %727 = sub i64 0, 454715591735784238
  %728 = sub i64 %727, %704
  %729 = add i64 %728, 454715591735784238
  %_127 = sub i64 0, %704
  %730 = sub i64 0, %convalteredBB
  %731 = sub i64 %729, %730
  %gen128 = add i64 %729, %convalteredBB
  %732 = sub i64 0, %convalteredBB
  %733 = add i64 %704, %732
  %_129 = sub i64 %704, %convalteredBB
  %gen130 = mul i64 %733, %convalteredBB
  %734 = add i64 %704, 2134857595965035632
  %735 = add i64 %734, %convalteredBB
  %736 = sub i64 %735, 2134857595965035632
  %add46alteredBB = add nsw i64 %704, %convalteredBB
  %737 = add i64 %736, -4781998678388721234
  %738 = sub i64 %737, 1
  %739 = sub i64 %738, -4781998678388721234
  %_131 = sub i64 %736, 1
  %gen132 = mul i64 %739, 1
  %740 = sub i64 0, 1
  %741 = add i64 %736, %740
  %subalteredBB = sub nsw i64 %736, 1
  %day.reload155 = load volatile i64*, i64** %day.reg2mem
  store i64 %741, i64* %day.reload155, align 8
  %day.reload154 = load volatile i64*, i64** %day.reg2mem
  %742 = load i64, i64* %day.reload154, align 8
  %743 = add i64 %742, -471366905461100595
  %744 = sub i64 %743, 7
  %745 = sub i64 %744, -471366905461100595
  %_133 = sub i64 %742, 7
  %gen134 = mul i64 %745, 7
  %746 = sub i64 0, -3871564905027835389
  %747 = sub i64 %746, %742
  %748 = add i64 %747, -3871564905027835389
  %_135 = sub i64 0, %742
  %749 = sub i64 0, 7
  %750 = sub i64 %748, %749
  %gen136 = add i64 %748, 7
  %_137 = shl i64 %742, 7
  %_138 = shl i64 %742, 7
  %rem47alteredBB = srem i64 %742, 7
  %day.reload153 = load volatile i64*, i64** %day.reg2mem
  store i64 %rem47alteredBB, i64* %day.reload153, align 8
  %day.reload = load volatile i64*, i64** %day.reg2mem
  %751 = load i64, i64* %day.reload, align 8
  store i32 -1876758321, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB77alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB117, %for.end44, %originalBBpart2115, %originalBB111, %for.inc42, %if.end41, %originalBBpart2109, %originalBB107, %if.end40, %originalBBpart2105, %originalBB102, %if.else38, %if.then36, %originalBBpart2100, %originalBB98, %if.then32, %if.end30, %if.then28, %lor.lhs.false26, %lor.lhs.false24, %lor.lhs.false22, %originalBBpart296, %originalBB94, %if.end20, %if.then18, %originalBBpart292, %originalBB90, %lor.lhs.false16, %lor.lhs.false14, %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false, %originalBBpart288, %originalBB86, %for.body5, %for.cond3, %originalBBpart284, %originalBB77, %for.end, %for.inc, %if.end, %originalBBpart275, %originalBB62, %if.else, %if.then, %originalBBpart260, %originalBB58, %for.body, %originalBBpart256, %originalBB54, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z6putouti(i32 %flag) #0 {
entry:
  %.reg2mem14 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 1507676702
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1507676702
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem14
  %switchVar = alloca i32
  store i32 1195888543, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 1195888543, label %first
    i32 -67919301, label %originalBB
    i32 846294137, label %originalBBpart2
    i32 464644675, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload15 = load volatile i1, i1* %.reg2mem14
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload15, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload15, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload15
  %26 = select i1 %24, i32 -67919301, i32 464644675
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %flag.addr = alloca i32, align 4
  %s = alloca [7 x [5 x i8]], align 16
  store i32 %flag, i32* %flag.addr, align 4
  %27 = bitcast [7 x [5 x i8]]* %s to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @_ZZ6putoutiE1s, i32 0, i32 0, i32 0), i64 35, i32 16, i1 false)
  %28 = load i32, i32* %flag.addr, align 4
  %rem = srem i32 %28, 7
  %idxprom = sext i32 %rem to i64
  %arrayidx = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %s, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx, i32 0, i32 0
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay)
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  %54 = select i1 %52, i32 846294137, i32 464644675
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %flag.addralteredBB = alloca i32, align 4
  %salteredBB = alloca [7 x [5 x i8]], align 16
  store i32 %flag, i32* %flag.addralteredBB, align 4
  %55 = bitcast [7 x [5 x i8]]* %salteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @_ZZ6putoutiE1s, i32 0, i32 0, i32 0), i64 35, i32 16, i1 false)
  %56 = load i32, i32* %flag.addralteredBB, align 4
  %57 = sub i32 0, %56
  %58 = add i32 0, %57
  %_ = sub i32 0, %56
  %59 = sub i32 %58, -157484751
  %60 = add i32 %59, 7
  %61 = add i32 %60, -157484751
  %gen = add i32 %58, 7
  %62 = sub i32 0, %56
  %63 = add i32 0, %62
  %_2 = sub i32 0, %56
  %64 = add i32 %63, 242589769
  %65 = add i32 %64, 7
  %66 = sub i32 %65, 242589769
  %gen3 = add i32 %63, 7
  %67 = sub i32 0, 1421477854
  %68 = sub i32 %67, %56
  %69 = add i32 %68, 1421477854
  %_4 = sub i32 0, %56
  %70 = add i32 %69, 1470945525
  %71 = add i32 %70, 7
  %72 = sub i32 %71, 1470945525
  %gen5 = add i32 %69, 7
  %73 = add i32 0, 416469112
  %74 = sub i32 %73, %56
  %75 = sub i32 %74, 416469112
  %_6 = sub i32 0, %56
  %76 = sub i32 0, %75
  %77 = sub i32 0, 7
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %gen7 = add i32 %75, 7
  %_8 = shl i32 %56, 7
  %80 = sub i32 0, %56
  %81 = add i32 0, %80
  %_9 = sub i32 0, %56
  %82 = sub i32 %81, 560827485
  %83 = add i32 %82, 7
  %84 = add i32 %83, 560827485
  %gen10 = add i32 %81, 7
  %85 = add i32 0, 779026958
  %86 = sub i32 %85, %56
  %87 = sub i32 %86, 779026958
  %_11 = sub i32 0, %56
  %88 = add i32 %87, 1913791381
  %89 = add i32 %88, 7
  %90 = sub i32 %89, 1913791381
  %gen12 = add i32 %87, 7
  %remalteredBB = srem i32 %56, 7
  %idxpromalteredBB = sext i32 %remalteredBB to i64
  %arrayidxalteredBB = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %salteredBB, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecayalteredBB)
  %call1alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %callalteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -67919301, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
entry:
  %.reg2mem = alloca i32
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %d = alloca %struct.date, align 4
  %cen = alloca i32, align 4
  %flag = alloca i32, align 4
  %i = alloca i32, align 4
  %agg.tmp = alloca %struct.date, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -844092556, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 -844092556, label %for.cond
    i32 -1270643097, label %originalBB
    i32 1077746535, label %originalBBpart2
    i32 1694345355, label %for.body
    i32 27271363, label %originalBB24
    i32 -120016203, label %originalBBpart226
    i32 -379687599, label %for.inc
    i32 -26846081, label %for.end
    i32 -1336786001, label %originalBB28
    i32 2052179969, label %originalBBpart240
    i32 -1061416877, label %if.then
    i32 -212080384, label %if.end
    i32 465824825, label %if.then9
    i32 -1038198115, label %originalBB42
    i32 -359385536, label %originalBBpart244
    i32 -1804989445, label %if.end10
    i32 975740252, label %if.then14
    i32 -941261498, label %originalBB46
    i32 -1643489027, label %originalBBpart248
    i32 1345577431, label %if.end15
    i32 1265712721, label %if.then19
    i32 -238720199, label %if.end20
    i32 1147978904, label %originalBB50
    i32 -125867286, label %originalBBpart261
    i32 -807295122, label %originalBBalteredBB
    i32 -605614908, label %originalBB24alteredBB
    i32 -1002635128, label %originalBB28alteredBB
    i32 -717478614, label %originalBB42alteredBB
    i32 -1134468406, label %originalBB46alteredBB
    i32 -902844408, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1270643097, i32 -807295122
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %14, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1077746535, i32 -807295122
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %29 = select i1 %cmp.reload, i32 1694345355, i32 -26846081
  store i32 %29, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.7
  %31 = load i32, i32* @y.8
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
  %55 = select i1 %53, i32 27271363, i32 -605614908
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = sub i32 %56, -1591106792
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1591106792
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -120016203, i32 -605614908
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -379687599, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %inc = add nsw i32 %83, 1
  store i32 %87, i32* %i, align 4
  store i32 -844092556, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x.7
  %89 = load i32, i32* @y.8
  %90 = sub i32 %88, 1288007396
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1288007396
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1336786001, i32 -1002635128
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %year = getelementptr inbounds %struct.date, %struct.date* %d, i32 0, i32 1
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year)
  %month = getelementptr inbounds %struct.date, %struct.date* %d, i32 0, i32 2
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %month)
  %day = getelementptr inbounds %struct.date, %struct.date* %d, i32 0, i32 3
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %day)
  %year3 = getelementptr inbounds %struct.date, %struct.date* %d, i32 0, i32 1
  %115 = load i32, i32* %year3, align 4
  %div = sdiv i32 %115, 100
  %century = getelementptr inbounds %struct.date, %struct.date* %d, i32 0, i32 0
  store i32 %div, i32* %century, align 4
  %century4 = getelementptr inbounds %struct.date, %struct.date* %d, i32 0, i32 0
  %116 = load i32, i32* %century4, align 4
  %rem = srem i32 %116, 4
  %cmp5 = icmp eq i32 %rem, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %117 = load i32, i32* @x.7
  %118 = load i32, i32* @y.8
  %119 = add i32 %117, 2091481341
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 2091481341
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 2052179969, i32 -1002635128
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %132 = select i1 %cmp5.reload, i32 -1061416877, i32 -212080384
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %cen, align 4
  store i32 -212080384, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %century6 = getelementptr inbounds %struct.date, %struct.date* %d, i32 0, i32 0
  %133 = load i32, i32* %century6, align 4
  %rem7 = srem i32 %133, 4
  %cmp8 = icmp eq i32 %rem7, 1
  %134 = select i1 %cmp8, i32 465824825, i32 -1804989445
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x.7
  %136 = load i32, i32* @y.8
  %137 = sub i32 %135, 1235911945
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1235911945
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1038198115, i32 -717478614
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  store i32 6, i32* %cen, align 4
  %162 = load i32, i32* @x.7
  %163 = load i32, i32* @y.8
  %164 = add i32 %162, -1215487077
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1215487077
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -359385536, i32 -717478614
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1804989445, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %century11 = getelementptr inbounds %struct.date, %struct.date* %d, i32 0, i32 0
  %177 = load i32, i32* %century11, align 4
  %rem12 = srem i32 %177, 4
  %cmp13 = icmp eq i32 %rem12, 2
  %178 = select i1 %cmp13, i32 975740252, i32 1345577431
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x.7
  %180 = load i32, i32* @y.8
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -941261498, i32 -1134468406
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  store i32 4, i32* %cen, align 4
  %205 = load i32, i32* @x.7
  %206 = load i32, i32* @y.8
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
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
  %230 = select i1 %228, i32 -1643489027, i32 -1134468406
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1345577431, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %century16 = getelementptr inbounds %struct.date, %struct.date* %d, i32 0, i32 0
  %231 = load i32, i32* %century16, align 4
  %rem17 = srem i32 %231, 4
  %cmp18 = icmp eq i32 %rem17, 3
  %232 = select i1 %cmp18, i32 1265712721, i32 -238720199
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 2, i32* %cen, align 4
  store i32 -238720199, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %233 = load i32, i32* @x.7
  %234 = load i32, i32* @y.8
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1147978904, i32 -902844408
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %247 = bitcast %struct.date* %agg.tmp to i8*
  %248 = bitcast %struct.date* %d to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %247, i8* %248, i64 16, i32 4, i1 false)
  %249 = bitcast %struct.date* %agg.tmp to { i64, i64 }*
  %250 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %249, i32 0, i32 0
  %251 = load i64, i64* %250, align 4
  %252 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %249, i32 0, i32 1
  %253 = load i64, i64* %252, align 4
  %call21 = call i64 @_Z18day_from_cen_begin4date(i64 %251, i64 %253)
  %254 = load i32, i32* %cen, align 4
  %conv = sext i32 %254 to i64
  %255 = sub i64 0, %conv
  %256 = sub i64 %call21, %255
  %add = add nsw i64 %call21, %conv
  %conv22 = trunc i64 %256 to i32
  store i32 %conv22, i32* %flag, align 4
  %257 = load i32, i32* %flag, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 5
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %add23 = add nsw i32 %257, 5
  store i32 %261, i32* %flag, align 4
  %262 = load i32, i32* %flag, align 4
  call void @_Z6putouti(i32 %262)
  %263 = load i32, i32* %retval, align 4
  store i32 %263, i32* %.reg2mem
  %264 = load i32, i32* @x.7
  %265 = load i32, i32* @y.8
  %266 = sub i32 %264, 1737707509
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 1737707509
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -125867286, i32 -902844408
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %291, 100
  store i32 -1270643097, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 27271363, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %yearalteredBB = getelementptr inbounds %struct.date, %struct.date* %d, i32 0, i32 1
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %yearalteredBB)
  %monthalteredBB = getelementptr inbounds %struct.date, %struct.date* %d, i32 0, i32 2
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %monthalteredBB)
  %dayalteredBB = getelementptr inbounds %struct.date, %struct.date* %d, i32 0, i32 3
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %dayalteredBB)
  %year3alteredBB = getelementptr inbounds %struct.date, %struct.date* %d, i32 0, i32 1
  %292 = load i32, i32* %year3alteredBB, align 4
  %divalteredBB = sdiv i32 %292, 100
  %centuryalteredBB = getelementptr inbounds %struct.date, %struct.date* %d, i32 0, i32 0
  store i32 %divalteredBB, i32* %centuryalteredBB, align 4
  %century4alteredBB = getelementptr inbounds %struct.date, %struct.date* %d, i32 0, i32 0
  %293 = load i32, i32* %century4alteredBB, align 4
  %_ = shl i32 %293, 4
  %294 = add i32 0, 425825197
  %295 = sub i32 %294, %293
  %296 = sub i32 %295, 425825197
  %_29 = sub i32 0, %293
  %297 = add i32 %296, -1727967869
  %298 = add i32 %297, 4
  %299 = sub i32 %298, -1727967869
  %gen = add i32 %296, 4
  %300 = sub i32 0, 4
  %301 = add i32 %293, %300
  %_30 = sub i32 %293, 4
  %gen31 = mul i32 %301, 4
  %_32 = shl i32 %293, 4
  %302 = add i32 0, -1699982091
  %303 = sub i32 %302, %293
  %304 = sub i32 %303, -1699982091
  %_33 = sub i32 0, %293
  %305 = sub i32 0, %304
  %306 = sub i32 0, 4
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %gen34 = add i32 %304, 4
  %309 = add i32 0, -422916213
  %310 = sub i32 %309, %293
  %311 = sub i32 %310, -422916213
  %_35 = sub i32 0, %293
  %312 = sub i32 0, 4
  %313 = sub i32 %311, %312
  %gen36 = add i32 %311, 4
  %314 = add i32 %293, 1836426717
  %315 = sub i32 %314, 4
  %316 = sub i32 %315, 1836426717
  %_37 = sub i32 %293, 4
  %gen38 = mul i32 %316, 4
  %remalteredBB = srem i32 %293, 4
  %cmp5alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1336786001, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 6, i32* %cen, align 4
  store i32 -1038198115, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 4, i32* %cen, align 4
  store i32 -941261498, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %317 = bitcast %struct.date* %agg.tmp to i8*
  %318 = bitcast %struct.date* %d to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %317, i8* %318, i64 16, i32 4, i1 false)
  %319 = bitcast %struct.date* %agg.tmp to { i64, i64 }*
  %320 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %319, i32 0, i32 0
  %321 = load i64, i64* %320, align 4
  %322 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %319, i32 0, i32 1
  %323 = load i64, i64* %322, align 4
  %call21alteredBB = call i64 @_Z18day_from_cen_begin4date(i64 %321, i64 %323)
  %324 = load i32, i32* %cen, align 4
  %convalteredBB = sext i32 %324 to i64
  %325 = sub i64 %call21alteredBB, 3312734133133098714
  %326 = sub i64 %325, %convalteredBB
  %327 = add i64 %326, 3312734133133098714
  %_51 = sub i64 %call21alteredBB, %convalteredBB
  %gen52 = mul i64 %327, %convalteredBB
  %_53 = shl i64 %call21alteredBB, %convalteredBB
  %328 = sub i64 0, 4348604807090953033
  %329 = sub i64 %328, %call21alteredBB
  %330 = add i64 %329, 4348604807090953033
  %_54 = sub i64 0, %call21alteredBB
  %331 = sub i64 0, %330
  %332 = sub i64 0, %convalteredBB
  %333 = add i64 %331, %332
  %334 = sub i64 0, %333
  %gen55 = add i64 %330, %convalteredBB
  %335 = add i64 %call21alteredBB, 3081027303770731556
  %336 = sub i64 %335, %convalteredBB
  %337 = sub i64 %336, 3081027303770731556
  %_56 = sub i64 %call21alteredBB, %convalteredBB
  %gen57 = mul i64 %337, %convalteredBB
  %338 = add i64 %call21alteredBB, 6685400270883918461
  %339 = sub i64 %338, %convalteredBB
  %340 = sub i64 %339, 6685400270883918461
  %_58 = sub i64 %call21alteredBB, %convalteredBB
  %gen59 = mul i64 %340, %convalteredBB
  %341 = sub i64 0, %call21alteredBB
  %342 = sub i64 0, %convalteredBB
  %343 = add i64 %341, %342
  %344 = sub i64 0, %343
  %addalteredBB = add nsw i64 %call21alteredBB, %convalteredBB
  %conv22alteredBB = trunc i64 %344 to i32
  store i32 %conv22alteredBB, i32* %flag, align 4
  %345 = load i32, i32* %flag, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 0, 5
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %add23alteredBB = add nsw i32 %345, 5
  store i32 %349, i32* %flag, align 4
  %350 = load i32, i32* %flag, align 4
  call void @_Z6putouti(i32 %350)
  %351 = load i32, i32* %retval, align 4
  store i32 1147978904, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB50, %if.end20, %if.then19, %if.end15, %originalBBpart248, %originalBB46, %if.then14, %if.end10, %originalBBpart244, %originalBB42, %if.then9, %if.end, %if.then, %originalBBpart240, %originalBB28, %for.end, %for.inc, %originalBBpart226, %originalBB24, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_286.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
