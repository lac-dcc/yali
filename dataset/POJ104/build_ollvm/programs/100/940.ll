; ModuleID = 'source-C-CXX/100/940.cpp'
source_filename = "source-C-CXX/100/940.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_940.cpp, i8* null }]
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
  %2 = sub i32 %0, -1111993020
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1111993020
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -332644945, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -332644945, label %first
    i32 -859159688, label %originalBB
    i32 1838398822, label %originalBBpart2
    i32 -677892858, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -859159688, i32 -677892858
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -759497420
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -759497420
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1838398822, i32 -677892858
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -859159688, i32* %switchVar
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
  %cmp69.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %Cs.reg2mem = alloca i32*
  %Bs.reg2mem = alloca i32*
  %As.reg2mem = alloca i32*
  %a.reg2mem = alloca [3 x i8]*
  %t.reg2mem = alloca i32*
  %C.reg2mem = alloca i32*
  %B.reg2mem = alloca i32*
  %A.reg2mem = alloca i32*
  %.reg2mem150 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 834400871
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 834400871
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem150
  %switchVar = alloca i32
  store i32 531110001, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 531110001, label %first
    i32 -723583643, label %originalBB
    i32 -872166209, label %originalBBpart2
    i32 -461009366, label %for.cond
    i32 -853503281, label %for.body
    i32 -683707248, label %for.cond1
    i32 -1092637936, label %for.body3
    i32 2055780423, label %originalBB91
    i32 1355144450, label %originalBBpart293
    i32 -524344382, label %for.cond4
    i32 461387785, label %for.body6
    i32 523696975, label %originalBB95
    i32 1515499023, label %originalBBpart2110
    i32 1158201817, label %land.lhs.true
    i32 -589334081, label %lor.lhs.false
    i32 -22531868, label %land.lhs.true23
    i32 14704474, label %lor.lhs.false25
    i32 -756625820, label %land.lhs.true27
    i32 727534018, label %land.lhs.true29
    i32 -183632180, label %land.lhs.true31
    i32 -1203581175, label %originalBB112
    i32 1177094259, label %originalBBpart2114
    i32 1136998895, label %lor.lhs.false33
    i32 88492342, label %land.lhs.true35
    i32 1884692847, label %lor.lhs.false37
    i32 816325267, label %land.lhs.true39
    i32 -232324606, label %land.lhs.true41
    i32 -2036792917, label %originalBB116
    i32 870031456, label %originalBBpart2118
    i32 -253295834, label %land.lhs.true43
    i32 -1323146427, label %lor.lhs.false45
    i32 1055412820, label %land.lhs.true47
    i32 2077115323, label %lor.lhs.false49
    i32 -1108462964, label %originalBB120
    i32 2013087143, label %originalBBpart2122
    i32 -187487459, label %land.lhs.true51
    i32 1700155686, label %if.then
    i32 -460883701, label %if.then54
    i32 -1755746709, label %originalBB124
    i32 -2127717447, label %originalBBpart2126
    i32 -1275072630, label %if.end
    i32 163688073, label %if.then61
    i32 1460006871, label %originalBB128
    i32 -1787509944, label %originalBBpart2130
    i32 1904726277, label %if.end68
    i32 -436571943, label %originalBB132
    i32 396903749, label %originalBBpart2134
    i32 1799700949, label %if.then70
    i32 1797045938, label %if.end77
    i32 -814181417, label %if.end84
    i32 -829375727, label %originalBB136
    i32 -1638897329, label %originalBBpart2138
    i32 -1373814928, label %for.inc
    i32 -306356339, label %for.end
    i32 -482197210, label %for.inc85
    i32 -296876851, label %originalBB140
    i32 1734281124, label %originalBBpart2143
    i32 1478169284, label %for.end87
    i32 1553912430, label %for.inc88
    i32 1471685637, label %for.end90
    i32 1912121381, label %originalBB145
    i32 -71229057, label %originalBBpart2147
    i32 -1224752747, label %originalBBalteredBB
    i32 -271440673, label %originalBB91alteredBB
    i32 1874885525, label %originalBB95alteredBB
    i32 -955399167, label %originalBB112alteredBB
    i32 -2007292409, label %originalBB116alteredBB
    i32 1314538596, label %originalBB120alteredBB
    i32 -1098890070, label %originalBB124alteredBB
    i32 1430276961, label %originalBB128alteredBB
    i32 1286531780, label %originalBB132alteredBB
    i32 1890561181, label %originalBB136alteredBB
    i32 -359106499, label %originalBB140alteredBB
    i32 -1116155527, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload151 = load volatile i1, i1* %.reg2mem150
  %10 = and i1 %.reload, %.reload151
  %11 = xor i1 %.reload, %.reload151
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload151
  %14 = select i1 %12, i32 -723583643, i32 -1224752747
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a = alloca [3 x i8], align 1
  store [3 x i8]* %a, [3 x i8]** %a.reg2mem
  %As = alloca i32, align 4
  store i32* %As, i32** %As.reg2mem
  %Bs = alloca i32, align 4
  store i32* %Bs, i32** %Bs.reg2mem
  %Cs = alloca i32, align 4
  store i32* %Cs, i32** %Cs.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload281 = load volatile [3 x i8]*, [3 x i8]** %a.reg2mem
  %15 = bitcast [3 x i8]* %a.reload281 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @_ZZ4mainE1a, i32 0, i32 0), i64 3, i32 1, i1 false)
  %A.reload181 = load volatile i32*, i32** %A.reg2mem
  store i32 0, i32* %A.reload181, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, -1392107893
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1392107893
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -872166209, i32 -1224752747
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -461009366, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %A.reload180 = load volatile i32*, i32** %A.reg2mem
  %31 = load i32, i32* %A.reload180, align 4
  %cmp = icmp sle i32 %31, 2
  %32 = select i1 %cmp, i32 -853503281, i32 1471685637
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %B.reload212 = load volatile i32*, i32** %B.reg2mem
  store i32 0, i32* %B.reload212, align 4
  store i32 -683707248, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %B.reload211 = load volatile i32*, i32** %B.reg2mem
  %33 = load i32, i32* %B.reload211, align 4
  %cmp2 = icmp sle i32 %33, 2
  %34 = select i1 %cmp2, i32 -1092637936, i32 1478169284
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1217376145
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1217376145
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 2055780423, i32 -271440673
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %C.reload239 = load volatile i32*, i32** %C.reg2mem
  store i32 0, i32* %C.reload239, align 4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1355144450, i32 -271440673
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -524344382, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %C.reload238 = load volatile i32*, i32** %C.reg2mem
  %88 = load i32, i32* %C.reload238, align 4
  %cmp5 = icmp sle i32 %88, 2
  %89 = select i1 %cmp5, i32 461387785, i32 -306356339
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, 803861521
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 803861521
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 523696975, i32 1874885525
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %B.reload210 = load volatile i32*, i32** %B.reg2mem
  %117 = load i32, i32* %B.reload210, align 4
  %A.reload179 = load volatile i32*, i32** %A.reg2mem
  %118 = load i32, i32* %A.reload179, align 4
  %cmp7 = icmp sgt i32 %117, %118
  %conv = zext i1 %cmp7 to i32
  %C.reload237 = load volatile i32*, i32** %C.reg2mem
  %119 = load i32, i32* %C.reload237, align 4
  %A.reload178 = load volatile i32*, i32** %A.reg2mem
  %120 = load i32, i32* %A.reload178, align 4
  %cmp8 = icmp eq i32 %119, %120
  %conv9 = zext i1 %cmp8 to i32
  %121 = add i32 %conv, -846953390
  %122 = add i32 %121, %conv9
  %123 = sub i32 %122, -846953390
  %add = add nsw i32 %conv, %conv9
  %As.reload289 = load volatile i32*, i32** %As.reg2mem
  store i32 %123, i32* %As.reload289, align 4
  %A.reload177 = load volatile i32*, i32** %A.reg2mem
  %124 = load i32, i32* %A.reload177, align 4
  %B.reload209 = load volatile i32*, i32** %B.reg2mem
  %125 = load i32, i32* %B.reload209, align 4
  %cmp10 = icmp sgt i32 %124, %125
  %conv11 = zext i1 %cmp10 to i32
  %A.reload176 = load volatile i32*, i32** %A.reg2mem
  %126 = load i32, i32* %A.reload176, align 4
  %C.reload236 = load volatile i32*, i32** %C.reg2mem
  %127 = load i32, i32* %C.reload236, align 4
  %cmp12 = icmp sgt i32 %126, %127
  %conv13 = zext i1 %cmp12 to i32
  %128 = sub i32 0, %conv13
  %129 = sub i32 %conv11, %128
  %add14 = add nsw i32 %conv11, %conv13
  %Bs.reload296 = load volatile i32*, i32** %Bs.reg2mem
  store i32 %129, i32* %Bs.reload296, align 4
  %C.reload235 = load volatile i32*, i32** %C.reg2mem
  %130 = load i32, i32* %C.reload235, align 4
  %B.reload208 = load volatile i32*, i32** %B.reg2mem
  %131 = load i32, i32* %B.reload208, align 4
  %cmp15 = icmp sgt i32 %130, %131
  %conv16 = zext i1 %cmp15 to i32
  %B.reload207 = load volatile i32*, i32** %B.reg2mem
  %132 = load i32, i32* %B.reload207, align 4
  %A.reload175 = load volatile i32*, i32** %A.reg2mem
  %133 = load i32, i32* %A.reload175, align 4
  %cmp17 = icmp sgt i32 %132, %133
  %conv18 = zext i1 %cmp17 to i32
  %134 = sub i32 0, %conv16
  %135 = sub i32 0, %conv18
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %add19 = add nsw i32 %conv16, %conv18
  %Cs.reload304 = load volatile i32*, i32** %Cs.reg2mem
  store i32 %137, i32* %Cs.reload304, align 4
  %A.reload174 = load volatile i32*, i32** %A.reg2mem
  %138 = load i32, i32* %A.reload174, align 4
  %B.reload206 = load volatile i32*, i32** %B.reg2mem
  %139 = load i32, i32* %B.reload206, align 4
  %cmp20 = icmp slt i32 %138, %139
  store i1 %cmp20, i1* %cmp20.reg2mem
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = add i32 %140, 264850036
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 264850036
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1515499023, i32 1874885525
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %155 = select i1 %cmp20.reload, i32 1158201817, i32 -589334081
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %As.reload288 = load volatile i32*, i32** %As.reg2mem
  %156 = load i32, i32* %As.reload288, align 4
  %Bs.reload295 = load volatile i32*, i32** %Bs.reg2mem
  %157 = load i32, i32* %Bs.reload295, align 4
  %cmp21 = icmp sgt i32 %156, %157
  %158 = select i1 %cmp21, i32 727534018, i32 -589334081
  store i32 %158, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %B.reload205 = load volatile i32*, i32** %B.reg2mem
  %159 = load i32, i32* %B.reload205, align 4
  %A.reload173 = load volatile i32*, i32** %A.reg2mem
  %160 = load i32, i32* %A.reload173, align 4
  %cmp22 = icmp slt i32 %159, %160
  %161 = select i1 %cmp22, i32 -22531868, i32 14704474
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %Bs.reload294 = load volatile i32*, i32** %Bs.reg2mem
  %162 = load i32, i32* %Bs.reload294, align 4
  %As.reload287 = load volatile i32*, i32** %As.reg2mem
  %163 = load i32, i32* %As.reload287, align 4
  %cmp24 = icmp sgt i32 %162, %163
  %164 = select i1 %cmp24, i32 727534018, i32 14704474
  store i32 %164, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %A.reload172 = load volatile i32*, i32** %A.reg2mem
  %165 = load i32, i32* %A.reload172, align 4
  %B.reload204 = load volatile i32*, i32** %B.reg2mem
  %166 = load i32, i32* %B.reload204, align 4
  %cmp26 = icmp eq i32 %165, %166
  %167 = select i1 %cmp26, i32 -756625820, i32 -814181417
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %As.reload286 = load volatile i32*, i32** %As.reg2mem
  %168 = load i32, i32* %As.reload286, align 4
  %Bs.reload293 = load volatile i32*, i32** %Bs.reg2mem
  %169 = load i32, i32* %Bs.reload293, align 4
  %cmp28 = icmp eq i32 %168, %169
  %170 = select i1 %cmp28, i32 727534018, i32 -814181417
  store i32 %170, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %C.reload234 = load volatile i32*, i32** %C.reg2mem
  %171 = load i32, i32* %C.reload234, align 4
  %A.reload171 = load volatile i32*, i32** %A.reg2mem
  %172 = load i32, i32* %A.reload171, align 4
  %cmp30 = icmp slt i32 %171, %172
  %173 = select i1 %cmp30, i32 -183632180, i32 1136998895
  store i32 %173, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1203581175, i32 -955399167
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %Cs.reload303 = load volatile i32*, i32** %Cs.reg2mem
  %200 = load i32, i32* %Cs.reload303, align 4
  %As.reload285 = load volatile i32*, i32** %As.reg2mem
  %201 = load i32, i32* %As.reload285, align 4
  %cmp32 = icmp sgt i32 %200, %201
  store i1 %cmp32, i1* %cmp32.reg2mem
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1177094259, i32 -955399167
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %228 = select i1 %cmp32.reload, i32 -232324606, i32 1136998895
  store i32 %228, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %Cs.reload302 = load volatile i32*, i32** %Cs.reg2mem
  %229 = load i32, i32* %Cs.reload302, align 4
  %As.reload284 = load volatile i32*, i32** %As.reg2mem
  %230 = load i32, i32* %As.reload284, align 4
  %cmp34 = icmp slt i32 %229, %230
  %231 = select i1 %cmp34, i32 88492342, i32 1884692847
  store i32 %231, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %C.reload233 = load volatile i32*, i32** %C.reg2mem
  %232 = load i32, i32* %C.reload233, align 4
  %A.reload170 = load volatile i32*, i32** %A.reg2mem
  %233 = load i32, i32* %A.reload170, align 4
  %cmp36 = icmp sgt i32 %232, %233
  %234 = select i1 %cmp36, i32 -232324606, i32 1884692847
  store i32 %234, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %A.reload169 = load volatile i32*, i32** %A.reg2mem
  %235 = load i32, i32* %A.reload169, align 4
  %C.reload232 = load volatile i32*, i32** %C.reg2mem
  %236 = load i32, i32* %C.reload232, align 4
  %cmp38 = icmp eq i32 %235, %236
  %237 = select i1 %cmp38, i32 816325267, i32 -814181417
  store i32 %237, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %As.reload283 = load volatile i32*, i32** %As.reg2mem
  %238 = load i32, i32* %As.reload283, align 4
  %Cs.reload301 = load volatile i32*, i32** %Cs.reg2mem
  %239 = load i32, i32* %Cs.reload301, align 4
  %cmp40 = icmp eq i32 %238, %239
  %240 = select i1 %cmp40, i32 -232324606, i32 -814181417
  store i32 %240, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
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
  %254 = select i1 %252, i32 -2036792917, i32 -2007292409
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %B.reload203 = load volatile i32*, i32** %B.reg2mem
  %255 = load i32, i32* %B.reload203, align 4
  %C.reload231 = load volatile i32*, i32** %C.reg2mem
  %256 = load i32, i32* %C.reload231, align 4
  %cmp42 = icmp slt i32 %255, %256
  store i1 %cmp42, i1* %cmp42.reg2mem
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 870031456, i32 -2007292409
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %283 = select i1 %cmp42.reload, i32 -253295834, i32 -1323146427
  store i32 %283, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %Bs.reload292 = load volatile i32*, i32** %Bs.reg2mem
  %284 = load i32, i32* %Bs.reload292, align 4
  %Cs.reload300 = load volatile i32*, i32** %Cs.reg2mem
  %285 = load i32, i32* %Cs.reload300, align 4
  %cmp44 = icmp sgt i32 %284, %285
  %286 = select i1 %cmp44, i32 1700155686, i32 -1323146427
  store i32 %286, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %B.reload202 = load volatile i32*, i32** %B.reg2mem
  %287 = load i32, i32* %B.reload202, align 4
  %C.reload230 = load volatile i32*, i32** %C.reg2mem
  %288 = load i32, i32* %C.reload230, align 4
  %cmp46 = icmp sgt i32 %287, %288
  %289 = select i1 %cmp46, i32 1055412820, i32 2077115323
  store i32 %289, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %Bs.reload291 = load volatile i32*, i32** %Bs.reg2mem
  %290 = load i32, i32* %Bs.reload291, align 4
  %Cs.reload299 = load volatile i32*, i32** %Cs.reg2mem
  %291 = load i32, i32* %Cs.reload299, align 4
  %cmp48 = icmp slt i32 %290, %291
  %292 = select i1 %cmp48, i32 1700155686, i32 2077115323
  store i32 %292, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, -1105311149
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1105311149
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1108462964, i32 1314538596
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %B.reload201 = load volatile i32*, i32** %B.reg2mem
  %308 = load i32, i32* %B.reload201, align 4
  %C.reload229 = load volatile i32*, i32** %C.reg2mem
  %309 = load i32, i32* %C.reload229, align 4
  %cmp50 = icmp eq i32 %308, %309
  store i1 %cmp50, i1* %cmp50.reg2mem
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = add i32 %310, 1427049965
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 1427049965
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 2013087143, i32 1314538596
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %337 = select i1 %cmp50.reload, i32 -187487459, i32 -814181417
  store i32 %337, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %Bs.reload290 = load volatile i32*, i32** %Bs.reg2mem
  %338 = load i32, i32* %Bs.reload290, align 4
  %Cs.reload298 = load volatile i32*, i32** %Cs.reg2mem
  %339 = load i32, i32* %Cs.reload298, align 4
  %cmp52 = icmp eq i32 %338, %339
  %340 = select i1 %cmp52, i32 1700155686, i32 -814181417
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %A.reload168 = load volatile i32*, i32** %A.reg2mem
  %341 = load i32, i32* %A.reload168, align 4
  %B.reload200 = load volatile i32*, i32** %B.reg2mem
  %342 = load i32, i32* %B.reload200, align 4
  %cmp53 = icmp slt i32 %341, %342
  %343 = select i1 %cmp53, i32 -460883701, i32 -1275072630
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 619521102
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 619521102
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -1755746709, i32 -1098890070
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %A.reload167 = load volatile i32*, i32** %A.reg2mem
  %359 = load i32, i32* %A.reload167, align 4
  %t.reload258 = load volatile i32*, i32** %t.reg2mem
  store i32 %359, i32* %t.reload258, align 4
  %B.reload199 = load volatile i32*, i32** %B.reg2mem
  %360 = load i32, i32* %B.reload199, align 4
  %A.reload166 = load volatile i32*, i32** %A.reg2mem
  store i32 %360, i32* %A.reload166, align 4
  %t.reload257 = load volatile i32*, i32** %t.reg2mem
  %361 = load i32, i32* %t.reload257, align 4
  %B.reload198 = load volatile i32*, i32** %B.reg2mem
  store i32 %361, i32* %B.reload198, align 4
  %a.reload280 = load volatile [3 x i8]*, [3 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [3 x i8], [3 x i8]* %a.reload280, i64 0, i64 0
  %362 = load i8, i8* %arrayidx, align 1
  %conv55 = sext i8 %362 to i32
  %t.reload256 = load volatile i32*, i32** %t.reg2mem
  store i32 %conv55, i32* %t.reload256, align 4
  %a.reload279 = load volatile [3 x i8]*, [3 x i8]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [3 x i8], [3 x i8]* %a.reload279, i64 0, i64 1
  %363 = load i8, i8* %arrayidx56, align 1
  %a.reload278 = load volatile [3 x i8]*, [3 x i8]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [3 x i8], [3 x i8]* %a.reload278, i64 0, i64 0
  store i8 %363, i8* %arrayidx57, align 1
  %t.reload255 = load volatile i32*, i32** %t.reg2mem
  %364 = load i32, i32* %t.reload255, align 4
  %conv58 = trunc i32 %364 to i8
  %a.reload277 = load volatile [3 x i8]*, [3 x i8]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [3 x i8], [3 x i8]* %a.reload277, i64 0, i64 1
  store i8 %conv58, i8* %arrayidx59, align 1
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -2127717447, i32 -1098890070
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1275072630, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %A.reload165 = load volatile i32*, i32** %A.reg2mem
  %391 = load i32, i32* %A.reload165, align 4
  %C.reload228 = load volatile i32*, i32** %C.reg2mem
  %392 = load i32, i32* %C.reload228, align 4
  %cmp60 = icmp slt i32 %391, %392
  %393 = select i1 %cmp60, i32 163688073, i32 1904726277
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 1460006871, i32 1430276961
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %A.reload164 = load volatile i32*, i32** %A.reg2mem
  %420 = load i32, i32* %A.reload164, align 4
  %t.reload254 = load volatile i32*, i32** %t.reg2mem
  store i32 %420, i32* %t.reload254, align 4
  %C.reload227 = load volatile i32*, i32** %C.reg2mem
  %421 = load i32, i32* %C.reload227, align 4
  %A.reload163 = load volatile i32*, i32** %A.reg2mem
  store i32 %421, i32* %A.reload163, align 4
  %t.reload253 = load volatile i32*, i32** %t.reg2mem
  %422 = load i32, i32* %t.reload253, align 4
  %C.reload226 = load volatile i32*, i32** %C.reg2mem
  store i32 %422, i32* %C.reload226, align 4
  %a.reload276 = load volatile [3 x i8]*, [3 x i8]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [3 x i8], [3 x i8]* %a.reload276, i64 0, i64 0
  %423 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %423 to i32
  %t.reload252 = load volatile i32*, i32** %t.reg2mem
  store i32 %conv63, i32* %t.reload252, align 4
  %a.reload275 = load volatile [3 x i8]*, [3 x i8]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [3 x i8], [3 x i8]* %a.reload275, i64 0, i64 2
  %424 = load i8, i8* %arrayidx64, align 1
  %a.reload274 = load volatile [3 x i8]*, [3 x i8]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [3 x i8], [3 x i8]* %a.reload274, i64 0, i64 0
  store i8 %424, i8* %arrayidx65, align 1
  %t.reload251 = load volatile i32*, i32** %t.reg2mem
  %425 = load i32, i32* %t.reload251, align 4
  %conv66 = trunc i32 %425 to i8
  %a.reload273 = load volatile [3 x i8]*, [3 x i8]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [3 x i8], [3 x i8]* %a.reload273, i64 0, i64 2
  store i8 %conv66, i8* %arrayidx67, align 1
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = add i32 %426, 344046038
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 344046038
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
  %452 = select i1 %450, i32 -1787509944, i32 1430276961
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1904726277, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -436571943, i32 1286531780
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %B.reload197 = load volatile i32*, i32** %B.reg2mem
  %467 = load i32, i32* %B.reload197, align 4
  %C.reload225 = load volatile i32*, i32** %C.reg2mem
  %468 = load i32, i32* %C.reload225, align 4
  %cmp69 = icmp slt i32 %467, %468
  store i1 %cmp69, i1* %cmp69.reg2mem
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 396903749, i32 1286531780
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %483 = select i1 %cmp69.reload, i32 1799700949, i32 1797045938
  store i32 %483, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %B.reload196 = load volatile i32*, i32** %B.reg2mem
  %484 = load i32, i32* %B.reload196, align 4
  %t.reload250 = load volatile i32*, i32** %t.reg2mem
  store i32 %484, i32* %t.reload250, align 4
  %C.reload224 = load volatile i32*, i32** %C.reg2mem
  %485 = load i32, i32* %C.reload224, align 4
  %B.reload195 = load volatile i32*, i32** %B.reg2mem
  store i32 %485, i32* %B.reload195, align 4
  %t.reload249 = load volatile i32*, i32** %t.reg2mem
  %486 = load i32, i32* %t.reload249, align 4
  %C.reload223 = load volatile i32*, i32** %C.reg2mem
  store i32 %486, i32* %C.reload223, align 4
  %a.reload272 = load volatile [3 x i8]*, [3 x i8]** %a.reg2mem
  %arrayidx71 = getelementptr inbounds [3 x i8], [3 x i8]* %a.reload272, i64 0, i64 1
  %487 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %487 to i32
  %t.reload248 = load volatile i32*, i32** %t.reg2mem
  store i32 %conv72, i32* %t.reload248, align 4
  %a.reload271 = load volatile [3 x i8]*, [3 x i8]** %a.reg2mem
  %arrayidx73 = getelementptr inbounds [3 x i8], [3 x i8]* %a.reload271, i64 0, i64 2
  %488 = load i8, i8* %arrayidx73, align 1
  %a.reload270 = load volatile [3 x i8]*, [3 x i8]** %a.reg2mem
  %arrayidx74 = getelementptr inbounds [3 x i8], [3 x i8]* %a.reload270, i64 0, i64 1
  store i8 %488, i8* %arrayidx74, align 1
  %t.reload247 = load volatile i32*, i32** %t.reg2mem
  %489 = load i32, i32* %t.reload247, align 4
  %conv75 = trunc i32 %489 to i8
  %a.reload269 = load volatile [3 x i8]*, [3 x i8]** %a.reg2mem
  %arrayidx76 = getelementptr inbounds [3 x i8], [3 x i8]* %a.reload269, i64 0, i64 2
  store i8 %conv75, i8* %arrayidx76, align 1
  store i32 1797045938, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %a.reload268 = load volatile [3 x i8]*, [3 x i8]** %a.reg2mem
  %arrayidx78 = getelementptr inbounds [3 x i8], [3 x i8]* %a.reload268, i64 0, i64 2
  %490 = load i8, i8* %arrayidx78, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %490)
  %a.reload267 = load volatile [3 x i8]*, [3 x i8]** %a.reg2mem
  %arrayidx79 = getelementptr inbounds [3 x i8], [3 x i8]* %a.reload267, i64 0, i64 1
  %491 = load i8, i8* %arrayidx79, align 1
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext %491)
  %a.reload266 = load volatile [3 x i8]*, [3 x i8]** %a.reg2mem
  %arrayidx81 = getelementptr inbounds [3 x i8], [3 x i8]* %a.reload266, i64 0, i64 0
  %492 = load i8, i8* %arrayidx81, align 1
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call80, i8 signext %492)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -814181417, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 %493, -945854606
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -945854606
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -829375727, i32 1890561181
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = add i32 %508, 1040895682
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 1040895682
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -1638897329, i32 1890561181
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1373814928, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %C.reload222 = load volatile i32*, i32** %C.reg2mem
  %523 = load i32, i32* %C.reload222, align 4
  %524 = sub i32 %523, 1541002629
  %525 = add i32 %524, 1
  %526 = add i32 %525, 1541002629
  %inc = add nsw i32 %523, 1
  %C.reload221 = load volatile i32*, i32** %C.reg2mem
  store i32 %526, i32* %C.reload221, align 4
  store i32 -524344382, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -482197210, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = add i32 %527, -2040295288
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -2040295288
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 -296876851, i32 -359106499
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %B.reload194 = load volatile i32*, i32** %B.reg2mem
  %542 = load i32, i32* %B.reload194, align 4
  %543 = sub i32 0, %542
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %inc86 = add nsw i32 %542, 1
  %B.reload193 = load volatile i32*, i32** %B.reg2mem
  store i32 %546, i32* %B.reload193, align 4
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 %547, 1373501672
  %550 = sub i32 %549, 1
  %551 = add i32 %550, 1373501672
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 true, true
  %560 = and i1 %557, true
  %561 = and i1 %555, %559
  %562 = and i1 %558, true
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 true, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 1734281124, i32 -359106499
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -683707248, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 1553912430, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %A.reload162 = load volatile i32*, i32** %A.reg2mem
  %574 = load i32, i32* %A.reload162, align 4
  %575 = sub i32 %574, -743333485
  %576 = add i32 %575, 1
  %577 = add i32 %576, -743333485
  %inc89 = add nsw i32 %574, 1
  %A.reload161 = load volatile i32*, i32** %A.reg2mem
  store i32 %577, i32* %A.reload161, align 4
  store i32 -461009366, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = sub i32 %578, 1153391664
  %581 = sub i32 %580, 1
  %582 = add i32 %581, 1153391664
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 false, true
  %591 = and i1 %588, false
  %592 = and i1 %586, %590
  %593 = and i1 %589, false
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 false, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 1912121381, i32 -1116155527
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %605 = load i32, i32* @x.1
  %606 = load i32, i32* @y.2
  %607 = sub i32 0, 1
  %608 = add i32 %605, %607
  %609 = sub i32 %605, 1
  %610 = mul i32 %605, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %606, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 -71229057, i32 -1116155527
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %CalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %aalteredBB = alloca [3 x i8], align 1
  %AsalteredBB = alloca i32, align 4
  %BsalteredBB = alloca i32, align 4
  %CsalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %619 = bitcast [3 x i8]* %aalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %619, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @_ZZ4mainE1a, i32 0, i32 0), i64 3, i32 1, i1 false)
  store i32 0, i32* %AalteredBB, align 4
  store i32 -723583643, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %C.reload220 = load volatile i32*, i32** %C.reg2mem
  store i32 0, i32* %C.reload220, align 4
  store i32 2055780423, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %B.reload192 = load volatile i32*, i32** %B.reg2mem
  %620 = load i32, i32* %B.reload192, align 4
  %A.reload160 = load volatile i32*, i32** %A.reg2mem
  %621 = load i32, i32* %A.reload160, align 4
  %cmp7alteredBB = icmp sgt i32 %620, %621
  %convalteredBB = zext i1 %cmp7alteredBB to i32
  %C.reload219 = load volatile i32*, i32** %C.reg2mem
  %622 = load i32, i32* %C.reload219, align 4
  %A.reload159 = load volatile i32*, i32** %A.reg2mem
  %623 = load i32, i32* %A.reload159, align 4
  %cmp8alteredBB = icmp eq i32 %622, %623
  %conv9alteredBB = zext i1 %cmp8alteredBB to i32
  %624 = sub i32 0, 773791612
  %625 = sub i32 %624, %convalteredBB
  %626 = add i32 %625, 773791612
  %_ = sub i32 0, %convalteredBB
  %627 = add i32 %626, 700262380
  %628 = add i32 %627, %conv9alteredBB
  %629 = sub i32 %628, 700262380
  %gen = add i32 %626, %conv9alteredBB
  %630 = sub i32 0, 540358579
  %631 = sub i32 %630, %convalteredBB
  %632 = add i32 %631, 540358579
  %_96 = sub i32 0, %convalteredBB
  %633 = sub i32 0, %632
  %634 = sub i32 0, %conv9alteredBB
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %gen97 = add i32 %632, %conv9alteredBB
  %637 = add i32 %convalteredBB, 482746456
  %638 = add i32 %637, %conv9alteredBB
  %639 = sub i32 %638, 482746456
  %addalteredBB = add nsw i32 %convalteredBB, %conv9alteredBB
  %As.reload282 = load volatile i32*, i32** %As.reg2mem
  store i32 %639, i32* %As.reload282, align 4
  %A.reload158 = load volatile i32*, i32** %A.reg2mem
  %640 = load i32, i32* %A.reload158, align 4
  %B.reload191 = load volatile i32*, i32** %B.reg2mem
  %641 = load i32, i32* %B.reload191, align 4
  %cmp10alteredBB = icmp sgt i32 %640, %641
  %conv11alteredBB = zext i1 %cmp10alteredBB to i32
  %A.reload157 = load volatile i32*, i32** %A.reg2mem
  %642 = load i32, i32* %A.reload157, align 4
  %C.reload218 = load volatile i32*, i32** %C.reg2mem
  %643 = load i32, i32* %C.reload218, align 4
  %cmp12alteredBB = icmp sgt i32 %642, %643
  %conv13alteredBB = zext i1 %cmp12alteredBB to i32
  %644 = sub i32 %conv11alteredBB, 1924270192
  %645 = add i32 %644, %conv13alteredBB
  %646 = add i32 %645, 1924270192
  %add14alteredBB = add nsw i32 %conv11alteredBB, %conv13alteredBB
  %Bs.reload = load volatile i32*, i32** %Bs.reg2mem
  store i32 %646, i32* %Bs.reload, align 4
  %C.reload217 = load volatile i32*, i32** %C.reg2mem
  %647 = load i32, i32* %C.reload217, align 4
  %B.reload190 = load volatile i32*, i32** %B.reg2mem
  %648 = load i32, i32* %B.reload190, align 4
  %cmp15alteredBB = icmp sgt i32 %647, %648
  %conv16alteredBB = zext i1 %cmp15alteredBB to i32
  %B.reload189 = load volatile i32*, i32** %B.reg2mem
  %649 = load i32, i32* %B.reload189, align 4
  %A.reload156 = load volatile i32*, i32** %A.reg2mem
  %650 = load i32, i32* %A.reload156, align 4
  %cmp17alteredBB = icmp sgt i32 %649, %650
  %conv18alteredBB = zext i1 %cmp17alteredBB to i32
  %_98 = shl i32 %conv16alteredBB, %conv18alteredBB
  %651 = sub i32 0, %conv18alteredBB
  %652 = add i32 %conv16alteredBB, %651
  %_99 = sub i32 %conv16alteredBB, %conv18alteredBB
  %gen100 = mul i32 %652, %conv18alteredBB
  %653 = sub i32 0, %conv18alteredBB
  %654 = add i32 %conv16alteredBB, %653
  %_101 = sub i32 %conv16alteredBB, %conv18alteredBB
  %gen102 = mul i32 %654, %conv18alteredBB
  %655 = sub i32 0, -230928756
  %656 = sub i32 %655, %conv16alteredBB
  %657 = add i32 %656, -230928756
  %_103 = sub i32 0, %conv16alteredBB
  %658 = add i32 %657, 842545202
  %659 = add i32 %658, %conv18alteredBB
  %660 = sub i32 %659, 842545202
  %gen104 = add i32 %657, %conv18alteredBB
  %661 = add i32 0, 613411052
  %662 = sub i32 %661, %conv16alteredBB
  %663 = sub i32 %662, 613411052
  %_105 = sub i32 0, %conv16alteredBB
  %664 = sub i32 0, %conv18alteredBB
  %665 = sub i32 %663, %664
  %gen106 = add i32 %663, %conv18alteredBB
  %666 = sub i32 0, %conv16alteredBB
  %667 = add i32 0, %666
  %_107 = sub i32 0, %conv16alteredBB
  %668 = sub i32 0, %conv18alteredBB
  %669 = sub i32 %667, %668
  %gen108 = add i32 %667, %conv18alteredBB
  %670 = sub i32 0, %conv16alteredBB
  %671 = sub i32 0, %conv18alteredBB
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %add19alteredBB = add nsw i32 %conv16alteredBB, %conv18alteredBB
  %Cs.reload297 = load volatile i32*, i32** %Cs.reg2mem
  store i32 %673, i32* %Cs.reload297, align 4
  %A.reload155 = load volatile i32*, i32** %A.reg2mem
  %674 = load i32, i32* %A.reload155, align 4
  %B.reload188 = load volatile i32*, i32** %B.reg2mem
  %675 = load i32, i32* %B.reload188, align 4
  %cmp20alteredBB = icmp slt i32 %674, %675
  store i32 523696975, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %Cs.reload = load volatile i32*, i32** %Cs.reg2mem
  %676 = load i32, i32* %Cs.reload, align 4
  %As.reload = load volatile i32*, i32** %As.reg2mem
  %677 = load i32, i32* %As.reload, align 4
  %cmp32alteredBB = icmp sgt i32 %676, %677
  store i32 -1203581175, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %B.reload187 = load volatile i32*, i32** %B.reg2mem
  %678 = load i32, i32* %B.reload187, align 4
  %C.reload216 = load volatile i32*, i32** %C.reg2mem
  %679 = load i32, i32* %C.reload216, align 4
  %cmp42alteredBB = icmp slt i32 %678, %679
  store i32 -2036792917, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %B.reload186 = load volatile i32*, i32** %B.reg2mem
  %680 = load i32, i32* %B.reload186, align 4
  %C.reload215 = load volatile i32*, i32** %C.reg2mem
  %681 = load i32, i32* %C.reload215, align 4
  %cmp50alteredBB = icmp eq i32 %680, %681
  store i32 -1108462964, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %A.reload154 = load volatile i32*, i32** %A.reg2mem
  %682 = load i32, i32* %A.reload154, align 4
  %t.reload246 = load volatile i32*, i32** %t.reg2mem
  store i32 %682, i32* %t.reload246, align 4
  %B.reload185 = load volatile i32*, i32** %B.reg2mem
  %683 = load i32, i32* %B.reload185, align 4
  %A.reload153 = load volatile i32*, i32** %A.reg2mem
  store i32 %683, i32* %A.reload153, align 4
  %t.reload245 = load volatile i32*, i32** %t.reg2mem
  %684 = load i32, i32* %t.reload245, align 4
  %B.reload184 = load volatile i32*, i32** %B.reg2mem
  store i32 %684, i32* %B.reload184, align 4
  %a.reload265 = load volatile [3 x i8]*, [3 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %a.reload265, i64 0, i64 0
  %685 = load i8, i8* %arrayidxalteredBB, align 1
  %conv55alteredBB = sext i8 %685 to i32
  %t.reload244 = load volatile i32*, i32** %t.reg2mem
  store i32 %conv55alteredBB, i32* %t.reload244, align 4
  %a.reload264 = load volatile [3 x i8]*, [3 x i8]** %a.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %a.reload264, i64 0, i64 1
  %686 = load i8, i8* %arrayidx56alteredBB, align 1
  %a.reload263 = load volatile [3 x i8]*, [3 x i8]** %a.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %a.reload263, i64 0, i64 0
  store i8 %686, i8* %arrayidx57alteredBB, align 1
  %t.reload243 = load volatile i32*, i32** %t.reg2mem
  %687 = load i32, i32* %t.reload243, align 4
  %conv58alteredBB = trunc i32 %687 to i8
  %a.reload262 = load volatile [3 x i8]*, [3 x i8]** %a.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %a.reload262, i64 0, i64 1
  store i8 %conv58alteredBB, i8* %arrayidx59alteredBB, align 1
  store i32 -1755746709, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %A.reload152 = load volatile i32*, i32** %A.reg2mem
  %688 = load i32, i32* %A.reload152, align 4
  %t.reload242 = load volatile i32*, i32** %t.reg2mem
  store i32 %688, i32* %t.reload242, align 4
  %C.reload214 = load volatile i32*, i32** %C.reg2mem
  %689 = load i32, i32* %C.reload214, align 4
  %A.reload = load volatile i32*, i32** %A.reg2mem
  store i32 %689, i32* %A.reload, align 4
  %t.reload241 = load volatile i32*, i32** %t.reg2mem
  %690 = load i32, i32* %t.reload241, align 4
  %C.reload213 = load volatile i32*, i32** %C.reg2mem
  store i32 %690, i32* %C.reload213, align 4
  %a.reload261 = load volatile [3 x i8]*, [3 x i8]** %a.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %a.reload261, i64 0, i64 0
  %691 = load i8, i8* %arrayidx62alteredBB, align 1
  %conv63alteredBB = sext i8 %691 to i32
  %t.reload240 = load volatile i32*, i32** %t.reg2mem
  store i32 %conv63alteredBB, i32* %t.reload240, align 4
  %a.reload260 = load volatile [3 x i8]*, [3 x i8]** %a.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %a.reload260, i64 0, i64 2
  %692 = load i8, i8* %arrayidx64alteredBB, align 1
  %a.reload259 = load volatile [3 x i8]*, [3 x i8]** %a.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %a.reload259, i64 0, i64 0
  store i8 %692, i8* %arrayidx65alteredBB, align 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %693 = load i32, i32* %t.reload, align 4
  %conv66alteredBB = trunc i32 %693 to i8
  %a.reload = load volatile [3 x i8]*, [3 x i8]** %a.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %a.reload, i64 0, i64 2
  store i8 %conv66alteredBB, i8* %arrayidx67alteredBB, align 1
  store i32 1460006871, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %B.reload183 = load volatile i32*, i32** %B.reg2mem
  %694 = load i32, i32* %B.reload183, align 4
  %C.reload = load volatile i32*, i32** %C.reg2mem
  %695 = load i32, i32* %C.reload, align 4
  %cmp69alteredBB = icmp slt i32 %694, %695
  store i32 -436571943, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -829375727, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %B.reload182 = load volatile i32*, i32** %B.reg2mem
  %696 = load i32, i32* %B.reload182, align 4
  %_141 = shl i32 %696, 1
  %697 = sub i32 %696, -1651402405
  %698 = add i32 %697, 1
  %699 = add i32 %698, -1651402405
  %inc86alteredBB = add nsw i32 %696, 1
  %B.reload = load volatile i32*, i32** %B.reg2mem
  store i32 %699, i32* %B.reload, align 4
  store i32 -296876851, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 1912121381, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBB145, %for.end90, %for.inc88, %for.end87, %originalBBpart2143, %originalBB140, %for.inc85, %for.end, %for.inc, %originalBBpart2138, %originalBB136, %if.end84, %if.end77, %if.then70, %originalBBpart2134, %originalBB132, %if.end68, %originalBBpart2130, %originalBB128, %if.then61, %if.end, %originalBBpart2126, %originalBB124, %if.then54, %if.then, %land.lhs.true51, %originalBBpart2122, %originalBB120, %lor.lhs.false49, %land.lhs.true47, %lor.lhs.false45, %land.lhs.true43, %originalBBpart2118, %originalBB116, %land.lhs.true41, %land.lhs.true39, %lor.lhs.false37, %land.lhs.true35, %lor.lhs.false33, %originalBBpart2114, %originalBB112, %land.lhs.true31, %land.lhs.true29, %land.lhs.true27, %lor.lhs.false25, %land.lhs.true23, %lor.lhs.false, %land.lhs.true, %originalBBpart2110, %originalBB95, %for.body6, %for.cond4, %originalBBpart293, %originalBB91, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_940.cpp() #0 section ".text.startup" {
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
