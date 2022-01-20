; ModuleID = 'source-C-CXX/77/1745.cpp'
source_filename = "source-C-CXX/77/1745.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1745.cpp, i8* null }]
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
  %cmp145.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %.reg2mem243 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 1664555744
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1664555744
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem243
  %switchVar = alloca i32
  store i32 -1616855955, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar242 = load i32, i32* %switchVar
  switch i32 %switchVar242, label %switchDefault [
    i32 -1616855955, label %first
    i32 -1804234563, label %originalBB
    i32 557090183, label %originalBBpart2
    i32 706990007, label %for.cond
    i32 346193499, label %for.body
    i32 1408385502, label %for.cond1
    i32 -2071512629, label %for.body3
    i32 1062153030, label %if.then
    i32 1175127427, label %originalBB184
    i32 -512810544, label %originalBBpart2186
    i32 -2012648368, label %if.end
    i32 -243817442, label %for.cond5
    i32 -424396519, label %for.body7
    i32 -1581511691, label %lor.lhs.false
    i32 -848544275, label %originalBB188
    i32 907119508, label %originalBBpart2190
    i32 1387177228, label %if.then10
    i32 2060166330, label %if.end11
    i32 2040619724, label %for.cond12
    i32 181720598, label %for.body14
    i32 1593301664, label %lor.lhs.false16
    i32 -1383951230, label %lor.lhs.false18
    i32 -1780079602, label %originalBB192
    i32 1863296178, label %originalBBpart2194
    i32 802168223, label %if.then20
    i32 -1323805647, label %originalBB196
    i32 283428097, label %originalBBpart2198
    i32 -1423634024, label %if.end21
    i32 -1030079711, label %land.lhs.true
    i32 763252344, label %land.lhs.true27
    i32 -352023429, label %if.then30
    i32 667828892, label %if.then63
    i32 -660328657, label %if.end67
    i32 -881244341, label %if.then69
    i32 -827151755, label %if.end74
    i32 -1977777007, label %if.then76
    i32 503829999, label %if.end81
    i32 1925469275, label %if.then83
    i32 1026639040, label %if.end88
    i32 1606067036, label %originalBB200
    i32 -1722716690, label %originalBBpart2202
    i32 840054760, label %if.then90
    i32 170210585, label %if.end95
    i32 -229340374, label %if.then97
    i32 -79211507, label %if.end102
    i32 873749524, label %if.then104
    i32 -1634266912, label %if.end109
    i32 -1672153932, label %if.then111
    i32 -1706517193, label %if.end116
    i32 1463191007, label %if.then118
    i32 598240801, label %originalBB204
    i32 -358814125, label %originalBBpart2206
    i32 874757525, label %if.end123
    i32 1163964798, label %if.then125
    i32 317753547, label %if.end130
    i32 1742421379, label %if.then132
    i32 -705688835, label %originalBB208
    i32 640107172, label %originalBBpart2210
    i32 -1635955097, label %if.end137
    i32 -1523486899, label %if.then139
    i32 712882551, label %if.end144
    i32 905961785, label %originalBB212
    i32 -1302851376, label %originalBBpart2214
    i32 1086909995, label %if.then146
    i32 -854907819, label %originalBB216
    i32 334001915, label %originalBBpart2218
    i32 -1393586068, label %if.end151
    i32 -156593576, label %if.then153
    i32 -397410253, label %if.end158
    i32 2141534578, label %if.then160
    i32 2136148470, label %if.end165
    i32 581321260, label %if.then167
    i32 1705734779, label %originalBB220
    i32 -294997319, label %originalBBpart2222
    i32 -291303041, label %if.end172
    i32 -2010654140, label %if.end173
    i32 -1995037401, label %for.inc
    i32 1988941019, label %for.end
    i32 971705394, label %originalBB224
    i32 1101207646, label %originalBBpart2226
    i32 525748649, label %for.inc175
    i32 2134748179, label %for.end177
    i32 -862019582, label %for.inc178
    i32 -948562495, label %originalBB228
    i32 -1643478387, label %originalBBpart2240
    i32 -1236026915, label %for.end180
    i32 -1550057015, label %for.inc181
    i32 -831726773, label %for.end183
    i32 -1124322081, label %originalBBalteredBB
    i32 -1363983303, label %originalBB184alteredBB
    i32 1542693958, label %originalBB188alteredBB
    i32 -769603080, label %originalBB192alteredBB
    i32 -34375575, label %originalBB196alteredBB
    i32 1868374412, label %originalBB200alteredBB
    i32 -179481861, label %originalBB204alteredBB
    i32 1211535830, label %originalBB208alteredBB
    i32 59133972, label %originalBB212alteredBB
    i32 -816789535, label %originalBB216alteredBB
    i32 -1214363411, label %originalBB220alteredBB
    i32 -1910080391, label %originalBB224alteredBB
    i32 -1631876196, label %originalBB228alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload244 = load volatile i1, i1* %.reg2mem243
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload244, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload244, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload244
  %26 = select i1 %24, i32 -1804234563, i32 -1124322081
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  store i32 0, i32* %retval, align 4
  %z.reload267 = load volatile i32*, i32** %z.reg2mem
  store i32 10, i32* %z.reload267, align 4
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, -489869197
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -489869197
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 557090183, i32 -1124322081
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 706990007, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %z.reload266 = load volatile i32*, i32** %z.reg2mem
  %42 = load i32, i32* %z.reload266, align 4
  %cmp = icmp sle i32 %42, 50
  %43 = select i1 %cmp, i32 346193499, i32 -831726773
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %q.reload288 = load volatile i32*, i32** %q.reg2mem
  store i32 10, i32* %q.reload288, align 4
  store i32 1408385502, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %q.reload287 = load volatile i32*, i32** %q.reg2mem
  %44 = load i32, i32* %q.reload287, align 4
  %cmp2 = icmp sle i32 %44, 50
  %45 = select i1 %cmp2, i32 -2071512629, i32 -1236026915
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %q.reload286 = load volatile i32*, i32** %q.reg2mem
  %46 = load i32, i32* %q.reload286, align 4
  %z.reload265 = load volatile i32*, i32** %z.reg2mem
  %47 = load i32, i32* %z.reload265, align 4
  %cmp4 = icmp eq i32 %46, %47
  %48 = select i1 %cmp4, i32 1062153030, i32 -2012648368
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = add i32 %49, -2007339788
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -2007339788
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1175127427, i32 -1363983303
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = sub i32 %64, 248598652
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 248598652
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -512810544, i32 -1363983303
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -862019582, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %s.reload309 = load volatile i32*, i32** %s.reg2mem
  store i32 10, i32* %s.reload309, align 4
  store i32 -243817442, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %s.reload308 = load volatile i32*, i32** %s.reg2mem
  %91 = load i32, i32* %s.reload308, align 4
  %cmp6 = icmp sle i32 %91, 50
  %92 = select i1 %cmp6, i32 -424396519, i32 2134748179
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %s.reload307 = load volatile i32*, i32** %s.reg2mem
  %93 = load i32, i32* %s.reload307, align 4
  %q.reload285 = load volatile i32*, i32** %q.reg2mem
  %94 = load i32, i32* %q.reload285, align 4
  %cmp8 = icmp eq i32 %93, %94
  %95 = select i1 %cmp8, i32 1387177228, i32 -1581511691
  store i32 %95, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -848544275, i32 1542693958
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %s.reload306 = load volatile i32*, i32** %s.reg2mem
  %122 = load i32, i32* %s.reload306, align 4
  %z.reload264 = load volatile i32*, i32** %z.reg2mem
  %123 = load i32, i32* %z.reload264, align 4
  %cmp9 = icmp eq i32 %122, %123
  store i1 %cmp9, i1* %cmp9.reg2mem
  %124 = load i32, i32* @x.5
  %125 = load i32, i32* @y.6
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 907119508, i32 1542693958
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %138 = select i1 %cmp9.reload, i32 1387177228, i32 2060166330
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 525748649, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %l.reload329 = load volatile i32*, i32** %l.reg2mem
  store i32 10, i32* %l.reload329, align 4
  store i32 2040619724, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %l.reload328 = load volatile i32*, i32** %l.reg2mem
  %139 = load i32, i32* %l.reload328, align 4
  %cmp13 = icmp sle i32 %139, 50
  %140 = select i1 %cmp13, i32 181720598, i32 1988941019
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %l.reload327 = load volatile i32*, i32** %l.reg2mem
  %141 = load i32, i32* %l.reload327, align 4
  %s.reload305 = load volatile i32*, i32** %s.reg2mem
  %142 = load i32, i32* %s.reload305, align 4
  %cmp15 = icmp eq i32 %141, %142
  %143 = select i1 %cmp15, i32 802168223, i32 1593301664
  store i32 %143, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %l.reload326 = load volatile i32*, i32** %l.reg2mem
  %144 = load i32, i32* %l.reload326, align 4
  %q.reload284 = load volatile i32*, i32** %q.reg2mem
  %145 = load i32, i32* %q.reload284, align 4
  %cmp17 = icmp eq i32 %144, %145
  %146 = select i1 %cmp17, i32 802168223, i32 -1383951230
  store i32 %146, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %147 = load i32, i32* @x.5
  %148 = load i32, i32* @y.6
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1780079602, i32 -769603080
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %l.reload325 = load volatile i32*, i32** %l.reg2mem
  %173 = load i32, i32* %l.reload325, align 4
  %z.reload263 = load volatile i32*, i32** %z.reg2mem
  %174 = load i32, i32* %z.reload263, align 4
  %cmp19 = icmp eq i32 %173, %174
  store i1 %cmp19, i1* %cmp19.reg2mem
  %175 = load i32, i32* @x.5
  %176 = load i32, i32* @y.6
  %177 = sub i32 %175, -1666422397
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1666422397
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1863296178, i32 -769603080
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %202 = select i1 %cmp19.reload, i32 802168223, i32 -1423634024
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x.5
  %204 = load i32, i32* @y.6
  %205 = sub i32 %203, 1059832738
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1059832738
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1323805647, i32 -34375575
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x.5
  %219 = load i32, i32* @y.6
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 283428097, i32 -34375575
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -1995037401, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %z.reload262 = load volatile i32*, i32** %z.reg2mem
  %244 = load i32, i32* %z.reload262, align 4
  %q.reload283 = load volatile i32*, i32** %q.reg2mem
  %245 = load i32, i32* %q.reload283, align 4
  %246 = add i32 %244, 2082854488
  %247 = add i32 %246, %245
  %248 = sub i32 %247, 2082854488
  %add = add nsw i32 %244, %245
  %s.reload304 = load volatile i32*, i32** %s.reg2mem
  %249 = load i32, i32* %s.reload304, align 4
  %l.reload324 = load volatile i32*, i32** %l.reg2mem
  %250 = load i32, i32* %l.reload324, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 %249, %251
  %add22 = add nsw i32 %249, %250
  %cmp23 = icmp eq i32 %248, %252
  %253 = select i1 %cmp23, i32 -1030079711, i32 -2010654140
  store i32 %253, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %z.reload261 = load volatile i32*, i32** %z.reg2mem
  %254 = load i32, i32* %z.reload261, align 4
  %l.reload323 = load volatile i32*, i32** %l.reg2mem
  %255 = load i32, i32* %l.reload323, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 %254, %256
  %add24 = add nsw i32 %254, %255
  %s.reload303 = load volatile i32*, i32** %s.reg2mem
  %258 = load i32, i32* %s.reload303, align 4
  %q.reload282 = load volatile i32*, i32** %q.reg2mem
  %259 = load i32, i32* %q.reload282, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 %258, %260
  %add25 = add nsw i32 %258, %259
  %cmp26 = icmp sgt i32 %257, %261
  %262 = select i1 %cmp26, i32 763252344, i32 -2010654140
  store i32 %262, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %z.reload260 = load volatile i32*, i32** %z.reg2mem
  %263 = load i32, i32* %z.reload260, align 4
  %s.reload302 = load volatile i32*, i32** %s.reg2mem
  %264 = load i32, i32* %s.reload302, align 4
  %265 = sub i32 %263, -545986471
  %266 = add i32 %265, %264
  %267 = add i32 %266, -545986471
  %add28 = add nsw i32 %263, %264
  %q.reload281 = load volatile i32*, i32** %q.reg2mem
  %268 = load i32, i32* %q.reload281, align 4
  %cmp29 = icmp slt i32 %267, %268
  %269 = select i1 %cmp29, i32 -352023429, i32 -2010654140
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %z.reload259 = load volatile i32*, i32** %z.reg2mem
  %270 = load i32, i32* %z.reload259, align 4
  %q.reload280 = load volatile i32*, i32** %q.reg2mem
  %271 = load i32, i32* %q.reload280, align 4
  %cmp31 = icmp sgt i32 %270, %271
  %conv = zext i1 %cmp31 to i32
  %z.reload258 = load volatile i32*, i32** %z.reg2mem
  %272 = load i32, i32* %z.reload258, align 4
  %s.reload301 = load volatile i32*, i32** %s.reg2mem
  %273 = load i32, i32* %s.reload301, align 4
  %cmp32 = icmp sgt i32 %272, %273
  %conv33 = zext i1 %cmp32 to i32
  %274 = sub i32 0, %conv33
  %275 = sub i32 %conv, %274
  %add34 = add nsw i32 %conv, %conv33
  %z.reload257 = load volatile i32*, i32** %z.reg2mem
  %276 = load i32, i32* %z.reload257, align 4
  %l.reload322 = load volatile i32*, i32** %l.reg2mem
  %277 = load i32, i32* %l.reload322, align 4
  %cmp35 = icmp sgt i32 %276, %277
  %conv36 = zext i1 %cmp35 to i32
  %278 = sub i32 %275, -375109093
  %279 = add i32 %278, %conv36
  %280 = add i32 %279, -375109093
  %add37 = add nsw i32 %275, %conv36
  %a.reload335 = load volatile i32*, i32** %a.reg2mem
  store i32 %280, i32* %a.reload335, align 4
  %q.reload279 = load volatile i32*, i32** %q.reg2mem
  %281 = load i32, i32* %q.reload279, align 4
  %z.reload256 = load volatile i32*, i32** %z.reg2mem
  %282 = load i32, i32* %z.reload256, align 4
  %cmp38 = icmp sgt i32 %281, %282
  %conv39 = zext i1 %cmp38 to i32
  %q.reload278 = load volatile i32*, i32** %q.reg2mem
  %283 = load i32, i32* %q.reload278, align 4
  %s.reload300 = load volatile i32*, i32** %s.reg2mem
  %284 = load i32, i32* %s.reload300, align 4
  %cmp40 = icmp sgt i32 %283, %284
  %conv41 = zext i1 %cmp40 to i32
  %285 = add i32 %conv39, -2118720634
  %286 = add i32 %285, %conv41
  %287 = sub i32 %286, -2118720634
  %add42 = add nsw i32 %conv39, %conv41
  %q.reload277 = load volatile i32*, i32** %q.reg2mem
  %288 = load i32, i32* %q.reload277, align 4
  %l.reload321 = load volatile i32*, i32** %l.reg2mem
  %289 = load i32, i32* %l.reload321, align 4
  %cmp43 = icmp sgt i32 %288, %289
  %conv44 = zext i1 %cmp43 to i32
  %290 = sub i32 0, %287
  %291 = sub i32 0, %conv44
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %add45 = add nsw i32 %287, %conv44
  %b.reload339 = load volatile i32*, i32** %b.reg2mem
  store i32 %293, i32* %b.reload339, align 4
  %s.reload299 = load volatile i32*, i32** %s.reg2mem
  %294 = load i32, i32* %s.reload299, align 4
  %z.reload255 = load volatile i32*, i32** %z.reg2mem
  %295 = load i32, i32* %z.reload255, align 4
  %cmp46 = icmp sgt i32 %294, %295
  %conv47 = zext i1 %cmp46 to i32
  %s.reload298 = load volatile i32*, i32** %s.reg2mem
  %296 = load i32, i32* %s.reload298, align 4
  %q.reload276 = load volatile i32*, i32** %q.reg2mem
  %297 = load i32, i32* %q.reload276, align 4
  %cmp48 = icmp sgt i32 %296, %297
  %conv49 = zext i1 %cmp48 to i32
  %298 = sub i32 0, %conv49
  %299 = sub i32 %conv47, %298
  %add50 = add nsw i32 %conv47, %conv49
  %s.reload297 = load volatile i32*, i32** %s.reg2mem
  %300 = load i32, i32* %s.reload297, align 4
  %l.reload320 = load volatile i32*, i32** %l.reg2mem
  %301 = load i32, i32* %l.reload320, align 4
  %cmp51 = icmp sgt i32 %300, %301
  %conv52 = zext i1 %cmp51 to i32
  %302 = sub i32 0, %299
  %303 = sub i32 0, %conv52
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %add53 = add nsw i32 %299, %conv52
  %c.reload343 = load volatile i32*, i32** %c.reg2mem
  store i32 %305, i32* %c.reload343, align 4
  %l.reload319 = load volatile i32*, i32** %l.reg2mem
  %306 = load i32, i32* %l.reload319, align 4
  %z.reload254 = load volatile i32*, i32** %z.reg2mem
  %307 = load i32, i32* %z.reload254, align 4
  %cmp54 = icmp sgt i32 %306, %307
  %conv55 = zext i1 %cmp54 to i32
  %l.reload318 = load volatile i32*, i32** %l.reg2mem
  %308 = load i32, i32* %l.reload318, align 4
  %q.reload275 = load volatile i32*, i32** %q.reg2mem
  %309 = load i32, i32* %q.reload275, align 4
  %cmp56 = icmp sgt i32 %308, %309
  %conv57 = zext i1 %cmp56 to i32
  %310 = sub i32 0, %conv57
  %311 = sub i32 %conv55, %310
  %add58 = add nsw i32 %conv55, %conv57
  %l.reload317 = load volatile i32*, i32** %l.reg2mem
  %312 = load i32, i32* %l.reload317, align 4
  %s.reload296 = load volatile i32*, i32** %s.reg2mem
  %313 = load i32, i32* %s.reload296, align 4
  %cmp59 = icmp sgt i32 %312, %313
  %conv60 = zext i1 %cmp59 to i32
  %314 = sub i32 0, %conv60
  %315 = sub i32 %311, %314
  %add61 = add nsw i32 %311, %conv60
  %d.reload347 = load volatile i32*, i32** %d.reg2mem
  store i32 %315, i32* %d.reload347, align 4
  %a.reload334 = load volatile i32*, i32** %a.reg2mem
  %316 = load i32, i32* %a.reload334, align 4
  %cmp62 = icmp eq i32 %316, 3
  %317 = select i1 %cmp62, i32 667828892, i32 -660328657
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %z.reload253 = load volatile i32*, i32** %z.reg2mem
  %318 = load i32, i32* %z.reload253, align 4
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call64, i32 %318)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -660328657, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %b.reload338 = load volatile i32*, i32** %b.reg2mem
  %319 = load i32, i32* %b.reload338, align 4
  %cmp68 = icmp eq i32 %319, 3
  %320 = select i1 %cmp68, i32 -881244341, i32 -827151755
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call70, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %q.reload274 = load volatile i32*, i32** %q.reg2mem
  %321 = load i32, i32* %q.reload274, align 4
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call71, i32 %321)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -827151755, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %c.reload342 = load volatile i32*, i32** %c.reg2mem
  %322 = load i32, i32* %c.reload342, align 4
  %cmp75 = icmp eq i32 %322, 3
  %323 = select i1 %cmp75, i32 -1977777007, i32 503829999
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call77, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %s.reload295 = load volatile i32*, i32** %s.reg2mem
  %324 = load i32, i32* %s.reload295, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call78, i32 %324)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 503829999, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %d.reload346 = load volatile i32*, i32** %d.reg2mem
  %325 = load i32, i32* %d.reload346, align 4
  %cmp82 = icmp eq i32 %325, 3
  %326 = select i1 %cmp82, i32 1925469275, i32 1026639040
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call84, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %l.reload316 = load volatile i32*, i32** %l.reg2mem
  %327 = load i32, i32* %l.reload316, align 4
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call85, i32 %327)
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1026639040, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %328 = load i32, i32* @x.5
  %329 = load i32, i32* @y.6
  %330 = sub i32 %328, -984587459
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -984587459
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1606067036, i32 1868374412
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %a.reload333 = load volatile i32*, i32** %a.reg2mem
  %343 = load i32, i32* %a.reload333, align 4
  %cmp89 = icmp eq i32 %343, 2
  store i1 %cmp89, i1* %cmp89.reg2mem
  %344 = load i32, i32* @x.5
  %345 = load i32, i32* @y.6
  %346 = sub i32 %344, 201916102
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 201916102
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -1722716690, i32 1868374412
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %371 = select i1 %cmp89.reload, i32 840054760, i32 170210585
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call91, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %z.reload252 = load volatile i32*, i32** %z.reg2mem
  %372 = load i32, i32* %z.reload252, align 4
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call92, i32 %372)
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 170210585, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %b.reload337 = load volatile i32*, i32** %b.reg2mem
  %373 = load i32, i32* %b.reload337, align 4
  %cmp96 = icmp eq i32 %373, 2
  %374 = select i1 %cmp96, i32 -229340374, i32 -79211507
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call98, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %q.reload273 = load volatile i32*, i32** %q.reg2mem
  %375 = load i32, i32* %q.reload273, align 4
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call99, i32 %375)
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -79211507, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %c.reload341 = load volatile i32*, i32** %c.reg2mem
  %376 = load i32, i32* %c.reload341, align 4
  %cmp103 = icmp eq i32 %376, 2
  %377 = select i1 %cmp103, i32 873749524, i32 -1634266912
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call105, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %s.reload294 = load volatile i32*, i32** %s.reg2mem
  %378 = load i32, i32* %s.reload294, align 4
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call106, i32 %378)
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1634266912, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %d.reload345 = load volatile i32*, i32** %d.reg2mem
  %379 = load i32, i32* %d.reload345, align 4
  %cmp110 = icmp eq i32 %379, 2
  %380 = select i1 %cmp110, i32 -1672153932, i32 -1706517193
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call112, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %l.reload315 = load volatile i32*, i32** %l.reg2mem
  %381 = load i32, i32* %l.reload315, align 4
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call113, i32 %381)
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1706517193, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %a.reload332 = load volatile i32*, i32** %a.reg2mem
  %382 = load i32, i32* %a.reload332, align 4
  %cmp117 = icmp eq i32 %382, 1
  %383 = select i1 %cmp117, i32 1463191007, i32 874757525
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %384 = load i32, i32* @x.5
  %385 = load i32, i32* @y.6
  %386 = add i32 %384, -440710449
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -440710449
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 598240801, i32 -179481861
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call119, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %z.reload251 = load volatile i32*, i32** %z.reg2mem
  %411 = load i32, i32* %z.reload251, align 4
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call120, i32 %411)
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %412 = load i32, i32* @x.5
  %413 = load i32, i32* @y.6
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -358814125, i32 -179481861
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 874757525, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  %b.reload336 = load volatile i32*, i32** %b.reg2mem
  %426 = load i32, i32* %b.reload336, align 4
  %cmp124 = icmp eq i32 %426, 1
  %427 = select i1 %cmp124, i32 1163964798, i32 317753547
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call126, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %q.reload272 = load volatile i32*, i32** %q.reg2mem
  %428 = load i32, i32* %q.reload272, align 4
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call127, i32 %428)
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 317753547, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  %c.reload340 = load volatile i32*, i32** %c.reg2mem
  %429 = load i32, i32* %c.reload340, align 4
  %cmp131 = icmp eq i32 %429, 1
  %430 = select i1 %cmp131, i32 1742421379, i32 -1635955097
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  %431 = load i32, i32* @x.5
  %432 = load i32, i32* @y.6
  %433 = sub i32 %431, -642452834
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -642452834
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -705688835, i32 1211535830
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call133, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %s.reload293 = load volatile i32*, i32** %s.reg2mem
  %458 = load i32, i32* %s.reload293, align 4
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call134, i32 %458)
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call135, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %459 = load i32, i32* @x.5
  %460 = load i32, i32* @y.6
  %461 = add i32 %459, -725345916
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -725345916
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 640107172, i32 1211535830
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -1635955097, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  %d.reload344 = load volatile i32*, i32** %d.reg2mem
  %474 = load i32, i32* %d.reload344, align 4
  %cmp138 = icmp eq i32 %474, 1
  %475 = select i1 %cmp138, i32 -1523486899, i32 712882551
  store i32 %475, i32* %switchVar
  br label %loopEnd

