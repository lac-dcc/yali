; ModuleID = 'source-C-CXX/40/1042.cpp'
source_filename = "source-C-CXX/40/1042.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1042.cpp, i8* null }]
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
  %cmp67.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem170 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem170
  %switchVar = alloca i32
  store i32 -1499069651, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 -1499069651, label %first
    i32 54484215, label %originalBB
    i32 1358970243, label %originalBBpart2
    i32 1809815660, label %for.cond
    i32 -1814025569, label %originalBB90
    i32 1336921724, label %originalBBpart292
    i32 1594299662, label %for.body
    i32 606358959, label %originalBB94
    i32 404133657, label %originalBBpart296
    i32 -292058012, label %for.cond1
    i32 1413182070, label %for.body3
    i32 -485469142, label %if.then
    i32 354196760, label %if.end
    i32 580930552, label %for.cond5
    i32 -1563373820, label %for.body7
    i32 970894917, label %originalBB98
    i32 -982301335, label %originalBBpart2100
    i32 1551622045, label %lor.lhs.false
    i32 -1395517647, label %if.then10
    i32 -1707682142, label %if.end11
    i32 -1163243135, label %for.cond12
    i32 -180656473, label %originalBB102
    i32 1787845237, label %originalBBpart2104
    i32 1233323024, label %for.body14
    i32 -557033810, label %lor.lhs.false16
    i32 1331248019, label %lor.lhs.false18
    i32 1461475687, label %originalBB106
    i32 61569598, label %originalBBpart2108
    i32 1273469395, label %if.then20
    i32 -1346849881, label %originalBB110
    i32 44152473, label %originalBBpart2112
    i32 1862861758, label %if.end21
    i32 -148049212, label %for.cond22
    i32 1100786166, label %for.body24
    i32 -872877701, label %originalBB114
    i32 -757410377, label %originalBBpart2116
    i32 -2071390800, label %lor.lhs.false26
    i32 -349599850, label %lor.lhs.false28
    i32 -667241758, label %lor.lhs.false30
    i32 668079049, label %if.then32
    i32 265645303, label %originalBB118
    i32 1599094271, label %originalBBpart2120
    i32 -1909235652, label %if.end33
    i32 1421152427, label %land.lhs.true
    i32 76189377, label %originalBB122
    i32 -167728235, label %originalBBpart2124
    i32 -1865631089, label %lor.lhs.false36
    i32 -62924218, label %originalBB126
    i32 -1019932916, label %originalBBpart2128
    i32 -37058275, label %lor.lhs.false38
    i32 881441178, label %land.lhs.true40
    i32 556368153, label %originalBB130
    i32 -1086067949, label %originalBBpart2132
    i32 1697741800, label %lor.lhs.false42
    i32 -1477838012, label %lor.lhs.false44
    i32 1952453915, label %lor.lhs.false46
    i32 1737891832, label %originalBB134
    i32 1107215810, label %originalBBpart2136
    i32 -1569000978, label %lor.lhs.false48
    i32 -1265709889, label %land.lhs.true50
    i32 -2039407682, label %lor.lhs.false52
    i32 -651912434, label %lor.lhs.false54
    i32 -129388743, label %originalBB138
    i32 -1037743604, label %originalBBpart2140
    i32 -2018429404, label %lor.lhs.false56
    i32 -511514445, label %land.lhs.true58
    i32 -984728831, label %lor.lhs.false60
    i32 484494435, label %lor.lhs.false62
    i32 -1983164246, label %lor.lhs.false64
    i32 468576504, label %lor.lhs.false66
    i32 21117183, label %originalBB142
    i32 1633065180, label %originalBBpart2144
    i32 1985617092, label %if.then68
    i32 571592430, label %if.else
    i32 -1164480149, label %if.end70
    i32 -1037265165, label %originalBB146
    i32 -1324618664, label %originalBBpart2148
    i32 -938379476, label %for.inc
    i32 1178962238, label %originalBB150
    i32 544266973, label %originalBBpart2159
    i32 -434516204, label %for.end
    i32 -98489367, label %for.inc78
    i32 125032380, label %for.end80
    i32 -907753230, label %originalBB161
    i32 1483146832, label %originalBBpart2163
    i32 -1342660648, label %for.inc81
    i32 -1195670996, label %for.end83
    i32 1314442995, label %for.inc84
    i32 1966428857, label %for.end86
    i32 804961815, label %for.inc87
    i32 397629129, label %for.end89
    i32 2017816867, label %originalBB165
    i32 1967020379, label %originalBBpart2167
    i32 1023551796, label %originalBBalteredBB
    i32 -11597207, label %originalBB90alteredBB
    i32 740134654, label %originalBB94alteredBB
    i32 469782135, label %originalBB98alteredBB
    i32 1763059660, label %originalBB102alteredBB
    i32 200107005, label %originalBB106alteredBB
    i32 768641600, label %originalBB110alteredBB
    i32 -944057537, label %originalBB114alteredBB
    i32 517410384, label %originalBB118alteredBB
    i32 -1801465709, label %originalBB122alteredBB
    i32 1398776258, label %originalBB126alteredBB
    i32 -418250177, label %originalBB130alteredBB
    i32 -1352359892, label %originalBB134alteredBB
    i32 -1788984629, label %originalBB138alteredBB
    i32 994533136, label %originalBB142alteredBB
    i32 1665276620, label %originalBB146alteredBB
    i32 2050768582, label %originalBB150alteredBB
    i32 -1719014756, label %originalBB161alteredBB
    i32 -2008064458, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload171 = load volatile i1, i1* %.reg2mem170
  %9 = and i1 %.reload, %.reload171
  %10 = xor i1 %.reload, %.reload171
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload171
  %13 = select i1 %11, i32 54484215, i32 1023551796
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload187 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload187, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1358970243, i32 1023551796
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1809815660, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, -1701096618
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1701096618
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1814025569, i32 -11597207
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %a.reload186 = load volatile i32*, i32** %a.reg2mem
  %43 = load i32, i32* %a.reload186, align 4
  %cmp = icmp sle i32 %43, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1336921724, i32 -11597207
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 1594299662, i32 397629129
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1505757363
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1505757363
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 606358959, i32 740134654
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %b.reload199 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload199, align 4
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 404133657, i32 740134654
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -292058012, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %b.reload198 = load volatile i32*, i32** %b.reg2mem
  %100 = load i32, i32* %b.reload198, align 4
  %cmp2 = icmp sle i32 %100, 5
  %101 = select i1 %cmp2, i32 1413182070, i32 1966428857
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %b.reload197 = load volatile i32*, i32** %b.reg2mem
  %102 = load i32, i32* %b.reload197, align 4
  %a.reload185 = load volatile i32*, i32** %a.reg2mem
  %103 = load i32, i32* %a.reload185, align 4
  %cmp4 = icmp eq i32 %102, %103
  %104 = select i1 %cmp4, i32 -485469142, i32 354196760
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1314442995, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %c.reload215 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload215, align 4
  store i32 580930552, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %c.reload214 = load volatile i32*, i32** %c.reg2mem
  %105 = load i32, i32* %c.reload214, align 4
  %cmp6 = icmp sle i32 %105, 5
  %106 = select i1 %cmp6, i32 -1563373820, i32 -1195670996
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1700449947
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1700449947
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 970894917, i32 469782135
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %c.reload213 = load volatile i32*, i32** %c.reg2mem
  %122 = load i32, i32* %c.reload213, align 4
  %a.reload184 = load volatile i32*, i32** %a.reg2mem
  %123 = load i32, i32* %a.reload184, align 4
  %cmp8 = icmp eq i32 %122, %123
  store i1 %cmp8, i1* %cmp8.reg2mem
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, -471550852
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -471550852
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -982301335, i32 469782135
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %139 = select i1 %cmp8.reload, i32 -1395517647, i32 1551622045
  store i32 %139, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %c.reload212 = load volatile i32*, i32** %c.reg2mem
  %140 = load i32, i32* %c.reload212, align 4
  %b.reload196 = load volatile i32*, i32** %b.reg2mem
  %141 = load i32, i32* %b.reload196, align 4
  %cmp9 = icmp eq i32 %140, %141
  %142 = select i1 %cmp9, i32 -1395517647, i32 -1707682142
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 -1342660648, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %d.reload231 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload231, align 4
  store i32 -1163243135, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -180656473, i32 1763059660
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %d.reload230 = load volatile i32*, i32** %d.reg2mem
  %157 = load i32, i32* %d.reload230, align 4
  %cmp13 = icmp sle i32 %157, 5
  store i1 %cmp13, i1* %cmp13.reg2mem
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, -1589085665
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1589085665
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1787845237, i32 1763059660
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %185 = select i1 %cmp13.reload, i32 1233323024, i32 125032380
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %d.reload229 = load volatile i32*, i32** %d.reg2mem
  %186 = load i32, i32* %d.reload229, align 4
  %a.reload183 = load volatile i32*, i32** %a.reg2mem
  %187 = load i32, i32* %a.reload183, align 4
  %cmp15 = icmp eq i32 %186, %187
  %188 = select i1 %cmp15, i32 1273469395, i32 -557033810
  store i32 %188, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %d.reload228 = load volatile i32*, i32** %d.reg2mem
  %189 = load i32, i32* %d.reload228, align 4
  %b.reload195 = load volatile i32*, i32** %b.reg2mem
  %190 = load i32, i32* %b.reload195, align 4
  %cmp17 = icmp eq i32 %189, %190
  %191 = select i1 %cmp17, i32 1273469395, i32 1331248019
  store i32 %191, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, -1347171148
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1347171148
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
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
  %218 = select i1 %216, i32 1461475687, i32 200107005
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %d.reload227 = load volatile i32*, i32** %d.reg2mem
  %219 = load i32, i32* %d.reload227, align 4
  %c.reload211 = load volatile i32*, i32** %c.reg2mem
  %220 = load i32, i32* %c.reload211, align 4
  %cmp19 = icmp eq i32 %219, %220
  store i1 %cmp19, i1* %cmp19.reg2mem
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = add i32 %221, -1582347943
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1582347943
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 61569598, i32 200107005
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %248 = select i1 %cmp19.reload, i32 1273469395, i32 1862861758
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = add i32 %249, 767329132
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 767329132
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1346849881, i32 768641600
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 44152473, i32 768641600
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -98489367, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %e.reload250 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload250, align 4
  store i32 -148049212, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %e.reload249 = load volatile i32*, i32** %e.reg2mem
  %290 = load i32, i32* %e.reload249, align 4
  %cmp23 = icmp sle i32 %290, 5
  %291 = select i1 %cmp23, i32 1100786166, i32 -434516204
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = add i32 %292, -680289714
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -680289714
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -872877701, i32 -944057537
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %e.reload248 = load volatile i32*, i32** %e.reg2mem
  %307 = load i32, i32* %e.reload248, align 4
  %a.reload182 = load volatile i32*, i32** %a.reg2mem
  %308 = load i32, i32* %a.reload182, align 4
  %cmp25 = icmp eq i32 %307, %308
  store i1 %cmp25, i1* %cmp25.reg2mem
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -757410377, i32 -944057537
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %323 = select i1 %cmp25.reload, i32 668079049, i32 -2071390800
  store i32 %323, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %e.reload247 = load volatile i32*, i32** %e.reg2mem
  %324 = load i32, i32* %e.reload247, align 4
  %b.reload194 = load volatile i32*, i32** %b.reg2mem
  %325 = load i32, i32* %b.reload194, align 4
  %cmp27 = icmp eq i32 %324, %325
  %326 = select i1 %cmp27, i32 668079049, i32 -349599850
  store i32 %326, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %e.reload246 = load volatile i32*, i32** %e.reg2mem
  %327 = load i32, i32* %e.reload246, align 4
  %c.reload210 = load volatile i32*, i32** %c.reg2mem
  %328 = load i32, i32* %c.reload210, align 4
  %cmp29 = icmp eq i32 %327, %328
  %329 = select i1 %cmp29, i32 668079049, i32 -667241758
  store i32 %329, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %e.reload245 = load volatile i32*, i32** %e.reg2mem
  %330 = load i32, i32* %e.reload245, align 4
  %d.reload226 = load volatile i32*, i32** %d.reg2mem
  %331 = load i32, i32* %d.reload226, align 4
  %cmp31 = icmp eq i32 %330, %331
  %332 = select i1 %cmp31, i32 668079049, i32 -1909235652
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 265645303, i32 517410384
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 1032962956
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 1032962956
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 1599094271, i32 517410384
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -938379476, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %e.reload244 = load volatile i32*, i32** %e.reg2mem
  %386 = load i32, i32* %e.reload244, align 4
  %cmp34 = icmp eq i32 %386, 1
  %387 = select i1 %cmp34, i32 1421152427, i32 -1865631089
  store i32 %387, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 1616886184
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 1616886184
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 76189377, i32 -1801465709
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %a.reload181 = load volatile i32*, i32** %a.reg2mem
  %403 = load i32, i32* %a.reload181, align 4
  %cmp35 = icmp ne i32 %403, 2
  store i1 %cmp35, i1* %cmp35.reg2mem
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -167728235, i32 -1801465709
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %430 = select i1 %cmp35.reload, i32 1985617092, i32 -1865631089
  store i32 %430, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -62924218, i32 1398776258
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %b.reload193 = load volatile i32*, i32** %b.reg2mem
  %457 = load i32, i32* %b.reload193, align 4
  %cmp37 = icmp ne i32 %457, 2
  store i1 %cmp37, i1* %cmp37.reg2mem
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -1019932916, i32 1398776258
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %484 = select i1 %cmp37.reload, i32 1985617092, i32 -37058275
  store i32 %484, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %a.reload180 = load volatile i32*, i32** %a.reg2mem
  %485 = load i32, i32* %a.reload180, align 4
  %cmp39 = icmp eq i32 %485, 5
  %486 = select i1 %cmp39, i32 881441178, i32 1952453915
  store i32 %486, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 %487, -1305222192
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -1305222192
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 556368153, i32 -418250177
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %c.reload209 = load volatile i32*, i32** %c.reg2mem
  %514 = load i32, i32* %c.reload209, align 4
  %cmp41 = icmp eq i32 %514, 3
  store i1 %cmp41, i1* %cmp41.reg2mem
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 %515, 761452461
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 761452461
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -1086067949, i32 -418250177
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %530 = select i1 %cmp41.reload, i32 1985617092, i32 1697741800
  store i32 %530, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %c.reload208 = load volatile i32*, i32** %c.reg2mem
  %531 = load i32, i32* %c.reload208, align 4
  %cmp43 = icmp eq i32 %531, 4
  %532 = select i1 %cmp43, i32 1985617092, i32 -1477838012
  store i32 %532, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %c.reload207 = load volatile i32*, i32** %c.reg2mem
  %533 = load i32, i32* %c.reload207, align 4
  %cmp45 = icmp eq i32 %533, 5
  %534 = select i1 %cmp45, i32 1985617092, i32 1952453915
  store i32 %534, i32* %switchVar
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = add i32 %535, -818933538
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -818933538
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 false, true
  %548 = and i1 %545, false
  %549 = and i1 %543, %547
  %550 = and i1 %546, false
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 false, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 1737891832, i32 -1352359892
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %a.reload179 = load volatile i32*, i32** %a.reg2mem
  %562 = load i32, i32* %a.reload179, align 4
  %cmp47 = icmp ne i32 %562, 5
  store i1 %cmp47, i1* %cmp47.reg2mem
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 false, true
  %575 = and i1 %572, false
  %576 = and i1 %570, %574
  %577 = and i1 %573, false
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 false, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 1107215810, i32 -1352359892
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %589 = select i1 %cmp47.reload, i32 1985617092, i32 -1569000978
  store i32 %589, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %c.reload206 = load volatile i32*, i32** %c.reg2mem
  %590 = load i32, i32* %c.reload206, align 4
  %cmp49 = icmp ne i32 %590, 1
  %591 = select i1 %cmp49, i32 -1265709889, i32 -2018429404
  store i32 %591, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %d.reload225 = load volatile i32*, i32** %d.reg2mem
  %592 = load i32, i32* %d.reload225, align 4
  %cmp51 = icmp eq i32 %592, 3
  %593 = select i1 %cmp51, i32 1985617092, i32 -2039407682
  store i32 %593, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %d.reload224 = load volatile i32*, i32** %d.reg2mem
  %594 = load i32, i32* %d.reload224, align 4
  %cmp53 = icmp eq i32 %594, 4
  %595 = select i1 %cmp53, i32 1985617092, i32 -651912434
  store i32 %595, i32* %switchVar
  br label %loopEnd

