; ModuleID = 'source-C-CXX/100/1120.cpp'
source_filename = "source-C-CXX/100/1120.cpp"
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
@.str.1 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1120.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  %cmp81.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %C.reg2mem = alloca i32*
  %B.reg2mem = alloca i32*
  %A.reg2mem = alloca i32*
  %.reg2mem143 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem143
  %switchVar = alloca i32
  store i32 -578708604, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 -578708604, label %first
    i32 -1274204598, label %originalBB
    i32 -574986721, label %originalBBpart2
    i32 1944506829, label %for.cond
    i32 582527651, label %originalBB98
    i32 -744867566, label %originalBBpart2100
    i32 -1960706905, label %for.body
    i32 1451930305, label %for.cond1
    i32 529451119, label %for.body3
    i32 -2096337309, label %for.cond4
    i32 1962500547, label %for.body6
    i32 -2068580829, label %originalBB102
    i32 -272091717, label %originalBBpart2104
    i32 -92710003, label %lor.lhs.false
    i32 2020656592, label %lor.lhs.false9
    i32 1843486349, label %lor.lhs.false11
    i32 1263660269, label %if.then
    i32 -1455762563, label %originalBB106
    i32 -1288000748, label %originalBBpart2108
    i32 1769980145, label %if.end
    i32 26595071, label %land.lhs.true
    i32 704767015, label %land.lhs.true30
    i32 -1698206340, label %land.lhs.true32
    i32 519254071, label %originalBB110
    i32 1069777946, label %originalBBpart2112
    i32 1321136691, label %if.then34
    i32 1026917573, label %if.end36
    i32 787425321, label %originalBB114
    i32 -1819023629, label %originalBBpart2116
    i32 -89002648, label %land.lhs.true38
    i32 268997627, label %land.lhs.true40
    i32 -423702514, label %land.lhs.true42
    i32 475004827, label %if.then44
    i32 63664036, label %originalBB118
    i32 -1192880824, label %originalBBpart2120
    i32 1839922897, label %if.end47
    i32 1932096447, label %land.lhs.true49
    i32 -1342131220, label %land.lhs.true51
    i32 -1794332251, label %land.lhs.true53
    i32 -1390937297, label %originalBB122
    i32 -1485411516, label %originalBBpart2124
    i32 -917935973, label %if.then55
    i32 909014613, label %if.end58
    i32 999450629, label %originalBB126
    i32 662605287, label %originalBBpart2128
    i32 -43172913, label %land.lhs.true60
    i32 -541842950, label %originalBB130
    i32 289241284, label %originalBBpart2132
    i32 903136865, label %land.lhs.true62
    i32 -2077872930, label %land.lhs.true64
    i32 -226904111, label %if.then66
    i32 -5406762, label %if.end69
    i32 -1660701050, label %land.lhs.true71
    i32 -999275854, label %land.lhs.true73
    i32 1799248069, label %land.lhs.true75
    i32 -469479008, label %if.then77
    i32 1320987936, label %if.end80
    i32 -956756121, label %originalBB134
    i32 75215491, label %originalBBpart2136
    i32 2075860904, label %land.lhs.true82
    i32 1077799669, label %land.lhs.true84
    i32 329865376, label %land.lhs.true86
    i32 -474503016, label %if.then88
    i32 453498722, label %if.end91
    i32 743937589, label %for.inc
    i32 -1530382236, label %for.end
    i32 -1957068750, label %for.inc92
    i32 -1059502134, label %for.end94
    i32 -1580323303, label %originalBB138
    i32 483471536, label %originalBBpart2140
    i32 1458220735, label %for.inc95
    i32 816238949, label %for.end97
    i32 -1104214728, label %originalBBalteredBB
    i32 1796115423, label %originalBB98alteredBB
    i32 467771494, label %originalBB102alteredBB
    i32 1657014541, label %originalBB106alteredBB
    i32 -994948200, label %originalBB110alteredBB
    i32 -1435788948, label %originalBB114alteredBB
    i32 -288882208, label %originalBB118alteredBB
    i32 -485137894, label %originalBB122alteredBB
    i32 1104448645, label %originalBB126alteredBB
    i32 206902724, label %originalBB130alteredBB
    i32 -1180193909, label %originalBB134alteredBB
    i32 -1032837750, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload144 = load volatile i1, i1* %.reg2mem143
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload144, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload144, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload144
  %25 = select i1 %23, i32 -1274204598, i32 -1104214728
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %A.reload166 = load volatile i32*, i32** %A.reg2mem
  store i32 0, i32* %A.reload166, align 4
  %26 = load i32, i32* @x.6
  %27 = load i32, i32* @y.7
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -574986721, i32 -1104214728
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1944506829, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.6
  %41 = load i32, i32* @y.7
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 582527651, i32 1796115423
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %A.reload165 = load volatile i32*, i32** %A.reg2mem
  %66 = load i32, i32* %A.reload165, align 4
  %cmp = icmp sle i32 %66, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %67 = load i32, i32* @x.6
  %68 = load i32, i32* @y.7
  %69 = sub i32 %67, 827700303
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 827700303
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -744867566, i32 1796115423
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %94 = select i1 %cmp.reload, i32 -1960706905, i32 816238949
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %B.reload186 = load volatile i32*, i32** %B.reg2mem
  store i32 0, i32* %B.reload186, align 4
  store i32 1451930305, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %B.reload185 = load volatile i32*, i32** %B.reg2mem
  %95 = load i32, i32* %B.reload185, align 4
  %cmp2 = icmp sle i32 %95, 2
  %96 = select i1 %cmp2, i32 529451119, i32 -1059502134
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %C.reload205 = load volatile i32*, i32** %C.reg2mem
  store i32 0, i32* %C.reload205, align 4
  store i32 -2096337309, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %C.reload204 = load volatile i32*, i32** %C.reg2mem
  %97 = load i32, i32* %C.reload204, align 4
  %cmp5 = icmp sle i32 %97, 2
  %98 = select i1 %cmp5, i32 1962500547, i32 -1530382236
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.6
  %100 = load i32, i32* @y.7
  %101 = sub i32 %99, -521302494
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -521302494
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -2068580829, i32 467771494
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %A.reload164 = load volatile i32*, i32** %A.reg2mem
  %126 = load i32, i32* %A.reload164, align 4
  %B.reload184 = load volatile i32*, i32** %B.reg2mem
  %127 = load i32, i32* %B.reload184, align 4
  %cmp7 = icmp eq i32 %126, %127
  store i1 %cmp7, i1* %cmp7.reg2mem
  %128 = load i32, i32* @x.6
  %129 = load i32, i32* @y.7
  %130 = sub i32 %128, 1237153875
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1237153875
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -272091717, i32 467771494
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %143 = select i1 %cmp7.reload, i32 1263660269, i32 -92710003
  store i32 %143, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %B.reload183 = load volatile i32*, i32** %B.reg2mem
  %144 = load i32, i32* %B.reload183, align 4
  %C.reload203 = load volatile i32*, i32** %C.reg2mem
  %145 = load i32, i32* %C.reload203, align 4
  %cmp8 = icmp eq i32 %144, %145
  %146 = select i1 %cmp8, i32 1263660269, i32 2020656592
  store i32 %146, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %A.reload163 = load volatile i32*, i32** %A.reg2mem
  %147 = load i32, i32* %A.reload163, align 4
  %C.reload202 = load volatile i32*, i32** %C.reg2mem
  %148 = load i32, i32* %C.reload202, align 4
  %cmp10 = icmp eq i32 %147, %148
  %149 = select i1 %cmp10, i32 1263660269, i32 1843486349
  store i32 %149, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %A.reload162 = load volatile i32*, i32** %A.reg2mem
  %150 = load i32, i32* %A.reload162, align 4
  %B.reload182 = load volatile i32*, i32** %B.reg2mem
  %151 = load i32, i32* %B.reload182, align 4
  %cmp12 = icmp eq i32 %150, %151
  %conv = zext i1 %cmp12 to i32
  %C.reload201 = load volatile i32*, i32** %C.reg2mem
  %152 = load i32, i32* %C.reload201, align 4
  %cmp13 = icmp eq i32 %conv, %152
  %153 = select i1 %cmp13, i32 1263660269, i32 1769980145
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x.6
  %155 = load i32, i32* @y.7
  %156 = add i32 %154, -793341308
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -793341308
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1455762563, i32 1657014541
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x.6
  %170 = load i32, i32* @y.7
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1288000748, i32 1657014541
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 743937589, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %A.reload161 = load volatile i32*, i32** %A.reg2mem
  %183 = load i32, i32* %A.reload161, align 4
  %B.reload181 = load volatile i32*, i32** %B.reg2mem
  %184 = load i32, i32* %B.reload181, align 4
  %cmp14 = icmp slt i32 %183, %184
  %conv15 = zext i1 %cmp14 to i32
  %A.reload160 = load volatile i32*, i32** %A.reg2mem
  %185 = load i32, i32* %A.reload160, align 4
  %C.reload200 = load volatile i32*, i32** %C.reg2mem
  %186 = load i32, i32* %C.reload200, align 4
  %cmp16 = icmp eq i32 %185, %186
  %conv17 = zext i1 %cmp16 to i32
  %187 = sub i32 0, %conv15
  %188 = sub i32 0, %conv17
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %add = add nsw i32 %conv15, %conv17
  %a.reload215 = load volatile i32*, i32** %a.reg2mem
  store i32 %190, i32* %a.reload215, align 4
  %A.reload159 = load volatile i32*, i32** %A.reg2mem
  %191 = load i32, i32* %A.reload159, align 4
  %B.reload180 = load volatile i32*, i32** %B.reg2mem
  %192 = load i32, i32* %B.reload180, align 4
  %cmp18 = icmp sgt i32 %191, %192
  %conv19 = zext i1 %cmp18 to i32
  %A.reload158 = load volatile i32*, i32** %A.reg2mem
  %193 = load i32, i32* %A.reload158, align 4
  %C.reload199 = load volatile i32*, i32** %C.reg2mem
  %194 = load i32, i32* %C.reload199, align 4
  %cmp20 = icmp sgt i32 %193, %194
  %conv21 = zext i1 %cmp20 to i32
  %195 = add i32 %conv19, -1826983997
  %196 = add i32 %195, %conv21
  %197 = sub i32 %196, -1826983997
  %add22 = add nsw i32 %conv19, %conv21
  %b.reload225 = load volatile i32*, i32** %b.reg2mem
  store i32 %197, i32* %b.reload225, align 4
  %C.reload198 = load volatile i32*, i32** %C.reg2mem
  %198 = load i32, i32* %C.reload198, align 4
  %B.reload179 = load volatile i32*, i32** %B.reg2mem
  %199 = load i32, i32* %B.reload179, align 4
  %cmp23 = icmp sgt i32 %198, %199
  %conv24 = zext i1 %cmp23 to i32
  %B.reload178 = load volatile i32*, i32** %B.reg2mem
  %200 = load i32, i32* %B.reload178, align 4
  %A.reload157 = load volatile i32*, i32** %A.reg2mem
  %201 = load i32, i32* %A.reload157, align 4
  %cmp25 = icmp sgt i32 %200, %201
  %conv26 = zext i1 %cmp25 to i32
  %202 = sub i32 0, %conv26
  %203 = sub i32 %conv24, %202
  %add27 = add nsw i32 %conv24, %conv26
  %c.reload237 = load volatile i32*, i32** %c.reg2mem
  store i32 %203, i32* %c.reload237, align 4
  %a.reload214 = load volatile i32*, i32** %a.reg2mem
  %204 = load i32, i32* %a.reload214, align 4
  %b.reload224 = load volatile i32*, i32** %b.reg2mem
  %205 = load i32, i32* %b.reload224, align 4
  %cmp28 = icmp sgt i32 %204, %205
  %206 = select i1 %cmp28, i32 26595071, i32 1026917573
  store i32 %206, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload223 = load volatile i32*, i32** %b.reg2mem
  %207 = load i32, i32* %b.reload223, align 4
  %c.reload236 = load volatile i32*, i32** %c.reg2mem
  %208 = load i32, i32* %c.reload236, align 4
  %cmp29 = icmp sgt i32 %207, %208
  %209 = select i1 %cmp29, i32 704767015, i32 1026917573
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %A.reload156 = load volatile i32*, i32** %A.reg2mem
  %210 = load i32, i32* %A.reload156, align 4
  %B.reload177 = load volatile i32*, i32** %B.reg2mem
  %211 = load i32, i32* %B.reload177, align 4
  %cmp31 = icmp slt i32 %210, %211
  %212 = select i1 %cmp31, i32 -1698206340, i32 1026917573
  store i32 %212, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %213 = load i32, i32* @x.6
  %214 = load i32, i32* @y.7
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 519254071, i32 -994948200
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %B.reload176 = load volatile i32*, i32** %B.reg2mem
  %239 = load i32, i32* %B.reload176, align 4
  %C.reload197 = load volatile i32*, i32** %C.reg2mem
  %240 = load i32, i32* %C.reload197, align 4
  %cmp33 = icmp slt i32 %239, %240
  store i1 %cmp33, i1* %cmp33.reg2mem
  %241 = load i32, i32* @x.6
  %242 = load i32, i32* @y.7
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
  %254 = select i1 %252, i32 1069777946, i32 -994948200
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %255 = select i1 %cmp33.reload, i32 1321136691, i32 1026917573
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1026917573, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %256 = load i32, i32* @x.6
  %257 = load i32, i32* @y.7
  %258 = sub i32 %256, 168421473
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 168421473
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 787425321, i32 -1435788948
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %a.reload213 = load volatile i32*, i32** %a.reg2mem
  %271 = load i32, i32* %a.reload213, align 4
  %c.reload235 = load volatile i32*, i32** %c.reg2mem
  %272 = load i32, i32* %c.reload235, align 4
  %cmp37 = icmp sgt i32 %271, %272
  store i1 %cmp37, i1* %cmp37.reg2mem
  %273 = load i32, i32* @x.6
  %274 = load i32, i32* @y.7
  %275 = sub i32 %273, 1867947447
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1867947447
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1819023629, i32 -1435788948
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %300 = select i1 %cmp37.reload, i32 -89002648, i32 1839922897
  store i32 %300, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %c.reload234 = load volatile i32*, i32** %c.reg2mem
  %301 = load i32, i32* %c.reload234, align 4
  %b.reload222 = load volatile i32*, i32** %b.reg2mem
  %302 = load i32, i32* %b.reload222, align 4
  %cmp39 = icmp sgt i32 %301, %302
  %303 = select i1 %cmp39, i32 268997627, i32 1839922897
  store i32 %303, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %A.reload155 = load volatile i32*, i32** %A.reg2mem
  %304 = load i32, i32* %A.reload155, align 4
  %C.reload196 = load volatile i32*, i32** %C.reg2mem
  %305 = load i32, i32* %C.reload196, align 4
  %cmp41 = icmp slt i32 %304, %305
  %306 = select i1 %cmp41, i32 -423702514, i32 1839922897
  store i32 %306, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %C.reload195 = load volatile i32*, i32** %C.reg2mem
  %307 = load i32, i32* %C.reload195, align 4
  %B.reload175 = load volatile i32*, i32** %B.reg2mem
  %308 = load i32, i32* %B.reload175, align 4
  %cmp43 = icmp slt i32 %307, %308
  %309 = select i1 %cmp43, i32 475004827, i32 1839922897
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x.6
  %311 = load i32, i32* @y.7
  %312 = add i32 %310, -1323267484
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -1323267484
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 63664036, i32 -288882208
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %325 = load i32, i32* @x.6
  %326 = load i32, i32* @y.7
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -1192880824, i32 -288882208
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1839922897, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %b.reload221 = load volatile i32*, i32** %b.reg2mem
  %351 = load i32, i32* %b.reload221, align 4
  %a.reload212 = load volatile i32*, i32** %a.reg2mem
  %352 = load i32, i32* %a.reload212, align 4
  %cmp48 = icmp sgt i32 %351, %352
  %353 = select i1 %cmp48, i32 1932096447, i32 909014613
  store i32 %353, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %a.reload211 = load volatile i32*, i32** %a.reg2mem
  %354 = load i32, i32* %a.reload211, align 4
  %c.reload233 = load volatile i32*, i32** %c.reg2mem
  %355 = load i32, i32* %c.reload233, align 4
  %cmp50 = icmp sgt i32 %354, %355
  %356 = select i1 %cmp50, i32 -1342131220, i32 909014613
  store i32 %356, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %B.reload174 = load volatile i32*, i32** %B.reg2mem
  %357 = load i32, i32* %B.reload174, align 4
  %A.reload154 = load volatile i32*, i32** %A.reg2mem
  %358 = load i32, i32* %A.reload154, align 4
  %cmp52 = icmp slt i32 %357, %358
  %359 = select i1 %cmp52, i32 -1794332251, i32 909014613
  store i32 %359, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %360 = load i32, i32* @x.6
  %361 = load i32, i32* @y.7
  %362 = add i32 %360, 148945362
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 148945362
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -1390937297, i32 -485137894
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %A.reload153 = load volatile i32*, i32** %A.reg2mem
  %375 = load i32, i32* %A.reload153, align 4
  %C.reload194 = load volatile i32*, i32** %C.reg2mem
  %376 = load i32, i32* %C.reload194, align 4
  %cmp54 = icmp slt i32 %375, %376
  store i1 %cmp54, i1* %cmp54.reg2mem
  %377 = load i32, i32* @x.6
  %378 = load i32, i32* @y.7
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -1485411516, i32 -485137894
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %403 = select i1 %cmp54.reload, i32 -917935973, i32 909014613
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 909014613, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %404 = load i32, i32* @x.6
  %405 = load i32, i32* @y.7
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 999450629, i32 1104448645
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %b.reload220 = load volatile i32*, i32** %b.reg2mem
  %418 = load i32, i32* %b.reload220, align 4
  %c.reload232 = load volatile i32*, i32** %c.reg2mem
  %419 = load i32, i32* %c.reload232, align 4
  %cmp59 = icmp sgt i32 %418, %419
  store i1 %cmp59, i1* %cmp59.reg2mem
  %420 = load i32, i32* @x.6
  %421 = load i32, i32* @y.7
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
  %433 = select i1 %431, i32 662605287, i32 1104448645
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %434 = select i1 %cmp59.reload, i32 -43172913, i32 -5406762
  store i32 %434, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %435 = load i32, i32* @x.6
  %436 = load i32, i32* @y.7
  %437 = add i32 %435, 2047987708
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 2047987708
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -541842950, i32 206902724
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %c.reload231 = load volatile i32*, i32** %c.reg2mem
  %450 = load i32, i32* %c.reload231, align 4
  %a.reload210 = load volatile i32*, i32** %a.reg2mem
  %451 = load i32, i32* %a.reload210, align 4
  %cmp61 = icmp sgt i32 %450, %451
  store i1 %cmp61, i1* %cmp61.reg2mem
  %452 = load i32, i32* @x.6
  %453 = load i32, i32* @y.7
  %454 = sub i32 %452, 910792122
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 910792122
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 289241284, i32 206902724
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %479 = select i1 %cmp61.reload, i32 903136865, i32 -5406762
  store i32 %479, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %B.reload173 = load volatile i32*, i32** %B.reg2mem
  %480 = load i32, i32* %B.reload173, align 4
  %C.reload193 = load volatile i32*, i32** %C.reg2mem
  %481 = load i32, i32* %C.reload193, align 4
  %cmp63 = icmp slt i32 %480, %481
  %482 = select i1 %cmp63, i32 -2077872930, i32 -5406762
  store i32 %482, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %C.reload192 = load volatile i32*, i32** %C.reg2mem
  %483 = load i32, i32* %C.reload192, align 4
  %A.reload152 = load volatile i32*, i32** %A.reg2mem
  %484 = load i32, i32* %A.reload152, align 4
  %cmp65 = icmp slt i32 %483, %484
  %485 = select i1 %cmp65, i32 -226904111, i32 -5406762
  store i32 %485, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -5406762, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %c.reload230 = load volatile i32*, i32** %c.reg2mem
  %486 = load i32, i32* %c.reload230, align 4
  %a.reload209 = load volatile i32*, i32** %a.reg2mem
  %487 = load i32, i32* %a.reload209, align 4
  %cmp70 = icmp sgt i32 %486, %487
  %488 = select i1 %cmp70, i32 -1660701050, i32 1320987936
  store i32 %488, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %a.reload208 = load volatile i32*, i32** %a.reg2mem
  %489 = load i32, i32* %a.reload208, align 4
  %b.reload219 = load volatile i32*, i32** %b.reg2mem
  %490 = load i32, i32* %b.reload219, align 4
  %cmp72 = icmp sgt i32 %489, %490
  %491 = select i1 %cmp72, i32 -999275854, i32 1320987936
  store i32 %491, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %C.reload191 = load volatile i32*, i32** %C.reg2mem
  %492 = load i32, i32* %C.reload191, align 4
  %A.reload151 = load volatile i32*, i32** %A.reg2mem
  %493 = load i32, i32* %A.reload151, align 4
  %cmp74 = icmp slt i32 %492, %493
  %494 = select i1 %cmp74, i32 1799248069, i32 1320987936
  store i32 %494, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %A.reload150 = load volatile i32*, i32** %A.reg2mem
  %495 = load i32, i32* %A.reload150, align 4
  %B.reload172 = load volatile i32*, i32** %B.reg2mem
  %496 = load i32, i32* %B.reload172, align 4
  %cmp76 = icmp slt i32 %495, %496
  %497 = select i1 %cmp76, i32 -469479008, i32 1320987936
  store i32 %497, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1320987936, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %498 = load i32, i32* @x.6
  %499 = load i32, i32* @y.7
  %500 = add i32 %498, 1559211772
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 1559211772
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 -956756121, i32 -1180193909
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %c.reload229 = load volatile i32*, i32** %c.reg2mem
  %525 = load i32, i32* %c.reload229, align 4
  %b.reload218 = load volatile i32*, i32** %b.reg2mem
  %526 = load i32, i32* %b.reload218, align 4
  %cmp81 = icmp sgt i32 %525, %526
  store i1 %cmp81, i1* %cmp81.reg2mem
  %527 = load i32, i32* @x.6
  %528 = load i32, i32* @y.7
  %529 = sub i32 %527, -1661248046
  %530 = sub i32 %529, 1
  %531 = add i32 %530, -1661248046
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 false, true
  %540 = and i1 %537, false
  %541 = and i1 %535, %539
  %542 = and i1 %538, false
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 false, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 75215491, i32 -1180193909
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %554 = select i1 %cmp81.reload, i32 2075860904, i32 453498722
  store i32 %554, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %b.reload217 = load volatile i32*, i32** %b.reg2mem
  %555 = load i32, i32* %b.reload217, align 4
  %a.reload207 = load volatile i32*, i32** %a.reg2mem
  %556 = load i32, i32* %a.reload207, align 4
  %cmp83 = icmp sgt i32 %555, %556
  %557 = select i1 %cmp83, i32 1077799669, i32 453498722
  store i32 %557, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %C.reload190 = load volatile i32*, i32** %C.reg2mem
  %558 = load i32, i32* %C.reload190, align 4
  %B.reload171 = load volatile i32*, i32** %B.reg2mem
  %559 = load i32, i32* %B.reload171, align 4
  %cmp85 = icmp slt i32 %558, %559
  %560 = select i1 %cmp85, i32 329865376, i32 453498722
  store i32 %560, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %B.reload170 = load volatile i32*, i32** %B.reg2mem
  %561 = load i32, i32* %B.reload170, align 4
  %A.reload149 = load volatile i32*, i32** %A.reg2mem
  %562 = load i32, i32* %A.reload149, align 4
  %cmp87 = icmp slt i32 %561, %562
  %563 = select i1 %cmp87, i32 -474503016, i32 453498722
  store i32 %563, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 453498722, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 743937589, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %C.reload189 = load volatile i32*, i32** %C.reg2mem
  %564 = load i32, i32* %C.reload189, align 4
  %565 = sub i32 0, %564
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %inc = add nsw i32 %564, 1
  %C.reload188 = load volatile i32*, i32** %C.reg2mem
  store i32 %568, i32* %C.reload188, align 4
  store i32 -2096337309, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1957068750, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %B.reload169 = load volatile i32*, i32** %B.reg2mem
  %569 = load i32, i32* %B.reload169, align 4
  %570 = sub i32 %569, -832518792
  %571 = add i32 %570, 1
  %572 = add i32 %571, -832518792
  %inc93 = add nsw i32 %569, 1
  %B.reload168 = load volatile i32*, i32** %B.reg2mem
  store i32 %572, i32* %B.reload168, align 4
  store i32 1451930305, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %573 = load i32, i32* @x.6
  %574 = load i32, i32* @y.7
  %575 = sub i32 %573, -647767316
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -647767316
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 -1580323303, i32 -1032837750
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %588 = load i32, i32* @x.6
  %589 = load i32, i32* @y.7
  %590 = add i32 %588, 1011969918
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, 1011969918
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 483471536, i32 -1032837750
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1458220735, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %A.reload148 = load volatile i32*, i32** %A.reg2mem
  %603 = load i32, i32* %A.reload148, align 4
  %604 = sub i32 0, 1
  %605 = sub i32 %603, %604
  %inc96 = add nsw i32 %603, 1
  %A.reload147 = load volatile i32*, i32** %A.reg2mem
  store i32 %605, i32* %A.reload147, align 4
  store i32 1944506829, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %CalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %AalteredBB, align 4
  store i32 -1274204598, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %A.reload146 = load volatile i32*, i32** %A.reg2mem
  %606 = load i32, i32* %A.reload146, align 4
  %cmpalteredBB = icmp sle i32 %606, 2
  store i32 582527651, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %A.reload145 = load volatile i32*, i32** %A.reg2mem
  %607 = load i32, i32* %A.reload145, align 4
  %B.reload167 = load volatile i32*, i32** %B.reg2mem
  %608 = load i32, i32* %B.reload167, align 4
  %cmp7alteredBB = icmp eq i32 %607, %608
  store i32 -2068580829, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -1455762563, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %B.reload = load volatile i32*, i32** %B.reg2mem
  %609 = load i32, i32* %B.reload, align 4
  %C.reload187 = load volatile i32*, i32** %C.reg2mem
  %610 = load i32, i32* %C.reload187, align 4
  %cmp33alteredBB = icmp slt i32 %609, %610
  store i32 519254071, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %a.reload206 = load volatile i32*, i32** %a.reg2mem
  %611 = load i32, i32* %a.reload206, align 4
  %c.reload228 = load volatile i32*, i32** %c.reg2mem
  %612 = load i32, i32* %c.reload228, align 4
  %cmp37alteredBB = icmp sgt i32 %611, %612
  store i32 787425321, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call45alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 63664036, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %A.reload = load volatile i32*, i32** %A.reg2mem
  %613 = load i32, i32* %A.reload, align 4
  %C.reload = load volatile i32*, i32** %C.reg2mem
  %614 = load i32, i32* %C.reload, align 4
  %cmp54alteredBB = icmp slt i32 %613, %614
  store i32 -1390937297, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %b.reload216 = load volatile i32*, i32** %b.reg2mem
  %615 = load i32, i32* %b.reload216, align 4
  %c.reload227 = load volatile i32*, i32** %c.reg2mem
  %616 = load i32, i32* %c.reload227, align 4
  %cmp59alteredBB = icmp sgt i32 %615, %616
  store i32 999450629, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %c.reload226 = load volatile i32*, i32** %c.reg2mem
  %617 = load i32, i32* %c.reload226, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %618 = load i32, i32* %a.reload, align 4
  %cmp61alteredBB = icmp sgt i32 %617, %618
  store i32 -541842950, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %619 = load i32, i32* %c.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %620 = load i32, i32* %b.reload, align 4
  %cmp81alteredBB = icmp sgt i32 %619, %620
  store i32 -956756121, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 -1580323303, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %for.inc95, %originalBBpart2140, %originalBB138, %for.end94, %for.inc92, %for.end, %for.inc, %if.end91, %if.then88, %land.lhs.true86, %land.lhs.true84, %land.lhs.true82, %originalBBpart2136, %originalBB134, %if.end80, %if.then77, %land.lhs.true75, %land.lhs.true73, %land.lhs.true71, %if.end69, %if.then66, %land.lhs.true64, %land.lhs.true62, %originalBBpart2132, %originalBB130, %land.lhs.true60, %originalBBpart2128, %originalBB126, %if.end58, %if.then55, %originalBBpart2124, %originalBB122, %land.lhs.true53, %land.lhs.true51, %land.lhs.true49, %if.end47, %originalBBpart2120, %originalBB118, %if.then44, %land.lhs.true42, %land.lhs.true40, %land.lhs.true38, %originalBBpart2116, %originalBB114, %if.end36, %if.then34, %originalBBpart2112, %originalBB110, %land.lhs.true32, %land.lhs.true30, %land.lhs.true, %if.end, %originalBBpart2108, %originalBB106, %if.then, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false, %originalBBpart2104, %originalBB102, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2100, %originalBB98, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1120.cpp() #0 section ".text.startup" {
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
