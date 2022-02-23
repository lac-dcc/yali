; ModuleID = 'source-C-CXX/100/16.cpp'
source_filename = "source-C-CXX/100/16.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_16.cpp, i8* null }]
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
  %.reload249.reg2mem = alloca i1
  %.reload247.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %add35.reg2mem = alloca i32
  %cmp31.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %conv24.reg2mem = alloca i32
  %cmp21.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %C.reg2mem = alloca i32*
  %B.reg2mem = alloca i32*
  %A.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem155 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, 758767765
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 758767765
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem155
  %switchVar = alloca i32
  store i32 -1569762425, i32* %switchVar
  %.reg2mem238 = alloca i1
  %.reg2mem240 = alloca i1
  %.reg2mem242 = alloca i1
  %.reg2mem244 = alloca i1
  %.reg2mem246 = alloca i1
  %.reg2mem248 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 -1569762425, label %first
    i32 1161498575, label %originalBB
    i32 -214325087, label %originalBBpart2
    i32 -478083154, label %for.cond
    i32 61946821, label %originalBB78
    i32 671353736, label %originalBBpart280
    i32 563592819, label %for.body
    i32 -1943398690, label %for.cond1
    i32 48639924, label %for.body3
    i32 1728281784, label %for.cond4
    i32 -1970250684, label %originalBB82
    i32 167628356, label %originalBBpart284
    i32 -570689613, label %for.body6
    i32 -937014932, label %land.lhs.true
    i32 -1929717500, label %originalBB86
    i32 -79711561, label %originalBBpart288
    i32 780702391, label %lor.rhs
    i32 -1539039465, label %land.rhs
    i32 -1217294141, label %land.end
    i32 1317991472, label %lor.end
    i32 -1042969807, label %land.lhs.true26
    i32 -30637919, label %lor.rhs28
    i32 102159049, label %originalBB90
    i32 -85377701, label %originalBBpart292
    i32 -468351824, label %land.rhs30
    i32 1460549066, label %originalBB94
    i32 -1883750631, label %originalBBpart296
    i32 1124783969, label %land.end32
    i32 -1569199397, label %lor.end33
    i32 359902226, label %land.lhs.true37
    i32 81017092, label %originalBB98
    i32 -43268921, label %originalBBpart2100
    i32 -885174353, label %lor.rhs39
    i32 1649062595, label %land.rhs41
    i32 63026731, label %originalBB102
    i32 1487414949, label %originalBBpart2104
    i32 -384756273, label %land.end43
    i32 1582417923, label %originalBB106
    i32 1450258390, label %originalBBpart2108
    i32 1381235653, label %lor.end44
    i32 -29782016, label %originalBB110
    i32 -2724987, label %originalBBpart2124
    i32 2045591473, label %if.then
    i32 1041275614, label %if.then49
    i32 1886753721, label %originalBB126
    i32 -420928182, label %originalBBpart2128
    i32 -91588630, label %if.then51
    i32 1138062195, label %originalBB130
    i32 -285390461, label %originalBBpart2132
    i32 1799251925, label %if.else
    i32 658700297, label %if.then53
    i32 1201622070, label %if.else55
    i32 -2064365097, label %if.end
    i32 813283320, label %if.end57
    i32 1776253875, label %if.else58
    i32 -341374872, label %originalBB134
    i32 205774623, label %originalBBpart2136
    i32 -900346247, label %if.then60
    i32 259439837, label %if.else62
    i32 1872497802, label %originalBB138
    i32 -1906529650, label %originalBBpart2140
    i32 -440034258, label %if.then64
    i32 -1633358105, label %if.else66
    i32 -1213798432, label %if.end68
    i32 1249975026, label %if.end69
    i32 -2101443297, label %if.end70
    i32 -1512655787, label %if.end71
    i32 -1866760390, label %for.inc
    i32 1612455083, label %for.end
    i32 -1961847100, label %originalBB142
    i32 -1849374382, label %originalBBpart2144
    i32 87373163, label %for.inc72
    i32 761611192, label %for.end74
    i32 79118698, label %originalBB146
    i32 -1694727584, label %originalBBpart2148
    i32 1499359700, label %for.inc75
    i32 -1532205475, label %for.end77
    i32 -1915731031, label %originalBB150
    i32 1051564027, label %originalBBpart2152
    i32 -912152707, label %originalBBalteredBB
    i32 1988503203, label %originalBB78alteredBB
    i32 2101436401, label %originalBB82alteredBB
    i32 -1962173169, label %originalBB86alteredBB
    i32 1322372222, label %originalBB90alteredBB
    i32 1051287496, label %originalBB94alteredBB
    i32 984364550, label %originalBB98alteredBB
    i32 691556088, label %originalBB102alteredBB
    i32 -399590295, label %originalBB106alteredBB
    i32 -1654496776, label %originalBB110alteredBB
    i32 -155153708, label %originalBB126alteredBB
    i32 -1409912873, label %originalBB130alteredBB
    i32 1625521154, label %originalBB134alteredBB
    i32 1409987011, label %originalBB138alteredBB
    i32 1206514634, label %originalBB142alteredBB
    i32 1939804343, label %originalBB146alteredBB
    i32 -1825644860, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload156 = load volatile i1, i1* %.reg2mem155
  %10 = and i1 %.reload, %.reload156
  %11 = xor i1 %.reload, %.reload156
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload156
  %14 = select i1 %12, i32 1161498575, i32 -912152707
  store i32 %14, i32* %switchVar
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
  store i32 0, i32* %retval, align 4
  %a.reload174 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload174, align 4
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = add i32 %15, -1220506935
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1220506935
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -214325087, i32 -912152707
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -478083154, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.6
  %31 = load i32, i32* @y.7
  %32 = sub i32 %30, -379399423
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -379399423
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 61946821, i32 1988503203
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %a.reload173 = load volatile i32*, i32** %a.reg2mem
  %45 = load i32, i32* %a.reload173, align 4
  %cmp = icmp slt i32 %45, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x.6
  %47 = load i32, i32* @y.7
  %48 = sub i32 %46, 1093409874
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1093409874
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 671353736, i32 1988503203
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 563592819, i32 -1532205475
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload190 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload190, align 4
  store i32 -1943398690, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %b.reload189 = load volatile i32*, i32** %b.reg2mem
  %74 = load i32, i32* %b.reload189, align 4
  %cmp2 = icmp slt i32 %74, 3
  %75 = select i1 %cmp2, i32 48639924, i32 761611192
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %c.reload209 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload209, align 4
  store i32 1728281784, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.6
  %77 = load i32, i32* @y.7
  %78 = add i32 %76, 200457046
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 200457046
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1970250684, i32 2101436401
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %c.reload208 = load volatile i32*, i32** %c.reg2mem
  %103 = load i32, i32* %c.reload208, align 4
  %cmp5 = icmp slt i32 %103, 3
  store i1 %cmp5, i1* %cmp5.reg2mem
  %104 = load i32, i32* @x.6
  %105 = load i32, i32* @y.7
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
  %117 = select i1 %115, i32 167628356, i32 2101436401
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %118 = select i1 %cmp5.reload, i32 -570689613, i32 1612455083
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %b.reload188 = load volatile i32*, i32** %b.reg2mem
  %119 = load i32, i32* %b.reload188, align 4
  %a.reload172 = load volatile i32*, i32** %a.reg2mem
  %120 = load i32, i32* %a.reload172, align 4
  %cmp7 = icmp sgt i32 %119, %120
  %conv = zext i1 %cmp7 to i32
  %c.reload207 = load volatile i32*, i32** %c.reg2mem
  %121 = load i32, i32* %c.reload207, align 4
  %a.reload171 = load volatile i32*, i32** %a.reg2mem
  %122 = load i32, i32* %a.reload171, align 4
  %cmp8 = icmp eq i32 %121, %122
  %conv9 = zext i1 %cmp8 to i32
  %123 = sub i32 0, %conv9
  %124 = sub i32 %conv, %123
  %add = add nsw i32 %conv, %conv9
  %A.reload215 = load volatile i32*, i32** %A.reg2mem
  store i32 %124, i32* %A.reload215, align 4
  %a.reload170 = load volatile i32*, i32** %a.reg2mem
  %125 = load i32, i32* %a.reload170, align 4
  %b.reload187 = load volatile i32*, i32** %b.reg2mem
  %126 = load i32, i32* %b.reload187, align 4
  %cmp10 = icmp sgt i32 %125, %126
  %conv11 = zext i1 %cmp10 to i32
  %a.reload169 = load volatile i32*, i32** %a.reg2mem
  %127 = load i32, i32* %a.reload169, align 4
  %c.reload206 = load volatile i32*, i32** %c.reg2mem
  %128 = load i32, i32* %c.reload206, align 4
  %cmp12 = icmp sgt i32 %127, %128
  %conv13 = zext i1 %cmp12 to i32
  %129 = sub i32 %conv11, -502709442
  %130 = add i32 %129, %conv13
  %131 = add i32 %130, -502709442
  %add14 = add nsw i32 %conv11, %conv13
  %B.reload222 = load volatile i32*, i32** %B.reg2mem
  store i32 %131, i32* %B.reload222, align 4
  %c.reload205 = load volatile i32*, i32** %c.reg2mem
  %132 = load i32, i32* %c.reload205, align 4
  %b.reload186 = load volatile i32*, i32** %b.reg2mem
  %133 = load i32, i32* %b.reload186, align 4
  %cmp15 = icmp sgt i32 %132, %133
  %conv16 = zext i1 %cmp15 to i32
  %b.reload185 = load volatile i32*, i32** %b.reg2mem
  %134 = load i32, i32* %b.reload185, align 4
  %a.reload168 = load volatile i32*, i32** %a.reg2mem
  %135 = load i32, i32* %a.reload168, align 4
  %cmp17 = icmp sgt i32 %134, %135
  %conv18 = zext i1 %cmp17 to i32
  %136 = sub i32 %conv16, -541643759
  %137 = add i32 %136, %conv18
  %138 = add i32 %137, -541643759
  %add19 = add nsw i32 %conv16, %conv18
  %C.reload229 = load volatile i32*, i32** %C.reg2mem
  store i32 %138, i32* %C.reload229, align 4
  %a.reload167 = load volatile i32*, i32** %a.reg2mem
  %139 = load i32, i32* %a.reload167, align 4
  %b.reload184 = load volatile i32*, i32** %b.reg2mem
  %140 = load i32, i32* %b.reload184, align 4
  %cmp20 = icmp sgt i32 %139, %140
  %141 = select i1 %cmp20, i32 -937014932, i32 780702391
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x.6
  %143 = load i32, i32* @y.7
  %144 = sub i32 %142, 1007563270
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1007563270
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1929717500, i32 -1962173169
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %A.reload214 = load volatile i32*, i32** %A.reg2mem
  %169 = load i32, i32* %A.reload214, align 4
  %B.reload221 = load volatile i32*, i32** %B.reg2mem
  %170 = load i32, i32* %B.reload221, align 4
  %cmp21 = icmp slt i32 %169, %170
  store i1 %cmp21, i1* %cmp21.reg2mem
  %171 = load i32, i32* @x.6
  %172 = load i32, i32* @y.7
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -79711561, i32 -1962173169
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %185 = select i1 %cmp21.reload, i32 1317991472, i32 780702391
  store i32 %185, i32* %switchVar
  store i1 true, i1* %.reg2mem240
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %a.reload166 = load volatile i32*, i32** %a.reg2mem
  %186 = load i32, i32* %a.reload166, align 4
  %b.reload183 = load volatile i32*, i32** %b.reg2mem
  %187 = load i32, i32* %b.reload183, align 4
  %cmp22 = icmp slt i32 %186, %187
  %188 = select i1 %cmp22, i32 -1539039465, i32 -1217294141
  store i32 %188, i32* %switchVar
  store i1 false, i1* %.reg2mem238
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %A.reload213 = load volatile i32*, i32** %A.reg2mem
  %189 = load i32, i32* %A.reload213, align 4
  %B.reload220 = load volatile i32*, i32** %B.reg2mem
  %190 = load i32, i32* %B.reload220, align 4
  %cmp23 = icmp sgt i32 %189, %190
  store i32 -1217294141, i32* %switchVar
  store i1 %cmp23, i1* %.reg2mem238
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload239 = load i1, i1* %.reg2mem238
  store i32 1317991472, i32* %switchVar
  store i1 %.reload239, i1* %.reg2mem240
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload241 = load i1, i1* %.reg2mem240
  %conv24 = zext i1 %.reload241 to i32
  store i32 %conv24, i32* %conv24.reg2mem
  %a.reload165 = load volatile i32*, i32** %a.reg2mem
  %191 = load i32, i32* %a.reload165, align 4
  %c.reload204 = load volatile i32*, i32** %c.reg2mem
  %192 = load i32, i32* %c.reload204, align 4
  %cmp25 = icmp sgt i32 %191, %192
  %193 = select i1 %cmp25, i32 -1042969807, i32 -30637919
  store i32 %193, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %A.reload212 = load volatile i32*, i32** %A.reg2mem
  %194 = load i32, i32* %A.reload212, align 4
  %C.reload228 = load volatile i32*, i32** %C.reg2mem
  %195 = load i32, i32* %C.reload228, align 4
  %cmp27 = icmp slt i32 %194, %195
  %196 = select i1 %cmp27, i32 -1569199397, i32 -30637919
  store i32 %196, i32* %switchVar
  store i1 true, i1* %.reg2mem244
  br label %loopEnd

