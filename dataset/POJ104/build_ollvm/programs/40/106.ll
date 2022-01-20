; ModuleID = 'source-C-CXX/40/106.cpp'
source_filename = "source-C-CXX/40/106.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_106.cpp, i8* null }]
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
  store i32 -749516322, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -749516322, label %first
    i32 -2094684155, label %originalBB
    i32 792851994, label %originalBBpart2
    i32 243222066, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -2094684155, i32 243222066
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1124710268
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1124710268
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 792851994, i32 243222066
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -2094684155, i32* %switchVar
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
  %cmp88.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [6 x i32], align 16
  %b = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  %flag = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %a3 = alloca i32, align 4
  %a4 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [6 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 24, i32 16, i1 false)
  %1 = bitcast [6 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 24, i32 16, i1 false)
  store i32 1, i32* %flag, align 4
  store i32 1, i32* %a1, align 4
  %switchVar = alloca i32
  store i32 -1271598486, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar233 = load i32, i32* %switchVar
  switch i32 %switchVar233, label %switchDefault [
    i32 -1271598486, label %for.cond
    i32 1510995089, label %for.body
    i32 -1250622837, label %originalBB
    i32 1836184343, label %originalBBpart2
    i32 2038923615, label %for.cond1
    i32 -350416961, label %for.body3
    i32 -393720653, label %if.then
    i32 -758938948, label %if.end
    i32 -1959004446, label %for.cond6
    i32 -1471895192, label %for.body8
    i32 -519594216, label %lor.lhs.false
    i32 238874877, label %if.then11
    i32 1851621918, label %originalBB114
    i32 107144520, label %originalBBpart2116
    i32 -1983206272, label %if.end12
    i32 -1215940971, label %originalBB118
    i32 163046620, label %originalBBpart2120
    i32 -1277145312, label %for.cond14
    i32 1569552475, label %for.body16
    i32 -1387635360, label %lor.lhs.false18
    i32 1523134549, label %originalBB122
    i32 781881683, label %originalBBpart2124
    i32 -1916155079, label %lor.lhs.false20
    i32 407988, label %if.then22
    i32 -115281519, label %originalBB126
    i32 405133490, label %originalBBpart2128
    i32 1538051789, label %if.end23
    i32 -650634026, label %originalBB130
    i32 -1735048093, label %originalBBpart2160
    i32 -757611748, label %lor.lhs.false31
    i32 1796440390, label %lor.lhs.false34
    i32 1447240320, label %lor.lhs.false37
    i32 -1149734182, label %lor.lhs.false40
    i32 1557251022, label %lor.lhs.false43
    i32 -376426639, label %if.then46
    i32 -1239274633, label %originalBB162
    i32 -1490669939, label %originalBBpart2164
    i32 895568333, label %if.end47
    i32 -1823011176, label %originalBB166
    i32 -206152722, label %originalBBpart2168
    i32 -1870289998, label %for.cond67
    i32 -502971668, label %originalBB170
    i32 -345705454, label %originalBBpart2172
    i32 823751243, label %for.body69
    i32 136565075, label %originalBB174
    i32 1035055412, label %originalBBpart2176
    i32 2119539880, label %lor.lhs.false72
    i32 405665768, label %originalBB178
    i32 67388790, label %originalBBpart2180
    i32 -611652770, label %if.then76
    i32 6683639, label %if.then80
    i32 47412167, label %if.end81
    i32 -117963253, label %if.else
    i32 970798495, label %originalBB182
    i32 -847339213, label %originalBBpart2184
    i32 -222975417, label %if.then85
    i32 1812604542, label %if.end86
    i32 200969656, label %if.end87
    i32 -756760607, label %for.inc
    i32 -395630713, label %for.end
    i32 1350224588, label %originalBB186
    i32 224426806, label %originalBBpart2188
    i32 -549773773, label %if.then89
    i32 1610636670, label %for.cond90
    i32 -814203668, label %for.body92
    i32 -31826930, label %for.inc96
    i32 1291302043, label %originalBB190
    i32 867981623, label %originalBBpart2200
    i32 869950208, label %for.end98
    i32 1681863977, label %originalBB202
    i32 295172556, label %originalBBpart2204
    i32 -1476242152, label %if.end101
    i32 -1641440507, label %for.inc102
    i32 -1259975355, label %originalBB206
    i32 757813298, label %originalBBpart2219
    i32 1365268257, label %for.end104
    i32 -851429424, label %originalBB221
    i32 2031979305, label %originalBBpart2223
    i32 -262678922, label %for.inc105
    i32 1719360006, label %for.end107
    i32 -1188429502, label %originalBB225
    i32 -464387771, label %originalBBpart2227
    i32 497210678, label %for.inc108
    i32 -1615447714, label %for.end110
    i32 1406495388, label %for.inc111
    i32 394603995, label %for.end113
    i32 -563767715, label %originalBB229
    i32 -295077193, label %originalBBpart2231
    i32 -437957836, label %originalBBalteredBB
    i32 1343713358, label %originalBB114alteredBB
    i32 1753953193, label %originalBB118alteredBB
    i32 -1619367702, label %originalBB122alteredBB
    i32 -1213782962, label %originalBB126alteredBB
    i32 -1449030133, label %originalBB130alteredBB
    i32 -169316719, label %originalBB162alteredBB
    i32 -290827952, label %originalBB166alteredBB
    i32 -1084150918, label %originalBB170alteredBB
    i32 1279480113, label %originalBB174alteredBB
    i32 996336929, label %originalBB178alteredBB
    i32 1002283400, label %originalBB182alteredBB
    i32 107309014, label %originalBB186alteredBB
    i32 1059631022, label %originalBB190alteredBB
    i32 1591506369, label %originalBB202alteredBB
    i32 1191287579, label %originalBB206alteredBB
    i32 1061412394, label %originalBB221alteredBB
    i32 2137276681, label %originalBB225alteredBB
    i32 987933320, label %originalBB229alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %a1, align 4
  %cmp = icmp sle i32 %2, 5
  %3 = select i1 %cmp, i32 1510995089, i32 394603995
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, -1929188006
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1929188006
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1250622837, i32 -437957836
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %a1, align 4
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  store i32 %19, i32* %arrayidx, align 4
  store i32 1, i32* %a2, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = add i32 %20, -1905437508
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1905437508
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1836184343, i32 -437957836
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2038923615, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %47 = load i32, i32* %a2, align 4
  %cmp2 = icmp sle i32 %47, 5
  %48 = select i1 %cmp2, i32 -350416961, i32 -1615447714
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %49 = load i32, i32* %a2, align 4
  %50 = load i32, i32* %a1, align 4
  %cmp4 = icmp eq i32 %49, %50
  %51 = select i1 %cmp4, i32 -393720653, i32 -758938948
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 497210678, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* %a2, align 4
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  store i32 %52, i32* %arrayidx5, align 8
  store i32 1, i32* %a3, align 4
  store i32 -1959004446, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %53 = load i32, i32* %a3, align 4
  %cmp7 = icmp sle i32 %53, 5
  %54 = select i1 %cmp7, i32 -1471895192, i32 1719360006
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %55 = load i32, i32* %a3, align 4
  %56 = load i32, i32* %a1, align 4
  %cmp9 = icmp eq i32 %55, %56
  %57 = select i1 %cmp9, i32 238874877, i32 -519594216
  store i32 %57, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %58 = load i32, i32* %a3, align 4
  %59 = load i32, i32* %a2, align 4
  %cmp10 = icmp eq i32 %58, %59
  %60 = select i1 %cmp10, i32 238874877, i32 -1983206272
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1851621918, i32 1343713358
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, 1016706811
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1016706811
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 107144520, i32 1343713358
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -262678922, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, -129344830
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -129344830
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1215940971, i32 1753953193
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %105 = load i32, i32* %a3, align 4
  %arrayidx13 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  store i32 %105, i32* %arrayidx13, align 4
  store i32 1, i32* %a4, align 4
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, -535960755
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -535960755
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 163046620, i32 1753953193
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1277145312, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %133 = load i32, i32* %a4, align 4
  %cmp15 = icmp sle i32 %133, 5
  %134 = select i1 %cmp15, i32 1569552475, i32 1365268257
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %135 = load i32, i32* %a4, align 4
  %136 = load i32, i32* %a1, align 4
  %cmp17 = icmp eq i32 %135, %136
  %137 = select i1 %cmp17, i32 407988, i32 -1387635360
  store i32 %137, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 677737038
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 677737038
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1523134549, i32 -1619367702
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %165 = load i32, i32* %a4, align 4
  %166 = load i32, i32* %a2, align 4
  %cmp19 = icmp eq i32 %165, %166
  store i1 %cmp19, i1* %cmp19.reg2mem
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 781881683, i32 -1619367702
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %181 = select i1 %cmp19.reload, i32 407988, i32 -1916155079
  store i32 %181, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %182 = load i32, i32* %a4, align 4
  %183 = load i32, i32* %a3, align 4
  %cmp21 = icmp eq i32 %182, %183
  %184 = select i1 %cmp21, i32 407988, i32 1538051789
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -115281519, i32 -1213782962
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = add i32 %199, -1206095390
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1206095390
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 405133490, i32 -1213782962
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1641440507, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = add i32 %214, 1557616187
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1557616187
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -650634026, i32 -1449030133
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %241 = load i32, i32* %a4, align 4
  %arrayidx24 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  store i32 %241, i32* %arrayidx24, align 16
  %242 = load i32, i32* %a1, align 4
  %243 = add i32 15, 696112381
  %244 = sub i32 %243, %242
  %245 = sub i32 %244, 696112381
  %sub = sub nsw i32 15, %242
  %246 = load i32, i32* %a2, align 4
  %247 = sub i32 0, %246
  %248 = add i32 %245, %247
  %sub25 = sub nsw i32 %245, %246
  %249 = load i32, i32* %a3, align 4
  %250 = sub i32 %248, -1946622792
  %251 = sub i32 %250, %249
  %252 = add i32 %251, -1946622792
  %sub26 = sub nsw i32 %248, %249
  %253 = load i32, i32* %a4, align 4
  %254 = sub i32 %252, -1442274728
  %255 = sub i32 %254, %253
  %256 = add i32 %255, -1442274728
  %sub27 = sub nsw i32 %252, %253
  %arrayidx28 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  store i32 %256, i32* %arrayidx28, align 4
  %arrayidx29 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %257 = load i32, i32* %arrayidx29, align 4
  %258 = load i32, i32* %a1, align 4
  %cmp30 = icmp eq i32 %257, %258
  store i1 %cmp30, i1* %cmp30.reg2mem
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, -931118723
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -931118723
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1735048093, i32 -1449030133
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %274 = select i1 %cmp30.reload, i32 -376426639, i32 -757611748
  store i32 %274, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %275 = load i32, i32* %arrayidx32, align 4
  %276 = load i32, i32* %a2, align 4
  %cmp33 = icmp eq i32 %275, %276
  %277 = select i1 %cmp33, i32 -376426639, i32 1796440390
  store i32 %277, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %278 = load i32, i32* %arrayidx35, align 4
  %279 = load i32, i32* %a3, align 4
  %cmp36 = icmp eq i32 %278, %279
  %280 = select i1 %cmp36, i32 -376426639, i32 1447240320
  store i32 %280, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %arrayidx38 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %281 = load i32, i32* %arrayidx38, align 4
  %282 = load i32, i32* %a4, align 4
  %cmp39 = icmp eq i32 %281, %282
  %283 = select i1 %cmp39, i32 -376426639, i32 -1149734182
  store i32 %283, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %284 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %284, 2
  %285 = select i1 %cmp42, i32 -376426639, i32 1557251022
  store i32 %285, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %arrayidx44 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %286 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %286, 3
  %287 = select i1 %cmp45, i32 -376426639, i32 895568333
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1239274633, i32 -169316719
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 2054262263
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 2054262263
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1490669939, i32 -169316719
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1641440507, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1823011176, i32 -290827952
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %arrayidx48 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %343 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %343, 1
  %conv = zext i1 %cmp49 to i32
  %arrayidx50 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 1
  store i32 %conv, i32* %arrayidx50, align 4
  %arrayidx51 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %344 = load i32, i32* %arrayidx51, align 8
  %cmp52 = icmp eq i32 %344, 2
  %conv53 = zext i1 %cmp52 to i32
  %arrayidx54 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 2
  store i32 %conv53, i32* %arrayidx54, align 8
  %arrayidx55 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %345 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %345, 5
  %conv57 = zext i1 %cmp56 to i32
  %arrayidx58 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 3
  store i32 %conv57, i32* %arrayidx58, align 4
  %arrayidx59 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %346 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp ne i32 %346, 1
  %conv61 = zext i1 %cmp60 to i32
  %arrayidx62 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 4
  store i32 %conv61, i32* %arrayidx62, align 16
  %arrayidx63 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %347 = load i32, i32* %arrayidx63, align 16
  %cmp64 = icmp eq i32 %347, 1
  %conv65 = zext i1 %cmp64 to i32
  %arrayidx66 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 5
  store i32 %conv65, i32* %arrayidx66, align 4
  store i32 1, i32* %i, align 4
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -206152722, i32 -290827952
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1870289998, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -502971668, i32 -1084150918
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %cmp68 = icmp sle i32 %388, 5
  store i1 %cmp68, i1* %cmp68.reg2mem
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = add i32 %389, 1919671422
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 1919671422
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -345705454, i32 -1084150918
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %404 = select i1 %cmp68.reload, i32 823751243, i32 -395630713
  store i32 %404, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 136565075, i32 1279480113
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %idxprom = sext i32 %419 to i64
  %arrayidx70 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %420 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp eq i32 %420, 1
  store i1 %cmp71, i1* %cmp71.reg2mem
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = add i32 %421, 504078213
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 504078213
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 1035055412, i32 1279480113
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %436 = select i1 %cmp71.reload, i32 -611652770, i32 2119539880
  store i32 %436, i32* %switchVar
  br label %loopEnd

lor.lhs.false72:                                  ; preds = %loopEntry
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 %437, 187867851
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 187867851
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 405665768, i32 996336929
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %464 to i64
  %arrayidx74 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom73
  %465 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp eq i32 %465, 2
  store i1 %cmp75, i1* %cmp75.reg2mem
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 %466, -294268211
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -294268211
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
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
  %492 = select i1 %490, i32 67388790, i32 996336929
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %493 = select i1 %cmp75.reload, i32 -611652770, i32 -117963253
  store i32 %493, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %494 to i64
  %arrayidx78 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom77
  %495 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp eq i32 %495, 0
  %496 = select i1 %cmp79, i32 6683639, i32 47412167
  store i32 %496, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 47412167, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 200969656, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 %497, 230702829
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 230702829
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 970798495, i32 1002283400
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %524 to i64
  %arrayidx83 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom82
  %525 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp eq i32 %525, 1
  store i1 %cmp84, i1* %cmp84.reg2mem
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 -847339213, i32 1002283400
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %540 = select i1 %cmp84.reload, i32 -222975417, i32 1812604542
  store i32 %540, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 1812604542, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 200969656, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -756760607, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %542 = sub i32 0, 1
  %543 = sub i32 %541, %542
  %inc = add nsw i32 %541, 1
  store i32 %543, i32* %i, align 4
  store i32 -1870289998, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = add i32 %544, -13736720
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -13736720
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 false, true
  %557 = and i1 %554, false
  %558 = and i1 %552, %556
  %559 = and i1 %555, false
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 false, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 1350224588, i32 107309014
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %571 = load i32, i32* %flag, align 4
  %cmp88 = icmp eq i32 %571, 1
  store i1 %cmp88, i1* %cmp88.reg2mem
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = add i32 %572, -610931340
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, -610931340
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 224426806, i32 107309014
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %587 = select i1 %cmp88.reload, i32 -549773773, i32 -1476242152
  store i32 %587, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1610636670, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %cmp91 = icmp sle i32 %588, 4
  %589 = select i1 %cmp91, i32 -814203668, i32 869950208
  store i32 %589, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %590 to i64
  %arrayidx94 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom93
  %591 = load i32, i32* %arrayidx94, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %591)
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -31826930, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = add i32 %592, -1129953107
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, -1129953107
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 false, true
  %605 = and i1 %602, false
  %606 = and i1 %600, %604
  %607 = and i1 %603, false
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 false, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 1291302043, i32 1059631022
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %620 = sub i32 %619, 1022649577
  %621 = add i32 %620, 1
  %622 = add i32 %621, 1022649577
  %inc97 = add nsw i32 %619, 1
  store i32 %622, i32* %i, align 4
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
  %648 = select i1 %646, i32 867981623, i32 1059631022
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 1610636670, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %649 = load i32, i32* @x.1
  %650 = load i32, i32* @y.2
  %651 = add i32 %649, -366153403
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, -366153403
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 true, true
  %662 = and i1 %659, true
  %663 = and i1 %657, %661
  %664 = and i1 %660, true
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 true, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  %675 = select i1 %673, i32 1681863977, i32 1591506369
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %arrayidx99 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %676 = load i32, i32* %arrayidx99, align 4
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %676)
  %677 = load i32, i32* @x.1
  %678 = load i32, i32* @y.2
  %679 = sub i32 %677, -2084095559
  %680 = sub i32 %679, 1
  %681 = add i32 %680, -2084095559
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = xor i1 %685, true
  %688 = xor i1 %686, true
  %689 = xor i1 true, true
  %690 = and i1 %687, true
  %691 = and i1 %685, %689
  %692 = and i1 %688, true
  %693 = and i1 %686, %689
  %694 = or i1 %690, %691
  %695 = or i1 %692, %693
  %696 = xor i1 %694, %695
  %697 = or i1 %687, %688
  %698 = xor i1 %697, true
  %699 = or i1 true, %689
  %700 = and i1 %698, %699
  %701 = or i1 %696, %700
  %702 = or i1 %685, %686
  %703 = select i1 %701, i32 295172556, i32 1591506369
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -1476242152, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 -1641440507, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %704 = load i32, i32* @x.1
  %705 = load i32, i32* @y.2
  %706 = sub i32 0, 1
  %707 = add i32 %704, %706
  %708 = sub i32 %704, 1
  %709 = mul i32 %704, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %705, 10
  %713 = xor i1 %711, true
  %714 = xor i1 %712, true
  %715 = xor i1 false, true
  %716 = and i1 %713, false
  %717 = and i1 %711, %715
  %718 = and i1 %714, false
  %719 = and i1 %712, %715
  %720 = or i1 %716, %717
  %721 = or i1 %718, %719
  %722 = xor i1 %720, %721
  %723 = or i1 %713, %714
  %724 = xor i1 %723, true
  %725 = or i1 false, %715
  %726 = and i1 %724, %725
  %727 = or i1 %722, %726
  %728 = or i1 %711, %712
  %729 = select i1 %727, i32 -1259975355, i32 1191287579
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %730 = load i32, i32* %a4, align 4
  %731 = sub i32 %730, -2125809955
  %732 = add i32 %731, 1
  %733 = add i32 %732, -2125809955
  %inc103 = add nsw i32 %730, 1
  store i32 %733, i32* %a4, align 4
  %734 = load i32, i32* @x.1
  %735 = load i32, i32* @y.2
  %736 = sub i32 %734, -338938938
  %737 = sub i32 %736, 1
  %738 = add i32 %737, -338938938
  %739 = sub i32 %734, 1
  %740 = mul i32 %734, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %735, 10
  %744 = xor i1 %742, true
  %745 = xor i1 %743, true
  %746 = xor i1 true, true
  %747 = and i1 %744, true
  %748 = and i1 %742, %746
  %749 = and i1 %745, true
  %750 = and i1 %743, %746
  %751 = or i1 %747, %748
  %752 = or i1 %749, %750
  %753 = xor i1 %751, %752
  %754 = or i1 %744, %745
  %755 = xor i1 %754, true
  %756 = or i1 true, %746
  %757 = and i1 %755, %756
  %758 = or i1 %753, %757
  %759 = or i1 %742, %743
  %760 = select i1 %758, i32 757813298, i32 1191287579
  store i32 %760, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -1277145312, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %761 = load i32, i32* @x.1
  %762 = load i32, i32* @y.2
  %763 = sub i32 %761, 1348688421
  %764 = sub i32 %763, 1
  %765 = add i32 %764, 1348688421
  %766 = sub i32 %761, 1
  %767 = mul i32 %761, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %762, 10
  %771 = xor i1 %769, true
  %772 = xor i1 %770, true
  %773 = xor i1 true, true
  %774 = and i1 %771, true
  %775 = and i1 %769, %773
  %776 = and i1 %772, true
  %777 = and i1 %770, %773
  %778 = or i1 %774, %775
  %779 = or i1 %776, %777
  %780 = xor i1 %778, %779
  %781 = or i1 %771, %772
  %782 = xor i1 %781, true
  %783 = or i1 true, %773
  %784 = and i1 %782, %783
  %785 = or i1 %780, %784
  %786 = or i1 %769, %770
  %787 = select i1 %785, i32 -851429424, i32 1061412394
  store i32 %787, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %788 = load i32, i32* @x.1
  %789 = load i32, i32* @y.2
  %790 = sub i32 %788, -664231493
  %791 = sub i32 %790, 1
  %792 = add i32 %791, -664231493
  %793 = sub i32 %788, 1
  %794 = mul i32 %788, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %789, 10
  %798 = xor i1 %796, true
  %799 = xor i1 %797, true
  %800 = xor i1 true, true
  %801 = and i1 %798, true
  %802 = and i1 %796, %800
  %803 = and i1 %799, true
  %804 = and i1 %797, %800
  %805 = or i1 %801, %802
  %806 = or i1 %803, %804
  %807 = xor i1 %805, %806
  %808 = or i1 %798, %799
  %809 = xor i1 %808, true
  %810 = or i1 true, %800
  %811 = and i1 %809, %810
  %812 = or i1 %807, %811
  %813 = or i1 %796, %797
  %814 = select i1 %812, i32 2031979305, i32 1061412394
  store i32 %814, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -262678922, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %815 = load i32, i32* %a3, align 4
  %816 = sub i32 0, %815
  %817 = sub i32 0, 1
  %818 = add i32 %816, %817
  %819 = sub i32 0, %818
  %inc106 = add nsw i32 %815, 1
  store i32 %819, i32* %a3, align 4
  store i32 -1959004446, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %820 = load i32, i32* @x.1
  %821 = load i32, i32* @y.2
  %822 = sub i32 %820, 1794372891
  %823 = sub i32 %822, 1
  %824 = add i32 %823, 1794372891
  %825 = sub i32 %820, 1
  %826 = mul i32 %820, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %821, 10
  %830 = xor i1 %828, true
  %831 = xor i1 %829, true
  %832 = xor i1 true, true
  %833 = and i1 %830, true
  %834 = and i1 %828, %832
  %835 = and i1 %831, true
  %836 = and i1 %829, %832
  %837 = or i1 %833, %834
  %838 = or i1 %835, %836
  %839 = xor i1 %837, %838
  %840 = or i1 %830, %831
  %841 = xor i1 %840, true
  %842 = or i1 true, %832
  %843 = and i1 %841, %842
  %844 = or i1 %839, %843
  %845 = or i1 %828, %829
  %846 = select i1 %844, i32 -1188429502, i32 2137276681
  store i32 %846, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %847 = load i32, i32* @x.1
  %848 = load i32, i32* @y.2
  %849 = sub i32 0, 1
  %850 = add i32 %847, %849
  %851 = sub i32 %847, 1
  %852 = mul i32 %847, %850
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %848, 10
  %856 = and i1 %854, %855
  %857 = xor i1 %854, %855
  %858 = or i1 %856, %857
  %859 = or i1 %854, %855
  %860 = select i1 %858, i32 -464387771, i32 2137276681
  store i32 %860, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 497210678, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %861 = load i32, i32* %a2, align 4
  %862 = sub i32 %861, -1281470126
  %863 = add i32 %862, 1
  %864 = add i32 %863, -1281470126
  %inc109 = add nsw i32 %861, 1
  store i32 %864, i32* %a2, align 4
  store i32 2038923615, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  store i32 1406495388, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %865 = load i32, i32* %a1, align 4
  %866 = sub i32 0, 1
  %867 = sub i32 %865, %866
  %inc112 = add nsw i32 %865, 1
  store i32 %867, i32* %a1, align 4
  store i32 -1271598486, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %868 = load i32, i32* @x.1
  %869 = load i32, i32* @y.2
  %870 = sub i32 0, 1
  %871 = add i32 %868, %870
  %872 = sub i32 %868, 1
  %873 = mul i32 %868, %871
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %869, 10
  %877 = and i1 %875, %876
  %878 = xor i1 %875, %876
  %879 = or i1 %877, %878
  %880 = or i1 %875, %876
  %881 = select i1 %879, i32 -563767715, i32 987933320
  store i32 %881, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %882 = load i32, i32* @x.1
  %883 = load i32, i32* @y.2
  %884 = sub i32 %882, 1296222009
  %885 = sub i32 %884, 1
  %886 = add i32 %885, 1296222009
  %887 = sub i32 %882, 1
  %888 = mul i32 %882, %886
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %883, 10
  %892 = xor i1 %890, true
  %893 = xor i1 %891, true
  %894 = xor i1 true, true
  %895 = and i1 %892, true
  %896 = and i1 %890, %894
  %897 = and i1 %893, true
  %898 = and i1 %891, %894
  %899 = or i1 %895, %896
  %900 = or i1 %897, %898
  %901 = xor i1 %899, %900
  %902 = or i1 %892, %893
  %903 = xor i1 %902, true
  %904 = or i1 true, %894
  %905 = and i1 %903, %904
  %906 = or i1 %901, %905
  %907 = or i1 %890, %891
  %908 = select i1 %906, i32 -295077193, i32 987933320
  store i32 %908, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %909 = load i32, i32* %a1, align 4
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  store i32 %909, i32* %arrayidxalteredBB, align 4
  store i32 1, i32* %a2, align 4
  store i32 -1250622837, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 1851621918, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %910 = load i32, i32* %a3, align 4
  %arrayidx13alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  store i32 %910, i32* %arrayidx13alteredBB, align 4
  store i32 1, i32* %a4, align 4
  store i32 -1215940971, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %911 = load i32, i32* %a4, align 4
  %912 = load i32, i32* %a2, align 4
  %cmp19alteredBB = icmp eq i32 %911, %912
  store i32 1523134549, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 -115281519, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %913 = load i32, i32* %a4, align 4
  %arrayidx24alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  store i32 %913, i32* %arrayidx24alteredBB, align 16
  %914 = load i32, i32* %a1, align 4
  %915 = add i32 0, 1589319454
  %916 = sub i32 %915, 15
  %917 = sub i32 %916, 1589319454
  %_ = sub i32 0, 15
  %918 = sub i32 %917, 1673785528
  %919 = add i32 %918, %914
  %920 = add i32 %919, 1673785528
  %gen = add i32 %917, %914
  %921 = sub i32 0, -312377353
  %922 = sub i32 %921, 15
  %923 = add i32 %922, -312377353
  %_131 = sub i32 0, 15
  %924 = sub i32 %923, -1811772283
  %925 = add i32 %924, %914
  %926 = add i32 %925, -1811772283
  %gen132 = add i32 %923, %914
  %927 = sub i32 0, %914
  %928 = add i32 15, %927
  %subalteredBB = sub nsw i32 15, %914
  %929 = load i32, i32* %a2, align 4
  %930 = sub i32 0, 1947670979
  %931 = sub i32 %930, %928
  %932 = add i32 %931, 1947670979
  %_133 = sub i32 0, %928
  %933 = sub i32 0, %929
  %934 = sub i32 %932, %933
  %gen134 = add i32 %932, %929
  %935 = sub i32 0, %928
  %936 = add i32 0, %935
  %_135 = sub i32 0, %928
  %937 = sub i32 0, %929
  %938 = sub i32 %936, %937
  %gen136 = add i32 %936, %929
  %939 = sub i32 %928, 1097512447
  %940 = sub i32 %939, %929
  %941 = add i32 %940, 1097512447
  %_137 = sub i32 %928, %929
  %gen138 = mul i32 %941, %929
  %_139 = shl i32 %928, %929
  %_140 = shl i32 %928, %929
  %942 = add i32 %928, -1472273461
  %943 = sub i32 %942, %929
  %944 = sub i32 %943, -1472273461
  %_141 = sub i32 %928, %929
  %gen142 = mul i32 %944, %929
  %945 = sub i32 0, %928
  %946 = add i32 0, %945
  %_143 = sub i32 0, %928
  %947 = sub i32 0, %929
  %948 = sub i32 %946, %947
  %gen144 = add i32 %946, %929
  %949 = sub i32 0, %929
  %950 = add i32 %928, %949
  %sub25alteredBB = sub nsw i32 %928, %929
  %951 = load i32, i32* %a3, align 4
  %952 = sub i32 0, -851448359
  %953 = sub i32 %952, %950
  %954 = add i32 %953, -851448359
  %_145 = sub i32 0, %950
  %955 = sub i32 %954, -956392119
  %956 = add i32 %955, %951
  %957 = add i32 %956, -956392119
  %gen146 = add i32 %954, %951
  %958 = sub i32 0, 1601967312
  %959 = sub i32 %958, %950
  %960 = add i32 %959, 1601967312
  %_147 = sub i32 0, %950
  %961 = add i32 %960, -607537042
  %962 = add i32 %961, %951
  %963 = sub i32 %962, -607537042
  %gen148 = add i32 %960, %951
  %964 = add i32 %950, 1925159508
  %965 = sub i32 %964, %951
  %966 = sub i32 %965, 1925159508
  %sub26alteredBB = sub nsw i32 %950, %951
  %967 = load i32, i32* %a4, align 4
  %968 = add i32 0, 1045983220
  %969 = sub i32 %968, %966
  %970 = sub i32 %969, 1045983220
  %_149 = sub i32 0, %966
  %971 = sub i32 0, %970
  %972 = sub i32 0, %967
  %973 = add i32 %971, %972
  %974 = sub i32 0, %973
  %gen150 = add i32 %970, %967
  %975 = add i32 0, -1874283810
  %976 = sub i32 %975, %966
  %977 = sub i32 %976, -1874283810
  %_151 = sub i32 0, %966
  %978 = add i32 %977, -1224425535
  %979 = add i32 %978, %967
  %980 = sub i32 %979, -1224425535
  %gen152 = add i32 %977, %967
  %981 = add i32 %966, 1037529532
  %982 = sub i32 %981, %967
  %983 = sub i32 %982, 1037529532
  %_153 = sub i32 %966, %967
  %gen154 = mul i32 %983, %967
  %984 = sub i32 0, %967
  %985 = add i32 %966, %984
  %_155 = sub i32 %966, %967
  %gen156 = mul i32 %985, %967
  %986 = add i32 %966, -1947270759
  %987 = sub i32 %986, %967
  %988 = sub i32 %987, -1947270759
  %_157 = sub i32 %966, %967
  %gen158 = mul i32 %988, %967
  %989 = sub i32 0, %967
  %990 = add i32 %966, %989
  %sub27alteredBB = sub nsw i32 %966, %967
  %arrayidx28alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  store i32 %990, i32* %arrayidx28alteredBB, align 4
  %arrayidx29alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %991 = load i32, i32* %arrayidx29alteredBB, align 4
  %992 = load i32, i32* %a1, align 4
  %cmp30alteredBB = icmp eq i32 %991, %992
  store i32 -650634026, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 -1239274633, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %arrayidx48alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %993 = load i32, i32* %arrayidx48alteredBB, align 4
  %cmp49alteredBB = icmp eq i32 %993, 1
  %convalteredBB = zext i1 %cmp49alteredBB to i32
  %arrayidx50alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 1
  store i32 %convalteredBB, i32* %arrayidx50alteredBB, align 4
  %arrayidx51alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %994 = load i32, i32* %arrayidx51alteredBB, align 8
  %cmp52alteredBB = icmp eq i32 %994, 2
  %conv53alteredBB = zext i1 %cmp52alteredBB to i32
  %arrayidx54alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 2
  store i32 %conv53alteredBB, i32* %arrayidx54alteredBB, align 8
  %arrayidx55alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %995 = load i32, i32* %arrayidx55alteredBB, align 4
  %cmp56alteredBB = icmp eq i32 %995, 5
  %conv57alteredBB = zext i1 %cmp56alteredBB to i32
  %arrayidx58alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 3
  store i32 %conv57alteredBB, i32* %arrayidx58alteredBB, align 4
  %arrayidx59alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %996 = load i32, i32* %arrayidx59alteredBB, align 4
  %cmp60alteredBB = icmp ne i32 %996, 1
  %conv61alteredBB = zext i1 %cmp60alteredBB to i32
  %arrayidx62alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 4
  store i32 %conv61alteredBB, i32* %arrayidx62alteredBB, align 16
  %arrayidx63alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %997 = load i32, i32* %arrayidx63alteredBB, align 16
  %cmp64alteredBB = icmp eq i32 %997, 1
  %conv65alteredBB = zext i1 %cmp64alteredBB to i32
  %arrayidx66alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 5
  store i32 %conv65alteredBB, i32* %arrayidx66alteredBB, align 4
  store i32 1, i32* %i, align 4
  store i32 -1823011176, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %998 = load i32, i32* %i, align 4
  %cmp68alteredBB = icmp sle i32 %998, 5
  store i32 -502971668, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %999 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %999 to i64
  %arrayidx70alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %1000 = load i32, i32* %arrayidx70alteredBB, align 4
  %cmp71alteredBB = icmp eq i32 %1000, 1
  store i32 136565075, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %1001 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %1001 to i64
  %arrayidx74alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom73alteredBB
  %1002 = load i32, i32* %arrayidx74alteredBB, align 4
  %cmp75alteredBB = icmp eq i32 %1002, 2
  store i32 405665768, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %1003 = load i32, i32* %i, align 4
  %idxprom82alteredBB = sext i32 %1003 to i64
  %arrayidx83alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom82alteredBB
  %1004 = load i32, i32* %arrayidx83alteredBB, align 4
  %cmp84alteredBB = icmp eq i32 %1004, 1
  store i32 970798495, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %1005 = load i32, i32* %flag, align 4
  %cmp88alteredBB = icmp eq i32 %1005, 1
  store i32 1350224588, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %1006 = load i32, i32* %i, align 4
  %_191 = shl i32 %1006, 1
  %1007 = add i32 0, 1407467152
  %1008 = sub i32 %1007, %1006
  %1009 = sub i32 %1008, 1407467152
  %_192 = sub i32 0, %1006
  %1010 = sub i32 %1009, -736768097
  %1011 = add i32 %1010, 1
  %1012 = add i32 %1011, -736768097
  %gen193 = add i32 %1009, 1
  %_194 = shl i32 %1006, 1
  %1013 = sub i32 0, %1006
  %1014 = add i32 0, %1013
  %_195 = sub i32 0, %1006
  %1015 = sub i32 0, 1
  %1016 = sub i32 %1014, %1015
  %gen196 = add i32 %1014, 1
  %1017 = sub i32 %1006, -1023021675
  %1018 = sub i32 %1017, 1
  %1019 = add i32 %1018, -1023021675
  %_197 = sub i32 %1006, 1
  %gen198 = mul i32 %1019, 1
  %1020 = sub i32 0, %1006
  %1021 = sub i32 0, 1
  %1022 = add i32 %1020, %1021
  %1023 = sub i32 0, %1022
  %inc97alteredBB = add nsw i32 %1006, 1
  store i32 %1023, i32* %i, align 4
  store i32 1291302043, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %arrayidx99alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %1024 = load i32, i32* %arrayidx99alteredBB, align 4
  %call100alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1024)
  store i32 1681863977, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %1025 = load i32, i32* %a4, align 4
  %_207 = shl i32 %1025, 1
  %1026 = add i32 0, 1550803813
  %1027 = sub i32 %1026, %1025
  %1028 = sub i32 %1027, 1550803813
  %_208 = sub i32 0, %1025
  %1029 = sub i32 %1028, 364862536
  %1030 = add i32 %1029, 1
  %1031 = add i32 %1030, 364862536
  %gen209 = add i32 %1028, 1
  %_210 = shl i32 %1025, 1
  %1032 = sub i32 %1025, 1289973980
  %1033 = sub i32 %1032, 1
  %1034 = add i32 %1033, 1289973980
  %_211 = sub i32 %1025, 1
  %gen212 = mul i32 %1034, 1
  %_213 = shl i32 %1025, 1
  %_214 = shl i32 %1025, 1
  %_215 = shl i32 %1025, 1
  %_216 = shl i32 %1025, 1
  %_217 = shl i32 %1025, 1
  %1035 = sub i32 0, %1025
  %1036 = sub i32 0, 1
  %1037 = add i32 %1035, %1036
  %1038 = sub i32 0, %1037
  %inc103alteredBB = add nsw i32 %1025, 1
  store i32 %1038, i32* %a4, align 4
  store i32 -1259975355, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  store i32 -851429424, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  store i32 -1188429502, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  store i32 -563767715, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBB229, %for.end113, %for.inc111, %for.end110, %for.inc108, %originalBBpart2227, %originalBB225, %for.end107, %for.inc105, %originalBBpart2223, %originalBB221, %for.end104, %originalBBpart2219, %originalBB206, %for.inc102, %if.end101, %originalBBpart2204, %originalBB202, %for.end98, %originalBBpart2200, %originalBB190, %for.inc96, %for.body92, %for.cond90, %if.then89, %originalBBpart2188, %originalBB186, %for.end, %for.inc, %if.end87, %if.end86, %if.then85, %originalBBpart2184, %originalBB182, %if.else, %if.end81, %if.then80, %if.then76, %originalBBpart2180, %originalBB178, %lor.lhs.false72, %originalBBpart2176, %originalBB174, %for.body69, %originalBBpart2172, %originalBB170, %for.cond67, %originalBBpart2168, %originalBB166, %if.end47, %originalBBpart2164, %originalBB162, %if.then46, %lor.lhs.false43, %lor.lhs.false40, %lor.lhs.false37, %lor.lhs.false34, %lor.lhs.false31, %originalBBpart2160, %originalBB130, %if.end23, %originalBBpart2128, %originalBB126, %if.then22, %lor.lhs.false20, %originalBBpart2124, %originalBB122, %lor.lhs.false18, %for.body16, %for.cond14, %originalBBpart2120, %originalBB118, %if.end12, %originalBBpart2116, %originalBB114, %if.then11, %lor.lhs.false, %for.body8, %for.cond6, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_106.cpp() #0 section ".text.startup" {
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