if.then139:                                       ; preds = %loopEntry
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call140, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %l.reload314 = load volatile i32*, i32** %l.reg2mem
  %476 = load i32, i32* %l.reload314, align 4
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call141, i32 %476)
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 712882551, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x.5
  %478 = load i32, i32* @y.6
  %479 = add i32 %477, 920259715
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, 920259715
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 905961785, i32 59133972
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %a.reload331 = load volatile i32*, i32** %a.reg2mem
  %492 = load i32, i32* %a.reload331, align 4
  %cmp145 = icmp eq i32 %492, 0
  store i1 %cmp145, i1* %cmp145.reg2mem
  %493 = load i32, i32* @x.5
  %494 = load i32, i32* @y.6
  %495 = sub i32 %493, 1990930984
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 1990930984
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 true, true
  %506 = and i1 %503, true
  %507 = and i1 %501, %505
  %508 = and i1 %504, true
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 true, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 -1302851376, i32 59133972
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp145.reload = load volatile i1, i1* %cmp145.reg2mem
  %520 = select i1 %cmp145.reload, i32 1086909995, i32 -1393586068
  store i32 %520, i32* %switchVar
  br label %loopEnd

if.then146:                                       ; preds = %loopEntry
  %521 = load i32, i32* @x.5
  %522 = load i32, i32* @y.6
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 -854907819, i32 -816789535
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call147, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %z.reload250 = load volatile i32*, i32** %z.reg2mem
  %547 = load i32, i32* %z.reload250, align 4
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call148, i32 %547)
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call149, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %548 = load i32, i32* @x.5
  %549 = load i32, i32* @y.6
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 334001915, i32 -816789535
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -1393586068, i32* %switchVar
  br label %loopEnd