lor.rhs28:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.6
  %198 = load i32, i32* @y.7
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 102159049, i32 1322372222
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %a.reload164 = load volatile i32*, i32** %a.reg2mem
  %211 = load i32, i32* %a.reload164, align 4
  %c.reload203 = load volatile i32*, i32** %c.reg2mem
  %212 = load i32, i32* %c.reload203, align 4
  %cmp29 = icmp slt i32 %211, %212
  store i1 %cmp29, i1* %cmp29.reg2mem
  %213 = load i32, i32* @x.6
  %214 = load i32, i32* @y.7
  %215 = add i32 %213, -809511519
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -809511519
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -85377701, i32 1322372222
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %228 = select i1 %cmp29.reload, i32 -468351824, i32 1124783969
  store i32 %228, i32* %switchVar
  store i1 false, i1* %.reg2mem242
  br label %loopEnd

land.rhs30:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x.6
  %230 = load i32, i32* @y.7
  %231 = sub i32 %229, 583718176
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 583718176
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1460549066, i32 1051287496
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %A.reload211 = load volatile i32*, i32** %A.reg2mem
  %256 = load i32, i32* %A.reload211, align 4
  %C.reload227 = load volatile i32*, i32** %C.reg2mem
  %257 = load i32, i32* %C.reload227, align 4
  %cmp31 = icmp sgt i32 %256, %257
  store i1 %cmp31, i1* %cmp31.reg2mem
  %258 = load i32, i32* @x.6
  %259 = load i32, i32* @y.7
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1883750631, i32 1051287496
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1124783969, i32* %switchVar
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  store i1 %cmp31.reload, i1* %.reg2mem242
  br label %loopEnd

