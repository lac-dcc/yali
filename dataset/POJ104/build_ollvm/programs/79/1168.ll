; ModuleID = 'source-C-CXX/79/1168.cpp'
source_filename = "source-C-CXX/79/1168.cpp"
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
@_ZZ4mainE3md1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE3md2 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1168.cpp, i8* null }]
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
  %cmp53.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %jl.reg2mem = alloca i32*
  %md2.reg2mem = alloca [12 x i32]*
  %md1.reg2mem = alloca [12 x i32]*
  %d2.reg2mem = alloca i32*
  %d1.reg2mem = alloca i32*
  %m2.reg2mem = alloca i32*
  %m1.reg2mem = alloca i32*
  %y2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %.reg2mem143 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -2147088351
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2147088351
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem143
  %switchVar = alloca i32
  store i32 1227040190, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 1227040190, label %first
    i32 -1361324781, label %originalBB
    i32 -157294963, label %originalBBpart2
    i32 -827373399, label %for.cond
    i32 -1349384053, label %for.body
    i32 -1258855816, label %land.lhs.true
    i32 1630065388, label %lor.lhs.false
    i32 975783767, label %if.then
    i32 533891362, label %originalBB77
    i32 -1978523779, label %originalBBpart283
    i32 -715043748, label %if.else
    i32 -711192666, label %if.end
    i32 -1428181922, label %for.inc
    i32 210178786, label %originalBB85
    i32 2015224949, label %originalBBpart294
    i32 1888156218, label %for.end
    i32 -2074456980, label %land.lhs.true14
    i32 -705755736, label %originalBB96
    i32 617675365, label %originalBBpart2102
    i32 636127650, label %lor.lhs.false17
    i32 -1331679531, label %if.then20
    i32 -2141509789, label %for.cond21
    i32 535896758, label %originalBB104
    i32 -107204, label %originalBBpart2113
    i32 -1931598365, label %for.body23
    i32 1147333239, label %for.inc25
    i32 -1850411574, label %for.end27
    i32 1867853653, label %originalBB115
    i32 -371134779, label %originalBBpart2117
    i32 859160999, label %if.else29
    i32 -575170300, label %for.cond30
    i32 269384261, label %for.body33
    i32 1962862743, label %for.inc37
    i32 -693691834, label %originalBB119
    i32 -135779019, label %originalBBpart2130
    i32 -559266333, label %for.end39
    i32 -929494868, label %if.end41
    i32 116498759, label %land.lhs.true44
    i32 389964699, label %lor.lhs.false47
    i32 -675220268, label %if.then50
    i32 -1955268624, label %for.cond51
    i32 -940118687, label %originalBB132
    i32 -1510133229, label %originalBBpart2136
    i32 -674300517, label %for.body54
    i32 815080778, label %for.inc58
    i32 -2134526323, label %for.end60
    i32 -1633664551, label %if.else62
    i32 1574368580, label %for.cond63
    i32 -592987204, label %for.body66
    i32 -1039801443, label %for.inc70
    i32 -2117032026, label %for.end72
    i32 -1107674700, label %if.end74
    i32 -676340598, label %originalBB138
    i32 -1239249220, label %originalBBpart2140
    i32 -1389303100, label %originalBBalteredBB
    i32 -505442014, label %originalBB77alteredBB
    i32 898297653, label %originalBB85alteredBB
    i32 514002902, label %originalBB96alteredBB
    i32 -185357142, label %originalBB104alteredBB
    i32 2054955539, label %originalBB115alteredBB
    i32 -877502933, label %originalBB119alteredBB
    i32 1275515262, label %originalBB132alteredBB
    i32 8664481, label %originalBB138alteredBB
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
  %26 = select i1 %24, i32 -1361324781, i32 -1389303100
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem
  %d1 = alloca i32, align 4
  store i32* %d1, i32** %d1.reg2mem
  %d2 = alloca i32, align 4
  store i32* %d2, i32** %d2.reg2mem
  %md1 = alloca [12 x i32], align 16
  store [12 x i32]* %md1, [12 x i32]** %md1.reg2mem
  %md2 = alloca [12 x i32], align 16
  store [12 x i32]* %md2, [12 x i32]** %md2.reg2mem
  %jl = alloca i32, align 4
  store i32* %jl, i32** %jl.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %md1.reload166 = load volatile [12 x i32]*, [12 x i32]** %md1.reg2mem
  %27 = bitcast [12 x i32]* %md1.reload166 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([12 x i32]* @_ZZ4mainE3md1 to i8*), i64 48, i32 16, i1 false)
  %md2.reload168 = load volatile [12 x i32]*, [12 x i32]** %md2.reg2mem
  %28 = bitcast [12 x i32]* %md2.reload168 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* bitcast ([12 x i32]* @_ZZ4mainE3md2 to i8*), i64 48, i32 16, i1 false)
  %jl.reload194 = load volatile i32*, i32** %jl.reg2mem
  store i32 0, i32* %jl.reload194, align 4
  %y1.reload149 = load volatile i32*, i32** %y1.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y1.reload149)
  %m1.reload156 = load volatile i32*, i32** %m1.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m1.reload156)
  %d1.reload162 = load volatile i32*, i32** %d1.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %d1.reload162)
  %y2.reload153 = load volatile i32*, i32** %y2.reg2mem
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y2.reload153)
  %m2.reload159 = load volatile i32*, i32** %m2.reg2mem
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %m2.reload159)
  %d2.reload164 = load volatile i32*, i32** %d2.reg2mem
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %d2.reload164)
  %y1.reload148 = load volatile i32*, i32** %y1.reg2mem
  %29 = load i32, i32* %y1.reload148, align 4
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 %29, i32* %i.reload226, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, 15706583
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 15706583
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -157294963, i32 -1389303100
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -827373399, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload225, align 4
  %y2.reload152 = load volatile i32*, i32** %y2.reg2mem
  %46 = load i32, i32* %y2.reload152, align 4
  %cmp = icmp slt i32 %45, %46
  %47 = select i1 %cmp, i32 -1349384053, i32 1888156218
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload224, align 4
  %rem = srem i32 %48, 4
  %cmp6 = icmp eq i32 %rem, 0
  %49 = select i1 %cmp6, i32 -1258855816, i32 1630065388
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload223, align 4
  %rem7 = srem i32 %50, 100
  %cmp8 = icmp ne i32 %rem7, 0
  %51 = select i1 %cmp8, i32 975783767, i32 1630065388
  store i32 %51, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload222, align 4
  %rem9 = srem i32 %52, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %53 = select i1 %cmp10, i32 975783767, i32 -715043748
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, -1837521623
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1837521623
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 533891362, i32 -505442014
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %jl.reload193 = load volatile i32*, i32** %jl.reg2mem
  %81 = load i32, i32* %jl.reload193, align 4
  %82 = sub i32 %81, 858373797
  %83 = add i32 %82, 366
  %84 = add i32 %83, 858373797
  %add = add nsw i32 %81, 366
  %jl.reload192 = load volatile i32*, i32** %jl.reg2mem
  store i32 %84, i32* %jl.reload192, align 4
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, 751800677
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 751800677
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1978523779, i32 -505442014
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -711192666, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %jl.reload191 = load volatile i32*, i32** %jl.reg2mem
  %100 = load i32, i32* %jl.reload191, align 4
  %101 = sub i32 %100, 1062478746
  %102 = add i32 %101, 365
  %103 = add i32 %102, 1062478746
  %add11 = add nsw i32 %100, 365
  %jl.reload190 = load volatile i32*, i32** %jl.reg2mem
  store i32 %103, i32* %jl.reload190, align 4
  store i32 -711192666, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1428181922, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 210178786, i32 898297653
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload221, align 4
  %119 = add i32 %118, 1341496571
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 1341496571
  %inc = add nsw i32 %118, 1
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 %121, i32* %i.reload220, align 4
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1879285270
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1879285270
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 2015224949, i32 898297653
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -827373399, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %y1.reload147 = load volatile i32*, i32** %y1.reg2mem
  %149 = load i32, i32* %y1.reload147, align 4
  %rem12 = srem i32 %149, 4
  %cmp13 = icmp eq i32 %rem12, 0
  %150 = select i1 %cmp13, i32 -2074456980, i32 636127650
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -705755736, i32 514002902
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %y1.reload146 = load volatile i32*, i32** %y1.reg2mem
  %165 = load i32, i32* %y1.reload146, align 4
  %rem15 = srem i32 %165, 100
  %cmp16 = icmp ne i32 %rem15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, 754151945
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 754151945
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 617675365, i32 514002902
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %193 = select i1 %cmp16.reload, i32 -1331679531, i32 636127650
  store i32 %193, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %y1.reload145 = load volatile i32*, i32** %y1.reg2mem
  %194 = load i32, i32* %y1.reload145, align 4
  %rem18 = srem i32 %194, 400
  %cmp19 = icmp eq i32 %rem18, 0
  %195 = select i1 %cmp19, i32 -1331679531, i32 859160999
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload219, align 4
  store i32 -2141509789, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, 198876159
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 198876159
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 535896758, i32 -185357142
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload218, align 4
  %m1.reload155 = load volatile i32*, i32** %m1.reg2mem
  %212 = load i32, i32* %m1.reload155, align 4
  %213 = sub i32 %212, -1982960016
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1982960016
  %sub = sub nsw i32 %212, 1
  %cmp22 = icmp slt i32 %211, %215
  store i1 %cmp22, i1* %cmp22.reg2mem
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -107204, i32 -185357142
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %242 = select i1 %cmp22.reload, i32 -1931598365, i32 -1850411574
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload217, align 4
  %idxprom = sext i32 %243 to i64
  %md2.reload167 = load volatile [12 x i32]*, [12 x i32]** %md2.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %md2.reload167, i64 0, i64 %idxprom
  %244 = load i32, i32* %arrayidx, align 4
  %jl.reload189 = load volatile i32*, i32** %jl.reg2mem
  %245 = load i32, i32* %jl.reload189, align 4
  %246 = sub i32 0, %244
  %247 = add i32 %245, %246
  %sub24 = sub nsw i32 %245, %244
  %jl.reload188 = load volatile i32*, i32** %jl.reg2mem
  store i32 %247, i32* %jl.reload188, align 4
  store i32 1147333239, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload216, align 4
  %249 = add i32 %248, -167028549
  %250 = add i32 %249, 1
  %251 = sub i32 %250, -167028549
  %inc26 = add nsw i32 %248, 1
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 %251, i32* %i.reload215, align 4
  store i32 -2141509789, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, -277564969
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -277564969
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 1867853653, i32 2054955539
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %d1.reload161 = load volatile i32*, i32** %d1.reg2mem
  %279 = load i32, i32* %d1.reload161, align 4
  %jl.reload187 = load volatile i32*, i32** %jl.reg2mem
  %280 = load i32, i32* %jl.reload187, align 4
  %281 = add i32 %280, -1887034008
  %282 = sub i32 %281, %279
  %283 = sub i32 %282, -1887034008
  %sub28 = sub nsw i32 %280, %279
  %jl.reload186 = load volatile i32*, i32** %jl.reg2mem
  store i32 %283, i32* %jl.reload186, align 4
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1947599531
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 1947599531
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -371134779, i32 2054955539
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -929494868, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload214, align 4
  store i32 -575170300, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload213, align 4
  %m1.reload154 = load volatile i32*, i32** %m1.reg2mem
  %300 = load i32, i32* %m1.reload154, align 4
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %sub31 = sub nsw i32 %300, 1
  %cmp32 = icmp slt i32 %299, %302
  %303 = select i1 %cmp32, i32 269384261, i32 -559266333
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload212, align 4
  %idxprom34 = sext i32 %304 to i64
  %md1.reload165 = load volatile [12 x i32]*, [12 x i32]** %md1.reg2mem
  %arrayidx35 = getelementptr inbounds [12 x i32], [12 x i32]* %md1.reload165, i64 0, i64 %idxprom34
  %305 = load i32, i32* %arrayidx35, align 4
  %jl.reload185 = load volatile i32*, i32** %jl.reg2mem
  %306 = load i32, i32* %jl.reload185, align 4
  %307 = sub i32 0, %305
  %308 = add i32 %306, %307
  %sub36 = sub nsw i32 %306, %305
  %jl.reload184 = load volatile i32*, i32** %jl.reg2mem
  store i32 %308, i32* %jl.reload184, align 4
  store i32 1962862743, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = add i32 %309, -1038343657
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1038343657
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -693691834, i32 -877502933
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload211, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %inc38 = add nsw i32 %324, 1
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 %328, i32* %i.reload210, align 4
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
  %342 = select i1 %340, i32 -135779019, i32 -877502933
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -575170300, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %d1.reload160 = load volatile i32*, i32** %d1.reg2mem
  %343 = load i32, i32* %d1.reload160, align 4
  %jl.reload183 = load volatile i32*, i32** %jl.reg2mem
  %344 = load i32, i32* %jl.reload183, align 4
  %345 = sub i32 %344, -706849417
  %346 = sub i32 %345, %343
  %347 = add i32 %346, -706849417
  %sub40 = sub nsw i32 %344, %343
  %jl.reload182 = load volatile i32*, i32** %jl.reg2mem
  store i32 %347, i32* %jl.reload182, align 4
  store i32 -929494868, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %y2.reload151 = load volatile i32*, i32** %y2.reg2mem
  %348 = load i32, i32* %y2.reload151, align 4
  %rem42 = srem i32 %348, 4
  %cmp43 = icmp eq i32 %rem42, 0
  %349 = select i1 %cmp43, i32 116498759, i32 389964699
  store i32 %349, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %y2.reload150 = load volatile i32*, i32** %y2.reg2mem
  %350 = load i32, i32* %y2.reload150, align 4
  %rem45 = srem i32 %350, 100
  %cmp46 = icmp ne i32 %rem45, 0
  %351 = select i1 %cmp46, i32 -675220268, i32 389964699
  store i32 %351, i32* %switchVar
  br label %loopEnd

