; ModuleID = 'source-C-CXX/16/130.cpp'
source_filename = "source-C-CXX/16/130.cpp"
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
@st = global [100 x i8] zeroinitializer, align 16
@st2 = global [100 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_130.cpp, i8* null }]
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
  store i32 -1833251490, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1833251490, label %first
    i32 113786851, label %originalBB
    i32 -1203793612, label %originalBBpart2
    i32 865975492, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 113786851, i32 865975492
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1525937263
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1525937263
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1203793612, i32 865975492
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 113786851, i32* %switchVar
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
  %cmp55.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %left = alloca i32, align 4
  %right = alloca i32, align 4
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i44 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @st, i32 0, i32 0), i8 0, i64 100, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @st2, i32 0, i32 0), i8 0, i64 100, i32 16, i1 false)
  %switchVar = alloca i32
  store i32 -1054649558, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 -1054649558, label %while.cond
    i32 763505027, label %originalBB
    i32 -227926044, label %originalBBpart2
    i32 466424260, label %while.body
    i32 1453589834, label %for.cond
    i32 1186696372, label %originalBB67
    i32 1295102979, label %originalBBpart269
    i32 732088091, label %for.body
    i32 623969517, label %if.then
    i32 1684098380, label %originalBB71
    i32 1981176605, label %originalBBpart285
    i32 564489238, label %if.end
    i32 1465034581, label %originalBB87
    i32 -29967882, label %originalBBpart289
    i32 -1737610966, label %if.then9
    i32 -387973146, label %if.end11
    i32 -635209421, label %if.then13
    i32 4487246, label %originalBB91
    i32 -1970545920, label %originalBBpart298
    i32 705945330, label %if.end16
    i32 -996411354, label %for.inc
    i32 1942430137, label %for.end
    i32 469879467, label %for.cond18
    i32 -332314380, label %for.body20
    i32 249613034, label %originalBB100
    i32 -362277371, label %originalBBpart2102
    i32 -227988036, label %if.then25
    i32 -925549887, label %if.end27
    i32 2108159684, label %if.then32
    i32 1793748780, label %if.end34
    i32 963676540, label %originalBB104
    i32 1182885681, label %originalBBpart2106
    i32 -542689323, label %if.then36
    i32 -1943827637, label %originalBB108
    i32 -1191225304, label %originalBBpart2110
    i32 -2143639437, label %if.end40
    i32 -1088351972, label %originalBB112
    i32 -800384448, label %originalBBpart2114
    i32 -1446379142, label %for.inc41
    i32 -1171719888, label %for.end43
    i32 -619359818, label %originalBB116
    i32 2102009005, label %originalBBpart2118
    i32 1274067342, label %for.cond45
    i32 -703652012, label %for.body47
    i32 -1164621049, label %originalBB120
    i32 -268688122, label %originalBBpart2122
    i32 -486232714, label %land.lhs.true
    i32 309294551, label %originalBB124
    i32 -294199518, label %originalBBpart2126
    i32 2088911901, label %if.then56
    i32 211669749, label %if.end59
    i32 1706610215, label %for.inc60
    i32 -431302077, label %originalBB128
    i32 -324986815, label %originalBBpart2139
    i32 -1284487578, label %for.end62
    i32 -494589085, label %while.end
    i32 -1042031894, label %originalBBalteredBB
    i32 1576121815, label %originalBB67alteredBB
    i32 -672647560, label %originalBB71alteredBB
    i32 158761606, label %originalBB87alteredBB
    i32 -1478659600, label %originalBB91alteredBB
    i32 1667083620, label %originalBB100alteredBB
    i32 -410979733, label %originalBB104alteredBB
    i32 -854771846, label %originalBB108alteredBB
    i32 -894495811, label %originalBB112alteredBB
    i32 60180938, label %originalBB116alteredBB
    i32 -420109642, label %originalBB120alteredBB
    i32 -1353120550, label %originalBB124alteredBB
    i32 2111410453, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
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
  %13 = select i1 %11, i32 763505027, i32 -1042031894
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @st, i32 0, i32 0))
  %14 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %14, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %15 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %15, align 8
  %16 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %16, i64 %vbase.offset
  %17 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %17)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, 736309151
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 736309151
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -227926044, i32 -1042031894
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %33 = select i1 %tobool.reload, i32 466424260, i32 -494589085
  store i32 %33, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %left, align 4
  store i32 0, i32* %right, align 4
  %call2 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @st, i32 0, i32 0)) #6
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  store i32 1453589834, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, 1430749608
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1430749608
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1186696372, i32 1576121815
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %61, %62
  store i1 %cmp, i1* %cmp.reg2mem
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1295102979, i32 1576121815
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %77 = select i1 %cmp.reload, i32 732088091, i32 1942430137
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom = sext i32 %78 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @st, i64 0, i64 %idxprom
  %79 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %79 to i32
  %cmp4 = icmp eq i32 %conv3, 40
  %80 = select i1 %cmp4, i32 623969517, i32 564489238
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1463399798
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1463399798
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1684098380, i32 -672647560
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %108 = load i32, i32* %left, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %inc = add nsw i32 %108, 1
  store i32 %110, i32* %left, align 4
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1981176605, i32 -672647560
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 564489238, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1465034581, i32 158761606
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %139 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* @st, i64 0, i64 %idxprom5
  %140 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %140 to i32
  %cmp8 = icmp eq i32 %conv7, 41
  store i1 %cmp8, i1* %cmp8.reg2mem
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -29967882, i32 158761606
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %167 = select i1 %cmp8.reload, i32 -1737610966, i32 -387973146
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %168 = load i32, i32* %right, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %inc10 = add nsw i32 %168, 1
  store i32 %172, i32* %right, align 4
  store i32 -387973146, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %173 = load i32, i32* %left, align 4
  %174 = load i32, i32* %right, align 4
  %cmp12 = icmp slt i32 %173, %174
  %175 = select i1 %cmp12, i32 -635209421, i32 705945330
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 4487246, i32 -1478659600
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %190 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* @st2, i64 0, i64 %idxprom14
  store i8 63, i8* %arrayidx15, align 1
  %191 = load i32, i32* %right, align 4
  %192 = sub i32 0, -1
  %193 = sub i32 %191, %192
  %dec = add nsw i32 %191, -1
  store i32 %193, i32* %right, align 4
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 864221070
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 864221070
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1970545920, i32 -1478659600
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 705945330, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 -996411354, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = add i32 %221, -1687952484
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -1687952484
  %inc17 = add nsw i32 %221, 1
  store i32 %224, i32* %i, align 4
  store i32 1453589834, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %left, align 4
  store i32 0, i32* %right, align 4
  %225 = load i32, i32* %len, align 4
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %sub = sub nsw i32 %225, 1
  store i32 %227, i32* %j, align 4
  store i32 469879467, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %cmp19 = icmp sge i32 %228, 0
  %229 = select i1 %cmp19, i32 -332314380, i32 -1171719888
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 249613034, i32 1667083620
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %244 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* @st, i64 0, i64 %idxprom21
  %245 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %245 to i32
  %cmp24 = icmp eq i32 %conv23, 40
  store i1 %cmp24, i1* %cmp24.reg2mem
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = add i32 %246, 1131484194
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1131484194
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -362277371, i32 1667083620
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %273 = select i1 %cmp24.reload, i32 -227988036, i32 -925549887
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %274 = load i32, i32* %left, align 4
  %275 = sub i32 %274, 1752037022
  %276 = add i32 %275, 1
  %277 = add i32 %276, 1752037022
  %inc26 = add nsw i32 %274, 1
  store i32 %277, i32* %left, align 4
  store i32 -925549887, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %278 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %278 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* @st, i64 0, i64 %idxprom28
  %279 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %279 to i32
  %cmp31 = icmp eq i32 %conv30, 41
  %280 = select i1 %cmp31, i32 2108159684, i32 1793748780
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %281 = load i32, i32* %right, align 4
  %282 = add i32 %281, -560219199
  %283 = add i32 %282, 1
  %284 = sub i32 %283, -560219199
  %inc33 = add nsw i32 %281, 1
  store i32 %284, i32* %right, align 4
  store i32 1793748780, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 963676540, i32 -410979733
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %299 = load i32, i32* %left, align 4
  %300 = load i32, i32* %right, align 4
  %cmp35 = icmp sgt i32 %299, %300
  store i1 %cmp35, i1* %cmp35.reg2mem
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = add i32 %301, -1774353972
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -1774353972
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1182885681, i32 -410979733
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %316 = select i1 %cmp35.reload, i32 -542689323, i32 -2143639437
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = add i32 %317, 244456795
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 244456795
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1943827637, i32 -854771846
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %344 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %344 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* @st2, i64 0, i64 %idxprom37
  store i8 36, i8* %arrayidx38, align 1
  %345 = load i32, i32* %left, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 0, -1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %dec39 = add nsw i32 %345, -1
  store i32 %349, i32* %left, align 4
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = add i32 %350, -1289106221
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -1289106221
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -1191225304, i32 -854771846
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -2143639437, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = add i32 %377, 204302545
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 204302545
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -1088351972, i32 -894495811
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, 131376131
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 131376131
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -800384448, i32 -894495811
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1446379142, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %407 = load i32, i32* %j, align 4
  %408 = sub i32 0, -1
  %409 = sub i32 %407, %408
  %dec42 = add nsw i32 %407, -1
  store i32 %409, i32* %j, align 4
  store i32 469879467, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -619359818, i32 60180938
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  store i32 0, i32* %i44, align 4
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 %436, 104267854
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 104267854
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 2102009005, i32 60180938
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1274067342, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %463 = load i32, i32* %i44, align 4
  %464 = load i32, i32* %len, align 4
  %cmp46 = icmp slt i32 %463, %464
  %465 = select i1 %cmp46, i32 -703652012, i32 -1284487578
  store i32 %465, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 %466, 2077580442
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 2077580442
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
  %492 = select i1 %490, i32 -1164621049, i32 -420109642
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %493 = load i32, i32* %i44, align 4
  %idxprom48 = sext i32 %493 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* @st2, i64 0, i64 %idxprom48
  %494 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %494 to i32
  %cmp51 = icmp ne i32 %conv50, 36
  store i1 %cmp51, i1* %cmp51.reg2mem
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 %495, 347158694
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 347158694
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 -268688122, i32 -420109642
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %522 = select i1 %cmp51.reload, i32 -486232714, i32 211669749
  store i32 %522, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = add i32 %523, 1041591995
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, 1041591995
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 309294551, i32 -1353120550
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %538 = load i32, i32* %i44, align 4
  %idxprom52 = sext i32 %538 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* @st2, i64 0, i64 %idxprom52
  %539 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %539 to i32
  %cmp55 = icmp ne i32 %conv54, 63
  store i1 %cmp55, i1* %cmp55.reg2mem
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = add i32 %540, 2146025921
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, 2146025921
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 -294199518, i32 -1353120550
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %555 = select i1 %cmp55.reload, i32 2088911901, i32 211669749
  store i32 %555, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %556 = load i32, i32* %i44, align 4
  %idxprom57 = sext i32 %556 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* @st2, i64 0, i64 %idxprom57
  store i8 32, i8* %arrayidx58, align 1
  store i32 211669749, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 1706610215, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 false, true
  %569 = and i1 %566, false
  %570 = and i1 %564, %568
  %571 = and i1 %567, false
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 false, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 -431302077, i32 2111410453
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %583 = load i32, i32* %i44, align 4
  %584 = sub i32 %583, 513248828
  %585 = add i32 %584, 1
  %586 = add i32 %585, 513248828
  %inc61 = add nsw i32 %583, 1
  store i32 %586, i32* %i44, align 4
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = sub i32 %587, -488547430
  %590 = sub i32 %589, 1
  %591 = add i32 %590, -488547430
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 -324986815, i32 2111410453
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1274067342, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @st, i32 0, i32 0))
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @st2, i32 0, i32 0))
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @st, i32 0, i32 0), i8 0, i64 100, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @st2, i32 0, i32 0), i8 0, i64 100, i32 16, i1 false)
  store i32 -1054649558, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @st, i32 0, i32 0))
  %602 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %602, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %603 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %603, align 8
  %604 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %604, i64 %vbase.offsetalteredBB
  %605 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %605)
  %toboolalteredBB = icmp ne i8* %call1alteredBB, null
  store i32 763505027, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %607 = load i32, i32* %len, align 4
  %cmpalteredBB = icmp slt i32 %606, %607
  store i32 1186696372, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %608 = load i32, i32* %left, align 4
  %_ = shl i32 %608, 1
  %609 = sub i32 %608, 1349642898
  %610 = sub i32 %609, 1
  %611 = add i32 %610, 1349642898
  %_72 = sub i32 %608, 1
  %gen = mul i32 %611, 1
  %612 = sub i32 %608, 1728130220
  %613 = sub i32 %612, 1
  %614 = add i32 %613, 1728130220
  %_73 = sub i32 %608, 1
  %gen74 = mul i32 %614, 1
  %_75 = shl i32 %608, 1
  %615 = sub i32 0, 1
  %616 = add i32 %608, %615
  %_76 = sub i32 %608, 1
  %gen77 = mul i32 %616, 1
  %_78 = shl i32 %608, 1
  %617 = sub i32 0, -1947974259
  %618 = sub i32 %617, %608
  %619 = add i32 %618, -1947974259
  %_79 = sub i32 0, %608
  %620 = add i32 %619, -276011857
  %621 = add i32 %620, 1
  %622 = sub i32 %621, -276011857
  %gen80 = add i32 %619, 1
  %623 = sub i32 0, %608
  %624 = add i32 0, %623
  %_81 = sub i32 0, %608
  %625 = sub i32 0, 1
  %626 = sub i32 %624, %625
  %gen82 = add i32 %624, 1
  %_83 = shl i32 %608, 1
  %627 = sub i32 0, 1
  %628 = sub i32 %608, %627
  %incalteredBB = add nsw i32 %608, 1
  store i32 %628, i32* %left, align 4
  store i32 1684098380, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %629 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %629 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @st, i64 0, i64 %idxprom5alteredBB
  %630 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %630 to i32
  %cmp8alteredBB = icmp eq i32 %conv7alteredBB, 41
  store i32 1465034581, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %631 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %631 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @st2, i64 0, i64 %idxprom14alteredBB
  store i8 63, i8* %arrayidx15alteredBB, align 1
  %632 = load i32, i32* %right, align 4
  %_92 = shl i32 %632, -1
  %633 = add i32 0, -1518717443
  %634 = sub i32 %633, %632
  %635 = sub i32 %634, -1518717443
  %_93 = sub i32 0, %632
  %636 = sub i32 0, %635
  %637 = sub i32 0, -1
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %gen94 = add i32 %635, -1
  %640 = add i32 0, -1955273041
  %641 = sub i32 %640, %632
  %642 = sub i32 %641, -1955273041
  %_95 = sub i32 0, %632
  %643 = sub i32 0, -1
  %644 = sub i32 %642, %643
  %gen96 = add i32 %642, -1
  %645 = sub i32 0, %632
  %646 = sub i32 0, -1
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %decalteredBB = add nsw i32 %632, -1
  store i32 %648, i32* %right, align 4
  store i32 4487246, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %649 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %649 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @st, i64 0, i64 %idxprom21alteredBB
  %650 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %650 to i32
  %cmp24alteredBB = icmp eq i32 %conv23alteredBB, 40
  store i32 249613034, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %651 = load i32, i32* %left, align 4
  %652 = load i32, i32* %right, align 4
  %cmp35alteredBB = icmp sgt i32 %651, %652
  store i32 963676540, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %653 = load i32, i32* %j, align 4
  %idxprom37alteredBB = sext i32 %653 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @st2, i64 0, i64 %idxprom37alteredBB
  store i8 36, i8* %arrayidx38alteredBB, align 1
  %654 = load i32, i32* %left, align 4
  %655 = sub i32 %654, 2114409061
  %656 = add i32 %655, -1
  %657 = add i32 %656, 2114409061
  %dec39alteredBB = add nsw i32 %654, -1
  store i32 %657, i32* %left, align 4
  store i32 -1943827637, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -1088351972, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i44, align 4
  store i32 -619359818, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %658 = load i32, i32* %i44, align 4
  %idxprom48alteredBB = sext i32 %658 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @st2, i64 0, i64 %idxprom48alteredBB
  %659 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %659 to i32
  %cmp51alteredBB = icmp ne i32 %conv50alteredBB, 36
  store i32 -1164621049, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %660 = load i32, i32* %i44, align 4
  %idxprom52alteredBB = sext i32 %660 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @st2, i64 0, i64 %idxprom52alteredBB
  %661 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %661 to i32
  %cmp55alteredBB = icmp ne i32 %conv54alteredBB, 63
  store i32 309294551, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %662 = load i32, i32* %i44, align 4
  %663 = sub i32 0, %662
  %664 = add i32 0, %663
  %_129 = sub i32 0, %662
  %665 = sub i32 %664, -1898187792
  %666 = add i32 %665, 1
  %667 = add i32 %666, -1898187792
  %gen130 = add i32 %664, 1
  %668 = sub i32 0, %662
  %669 = add i32 0, %668
  %_131 = sub i32 0, %662
  %670 = sub i32 0, %669
  %671 = sub i32 0, 1
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %gen132 = add i32 %669, 1
  %_133 = shl i32 %662, 1
  %_134 = shl i32 %662, 1
  %_135 = shl i32 %662, 1
  %674 = sub i32 0, -784071434
  %675 = sub i32 %674, %662
  %676 = add i32 %675, -784071434
  %_136 = sub i32 0, %662
  %677 = sub i32 0, 1
  %678 = sub i32 %676, %677
  %gen137 = add i32 %676, 1
  %679 = sub i32 %662, 768705135
  %680 = add i32 %679, 1
  %681 = add i32 %680, 768705135
  %inc61alteredBB = add nsw i32 %662, 1
  store i32 %681, i32* %i44, align 4
  store i32 -431302077, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.end62, %originalBBpart2139, %originalBB128, %for.inc60, %if.end59, %if.then56, %originalBBpart2126, %originalBB124, %land.lhs.true, %originalBBpart2122, %originalBB120, %for.body47, %for.cond45, %originalBBpart2118, %originalBB116, %for.end43, %for.inc41, %originalBBpart2114, %originalBB112, %if.end40, %originalBBpart2110, %originalBB108, %if.then36, %originalBBpart2106, %originalBB104, %if.end34, %if.then32, %if.end27, %if.then25, %originalBBpart2102, %originalBB100, %for.body20, %for.cond18, %for.end, %for.inc, %if.end16, %originalBBpart298, %originalBB91, %if.then13, %if.end11, %if.then9, %originalBBpart289, %originalBB87, %if.end, %originalBBpart285, %originalBB71, %if.then, %for.body, %originalBBpart269, %originalBB67, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_130.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1597017470
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1597017470
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 632239110, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 632239110, label %first
    i32 -329576045, label %originalBB
    i32 1580007382, label %originalBBpart2
    i32 -31499313, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -329576045, i32 -31499313
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -773035289
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -773035289
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
  %41 = select i1 %39, i32 1580007382, i32 -31499313
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -329576045, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