land.end32:                                       ; preds = %loopEntry
  %.reload243 = load i1, i1* %.reg2mem242
  store i32 -1569199397, i32* %switchVar
  store i1 %.reload243, i1* %.reg2mem244
  br label %loopEnd

lor.end33:                                        ; preds = %loopEntry
  %.reload245 = load i1, i1* %.reg2mem244
  %conv34 = zext i1 %.reload245 to i32
  %conv24.reload = load volatile i32, i32* %conv24.reg2mem
  %272 = add i32 %conv24.reload, -1699385673
  %273 = add i32 %272, %conv34
  %274 = sub i32 %273, -1699385673
  %add35 = add nsw i32 %conv24.reload, %conv34
  store i32 %274, i32* %add35.reg2mem
  %b.reload182 = load volatile i32*, i32** %b.reg2mem
  %275 = load i32, i32* %b.reload182, align 4
  %c.reload202 = load volatile i32*, i32** %c.reg2mem
  %276 = load i32, i32* %c.reload202, align 4
  %cmp36 = icmp sgt i32 %275, %276
  %277 = select i1 %cmp36, i32 359902226, i32 -885174353
  store i32 %277, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %278 = load i32, i32* @x.6
  %279 = load i32, i32* @y.7
  %280 = sub i32 %278, 83874187
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 83874187
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 81017092, i32 984364550
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %B.reload219 = load volatile i32*, i32** %B.reg2mem
  %293 = load i32, i32* %B.reload219, align 4
  %C.reload226 = load volatile i32*, i32** %C.reg2mem
  %294 = load i32, i32* %C.reload226, align 4
  %cmp38 = icmp slt i32 %293, %294
  store i1 %cmp38, i1* %cmp38.reg2mem
  %295 = load i32, i32* @x.6
  %296 = load i32, i32* @y.7
  %297 = add i32 %295, 760742247
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 760742247
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -43268921, i32 984364550
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %322 = select i1 %cmp38.reload, i32 1381235653, i32 -885174353
  store i32 %322, i32* %switchVar
  store i1 true, i1* %.reg2mem248
  br label %loopEnd