lor.lhs.false54:                                  ; preds = %loopEntry
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = add i32 %596, -547806009
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, -547806009
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 -129388743, i32 -1788984629
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %d.reload223 = load volatile i32*, i32** %d.reg2mem
  %611 = load i32, i32* %d.reload223, align 4
  %cmp55 = icmp eq i32 %611, 5
  store i1 %cmp55, i1* %cmp55.reg2mem
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = sub i32 0, 1
  %615 = add i32 %612, %614
  %616 = sub i32 %612, 1
  %617 = mul i32 %612, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %613, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 -1037743604, i32 -1788984629
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %626 = select i1 %cmp55.reload, i32 1985617092, i32 -2018429404
  store i32 %626, i32* %switchVar
  br label %loopEnd

lor.lhs.false56:                                  ; preds = %loopEntry
  %d.reload222 = load volatile i32*, i32** %d.reg2mem
  %627 = load i32, i32* %d.reload222, align 4
  %cmp57 = icmp eq i32 %627, 1
  %628 = select i1 %cmp57, i32 -511514445, i32 -1983164246
  store i32 %628, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %e.reload243 = load volatile i32*, i32** %e.reg2mem
  %629 = load i32, i32* %e.reload243, align 4
  %cmp59 = icmp eq i32 %629, 3
  %630 = select i1 %cmp59, i32 1985617092, i32 -984728831
  store i32 %630, i32* %switchVar
  br label %loopEnd