lor.lhs.false47:                                  ; preds = %loopEntry
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %352 = load i32, i32* %y2.reload, align 4
  %rem48 = srem i32 %352, 400
  %cmp49 = icmp eq i32 %rem48, 0
  %353 = select i1 %cmp49, i32 -675220268, i32 -1633664551
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload209, align 4
  store i32 -1955268624, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = add i32 %354, 942834355
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 942834355
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -940118687, i32 1275515262
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload208, align 4
  %m2.reload158 = load volatile i32*, i32** %m2.reg2mem
  %370 = load i32, i32* %m2.reload158, align 4
  %371 = add i32 %370, 491383448
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 491383448
  %sub52 = sub nsw i32 %370, 1
  %cmp53 = icmp slt i32 %369, %373
  store i1 %cmp53, i1* %cmp53.reg2mem
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, -785456939
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -785456939
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -1510133229, i32 1275515262
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %401 = select i1 %cmp53.reload, i32 -674300517, i32 -2134526323
  store i32 %401, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload207, align 4
  %idxprom55 = sext i32 %402 to i64
  %md2.reload = load volatile [12 x i32]*, [12 x i32]** %md2.reg2mem
  %arrayidx56 = getelementptr inbounds [12 x i32], [12 x i32]* %md2.reload, i64 0, i64 %idxprom55
  %403 = load i32, i32* %arrayidx56, align 4
  %jl.reload181 = load volatile i32*, i32** %jl.reg2mem
  %404 = load i32, i32* %jl.reload181, align 4
  %405 = sub i32 0, %403
  %406 = sub i32 %404, %405
  %add57 = add nsw i32 %404, %403
  %jl.reload180 = load volatile i32*, i32** %jl.reg2mem
  store i32 %406, i32* %jl.reload180, align 4
  store i32 815080778, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload206, align 4
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %inc59 = add nsw i32 %407, 1
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 %411, i32* %i.reload205, align 4
  store i32 -1955268624, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %d2.reload163 = load volatile i32*, i32** %d2.reg2mem
  %412 = load i32, i32* %d2.reload163, align 4
  %jl.reload179 = load volatile i32*, i32** %jl.reg2mem
  %413 = load i32, i32* %jl.reload179, align 4
  %414 = add i32 %413, 1637184867
  %415 = add i32 %414, %412
  %416 = sub i32 %415, 1637184867
  %add61 = add nsw i32 %413, %412
  %jl.reload178 = load volatile i32*, i32** %jl.reg2mem
  store i32 %416, i32* %jl.reload178, align 4
  store i32 -1107674700, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload204, align 4
  store i32 1574368580, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload203, align 4
  %m2.reload157 = load volatile i32*, i32** %m2.reg2mem
  %418 = load i32, i32* %m2.reload157, align 4
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %sub64 = sub nsw i32 %418, 1
  %cmp65 = icmp slt i32 %417, %420
  %421 = select i1 %cmp65, i32 -592987204, i32 -2117032026
  store i32 %421, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload202, align 4
  %idxprom67 = sext i32 %422 to i64
  %md1.reload = load volatile [12 x i32]*, [12 x i32]** %md1.reg2mem
  %arrayidx68 = getelementptr inbounds [12 x i32], [12 x i32]* %md1.reload, i64 0, i64 %idxprom67
  %423 = load i32, i32* %arrayidx68, align 4
  %jl.reload177 = load volatile i32*, i32** %jl.reg2mem
  %424 = load i32, i32* %jl.reload177, align 4
  %425 = add i32 %424, 1613567502
  %426 = add i32 %425, %423
  %427 = sub i32 %426, 1613567502
  %add69 = add nsw i32 %424, %423
  %jl.reload176 = load volatile i32*, i32** %jl.reg2mem
  store i32 %427, i32* %jl.reload176, align 4
  store i32 -1039801443, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload201, align 4
  %429 = sub i32 0, %428
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %inc71 = add nsw i32 %428, 1
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 %432, i32* %i.reload200, align 4
  store i32 1574368580, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %d2.reload = load volatile i32*, i32** %d2.reg2mem
  %433 = load i32, i32* %d2.reload, align 4
  %jl.reload175 = load volatile i32*, i32** %jl.reg2mem
  %434 = load i32, i32* %jl.reload175, align 4
  %435 = sub i32 0, %433
  %436 = sub i32 %434, %435
  %add73 = add nsw i32 %434, %433
  %jl.reload174 = load volatile i32*, i32** %jl.reg2mem
  store i32 %436, i32* %jl.reload174, align 4
  store i32 -1107674700, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
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
  %462 = select i1 %460, i32 -676340598, i32 8664481
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %jl.reload173 = load volatile i32*, i32** %jl.reg2mem
  %463 = load i32, i32* %jl.reload173, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %463)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = add i32 %464, -860503100
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -860503100
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -1239249220, i32 8664481
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %d1alteredBB = alloca i32, align 4
  %d2alteredBB = alloca i32, align 4
  %md1alteredBB = alloca [12 x i32], align 16
  %md2alteredBB = alloca [12 x i32], align 16
  %jlalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %479 = bitcast [12 x i32]* %md1alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %479, i8* bitcast ([12 x i32]* @_ZZ4mainE3md1 to i8*), i64 48, i32 16, i1 false)
  %480 = bitcast [12 x i32]* %md2alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %480, i8* bitcast ([12 x i32]* @_ZZ4mainE3md2 to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %jlalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y1alteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %m1alteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %d1alteredBB)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y2alteredBB)
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3alteredBB, i32* dereferenceable(4) %m2alteredBB)
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4alteredBB, i32* dereferenceable(4) %d2alteredBB)
  %481 = load i32, i32* %y1alteredBB, align 4
  store i32 %481, i32* %ialteredBB, align 4
  store i32 -1361324781, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %jl.reload172 = load volatile i32*, i32** %jl.reg2mem
  %482 = load i32, i32* %jl.reload172, align 4
  %_ = shl i32 %482, 366
  %483 = sub i32 0, 366
  %484 = add i32 %482, %483
  %_78 = sub i32 %482, 366
  %gen = mul i32 %484, 366
  %_79 = shl i32 %482, 366
  %485 = add i32 %482, 594595854
  %486 = sub i32 %485, 366
  %487 = sub i32 %486, 594595854
  %_80 = sub i32 %482, 366
  %gen81 = mul i32 %487, 366
  %488 = sub i32 %482, -1481830074
  %489 = add i32 %488, 366
  %490 = add i32 %489, -1481830074
  %addalteredBB = add nsw i32 %482, 366
  %jl.reload171 = load volatile i32*, i32** %jl.reg2mem
  store i32 %490, i32* %jl.reload171, align 4
  store i32 533891362, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload199, align 4
  %_86 = shl i32 %491, 1
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %_87 = sub i32 %491, 1
  %gen88 = mul i32 %493, 1
  %494 = sub i32 0, -964320173
  %495 = sub i32 %494, %491
  %496 = add i32 %495, -964320173
  %_89 = sub i32 0, %491
  %497 = sub i32 0, 1
  %498 = sub i32 %496, %497
  %gen90 = add i32 %496, 1
  %_91 = shl i32 %491, 1
  %_92 = shl i32 %491, 1
  %499 = sub i32 0, %491
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %incalteredBB = add nsw i32 %491, 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %502, i32* %i.reload198, align 4
  store i32 210178786, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %503 = load i32, i32* %y1.reload, align 4
  %504 = sub i32 %503, 1992123308
  %505 = sub i32 %504, 100
  %506 = add i32 %505, 1992123308
  %_97 = sub i32 %503, 100
  %gen98 = mul i32 %506, 100
  %507 = add i32 0, 90619227
  %508 = sub i32 %507, %503
  %509 = sub i32 %508, 90619227
  %_99 = sub i32 0, %503
  %510 = sub i32 0, %509
  %511 = sub i32 0, 100
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %gen100 = add i32 %509, 100
  %rem15alteredBB = srem i32 %503, 100
  %cmp16alteredBB = icmp ne i32 %rem15alteredBB, 0
  store i32 -705755736, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload197, align 4
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  %515 = load i32, i32* %m1.reload, align 4
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %_105 = sub i32 %515, 1
  %gen106 = mul i32 %517, 1
  %518 = add i32 0, 2015290731
  %519 = sub i32 %518, %515
  %520 = sub i32 %519, 2015290731
  %_107 = sub i32 0, %515
  %521 = sub i32 0, %520
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %gen108 = add i32 %520, 1
  %_109 = shl i32 %515, 1
  %525 = sub i32 0, 1
  %526 = add i32 %515, %525
  %_110 = sub i32 %515, 1
  %gen111 = mul i32 %526, 1
  %527 = sub i32 0, 1
  %528 = add i32 %515, %527
  %subalteredBB = sub nsw i32 %515, 1
  %cmp22alteredBB = icmp slt i32 %514, %528
  store i32 535896758, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %d1.reload = load volatile i32*, i32** %d1.reg2mem
  %529 = load i32, i32* %d1.reload, align 4
  %jl.reload170 = load volatile i32*, i32** %jl.reg2mem
  %530 = load i32, i32* %jl.reload170, align 4
  %531 = add i32 %530, -1650046359
  %532 = sub i32 %531, %529
  %533 = sub i32 %532, -1650046359
  %sub28alteredBB = sub nsw i32 %530, %529
  %jl.reload169 = load volatile i32*, i32** %jl.reg2mem
  store i32 %533, i32* %jl.reload169, align 4
  store i32 1867853653, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload196, align 4
  %535 = sub i32 0, -1326449977
  %536 = sub i32 %535, %534
  %537 = add i32 %536, -1326449977
  %_120 = sub i32 0, %534
  %538 = sub i32 %537, -1553694827
  %539 = add i32 %538, 1
  %540 = add i32 %539, -1553694827
  %gen121 = add i32 %537, 1
  %_122 = shl i32 %534, 1
  %541 = add i32 %534, -1820648010
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -1820648010
  %_123 = sub i32 %534, 1
  %gen124 = mul i32 %543, 1
  %_125 = shl i32 %534, 1
  %_126 = shl i32 %534, 1
  %544 = sub i32 0, 1
  %545 = add i32 %534, %544
  %_127 = sub i32 %534, 1
  %gen128 = mul i32 %545, 1
  %546 = sub i32 0, %534
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %inc38alteredBB = add nsw i32 %534, 1
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 %549, i32* %i.reload195, align 4
  store i32 -693691834, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload, align 4
  %m2.reload = load volatile i32*, i32** %m2.reg2mem
  %551 = load i32, i32* %m2.reload, align 4
  %552 = sub i32 %551, 683608952
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 683608952
  %_133 = sub i32 %551, 1
  %gen134 = mul i32 %554, 1
  %555 = sub i32 0, 1
  %556 = add i32 %551, %555
  %sub52alteredBB = sub nsw i32 %551, 1
  %cmp53alteredBB = icmp slt i32 %550, %556
  store i32 -940118687, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %jl.reload = load volatile i32*, i32** %jl.reg2mem
  %557 = load i32, i32* %jl.reload, align 4
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %557)
  %call76alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call75alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -676340598, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB132alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB104alteredBB, %originalBB96alteredBB, %originalBB85alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB138, %if.end74, %for.end72, %for.inc70, %for.body66, %for.cond63, %if.else62, %for.end60, %for.inc58, %for.body54, %originalBBpart2136, %originalBB132, %for.cond51, %if.then50, %lor.lhs.false47, %land.lhs.true44, %if.end41, %for.end39, %originalBBpart2130, %originalBB119, %for.inc37, %for.body33, %for.cond30, %if.else29, %originalBBpart2117, %originalBB115, %for.end27, %for.inc25, %for.body23, %originalBBpart2113, %originalBB104, %for.cond21, %if.then20, %lor.lhs.false17, %originalBBpart2102, %originalBB96, %land.lhs.true14, %for.end, %originalBBpart294, %originalBB85, %for.inc, %if.end, %if.else, %originalBBpart283, %originalBB77, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1168.cpp() #0 section ".text.startup" {
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