lor.rhs39:                                        ; preds = %loopEntry
  %b.reload181 = load volatile i32*, i32** %b.reg2mem
  %323 = load i32, i32* %b.reload181, align 4
  %c.reload201 = load volatile i32*, i32** %c.reg2mem
  %324 = load i32, i32* %c.reload201, align 4
  %cmp40 = icmp slt i32 %323, %324
  %325 = select i1 %cmp40, i32 1649062595, i32 -384756273
  store i32 %325, i32* %switchVar
  store i1 false, i1* %.reg2mem246
  br label %loopEnd

land.rhs41:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x.6
  %327 = load i32, i32* @y.7
  %328 = sub i32 %326, -1478097556
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -1478097556
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 63026731, i32 691556088
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %B.reload218 = load volatile i32*, i32** %B.reg2mem
  %341 = load i32, i32* %B.reload218, align 4
  %C.reload225 = load volatile i32*, i32** %C.reg2mem
  %342 = load i32, i32* %C.reload225, align 4
  %cmp42 = icmp sgt i32 %341, %342
  store i1 %cmp42, i1* %cmp42.reg2mem
  %343 = load i32, i32* @x.6
  %344 = load i32, i32* @y.7
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 1487414949, i32 691556088
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -384756273, i32* %switchVar
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  store i1 %cmp42.reload, i1* %.reg2mem246
  br label %loopEnd

