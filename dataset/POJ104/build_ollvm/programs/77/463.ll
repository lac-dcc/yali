; ModuleID = 'source-C-CXX/77/463.cpp'
source_filename = "source-C-CXX/77/463.cpp"
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
@_ZZ4mainE4name = private unnamed_addr constant [5 x i8] c"\00zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_463.cpp, i8* null }]
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
  store i32 526005489, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 526005489, label %first
    i32 768170095, label %originalBB
    i32 1566059006, label %originalBBpart2
    i32 -1915332986, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 768170095, i32 -1915332986
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -498905058
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -498905058
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
  %41 = select i1 %39, i32 1566059006, i32 -1915332986
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 768170095, i32* %switchVar
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
  %cmp47.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %w = alloca [5 x [2 x i32]], align 16
  %d = alloca i32, align 4
  %p = alloca i32, align 4
  %name = alloca [5 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %q, align 4
  store i32 0, i32* %z, align 4
  %0 = bitcast [5 x i8]* %name to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 5, i32 1, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -410234598, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar225 = load i32, i32* %switchVar
  switch i32 %switchVar225, label %switchDefault [
    i32 -410234598, label %for.cond
    i32 -862188278, label %for.body
    i32 133464051, label %for.inc
    i32 350648833, label %originalBB
    i32 867631151, label %originalBBpart2
    i32 -625863666, label %for.end
    i32 1993630367, label %for.cond5
    i32 -1835458270, label %for.body7
    i32 -28934029, label %for.cond8
    i32 -1427622461, label %for.body10
    i32 123692947, label %if.then
    i32 1852180869, label %originalBB135
    i32 1821533846, label %originalBBpart2137
    i32 -1766471735, label %if.end
    i32 1952748911, label %for.cond12
    i32 775778359, label %for.body14
    i32 1099624304, label %lor.lhs.false
    i32 1730947612, label %if.then17
    i32 814310244, label %originalBB139
    i32 -1088697309, label %originalBBpart2141
    i32 -1693285065, label %if.end18
    i32 1627350924, label %for.cond19
    i32 1028190073, label %for.body21
    i32 1890273367, label %lor.lhs.false23
    i32 699096018, label %lor.lhs.false25
    i32 -989600218, label %if.then27
    i32 -745217274, label %if.end28
    i32 -1414833315, label %land.lhs.true
    i32 1955733441, label %land.lhs.true34
    i32 -8607128, label %originalBB143
    i32 2015616415, label %originalBBpart2148
    i32 1939167151, label %if.then37
    i32 1351218895, label %originalBB150
    i32 -1117521114, label %originalBBpart2152
    i32 1048410132, label %for.cond46
    i32 2056747506, label %originalBB154
    i32 -1267135777, label %originalBBpart2156
    i32 -280310832, label %for.body48
    i32 1545754012, label %for.cond49
    i32 1539518809, label %for.body51
    i32 1511172510, label %if.then60
    i32 -459304428, label %originalBB158
    i32 29682012, label %originalBBpart2188
    i32 154454775, label %if.end89
    i32 -583967329, label %for.inc90
    i32 -912122110, label %originalBB190
    i32 -1014351700, label %originalBBpart2201
    i32 720033518, label %for.end92
    i32 1978664016, label %originalBB203
    i32 302819975, label %originalBBpart2205
    i32 1560300715, label %for.inc93
    i32 -1535340070, label %for.end95
    i32 1919557564, label %for.cond96
    i32 716545983, label %for.body98
    i32 -2037721778, label %for.inc110
    i32 1529107703, label %for.end112
    i32 1096765644, label %originalBB207
    i32 1996466817, label %originalBBpart2209
    i32 -592379076, label %if.end113
    i32 105217173, label %for.inc114
    i32 1565235652, label %for.end116
    i32 -1462131720, label %for.inc117
    i32 -1992781211, label %for.end119
    i32 1411333963, label %for.inc120
    i32 -456251589, label %for.end122
    i32 493985777, label %originalBB211
    i32 1484269322, label %originalBBpart2213
    i32 -417407857, label %for.inc123
    i32 -1920716083, label %originalBB215
    i32 -1725326144, label %originalBBpart2223
    i32 998905042, label %for.end125
    i32 -125199653, label %originalBBalteredBB
    i32 -1267363100, label %originalBB135alteredBB
    i32 604009487, label %originalBB139alteredBB
    i32 -1579873216, label %originalBB143alteredBB
    i32 1804071879, label %originalBB150alteredBB
    i32 112243563, label %originalBB154alteredBB
    i32 -483179214, label %originalBB158alteredBB
    i32 1862114685, label %originalBB190alteredBB
    i32 -1181261406, label %originalBB203alteredBB
    i32 -1937919864, label %originalBB207alteredBB
    i32 -1982169642, label %originalBB211alteredBB
    i32 882396812, label %originalBB215alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 5
  %2 = select i1 %cmp, i32 -862188278, i32 -625863666
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %w, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  store i32 0, i32* %arrayidx1, align 8
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %w, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3, i64 0, i64 1
  store i32 %4, i32* %arrayidx4, align 4
  store i32 133464051, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 350648833, i32 -125199653
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 %20, -615525679
  %22 = add i32 %21, 1
  %23 = add i32 %22, -615525679
  %inc = add nsw i32 %20, 1
  store i32 %23, i32* %i, align 4
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = add i32 %24, -279237306
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -279237306
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 867631151, i32 -125199653
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -410234598, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 10, i32* %z, align 4
  store i32 1993630367, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %51 = load i32, i32* %z, align 4
  %cmp6 = icmp slt i32 %51, 51
  %52 = select i1 %cmp6, i32 -1835458270, i32 998905042
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 10, i32* %q, align 4
  store i32 -28934029, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %53 = load i32, i32* %q, align 4
  %cmp9 = icmp slt i32 %53, 51
  %54 = select i1 %cmp9, i32 -1427622461, i32 -456251589
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %55 = load i32, i32* %q, align 4
  %56 = load i32, i32* %z, align 4
  %cmp11 = icmp eq i32 %55, %56
  %57 = select i1 %cmp11, i32 123692947, i32 -1766471735
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, 1094938549
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1094938549
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1852180869, i32 -1267363100
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, 41789714
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 41789714
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1821533846, i32 -1267363100
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1411333963, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 10, i32* %s, align 4
  store i32 1952748911, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %112 = load i32, i32* %s, align 4
  %cmp13 = icmp slt i32 %112, 51
  %113 = select i1 %cmp13, i32 775778359, i32 -1992781211
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %114 = load i32, i32* %s, align 4
  %115 = load i32, i32* %z, align 4
  %cmp15 = icmp eq i32 %114, %115
  %116 = select i1 %cmp15, i32 1730947612, i32 1099624304
  store i32 %116, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %117 = load i32, i32* %s, align 4
  %118 = load i32, i32* %q, align 4
  %cmp16 = icmp eq i32 %117, %118
  %119 = select i1 %cmp16, i32 1730947612, i32 -1693285065
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = add i32 %120, 958159797
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 958159797
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 814310244, i32 604009487
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1088697309, i32 604009487
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1462131720, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 10, i32* %l, align 4
  store i32 1627350924, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %161 = load i32, i32* %l, align 4
  %cmp20 = icmp slt i32 %161, 51
  %162 = select i1 %cmp20, i32 1028190073, i32 1565235652
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %163 = load i32, i32* %l, align 4
  %164 = load i32, i32* %z, align 4
  %cmp22 = icmp eq i32 %163, %164
  %165 = select i1 %cmp22, i32 -989600218, i32 1890273367
  store i32 %165, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %166 = load i32, i32* %l, align 4
  %167 = load i32, i32* %q, align 4
  %cmp24 = icmp eq i32 %166, %167
  %168 = select i1 %cmp24, i32 -989600218, i32 699096018
  store i32 %168, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %169 = load i32, i32* %l, align 4
  %170 = load i32, i32* %s, align 4
  %cmp26 = icmp eq i32 %169, %170
  %171 = select i1 %cmp26, i32 -989600218, i32 -745217274
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 105217173, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %172 = load i32, i32* %z, align 4
  %173 = load i32, i32* %q, align 4
  %174 = sub i32 0, %172
  %175 = sub i32 0, %173
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %add = add nsw i32 %172, %173
  %178 = load i32, i32* %s, align 4
  %179 = load i32, i32* %l, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 %178, %180
  %add29 = add nsw i32 %178, %179
  %cmp30 = icmp eq i32 %177, %181
  %182 = select i1 %cmp30, i32 -1414833315, i32 -592379076
  store i32 %182, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %183 = load i32, i32* %z, align 4
  %184 = load i32, i32* %l, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 %183, %185
  %add31 = add nsw i32 %183, %184
  %187 = load i32, i32* %s, align 4
  %188 = load i32, i32* %q, align 4
  %189 = sub i32 %187, 976864117
  %190 = add i32 %189, %188
  %191 = add i32 %190, 976864117
  %add32 = add nsw i32 %187, %188
  %cmp33 = icmp sgt i32 %186, %191
  %192 = select i1 %cmp33, i32 1955733441, i32 -592379076
  store i32 %192, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -8607128, i32 -1579873216
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %219 = load i32, i32* %z, align 4
  %220 = load i32, i32* %s, align 4
  %221 = add i32 %219, 383003791
  %222 = add i32 %221, %220
  %223 = sub i32 %222, 383003791
  %add35 = add nsw i32 %219, %220
  %224 = load i32, i32* %q, align 4
  %cmp36 = icmp slt i32 %223, %224
  store i1 %cmp36, i1* %cmp36.reg2mem
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 328997489
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 328997489
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 2015616415, i32 -1579873216
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %252 = select i1 %cmp36.reload, i32 1939167151, i32 -592379076
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1351218895, i32 1804071879
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %267 = load i32, i32* %z, align 4
  %arrayidx38 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %w, i64 0, i64 1
  %arrayidx39 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx38, i64 0, i64 0
  store i32 %267, i32* %arrayidx39, align 8
  %268 = load i32, i32* %q, align 4
  %arrayidx40 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %w, i64 0, i64 2
  %arrayidx41 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx40, i64 0, i64 0
  store i32 %268, i32* %arrayidx41, align 16
  %269 = load i32, i32* %s, align 4
  %arrayidx42 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %w, i64 0, i64 3
  %arrayidx43 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx42, i64 0, i64 0
  store i32 %269, i32* %arrayidx43, align 8
  %270 = load i32, i32* %l, align 4
  %arrayidx44 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %w, i64 0, i64 4
  %arrayidx45 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx44, i64 0, i64 0
  store i32 %270, i32* %arrayidx45, align 16
  store i32 1, i32* %i, align 4
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, -979557965
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -979557965
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1117521114, i32 1804071879
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1048410132, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 2056747506, i32 112243563
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %cmp47 = icmp slt i32 %324, 5
  store i1 %cmp47, i1* %cmp47.reg2mem
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1581077964
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 1581077964
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -1267135777, i32 112243563
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %352 = select i1 %cmp47.reload, i32 -280310832, i32 -1535340070
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1545754012, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %353 = load i32, i32* %j, align 4
  %354 = load i32, i32* %i, align 4
  %355 = sub i32 5, -1945072273
  %356 = sub i32 %355, %354
  %357 = add i32 %356, -1945072273
  %sub = sub nsw i32 5, %354
  %cmp50 = icmp slt i32 %353, %357
  %358 = select i1 %cmp50, i32 1539518809, i32 720033518
  store i32 %358, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %359 = load i32, i32* %j, align 4
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %add52 = add nsw i32 %359, 1
  %idxprom53 = sext i32 %361 to i64
  %arrayidx54 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %w, i64 0, i64 %idxprom53
  %arrayidx55 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx54, i64 0, i64 0
  %362 = load i32, i32* %arrayidx55, align 8
  %363 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %363 to i64
  %arrayidx57 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %w, i64 0, i64 %idxprom56
  %arrayidx58 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx57, i64 0, i64 0
  %364 = load i32, i32* %arrayidx58, align 8
  %cmp59 = icmp sgt i32 %362, %364
  %365 = select i1 %cmp59, i32 1511172510, i32 154454775
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -459304428, i32 -483179214
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %380 = load i32, i32* %j, align 4
  %381 = add i32 %380, -345532573
  %382 = add i32 %381, 1
  %383 = sub i32 %382, -345532573
  %add61 = add nsw i32 %380, 1
  %idxprom62 = sext i32 %383 to i64
  %arrayidx63 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %w, i64 0, i64 %idxprom62
  %arrayidx64 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx63, i64 0, i64 0
  %384 = load i32, i32* %arrayidx64, align 8
  store i32 %384, i32* %d, align 4
  %385 = load i32, i32* %j, align 4
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %add65 = add nsw i32 %385, 1
  %idxprom66 = sext i32 %387 to i64
  %arrayidx67 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %w, i64 0, i64 %idxprom66
  %arrayidx68 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx67, i64 0, i64 1
  %388 = load i32, i32* %arrayidx68, align 4
  store i32 %388, i32* %p, align 4
  %389 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %389 to i64
  %arrayidx70 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %w, i64 0, i64 %idxprom69
  %arrayidx71 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx70, i64 0, i64 0
  %390 = load i32, i32* %arrayidx71, align 8
  %391 = load i32, i32* %j, align 4
  %392 = add i32 %391, 909877191
  %393 = add i32 %392, 1
  %394 = sub i32 %393, 909877191
  %add72 = add nsw i32 %391, 1
  %idxprom73 = sext i32 %394 to i64
  %arrayidx74 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %w, i64 0, i64 %idxprom73
  %arrayidx75 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx74, i64 0, i64 0
  store i32 %390, i32* %arrayidx75, align 8
  %395 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %395 to i64
  %arrayidx77 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %w, i64 0, i64 %idxprom76
  %arrayidx78 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx77, i64 0, i64 1
  %396 = load i32, i32* %arrayidx78, align 4
  %397 = load i32, i32* %j, align 4
  %398 = sub i32 0, %397
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %add79 = add nsw i32 %397, 1
  %idxprom80 = sext i32 %401 to i64
  %arrayidx81 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %w, i64 0, i64 %idxprom80
  %arrayidx82 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx81, i64 0, i64 1
  store i32 %396, i32* %arrayidx82, align 4
  %402 = load i32, i32* %d, align 4
  %403 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %403 to i64
  %arrayidx84 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %w, i64 0, i64 %idxprom83
  %arrayidx85 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx84, i64 0, i64 0
  store i32 %402, i32* %arrayidx85, align 8
  %404 = load i32, i32* %p, align 4
  %405 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %405 to i64
  %arrayidx87 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %w, i64 0, i64 %idxprom86
  %arrayidx88 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx87, i64 0, i64 1
  store i32 %404, i32* %arrayidx88, align 4
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, 1775133462
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 1775133462
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 29682012, i32 -483179214
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 154454775, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -583967329, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, 461683915
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 461683915
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
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
  %459 = select i1 %457, i32 -912122110, i32 1862114685
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %460 = load i32, i32* %j, align 4
  %461 = sub i32 0, 1
  %462 = sub i32 %460, %461
  %inc91 = add nsw i32 %460, 1
  store i32 %462, i32* %j, align 4
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -1014351700, i32 1862114685
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 1545754012, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = add i32 %489, -1552251844
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -1552251844
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 1978664016, i32 -1181261406
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 302819975, i32 -1181261406
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 1560300715, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %519 = sub i32 %518, 989095951
  %520 = add i32 %519, 1
  %521 = add i32 %520, 989095951
  %inc94 = add nsw i32 %518, 1
  store i32 %521, i32* %i, align 4
  store i32 1048410132, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1919557564, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %cmp97 = icmp slt i32 %522, 5
  %523 = select i1 %cmp97, i32 716545983, i32 1529107703
  store i32 %523, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %524 to i64
  %arrayidx100 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %w, i64 0, i64 %idxprom99
  %arrayidx101 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx100, i64 0, i64 1
  %525 = load i32, i32* %arrayidx101, align 4
  %idxprom102 = sext i32 %525 to i64
  %arrayidx103 = getelementptr inbounds [5 x i8], [5 x i8]* %name, i64 0, i64 %idxprom102
  %526 = load i8, i8* %arrayidx103, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %526)
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %527 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %527 to i64
  %arrayidx106 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %w, i64 0, i64 %idxprom105
  %arrayidx107 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx106, i64 0, i64 0
  %528 = load i32, i32* %arrayidx107, align 8
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call104, i32 %528)
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call108, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2037721778, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %530 = sub i32 0, %529
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %inc111 = add nsw i32 %529, 1
  store i32 %533, i32* %i, align 4
  store i32 1919557564, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
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
  %559 = select i1 %557, i32 1096765644, i32 -1937919864
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = add i32 %560, -1797985820
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, -1797985820
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 1996466817, i32 -1937919864
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -592379076, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 105217173, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %575 = load i32, i32* %l, align 4
  %576 = sub i32 0, %575
  %577 = sub i32 0, 10
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %add115 = add nsw i32 %575, 10
  store i32 %579, i32* %l, align 4
  store i32 1627350924, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  store i32 -1462131720, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %580 = load i32, i32* %s, align 4
  %581 = sub i32 %580, 122089951
  %582 = add i32 %581, 10
  %583 = add i32 %582, 122089951
  %add118 = add nsw i32 %580, 10
  store i32 %583, i32* %s, align 4
  store i32 1952748911, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  store i32 1411333963, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %584 = load i32, i32* %q, align 4
  %585 = add i32 %584, 1994827132
  %586 = add i32 %585, 10
  %587 = sub i32 %586, 1994827132
  %add121 = add nsw i32 %584, 10
  store i32 %587, i32* %q, align 4
  store i32 -28934029, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = sub i32 0, 1
  %591 = add i32 %588, %590
  %592 = sub i32 %588, 1
  %593 = mul i32 %588, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %589, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 true, true
  %600 = and i1 %597, true
  %601 = and i1 %595, %599
  %602 = and i1 %598, true
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 true, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 493985777, i32 -1982169642
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %614 = load i32, i32* @x.1
  %615 = load i32, i32* @y.2
  %616 = sub i32 0, 1
  %617 = add i32 %614, %616
  %618 = sub i32 %614, 1
  %619 = mul i32 %614, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %615, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 1484269322, i32 -1982169642
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -417407857, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %628 = load i32, i32* @x.1
  %629 = load i32, i32* @y.2
  %630 = sub i32 0, 1
  %631 = add i32 %628, %630
  %632 = sub i32 %628, 1
  %633 = mul i32 %628, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %629, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 -1920716083, i32 882396812
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %642 = load i32, i32* %z, align 4
  %643 = sub i32 0, %642
  %644 = sub i32 0, 10
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %add124 = add nsw i32 %642, 10
  store i32 %646, i32* %z, align 4
  %647 = load i32, i32* @x.1
  %648 = load i32, i32* @y.2
  %649 = sub i32 0, 1
  %650 = add i32 %647, %649
  %651 = sub i32 %647, 1
  %652 = mul i32 %647, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %648, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 true, true
  %659 = and i1 %656, true
  %660 = and i1 %654, %658
  %661 = and i1 %657, true
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 true, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 -1725326144, i32 882396812
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 1993630367, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %673 = load i32, i32* %i, align 4
  %674 = sub i32 0, 866662143
  %675 = sub i32 %674, %673
  %676 = add i32 %675, 866662143
  %_ = sub i32 0, %673
  %677 = add i32 %676, -1687835455
  %678 = add i32 %677, 1
  %679 = sub i32 %678, -1687835455
  %gen = add i32 %676, 1
  %680 = add i32 %673, -178196744
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, -178196744
  %_126 = sub i32 %673, 1
  %gen127 = mul i32 %682, 1
  %_128 = shl i32 %673, 1
  %683 = sub i32 0, 1
  %684 = add i32 %673, %683
  %_129 = sub i32 %673, 1
  %gen130 = mul i32 %684, 1
  %685 = sub i32 0, 745231510
  %686 = sub i32 %685, %673
  %687 = add i32 %686, 745231510
  %_131 = sub i32 0, %673
  %688 = sub i32 0, 1
  %689 = sub i32 %687, %688
  %gen132 = add i32 %687, 1
  %690 = add i32 %673, 1085987458
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, 1085987458
  %_133 = sub i32 %673, 1
  %gen134 = mul i32 %692, 1
  %693 = sub i32 0, %673
  %694 = sub i32 0, 1
  %695 = add i32 %693, %694
  %696 = sub i32 0, %695
  %incalteredBB = add nsw i32 %673, 1
  store i32 %696, i32* %i, align 4
  store i32 350648833, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 1852180869, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 814310244, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %697 = load i32, i32* %z, align 4
  %698 = load i32, i32* %s, align 4
  %_144 = shl i32 %697, %698
  %_145 = shl i32 %697, %698
  %_146 = shl i32 %697, %698
  %699 = sub i32 0, %698
  %700 = sub i32 %697, %699
  %add35alteredBB = add nsw i32 %697, %698
  %701 = load i32, i32* %q, align 4
  %cmp36alteredBB = icmp slt i32 %700, %701
  store i32 -8607128, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %702 = load i32, i32* %z, align 4
  %arrayidx38alteredBB = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %w, i64 0, i64 1
  %arrayidx39alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx38alteredBB, i64 0, i64 0
  store i32 %702, i32* %arrayidx39alteredBB, align 8
  %703 = load i32, i32* %q, align 4
  %arrayidx40alteredBB = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %w, i64 0, i64 2
  %arrayidx41alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx40alteredBB, i64 0, i64 0
  store i32 %703, i32* %arrayidx41alteredBB, align 16
  %704 = load i32, i32* %s, align 4
  %arrayidx42alteredBB = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %w, i64 0, i64 3
  %arrayidx43alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx42alteredBB, i64 0, i64 0
  store i32 %704, i32* %arrayidx43alteredBB, align 8
  %705 = load i32, i32* %l, align 4
  %arrayidx44alteredBB = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %w, i64 0, i64 4
  %arrayidx45alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx44alteredBB, i64 0, i64 0
  store i32 %705, i32* %arrayidx45alteredBB, align 16
  store i32 1, i32* %i, align 4
  store i32 1351218895, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %706 = load i32, i32* %i, align 4
  %cmp47alteredBB = icmp slt i32 %706, 5
  store i32 2056747506, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %707 = load i32, i32* %j, align 4
  %708 = add i32 0, 774730087
  %709 = sub i32 %708, %707
  %710 = sub i32 %709, 774730087
  %_159 = sub i32 0, %707
  %711 = sub i32 0, 1
  %712 = sub i32 %710, %711
  %gen160 = add i32 %710, 1
  %_161 = shl i32 %707, 1
  %713 = sub i32 0, 1
  %714 = sub i32 %707, %713
  %add61alteredBB = add nsw i32 %707, 1
  %idxprom62alteredBB = sext i32 %714 to i64
  %arrayidx63alteredBB = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %w, i64 0, i64 %idxprom62alteredBB
  %arrayidx64alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx63alteredBB, i64 0, i64 0
  %715 = load i32, i32* %arrayidx64alteredBB, align 8
  store i32 %715, i32* %d, align 4
  %716 = load i32, i32* %j, align 4
  %717 = sub i32 0, 1297323841
  %718 = sub i32 %717, %716
  %719 = add i32 %718, 1297323841
  %_162 = sub i32 0, %716
  %720 = add i32 %719, 1124635592
  %721 = add i32 %720, 1
  %722 = sub i32 %721, 1124635592
  %gen163 = add i32 %719, 1
  %723 = sub i32 %716, 678899045
  %724 = add i32 %723, 1
  %725 = add i32 %724, 678899045
  %add65alteredBB = add nsw i32 %716, 1
  %idxprom66alteredBB = sext i32 %725 to i64
  %arrayidx67alteredBB = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %w, i64 0, i64 %idxprom66alteredBB
  %arrayidx68alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx67alteredBB, i64 0, i64 1
  %726 = load i32, i32* %arrayidx68alteredBB, align 4
  store i32 %726, i32* %p, align 4
  %727 = load i32, i32* %j, align 4
  %idxprom69alteredBB = sext i32 %727 to i64
  %arrayidx70alteredBB = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %w, i64 0, i64 %idxprom69alteredBB
  %arrayidx71alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx70alteredBB, i64 0, i64 0
  %728 = load i32, i32* %arrayidx71alteredBB, align 8
  %729 = load i32, i32* %j, align 4
  %730 = add i32 %729, -361081184
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, -361081184
  %_164 = sub i32 %729, 1
  %gen165 = mul i32 %732, 1
  %733 = sub i32 %729, -867742563
  %734 = sub i32 %733, 1
  %735 = add i32 %734, -867742563
  %_166 = sub i32 %729, 1
  %gen167 = mul i32 %735, 1
  %736 = sub i32 %729, 1299046472
  %737 = sub i32 %736, 1
  %738 = add i32 %737, 1299046472
  %_168 = sub i32 %729, 1
  %gen169 = mul i32 %738, 1
  %739 = add i32 0, 1645861215
  %740 = sub i32 %739, %729
  %741 = sub i32 %740, 1645861215
  %_170 = sub i32 0, %729
  %742 = sub i32 0, %741
  %743 = sub i32 0, 1
  %744 = add i32 %742, %743
  %745 = sub i32 0, %744
  %gen171 = add i32 %741, 1
  %746 = sub i32 %729, -1920219404
  %747 = sub i32 %746, 1
  %748 = add i32 %747, -1920219404
  %_172 = sub i32 %729, 1
  %gen173 = mul i32 %748, 1
  %749 = sub i32 0, %729
  %750 = add i32 0, %749
  %_174 = sub i32 0, %729
  %751 = sub i32 0, 1
  %752 = sub i32 %750, %751
  %gen175 = add i32 %750, 1
  %753 = sub i32 0, %729
  %754 = sub i32 0, 1
  %755 = add i32 %753, %754
  %756 = sub i32 0, %755
  %add72alteredBB = add nsw i32 %729, 1
  %idxprom73alteredBB = sext i32 %756 to i64
  %arrayidx74alteredBB = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %w, i64 0, i64 %idxprom73alteredBB
  %arrayidx75alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx74alteredBB, i64 0, i64 0
  store i32 %728, i32* %arrayidx75alteredBB, align 8
  %757 = load i32, i32* %j, align 4
  %idxprom76alteredBB = sext i32 %757 to i64
  %arrayidx77alteredBB = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %w, i64 0, i64 %idxprom76alteredBB
  %arrayidx78alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx77alteredBB, i64 0, i64 1
  %758 = load i32, i32* %arrayidx78alteredBB, align 4
  %759 = load i32, i32* %j, align 4
  %760 = sub i32 0, 1
  %761 = add i32 %759, %760
  %_176 = sub i32 %759, 1
  %gen177 = mul i32 %761, 1
  %_178 = shl i32 %759, 1
  %762 = sub i32 0, -373733978
  %763 = sub i32 %762, %759
  %764 = add i32 %763, -373733978
  %_179 = sub i32 0, %759
  %765 = sub i32 0, %764
  %766 = sub i32 0, 1
  %767 = add i32 %765, %766
  %768 = sub i32 0, %767
  %gen180 = add i32 %764, 1
  %_181 = shl i32 %759, 1
  %_182 = shl i32 %759, 1
  %769 = add i32 0, -1164299789
  %770 = sub i32 %769, %759
  %771 = sub i32 %770, -1164299789
  %_183 = sub i32 0, %759
  %772 = sub i32 0, %771
  %773 = sub i32 0, 1
  %774 = add i32 %772, %773
  %775 = sub i32 0, %774
  %gen184 = add i32 %771, 1
  %776 = add i32 0, -129847734
  %777 = sub i32 %776, %759
  %778 = sub i32 %777, -129847734
  %_185 = sub i32 0, %759
  %779 = sub i32 0, 1
  %780 = sub i32 %778, %779
  %gen186 = add i32 %778, 1
  %781 = add i32 %759, -1318881044
  %782 = add i32 %781, 1
  %783 = sub i32 %782, -1318881044
  %add79alteredBB = add nsw i32 %759, 1
  %idxprom80alteredBB = sext i32 %783 to i64
  %arrayidx81alteredBB = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %w, i64 0, i64 %idxprom80alteredBB
  %arrayidx82alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx81alteredBB, i64 0, i64 1
  store i32 %758, i32* %arrayidx82alteredBB, align 4
  %784 = load i32, i32* %d, align 4
  %785 = load i32, i32* %j, align 4
  %idxprom83alteredBB = sext i32 %785 to i64
  %arrayidx84alteredBB = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %w, i64 0, i64 %idxprom83alteredBB
  %arrayidx85alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx84alteredBB, i64 0, i64 0
  store i32 %784, i32* %arrayidx85alteredBB, align 8
  %786 = load i32, i32* %p, align 4
  %787 = load i32, i32* %j, align 4
  %idxprom86alteredBB = sext i32 %787 to i64
  %arrayidx87alteredBB = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %w, i64 0, i64 %idxprom86alteredBB
  %arrayidx88alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx87alteredBB, i64 0, i64 1
  store i32 %786, i32* %arrayidx88alteredBB, align 4
  store i32 -459304428, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %788 = load i32, i32* %j, align 4
  %_191 = shl i32 %788, 1
  %789 = add i32 0, 573238038
  %790 = sub i32 %789, %788
  %791 = sub i32 %790, 573238038
  %_192 = sub i32 0, %788
  %792 = sub i32 0, 1
  %793 = sub i32 %791, %792
  %gen193 = add i32 %791, 1
  %794 = add i32 %788, -1040601986
  %795 = sub i32 %794, 1
  %796 = sub i32 %795, -1040601986
  %_194 = sub i32 %788, 1
  %gen195 = mul i32 %796, 1
  %797 = add i32 0, 1689138588
  %798 = sub i32 %797, %788
  %799 = sub i32 %798, 1689138588
  %_196 = sub i32 0, %788
  %800 = sub i32 %799, 196146737
  %801 = add i32 %800, 1
  %802 = add i32 %801, 196146737
  %gen197 = add i32 %799, 1
  %803 = add i32 0, -917184451
  %804 = sub i32 %803, %788
  %805 = sub i32 %804, -917184451
  %_198 = sub i32 0, %788
  %806 = add i32 %805, -1952051682
  %807 = add i32 %806, 1
  %808 = sub i32 %807, -1952051682
  %gen199 = add i32 %805, 1
  %809 = sub i32 %788, 1368410527
  %810 = add i32 %809, 1
  %811 = add i32 %810, 1368410527
  %inc91alteredBB = add nsw i32 %788, 1
  store i32 %811, i32* %j, align 4
  store i32 -912122110, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 1978664016, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 1096765644, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 493985777, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %812 = load i32, i32* %z, align 4
  %813 = add i32 0, 611291649
  %814 = sub i32 %813, %812
  %815 = sub i32 %814, 611291649
  %_216 = sub i32 0, %812
  %816 = sub i32 0, 10
  %817 = sub i32 %815, %816
  %gen217 = add i32 %815, 10
  %818 = add i32 %812, 208415232
  %819 = sub i32 %818, 10
  %820 = sub i32 %819, 208415232
  %_218 = sub i32 %812, 10
  %gen219 = mul i32 %820, 10
  %821 = add i32 %812, 1607364994
  %822 = sub i32 %821, 10
  %823 = sub i32 %822, 1607364994
  %_220 = sub i32 %812, 10
  %gen221 = mul i32 %823, 10
  %824 = sub i32 0, 10
  %825 = sub i32 %812, %824
  %add124alteredBB = add nsw i32 %812, 10
  store i32 %825, i32* %z, align 4
  store i32 -1920716083, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB190alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %originalBBpart2223, %originalBB215, %for.inc123, %originalBBpart2213, %originalBB211, %for.end122, %for.inc120, %for.end119, %for.inc117, %for.end116, %for.inc114, %if.end113, %originalBBpart2209, %originalBB207, %for.end112, %for.inc110, %for.body98, %for.cond96, %for.end95, %for.inc93, %originalBBpart2205, %originalBB203, %for.end92, %originalBBpart2201, %originalBB190, %for.inc90, %if.end89, %originalBBpart2188, %originalBB158, %if.then60, %for.body51, %for.cond49, %for.body48, %originalBBpart2156, %originalBB154, %for.cond46, %originalBBpart2152, %originalBB150, %if.then37, %originalBBpart2148, %originalBB143, %land.lhs.true34, %land.lhs.true, %if.end28, %if.then27, %lor.lhs.false25, %lor.lhs.false23, %for.body21, %for.cond19, %if.end18, %originalBBpart2141, %originalBB139, %if.then17, %lor.lhs.false, %for.body14, %for.cond12, %if.end, %originalBBpart2137, %originalBB135, %if.then, %for.body10, %for.cond8, %for.body7, %for.cond5, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_463.cpp() #0 section ".text.startup" {
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
