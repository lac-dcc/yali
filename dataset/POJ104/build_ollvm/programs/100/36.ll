; ModuleID = 'source-C-CXX/100/36.cpp'
source_filename = "source-C-CXX/100/36.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_36.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %cmp62.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %Cl.reg2mem = alloca i32*
  %Bl.reg2mem = alloca i32*
  %Al.reg2mem = alloca i32*
  %Cs.reg2mem = alloca i32*
  %Bs.reg2mem = alloca i32*
  %As.reg2mem = alloca i32*
  %C.reg2mem = alloca i32*
  %B.reg2mem = alloca i32*
  %A.reg2mem = alloca i32*
  %.reg2mem153 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 711295821
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 711295821
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem153
  %switchVar = alloca i32
  store i32 -2037968649, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 -2037968649, label %first
    i32 59544362, label %originalBB
    i32 -1527290645, label %originalBBpart2
    i32 -1940915537, label %for.cond
    i32 -660735711, label %originalBB88
    i32 2032686800, label %originalBBpart290
    i32 -2135856890, label %for.body
    i32 -1790815407, label %originalBB92
    i32 912915657, label %originalBBpart294
    i32 1891181505, label %for.cond1
    i32 1124391317, label %originalBB96
    i32 -687580799, label %originalBBpart298
    i32 466029377, label %for.body3
    i32 -1110897747, label %for.cond4
    i32 57613979, label %for.body6
    i32 -1531468423, label %land.lhs.true
    i32 -2011979483, label %lor.lhs.false
    i32 -316614671, label %originalBB100
    i32 860801190, label %originalBBpart2102
    i32 1990894887, label %land.lhs.true23
    i32 -1785526506, label %lor.lhs.false25
    i32 -735836333, label %land.lhs.true27
    i32 1141840793, label %originalBB104
    i32 1736755482, label %originalBBpart2106
    i32 1831132519, label %lor.lhs.false29
    i32 -980060875, label %land.lhs.true31
    i32 -740116339, label %originalBB108
    i32 -1157759070, label %originalBBpart2110
    i32 1501393552, label %lor.lhs.false33
    i32 992779210, label %land.lhs.true35
    i32 1586759679, label %lor.lhs.false37
    i32 -1538063193, label %land.lhs.true39
    i32 -1278053375, label %if.then
    i32 475647965, label %originalBB112
    i32 -163392518, label %originalBBpart2114
    i32 48318452, label %if.end
    i32 -878361937, label %for.inc
    i32 -1429969894, label %for.end
    i32 -171716249, label %for.inc41
    i32 -1189628623, label %for.end43
    i32 1316609404, label %originalBB116
    i32 -608544701, label %originalBBpart2118
    i32 940693331, label %for.inc44
    i32 249051694, label %originalBB120
    i32 1223563325, label %originalBBpart2126
    i32 -1663171469, label %for.end46
    i32 -1705185232, label %land.lhs.true48
    i32 -1065742851, label %if.then50
    i32 460824396, label %if.end52
    i32 -599409841, label %land.lhs.true54
    i32 1600616512, label %originalBB128
    i32 110346601, label %originalBBpart2130
    i32 998502127, label %if.then56
    i32 -1643799352, label %if.end59
    i32 -1118712780, label %land.lhs.true61
    i32 1552324910, label %originalBB132
    i32 312829735, label %originalBBpart2134
    i32 815081448, label %if.then63
    i32 -1269675191, label %originalBB136
    i32 -1432416834, label %originalBBpart2138
    i32 -68843218, label %if.end66
    i32 -1745377938, label %land.lhs.true68
    i32 -225643594, label %if.then70
    i32 754703230, label %originalBB140
    i32 -1870303166, label %originalBBpart2142
    i32 2062166825, label %if.end73
    i32 -1986928810, label %land.lhs.true75
    i32 -1421125954, label %if.then77
    i32 1648286341, label %if.end80
    i32 -541098098, label %land.lhs.true82
    i32 761337839, label %if.then84
    i32 -1247680587, label %originalBB144
    i32 -1937208353, label %originalBBpart2146
    i32 -1854039828, label %if.end87
    i32 1528800998, label %originalBB148
    i32 2004189609, label %originalBBpart2150
    i32 -1271798163, label %originalBBalteredBB
    i32 -80231831, label %originalBB88alteredBB
    i32 1021548230, label %originalBB92alteredBB
    i32 -65291511, label %originalBB96alteredBB
    i32 -1592655834, label %originalBB100alteredBB
    i32 -1788442766, label %originalBB104alteredBB
    i32 579499319, label %originalBB108alteredBB
    i32 1307124713, label %originalBB112alteredBB
    i32 -560320136, label %originalBB116alteredBB
    i32 -1407434841, label %originalBB120alteredBB
    i32 2078740606, label %originalBB128alteredBB
    i32 -674184081, label %originalBB132alteredBB
    i32 1561661855, label %originalBB136alteredBB
    i32 -44794254, label %originalBB140alteredBB
    i32 1733057668, label %originalBB144alteredBB
    i32 537728796, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload154 = load volatile i1, i1* %.reg2mem153
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload154, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload154, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload154
  %26 = select i1 %24, i32 59544362, i32 -1271798163
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem
  %As = alloca i32, align 4
  store i32* %As, i32** %As.reg2mem
  %Bs = alloca i32, align 4
  store i32* %Bs, i32** %Bs.reg2mem
  %Cs = alloca i32, align 4
  store i32* %Cs, i32** %Cs.reg2mem
  %Al = alloca i32, align 4
  store i32* %Al, i32** %Al.reg2mem
  %Bl = alloca i32, align 4
  store i32* %Bl, i32** %Bl.reg2mem
  %Cl = alloca i32, align 4
  store i32* %Cl, i32** %Cl.reg2mem
  store i32 0, i32* %retval, align 4
  %A.reload172 = load volatile i32*, i32** %A.reg2mem
  store i32 1, i32* %A.reload172, align 4
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1527290645, i32 -1271798163
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1940915537, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 %53, -308221852
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -308221852
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -660735711, i32 -80231831
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %A.reload171 = load volatile i32*, i32** %A.reg2mem
  %80 = load i32, i32* %A.reload171, align 4
  %cmp = icmp sle i32 %80, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 2032686800, i32 -80231831
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %95 = select i1 %cmp.reload, i32 -2135856890, i32 -1663171469
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = add i32 %96, -1993420489
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1993420489
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1790815407, i32 1021548230
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %B.reload187 = load volatile i32*, i32** %B.reg2mem
  store i32 1, i32* %B.reload187, align 4
  %111 = load i32, i32* @x.5
  %112 = load i32, i32* @y.6
  %113 = add i32 %111, 1240694547
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1240694547
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 912915657, i32 1021548230
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1891181505, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.5
  %139 = load i32, i32* @y.6
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
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
  %163 = select i1 %161, i32 1124391317, i32 -65291511
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %B.reload186 = load volatile i32*, i32** %B.reg2mem
  %164 = load i32, i32* %B.reload186, align 4
  %cmp2 = icmp sle i32 %164, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %165 = load i32, i32* @x.5
  %166 = load i32, i32* @y.6
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -687580799, i32 -65291511
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %191 = select i1 %cmp2.reload, i32 466029377, i32 -1189628623
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %C.reload200 = load volatile i32*, i32** %C.reg2mem
  store i32 1, i32* %C.reload200, align 4
  store i32 -1110897747, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %C.reload199 = load volatile i32*, i32** %C.reg2mem
  %192 = load i32, i32* %C.reload199, align 4
  %cmp5 = icmp sle i32 %192, 3
  %193 = select i1 %cmp5, i32 57613979, i32 -1429969894
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %B.reload185 = load volatile i32*, i32** %B.reg2mem
  %194 = load i32, i32* %B.reload185, align 4
  %A.reload170 = load volatile i32*, i32** %A.reg2mem
  %195 = load i32, i32* %A.reload170, align 4
  %cmp7 = icmp sgt i32 %194, %195
  %conv = zext i1 %cmp7 to i32
  %C.reload198 = load volatile i32*, i32** %C.reg2mem
  %196 = load i32, i32* %C.reload198, align 4
  %A.reload169 = load volatile i32*, i32** %A.reg2mem
  %197 = load i32, i32* %A.reload169, align 4
  %cmp8 = icmp eq i32 %196, %197
  %conv9 = zext i1 %cmp8 to i32
  %198 = sub i32 %conv, -1281995168
  %199 = add i32 %198, %conv9
  %200 = add i32 %199, -1281995168
  %add = add nsw i32 %conv, %conv9
  %As.reload205 = load volatile i32*, i32** %As.reg2mem
  store i32 %200, i32* %As.reload205, align 4
  %A.reload168 = load volatile i32*, i32** %A.reg2mem
  %201 = load i32, i32* %A.reload168, align 4
  %B.reload184 = load volatile i32*, i32** %B.reg2mem
  %202 = load i32, i32* %B.reload184, align 4
  %cmp10 = icmp sgt i32 %201, %202
  %conv11 = zext i1 %cmp10 to i32
  %A.reload167 = load volatile i32*, i32** %A.reg2mem
  %203 = load i32, i32* %A.reload167, align 4
  %C.reload197 = load volatile i32*, i32** %C.reg2mem
  %204 = load i32, i32* %C.reload197, align 4
  %cmp12 = icmp sgt i32 %203, %204
  %conv13 = zext i1 %cmp12 to i32
  %205 = sub i32 0, %conv11
  %206 = sub i32 0, %conv13
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %add14 = add nsw i32 %conv11, %conv13
  %Bs.reload211 = load volatile i32*, i32** %Bs.reg2mem
  store i32 %208, i32* %Bs.reload211, align 4
  %C.reload196 = load volatile i32*, i32** %C.reg2mem
  %209 = load i32, i32* %C.reload196, align 4
  %B.reload183 = load volatile i32*, i32** %B.reg2mem
  %210 = load i32, i32* %B.reload183, align 4
  %cmp15 = icmp sgt i32 %209, %210
  %conv16 = zext i1 %cmp15 to i32
  %B.reload182 = load volatile i32*, i32** %B.reg2mem
  %211 = load i32, i32* %B.reload182, align 4
  %A.reload166 = load volatile i32*, i32** %A.reg2mem
  %212 = load i32, i32* %A.reload166, align 4
  %cmp17 = icmp sgt i32 %211, %212
  %conv18 = zext i1 %cmp17 to i32
  %213 = sub i32 0, %conv18
  %214 = sub i32 %conv16, %213
  %add19 = add nsw i32 %conv16, %conv18
  %Cs.reload216 = load volatile i32*, i32** %Cs.reg2mem
  store i32 %214, i32* %Cs.reload216, align 4
  %A.reload165 = load volatile i32*, i32** %A.reg2mem
  %215 = load i32, i32* %A.reload165, align 4
  %B.reload181 = load volatile i32*, i32** %B.reg2mem
  %216 = load i32, i32* %B.reload181, align 4
  %cmp20 = icmp sle i32 %215, %216
  %217 = select i1 %cmp20, i32 -1531468423, i32 -2011979483
  store i32 %217, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %As.reload204 = load volatile i32*, i32** %As.reg2mem
  %218 = load i32, i32* %As.reload204, align 4
  %Bs.reload210 = load volatile i32*, i32** %Bs.reg2mem
  %219 = load i32, i32* %Bs.reload210, align 4
  %cmp21 = icmp sle i32 %218, %219
  %220 = select i1 %cmp21, i32 48318452, i32 -2011979483
  store i32 %220, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x.5
  %222 = load i32, i32* @y.6
  %223 = add i32 %221, 199165002
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 199165002
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -316614671, i32 -1592655834
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %A.reload164 = load volatile i32*, i32** %A.reg2mem
  %236 = load i32, i32* %A.reload164, align 4
  %C.reload195 = load volatile i32*, i32** %C.reg2mem
  %237 = load i32, i32* %C.reload195, align 4
  %cmp22 = icmp sle i32 %236, %237
  store i1 %cmp22, i1* %cmp22.reg2mem
  %238 = load i32, i32* @x.5
  %239 = load i32, i32* @y.6
  %240 = sub i32 %238, -2103964241
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -2103964241
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 860801190, i32 -1592655834
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %265 = select i1 %cmp22.reload, i32 1990894887, i32 -1785526506
  store i32 %265, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %As.reload203 = load volatile i32*, i32** %As.reg2mem
  %266 = load i32, i32* %As.reload203, align 4
  %Cs.reload215 = load volatile i32*, i32** %Cs.reg2mem
  %267 = load i32, i32* %Cs.reload215, align 4
  %cmp24 = icmp sle i32 %266, %267
  %268 = select i1 %cmp24, i32 48318452, i32 -1785526506
  store i32 %268, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %B.reload180 = load volatile i32*, i32** %B.reg2mem
  %269 = load i32, i32* %B.reload180, align 4
  %A.reload163 = load volatile i32*, i32** %A.reg2mem
  %270 = load i32, i32* %A.reload163, align 4
  %cmp26 = icmp sle i32 %269, %270
  %271 = select i1 %cmp26, i32 -735836333, i32 1831132519
  store i32 %271, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %272 = load i32, i32* @x.5
  %273 = load i32, i32* @y.6
  %274 = add i32 %272, 1498900752
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1498900752
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1141840793, i32 -1788442766
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %Bs.reload209 = load volatile i32*, i32** %Bs.reg2mem
  %299 = load i32, i32* %Bs.reload209, align 4
  %As.reload202 = load volatile i32*, i32** %As.reg2mem
  %300 = load i32, i32* %As.reload202, align 4
  %cmp28 = icmp sle i32 %299, %300
  store i1 %cmp28, i1* %cmp28.reg2mem
  %301 = load i32, i32* @x.5
  %302 = load i32, i32* @y.6
  %303 = sub i32 %301, -2058996765
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -2058996765
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1736755482, i32 -1788442766
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %316 = select i1 %cmp28.reload, i32 48318452, i32 1831132519
  store i32 %316, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %B.reload179 = load volatile i32*, i32** %B.reg2mem
  %317 = load i32, i32* %B.reload179, align 4
  %C.reload194 = load volatile i32*, i32** %C.reg2mem
  %318 = load i32, i32* %C.reload194, align 4
  %cmp30 = icmp sle i32 %317, %318
  %319 = select i1 %cmp30, i32 -980060875, i32 1501393552
  store i32 %319, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %320 = load i32, i32* @x.5
  %321 = load i32, i32* @y.6
  %322 = add i32 %320, -199732565
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -199732565
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -740116339, i32 579499319
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %Bs.reload208 = load volatile i32*, i32** %Bs.reg2mem
  %347 = load i32, i32* %Bs.reload208, align 4
  %Cs.reload214 = load volatile i32*, i32** %Cs.reg2mem
  %348 = load i32, i32* %Cs.reload214, align 4
  %cmp32 = icmp sle i32 %347, %348
  store i1 %cmp32, i1* %cmp32.reg2mem
  %349 = load i32, i32* @x.5
  %350 = load i32, i32* @y.6
  %351 = sub i32 %349, 854252210
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 854252210
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -1157759070, i32 579499319
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %364 = select i1 %cmp32.reload, i32 48318452, i32 1501393552
  store i32 %364, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %C.reload193 = load volatile i32*, i32** %C.reg2mem
  %365 = load i32, i32* %C.reload193, align 4
  %A.reload162 = load volatile i32*, i32** %A.reg2mem
  %366 = load i32, i32* %A.reload162, align 4
  %cmp34 = icmp sle i32 %365, %366
  %367 = select i1 %cmp34, i32 992779210, i32 1586759679
  store i32 %367, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %Cs.reload213 = load volatile i32*, i32** %Cs.reg2mem
  %368 = load i32, i32* %Cs.reload213, align 4
  %As.reload201 = load volatile i32*, i32** %As.reg2mem
  %369 = load i32, i32* %As.reload201, align 4
  %cmp36 = icmp sle i32 %368, %369
  %370 = select i1 %cmp36, i32 48318452, i32 1586759679
  store i32 %370, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %C.reload192 = load volatile i32*, i32** %C.reg2mem
  %371 = load i32, i32* %C.reload192, align 4
  %B.reload178 = load volatile i32*, i32** %B.reg2mem
  %372 = load i32, i32* %B.reload178, align 4
  %cmp38 = icmp sle i32 %371, %372
  %373 = select i1 %cmp38, i32 -1538063193, i32 -1278053375
  store i32 %373, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %Cs.reload212 = load volatile i32*, i32** %Cs.reg2mem
  %374 = load i32, i32* %Cs.reload212, align 4
  %Bs.reload207 = load volatile i32*, i32** %Bs.reg2mem
  %375 = load i32, i32* %Bs.reload207, align 4
  %cmp40 = icmp sle i32 %374, %375
  %376 = select i1 %cmp40, i32 48318452, i32 -1278053375
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %377 = load i32, i32* @x.5
  %378 = load i32, i32* @y.6
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 475647965, i32 1307124713
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %A.reload161 = load volatile i32*, i32** %A.reg2mem
  %403 = load i32, i32* %A.reload161, align 4
  %Al.reload226 = load volatile i32*, i32** %Al.reg2mem
  store i32 %403, i32* %Al.reload226, align 4
  %B.reload177 = load volatile i32*, i32** %B.reg2mem
  %404 = load i32, i32* %B.reload177, align 4
  %Bl.reload236 = load volatile i32*, i32** %Bl.reg2mem
  store i32 %404, i32* %Bl.reload236, align 4
  %C.reload191 = load volatile i32*, i32** %C.reg2mem
  %405 = load i32, i32* %C.reload191, align 4
  %Cl.reload247 = load volatile i32*, i32** %Cl.reg2mem
  store i32 %405, i32* %Cl.reload247, align 4
  %406 = load i32, i32* @x.5
  %407 = load i32, i32* @y.6
  %408 = sub i32 %406, 2028332141
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 2028332141
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -163392518, i32 1307124713
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 48318452, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -878361937, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %C.reload190 = load volatile i32*, i32** %C.reg2mem
  %433 = load i32, i32* %C.reload190, align 4
  %434 = add i32 %433, -268734285
  %435 = add i32 %434, 1
  %436 = sub i32 %435, -268734285
  %inc = add nsw i32 %433, 1
  %C.reload189 = load volatile i32*, i32** %C.reg2mem
  store i32 %436, i32* %C.reload189, align 4
  store i32 -1110897747, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -171716249, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %B.reload176 = load volatile i32*, i32** %B.reg2mem
  %437 = load i32, i32* %B.reload176, align 4
  %438 = sub i32 %437, -810281389
  %439 = add i32 %438, 1
  %440 = add i32 %439, -810281389
  %inc42 = add nsw i32 %437, 1
  %B.reload175 = load volatile i32*, i32** %B.reg2mem
  store i32 %440, i32* %B.reload175, align 4
  store i32 1891181505, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %441 = load i32, i32* @x.5
  %442 = load i32, i32* @y.6
  %443 = sub i32 %441, -859460592
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -859460592
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 1316609404, i32 -560320136
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %456 = load i32, i32* @x.5
  %457 = load i32, i32* @y.6
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -608544701, i32 -560320136
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 940693331, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x.5
  %471 = load i32, i32* @y.6
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 249051694, i32 -1407434841
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %A.reload160 = load volatile i32*, i32** %A.reg2mem
  %496 = load i32, i32* %A.reload160, align 4
  %497 = sub i32 0, %496
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %inc45 = add nsw i32 %496, 1
  %A.reload159 = load volatile i32*, i32** %A.reg2mem
  store i32 %500, i32* %A.reload159, align 4
  %501 = load i32, i32* @x.5
  %502 = load i32, i32* @y.6
  %503 = sub i32 %501, 1147434602
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 1147434602
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 1223563325, i32 -1407434841
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1940915537, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %Al.reload225 = load volatile i32*, i32** %Al.reg2mem
  %516 = load i32, i32* %Al.reload225, align 4
  %Bl.reload235 = load volatile i32*, i32** %Bl.reg2mem
  %517 = load i32, i32* %Bl.reload235, align 4
  %cmp47 = icmp sge i32 %516, %517
  %518 = select i1 %cmp47, i32 -1705185232, i32 460824396
  store i32 %518, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %Bl.reload234 = load volatile i32*, i32** %Bl.reg2mem
  %519 = load i32, i32* %Bl.reload234, align 4
  %Cl.reload246 = load volatile i32*, i32** %Cl.reg2mem
  %520 = load i32, i32* %Cl.reload246, align 4
  %cmp49 = icmp sge i32 %519, %520
  %521 = select i1 %cmp49, i32 -1065742851, i32 460824396
  store i32 %521, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 460824396, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %Al.reload224 = load volatile i32*, i32** %Al.reg2mem
  %522 = load i32, i32* %Al.reload224, align 4
  %Cl.reload245 = load volatile i32*, i32** %Cl.reg2mem
  %523 = load i32, i32* %Cl.reload245, align 4
  %cmp53 = icmp sge i32 %522, %523
  %524 = select i1 %cmp53, i32 -599409841, i32 -1643799352
  store i32 %524, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %525 = load i32, i32* @x.5
  %526 = load i32, i32* @y.6
  %527 = add i32 %525, -1134789284
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -1134789284
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 1600616512, i32 2078740606
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %Cl.reload244 = load volatile i32*, i32** %Cl.reg2mem
  %552 = load i32, i32* %Cl.reload244, align 4
  %Bl.reload233 = load volatile i32*, i32** %Bl.reg2mem
  %553 = load i32, i32* %Bl.reload233, align 4
  %cmp55 = icmp sge i32 %552, %553
  store i1 %cmp55, i1* %cmp55.reg2mem
  %554 = load i32, i32* @x.5
  %555 = load i32, i32* @y.6
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 false, true
  %566 = and i1 %563, false
  %567 = and i1 %561, %565
  %568 = and i1 %564, false
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 false, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 110346601, i32 2078740606
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %580 = select i1 %cmp55.reload, i32 998502127, i32 -1643799352
  store i32 %580, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1643799352, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %Bl.reload232 = load volatile i32*, i32** %Bl.reg2mem
  %581 = load i32, i32* %Bl.reload232, align 4
  %Al.reload223 = load volatile i32*, i32** %Al.reg2mem
  %582 = load i32, i32* %Al.reload223, align 4
  %cmp60 = icmp sge i32 %581, %582
  %583 = select i1 %cmp60, i32 -1118712780, i32 -68843218
  store i32 %583, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %584 = load i32, i32* @x.5
  %585 = load i32, i32* @y.6
  %586 = sub i32 0, 1
  %587 = add i32 %584, %586
  %588 = sub i32 %584, 1
  %589 = mul i32 %584, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %585, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 1552324910, i32 -674184081
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %Al.reload222 = load volatile i32*, i32** %Al.reg2mem
  %598 = load i32, i32* %Al.reload222, align 4
  %Cl.reload243 = load volatile i32*, i32** %Cl.reg2mem
  %599 = load i32, i32* %Cl.reload243, align 4
  %cmp62 = icmp sge i32 %598, %599
  store i1 %cmp62, i1* %cmp62.reg2mem
  %600 = load i32, i32* @x.5
  %601 = load i32, i32* @y.6
  %602 = add i32 %600, -1321325213
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, -1321325213
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 312829735, i32 -674184081
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %615 = select i1 %cmp62.reload, i32 815081448, i32 -68843218
  store i32 %615, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %616 = load i32, i32* @x.5
  %617 = load i32, i32* @y.6
  %618 = sub i32 %616, -2131216523
  %619 = sub i32 %618, 1
  %620 = add i32 %619, -2131216523
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 -1269675191, i32 1561661855
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %631 = load i32, i32* @x.5
  %632 = load i32, i32* @y.6
  %633 = sub i32 0, 1
  %634 = add i32 %631, %633
  %635 = sub i32 %631, 1
  %636 = mul i32 %631, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %632, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 true, true
  %643 = and i1 %640, true
  %644 = and i1 %638, %642
  %645 = and i1 %641, true
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 true, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 -1432416834, i32 1561661855
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -68843218, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %Bl.reload231 = load volatile i32*, i32** %Bl.reg2mem
  %657 = load i32, i32* %Bl.reload231, align 4
  %Cl.reload242 = load volatile i32*, i32** %Cl.reg2mem
  %658 = load i32, i32* %Cl.reload242, align 4
  %cmp67 = icmp sge i32 %657, %658
  %659 = select i1 %cmp67, i32 -1745377938, i32 2062166825
  store i32 %659, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %Cl.reload241 = load volatile i32*, i32** %Cl.reg2mem
  %660 = load i32, i32* %Cl.reload241, align 4
  %Al.reload221 = load volatile i32*, i32** %Al.reg2mem
  %661 = load i32, i32* %Al.reload221, align 4
  %cmp69 = icmp sge i32 %660, %661
  %662 = select i1 %cmp69, i32 -225643594, i32 2062166825
  store i32 %662, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %663 = load i32, i32* @x.5
  %664 = load i32, i32* @y.6
  %665 = add i32 %663, -1092798297
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, -1092798297
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = xor i1 %671, true
  %674 = xor i1 %672, true
  %675 = xor i1 true, true
  %676 = and i1 %673, true
  %677 = and i1 %671, %675
  %678 = and i1 %674, true
  %679 = and i1 %672, %675
  %680 = or i1 %676, %677
  %681 = or i1 %678, %679
  %682 = xor i1 %680, %681
  %683 = or i1 %673, %674
  %684 = xor i1 %683, true
  %685 = or i1 true, %675
  %686 = and i1 %684, %685
  %687 = or i1 %682, %686
  %688 = or i1 %671, %672
  %689 = select i1 %687, i32 754703230, i32 -44794254
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %690 = load i32, i32* @x.5
  %691 = load i32, i32* @y.6
  %692 = add i32 %690, 2094606546
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, 2094606546
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = xor i1 %698, true
  %701 = xor i1 %699, true
  %702 = xor i1 false, true
  %703 = and i1 %700, false
  %704 = and i1 %698, %702
  %705 = and i1 %701, false
  %706 = and i1 %699, %702
  %707 = or i1 %703, %704
  %708 = or i1 %705, %706
  %709 = xor i1 %707, %708
  %710 = or i1 %700, %701
  %711 = xor i1 %710, true
  %712 = or i1 false, %702
  %713 = and i1 %711, %712
  %714 = or i1 %709, %713
  %715 = or i1 %698, %699
  %716 = select i1 %714, i32 -1870303166, i32 -44794254
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 2062166825, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %Cl.reload240 = load volatile i32*, i32** %Cl.reg2mem
  %717 = load i32, i32* %Cl.reload240, align 4
  %Al.reload220 = load volatile i32*, i32** %Al.reg2mem
  %718 = load i32, i32* %Al.reload220, align 4
  %cmp74 = icmp sge i32 %717, %718
  %719 = select i1 %cmp74, i32 -1986928810, i32 1648286341
  store i32 %719, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %Al.reload219 = load volatile i32*, i32** %Al.reg2mem
  %720 = load i32, i32* %Al.reload219, align 4
  %Bl.reload230 = load volatile i32*, i32** %Bl.reg2mem
  %721 = load i32, i32* %Bl.reload230, align 4
  %cmp76 = icmp sge i32 %720, %721
  %722 = select i1 %cmp76, i32 -1421125954, i32 1648286341
  store i32 %722, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1648286341, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %Cl.reload239 = load volatile i32*, i32** %Cl.reg2mem
  %723 = load i32, i32* %Cl.reload239, align 4
  %Bl.reload229 = load volatile i32*, i32** %Bl.reg2mem
  %724 = load i32, i32* %Bl.reload229, align 4
  %cmp81 = icmp sge i32 %723, %724
  %725 = select i1 %cmp81, i32 -541098098, i32 -1854039828
  store i32 %725, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %Bl.reload228 = load volatile i32*, i32** %Bl.reg2mem
  %726 = load i32, i32* %Bl.reload228, align 4
  %Al.reload218 = load volatile i32*, i32** %Al.reg2mem
  %727 = load i32, i32* %Al.reload218, align 4
  %cmp83 = icmp sge i32 %726, %727
  %728 = select i1 %cmp83, i32 761337839, i32 -1854039828
  store i32 %728, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %729 = load i32, i32* @x.5
  %730 = load i32, i32* @y.6
  %731 = sub i32 %729, 1529215021
  %732 = sub i32 %731, 1
  %733 = add i32 %732, 1529215021
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = xor i1 %737, true
  %740 = xor i1 %738, true
  %741 = xor i1 false, true
  %742 = and i1 %739, false
  %743 = and i1 %737, %741
  %744 = and i1 %740, false
  %745 = and i1 %738, %741
  %746 = or i1 %742, %743
  %747 = or i1 %744, %745
  %748 = xor i1 %746, %747
  %749 = or i1 %739, %740
  %750 = xor i1 %749, true
  %751 = or i1 false, %741
  %752 = and i1 %750, %751
  %753 = or i1 %748, %752
  %754 = or i1 %737, %738
  %755 = select i1 %753, i32 -1247680587, i32 1733057668
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %756 = load i32, i32* @x.5
  %757 = load i32, i32* @y.6
  %758 = add i32 %756, 1372478790
  %759 = sub i32 %758, 1
  %760 = sub i32 %759, 1372478790
  %761 = sub i32 %756, 1
  %762 = mul i32 %756, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %757, 10
  %766 = xor i1 %764, true
  %767 = xor i1 %765, true
  %768 = xor i1 false, true
  %769 = and i1 %766, false
  %770 = and i1 %764, %768
  %771 = and i1 %767, false
  %772 = and i1 %765, %768
  %773 = or i1 %769, %770
  %774 = or i1 %771, %772
  %775 = xor i1 %773, %774
  %776 = or i1 %766, %767
  %777 = xor i1 %776, true
  %778 = or i1 false, %768
  %779 = and i1 %777, %778
  %780 = or i1 %775, %779
  %781 = or i1 %764, %765
  %782 = select i1 %780, i32 -1937208353, i32 1733057668
  store i32 %782, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1854039828, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %783 = load i32, i32* @x.5
  %784 = load i32, i32* @y.6
  %785 = add i32 %783, 584119862
  %786 = sub i32 %785, 1
  %787 = sub i32 %786, 584119862
  %788 = sub i32 %783, 1
  %789 = mul i32 %783, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %784, 10
  %793 = xor i1 %791, true
  %794 = xor i1 %792, true
  %795 = xor i1 false, true
  %796 = and i1 %793, false
  %797 = and i1 %791, %795
  %798 = and i1 %794, false
  %799 = and i1 %792, %795
  %800 = or i1 %796, %797
  %801 = or i1 %798, %799
  %802 = xor i1 %800, %801
  %803 = or i1 %793, %794
  %804 = xor i1 %803, true
  %805 = or i1 false, %795
  %806 = and i1 %804, %805
  %807 = or i1 %802, %806
  %808 = or i1 %791, %792
  %809 = select i1 %807, i32 1528800998, i32 537728796
  store i32 %809, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %810 = load i32, i32* @x.5
  %811 = load i32, i32* @y.6
  %812 = sub i32 %810, 485402578
  %813 = sub i32 %812, 1
  %814 = add i32 %813, 485402578
  %815 = sub i32 %810, 1
  %816 = mul i32 %810, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %811, 10
  %820 = xor i1 %818, true
  %821 = xor i1 %819, true
  %822 = xor i1 true, true
  %823 = and i1 %820, true
  %824 = and i1 %818, %822
  %825 = and i1 %821, true
  %826 = and i1 %819, %822
  %827 = or i1 %823, %824
  %828 = or i1 %825, %826
  %829 = xor i1 %827, %828
  %830 = or i1 %820, %821
  %831 = xor i1 %830, true
  %832 = or i1 true, %822
  %833 = and i1 %831, %832
  %834 = or i1 %829, %833
  %835 = or i1 %818, %819
  %836 = select i1 %834, i32 2004189609, i32 537728796
  store i32 %836, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %CalteredBB = alloca i32, align 4
  %AsalteredBB = alloca i32, align 4
  %BsalteredBB = alloca i32, align 4
  %CsalteredBB = alloca i32, align 4
  %AlalteredBB = alloca i32, align 4
  %BlalteredBB = alloca i32, align 4
  %ClalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %AalteredBB, align 4
  store i32 59544362, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %A.reload158 = load volatile i32*, i32** %A.reg2mem
  %837 = load i32, i32* %A.reload158, align 4
  %cmpalteredBB = icmp sle i32 %837, 3
  store i32 -660735711, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %B.reload174 = load volatile i32*, i32** %B.reg2mem
  store i32 1, i32* %B.reload174, align 4
  store i32 -1790815407, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %B.reload173 = load volatile i32*, i32** %B.reg2mem
  %838 = load i32, i32* %B.reload173, align 4
  %cmp2alteredBB = icmp sle i32 %838, 3
  store i32 1124391317, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %A.reload157 = load volatile i32*, i32** %A.reg2mem
  %839 = load i32, i32* %A.reload157, align 4
  %C.reload188 = load volatile i32*, i32** %C.reg2mem
  %840 = load i32, i32* %C.reload188, align 4
  %cmp22alteredBB = icmp sle i32 %839, %840
  store i32 -316614671, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %Bs.reload206 = load volatile i32*, i32** %Bs.reg2mem
  %841 = load i32, i32* %Bs.reload206, align 4
  %As.reload = load volatile i32*, i32** %As.reg2mem
  %842 = load i32, i32* %As.reload, align 4
  %cmp28alteredBB = icmp sle i32 %841, %842
  store i32 1141840793, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %Bs.reload = load volatile i32*, i32** %Bs.reg2mem
  %843 = load i32, i32* %Bs.reload, align 4
  %Cs.reload = load volatile i32*, i32** %Cs.reg2mem
  %844 = load i32, i32* %Cs.reload, align 4
  %cmp32alteredBB = icmp sle i32 %843, %844
  store i32 -740116339, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %A.reload156 = load volatile i32*, i32** %A.reg2mem
  %845 = load i32, i32* %A.reload156, align 4
  %Al.reload217 = load volatile i32*, i32** %Al.reg2mem
  store i32 %845, i32* %Al.reload217, align 4
  %B.reload = load volatile i32*, i32** %B.reg2mem
  %846 = load i32, i32* %B.reload, align 4
  %Bl.reload227 = load volatile i32*, i32** %Bl.reg2mem
  store i32 %846, i32* %Bl.reload227, align 4
  %C.reload = load volatile i32*, i32** %C.reg2mem
  %847 = load i32, i32* %C.reload, align 4
  %Cl.reload238 = load volatile i32*, i32** %Cl.reg2mem
  store i32 %847, i32* %Cl.reload238, align 4
  store i32 475647965, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 1316609404, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %A.reload155 = load volatile i32*, i32** %A.reg2mem
  %848 = load i32, i32* %A.reload155, align 4
  %849 = sub i32 0, 1
  %850 = add i32 %848, %849
  %_ = sub i32 %848, 1
  %gen = mul i32 %850, 1
  %851 = add i32 0, 2143144275
  %852 = sub i32 %851, %848
  %853 = sub i32 %852, 2143144275
  %_121 = sub i32 0, %848
  %854 = sub i32 0, 1
  %855 = sub i32 %853, %854
  %gen122 = add i32 %853, 1
  %_123 = shl i32 %848, 1
  %_124 = shl i32 %848, 1
  %856 = sub i32 0, %848
  %857 = sub i32 0, 1
  %858 = add i32 %856, %857
  %859 = sub i32 0, %858
  %inc45alteredBB = add nsw i32 %848, 1
  %A.reload = load volatile i32*, i32** %A.reg2mem
  store i32 %859, i32* %A.reload, align 4
  store i32 249051694, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %Cl.reload237 = load volatile i32*, i32** %Cl.reg2mem
  %860 = load i32, i32* %Cl.reload237, align 4
  %Bl.reload = load volatile i32*, i32** %Bl.reg2mem
  %861 = load i32, i32* %Bl.reload, align 4
  %cmp55alteredBB = icmp sge i32 %860, %861
  store i32 1600616512, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %Al.reload = load volatile i32*, i32** %Al.reg2mem
  %862 = load i32, i32* %Al.reload, align 4
  %Cl.reload = load volatile i32*, i32** %Cl.reg2mem
  %863 = load i32, i32* %Cl.reload, align 4
  %cmp62alteredBB = icmp sge i32 %862, %863
  store i32 1552324910, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call64alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1269675191, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 754703230, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %call85alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %call86alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call85alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1247680587, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 1528800998, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB148, %if.end87, %originalBBpart2146, %originalBB144, %if.then84, %land.lhs.true82, %if.end80, %if.then77, %land.lhs.true75, %if.end73, %originalBBpart2142, %originalBB140, %if.then70, %land.lhs.true68, %if.end66, %originalBBpart2138, %originalBB136, %if.then63, %originalBBpart2134, %originalBB132, %land.lhs.true61, %if.end59, %if.then56, %originalBBpart2130, %originalBB128, %land.lhs.true54, %if.end52, %if.then50, %land.lhs.true48, %for.end46, %originalBBpart2126, %originalBB120, %for.inc44, %originalBBpart2118, %originalBB116, %for.end43, %for.inc41, %for.end, %for.inc, %if.end, %originalBBpart2114, %originalBB112, %if.then, %land.lhs.true39, %lor.lhs.false37, %land.lhs.true35, %lor.lhs.false33, %originalBBpart2110, %originalBB108, %land.lhs.true31, %lor.lhs.false29, %originalBBpart2106, %originalBB104, %land.lhs.true27, %lor.lhs.false25, %land.lhs.true23, %originalBBpart2102, %originalBB100, %lor.lhs.false, %land.lhs.true, %for.body6, %for.cond4, %for.body3, %originalBBpart298, %originalBB96, %for.cond1, %originalBBpart294, %originalBB92, %for.body, %originalBBpart290, %originalBB88, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_36.cpp() #0 section ".text.startup" {
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