lor.lhs.false60:                                  ; preds = %loopEntry
  %e.reload242 = load volatile i32*, i32** %e.reg2mem
  %631 = load i32, i32* %e.reload242, align 4
  %cmp61 = icmp eq i32 %631, 4
  %632 = select i1 %cmp61, i32 1985617092, i32 484494435
  store i32 %632, i32* %switchVar
  br label %loopEnd

lor.lhs.false62:                                  ; preds = %loopEntry
  %e.reload241 = load volatile i32*, i32** %e.reg2mem
  %633 = load i32, i32* %e.reload241, align 4
  %cmp63 = icmp eq i32 %633, 5
  %634 = select i1 %cmp63, i32 1985617092, i32 -1983164246
  store i32 %634, i32* %switchVar
  br label %loopEnd

lor.lhs.false64:                                  ; preds = %loopEntry
  %e.reload240 = load volatile i32*, i32** %e.reg2mem
  %635 = load i32, i32* %e.reload240, align 4
  %cmp65 = icmp eq i32 %635, 2
  %636 = select i1 %cmp65, i32 1985617092, i32 468576504
  store i32 %636, i32* %switchVar
  br label %loopEnd

lor.lhs.false66:                                  ; preds = %loopEntry
  %637 = load i32, i32* @x.1
  %638 = load i32, i32* @y.2
  %639 = add i32 %637, -791309577
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, -791309577
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 true, true
  %650 = and i1 %647, true
  %651 = and i1 %645, %649
  %652 = and i1 %648, true
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 true, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 21117183, i32 994533136
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %e.reload239 = load volatile i32*, i32** %e.reg2mem
  %664 = load i32, i32* %e.reload239, align 4
  %cmp67 = icmp eq i32 %664, 3
  store i1 %cmp67, i1* %cmp67.reg2mem
  %665 = load i32, i32* @x.1
  %666 = load i32, i32* @y.2
  %667 = sub i32 %665, 1358558477
  %668 = sub i32 %667, 1
  %669 = add i32 %668, 1358558477
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  %679 = select i1 %677, i32 1633065180, i32 994533136
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %680 = select i1 %cmp67.reload, i32 1985617092, i32 571592430
  store i32 %680, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  store i32 -434516204, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload178 = load volatile i32*, i32** %a.reg2mem
  %681 = load i32, i32* %a.reload178, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %681)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1164480149, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %682 = load i32, i32* @x.1
  %683 = load i32, i32* @y.2
  %684 = sub i32 0, 1
  %685 = add i32 %682, %684
  %686 = sub i32 %682, 1
  %687 = mul i32 %682, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %683, 10
  %691 = xor i1 %689, true
  %692 = xor i1 %690, true
  %693 = xor i1 false, true
  %694 = and i1 %691, false
  %695 = and i1 %689, %693
  %696 = and i1 %692, false
  %697 = and i1 %690, %693
  %698 = or i1 %694, %695
  %699 = or i1 %696, %697
  %700 = xor i1 %698, %699
  %701 = or i1 %691, %692
  %702 = xor i1 %701, true
  %703 = or i1 false, %693
  %704 = and i1 %702, %703
  %705 = or i1 %700, %704
  %706 = or i1 %689, %690
  %707 = select i1 %705, i32 -1037265165, i32 1665276620
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %b.reload192 = load volatile i32*, i32** %b.reg2mem
  %708 = load i32, i32* %b.reload192, align 4
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %708)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call71, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %c.reload205 = load volatile i32*, i32** %c.reg2mem
  %709 = load i32, i32* %c.reload205, align 4
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %709)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call73, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %d.reload221 = load volatile i32*, i32** %d.reg2mem
  %710 = load i32, i32* %d.reload221, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %710)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call75, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %e.reload238 = load volatile i32*, i32** %e.reg2mem
  %711 = load i32, i32* %e.reload238, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %711)
  %712 = load i32, i32* @x.1
  %713 = load i32, i32* @y.2
  %714 = sub i32 0, 1
  %715 = add i32 %712, %714
  %716 = sub i32 %712, 1
  %717 = mul i32 %712, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %713, 10
  %721 = and i1 %719, %720
  %722 = xor i1 %719, %720
  %723 = or i1 %721, %722
  %724 = or i1 %719, %720
  %725 = select i1 %723, i32 -1324618664, i32 1665276620
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -938379476, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %726 = load i32, i32* @x.1
  %727 = load i32, i32* @y.2
  %728 = sub i32 0, 1
  %729 = add i32 %726, %728
  %730 = sub i32 %726, 1
  %731 = mul i32 %726, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %727, 10
  %735 = and i1 %733, %734
  %736 = xor i1 %733, %734
  %737 = or i1 %735, %736
  %738 = or i1 %733, %734
  %739 = select i1 %737, i32 1178962238, i32 2050768582
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %e.reload237 = load volatile i32*, i32** %e.reg2mem
  %740 = load i32, i32* %e.reload237, align 4
  %741 = sub i32 0, 1
  %742 = sub i32 %740, %741
  %inc = add nsw i32 %740, 1
  %e.reload236 = load volatile i32*, i32** %e.reg2mem
  store i32 %742, i32* %e.reload236, align 4
  %743 = load i32, i32* @x.1
  %744 = load i32, i32* @y.2
  %745 = sub i32 0, 1
  %746 = add i32 %743, %745
  %747 = sub i32 %743, 1
  %748 = mul i32 %743, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %744, 10
  %752 = and i1 %750, %751
  %753 = xor i1 %750, %751
  %754 = or i1 %752, %753
  %755 = or i1 %750, %751
  %756 = select i1 %754, i32 544266973, i32 2050768582
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -148049212, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -98489367, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %d.reload220 = load volatile i32*, i32** %d.reg2mem
  %757 = load i32, i32* %d.reload220, align 4
  %758 = sub i32 %757, -1900319375
  %759 = add i32 %758, 1
  %760 = add i32 %759, -1900319375
  %inc79 = add nsw i32 %757, 1
  %d.reload219 = load volatile i32*, i32** %d.reg2mem
  store i32 %760, i32* %d.reload219, align 4
  store i32 -1163243135, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %761 = load i32, i32* @x.1
  %762 = load i32, i32* @y.2
  %763 = sub i32 %761, -1902625582
  %764 = sub i32 %763, 1
  %765 = add i32 %764, -1902625582
  %766 = sub i32 %761, 1
  %767 = mul i32 %761, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %762, 10
  %771 = and i1 %769, %770
  %772 = xor i1 %769, %770
  %773 = or i1 %771, %772
  %774 = or i1 %769, %770
  %775 = select i1 %773, i32 -907753230, i32 -1719014756
  store i32 %775, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %776 = load i32, i32* @x.1
  %777 = load i32, i32* @y.2
  %778 = add i32 %776, 448181084
  %779 = sub i32 %778, 1
  %780 = sub i32 %779, 448181084
  %781 = sub i32 %776, 1
  %782 = mul i32 %776, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %777, 10
  %786 = and i1 %784, %785
  %787 = xor i1 %784, %785
  %788 = or i1 %786, %787
  %789 = or i1 %784, %785
  %790 = select i1 %788, i32 1483146832, i32 -1719014756
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1342660648, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %c.reload204 = load volatile i32*, i32** %c.reg2mem
  %791 = load i32, i32* %c.reload204, align 4
  %792 = sub i32 0, 1
  %793 = sub i32 %791, %792
  %inc82 = add nsw i32 %791, 1
  %c.reload203 = load volatile i32*, i32** %c.reg2mem
  store i32 %793, i32* %c.reload203, align 4
  store i32 580930552, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 1314442995, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %b.reload191 = load volatile i32*, i32** %b.reg2mem
  %794 = load i32, i32* %b.reload191, align 4
  %795 = sub i32 %794, 1106882968
  %796 = add i32 %795, 1
  %797 = add i32 %796, 1106882968
  %inc85 = add nsw i32 %794, 1
  %b.reload190 = load volatile i32*, i32** %b.reg2mem
  store i32 %797, i32* %b.reload190, align 4
  store i32 -292058012, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 804961815, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %a.reload177 = load volatile i32*, i32** %a.reg2mem
  %798 = load i32, i32* %a.reload177, align 4
  %799 = sub i32 %798, -770260901
  %800 = add i32 %799, 1
  %801 = add i32 %800, -770260901
  %inc88 = add nsw i32 %798, 1
  %a.reload176 = load volatile i32*, i32** %a.reg2mem
  store i32 %801, i32* %a.reload176, align 4
  store i32 1809815660, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %802 = load i32, i32* @x.1
  %803 = load i32, i32* @y.2
  %804 = add i32 %802, 2061418489
  %805 = sub i32 %804, 1
  %806 = sub i32 %805, 2061418489
  %807 = sub i32 %802, 1
  %808 = mul i32 %802, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %803, 10
  %812 = and i1 %810, %811
  %813 = xor i1 %810, %811
  %814 = or i1 %812, %813
  %815 = or i1 %810, %811
  %816 = select i1 %814, i32 2017816867, i32 -2008064458
  store i32 %816, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %817 = load i32, i32* @x.1
  %818 = load i32, i32* @y.2
  %819 = sub i32 %817, 1072533178
  %820 = sub i32 %819, 1
  %821 = add i32 %820, 1072533178
  %822 = sub i32 %817, 1
  %823 = mul i32 %817, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %818, 10
  %827 = and i1 %825, %826
  %828 = xor i1 %825, %826
  %829 = or i1 %827, %828
  %830 = or i1 %825, %826
  %831 = select i1 %829, i32 1967020379, i32 -2008064458
  store i32 %831, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %aalteredBB, align 4
  store i32 54484215, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %a.reload175 = load volatile i32*, i32** %a.reg2mem
  %832 = load i32, i32* %a.reload175, align 4
  %cmpalteredBB = icmp sle i32 %832, 5
  store i32 -1814025569, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %b.reload189 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload189, align 4
  store i32 606358959, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %c.reload202 = load volatile i32*, i32** %c.reg2mem
  %833 = load i32, i32* %c.reload202, align 4
  %a.reload174 = load volatile i32*, i32** %a.reg2mem
  %834 = load i32, i32* %a.reload174, align 4
  %cmp8alteredBB = icmp eq i32 %833, %834
  store i32 970894917, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %d.reload218 = load volatile i32*, i32** %d.reg2mem
  %835 = load i32, i32* %d.reload218, align 4
  %cmp13alteredBB = icmp sle i32 %835, 5
  store i32 -180656473, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %d.reload217 = load volatile i32*, i32** %d.reg2mem
  %836 = load i32, i32* %d.reload217, align 4
  %c.reload201 = load volatile i32*, i32** %c.reg2mem
  %837 = load i32, i32* %c.reload201, align 4
  %cmp19alteredBB = icmp eq i32 %836, %837
  store i32 1461475687, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -1346849881, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %e.reload235 = load volatile i32*, i32** %e.reg2mem
  %838 = load i32, i32* %e.reload235, align 4
  %a.reload173 = load volatile i32*, i32** %a.reg2mem
  %839 = load i32, i32* %a.reload173, align 4
  %cmp25alteredBB = icmp eq i32 %838, %839
  store i32 -872877701, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 265645303, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %a.reload172 = load volatile i32*, i32** %a.reg2mem
  %840 = load i32, i32* %a.reload172, align 4
  %cmp35alteredBB = icmp ne i32 %840, 2
  store i32 76189377, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %b.reload188 = load volatile i32*, i32** %b.reg2mem
  %841 = load i32, i32* %b.reload188, align 4
  %cmp37alteredBB = icmp ne i32 %841, 2
  store i32 -62924218, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %c.reload200 = load volatile i32*, i32** %c.reg2mem
  %842 = load i32, i32* %c.reload200, align 4
  %cmp41alteredBB = icmp eq i32 %842, 3
  store i32 556368153, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %843 = load i32, i32* %a.reload, align 4
  %cmp47alteredBB = icmp ne i32 %843, 5
  store i32 1737891832, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %d.reload216 = load volatile i32*, i32** %d.reg2mem
  %844 = load i32, i32* %d.reload216, align 4
  %cmp55alteredBB = icmp eq i32 %844, 5
  store i32 -129388743, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %e.reload234 = load volatile i32*, i32** %e.reg2mem
  %845 = load i32, i32* %e.reload234, align 4
  %cmp67alteredBB = icmp eq i32 %845, 3
  store i32 21117183, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %846 = load i32, i32* %b.reload, align 4
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %846)
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call71alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %847 = load i32, i32* %c.reload, align 4
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %847)
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call73alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %848 = load i32, i32* %d.reload, align 4
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %848)
  %call76alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call75alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %e.reload233 = load volatile i32*, i32** %e.reg2mem
  %849 = load i32, i32* %e.reload233, align 4
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %849)
  store i32 -1037265165, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %e.reload232 = load volatile i32*, i32** %e.reg2mem
  %850 = load i32, i32* %e.reload232, align 4
  %851 = sub i32 0, -2094405369
  %852 = sub i32 %851, %850
  %853 = add i32 %852, -2094405369
  %_ = sub i32 0, %850
  %854 = add i32 %853, -2083296146
  %855 = add i32 %854, 1
  %856 = sub i32 %855, -2083296146
  %gen = add i32 %853, 1
  %_151 = shl i32 %850, 1
  %857 = sub i32 0, %850
  %858 = add i32 0, %857
  %_152 = sub i32 0, %850
  %859 = sub i32 0, 1
  %860 = sub i32 %858, %859
  %gen153 = add i32 %858, 1
  %861 = sub i32 0, %850
  %862 = add i32 0, %861
  %_154 = sub i32 0, %850
  %863 = add i32 %862, 1880309123
  %864 = add i32 %863, 1
  %865 = sub i32 %864, 1880309123
  %gen155 = add i32 %862, 1
  %866 = add i32 0, -697860780
  %867 = sub i32 %866, %850
  %868 = sub i32 %867, -697860780
  %_156 = sub i32 0, %850
  %869 = sub i32 0, 1
  %870 = sub i32 %868, %869
  %gen157 = add i32 %868, 1
  %871 = sub i32 %850, -522276111
  %872 = add i32 %871, 1
  %873 = add i32 %872, -522276111
  %incalteredBB = add nsw i32 %850, 1
  %e.reload = load volatile i32*, i32** %e.reg2mem
  store i32 %873, i32* %e.reload, align 4
  store i32 1178962238, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 -907753230, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 2017816867, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB161alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB165, %for.end89, %for.inc87, %for.end86, %for.inc84, %for.end83, %for.inc81, %originalBBpart2163, %originalBB161, %for.end80, %for.inc78, %for.end, %originalBBpart2159, %originalBB150, %for.inc, %originalBBpart2148, %originalBB146, %if.end70, %if.else, %if.then68, %originalBBpart2144, %originalBB142, %lor.lhs.false66, %lor.lhs.false64, %lor.lhs.false62, %lor.lhs.false60, %land.lhs.true58, %lor.lhs.false56, %originalBBpart2140, %originalBB138, %lor.lhs.false54, %lor.lhs.false52, %land.lhs.true50, %lor.lhs.false48, %originalBBpart2136, %originalBB134, %lor.lhs.false46, %lor.lhs.false44, %lor.lhs.false42, %originalBBpart2132, %originalBB130, %land.lhs.true40, %lor.lhs.false38, %originalBBpart2128, %originalBB126, %lor.lhs.false36, %originalBBpart2124, %originalBB122, %land.lhs.true, %if.end33, %originalBBpart2120, %originalBB118, %if.then32, %lor.lhs.false30, %lor.lhs.false28, %lor.lhs.false26, %originalBBpart2116, %originalBB114, %for.body24, %for.cond22, %if.end21, %originalBBpart2112, %originalBB110, %if.then20, %originalBBpart2108, %originalBB106, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %originalBBpart2104, %originalBB102, %for.cond12, %if.end11, %if.then10, %lor.lhs.false, %originalBBpart2100, %originalBB98, %for.body7, %for.cond5, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart296, %originalBB94, %for.body, %originalBBpart292, %originalBB90, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1042.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -187708589
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -187708589
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1989482842, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1989482842, label %first
    i32 131567427, label %originalBB
    i32 1700156301, label %originalBBpart2
    i32 -838716615, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 131567427, i32 -838716615
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1700156301, i32 -838716615
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 131567427, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