if.end151:                                        ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %562 = load i32, i32* %b.reload, align 4
  %cmp152 = icmp eq i32 %562, 0
  %563 = select i1 %cmp152, i32 -156593576, i32 -397410253
  store i32 %563, i32* %switchVar
  br label %loopEnd

if.then153:                                       ; preds = %loopEntry
  %call154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call154, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %q.reload271 = load volatile i32*, i32** %q.reg2mem
  %564 = load i32, i32* %q.reload271, align 4
  %call156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call155, i32 %564)
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call156, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -397410253, i32* %switchVar
  br label %loopEnd

if.end158:                                        ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %565 = load i32, i32* %c.reload, align 4
  %cmp159 = icmp eq i32 %565, 0
  %566 = select i1 %cmp159, i32 2141534578, i32 2136148470
  store i32 %566, i32* %switchVar
  br label %loopEnd

if.then160:                                       ; preds = %loopEntry
  %call161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call161, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %s.reload292 = load volatile i32*, i32** %s.reg2mem
  %567 = load i32, i32* %s.reload292, align 4
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call162, i32 %567)
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call163, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2136148470, i32* %switchVar
  br label %loopEnd

if.end165:                                        ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %568 = load i32, i32* %d.reload, align 4
  %cmp166 = icmp eq i32 %568, 0
  %569 = select i1 %cmp166, i32 581321260, i32 -291303041
  store i32 %569, i32* %switchVar
  br label %loopEnd

