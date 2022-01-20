; ModuleID = 'source-C-CXX/100/412.cpp'
source_filename = "source-C-CXX/100/412.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_412.cpp, i8* null }]
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
  %cmp64.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %a3.reg2mem = alloca i8*
  %a2.reg2mem = alloca i8*
  %a1.reg2mem = alloca i8*
  %C.reg2mem = alloca i32*
  %B.reg2mem = alloca i32*
  %A.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem161 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1206858728
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1206858728
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem161
  %switchVar = alloca i32
  store i32 473327403, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 473327403, label %first
    i32 -2013426844, label %originalBB
    i32 -1161834394, label %originalBBpart2
    i32 291898599, label %for.cond
    i32 -841886602, label %for.body
    i32 2047545555, label %originalBB92
    i32 1987045832, label %originalBBpart294
    i32 247485405, label %for.cond1
    i32 296831860, label %for.body3
    i32 -1970701365, label %originalBB96
    i32 1025030430, label %originalBBpart298
    i32 -966240157, label %for.cond4
    i32 -2060611325, label %for.body6
    i32 1108869902, label %land.lhs.true
    i32 -575825092, label %land.lhs.true22
    i32 -774137140, label %land.lhs.true24
    i32 -234743521, label %if.then
    i32 -1512587013, label %land.lhs.true27
    i32 -1490647618, label %originalBB100
    i32 780825990, label %originalBBpart2102
    i32 1408001131, label %if.then29
    i32 -1450769152, label %if.else
    i32 -1047049253, label %land.lhs.true31
    i32 -1725699327, label %if.then33
    i32 466036469, label %if.end
    i32 -2126888840, label %if.end34
    i32 -1195795638, label %originalBB104
    i32 -359847920, label %originalBBpart2106
    i32 -1065645160, label %if.else35
    i32 -364191888, label %originalBB108
    i32 1637986283, label %originalBBpart2110
    i32 -1976367594, label %land.lhs.true37
    i32 266689399, label %originalBB112
    i32 1141828655, label %originalBBpart2114
    i32 1117338854, label %land.lhs.true39
    i32 -768770140, label %originalBB116
    i32 1059874488, label %originalBBpart2118
    i32 -365653299, label %land.lhs.true41
    i32 923337513, label %if.then43
    i32 2134459506, label %if.then45
    i32 1692092039, label %if.else46
    i32 1431416123, label %land.lhs.true48
    i32 1598474912, label %if.then50
    i32 -2135548353, label %originalBB120
    i32 -2135236167, label %originalBBpart2122
    i32 1603387165, label %if.end51
    i32 718228520, label %if.end52
    i32 -1430931664, label %if.else53
    i32 453986770, label %land.lhs.true55
    i32 1482338801, label %land.lhs.true57
    i32 -383828196, label %originalBB124
    i32 1212197508, label %originalBBpart2126
    i32 883804169, label %land.lhs.true59
    i32 745354924, label %if.then61
    i32 1668350033, label %land.lhs.true63
    i32 -2020094433, label %originalBB128
    i32 -92503963, label %originalBBpart2130
    i32 1958477645, label %if.then65
    i32 -1420733379, label %originalBB132
    i32 2129561654, label %originalBBpart2134
    i32 1993401042, label %if.else66
    i32 -1851893672, label %land.lhs.true68
    i32 1143721041, label %if.then70
    i32 -2124322584, label %originalBB136
    i32 -444993258, label %originalBBpart2138
    i32 4111741, label %if.end71
    i32 1222118933, label %if.end72
    i32 -1019445688, label %originalBB140
    i32 708319477, label %originalBBpart2142
    i32 1455789436, label %if.end73
    i32 -173427901, label %originalBB144
    i32 -2075720491, label %originalBBpart2146
    i32 -177113281, label %if.end74
    i32 -76121770, label %if.end75
    i32 -1899323239, label %if.then81
    i32 1226928364, label %originalBB148
    i32 890697780, label %originalBBpart2150
    i32 987080907, label %if.end85
    i32 986659315, label %for.inc
    i32 -815620258, label %for.end
    i32 -447177160, label %originalBB152
    i32 1869740488, label %originalBBpart2154
    i32 943701242, label %for.inc86
    i32 -706362071, label %for.end88
    i32 -561825763, label %originalBB156
    i32 -566490772, label %originalBBpart2158
    i32 1211605294, label %for.inc89
    i32 -1624273266, label %for.end91
    i32 -144525760, label %originalBBalteredBB
    i32 -1153696450, label %originalBB92alteredBB
    i32 -1538026212, label %originalBB96alteredBB
    i32 686157572, label %originalBB100alteredBB
    i32 -2030473297, label %originalBB104alteredBB
    i32 -130079821, label %originalBB108alteredBB
    i32 2055240982, label %originalBB112alteredBB
    i32 -1971319230, label %originalBB116alteredBB
    i32 1334719045, label %originalBB120alteredBB
    i32 908762538, label %originalBB124alteredBB
    i32 677312038, label %originalBB128alteredBB
    i32 -1346698947, label %originalBB132alteredBB
    i32 -110422365, label %originalBB136alteredBB
    i32 -505946809, label %originalBB140alteredBB
    i32 19999360, label %originalBB144alteredBB
    i32 -1154263014, label %originalBB148alteredBB
    i32 -1271604979, label %originalBB152alteredBB
    i32 370156529, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload162 = load volatile i1, i1* %.reg2mem161
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload162, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload162, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload162
  %26 = select i1 %24, i32 -2013426844, i32 -144525760
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem
  %a1 = alloca i8, align 1
  store i8* %a1, i8** %a1.reg2mem
  %a2 = alloca i8, align 1
  store i8* %a2, i8** %a2.reg2mem
  %a3 = alloca i8, align 1
  store i8* %a3, i8** %a3.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload180 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload180, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 1886220229
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1886220229
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
  %53 = select i1 %51, i32 -1161834394, i32 -144525760
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 291898599, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload179 = load volatile i32*, i32** %a.reg2mem
  %54 = load i32, i32* %a.reload179, align 4
  %cmp = icmp sle i32 %54, 3
  %55 = select i1 %cmp, i32 -841886602, i32 -1624273266
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, -370235549
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -370235549
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 2047545555, i32 -1153696450
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %b.reload199 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload199, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, -335216286
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -335216286
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1987045832, i32 -1153696450
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 247485405, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %b.reload198 = load volatile i32*, i32** %b.reg2mem
  %86 = load i32, i32* %b.reload198, align 4
  %cmp2 = icmp sle i32 %86, 3
  %87 = select i1 %cmp2, i32 296831860, i32 -706362071
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, -341391820
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -341391820
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
  %114 = select i1 %112, i32 -1970701365, i32 -1538026212
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %c.reload215 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload215, align 4
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, -1760856961
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1760856961
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1025030430, i32 -1538026212
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -966240157, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %c.reload214 = load volatile i32*, i32** %c.reg2mem
  %142 = load i32, i32* %c.reload214, align 4
  %cmp5 = icmp sle i32 %142, 3
  %143 = select i1 %cmp5, i32 -2060611325, i32 -815620258
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %a3.reload273 = load volatile i8*, i8** %a3.reg2mem
  store i8 0, i8* %a3.reload273, align 1
  %a2.reload261 = load volatile i8*, i8** %a2.reg2mem
  store i8 0, i8* %a2.reload261, align 1
  %a1.reload249 = load volatile i8*, i8** %a1.reg2mem
  store i8 0, i8* %a1.reload249, align 1
  %b.reload197 = load volatile i32*, i32** %b.reg2mem
  %144 = load i32, i32* %b.reload197, align 4
  %a.reload178 = load volatile i32*, i32** %a.reg2mem
  %145 = load i32, i32* %a.reload178, align 4
  %cmp7 = icmp slt i32 %144, %145
  %conv = zext i1 %cmp7 to i32
  %c.reload213 = load volatile i32*, i32** %c.reg2mem
  %146 = load i32, i32* %c.reload213, align 4
  %a.reload177 = load volatile i32*, i32** %a.reg2mem
  %147 = load i32, i32* %a.reload177, align 4
  %cmp8 = icmp eq i32 %146, %147
  %conv9 = zext i1 %cmp8 to i32
  %148 = sub i32 0, %conv9
  %149 = sub i32 %conv, %148
  %add = add nsw i32 %conv, %conv9
  %A.reload224 = load volatile i32*, i32** %A.reg2mem
  store i32 %149, i32* %A.reload224, align 4
  %a.reload176 = load volatile i32*, i32** %a.reg2mem
  %150 = load i32, i32* %a.reload176, align 4
  %b.reload196 = load volatile i32*, i32** %b.reg2mem
  %151 = load i32, i32* %b.reload196, align 4
  %cmp10 = icmp slt i32 %150, %151
  %conv11 = zext i1 %cmp10 to i32
  %a.reload175 = load volatile i32*, i32** %a.reg2mem
  %152 = load i32, i32* %a.reload175, align 4
  %c.reload212 = load volatile i32*, i32** %c.reg2mem
  %153 = load i32, i32* %c.reload212, align 4
  %cmp12 = icmp slt i32 %152, %153
  %conv13 = zext i1 %cmp12 to i32
  %154 = sub i32 0, %conv11
  %155 = sub i32 0, %conv13
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %add14 = add nsw i32 %conv11, %conv13
  %B.reload234 = load volatile i32*, i32** %B.reg2mem
  store i32 %157, i32* %B.reload234, align 4
  %c.reload211 = load volatile i32*, i32** %c.reg2mem
  %158 = load i32, i32* %c.reload211, align 4
  %b.reload195 = load volatile i32*, i32** %b.reg2mem
  %159 = load i32, i32* %b.reload195, align 4
  %cmp15 = icmp slt i32 %158, %159
  %conv16 = zext i1 %cmp15 to i32
  %b.reload194 = load volatile i32*, i32** %b.reg2mem
  %160 = load i32, i32* %b.reload194, align 4
  %a.reload174 = load volatile i32*, i32** %a.reg2mem
  %161 = load i32, i32* %a.reload174, align 4
  %cmp17 = icmp slt i32 %160, %161
  %conv18 = zext i1 %cmp17 to i32
  %162 = sub i32 0, %conv16
  %163 = sub i32 0, %conv18
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %add19 = add nsw i32 %conv16, %conv18
  %C.reload243 = load volatile i32*, i32** %C.reg2mem
  store i32 %165, i32* %C.reload243, align 4
  %A.reload223 = load volatile i32*, i32** %A.reg2mem
  %166 = load i32, i32* %A.reload223, align 4
  %B.reload233 = load volatile i32*, i32** %B.reg2mem
  %167 = load i32, i32* %B.reload233, align 4
  %cmp20 = icmp sgt i32 %166, %167
  %168 = select i1 %cmp20, i32 1108869902, i32 -1065645160
  store i32 %168, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %A.reload222 = load volatile i32*, i32** %A.reg2mem
  %169 = load i32, i32* %A.reload222, align 4
  %C.reload242 = load volatile i32*, i32** %C.reg2mem
  %170 = load i32, i32* %C.reload242, align 4
  %cmp21 = icmp sgt i32 %169, %170
  %171 = select i1 %cmp21, i32 -575825092, i32 -1065645160
  store i32 %171, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %a.reload173 = load volatile i32*, i32** %a.reg2mem
  %172 = load i32, i32* %a.reload173, align 4
  %b.reload193 = load volatile i32*, i32** %b.reg2mem
  %173 = load i32, i32* %b.reload193, align 4
  %cmp23 = icmp sgt i32 %172, %173
  %174 = select i1 %cmp23, i32 -774137140, i32 -1065645160
  store i32 %174, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %a.reload172 = load volatile i32*, i32** %a.reg2mem
  %175 = load i32, i32* %a.reload172, align 4
  %c.reload210 = load volatile i32*, i32** %c.reg2mem
  %176 = load i32, i32* %c.reload210, align 4
  %cmp25 = icmp sgt i32 %175, %176
  %177 = select i1 %cmp25, i32 -234743521, i32 -1065645160
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a1.reload248 = load volatile i8*, i8** %a1.reg2mem
  store i8 65, i8* %a1.reload248, align 1
  %B.reload232 = load volatile i32*, i32** %B.reg2mem
  %178 = load i32, i32* %B.reload232, align 4
  %C.reload241 = load volatile i32*, i32** %C.reg2mem
  %179 = load i32, i32* %C.reload241, align 4
  %cmp26 = icmp sgt i32 %178, %179
  %180 = select i1 %cmp26, i32 -1512587013, i32 -1450769152
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 775717956
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 775717956
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1490647618, i32 686157572
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %b.reload192 = load volatile i32*, i32** %b.reg2mem
  %196 = load i32, i32* %b.reload192, align 4
  %c.reload209 = load volatile i32*, i32** %c.reg2mem
  %197 = load i32, i32* %c.reload209, align 4
  %cmp28 = icmp sgt i32 %196, %197
  store i1 %cmp28, i1* %cmp28.reg2mem
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, -1037300329
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1037300329
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 780825990, i32 686157572
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %213 = select i1 %cmp28.reload, i32 1408001131, i32 -1450769152
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %a2.reload260 = load volatile i8*, i8** %a2.reg2mem
  store i8 66, i8* %a2.reload260, align 1
  %a3.reload272 = load volatile i8*, i8** %a3.reg2mem
  store i8 67, i8* %a3.reload272, align 1
  store i32 -2126888840, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %C.reload240 = load volatile i32*, i32** %C.reg2mem
  %214 = load i32, i32* %C.reload240, align 4
  %B.reload231 = load volatile i32*, i32** %B.reg2mem
  %215 = load i32, i32* %B.reload231, align 4
  %cmp30 = icmp sgt i32 %214, %215
  %216 = select i1 %cmp30, i32 -1047049253, i32 466036469
  store i32 %216, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %c.reload208 = load volatile i32*, i32** %c.reg2mem
  %217 = load i32, i32* %c.reload208, align 4
  %b.reload191 = load volatile i32*, i32** %b.reg2mem
  %218 = load i32, i32* %b.reload191, align 4
  %cmp32 = icmp sgt i32 %217, %218
  %219 = select i1 %cmp32, i32 -1725699327, i32 466036469
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %a2.reload259 = load volatile i8*, i8** %a2.reg2mem
  store i8 67, i8* %a2.reload259, align 1
  %a3.reload271 = load volatile i8*, i8** %a3.reg2mem
  store i8 66, i8* %a3.reload271, align 1
  store i32 466036469, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2126888840, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = add i32 %220, 906506131
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 906506131
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1195795638, i32 -2030473297
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = add i32 %235, -1788749443
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1788749443
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -359847920, i32 -2030473297
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -76121770, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 196303429
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 196303429
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -364191888, i32 -130079821
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %B.reload230 = load volatile i32*, i32** %B.reg2mem
  %277 = load i32, i32* %B.reload230, align 4
  %A.reload221 = load volatile i32*, i32** %A.reg2mem
  %278 = load i32, i32* %A.reload221, align 4
  %cmp36 = icmp sgt i32 %277, %278
  store i1 %cmp36, i1* %cmp36.reg2mem
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1989403254
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1989403254
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1637986283, i32 -130079821
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %306 = select i1 %cmp36.reload, i32 -1976367594, i32 -1430931664
  store i32 %306, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 266689399, i32 2055240982
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %B.reload229 = load volatile i32*, i32** %B.reg2mem
  %333 = load i32, i32* %B.reload229, align 4
  %C.reload239 = load volatile i32*, i32** %C.reg2mem
  %334 = load i32, i32* %C.reload239, align 4
  %cmp38 = icmp sgt i32 %333, %334
  store i1 %cmp38, i1* %cmp38.reg2mem
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, -1542479226
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -1542479226
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 1141828655, i32 2055240982
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %362 = select i1 %cmp38.reload, i32 1117338854, i32 -1430931664
  store i32 %362, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -768770140, i32 -1971319230
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %b.reload190 = load volatile i32*, i32** %b.reg2mem
  %377 = load i32, i32* %b.reload190, align 4
  %a.reload171 = load volatile i32*, i32** %a.reg2mem
  %378 = load i32, i32* %a.reload171, align 4
  %cmp40 = icmp sgt i32 %377, %378
  store i1 %cmp40, i1* %cmp40.reg2mem
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 1059874488, i32 -1971319230
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %393 = select i1 %cmp40.reload, i32 -365653299, i32 -1430931664
  store i32 %393, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %b.reload189 = load volatile i32*, i32** %b.reg2mem
  %394 = load i32, i32* %b.reload189, align 4
  %c.reload207 = load volatile i32*, i32** %c.reg2mem
  %395 = load i32, i32* %c.reload207, align 4
  %cmp42 = icmp sgt i32 %394, %395
  %396 = select i1 %cmp42, i32 923337513, i32 -1430931664
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %a1.reload247 = load volatile i8*, i8** %a1.reg2mem
  store i8 66, i8* %a1.reload247, align 1
  %A.reload220 = load volatile i32*, i32** %A.reg2mem
  %397 = load i32, i32* %A.reload220, align 4
  %C.reload238 = load volatile i32*, i32** %C.reg2mem
  %398 = load i32, i32* %C.reload238, align 4
  %cmp44 = icmp sgt i32 %397, %398
  %399 = select i1 %cmp44, i32 2134459506, i32 1692092039
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %a2.reload258 = load volatile i8*, i8** %a2.reg2mem
  store i8 65, i8* %a2.reload258, align 1
  %a3.reload270 = load volatile i8*, i8** %a3.reg2mem
  store i8 67, i8* %a3.reload270, align 1
  store i32 718228520, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %C.reload237 = load volatile i32*, i32** %C.reg2mem
  %400 = load i32, i32* %C.reload237, align 4
  %A.reload219 = load volatile i32*, i32** %A.reg2mem
  %401 = load i32, i32* %A.reload219, align 4
  %cmp47 = icmp sgt i32 %400, %401
  %402 = select i1 %cmp47, i32 1431416123, i32 1603387165
  store i32 %402, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %c.reload206 = load volatile i32*, i32** %c.reg2mem
  %403 = load i32, i32* %c.reload206, align 4
  %a.reload170 = load volatile i32*, i32** %a.reg2mem
  %404 = load i32, i32* %a.reload170, align 4
  %cmp49 = icmp sgt i32 %403, %404
  %405 = select i1 %cmp49, i32 1598474912, i32 1603387165
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -2135548353, i32 1334719045
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %a2.reload257 = load volatile i8*, i8** %a2.reg2mem
  store i8 67, i8* %a2.reload257, align 1
  %a3.reload269 = load volatile i8*, i8** %a3.reg2mem
  store i8 65, i8* %a3.reload269, align 1
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, -1409328743
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -1409328743
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -2135236167, i32 1334719045
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1603387165, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 718228520, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -177113281, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %C.reload236 = load volatile i32*, i32** %C.reg2mem
  %447 = load i32, i32* %C.reload236, align 4
  %A.reload218 = load volatile i32*, i32** %A.reg2mem
  %448 = load i32, i32* %A.reload218, align 4
  %cmp54 = icmp sgt i32 %447, %448
  %449 = select i1 %cmp54, i32 453986770, i32 1455789436
  store i32 %449, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %C.reload235 = load volatile i32*, i32** %C.reg2mem
  %450 = load i32, i32* %C.reload235, align 4
  %B.reload228 = load volatile i32*, i32** %B.reg2mem
  %451 = load i32, i32* %B.reload228, align 4
  %cmp56 = icmp sgt i32 %450, %451
  %452 = select i1 %cmp56, i32 1482338801, i32 1455789436
  store i32 %452, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 %453, -1304289869
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -1304289869
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -383828196, i32 908762538
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %c.reload205 = load volatile i32*, i32** %c.reg2mem
  %468 = load i32, i32* %c.reload205, align 4
  %a.reload169 = load volatile i32*, i32** %a.reg2mem
  %469 = load i32, i32* %a.reload169, align 4
  %cmp58 = icmp sgt i32 %468, %469
  store i1 %cmp58, i1* %cmp58.reg2mem
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = add i32 %470, -893716180
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -893716180
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 1212197508, i32 908762538
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %485 = select i1 %cmp58.reload, i32 883804169, i32 1455789436
  store i32 %485, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %c.reload204 = load volatile i32*, i32** %c.reg2mem
  %486 = load i32, i32* %c.reload204, align 4
  %b.reload188 = load volatile i32*, i32** %b.reg2mem
  %487 = load i32, i32* %b.reload188, align 4
  %cmp60 = icmp sgt i32 %486, %487
  %488 = select i1 %cmp60, i32 745354924, i32 1455789436
  store i32 %488, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %a1.reload246 = load volatile i8*, i8** %a1.reg2mem
  store i8 67, i8* %a1.reload246, align 1
  %A.reload217 = load volatile i32*, i32** %A.reg2mem
  %489 = load i32, i32* %A.reload217, align 4
  %B.reload227 = load volatile i32*, i32** %B.reg2mem
  %490 = load i32, i32* %B.reload227, align 4
  %cmp62 = icmp sgt i32 %489, %490
  %491 = select i1 %cmp62, i32 1668350033, i32 1993401042
  store i32 %491, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -2020094433, i32 677312038
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %a.reload168 = load volatile i32*, i32** %a.reg2mem
  %506 = load i32, i32* %a.reload168, align 4
  %b.reload187 = load volatile i32*, i32** %b.reg2mem
  %507 = load i32, i32* %b.reload187, align 4
  %cmp64 = icmp sgt i32 %506, %507
  store i1 %cmp64, i1* %cmp64.reg2mem
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 %508, -613066835
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -613066835
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -92503963, i32 677312038
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %523 = select i1 %cmp64.reload, i32 1958477645, i32 1993401042
  store i32 %523, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = add i32 %524, -188341024
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -188341024
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -1420733379, i32 -1346698947
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %a2.reload256 = load volatile i8*, i8** %a2.reg2mem
  store i8 65, i8* %a2.reload256, align 1
  %a3.reload268 = load volatile i8*, i8** %a3.reg2mem
  store i8 66, i8* %a3.reload268, align 1
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 %539, 857001276
  %542 = sub i32 %541, 1
  %543 = add i32 %542, 857001276
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 2129561654, i32 -1346698947
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1222118933, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %B.reload226 = load volatile i32*, i32** %B.reg2mem
  %554 = load i32, i32* %B.reload226, align 4
  %A.reload216 = load volatile i32*, i32** %A.reg2mem
  %555 = load i32, i32* %A.reload216, align 4
  %cmp67 = icmp sgt i32 %554, %555
  %556 = select i1 %cmp67, i32 -1851893672, i32 4111741
  store i32 %556, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %b.reload186 = load volatile i32*, i32** %b.reg2mem
  %557 = load i32, i32* %b.reload186, align 4
  %a.reload167 = load volatile i32*, i32** %a.reg2mem
  %558 = load i32, i32* %a.reload167, align 4
  %cmp69 = icmp sgt i32 %557, %558
  %559 = select i1 %cmp69, i32 1143721041, i32 4111741
  store i32 %559, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 %560, -204253752
  %563 = sub i32 %562, 1
  %564 = add i32 %563, -204253752
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 false, true
  %573 = and i1 %570, false
  %574 = and i1 %568, %572
  %575 = and i1 %571, false
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 false, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 -2124322584, i32 -110422365
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %a2.reload255 = load volatile i8*, i8** %a2.reg2mem
  store i8 66, i8* %a2.reload255, align 1
  %a3.reload267 = load volatile i8*, i8** %a3.reg2mem
  store i8 65, i8* %a3.reload267, align 1
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = sub i32 %587, -509910097
  %590 = sub i32 %589, 1
  %591 = add i32 %590, -509910097
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
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
  %613 = select i1 %611, i32 -444993258, i32 -110422365
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 4111741, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 1222118933, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %614 = load i32, i32* @x.1
  %615 = load i32, i32* @y.2
  %616 = sub i32 %614, 280659329
  %617 = sub i32 %616, 1
  %618 = add i32 %617, 280659329
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 false, true
  %627 = and i1 %624, false
  %628 = and i1 %622, %626
  %629 = and i1 %625, false
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 false, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 -1019445688, i32 -505946809
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %641 = load i32, i32* @x.1
  %642 = load i32, i32* @y.2
  %643 = sub i32 0, 1
  %644 = add i32 %641, %643
  %645 = sub i32 %641, 1
  %646 = mul i32 %641, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %642, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 false, true
  %653 = and i1 %650, false
  %654 = and i1 %648, %652
  %655 = and i1 %651, false
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 false, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 708319477, i32 -505946809
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1455789436, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %667 = load i32, i32* @x.1
  %668 = load i32, i32* @y.2
  %669 = sub i32 %667, 1276080818
  %670 = sub i32 %669, 1
  %671 = add i32 %670, 1276080818
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 true, true
  %680 = and i1 %677, true
  %681 = and i1 %675, %679
  %682 = and i1 %678, true
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 true, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 -173427901, i32 19999360
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %694 = load i32, i32* @x.1
  %695 = load i32, i32* @y.2
  %696 = sub i32 0, 1
  %697 = add i32 %694, %696
  %698 = sub i32 %694, 1
  %699 = mul i32 %694, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %695, 10
  %703 = xor i1 %701, true
  %704 = xor i1 %702, true
  %705 = xor i1 true, true
  %706 = and i1 %703, true
  %707 = and i1 %701, %705
  %708 = and i1 %704, true
  %709 = and i1 %702, %705
  %710 = or i1 %706, %707
  %711 = or i1 %708, %709
  %712 = xor i1 %710, %711
  %713 = or i1 %703, %704
  %714 = xor i1 %713, true
  %715 = or i1 true, %705
  %716 = and i1 %714, %715
  %717 = or i1 %712, %716
  %718 = or i1 %701, %702
  %719 = select i1 %717, i32 -2075720491, i32 19999360
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -177113281, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -76121770, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %a1.reload245 = load volatile i8*, i8** %a1.reg2mem
  %720 = load i8, i8* %a1.reload245, align 1
  %conv76 = sext i8 %720 to i32
  %a2.reload254 = load volatile i8*, i8** %a2.reg2mem
  %721 = load i8, i8* %a2.reload254, align 1
  %conv77 = sext i8 %721 to i32
  %mul = mul nsw i32 %conv76, %conv77
  %a3.reload266 = load volatile i8*, i8** %a3.reg2mem
  %722 = load i8, i8* %a3.reload266, align 1
  %conv78 = sext i8 %722 to i32
  %mul79 = mul nsw i32 %mul, %conv78
  %cmp80 = icmp ne i32 %mul79, 0
  %723 = select i1 %cmp80, i32 -1899323239, i32 987080907
  store i32 %723, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %724 = load i32, i32* @x.1
  %725 = load i32, i32* @y.2
  %726 = sub i32 0, 1
  %727 = add i32 %724, %726
  %728 = sub i32 %724, 1
  %729 = mul i32 %724, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %725, 10
  %733 = xor i1 %731, true
  %734 = xor i1 %732, true
  %735 = xor i1 false, true
  %736 = and i1 %733, false
  %737 = and i1 %731, %735
  %738 = and i1 %734, false
  %739 = and i1 %732, %735
  %740 = or i1 %736, %737
  %741 = or i1 %738, %739
  %742 = xor i1 %740, %741
  %743 = or i1 %733, %734
  %744 = xor i1 %743, true
  %745 = or i1 false, %735
  %746 = and i1 %744, %745
  %747 = or i1 %742, %746
  %748 = or i1 %731, %732
  %749 = select i1 %747, i32 1226928364, i32 -1154263014
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %a1.reload244 = load volatile i8*, i8** %a1.reg2mem
  %750 = load i8, i8* %a1.reload244, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %750)
  %a2.reload253 = load volatile i8*, i8** %a2.reg2mem
  %751 = load i8, i8* %a2.reload253, align 1
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext %751)
  %a3.reload265 = load volatile i8*, i8** %a3.reg2mem
  %752 = load i8, i8* %a3.reload265, align 1
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call82, i8 signext %752)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %753 = load i32, i32* @x.1
  %754 = load i32, i32* @y.2
  %755 = add i32 %753, -2121606914
  %756 = sub i32 %755, 1
  %757 = sub i32 %756, -2121606914
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = xor i1 %761, true
  %764 = xor i1 %762, true
  %765 = xor i1 false, true
  %766 = and i1 %763, false
  %767 = and i1 %761, %765
  %768 = and i1 %764, false
  %769 = and i1 %762, %765
  %770 = or i1 %766, %767
  %771 = or i1 %768, %769
  %772 = xor i1 %770, %771
  %773 = or i1 %763, %764
  %774 = xor i1 %773, true
  %775 = or i1 false, %765
  %776 = and i1 %774, %775
  %777 = or i1 %772, %776
  %778 = or i1 %761, %762
  %779 = select i1 %777, i32 890697780, i32 -1154263014
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 987080907, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 986659315, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %c.reload203 = load volatile i32*, i32** %c.reg2mem
  %780 = load i32, i32* %c.reload203, align 4
  %781 = sub i32 0, %780
  %782 = sub i32 0, 1
  %783 = add i32 %781, %782
  %784 = sub i32 0, %783
  %inc = add nsw i32 %780, 1
  %c.reload202 = load volatile i32*, i32** %c.reg2mem
  store i32 %784, i32* %c.reload202, align 4
  store i32 -966240157, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %785 = load i32, i32* @x.1
  %786 = load i32, i32* @y.2
  %787 = sub i32 %785, -952379568
  %788 = sub i32 %787, 1
  %789 = add i32 %788, -952379568
  %790 = sub i32 %785, 1
  %791 = mul i32 %785, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %786, 10
  %795 = and i1 %793, %794
  %796 = xor i1 %793, %794
  %797 = or i1 %795, %796
  %798 = or i1 %793, %794
  %799 = select i1 %797, i32 -447177160, i32 -1271604979
  store i32 %799, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %800 = load i32, i32* @x.1
  %801 = load i32, i32* @y.2
  %802 = sub i32 0, 1
  %803 = add i32 %800, %802
  %804 = sub i32 %800, 1
  %805 = mul i32 %800, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %801, 10
  %809 = and i1 %807, %808
  %810 = xor i1 %807, %808
  %811 = or i1 %809, %810
  %812 = or i1 %807, %808
  %813 = select i1 %811, i32 1869740488, i32 -1271604979
  store i32 %813, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 943701242, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %b.reload185 = load volatile i32*, i32** %b.reg2mem
  %814 = load i32, i32* %b.reload185, align 4
  %815 = add i32 %814, -1810478809
  %816 = add i32 %815, 1
  %817 = sub i32 %816, -1810478809
  %inc87 = add nsw i32 %814, 1
  %b.reload184 = load volatile i32*, i32** %b.reg2mem
  store i32 %817, i32* %b.reload184, align 4
  store i32 247485405, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %818 = load i32, i32* @x.1
  %819 = load i32, i32* @y.2
  %820 = sub i32 %818, 1652855300
  %821 = sub i32 %820, 1
  %822 = add i32 %821, 1652855300
  %823 = sub i32 %818, 1
  %824 = mul i32 %818, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %819, 10
  %828 = and i1 %826, %827
  %829 = xor i1 %826, %827
  %830 = or i1 %828, %829
  %831 = or i1 %826, %827
  %832 = select i1 %830, i32 -561825763, i32 370156529
  store i32 %832, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %833 = load i32, i32* @x.1
  %834 = load i32, i32* @y.2
  %835 = add i32 %833, 1218805777
  %836 = sub i32 %835, 1
  %837 = sub i32 %836, 1218805777
  %838 = sub i32 %833, 1
  %839 = mul i32 %833, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %834, 10
  %843 = and i1 %841, %842
  %844 = xor i1 %841, %842
  %845 = or i1 %843, %844
  %846 = or i1 %841, %842
  %847 = select i1 %845, i32 -566490772, i32 370156529
  store i32 %847, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1211605294, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %a.reload166 = load volatile i32*, i32** %a.reg2mem
  %848 = load i32, i32* %a.reload166, align 4
  %849 = sub i32 %848, -2133047661
  %850 = add i32 %849, 1
  %851 = add i32 %850, -2133047661
  %inc90 = add nsw i32 %848, 1
  %a.reload165 = load volatile i32*, i32** %a.reg2mem
  store i32 %851, i32* %a.reload165, align 4
  store i32 291898599, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %CalteredBB = alloca i32, align 4
  %a1alteredBB = alloca i8, align 1
  %a2alteredBB = alloca i8, align 1
  %a3alteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %aalteredBB, align 4
  store i32 -2013426844, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %b.reload183 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload183, align 4
  store i32 2047545555, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %c.reload201 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload201, align 4
  store i32 -1970701365, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %b.reload182 = load volatile i32*, i32** %b.reg2mem
  %852 = load i32, i32* %b.reload182, align 4
  %c.reload200 = load volatile i32*, i32** %c.reg2mem
  %853 = load i32, i32* %c.reload200, align 4
  %cmp28alteredBB = icmp sgt i32 %852, %853
  store i32 -1490647618, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -1195795638, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %B.reload225 = load volatile i32*, i32** %B.reg2mem
  %854 = load i32, i32* %B.reload225, align 4
  %A.reload = load volatile i32*, i32** %A.reg2mem
  %855 = load i32, i32* %A.reload, align 4
  %cmp36alteredBB = icmp sgt i32 %854, %855
  store i32 -364191888, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %B.reload = load volatile i32*, i32** %B.reg2mem
  %856 = load i32, i32* %B.reload, align 4
  %C.reload = load volatile i32*, i32** %C.reg2mem
  %857 = load i32, i32* %C.reload, align 4
  %cmp38alteredBB = icmp sgt i32 %856, %857
  store i32 266689399, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %b.reload181 = load volatile i32*, i32** %b.reg2mem
  %858 = load i32, i32* %b.reload181, align 4
  %a.reload164 = load volatile i32*, i32** %a.reg2mem
  %859 = load i32, i32* %a.reload164, align 4
  %cmp40alteredBB = icmp sgt i32 %858, %859
  store i32 -768770140, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %a2.reload252 = load volatile i8*, i8** %a2.reg2mem
  store i8 67, i8* %a2.reload252, align 1
  %a3.reload264 = load volatile i8*, i8** %a3.reg2mem
  store i8 65, i8* %a3.reload264, align 1
  store i32 -2135548353, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %860 = load i32, i32* %c.reload, align 4
  %a.reload163 = load volatile i32*, i32** %a.reg2mem
  %861 = load i32, i32* %a.reload163, align 4
  %cmp58alteredBB = icmp sgt i32 %860, %861
  store i32 -383828196, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %862 = load i32, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %863 = load i32, i32* %b.reload, align 4
  %cmp64alteredBB = icmp sgt i32 %862, %863
  store i32 -2020094433, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %a2.reload251 = load volatile i8*, i8** %a2.reg2mem
  store i8 65, i8* %a2.reload251, align 1
  %a3.reload263 = load volatile i8*, i8** %a3.reg2mem
  store i8 66, i8* %a3.reload263, align 1
  store i32 -1420733379, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %a2.reload250 = load volatile i8*, i8** %a2.reg2mem
  store i8 66, i8* %a2.reload250, align 1
  %a3.reload262 = load volatile i8*, i8** %a3.reg2mem
  store i8 65, i8* %a3.reload262, align 1
  store i32 -2124322584, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -1019445688, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 -173427901, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %a1.reload = load volatile i8*, i8** %a1.reg2mem
  %864 = load i8, i8* %a1.reload, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %864)
  %a2.reload = load volatile i8*, i8** %a2.reg2mem
  %865 = load i8, i8* %a2.reload, align 1
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8 signext %865)
  %a3.reload = load volatile i8*, i8** %a3.reg2mem
  %866 = load i8, i8* %a3.reload, align 1
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call82alteredBB, i8 signext %866)
  %call84alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call83alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1226928364, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 -447177160, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 -561825763, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %for.inc89, %originalBBpart2158, %originalBB156, %for.end88, %for.inc86, %originalBBpart2154, %originalBB152, %for.end, %for.inc, %if.end85, %originalBBpart2150, %originalBB148, %if.then81, %if.end75, %if.end74, %originalBBpart2146, %originalBB144, %if.end73, %originalBBpart2142, %originalBB140, %if.end72, %if.end71, %originalBBpart2138, %originalBB136, %if.then70, %land.lhs.true68, %if.else66, %originalBBpart2134, %originalBB132, %if.then65, %originalBBpart2130, %originalBB128, %land.lhs.true63, %if.then61, %land.lhs.true59, %originalBBpart2126, %originalBB124, %land.lhs.true57, %land.lhs.true55, %if.else53, %if.end52, %if.end51, %originalBBpart2122, %originalBB120, %if.then50, %land.lhs.true48, %if.else46, %if.then45, %if.then43, %land.lhs.true41, %originalBBpart2118, %originalBB116, %land.lhs.true39, %originalBBpart2114, %originalBB112, %land.lhs.true37, %originalBBpart2110, %originalBB108, %if.else35, %originalBBpart2106, %originalBB104, %if.end34, %if.end, %if.then33, %land.lhs.true31, %if.else, %if.then29, %originalBBpart2102, %originalBB100, %land.lhs.true27, %if.then, %land.lhs.true24, %land.lhs.true22, %land.lhs.true, %for.body6, %for.cond4, %originalBBpart298, %originalBB96, %for.body3, %for.cond1, %originalBBpart294, %originalBB92, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_412.cpp() #0 section ".text.startup" {
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