land.end43:                                       ; preds = %loopEntry
  %.reload247 = load i1, i1* %.reg2mem246
  store i1 %.reload247, i1* %.reload247.reg2mem
  %357 = load i32, i32* @x.6
  %358 = load i32, i32* @y.7
  %359 = sub i32 %357, 1753537135
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 1753537135
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 1582417923, i32 -399590295
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %372 = load i32, i32* @x.6
  %373 = load i32, i32* @y.7
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 1450258390, i32 -399590295
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1381235653, i32* %switchVar
  %.reload247.reload = load volatile i1, i1* %.reload247.reg2mem
  store i1 %.reload247.reload, i1* %.reg2mem248
  br label %loopEnd

lor.end44:                                        ; preds = %loopEntry
  %.reload249 = load i1, i1* %.reg2mem248
  store i1 %.reload249, i1* %.reload249.reg2mem
  %386 = load i32, i32* @x.6
  %387 = load i32, i32* @y.7
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -29782016, i32 -1654496776
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %.reload249.reload = load volatile i1, i1* %.reload249.reg2mem
  %conv45 = zext i1 %.reload249.reload to i32
  %add35.reload237 = load volatile i32, i32* %add35.reg2mem
  %412 = add i32 %add35.reload237, 63375550
  %413 = add i32 %412, %conv45
  %414 = sub i32 %413, 63375550
  %add46 = add nsw i32 %add35.reload237, %conv45
  %cmp47 = icmp eq i32 %414, 3
  store i1 %cmp47, i1* %cmp47.reg2mem
  %415 = load i32, i32* @x.6
  %416 = load i32, i32* @y.7
  %417 = add i32 %415, -986621515
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -986621515
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -2724987, i32 -1654496776
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %442 = select i1 %cmp47.reload, i32 2045591473, i32 -1512655787
  store i32 %442, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload163 = load volatile i32*, i32** %a.reg2mem
  %443 = load i32, i32* %a.reload163, align 4
  %b.reload180 = load volatile i32*, i32** %b.reg2mem
  %444 = load i32, i32* %b.reload180, align 4
  %cmp48 = icmp sgt i32 %443, %444
  %445 = select i1 %cmp48, i32 1041275614, i32 1776253875
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %446 = load i32, i32* @x.6
  %447 = load i32, i32* @y.7
  %448 = sub i32 %446, 998747392
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 998747392
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 1886753721, i32 -155153708
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %b.reload179 = load volatile i32*, i32** %b.reg2mem
  %461 = load i32, i32* %b.reload179, align 4
  %c.reload200 = load volatile i32*, i32** %c.reg2mem
  %462 = load i32, i32* %c.reload200, align 4
  %cmp50 = icmp sgt i32 %461, %462
  store i1 %cmp50, i1* %cmp50.reg2mem
  %463 = load i32, i32* @x.6
  %464 = load i32, i32* @y.7
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -420928182, i32 -155153708
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %489 = select i1 %cmp50.reload, i32 -91588630, i32 1799251925
  store i32 %489, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %490 = load i32, i32* @x.6
  %491 = load i32, i32* @y.7
  %492 = sub i32 %490, -21539775
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -21539775
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 1138062195, i32 -1409912873
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %505 = load i32, i32* @x.6
  %506 = load i32, i32* @y.7
  %507 = sub i32 %505, 1928264319
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 1928264319
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 -285390461, i32 -1409912873
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 813283320, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload162 = load volatile i32*, i32** %a.reg2mem
  %532 = load i32, i32* %a.reload162, align 4
  %c.reload199 = load volatile i32*, i32** %c.reg2mem
  %533 = load i32, i32* %c.reload199, align 4
  %cmp52 = icmp sgt i32 %532, %533
  %534 = select i1 %cmp52, i32 658700297, i32 1201622070
  store i32 %534, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2064365097, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2064365097, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 813283320, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -2101443297, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %535 = load i32, i32* @x.6
  %536 = load i32, i32* @y.7
  %537 = sub i32 %535, -755631638
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -755631638
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 -341374872, i32 1625521154
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %b.reload178 = load volatile i32*, i32** %b.reg2mem
  %550 = load i32, i32* %b.reload178, align 4
  %c.reload198 = load volatile i32*, i32** %c.reg2mem
  %551 = load i32, i32* %c.reload198, align 4
  %cmp59 = icmp slt i32 %550, %551
  store i1 %cmp59, i1* %cmp59.reg2mem
  %552 = load i32, i32* @x.6
  %553 = load i32, i32* @y.7
  %554 = add i32 %552, -1522007077
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, -1522007077
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 205774623, i32 1625521154
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %567 = select i1 %cmp59.reload, i32 -900346247, i32 259439837
  store i32 %567, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1249975026, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %568 = load i32, i32* @x.6
  %569 = load i32, i32* @y.7
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 false, true
  %580 = and i1 %577, false
  %581 = and i1 %575, %579
  %582 = and i1 %578, false
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 false, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 1872497802, i32 1409987011
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %a.reload161 = load volatile i32*, i32** %a.reg2mem
  %594 = load i32, i32* %a.reload161, align 4
  %c.reload197 = load volatile i32*, i32** %c.reg2mem
  %595 = load i32, i32* %c.reload197, align 4
  %cmp63 = icmp sgt i32 %594, %595
  store i1 %cmp63, i1* %cmp63.reg2mem
  %596 = load i32, i32* @x.6
  %597 = load i32, i32* @y.7
  %598 = add i32 %596, -192467230
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, -192467230
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 -1906529650, i32 1409987011
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %611 = select i1 %cmp63.reload, i32 -440034258, i32 -1633358105
  store i32 %611, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1213798432, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1213798432, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 1249975026, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -2101443297, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -1512655787, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -1866760390, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %c.reload196 = load volatile i32*, i32** %c.reg2mem
  %612 = load i32, i32* %c.reload196, align 4
  %613 = sub i32 0, %612
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %inc = add nsw i32 %612, 1
  %c.reload195 = load volatile i32*, i32** %c.reg2mem
  store i32 %616, i32* %c.reload195, align 4
  store i32 1728281784, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %617 = load i32, i32* @x.6
  %618 = load i32, i32* @y.7
  %619 = sub i32 0, 1
  %620 = add i32 %617, %619
  %621 = sub i32 %617, 1
  %622 = mul i32 %617, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %618, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 -1961847100, i32 1206514634
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %631 = load i32, i32* @x.6
  %632 = load i32, i32* @y.7
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
  %656 = select i1 %654, i32 -1849374382, i32 1206514634
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 87373163, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %b.reload177 = load volatile i32*, i32** %b.reg2mem
  %657 = load i32, i32* %b.reload177, align 4
  %658 = add i32 %657, 1325836837
  %659 = add i32 %658, 1
  %660 = sub i32 %659, 1325836837
  %inc73 = add nsw i32 %657, 1
  %b.reload176 = load volatile i32*, i32** %b.reg2mem
  store i32 %660, i32* %b.reload176, align 4
  store i32 -1943398690, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %661 = load i32, i32* @x.6
  %662 = load i32, i32* @y.7
  %663 = sub i32 0, 1
  %664 = add i32 %661, %663
  %665 = sub i32 %661, 1
  %666 = mul i32 %661, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %662, 10
  %670 = xor i1 %668, true
  %671 = xor i1 %669, true
  %672 = xor i1 false, true
  %673 = and i1 %670, false
  %674 = and i1 %668, %672
  %675 = and i1 %671, false
  %676 = and i1 %669, %672
  %677 = or i1 %673, %674
  %678 = or i1 %675, %676
  %679 = xor i1 %677, %678
  %680 = or i1 %670, %671
  %681 = xor i1 %680, true
  %682 = or i1 false, %672
  %683 = and i1 %681, %682
  %684 = or i1 %679, %683
  %685 = or i1 %668, %669
  %686 = select i1 %684, i32 79118698, i32 1939804343
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %687 = load i32, i32* @x.6
  %688 = load i32, i32* @y.7
  %689 = sub i32 %687, 497136532
  %690 = sub i32 %689, 1
  %691 = add i32 %690, 497136532
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  %701 = select i1 %699, i32 -1694727584, i32 1939804343
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1499359700, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %a.reload160 = load volatile i32*, i32** %a.reg2mem
  %702 = load i32, i32* %a.reload160, align 4
  %703 = add i32 %702, -472370558
  %704 = add i32 %703, 1
  %705 = sub i32 %704, -472370558
  %inc76 = add nsw i32 %702, 1
  %a.reload159 = load volatile i32*, i32** %a.reg2mem
  store i32 %705, i32* %a.reload159, align 4
  store i32 -478083154, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %706 = load i32, i32* @x.6
  %707 = load i32, i32* @y.7
  %708 = sub i32 %706, 1695737696
  %709 = sub i32 %708, 1
  %710 = add i32 %709, 1695737696
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = xor i1 %714, true
  %717 = xor i1 %715, true
  %718 = xor i1 false, true
  %719 = and i1 %716, false
  %720 = and i1 %714, %718
  %721 = and i1 %717, false
  %722 = and i1 %715, %718
  %723 = or i1 %719, %720
  %724 = or i1 %721, %722
  %725 = xor i1 %723, %724
  %726 = or i1 %716, %717
  %727 = xor i1 %726, true
  %728 = or i1 false, %718
  %729 = and i1 %727, %728
  %730 = or i1 %725, %729
  %731 = or i1 %714, %715
  %732 = select i1 %730, i32 -1915731031, i32 -1825644860
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %733 = load i32, i32* @x.6
  %734 = load i32, i32* @y.7
  %735 = sub i32 0, 1
  %736 = add i32 %733, %735
  %737 = sub i32 %733, 1
  %738 = mul i32 %733, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %734, 10
  %742 = and i1 %740, %741
  %743 = xor i1 %740, %741
  %744 = or i1 %742, %743
  %745 = or i1 %740, %741
  %746 = select i1 %744, i32 1051564027, i32 -1825644860
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %CalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 1161498575, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %a.reload158 = load volatile i32*, i32** %a.reg2mem
  %747 = load i32, i32* %a.reload158, align 4
  %cmpalteredBB = icmp slt i32 %747, 3
  store i32 61946821, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %c.reload194 = load volatile i32*, i32** %c.reg2mem
  %748 = load i32, i32* %c.reload194, align 4
  %cmp5alteredBB = icmp slt i32 %748, 3
  store i32 -1970250684, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %A.reload210 = load volatile i32*, i32** %A.reg2mem
  %749 = load i32, i32* %A.reload210, align 4
  %B.reload217 = load volatile i32*, i32** %B.reg2mem
  %750 = load i32, i32* %B.reload217, align 4
  %cmp21alteredBB = icmp slt i32 %749, %750
  store i32 -1929717500, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %a.reload157 = load volatile i32*, i32** %a.reg2mem
  %751 = load i32, i32* %a.reload157, align 4
  %c.reload193 = load volatile i32*, i32** %c.reg2mem
  %752 = load i32, i32* %c.reload193, align 4
  %cmp29alteredBB = icmp slt i32 %751, %752
  store i32 102159049, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %A.reload = load volatile i32*, i32** %A.reg2mem
  %753 = load i32, i32* %A.reload, align 4
  %C.reload224 = load volatile i32*, i32** %C.reg2mem
  %754 = load i32, i32* %C.reload224, align 4
  %cmp31alteredBB = icmp sgt i32 %753, %754
  store i32 1460549066, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %B.reload216 = load volatile i32*, i32** %B.reg2mem
  %755 = load i32, i32* %B.reload216, align 4
  %C.reload223 = load volatile i32*, i32** %C.reg2mem
  %756 = load i32, i32* %C.reload223, align 4
  %cmp38alteredBB = icmp slt i32 %755, %756
  store i32 81017092, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %B.reload = load volatile i32*, i32** %B.reg2mem
  %757 = load i32, i32* %B.reload, align 4
  %C.reload = load volatile i32*, i32** %C.reg2mem
  %758 = load i32, i32* %C.reload, align 4
  %cmp42alteredBB = icmp sgt i32 %757, %758
  store i32 63026731, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 1582417923, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %.reload249.reload250 = load volatile i1, i1* %.reload249.reg2mem
  %conv45alteredBB = zext i1 %.reload249.reload250 to i32
  %add35.reload235 = load volatile i32, i32* %add35.reg2mem
  %759 = sub i32 0, -1789975756
  %760 = sub i32 %759, %add35.reload235
  %761 = add i32 %760, -1789975756
  %_ = sub i32 0, %add35.reload235
  %762 = sub i32 0, %conv45alteredBB
  %763 = sub i32 %761, %762
  %gen = add i32 %761, %conv45alteredBB
  %add35.reload234 = load volatile i32, i32* %add35.reg2mem
  %764 = sub i32 0, %add35.reload234
  %765 = add i32 0, %764
  %_111 = sub i32 0, %add35.reload234
  %766 = sub i32 %765, 692177339
  %767 = add i32 %766, %conv45alteredBB
  %768 = add i32 %767, 692177339
  %gen112 = add i32 %765, %conv45alteredBB
  %add35.reload233 = load volatile i32, i32* %add35.reg2mem
  %769 = sub i32 %add35.reload233, -416546342
  %770 = sub i32 %769, %conv45alteredBB
  %771 = add i32 %770, -416546342
  %_113 = sub i32 %add35.reload233, %conv45alteredBB
  %gen114 = mul i32 %771, %conv45alteredBB
  %add35.reload232 = load volatile i32, i32* %add35.reg2mem
  %772 = add i32 %add35.reload232, 309595459
  %773 = sub i32 %772, %conv45alteredBB
  %774 = sub i32 %773, 309595459
  %_115 = sub i32 %add35.reload232, %conv45alteredBB
  %gen116 = mul i32 %774, %conv45alteredBB
  %add35.reload231 = load volatile i32, i32* %add35.reg2mem
  %775 = add i32 0, 1840254292
  %776 = sub i32 %775, %add35.reload231
  %777 = sub i32 %776, 1840254292
  %_117 = sub i32 0, %add35.reload231
  %778 = sub i32 0, %conv45alteredBB
  %779 = sub i32 %777, %778
  %gen118 = add i32 %777, %conv45alteredBB
  %add35.reload230 = load volatile i32, i32* %add35.reg2mem
  %780 = sub i32 0, 1780228099
  %781 = sub i32 %780, %add35.reload230
  %782 = add i32 %781, 1780228099
  %_119 = sub i32 0, %add35.reload230
  %783 = add i32 %782, -1955796368
  %784 = add i32 %783, %conv45alteredBB
  %785 = sub i32 %784, -1955796368
  %gen120 = add i32 %782, %conv45alteredBB
  %add35.reload = load volatile i32, i32* %add35.reg2mem
  %786 = add i32 0, 1992449335
  %787 = sub i32 %786, %add35.reload
  %788 = sub i32 %787, 1992449335
  %_121 = sub i32 0, %add35.reload
  %789 = sub i32 0, %conv45alteredBB
  %790 = sub i32 %788, %789
  %gen122 = add i32 %788, %conv45alteredBB
  %add35.reload236 = load volatile i32, i32* %add35.reg2mem
  %791 = sub i32 0, %conv45alteredBB
  %792 = sub i32 %add35.reload236, %791
  %add46alteredBB = add nsw i32 %add35.reload236, %conv45alteredBB
  %cmp47alteredBB = icmp eq i32 %792, 3
  store i32 -29782016, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %b.reload175 = load volatile i32*, i32** %b.reg2mem
  %793 = load i32, i32* %b.reload175, align 4
  %c.reload192 = load volatile i32*, i32** %c.reg2mem
  %794 = load i32, i32* %c.reload192, align 4
  %cmp50alteredBB = icmp sgt i32 %793, %794
  store i32 1886753721, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 1138062195, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %795 = load i32, i32* %b.reload, align 4
  %c.reload191 = load volatile i32*, i32** %c.reg2mem
  %796 = load i32, i32* %c.reload191, align 4
  %cmp59alteredBB = icmp slt i32 %795, %796
  store i32 -341374872, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %797 = load i32, i32* %a.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %798 = load i32, i32* %c.reload, align 4
  %cmp63alteredBB = icmp sgt i32 %797, %798
  store i32 1872497802, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 -1961847100, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 79118698, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 -1915731031, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB150, %for.end77, %for.inc75, %originalBBpart2148, %originalBB146, %for.end74, %for.inc72, %originalBBpart2144, %originalBB142, %for.end, %for.inc, %if.end71, %if.end70, %if.end69, %if.end68, %if.else66, %if.then64, %originalBBpart2140, %originalBB138, %if.else62, %if.then60, %originalBBpart2136, %originalBB134, %if.else58, %if.end57, %if.end, %if.else55, %if.then53, %if.else, %originalBBpart2132, %originalBB130, %if.then51, %originalBBpart2128, %originalBB126, %if.then49, %if.then, %originalBBpart2124, %originalBB110, %lor.end44, %originalBBpart2108, %originalBB106, %land.end43, %originalBBpart2104, %originalBB102, %land.rhs41, %lor.rhs39, %originalBBpart2100, %originalBB98, %land.lhs.true37, %lor.end33, %land.end32, %originalBBpart296, %originalBB94, %land.rhs30, %originalBBpart292, %originalBB90, %lor.rhs28, %land.lhs.true26, %lor.end, %land.end, %land.rhs, %lor.rhs, %originalBBpart288, %originalBB86, %land.lhs.true, %for.body6, %originalBBpart284, %originalBB82, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart280, %originalBB78, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_16.cpp() #0 section ".text.startup" {
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
