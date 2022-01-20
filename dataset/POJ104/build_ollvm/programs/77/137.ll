; ModuleID = 'source-C-CXX/77/137.cpp'
source_filename = "source-C-CXX/77/137.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_137.cpp, i8* null }]
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
  %cmp65.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %b = alloca [4 x i32], align 16
  %a = alloca [4 x i8], align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [4 x i8]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1a, i32 0, i32 0), i64 4, i32 1, i1 false)
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %switchVar = alloca i32
  store i32 -570590863, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar236 = load i32, i32* %switchVar
  switch i32 %switchVar236, label %switchDefault [
    i32 -570590863, label %for.cond
    i32 -3252749, label %originalBB
    i32 191033231, label %originalBBpart2
    i32 -1045928660, label %for.body
    i32 2060672469, label %for.cond3
    i32 -327862080, label %for.body6
    i32 1227825740, label %for.cond8
    i32 -264194261, label %for.body11
    i32 1781428588, label %for.cond13
    i32 1421537229, label %for.body16
    i32 -1601710011, label %originalBB92
    i32 620041326, label %originalBBpart2168
    i32 -327210809, label %land.lhs.true
    i32 -151187783, label %land.lhs.true44
    i32 -1056902149, label %land.lhs.true52
    i32 1163207883, label %if.then
    i32 -2031663272, label %originalBB170
    i32 2126714313, label %originalBBpart2172
    i32 -1787895004, label %for.cond58
    i32 171880726, label %for.body60
    i32 -1786101157, label %originalBB174
    i32 -1567518013, label %originalBBpart2176
    i32 -842522442, label %for.cond61
    i32 1022968377, label %originalBB178
    i32 -2097549142, label %originalBBpart2180
    i32 -1476240455, label %for.body63
    i32 -1071454192, label %originalBB182
    i32 -1533822681, label %originalBBpart2184
    i32 -572375649, label %if.then66
    i32 -1475024743, label %if.end
    i32 -598971733, label %for.inc
    i32 -2041431607, label %originalBB186
    i32 9419497, label %originalBBpart2199
    i32 -1831115497, label %for.end
    i32 1625670011, label %originalBB201
    i32 -2107222898, label %originalBBpart2203
    i32 -1779186389, label %for.inc73
    i32 -1706658761, label %originalBB205
    i32 549394037, label %originalBBpart2222
    i32 1536247536, label %for.end74
    i32 2009256138, label %originalBB224
    i32 830457849, label %originalBBpart2226
    i32 -526536863, label %if.end75
    i32 1708719226, label %for.inc76
    i32 -750129151, label %for.end79
    i32 1044372067, label %for.inc80
    i32 -802383547, label %for.end83
    i32 -2064748161, label %originalBB228
    i32 1141956808, label %originalBBpart2230
    i32 -564981177, label %for.inc84
    i32 -1964318340, label %for.end87
    i32 -739375696, label %for.inc88
    i32 -204917963, label %for.end91
    i32 1420786134, label %originalBB232
    i32 2142993945, label %originalBBpart2234
    i32 -865972782, label %originalBBalteredBB
    i32 1653185229, label %originalBB92alteredBB
    i32 -1589601300, label %originalBB170alteredBB
    i32 199288992, label %originalBB174alteredBB
    i32 1204901588, label %originalBB178alteredBB
    i32 -759057469, label %originalBB182alteredBB
    i32 1472262206, label %originalBB186alteredBB
    i32 -2067109547, label %originalBB201alteredBB
    i32 -1340078078, label %originalBB205alteredBB
    i32 1297464794, label %originalBB224alteredBB
    i32 2125068552, label %originalBB228alteredBB
    i32 1166085957, label %originalBB232alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = add i32 %1, 1391848606
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1391848606
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -3252749, i32 -865972782
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 0
  %16 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp sle i32 %16, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 191033231, i32 -865972782
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1045928660, i32 -204917963
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 1
  store i32 1, i32* %arrayidx2, align 4
  store i32 2060672469, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 1
  %32 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp sle i32 %32, 5
  %33 = select i1 %cmp5, i32 -327862080, i32 -1964318340
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 2
  store i32 1, i32* %arrayidx7, align 8
  store i32 1227825740, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 2
  %34 = load i32, i32* %arrayidx9, align 8
  %cmp10 = icmp sle i32 %34, 5
  %35 = select i1 %cmp10, i32 -264194261, i32 -802383547
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 3
  store i32 1, i32* %arrayidx12, align 4
  store i32 1781428588, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 3
  %36 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sle i32 %36, 5
  %37 = select i1 %cmp15, i32 1421537229, i32 -750129151
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
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
  %63 = select i1 %61, i32 -1601710011, i32 1653185229
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 0
  %64 = load i32, i32* %arrayidx17, align 16
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 1
  %65 = load i32, i32* %arrayidx18, align 4
  %66 = add i32 %64, -319420855
  %67 = sub i32 %66, %65
  %68 = sub i32 %67, -319420855
  %sub = sub nsw i32 %64, %65
  %arrayidx19 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 0
  %69 = load i32, i32* %arrayidx19, align 16
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 2
  %70 = load i32, i32* %arrayidx20, align 8
  %71 = add i32 %69, 429499770
  %72 = sub i32 %71, %70
  %73 = sub i32 %72, 429499770
  %sub21 = sub nsw i32 %69, %70
  %mul = mul nsw i32 %68, %73
  %arrayidx22 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 0
  %74 = load i32, i32* %arrayidx22, align 16
  %arrayidx23 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 3
  %75 = load i32, i32* %arrayidx23, align 4
  %76 = sub i32 0, %75
  %77 = add i32 %74, %76
  %sub24 = sub nsw i32 %74, %75
  %mul25 = mul nsw i32 %mul, %77
  %arrayidx26 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 1
  %78 = load i32, i32* %arrayidx26, align 4
  %arrayidx27 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 2
  %79 = load i32, i32* %arrayidx27, align 8
  %80 = sub i32 0, %79
  %81 = add i32 %78, %80
  %sub28 = sub nsw i32 %78, %79
  %mul29 = mul nsw i32 %mul25, %81
  %arrayidx30 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 1
  %82 = load i32, i32* %arrayidx30, align 4
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 3
  %83 = load i32, i32* %arrayidx31, align 4
  %84 = add i32 %82, -1082830619
  %85 = sub i32 %84, %83
  %86 = sub i32 %85, -1082830619
  %sub32 = sub nsw i32 %82, %83
  %mul33 = mul nsw i32 %mul29, %86
  %arrayidx34 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 2
  %87 = load i32, i32* %arrayidx34, align 8
  %arrayidx35 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 3
  %88 = load i32, i32* %arrayidx35, align 4
  %89 = add i32 %87, 897930889
  %90 = sub i32 %89, %88
  %91 = sub i32 %90, 897930889
  %sub36 = sub nsw i32 %87, %88
  %mul37 = mul nsw i32 %mul33, %91
  %tobool = icmp ne i32 %mul37, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, 623961987
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 623961987
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 620041326, i32 1653185229
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %107 = select i1 %tobool.reload, i32 -327210809, i32 -526536863
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx38 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 0
  %108 = load i32, i32* %arrayidx38, align 16
  %arrayidx39 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 1
  %109 = load i32, i32* %arrayidx39, align 4
  %110 = sub i32 %108, 1389250552
  %111 = add i32 %110, %109
  %112 = add i32 %111, 1389250552
  %add = add nsw i32 %108, %109
  %arrayidx40 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 2
  %113 = load i32, i32* %arrayidx40, align 8
  %arrayidx41 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 3
  %114 = load i32, i32* %arrayidx41, align 4
  %115 = sub i32 %113, 1180830425
  %116 = add i32 %115, %114
  %117 = add i32 %116, 1180830425
  %add42 = add nsw i32 %113, %114
  %cmp43 = icmp eq i32 %112, %117
  %118 = select i1 %cmp43, i32 -151187783, i32 -526536863
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %arrayidx45 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 0
  %119 = load i32, i32* %arrayidx45, align 16
  %arrayidx46 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 3
  %120 = load i32, i32* %arrayidx46, align 4
  %121 = sub i32 %119, -2110198148
  %122 = add i32 %121, %120
  %123 = add i32 %122, -2110198148
  %add47 = add nsw i32 %119, %120
  %arrayidx48 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 1
  %124 = load i32, i32* %arrayidx48, align 4
  %arrayidx49 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 2
  %125 = load i32, i32* %arrayidx49, align 8
  %126 = add i32 %124, -954935411
  %127 = add i32 %126, %125
  %128 = sub i32 %127, -954935411
  %add50 = add nsw i32 %124, %125
  %cmp51 = icmp sgt i32 %123, %128
  %129 = select i1 %cmp51, i32 -1056902149, i32 -526536863
  store i32 %129, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %arrayidx53 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 0
  %130 = load i32, i32* %arrayidx53, align 16
  %arrayidx54 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 2
  %131 = load i32, i32* %arrayidx54, align 8
  %132 = add i32 %130, 1803289487
  %133 = add i32 %132, %131
  %134 = sub i32 %133, 1803289487
  %add55 = add nsw i32 %130, %131
  %arrayidx56 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 1
  %135 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp slt i32 %134, %135
  %136 = select i1 %cmp57, i32 1163207883, i32 -526536863
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, -1931574378
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1931574378
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -2031663272, i32 -1589601300
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  store i32 5, i32* %i, align 4
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 2126714313, i32 -1589601300
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1787895004, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %cmp59 = icmp sgt i32 %190, 0
  %191 = select i1 %cmp59, i32 171880726, i32 1536247536
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1786101157, i32 199288992
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, -1859738534
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1859738534
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1567518013, i32 199288992
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -842522442, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1022968377, i32 1204901588
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %235 = load i32, i32* %j, align 4
  %cmp62 = icmp slt i32 %235, 4
  store i1 %cmp62, i1* %cmp62.reg2mem
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 45998979
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 45998979
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -2097549142, i32 1204901588
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %251 = select i1 %cmp62.reload, i32 -1476240455, i32 -1831115497
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = add i32 %252, 961000183
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 961000183
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1071454192, i32 -759057469
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %267 = load i32, i32* %j, align 4
  %idxprom = sext i32 %267 to i64
  %arrayidx64 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 %idxprom
  %268 = load i32, i32* %arrayidx64, align 4
  %269 = load i32, i32* %i, align 4
  %cmp65 = icmp eq i32 %268, %269
  store i1 %cmp65, i1* %cmp65.reg2mem
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 2073521506
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 2073521506
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1533822681, i32 -759057469
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %285 = select i1 %cmp65.reload, i32 -572375649, i32 -1475024743
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %286 to i64
  %arrayidx68 = getelementptr inbounds [4 x i8], [4 x i8]* %a, i64 0, i64 %idxprom67
  %287 = load i8, i8* %arrayidx68, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %287)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %288 = load i32, i32* %i, align 4
  %mul70 = mul nsw i32 %288, 10
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call69, i32 %mul70)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1475024743, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -598971733, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -2041431607, i32 1472262206
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %303 = load i32, i32* %j, align 4
  %304 = sub i32 %303, 1920539072
  %305 = add i32 %304, 1
  %306 = add i32 %305, 1920539072
  %inc = add nsw i32 %303, 1
  store i32 %306, i32* %j, align 4
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, -1961660840
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -1961660840
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 9419497, i32 1472262206
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -842522442, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 1432394579
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 1432394579
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1625670011, i32 -2067109547
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = add i32 %349, -1076517071
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -1076517071
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -2107222898, i32 -2067109547
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -1779186389, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
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
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -1706658761, i32 -1340078078
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = sub i32 0, -1
  %392 = sub i32 %390, %391
  %dec = add nsw i32 %390, -1
  store i32 %392, i32* %i, align 4
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = add i32 %393, 1909749142
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 1909749142
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 549394037, i32 -1340078078
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -1787895004, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 2009256138, i32 1297464794
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 830457849, i32 1297464794
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -526536863, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 1708719226, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %arrayidx77 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 3
  %460 = load i32, i32* %arrayidx77, align 4
  %461 = sub i32 0, 1
  %462 = sub i32 %460, %461
  %inc78 = add nsw i32 %460, 1
  store i32 %462, i32* %arrayidx77, align 4
  store i32 1781428588, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 1044372067, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %arrayidx81 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 2
  %463 = load i32, i32* %arrayidx81, align 8
  %464 = add i32 %463, 1366325626
  %465 = add i32 %464, 1
  %466 = sub i32 %465, 1366325626
  %inc82 = add nsw i32 %463, 1
  store i32 %466, i32* %arrayidx81, align 8
  store i32 1227825740, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -2064748161, i32 2125068552
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = add i32 %493, -1293182500
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -1293182500
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 1141956808, i32 2125068552
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -564981177, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %arrayidx85 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 1
  %508 = load i32, i32* %arrayidx85, align 4
  %509 = sub i32 %508, 809478083
  %510 = add i32 %509, 1
  %511 = add i32 %510, 809478083
  %inc86 = add nsw i32 %508, 1
  store i32 %511, i32* %arrayidx85, align 4
  store i32 2060672469, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 -739375696, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %arrayidx89 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 0
  %512 = load i32, i32* %arrayidx89, align 16
  %513 = add i32 %512, 2079400648
  %514 = add i32 %513, 1
  %515 = sub i32 %514, 2079400648
  %inc90 = add nsw i32 %512, 1
  store i32 %515, i32* %arrayidx89, align 16
  store i32 -570590863, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = add i32 %516, 885287538
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 885287538
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 1420786134, i32 1166085957
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = add i32 %543, 1062350244
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, 1062350244
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 2142993945, i32 1166085957
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx1alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 0
  %558 = load i32, i32* %arrayidx1alteredBB, align 16
  %cmpalteredBB = icmp sle i32 %558, 5
  store i32 -3252749, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %arrayidx17alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 0
  %559 = load i32, i32* %arrayidx17alteredBB, align 16
  %arrayidx18alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 1
  %560 = load i32, i32* %arrayidx18alteredBB, align 4
  %561 = sub i32 %559, 1570644618
  %562 = sub i32 %561, %560
  %563 = add i32 %562, 1570644618
  %_ = sub i32 %559, %560
  %gen = mul i32 %563, %560
  %564 = add i32 %559, 2086123448
  %565 = sub i32 %564, %560
  %566 = sub i32 %565, 2086123448
  %_93 = sub i32 %559, %560
  %gen94 = mul i32 %566, %560
  %567 = sub i32 %559, -2075252675
  %568 = sub i32 %567, %560
  %569 = add i32 %568, -2075252675
  %_95 = sub i32 %559, %560
  %gen96 = mul i32 %569, %560
  %570 = sub i32 0, %560
  %571 = add i32 %559, %570
  %_97 = sub i32 %559, %560
  %gen98 = mul i32 %571, %560
  %572 = sub i32 0, 1077057967
  %573 = sub i32 %572, %559
  %574 = add i32 %573, 1077057967
  %_99 = sub i32 0, %559
  %575 = add i32 %574, -1784521204
  %576 = add i32 %575, %560
  %577 = sub i32 %576, -1784521204
  %gen100 = add i32 %574, %560
  %578 = sub i32 %559, 1628627749
  %579 = sub i32 %578, %560
  %580 = add i32 %579, 1628627749
  %subalteredBB = sub nsw i32 %559, %560
  %arrayidx19alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 0
  %581 = load i32, i32* %arrayidx19alteredBB, align 16
  %arrayidx20alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 2
  %582 = load i32, i32* %arrayidx20alteredBB, align 8
  %_101 = shl i32 %581, %582
  %583 = add i32 0, 952597618
  %584 = sub i32 %583, %581
  %585 = sub i32 %584, 952597618
  %_102 = sub i32 0, %581
  %586 = add i32 %585, -2109062716
  %587 = add i32 %586, %582
  %588 = sub i32 %587, -2109062716
  %gen103 = add i32 %585, %582
  %_104 = shl i32 %581, %582
  %589 = sub i32 0, %582
  %590 = add i32 %581, %589
  %_105 = sub i32 %581, %582
  %gen106 = mul i32 %590, %582
  %591 = add i32 0, 1766970015
  %592 = sub i32 %591, %581
  %593 = sub i32 %592, 1766970015
  %_107 = sub i32 0, %581
  %594 = sub i32 0, %593
  %595 = sub i32 0, %582
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %gen108 = add i32 %593, %582
  %598 = add i32 %581, 1023935336
  %599 = sub i32 %598, %582
  %600 = sub i32 %599, 1023935336
  %_109 = sub i32 %581, %582
  %gen110 = mul i32 %600, %582
  %601 = sub i32 %581, -611954332
  %602 = sub i32 %601, %582
  %603 = add i32 %602, -611954332
  %_111 = sub i32 %581, %582
  %gen112 = mul i32 %603, %582
  %604 = sub i32 %581, -1998929599
  %605 = sub i32 %604, %582
  %606 = add i32 %605, -1998929599
  %_113 = sub i32 %581, %582
  %gen114 = mul i32 %606, %582
  %607 = sub i32 %581, -183050959
  %608 = sub i32 %607, %582
  %609 = add i32 %608, -183050959
  %sub21alteredBB = sub nsw i32 %581, %582
  %610 = sub i32 0, %580
  %611 = add i32 0, %610
  %_115 = sub i32 0, %580
  %612 = sub i32 0, %609
  %613 = sub i32 %611, %612
  %gen116 = add i32 %611, %609
  %614 = sub i32 0, -146274231
  %615 = sub i32 %614, %580
  %616 = add i32 %615, -146274231
  %_117 = sub i32 0, %580
  %617 = sub i32 %616, 1290708220
  %618 = add i32 %617, %609
  %619 = add i32 %618, 1290708220
  %gen118 = add i32 %616, %609
  %620 = sub i32 0, 347827377
  %621 = sub i32 %620, %580
  %622 = add i32 %621, 347827377
  %_119 = sub i32 0, %580
  %623 = add i32 %622, -6972321
  %624 = add i32 %623, %609
  %625 = sub i32 %624, -6972321
  %gen120 = add i32 %622, %609
  %_121 = shl i32 %580, %609
  %626 = sub i32 0, %580
  %627 = add i32 0, %626
  %_122 = sub i32 0, %580
  %628 = add i32 %627, -121631888
  %629 = add i32 %628, %609
  %630 = sub i32 %629, -121631888
  %gen123 = add i32 %627, %609
  %631 = sub i32 0, %580
  %632 = add i32 0, %631
  %_124 = sub i32 0, %580
  %633 = sub i32 %632, 253719082
  %634 = add i32 %633, %609
  %635 = add i32 %634, 253719082
  %gen125 = add i32 %632, %609
  %636 = add i32 %580, 1050330674
  %637 = sub i32 %636, %609
  %638 = sub i32 %637, 1050330674
  %_126 = sub i32 %580, %609
  %gen127 = mul i32 %638, %609
  %mulalteredBB = mul nsw i32 %580, %609
  %arrayidx22alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 0
  %639 = load i32, i32* %arrayidx22alteredBB, align 16
  %arrayidx23alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 3
  %640 = load i32, i32* %arrayidx23alteredBB, align 4
  %_128 = shl i32 %639, %640
  %641 = add i32 %639, 1198125152
  %642 = sub i32 %641, %640
  %643 = sub i32 %642, 1198125152
  %_129 = sub i32 %639, %640
  %gen130 = mul i32 %643, %640
  %644 = add i32 %639, -328049010
  %645 = sub i32 %644, %640
  %646 = sub i32 %645, -328049010
  %sub24alteredBB = sub nsw i32 %639, %640
  %_131 = shl i32 %mulalteredBB, %646
  %647 = add i32 0, 790645764
  %648 = sub i32 %647, %mulalteredBB
  %649 = sub i32 %648, 790645764
  %_132 = sub i32 0, %mulalteredBB
  %650 = sub i32 0, %646
  %651 = sub i32 %649, %650
  %gen133 = add i32 %649, %646
  %652 = sub i32 0, %mulalteredBB
  %653 = add i32 0, %652
  %_134 = sub i32 0, %mulalteredBB
  %654 = sub i32 %653, 1653014612
  %655 = add i32 %654, %646
  %656 = add i32 %655, 1653014612
  %gen135 = add i32 %653, %646
  %657 = add i32 0, 904811323
  %658 = sub i32 %657, %mulalteredBB
  %659 = sub i32 %658, 904811323
  %_136 = sub i32 0, %mulalteredBB
  %660 = sub i32 0, %646
  %661 = sub i32 %659, %660
  %gen137 = add i32 %659, %646
  %662 = add i32 %mulalteredBB, -1243921088
  %663 = sub i32 %662, %646
  %664 = sub i32 %663, -1243921088
  %_138 = sub i32 %mulalteredBB, %646
  %gen139 = mul i32 %664, %646
  %665 = sub i32 0, %646
  %666 = add i32 %mulalteredBB, %665
  %_140 = sub i32 %mulalteredBB, %646
  %gen141 = mul i32 %666, %646
  %mul25alteredBB = mul nsw i32 %mulalteredBB, %646
  %arrayidx26alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 1
  %667 = load i32, i32* %arrayidx26alteredBB, align 4
  %arrayidx27alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 2
  %668 = load i32, i32* %arrayidx27alteredBB, align 8
  %669 = sub i32 0, 1632720146
  %670 = sub i32 %669, %667
  %671 = add i32 %670, 1632720146
  %_142 = sub i32 0, %667
  %672 = sub i32 %671, 1724059646
  %673 = add i32 %672, %668
  %674 = add i32 %673, 1724059646
  %gen143 = add i32 %671, %668
  %675 = sub i32 0, %668
  %676 = add i32 %667, %675
  %sub28alteredBB = sub nsw i32 %667, %668
  %_144 = shl i32 %mul25alteredBB, %676
  %_145 = shl i32 %mul25alteredBB, %676
  %mul29alteredBB = mul nsw i32 %mul25alteredBB, %676
  %arrayidx30alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 1
  %677 = load i32, i32* %arrayidx30alteredBB, align 4
  %arrayidx31alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 3
  %678 = load i32, i32* %arrayidx31alteredBB, align 4
  %679 = sub i32 0, %678
  %680 = add i32 %677, %679
  %_146 = sub i32 %677, %678
  %gen147 = mul i32 %680, %678
  %_148 = shl i32 %677, %678
  %681 = sub i32 0, %678
  %682 = add i32 %677, %681
  %sub32alteredBB = sub nsw i32 %677, %678
  %683 = sub i32 0, %682
  %684 = add i32 %mul29alteredBB, %683
  %_149 = sub i32 %mul29alteredBB, %682
  %gen150 = mul i32 %684, %682
  %685 = sub i32 %mul29alteredBB, 1091917920
  %686 = sub i32 %685, %682
  %687 = add i32 %686, 1091917920
  %_151 = sub i32 %mul29alteredBB, %682
  %gen152 = mul i32 %687, %682
  %688 = add i32 0, -200062040
  %689 = sub i32 %688, %mul29alteredBB
  %690 = sub i32 %689, -200062040
  %_153 = sub i32 0, %mul29alteredBB
  %691 = sub i32 %690, -725578972
  %692 = add i32 %691, %682
  %693 = add i32 %692, -725578972
  %gen154 = add i32 %690, %682
  %mul33alteredBB = mul nsw i32 %mul29alteredBB, %682
  %arrayidx34alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 2
  %694 = load i32, i32* %arrayidx34alteredBB, align 8
  %arrayidx35alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 3
  %695 = load i32, i32* %arrayidx35alteredBB, align 4
  %696 = add i32 0, -765254781
  %697 = sub i32 %696, %694
  %698 = sub i32 %697, -765254781
  %_155 = sub i32 0, %694
  %699 = sub i32 0, %698
  %700 = sub i32 0, %695
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %gen156 = add i32 %698, %695
  %703 = sub i32 %694, 685808287
  %704 = sub i32 %703, %695
  %705 = add i32 %704, 685808287
  %sub36alteredBB = sub nsw i32 %694, %695
  %_157 = shl i32 %mul33alteredBB, %705
  %_158 = shl i32 %mul33alteredBB, %705
  %_159 = shl i32 %mul33alteredBB, %705
  %706 = sub i32 %mul33alteredBB, 170996359
  %707 = sub i32 %706, %705
  %708 = add i32 %707, 170996359
  %_160 = sub i32 %mul33alteredBB, %705
  %gen161 = mul i32 %708, %705
  %709 = sub i32 0, -25749755
  %710 = sub i32 %709, %mul33alteredBB
  %711 = add i32 %710, -25749755
  %_162 = sub i32 0, %mul33alteredBB
  %712 = add i32 %711, 639650092
  %713 = add i32 %712, %705
  %714 = sub i32 %713, 639650092
  %gen163 = add i32 %711, %705
  %715 = add i32 0, 1820899607
  %716 = sub i32 %715, %mul33alteredBB
  %717 = sub i32 %716, 1820899607
  %_164 = sub i32 0, %mul33alteredBB
  %718 = sub i32 0, %705
  %719 = sub i32 %717, %718
  %gen165 = add i32 %717, %705
  %_166 = shl i32 %mul33alteredBB, %705
  %mul37alteredBB = mul nsw i32 %mul33alteredBB, %705
  %toboolalteredBB = icmp ne i32 %mul37alteredBB, 0
  store i32 -1601710011, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 5, i32* %i, align 4
  store i32 -2031663272, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1786101157, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %720 = load i32, i32* %j, align 4
  %cmp62alteredBB = icmp slt i32 %720, 4
  store i32 1022968377, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %721 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %721 to i64
  %arrayidx64alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %722 = load i32, i32* %arrayidx64alteredBB, align 4
  %723 = load i32, i32* %i, align 4
  %cmp65alteredBB = icmp eq i32 %722, %723
  store i32 -1071454192, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %724 = load i32, i32* %j, align 4
  %725 = sub i32 %724, -1199293211
  %726 = sub i32 %725, 1
  %727 = add i32 %726, -1199293211
  %_187 = sub i32 %724, 1
  %gen188 = mul i32 %727, 1
  %728 = sub i32 %724, 245161281
  %729 = sub i32 %728, 1
  %730 = add i32 %729, 245161281
  %_189 = sub i32 %724, 1
  %gen190 = mul i32 %730, 1
  %731 = add i32 0, 584519172
  %732 = sub i32 %731, %724
  %733 = sub i32 %732, 584519172
  %_191 = sub i32 0, %724
  %734 = sub i32 0, %733
  %735 = sub i32 0, 1
  %736 = add i32 %734, %735
  %737 = sub i32 0, %736
  %gen192 = add i32 %733, 1
  %738 = add i32 %724, 1907045026
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, 1907045026
  %_193 = sub i32 %724, 1
  %gen194 = mul i32 %740, 1
  %741 = sub i32 0, %724
  %742 = add i32 0, %741
  %_195 = sub i32 0, %724
  %743 = sub i32 0, %742
  %744 = sub i32 0, 1
  %745 = add i32 %743, %744
  %746 = sub i32 0, %745
  %gen196 = add i32 %742, 1
  %_197 = shl i32 %724, 1
  %747 = sub i32 0, 1
  %748 = sub i32 %724, %747
  %incalteredBB = add nsw i32 %724, 1
  store i32 %748, i32* %j, align 4
  store i32 -2041431607, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 1625670011, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %749 = load i32, i32* %i, align 4
  %_206 = shl i32 %749, -1
  %750 = add i32 0, -22807481
  %751 = sub i32 %750, %749
  %752 = sub i32 %751, -22807481
  %_207 = sub i32 0, %749
  %753 = add i32 %752, 970946290
  %754 = add i32 %753, -1
  %755 = sub i32 %754, 970946290
  %gen208 = add i32 %752, -1
  %756 = sub i32 0, -1
  %757 = add i32 %749, %756
  %_209 = sub i32 %749, -1
  %gen210 = mul i32 %757, -1
  %758 = sub i32 0, -1587530193
  %759 = sub i32 %758, %749
  %760 = add i32 %759, -1587530193
  %_211 = sub i32 0, %749
  %761 = add i32 %760, 1199103019
  %762 = add i32 %761, -1
  %763 = sub i32 %762, 1199103019
  %gen212 = add i32 %760, -1
  %_213 = shl i32 %749, -1
  %764 = add i32 0, -809331836
  %765 = sub i32 %764, %749
  %766 = sub i32 %765, -809331836
  %_214 = sub i32 0, %749
  %767 = sub i32 0, %766
  %768 = sub i32 0, -1
  %769 = add i32 %767, %768
  %770 = sub i32 0, %769
  %gen215 = add i32 %766, -1
  %_216 = shl i32 %749, -1
  %771 = add i32 0, -1727257237
  %772 = sub i32 %771, %749
  %773 = sub i32 %772, -1727257237
  %_217 = sub i32 0, %749
  %774 = sub i32 0, %773
  %775 = sub i32 0, -1
  %776 = add i32 %774, %775
  %777 = sub i32 0, %776
  %gen218 = add i32 %773, -1
  %778 = add i32 0, 1486789198
  %779 = sub i32 %778, %749
  %780 = sub i32 %779, 1486789198
  %_219 = sub i32 0, %749
  %781 = sub i32 0, -1
  %782 = sub i32 %780, %781
  %gen220 = add i32 %780, -1
  %783 = add i32 %749, -993192692
  %784 = add i32 %783, -1
  %785 = sub i32 %784, -993192692
  %decalteredBB = add nsw i32 %749, -1
  store i32 %785, i32* %i, align 4
  store i32 -1706658761, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  store i32 2009256138, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  store i32 -2064748161, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  store i32 1420786134, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB232, %for.end91, %for.inc88, %for.end87, %for.inc84, %originalBBpart2230, %originalBB228, %for.end83, %for.inc80, %for.end79, %for.inc76, %if.end75, %originalBBpart2226, %originalBB224, %for.end74, %originalBBpart2222, %originalBB205, %for.inc73, %originalBBpart2203, %originalBB201, %for.end, %originalBBpart2199, %originalBB186, %for.inc, %if.end, %if.then66, %originalBBpart2184, %originalBB182, %for.body63, %originalBBpart2180, %originalBB178, %for.cond61, %originalBBpart2176, %originalBB174, %for.body60, %for.cond58, %originalBBpart2172, %originalBB170, %if.then, %land.lhs.true52, %land.lhs.true44, %land.lhs.true, %originalBBpart2168, %originalBB92, %for.body16, %for.cond13, %for.body11, %for.cond8, %for.body6, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
define internal void @_GLOBAL__sub_I_137.cpp() #0 section ".text.startup" {
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
