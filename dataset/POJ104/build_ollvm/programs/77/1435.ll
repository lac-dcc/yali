; ModuleID = 'source-C-CXX/77/1435.cpp'
source_filename = "source-C-CXX/77/1435.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1435.cpp, i8* null }]
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
  store i32 1789864045, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1789864045, label %first
    i32 468091240, label %originalBB
    i32 447931003, label %originalBBpart2
    i32 -262502343, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 468091240, i32 -262502343
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1999454058
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1999454058
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 447931003, i32 -262502343
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 468091240, i32* %switchVar
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
  %cmp38.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [4 x i8], align 1
  %m = alloca i8, align 1
  %b = alloca [4 x i32], align 16
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [4 x i8]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1a, i32 0, i32 0), i64 4, i32 1, i1 false)
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 0
  store i32 10, i32* %arrayidx, align 16
  %switchVar = alloca i32
  store i32 482632562, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar191 = load i32, i32* %switchVar
  switch i32 %switchVar191, label %switchDefault [
    i32 482632562, label %for.cond
    i32 -997122041, label %originalBB
    i32 -1424614695, label %originalBBpart2
    i32 -1007032209, label %for.body
    i32 630114113, label %for.cond3
    i32 -1176904082, label %for.body6
    i32 -1250506528, label %if.then
    i32 1068807887, label %if.end
    i32 -435015659, label %originalBB129
    i32 824965246, label %originalBBpart2131
    i32 -1469155197, label %for.cond11
    i32 1532711653, label %originalBB133
    i32 340904422, label %originalBBpart2135
    i32 -390795002, label %for.body14
    i32 1769594518, label %originalBB137
    i32 1089825917, label %originalBBpart2139
    i32 -1005024866, label %lor.lhs.false
    i32 156629350, label %if.then21
    i32 1119179629, label %originalBB141
    i32 1134297328, label %originalBBpart2143
    i32 499482389, label %if.end22
    i32 -383454216, label %originalBB145
    i32 647963403, label %originalBBpart2147
    i32 -1492111370, label %for.cond24
    i32 -1947801027, label %originalBB149
    i32 1395393733, label %originalBBpart2151
    i32 -1024624702, label %for.body27
    i32 602521568, label %lor.lhs.false31
    i32 -2133311918, label %lor.lhs.false35
    i32 -370940474, label %originalBB153
    i32 -2034675026, label %originalBBpart2155
    i32 485082400, label %if.then39
    i32 1493866213, label %if.end40
    i32 -1588739038, label %land.lhs.true
    i32 -340783022, label %land.lhs.true54
    i32 -636120501, label %if.then60
    i32 -612516856, label %for.cond61
    i32 1790439574, label %for.body63
    i32 -913770139, label %originalBB157
    i32 618626246, label %originalBBpart2159
    i32 -1601551211, label %for.cond64
    i32 984696298, label %for.body66
    i32 -791414452, label %if.then71
    i32 -859626266, label %if.end92
    i32 -1737869250, label %for.inc
    i32 -884147066, label %originalBB161
    i32 1229681600, label %originalBBpart2166
    i32 -1277482795, label %for.end
    i32 -1229375904, label %for.inc93
    i32 1732019416, label %for.end94
    i32 -289965288, label %for.cond95
    i32 1802068370, label %for.body97
    i32 1657247051, label %for.inc105
    i32 -1273209321, label %originalBB168
    i32 1855397213, label %originalBBpart2174
    i32 -284550291, label %for.end107
    i32 -1521219626, label %if.end108
    i32 -1087307322, label %originalBB176
    i32 1117480806, label %originalBBpart2178
    i32 663240859, label %for.inc109
    i32 324371734, label %for.end113
    i32 791106549, label %for.inc114
    i32 695616771, label %for.end118
    i32 -1431432588, label %for.inc119
    i32 -1784178342, label %for.end123
    i32 -472088775, label %for.inc124
    i32 -1461536498, label %originalBB180
    i32 -843219591, label %originalBBpart2189
    i32 -2068133983, label %for.end128
    i32 -682360504, label %originalBBalteredBB
    i32 -1318188448, label %originalBB129alteredBB
    i32 1902467663, label %originalBB133alteredBB
    i32 670542412, label %originalBB137alteredBB
    i32 1367627231, label %originalBB141alteredBB
    i32 852844697, label %originalBB145alteredBB
    i32 -698997219, label %originalBB149alteredBB
    i32 -1612152743, label %originalBB153alteredBB
    i32 269446538, label %originalBB157alteredBB
    i32 -1770912239, label %originalBB161alteredBB
    i32 1030871583, label %originalBB168alteredBB
    i32 -532492821, label %originalBB176alteredBB
    i32 1609924075, label %originalBB180alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = add i32 %1, 969214226
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 969214226
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -997122041, i32 -682360504
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 0
  %16 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp sle i32 %16, 50
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, 1313876506
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1313876506
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1424614695, i32 -682360504
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1007032209, i32 -2068133983
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 1
  store i32 10, i32* %arrayidx2, align 4
  store i32 630114113, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 1
  %45 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp sle i32 %45, 50
  %46 = select i1 %cmp5, i32 -1176904082, i32 -1784178342
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 0
  %47 = load i32, i32* %arrayidx7, align 16
  %arrayidx8 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 1
  %48 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %47, %48
  %49 = select i1 %cmp9, i32 -1250506528, i32 1068807887
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1431432588, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -435015659, i32 -1318188448
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 2
  store i32 10, i32* %arrayidx10, align 8
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 824965246, i32 -1318188448
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1469155197, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
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
  %115 = select i1 %113, i32 1532711653, i32 1902467663
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 2
  %116 = load i32, i32* %arrayidx12, align 8
  %cmp13 = icmp sle i32 %116, 50
  store i1 %cmp13, i1* %cmp13.reg2mem
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 885401151
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 885401151
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 340904422, i32 1902467663
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %144 = select i1 %cmp13.reload, i32 -390795002, i32 695616771
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, -2110825007
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -2110825007
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1769594518, i32 670542412
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 2
  %160 = load i32, i32* %arrayidx15, align 8
  %arrayidx16 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 0
  %161 = load i32, i32* %arrayidx16, align 16
  %cmp17 = icmp eq i32 %160, %161
  store i1 %cmp17, i1* %cmp17.reg2mem
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = add i32 %162, 90344722
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 90344722
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1089825917, i32 670542412
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %189 = select i1 %cmp17.reload, i32 156629350, i32 -1005024866
  store i32 %189, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 2
  %190 = load i32, i32* %arrayidx18, align 8
  %arrayidx19 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 1
  %191 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %190, %191
  %192 = select i1 %cmp20, i32 156629350, i32 499482389
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, -1238502201
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1238502201
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1119179629, i32 1367627231
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 2044442639
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 2044442639
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
  %234 = select i1 %232, i32 1134297328, i32 1367627231
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 791106549, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, -858540031
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -858540031
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -383454216, i32 852844697
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 3
  store i32 10, i32* %arrayidx23, align 4
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = add i32 %250, 1205412544
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1205412544
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 647963403, i32 852844697
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1492111370, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 58784681
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 58784681
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1947801027, i32 -698997219
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 3
  %292 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sle i32 %292, 50
  store i1 %cmp26, i1* %cmp26.reg2mem
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, -3467452
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -3467452
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1395393733, i32 -698997219
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %308 = select i1 %cmp26.reload, i32 -1024624702, i32 324371734
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 3
  %309 = load i32, i32* %arrayidx28, align 4
  %arrayidx29 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 0
  %310 = load i32, i32* %arrayidx29, align 16
  %cmp30 = icmp eq i32 %309, %310
  %311 = select i1 %cmp30, i32 485082400, i32 602521568
  store i32 %311, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 3
  %312 = load i32, i32* %arrayidx32, align 4
  %arrayidx33 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 1
  %313 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %312, %313
  %314 = select i1 %cmp34, i32 485082400, i32 -2133311918
  store i32 %314, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, -1839939253
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -1839939253
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -370940474, i32 -1612152743
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 3
  %342 = load i32, i32* %arrayidx36, align 4
  %arrayidx37 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 2
  %343 = load i32, i32* %arrayidx37, align 8
  %cmp38 = icmp eq i32 %342, %343
  store i1 %cmp38, i1* %cmp38.reg2mem
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
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
  %369 = select i1 %367, i32 -2034675026, i32 -1612152743
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %370 = select i1 %cmp38.reload, i32 485082400, i32 1493866213
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store i32 663240859, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 0
  %371 = load i32, i32* %arrayidx41, align 16
  %arrayidx42 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 1
  %372 = load i32, i32* %arrayidx42, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 %371, %373
  %add = add nsw i32 %371, %372
  %arrayidx43 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 2
  %375 = load i32, i32* %arrayidx43, align 8
  %arrayidx44 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 3
  %376 = load i32, i32* %arrayidx44, align 4
  %377 = sub i32 0, %375
  %378 = sub i32 0, %376
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %add45 = add nsw i32 %375, %376
  %cmp46 = icmp eq i32 %374, %380
  %381 = select i1 %cmp46, i32 -1588739038, i32 -1521219626
  store i32 %381, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx47 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 0
  %382 = load i32, i32* %arrayidx47, align 16
  %arrayidx48 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 3
  %383 = load i32, i32* %arrayidx48, align 4
  %384 = add i32 %382, -1609942424
  %385 = add i32 %384, %383
  %386 = sub i32 %385, -1609942424
  %add49 = add nsw i32 %382, %383
  %arrayidx50 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 1
  %387 = load i32, i32* %arrayidx50, align 4
  %arrayidx51 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 2
  %388 = load i32, i32* %arrayidx51, align 8
  %389 = sub i32 0, %387
  %390 = sub i32 0, %388
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %add52 = add nsw i32 %387, %388
  %cmp53 = icmp sgt i32 %386, %392
  %393 = select i1 %cmp53, i32 -340783022, i32 -1521219626
  store i32 %393, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %arrayidx55 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 0
  %394 = load i32, i32* %arrayidx55, align 16
  %arrayidx56 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 2
  %395 = load i32, i32* %arrayidx56, align 8
  %396 = add i32 %394, 1974946209
  %397 = add i32 %396, %395
  %398 = sub i32 %397, 1974946209
  %add57 = add nsw i32 %394, %395
  %arrayidx58 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 1
  %399 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp slt i32 %398, %399
  %400 = select i1 %cmp59, i32 -636120501, i32 -1521219626
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -612516856, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %cmp62 = icmp slt i32 %401, 3
  %402 = select i1 %cmp62, i32 1790439574, i32 1732019416
  store i32 %402, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = add i32 %403, 757391867
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 757391867
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -913770139, i32 269446538
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = add i32 %418, 1795768030
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 1795768030
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 618626246, i32 269446538
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1601551211, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %433 = load i32, i32* %j, align 4
  %434 = load i32, i32* %i, align 4
  %cmp65 = icmp sgt i32 %433, %434
  %435 = select i1 %cmp65, i32 984696298, i32 -1277482795
  store i32 %435, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %436 = load i32, i32* %j, align 4
  %idxprom = sext i32 %436 to i64
  %arrayidx67 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 %idxprom
  %437 = load i32, i32* %arrayidx67, align 4
  %438 = load i32, i32* %j, align 4
  %439 = sub i32 %438, -576047829
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -576047829
  %sub = sub nsw i32 %438, 1
  %idxprom68 = sext i32 %441 to i64
  %arrayidx69 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 %idxprom68
  %442 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sgt i32 %437, %442
  %443 = select i1 %cmp70, i32 -791414452, i32 -859626266
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %444 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %444 to i64
  %arrayidx73 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 %idxprom72
  %445 = load i32, i32* %arrayidx73, align 4
  store i32 %445, i32* %n, align 4
  %446 = load i32, i32* %j, align 4
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %sub74 = sub nsw i32 %446, 1
  %idxprom75 = sext i32 %448 to i64
  %arrayidx76 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 %idxprom75
  %449 = load i32, i32* %arrayidx76, align 4
  %450 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %450 to i64
  %arrayidx78 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 %idxprom77
  store i32 %449, i32* %arrayidx78, align 4
  %451 = load i32, i32* %n, align 4
  %452 = load i32, i32* %j, align 4
  %453 = add i32 %452, -943677445
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -943677445
  %sub79 = sub nsw i32 %452, 1
  %idxprom80 = sext i32 %455 to i64
  %arrayidx81 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 %idxprom80
  store i32 %451, i32* %arrayidx81, align 4
  %456 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %456 to i64
  %arrayidx83 = getelementptr inbounds [4 x i8], [4 x i8]* %a, i64 0, i64 %idxprom82
  %457 = load i8, i8* %arrayidx83, align 1
  store i8 %457, i8* %m, align 1
  %458 = load i32, i32* %j, align 4
  %459 = sub i32 %458, 1358726831
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 1358726831
  %sub84 = sub nsw i32 %458, 1
  %idxprom85 = sext i32 %461 to i64
  %arrayidx86 = getelementptr inbounds [4 x i8], [4 x i8]* %a, i64 0, i64 %idxprom85
  %462 = load i8, i8* %arrayidx86, align 1
  %463 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %463 to i64
  %arrayidx88 = getelementptr inbounds [4 x i8], [4 x i8]* %a, i64 0, i64 %idxprom87
  store i8 %462, i8* %arrayidx88, align 1
  %464 = load i8, i8* %m, align 1
  %465 = load i32, i32* %j, align 4
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %sub89 = sub nsw i32 %465, 1
  %idxprom90 = sext i32 %467 to i64
  %arrayidx91 = getelementptr inbounds [4 x i8], [4 x i8]* %a, i64 0, i64 %idxprom90
  store i8 %464, i8* %arrayidx91, align 1
  store i32 -859626266, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 -1737869250, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 %468, -366829631
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -366829631
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -884147066, i32 -1770912239
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %495 = load i32, i32* %j, align 4
  %496 = sub i32 %495, -260760079
  %497 = add i32 %496, -1
  %498 = add i32 %497, -260760079
  %dec = add nsw i32 %495, -1
  store i32 %498, i32* %j, align 4
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 %499, -628838528
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -628838528
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 1229681600, i32 -1770912239
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1601551211, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1229375904, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %515 = add i32 %514, -502176128
  %516 = add i32 %515, 1
  %517 = sub i32 %516, -502176128
  %inc = add nsw i32 %514, 1
  store i32 %517, i32* %i, align 4
  store i32 -612516856, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -289965288, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %518 = load i32, i32* %k, align 4
  %cmp96 = icmp slt i32 %518, 4
  %519 = select i1 %cmp96, i32 1802068370, i32 -284550291
  store i32 %519, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %520 = load i32, i32* %k, align 4
  %idxprom98 = sext i32 %520 to i64
  %arrayidx99 = getelementptr inbounds [4 x i8], [4 x i8]* %a, i64 0, i64 %idxprom98
  %521 = load i8, i8* %arrayidx99, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %521)
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %522 = load i32, i32* %k, align 4
  %idxprom101 = sext i32 %522 to i64
  %arrayidx102 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 %idxprom101
  %523 = load i32, i32* %arrayidx102, align 4
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call100, i32 %523)
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1657247051, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = sub i32 %524, -144622535
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -144622535
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 false, true
  %537 = and i1 %534, false
  %538 = and i1 %532, %536
  %539 = and i1 %535, false
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 false, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -1273209321, i32 1030871583
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %551 = load i32, i32* %k, align 4
  %552 = sub i32 %551, -381065718
  %553 = add i32 %552, 1
  %554 = add i32 %553, -381065718
  %inc106 = add nsw i32 %551, 1
  store i32 %554, i32* %k, align 4
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 true, true
  %567 = and i1 %564, true
  %568 = and i1 %562, %566
  %569 = and i1 %565, true
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 true, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 1855397213, i32 1030871583
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -289965288, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  store i32 -1521219626, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 -1087307322, i32 -532492821
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = add i32 %595, 1710035018
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, 1710035018
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 1117480806, i32 -532492821
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 663240859, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %arrayidx110 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 3
  %610 = load i32, i32* %arrayidx110, align 4
  %611 = sub i32 %610, 290611923
  %612 = add i32 %611, 10
  %613 = add i32 %612, 290611923
  %add111 = add nsw i32 %610, 10
  %arrayidx112 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 3
  store i32 %613, i32* %arrayidx112, align 4
  store i32 -1492111370, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  store i32 791106549, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %arrayidx115 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 2
  %614 = load i32, i32* %arrayidx115, align 8
  %615 = add i32 %614, -680780875
  %616 = add i32 %615, 10
  %617 = sub i32 %616, -680780875
  %add116 = add nsw i32 %614, 10
  %arrayidx117 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 2
  store i32 %617, i32* %arrayidx117, align 8
  store i32 -1469155197, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  store i32 -1431432588, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %arrayidx120 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 1
  %618 = load i32, i32* %arrayidx120, align 4
  %619 = sub i32 0, %618
  %620 = sub i32 0, 10
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %add121 = add nsw i32 %618, 10
  %arrayidx122 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 1
  store i32 %622, i32* %arrayidx122, align 4
  store i32 630114113, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  store i32 -472088775, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %623 = load i32, i32* @x.1
  %624 = load i32, i32* @y.2
  %625 = sub i32 0, 1
  %626 = add i32 %623, %625
  %627 = sub i32 %623, 1
  %628 = mul i32 %623, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %624, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 true, true
  %635 = and i1 %632, true
  %636 = and i1 %630, %634
  %637 = and i1 %633, true
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 true, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 -1461536498, i32 1609924075
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %arrayidx125 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 0
  %649 = load i32, i32* %arrayidx125, align 16
  %650 = add i32 %649, -949263702
  %651 = add i32 %650, 10
  %652 = sub i32 %651, -949263702
  %add126 = add nsw i32 %649, 10
  %arrayidx127 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 0
  store i32 %652, i32* %arrayidx127, align 16
  %653 = load i32, i32* @x.1
  %654 = load i32, i32* @y.2
  %655 = sub i32 0, 1
  %656 = add i32 %653, %655
  %657 = sub i32 %653, 1
  %658 = mul i32 %653, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %654, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 true, true
  %665 = and i1 %662, true
  %666 = and i1 %660, %664
  %667 = and i1 %663, true
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 true, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  %678 = select i1 %676, i32 -843219591, i32 1609924075
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 482632562, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx1alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 0
  %679 = load i32, i32* %arrayidx1alteredBB, align 16
  %cmpalteredBB = icmp sle i32 %679, 50
  store i32 -997122041, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %arrayidx10alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 2
  store i32 10, i32* %arrayidx10alteredBB, align 8
  store i32 -435015659, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %arrayidx12alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 2
  %680 = load i32, i32* %arrayidx12alteredBB, align 8
  %cmp13alteredBB = icmp sle i32 %680, 50
  store i32 1532711653, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %arrayidx15alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 2
  %681 = load i32, i32* %arrayidx15alteredBB, align 8
  %arrayidx16alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 0
  %682 = load i32, i32* %arrayidx16alteredBB, align 16
  %cmp17alteredBB = icmp eq i32 %681, %682
  store i32 1769594518, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 1119179629, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %arrayidx23alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 3
  store i32 10, i32* %arrayidx23alteredBB, align 4
  store i32 -383454216, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %arrayidx25alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 3
  %683 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp sle i32 %683, 50
  store i32 -1947801027, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %arrayidx36alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 3
  %684 = load i32, i32* %arrayidx36alteredBB, align 4
  %arrayidx37alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 2
  %685 = load i32, i32* %arrayidx37alteredBB, align 8
  %cmp38alteredBB = icmp eq i32 %684, %685
  store i32 -370940474, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  store i32 -913770139, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %686 = load i32, i32* %j, align 4
  %_ = shl i32 %686, -1
  %687 = add i32 %686, 1848571116
  %688 = sub i32 %687, -1
  %689 = sub i32 %688, 1848571116
  %_162 = sub i32 %686, -1
  %gen = mul i32 %689, -1
  %690 = sub i32 0, -1
  %691 = add i32 %686, %690
  %_163 = sub i32 %686, -1
  %gen164 = mul i32 %691, -1
  %692 = sub i32 %686, 1410425423
  %693 = add i32 %692, -1
  %694 = add i32 %693, 1410425423
  %decalteredBB = add nsw i32 %686, -1
  store i32 %694, i32* %j, align 4
  store i32 -884147066, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %695 = load i32, i32* %k, align 4
  %696 = sub i32 0, 1116084634
  %697 = sub i32 %696, %695
  %698 = add i32 %697, 1116084634
  %_169 = sub i32 0, %695
  %699 = add i32 %698, -580515239
  %700 = add i32 %699, 1
  %701 = sub i32 %700, -580515239
  %gen170 = add i32 %698, 1
  %702 = sub i32 0, %695
  %703 = add i32 0, %702
  %_171 = sub i32 0, %695
  %704 = sub i32 0, 1
  %705 = sub i32 %703, %704
  %gen172 = add i32 %703, 1
  %706 = sub i32 0, 1
  %707 = sub i32 %695, %706
  %inc106alteredBB = add nsw i32 %695, 1
  store i32 %707, i32* %k, align 4
  store i32 -1273209321, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 -1087307322, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %arrayidx125alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 0
  %708 = load i32, i32* %arrayidx125alteredBB, align 16
  %709 = sub i32 0, 403374177
  %710 = sub i32 %709, %708
  %711 = add i32 %710, 403374177
  %_181 = sub i32 0, %708
  %712 = sub i32 0, %711
  %713 = sub i32 0, 10
  %714 = add i32 %712, %713
  %715 = sub i32 0, %714
  %gen182 = add i32 %711, 10
  %716 = sub i32 %708, 737674026
  %717 = sub i32 %716, 10
  %718 = add i32 %717, 737674026
  %_183 = sub i32 %708, 10
  %gen184 = mul i32 %718, 10
  %719 = add i32 0, 1962504291
  %720 = sub i32 %719, %708
  %721 = sub i32 %720, 1962504291
  %_185 = sub i32 0, %708
  %722 = sub i32 0, %721
  %723 = sub i32 0, 10
  %724 = add i32 %722, %723
  %725 = sub i32 0, %724
  %gen186 = add i32 %721, 10
  %_187 = shl i32 %708, 10
  %726 = add i32 %708, -365851162
  %727 = add i32 %726, 10
  %728 = sub i32 %727, -365851162
  %add126alteredBB = add nsw i32 %708, 10
  %arrayidx127alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 0
  store i32 %728, i32* %arrayidx127alteredBB, align 16
  store i32 -1461536498, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB180alteredBB, %originalBB176alteredBB, %originalBB168alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %originalBBpart2189, %originalBB180, %for.inc124, %for.end123, %for.inc119, %for.end118, %for.inc114, %for.end113, %for.inc109, %originalBBpart2178, %originalBB176, %if.end108, %for.end107, %originalBBpart2174, %originalBB168, %for.inc105, %for.body97, %for.cond95, %for.end94, %for.inc93, %for.end, %originalBBpart2166, %originalBB161, %for.inc, %if.end92, %if.then71, %for.body66, %for.cond64, %originalBBpart2159, %originalBB157, %for.body63, %for.cond61, %if.then60, %land.lhs.true54, %land.lhs.true, %if.end40, %if.then39, %originalBBpart2155, %originalBB153, %lor.lhs.false35, %lor.lhs.false31, %for.body27, %originalBBpart2151, %originalBB149, %for.cond24, %originalBBpart2147, %originalBB145, %if.end22, %originalBBpart2143, %originalBB141, %if.then21, %lor.lhs.false, %originalBBpart2139, %originalBB137, %for.body14, %originalBBpart2135, %originalBB133, %for.cond11, %originalBBpart2131, %originalBB129, %if.end, %if.then, %for.body6, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1435.cpp() #0 section ".text.startup" {
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