if.then167:                                       ; preds = %loopEntry
  %570 = load i32, i32* @x.5
  %571 = load i32, i32* @y.6
  %572 = sub i32 %570, 1444011412
  %573 = sub i32 %572, 1
  %574 = add i32 %573, 1444011412
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 1705734779, i32 -1214363411
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %call168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call168, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %l.reload313 = load volatile i32*, i32** %l.reg2mem
  %585 = load i32, i32* %l.reload313, align 4
  %call170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call169, i32 %585)
  %call171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call170, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %586 = load i32, i32* @x.5
  %587 = load i32, i32* @y.6
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 -294997319, i32 -1214363411
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -291303041, i32* %switchVar
  br label %loopEnd

if.end172:                                        ; preds = %loopEntry
  store i32 -2010654140, i32* %switchVar
  br label %loopEnd

if.end173:                                        ; preds = %loopEntry
  store i32 -1995037401, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %l.reload312 = load volatile i32*, i32** %l.reg2mem
  %600 = load i32, i32* %l.reload312, align 4
  %601 = sub i32 0, 10
  %602 = sub i32 %600, %601
  %add174 = add nsw i32 %600, 10
  %l.reload311 = load volatile i32*, i32** %l.reg2mem
  store i32 %602, i32* %l.reload311, align 4
  store i32 2040619724, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %603 = load i32, i32* @x.5
  %604 = load i32, i32* @y.6
  %605 = sub i32 %603, -1305131571
  %606 = sub i32 %605, 1
  %607 = add i32 %606, -1305131571
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 false, true
  %616 = and i1 %613, false
  %617 = and i1 %611, %615
  %618 = and i1 %614, false
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 false, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 971705394, i32 -1910080391
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %630 = load i32, i32* @x.5
  %631 = load i32, i32* @y.6
  %632 = add i32 %630, 1664396029
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, 1664396029
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 false, true
  %643 = and i1 %640, false
  %644 = and i1 %638, %642
  %645 = and i1 %641, false
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 false, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 1101207646, i32 -1910080391
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 525748649, i32* %switchVar
  br label %loopEnd

for.inc175:                                       ; preds = %loopEntry
  %s.reload291 = load volatile i32*, i32** %s.reg2mem
  %657 = load i32, i32* %s.reload291, align 4
  %658 = sub i32 0, %657
  %659 = sub i32 0, 10
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %add176 = add nsw i32 %657, 10
  %s.reload290 = load volatile i32*, i32** %s.reg2mem
  store i32 %661, i32* %s.reload290, align 4
  store i32 -243817442, i32* %switchVar
  br label %loopEnd

for.end177:                                       ; preds = %loopEntry
  store i32 -862019582, i32* %switchVar
  br label %loopEnd

for.inc178:                                       ; preds = %loopEntry
  %662 = load i32, i32* @x.5
  %663 = load i32, i32* @y.6
  %664 = add i32 %662, -1860409315
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, -1860409315
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  %676 = select i1 %674, i32 -948562495, i32 -1631876196
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %q.reload270 = load volatile i32*, i32** %q.reg2mem
  %677 = load i32, i32* %q.reload270, align 4
  %678 = sub i32 0, %677
  %679 = sub i32 0, 10
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %add179 = add nsw i32 %677, 10
  %q.reload269 = load volatile i32*, i32** %q.reg2mem
  store i32 %681, i32* %q.reload269, align 4
  %682 = load i32, i32* @x.5
  %683 = load i32, i32* @y.6
  %684 = sub i32 0, 1
  %685 = add i32 %682, %684
  %686 = sub i32 %682, 1
  %687 = mul i32 %682, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %683, 10
  %691 = xor i1 %689, true
  %692 = xor i1 %690, true
  %693 = xor i1 true, true
  %694 = and i1 %691, true
  %695 = and i1 %689, %693
  %696 = and i1 %692, true
  %697 = and i1 %690, %693
  %698 = or i1 %694, %695
  %699 = or i1 %696, %697
  %700 = xor i1 %698, %699
  %701 = or i1 %691, %692
  %702 = xor i1 %701, true
  %703 = or i1 true, %693
  %704 = and i1 %702, %703
  %705 = or i1 %700, %704
  %706 = or i1 %689, %690
  %707 = select i1 %705, i32 -1643478387, i32 -1631876196
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 1408385502, i32* %switchVar
  br label %loopEnd

for.end180:                                       ; preds = %loopEntry
  store i32 -1550057015, i32* %switchVar
  br label %loopEnd

for.inc181:                                       ; preds = %loopEntry
  %z.reload249 = load volatile i32*, i32** %z.reg2mem
  %708 = load i32, i32* %z.reload249, align 4
  %709 = sub i32 0, 10
  %710 = sub i32 %708, %709
  %add182 = add nsw i32 %708, 10
  %z.reload248 = load volatile i32*, i32** %z.reg2mem
  store i32 %710, i32* %z.reload248, align 4
  store i32 706990007, i32* %switchVar
  br label %loopEnd

for.end183:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 10, i32* %zalteredBB, align 4
  store i32 -1804234563, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 1175127427, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %s.reload289 = load volatile i32*, i32** %s.reg2mem
  %711 = load i32, i32* %s.reload289, align 4
  %z.reload247 = load volatile i32*, i32** %z.reg2mem
  %712 = load i32, i32* %z.reload247, align 4
  %cmp9alteredBB = icmp eq i32 %711, %712
  store i32 -848544275, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %l.reload310 = load volatile i32*, i32** %l.reg2mem
  %713 = load i32, i32* %l.reload310, align 4
  %z.reload246 = load volatile i32*, i32** %z.reg2mem
  %714 = load i32, i32* %z.reload246, align 4
  %cmp19alteredBB = icmp eq i32 %713, %714
  store i32 -1780079602, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 -1323805647, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %a.reload330 = load volatile i32*, i32** %a.reg2mem
  %715 = load i32, i32* %a.reload330, align 4
  %cmp89alteredBB = icmp eq i32 %715, 2
  store i32 1606067036, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %call119alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call120alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call119alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %z.reload245 = load volatile i32*, i32** %z.reg2mem
  %716 = load i32, i32* %z.reload245, align 4
  %call121alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call120alteredBB, i32 %716)
  %call122alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call121alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 598240801, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %call133alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call134alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call133alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %717 = load i32, i32* %s.reload, align 4
  %call135alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call134alteredBB, i32 %717)
  %call136alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call135alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -705688835, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %718 = load i32, i32* %a.reload, align 4
  %cmp145alteredBB = icmp eq i32 %718, 0
  store i32 905961785, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %call147alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call148alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call147alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %719 = load i32, i32* %z.reload, align 4
  %call149alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call148alteredBB, i32 %719)
  %call150alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call149alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -854907819, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %call168alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call169alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call168alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %720 = load i32, i32* %l.reload, align 4
  %call170alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call169alteredBB, i32 %720)
  %call171alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call170alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1705734779, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  store i32 971705394, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %q.reload268 = load volatile i32*, i32** %q.reg2mem
  %721 = load i32, i32* %q.reload268, align 4
  %722 = sub i32 0, 10
  %723 = add i32 %721, %722
  %_ = sub i32 %721, 10
  %gen = mul i32 %723, 10
  %_229 = shl i32 %721, 10
  %724 = sub i32 0, %721
  %725 = add i32 0, %724
  %_230 = sub i32 0, %721
  %726 = sub i32 %725, -384964907
  %727 = add i32 %726, 10
  %728 = add i32 %727, -384964907
  %gen231 = add i32 %725, 10
  %729 = sub i32 %721, 1109282193
  %730 = sub i32 %729, 10
  %731 = add i32 %730, 1109282193
  %_232 = sub i32 %721, 10
  %gen233 = mul i32 %731, 10
  %732 = sub i32 0, 10
  %733 = add i32 %721, %732
  %_234 = sub i32 %721, 10
  %gen235 = mul i32 %733, 10
  %734 = add i32 %721, -16456357
  %735 = sub i32 %734, 10
  %736 = sub i32 %735, -16456357
  %_236 = sub i32 %721, 10
  %gen237 = mul i32 %736, 10
  %_238 = shl i32 %721, 10
  %737 = sub i32 0, 10
  %738 = sub i32 %721, %737
  %add179alteredBB = add nsw i32 %721, 10
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %738, i32* %q.reload, align 4
  store i32 -948562495, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBBalteredBB, %for.inc181, %for.end180, %originalBBpart2240, %originalBB228, %for.inc178, %for.end177, %for.inc175, %originalBBpart2226, %originalBB224, %for.end, %for.inc, %if.end173, %if.end172, %originalBBpart2222, %originalBB220, %if.then167, %if.end165, %if.then160, %if.end158, %if.then153, %if.end151, %originalBBpart2218, %originalBB216, %if.then146, %originalBBpart2214, %originalBB212, %if.end144, %if.then139, %if.end137, %originalBBpart2210, %originalBB208, %if.then132, %if.end130, %if.then125, %if.end123, %originalBBpart2206, %originalBB204, %if.then118, %if.end116, %if.then111, %if.end109, %if.then104, %if.end102, %if.then97, %if.end95, %if.then90, %originalBBpart2202, %originalBB200, %if.end88, %if.then83, %if.end81, %if.then76, %if.end74, %if.then69, %if.end67, %if.then63, %if.then30, %land.lhs.true27, %land.lhs.true, %if.end21, %originalBBpart2198, %originalBB196, %if.then20, %originalBBpart2194, %originalBB192, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %for.cond12, %if.end11, %if.then10, %originalBBpart2190, %originalBB188, %lor.lhs.false, %for.body7, %for.cond5, %if.end, %originalBBpart2186, %originalBB184, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1745.cpp() #0 section ".text.startup" {
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
