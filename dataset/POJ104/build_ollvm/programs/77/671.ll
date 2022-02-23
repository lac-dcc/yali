; ModuleID = 'source-C-CXX/77/671.cpp'
source_filename = "source-C-CXX/77/671.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_671.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp151.reg2mem = alloca i1
  %cmp114.reg2mem = alloca i1
  %cmp98.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [5 x i32]*
  %a.reg2mem = alloca [5 x i8]*
  %l.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %.reg2mem430 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 764431976
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 764431976
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem430
  %switchVar = alloca i32
  store i32 -542785171, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar429 = load i32, i32* %switchVar
  switch i32 %switchVar429, label %switchDefault [
    i32 -542785171, label %first
    i32 -1617771221, label %originalBB
    i32 -274847927, label %originalBBpart2
    i32 -177297978, label %while.cond
    i32 71380197, label %originalBB162
    i32 -2133222503, label %originalBBpart2164
    i32 138418181, label %while.body
    i32 338392833, label %while.cond1
    i32 -886791560, label %while.body3
    i32 -133480781, label %if.then
    i32 734365041, label %originalBB166
    i32 1534171411, label %originalBBpart2173
    i32 167460223, label %if.end
    i32 -1920637078, label %originalBB175
    i32 -976617051, label %originalBBpart2177
    i32 1418704522, label %while.cond5
    i32 972685649, label %originalBB179
    i32 187036186, label %originalBBpart2181
    i32 1389207750, label %while.body7
    i32 1909867749, label %originalBB183
    i32 9552709, label %originalBBpart2185
    i32 -206659710, label %while.cond8
    i32 -2075984102, label %while.body13
    i32 -1827438668, label %while.end
    i32 1182223813, label %originalBB187
    i32 1140768410, label %originalBBpart2189
    i32 -430588904, label %while.cond15
    i32 412796980, label %originalBB191
    i32 -251455582, label %originalBBpart2193
    i32 -794102865, label %while.body17
    i32 1590926906, label %originalBB195
    i32 -75192735, label %originalBBpart2197
    i32 1589418785, label %while.cond18
    i32 -145790222, label %while.body28
    i32 577376286, label %originalBB199
    i32 -857817208, label %originalBBpart2203
    i32 441795332, label %while.end30
    i32 -1574906892, label %if.then45
    i32 -2046206772, label %originalBB205
    i32 174773077, label %originalBBpart2207
    i32 424344929, label %if.end46
    i32 -770409196, label %while.end48
    i32 -1624184756, label %if.then63
    i32 -38017852, label %if.end64
    i32 -2012071443, label %originalBB209
    i32 1458900166, label %originalBBpart2224
    i32 1671373351, label %while.end66
    i32 1995865789, label %originalBB226
    i32 1248868653, label %originalBBpart2267
    i32 1006601778, label %if.then81
    i32 1449700695, label %if.end82
    i32 1636168334, label %originalBB269
    i32 177329232, label %originalBBpart2281
    i32 88599698, label %while.end84
    i32 -1773269038, label %originalBB283
    i32 -19280876, label %originalBBpart2360
    i32 -710566938, label %if.then99
    i32 -28279273, label %if.end100
    i32 -477932384, label %originalBB362
    i32 502563534, label %originalBBpart2376
    i32 -546138970, label %while.end102
    i32 -884909643, label %originalBB378
    i32 209272178, label %originalBBpart2407
    i32 -839965815, label %while.cond113
    i32 -855226620, label %originalBB409
    i32 1508097775, label %originalBBpart2411
    i32 739894553, label %while.body115
    i32 1076088042, label %originalBB413
    i32 273590496, label %originalBBpart2415
    i32 -1568994177, label %while.cond116
    i32 -1330930143, label %while.body118
    i32 216971562, label %if.then123
    i32 -2079270609, label %originalBB417
    i32 -1922967620, label %originalBBpart2419
    i32 1471444815, label %if.end144
    i32 334455372, label %while.end146
    i32 -512893080, label %while.end149
    i32 1616285282, label %while.cond150
    i32 762018127, label %originalBB421
    i32 770906258, label %originalBBpart2423
    i32 1918331554, label %while.body152
    i32 1888110456, label %while.end161
    i32 -1401028590, label %originalBB425
    i32 263327701, label %originalBBpart2427
    i32 -1618175423, label %originalBBalteredBB
    i32 -1170530723, label %originalBB162alteredBB
    i32 1709278754, label %originalBB166alteredBB
    i32 -1161004129, label %originalBB175alteredBB
    i32 1331884535, label %originalBB179alteredBB
    i32 1637007390, label %originalBB183alteredBB
    i32 -1760470294, label %originalBB187alteredBB
    i32 -602309017, label %originalBB191alteredBB
    i32 -769675432, label %originalBB195alteredBB
    i32 -839838773, label %originalBB199alteredBB
    i32 1975070489, label %originalBB205alteredBB
    i32 -930803413, label %originalBB209alteredBB
    i32 -804432018, label %originalBB226alteredBB
    i32 -564210770, label %originalBB269alteredBB
    i32 -861385499, label %originalBB283alteredBB
    i32 -968691462, label %originalBB362alteredBB
    i32 -1226096697, label %originalBB378alteredBB
    i32 816113941, label %originalBB409alteredBB
    i32 -616592265, label %originalBB413alteredBB
    i32 908659720, label %originalBB417alteredBB
    i32 -2118060166, label %originalBB421alteredBB
    i32 614869471, label %originalBB425alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload431 = load volatile i1, i1* %.reg2mem430
  %10 = and i1 %.reload, %.reload431
  %11 = xor i1 %.reload, %.reload431
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload431
  %14 = select i1 %12, i32 -1617771221, i32 -1618175423
  store i32 %14, i32* %switchVar
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
  %a = alloca [5 x i8], align 1
  store [5 x i8]* %a, [5 x i8]** %a.reg2mem
  %b = alloca [5 x i32], align 16
  store [5 x i32]* %b, [5 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %z.reload464 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload464, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, 1903411045
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1903411045
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
  %41 = select i1 %39, i32 -274847927, i32 -1618175423
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -177297978, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = add i32 %42, 391502537
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 391502537
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 71380197, i32 -1170530723
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %z.reload463 = load volatile i32*, i32** %z.reg2mem
  %57 = load i32, i32* %z.reload463, align 4
  %cmp = icmp slt i32 %57, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -2133222503, i32 -1170530723
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 138418181, i32 -546138970
  store i32 %72, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %q.reload500 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload500, align 4
  store i32 338392833, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %q.reload499 = load volatile i32*, i32** %q.reg2mem
  %73 = load i32, i32* %q.reload499, align 4
  %cmp2 = icmp slt i32 %73, 6
  %74 = select i1 %cmp2, i32 -886791560, i32 88599698
  store i32 %74, i32* %switchVar
  br label %loopEnd

while.body3:                                      ; preds = %loopEntry
  %q.reload498 = load volatile i32*, i32** %q.reg2mem
  %75 = load i32, i32* %q.reload498, align 4
  %z.reload462 = load volatile i32*, i32** %z.reg2mem
  %76 = load i32, i32* %z.reload462, align 4
  %cmp4 = icmp eq i32 %75, %76
  %77 = select i1 %cmp4, i32 -133480781, i32 167460223
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = sub i32 %78, -550911987
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -550911987
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 734365041, i32 1709278754
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %q.reload497 = load volatile i32*, i32** %q.reg2mem
  %93 = load i32, i32* %q.reload497, align 4
  %94 = add i32 %93, -2011766407
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -2011766407
  %inc = add nsw i32 %93, 1
  %q.reload496 = load volatile i32*, i32** %q.reg2mem
  store i32 %96, i32* %q.reload496, align 4
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = add i32 %97, 1139754095
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1139754095
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1534171411, i32 1709278754
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 167460223, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1920637078, i32 -1161004129
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %s.reload536 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload536, align 4
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = sub i32 %150, 144523767
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 144523767
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -976617051, i32 -1161004129
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1418704522, i32* %switchVar
  br label %loopEnd

while.cond5:                                      ; preds = %loopEntry
  %177 = load i32, i32* @x.2
  %178 = load i32, i32* @y.3
  %179 = sub i32 %177, -1636377205
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1636377205
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 972685649, i32 1331884535
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %s.reload535 = load volatile i32*, i32** %s.reg2mem
  %204 = load i32, i32* %s.reload535, align 4
  %cmp6 = icmp slt i32 %204, 6
  store i1 %cmp6, i1* %cmp6.reg2mem
  %205 = load i32, i32* @x.2
  %206 = load i32, i32* @y.3
  %207 = add i32 %205, 1663361856
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1663361856
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 187036186, i32 1331884535
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %220 = select i1 %cmp6.reload, i32 1389207750, i32 1671373351
  store i32 %220, i32* %switchVar
  br label %loopEnd

while.body7:                                      ; preds = %loopEntry
  %221 = load i32, i32* @x.2
  %222 = load i32, i32* @y.3
  %223 = sub i32 %221, 2010920208
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 2010920208
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1909867749, i32 1637007390
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %248 = load i32, i32* @x.2
  %249 = load i32, i32* @y.3
  %250 = add i32 %248, 1259367909
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1259367909
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 9552709, i32 1637007390
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -206659710, i32* %switchVar
  br label %loopEnd

while.cond8:                                      ; preds = %loopEntry
  %s.reload534 = load volatile i32*, i32** %s.reg2mem
  %275 = load i32, i32* %s.reload534, align 4
  %q.reload495 = load volatile i32*, i32** %q.reg2mem
  %276 = load i32, i32* %q.reload495, align 4
  %cmp9 = icmp eq i32 %275, %276
  %conv = zext i1 %cmp9 to i32
  %s.reload533 = load volatile i32*, i32** %s.reg2mem
  %277 = load i32, i32* %s.reload533, align 4
  %z.reload461 = load volatile i32*, i32** %z.reg2mem
  %278 = load i32, i32* %z.reload461, align 4
  %cmp10 = icmp eq i32 %277, %278
  %conv11 = zext i1 %cmp10 to i32
  %279 = sub i32 0, %conv11
  %280 = sub i32 %conv, %279
  %add = add nsw i32 %conv, %conv11
  %cmp12 = icmp ne i32 %280, 0
  %281 = select i1 %cmp12, i32 -2075984102, i32 -1827438668
  store i32 %281, i32* %switchVar
  br label %loopEnd

while.body13:                                     ; preds = %loopEntry
  %s.reload532 = load volatile i32*, i32** %s.reg2mem
  %282 = load i32, i32* %s.reload532, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %inc14 = add nsw i32 %282, 1
  %s.reload531 = load volatile i32*, i32** %s.reg2mem
  store i32 %286, i32* %s.reload531, align 4
  store i32 -206659710, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x.2
  %288 = load i32, i32* @y.3
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 1182223813, i32 -1760470294
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %l.reload566 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload566, align 4
  %313 = load i32, i32* @x.2
  %314 = load i32, i32* @y.3
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 1140768410, i32 -1760470294
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -430588904, i32* %switchVar
  br label %loopEnd

while.cond15:                                     ; preds = %loopEntry
  %339 = load i32, i32* @x.2
  %340 = load i32, i32* @y.3
  %341 = add i32 %339, 1977136026
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 1977136026
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 412796980, i32 -602309017
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %l.reload565 = load volatile i32*, i32** %l.reg2mem
  %354 = load i32, i32* %l.reload565, align 4
  %cmp16 = icmp slt i32 %354, 6
  store i1 %cmp16, i1* %cmp16.reg2mem
  %355 = load i32, i32* @x.2
  %356 = load i32, i32* @y.3
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -251455582, i32 -602309017
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %369 = select i1 %cmp16.reload, i32 -794102865, i32 -770409196
  store i32 %369, i32* %switchVar
  br label %loopEnd

while.body17:                                     ; preds = %loopEntry
  %370 = load i32, i32* @x.2
  %371 = load i32, i32* @y.3
  %372 = add i32 %370, -1456099895
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -1456099895
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 1590926906, i32 -769675432
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %385 = load i32, i32* @x.2
  %386 = load i32, i32* @y.3
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -75192735, i32 -769675432
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 1589418785, i32* %switchVar
  br label %loopEnd

while.cond18:                                     ; preds = %loopEntry
  %l.reload564 = load volatile i32*, i32** %l.reg2mem
  %411 = load i32, i32* %l.reload564, align 4
  %z.reload460 = load volatile i32*, i32** %z.reg2mem
  %412 = load i32, i32* %z.reload460, align 4
  %cmp19 = icmp eq i32 %411, %412
  %conv20 = zext i1 %cmp19 to i32
  %l.reload563 = load volatile i32*, i32** %l.reg2mem
  %413 = load i32, i32* %l.reload563, align 4
  %q.reload494 = load volatile i32*, i32** %q.reg2mem
  %414 = load i32, i32* %q.reload494, align 4
  %cmp21 = icmp eq i32 %413, %414
  %conv22 = zext i1 %cmp21 to i32
  %415 = sub i32 %conv20, 1720494274
  %416 = add i32 %415, %conv22
  %417 = add i32 %416, 1720494274
  %add23 = add nsw i32 %conv20, %conv22
  %l.reload562 = load volatile i32*, i32** %l.reg2mem
  %418 = load i32, i32* %l.reload562, align 4
  %s.reload530 = load volatile i32*, i32** %s.reg2mem
  %419 = load i32, i32* %s.reload530, align 4
  %cmp24 = icmp eq i32 %418, %419
  %conv25 = zext i1 %cmp24 to i32
  %420 = add i32 %417, 1236129419
  %421 = add i32 %420, %conv25
  %422 = sub i32 %421, 1236129419
  %add26 = add nsw i32 %417, %conv25
  %cmp27 = icmp ne i32 %422, 0
  %423 = select i1 %cmp27, i32 -145790222, i32 441795332
  store i32 %423, i32* %switchVar
  br label %loopEnd

while.body28:                                     ; preds = %loopEntry
  %424 = load i32, i32* @x.2
  %425 = load i32, i32* @y.3
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 577376286, i32 -839838773
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %l.reload561 = load volatile i32*, i32** %l.reg2mem
  %450 = load i32, i32* %l.reload561, align 4
  %451 = sub i32 %450, -2000351241
  %452 = add i32 %451, 1
  %453 = add i32 %452, -2000351241
  %inc29 = add nsw i32 %450, 1
  %l.reload560 = load volatile i32*, i32** %l.reg2mem
  store i32 %453, i32* %l.reload560, align 4
  %454 = load i32, i32* @x.2
  %455 = load i32, i32* @y.3
  %456 = add i32 %454, -1276766350
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -1276766350
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -857817208, i32 -839838773
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 1589418785, i32* %switchVar
  br label %loopEnd

while.end30:                                      ; preds = %loopEntry
  %z.reload459 = load volatile i32*, i32** %z.reg2mem
  %469 = load i32, i32* %z.reload459, align 4
  %q.reload493 = load volatile i32*, i32** %q.reg2mem
  %470 = load i32, i32* %q.reload493, align 4
  %471 = sub i32 0, %469
  %472 = sub i32 0, %470
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %add31 = add nsw i32 %469, %470
  %s.reload529 = load volatile i32*, i32** %s.reg2mem
  %475 = load i32, i32* %s.reload529, align 4
  %l.reload559 = load volatile i32*, i32** %l.reg2mem
  %476 = load i32, i32* %l.reload559, align 4
  %477 = add i32 %475, -339714617
  %478 = add i32 %477, %476
  %479 = sub i32 %478, -339714617
  %add32 = add nsw i32 %475, %476
  %cmp33 = icmp ne i32 %474, %479
  %conv34 = zext i1 %cmp33 to i32
  %z.reload458 = load volatile i32*, i32** %z.reg2mem
  %480 = load i32, i32* %z.reload458, align 4
  %l.reload558 = load volatile i32*, i32** %l.reg2mem
  %481 = load i32, i32* %l.reload558, align 4
  %482 = sub i32 0, %481
  %483 = sub i32 %480, %482
  %add35 = add nsw i32 %480, %481
  %s.reload528 = load volatile i32*, i32** %s.reg2mem
  %484 = load i32, i32* %s.reload528, align 4
  %q.reload492 = load volatile i32*, i32** %q.reg2mem
  %485 = load i32, i32* %q.reload492, align 4
  %486 = sub i32 %484, -1768911303
  %487 = add i32 %486, %485
  %488 = add i32 %487, -1768911303
  %add36 = add nsw i32 %484, %485
  %cmp37 = icmp sle i32 %483, %488
  %conv38 = zext i1 %cmp37 to i32
  %489 = sub i32 0, %conv34
  %490 = sub i32 0, %conv38
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %add39 = add nsw i32 %conv34, %conv38
  %z.reload457 = load volatile i32*, i32** %z.reg2mem
  %493 = load i32, i32* %z.reload457, align 4
  %s.reload527 = load volatile i32*, i32** %s.reg2mem
  %494 = load i32, i32* %s.reload527, align 4
  %495 = sub i32 %493, 1938852515
  %496 = add i32 %495, %494
  %497 = add i32 %496, 1938852515
  %add40 = add nsw i32 %493, %494
  %q.reload491 = load volatile i32*, i32** %q.reg2mem
  %498 = load i32, i32* %q.reload491, align 4
  %cmp41 = icmp sge i32 %497, %498
  %conv42 = zext i1 %cmp41 to i32
  %499 = sub i32 0, %492
  %500 = sub i32 0, %conv42
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %add43 = add nsw i32 %492, %conv42
  %cmp44 = icmp eq i32 %502, 0
  %503 = select i1 %cmp44, i32 -1574906892, i32 424344929
  store i32 %503, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %504 = load i32, i32* @x.2
  %505 = load i32, i32* @y.3
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 -2046206772, i32 1975070489
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %530 = load i32, i32* @x.2
  %531 = load i32, i32* @y.3
  %532 = sub i32 %530, 1835769199
  %533 = sub i32 %532, 1
  %534 = add i32 %533, 1835769199
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 174773077, i32 1975070489
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -770409196, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %l.reload557 = load volatile i32*, i32** %l.reg2mem
  %545 = load i32, i32* %l.reload557, align 4
  %546 = sub i32 0, 1
  %547 = sub i32 %545, %546
  %inc47 = add nsw i32 %545, 1
  %l.reload556 = load volatile i32*, i32** %l.reg2mem
  store i32 %547, i32* %l.reload556, align 4
  store i32 -430588904, i32* %switchVar
  br label %loopEnd

while.end48:                                      ; preds = %loopEntry
  %z.reload456 = load volatile i32*, i32** %z.reg2mem
  %548 = load i32, i32* %z.reload456, align 4
  %q.reload490 = load volatile i32*, i32** %q.reg2mem
  %549 = load i32, i32* %q.reload490, align 4
  %550 = sub i32 %548, -534296929
  %551 = add i32 %550, %549
  %552 = add i32 %551, -534296929
  %add49 = add nsw i32 %548, %549
  %s.reload526 = load volatile i32*, i32** %s.reg2mem
  %553 = load i32, i32* %s.reload526, align 4
  %l.reload555 = load volatile i32*, i32** %l.reg2mem
  %554 = load i32, i32* %l.reload555, align 4
  %555 = sub i32 0, %553
  %556 = sub i32 0, %554
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %add50 = add nsw i32 %553, %554
  %cmp51 = icmp ne i32 %552, %558
  %conv52 = zext i1 %cmp51 to i32
  %z.reload455 = load volatile i32*, i32** %z.reg2mem
  %559 = load i32, i32* %z.reload455, align 4
  %l.reload554 = load volatile i32*, i32** %l.reg2mem
  %560 = load i32, i32* %l.reload554, align 4
  %561 = sub i32 0, %559
  %562 = sub i32 0, %560
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %add53 = add nsw i32 %559, %560
  %s.reload525 = load volatile i32*, i32** %s.reg2mem
  %565 = load i32, i32* %s.reload525, align 4
  %q.reload489 = load volatile i32*, i32** %q.reg2mem
  %566 = load i32, i32* %q.reload489, align 4
  %567 = add i32 %565, -2056647882
  %568 = add i32 %567, %566
  %569 = sub i32 %568, -2056647882
  %add54 = add nsw i32 %565, %566
  %cmp55 = icmp sle i32 %564, %569
  %conv56 = zext i1 %cmp55 to i32
  %570 = add i32 %conv52, 1564930155
  %571 = add i32 %570, %conv56
  %572 = sub i32 %571, 1564930155
  %add57 = add nsw i32 %conv52, %conv56
  %z.reload454 = load volatile i32*, i32** %z.reg2mem
  %573 = load i32, i32* %z.reload454, align 4
  %s.reload524 = load volatile i32*, i32** %s.reg2mem
  %574 = load i32, i32* %s.reload524, align 4
  %575 = sub i32 0, %574
  %576 = sub i32 %573, %575
  %add58 = add nsw i32 %573, %574
  %q.reload488 = load volatile i32*, i32** %q.reg2mem
  %577 = load i32, i32* %q.reload488, align 4
  %cmp59 = icmp sge i32 %576, %577
  %conv60 = zext i1 %cmp59 to i32
  %578 = sub i32 %572, 346268724
  %579 = add i32 %578, %conv60
  %580 = add i32 %579, 346268724
  %add61 = add nsw i32 %572, %conv60
  %cmp62 = icmp eq i32 %580, 0
  %581 = select i1 %cmp62, i32 -1624184756, i32 -38017852
  store i32 %581, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  store i32 1671373351, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %582 = load i32, i32* @x.2
  %583 = load i32, i32* @y.3
  %584 = sub i32 0, 1
  %585 = add i32 %582, %584
  %586 = sub i32 %582, 1
  %587 = mul i32 %582, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %583, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 true, true
  %594 = and i1 %591, true
  %595 = and i1 %589, %593
  %596 = and i1 %592, true
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 true, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 -2012071443, i32 -930803413
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %s.reload523 = load volatile i32*, i32** %s.reg2mem
  %608 = load i32, i32* %s.reload523, align 4
  %609 = sub i32 %608, 1185323330
  %610 = add i32 %609, 1
  %611 = add i32 %610, 1185323330
  %inc65 = add nsw i32 %608, 1
  %s.reload522 = load volatile i32*, i32** %s.reg2mem
  store i32 %611, i32* %s.reload522, align 4
  %612 = load i32, i32* @x.2
  %613 = load i32, i32* @y.3
  %614 = add i32 %612, 2083624548
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, 2083624548
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 1458900166, i32 -930803413
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 1418704522, i32* %switchVar
  br label %loopEnd

while.end66:                                      ; preds = %loopEntry
  %627 = load i32, i32* @x.2
  %628 = load i32, i32* @y.3
  %629 = sub i32 0, 1
  %630 = add i32 %627, %629
  %631 = sub i32 %627, 1
  %632 = mul i32 %627, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %628, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 1995865789, i32 -804432018
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %z.reload453 = load volatile i32*, i32** %z.reg2mem
  %641 = load i32, i32* %z.reload453, align 4
  %q.reload487 = load volatile i32*, i32** %q.reg2mem
  %642 = load i32, i32* %q.reload487, align 4
  %643 = sub i32 %641, 1271964132
  %644 = add i32 %643, %642
  %645 = add i32 %644, 1271964132
  %add67 = add nsw i32 %641, %642
  %s.reload521 = load volatile i32*, i32** %s.reg2mem
  %646 = load i32, i32* %s.reload521, align 4
  %l.reload553 = load volatile i32*, i32** %l.reg2mem
  %647 = load i32, i32* %l.reload553, align 4
  %648 = sub i32 0, %646
  %649 = sub i32 0, %647
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %add68 = add nsw i32 %646, %647
  %cmp69 = icmp ne i32 %645, %651
  %conv70 = zext i1 %cmp69 to i32
  %z.reload452 = load volatile i32*, i32** %z.reg2mem
  %652 = load i32, i32* %z.reload452, align 4
  %l.reload552 = load volatile i32*, i32** %l.reg2mem
  %653 = load i32, i32* %l.reload552, align 4
  %654 = add i32 %652, 249128755
  %655 = add i32 %654, %653
  %656 = sub i32 %655, 249128755
  %add71 = add nsw i32 %652, %653
  %s.reload520 = load volatile i32*, i32** %s.reg2mem
  %657 = load i32, i32* %s.reload520, align 4
  %q.reload486 = load volatile i32*, i32** %q.reg2mem
  %658 = load i32, i32* %q.reload486, align 4
  %659 = add i32 %657, -1321828041
  %660 = add i32 %659, %658
  %661 = sub i32 %660, -1321828041
  %add72 = add nsw i32 %657, %658
  %cmp73 = icmp sle i32 %656, %661
  %conv74 = zext i1 %cmp73 to i32
  %662 = add i32 %conv70, 642670219
  %663 = add i32 %662, %conv74
  %664 = sub i32 %663, 642670219
  %add75 = add nsw i32 %conv70, %conv74
  %z.reload451 = load volatile i32*, i32** %z.reg2mem
  %665 = load i32, i32* %z.reload451, align 4
  %s.reload519 = load volatile i32*, i32** %s.reg2mem
  %666 = load i32, i32* %s.reload519, align 4
  %667 = add i32 %665, 1720786962
  %668 = add i32 %667, %666
  %669 = sub i32 %668, 1720786962
  %add76 = add nsw i32 %665, %666
  %q.reload485 = load volatile i32*, i32** %q.reg2mem
  %670 = load i32, i32* %q.reload485, align 4
  %cmp77 = icmp sge i32 %669, %670
  %conv78 = zext i1 %cmp77 to i32
  %671 = sub i32 0, %664
  %672 = sub i32 0, %conv78
  %673 = add i32 %671, %672
  %674 = sub i32 0, %673
  %add79 = add nsw i32 %664, %conv78
  %cmp80 = icmp eq i32 %674, 0
  store i1 %cmp80, i1* %cmp80.reg2mem
  %675 = load i32, i32* @x.2
  %676 = load i32, i32* @y.3
  %677 = sub i32 0, 1
  %678 = add i32 %675, %677
  %679 = sub i32 %675, 1
  %680 = mul i32 %675, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %676, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 1248868653, i32 -804432018
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %689 = select i1 %cmp80.reload, i32 1006601778, i32 1449700695
  store i32 %689, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  store i32 88599698, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %690 = load i32, i32* @x.2
  %691 = load i32, i32* @y.3
  %692 = add i32 %690, -1331089565
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, -1331089565
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = xor i1 %698, true
  %701 = xor i1 %699, true
  %702 = xor i1 true, true
  %703 = and i1 %700, true
  %704 = and i1 %698, %702
  %705 = and i1 %701, true
  %706 = and i1 %699, %702
  %707 = or i1 %703, %704
  %708 = or i1 %705, %706
  %709 = xor i1 %707, %708
  %710 = or i1 %700, %701
  %711 = xor i1 %710, true
  %712 = or i1 true, %702
  %713 = and i1 %711, %712
  %714 = or i1 %709, %713
  %715 = or i1 %698, %699
  %716 = select i1 %714, i32 1636168334, i32 -564210770
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %q.reload484 = load volatile i32*, i32** %q.reg2mem
  %717 = load i32, i32* %q.reload484, align 4
  %718 = add i32 %717, 321165088
  %719 = add i32 %718, 1
  %720 = sub i32 %719, 321165088
  %inc83 = add nsw i32 %717, 1
  %q.reload483 = load volatile i32*, i32** %q.reg2mem
  store i32 %720, i32* %q.reload483, align 4
  %721 = load i32, i32* @x.2
  %722 = load i32, i32* @y.3
  %723 = add i32 %721, 377747513
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, 377747513
  %726 = sub i32 %721, 1
  %727 = mul i32 %721, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %722, 10
  %731 = xor i1 %729, true
  %732 = xor i1 %730, true
  %733 = xor i1 true, true
  %734 = and i1 %731, true
  %735 = and i1 %729, %733
  %736 = and i1 %732, true
  %737 = and i1 %730, %733
  %738 = or i1 %734, %735
  %739 = or i1 %736, %737
  %740 = xor i1 %738, %739
  %741 = or i1 %731, %732
  %742 = xor i1 %741, true
  %743 = or i1 true, %733
  %744 = and i1 %742, %743
  %745 = or i1 %740, %744
  %746 = or i1 %729, %730
  %747 = select i1 %745, i32 177329232, i32 -564210770
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  store i32 338392833, i32* %switchVar
  br label %loopEnd

while.end84:                                      ; preds = %loopEntry
  %748 = load i32, i32* @x.2
  %749 = load i32, i32* @y.3
  %750 = sub i32 0, 1
  %751 = add i32 %748, %750
  %752 = sub i32 %748, 1
  %753 = mul i32 %748, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %749, 10
  %757 = and i1 %755, %756
  %758 = xor i1 %755, %756
  %759 = or i1 %757, %758
  %760 = or i1 %755, %756
  %761 = select i1 %759, i32 -1773269038, i32 -861385499
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %z.reload450 = load volatile i32*, i32** %z.reg2mem
  %762 = load i32, i32* %z.reload450, align 4
  %q.reload482 = load volatile i32*, i32** %q.reg2mem
  %763 = load i32, i32* %q.reload482, align 4
  %764 = sub i32 0, %762
  %765 = sub i32 0, %763
  %766 = add i32 %764, %765
  %767 = sub i32 0, %766
  %add85 = add nsw i32 %762, %763
  %s.reload518 = load volatile i32*, i32** %s.reg2mem
  %768 = load i32, i32* %s.reload518, align 4
  %l.reload551 = load volatile i32*, i32** %l.reg2mem
  %769 = load i32, i32* %l.reload551, align 4
  %770 = sub i32 %768, -2119712355
  %771 = add i32 %770, %769
  %772 = add i32 %771, -2119712355
  %add86 = add nsw i32 %768, %769
  %cmp87 = icmp ne i32 %767, %772
  %conv88 = zext i1 %cmp87 to i32
  %z.reload449 = load volatile i32*, i32** %z.reg2mem
  %773 = load i32, i32* %z.reload449, align 4
  %l.reload550 = load volatile i32*, i32** %l.reg2mem
  %774 = load i32, i32* %l.reload550, align 4
  %775 = sub i32 0, %774
  %776 = sub i32 %773, %775
  %add89 = add nsw i32 %773, %774
  %s.reload517 = load volatile i32*, i32** %s.reg2mem
  %777 = load i32, i32* %s.reload517, align 4
  %q.reload481 = load volatile i32*, i32** %q.reg2mem
  %778 = load i32, i32* %q.reload481, align 4
  %779 = sub i32 0, %777
  %780 = sub i32 0, %778
  %781 = add i32 %779, %780
  %782 = sub i32 0, %781
  %add90 = add nsw i32 %777, %778
  %cmp91 = icmp sle i32 %776, %782
  %conv92 = zext i1 %cmp91 to i32
  %783 = add i32 %conv88, 1844249313
  %784 = add i32 %783, %conv92
  %785 = sub i32 %784, 1844249313
  %add93 = add nsw i32 %conv88, %conv92
  %z.reload448 = load volatile i32*, i32** %z.reg2mem
  %786 = load i32, i32* %z.reload448, align 4
  %s.reload516 = load volatile i32*, i32** %s.reg2mem
  %787 = load i32, i32* %s.reload516, align 4
  %788 = add i32 %786, 164541933
  %789 = add i32 %788, %787
  %790 = sub i32 %789, 164541933
  %add94 = add nsw i32 %786, %787
  %q.reload480 = load volatile i32*, i32** %q.reg2mem
  %791 = load i32, i32* %q.reload480, align 4
  %cmp95 = icmp sge i32 %790, %791
  %conv96 = zext i1 %cmp95 to i32
  %792 = sub i32 0, %785
  %793 = sub i32 0, %conv96
  %794 = add i32 %792, %793
  %795 = sub i32 0, %794
  %add97 = add nsw i32 %785, %conv96
  %cmp98 = icmp eq i32 %795, 0
  store i1 %cmp98, i1* %cmp98.reg2mem
  %796 = load i32, i32* @x.2
  %797 = load i32, i32* @y.3
  %798 = sub i32 0, 1
  %799 = add i32 %796, %798
  %800 = sub i32 %796, 1
  %801 = mul i32 %796, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %797, 10
  %805 = xor i1 %803, true
  %806 = xor i1 %804, true
  %807 = xor i1 false, true
  %808 = and i1 %805, false
  %809 = and i1 %803, %807
  %810 = and i1 %806, false
  %811 = and i1 %804, %807
  %812 = or i1 %808, %809
  %813 = or i1 %810, %811
  %814 = xor i1 %812, %813
  %815 = or i1 %805, %806
  %816 = xor i1 %815, true
  %817 = or i1 false, %807
  %818 = and i1 %816, %817
  %819 = or i1 %814, %818
  %820 = or i1 %803, %804
  %821 = select i1 %819, i32 -19280876, i32 -861385499
  store i32 %821, i32* %switchVar
  br label %loopEnd

originalBBpart2360:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %822 = select i1 %cmp98.reload, i32 -710566938, i32 -28279273
  store i32 %822, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  store i32 -546138970, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %823 = load i32, i32* @x.2
  %824 = load i32, i32* @y.3
  %825 = add i32 %823, 1373799497
  %826 = sub i32 %825, 1
  %827 = sub i32 %826, 1373799497
  %828 = sub i32 %823, 1
  %829 = mul i32 %823, %827
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %824, 10
  %833 = xor i1 %831, true
  %834 = xor i1 %832, true
  %835 = xor i1 false, true
  %836 = and i1 %833, false
  %837 = and i1 %831, %835
  %838 = and i1 %834, false
  %839 = and i1 %832, %835
  %840 = or i1 %836, %837
  %841 = or i1 %838, %839
  %842 = xor i1 %840, %841
  %843 = or i1 %833, %834
  %844 = xor i1 %843, true
  %845 = or i1 false, %835
  %846 = and i1 %844, %845
  %847 = or i1 %842, %846
  %848 = or i1 %831, %832
  %849 = select i1 %847, i32 -477932384, i32 -968691462
  store i32 %849, i32* %switchVar
  br label %loopEnd

originalBB362:                                    ; preds = %loopEntry
  %z.reload447 = load volatile i32*, i32** %z.reg2mem
  %850 = load i32, i32* %z.reload447, align 4
  %851 = add i32 %850, 1916410082
  %852 = add i32 %851, 1
  %853 = sub i32 %852, 1916410082
  %inc101 = add nsw i32 %850, 1
  %z.reload446 = load volatile i32*, i32** %z.reg2mem
  store i32 %853, i32* %z.reload446, align 4
  %854 = load i32, i32* @x.2
  %855 = load i32, i32* @y.3
  %856 = add i32 %854, -1462497531
  %857 = sub i32 %856, 1
  %858 = sub i32 %857, -1462497531
  %859 = sub i32 %854, 1
  %860 = mul i32 %854, %858
  %861 = urem i32 %860, 2
  %862 = icmp eq i32 %861, 0
  %863 = icmp slt i32 %855, 10
  %864 = xor i1 %862, true
  %865 = xor i1 %863, true
  %866 = xor i1 false, true
  %867 = and i1 %864, false
  %868 = and i1 %862, %866
  %869 = and i1 %865, false
  %870 = and i1 %863, %866
  %871 = or i1 %867, %868
  %872 = or i1 %869, %870
  %873 = xor i1 %871, %872
  %874 = or i1 %864, %865
  %875 = xor i1 %874, true
  %876 = or i1 false, %866
  %877 = and i1 %875, %876
  %878 = or i1 %873, %877
  %879 = or i1 %862, %863
  %880 = select i1 %878, i32 502563534, i32 -968691462
  store i32 %880, i32* %switchVar
  br label %loopEnd

originalBBpart2376:                               ; preds = %loopEntry
  store i32 -177297978, i32* %switchVar
  br label %loopEnd

while.end102:                                     ; preds = %loopEntry
  %881 = load i32, i32* @x.2
  %882 = load i32, i32* @y.3
  %883 = sub i32 0, 1
  %884 = add i32 %881, %883
  %885 = sub i32 %881, 1
  %886 = mul i32 %881, %884
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %882, 10
  %890 = and i1 %888, %889
  %891 = xor i1 %888, %889
  %892 = or i1 %890, %891
  %893 = or i1 %888, %889
  %894 = select i1 %892, i32 -884909643, i32 -1226096697
  store i32 %894, i32* %switchVar
  br label %loopEnd

originalBB378:                                    ; preds = %loopEntry
  %z.reload445 = load volatile i32*, i32** %z.reg2mem
  %895 = load i32, i32* %z.reload445, align 4
  %mul = mul nsw i32 %895, 10
  %z.reload444 = load volatile i32*, i32** %z.reg2mem
  store i32 %mul, i32* %z.reload444, align 4
  %s.reload515 = load volatile i32*, i32** %s.reg2mem
  %896 = load i32, i32* %s.reload515, align 4
  %mul103 = mul nsw i32 %896, 10
  %s.reload514 = load volatile i32*, i32** %s.reg2mem
  store i32 %mul103, i32* %s.reload514, align 4
  %l.reload549 = load volatile i32*, i32** %l.reg2mem
  %897 = load i32, i32* %l.reload549, align 4
  %mul104 = mul nsw i32 %897, 10
  %l.reload548 = load volatile i32*, i32** %l.reg2mem
  store i32 %mul104, i32* %l.reload548, align 4
  %q.reload479 = load volatile i32*, i32** %q.reg2mem
  %898 = load i32, i32* %q.reload479, align 4
  %mul105 = mul nsw i32 %898, 10
  %q.reload478 = load volatile i32*, i32** %q.reg2mem
  store i32 %mul105, i32* %q.reload478, align 4
  %a.reload586 = load volatile [5 x i8]*, [5 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x i8], [5 x i8]* %a.reload586, i64 0, i64 0
  store i8 122, i8* %arrayidx, align 1
  %a.reload585 = load volatile [5 x i8]*, [5 x i8]** %a.reg2mem
  %arrayidx106 = getelementptr inbounds [5 x i8], [5 x i8]* %a.reload585, i64 0, i64 1
  store i8 113, i8* %arrayidx106, align 1
  %a.reload584 = load volatile [5 x i8]*, [5 x i8]** %a.reg2mem
  %arrayidx107 = getelementptr inbounds [5 x i8], [5 x i8]* %a.reload584, i64 0, i64 2
  store i8 115, i8* %arrayidx107, align 1
  %a.reload583 = load volatile [5 x i8]*, [5 x i8]** %a.reg2mem
  %arrayidx108 = getelementptr inbounds [5 x i8], [5 x i8]* %a.reload583, i64 0, i64 3
  store i8 108, i8* %arrayidx108, align 1
  %i.reload630 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload630, align 4
  %j.reload644 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload644, align 4
  %z.reload443 = load volatile i32*, i32** %z.reg2mem
  %899 = load i32, i32* %z.reload443, align 4
  %b.reload608 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx109 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload608, i64 0, i64 0
  store i32 %899, i32* %arrayidx109, align 16
  %q.reload477 = load volatile i32*, i32** %q.reg2mem
  %900 = load i32, i32* %q.reload477, align 4
  %b.reload607 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx110 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload607, i64 0, i64 1
  store i32 %900, i32* %arrayidx110, align 4
  %s.reload513 = load volatile i32*, i32** %s.reg2mem
  %901 = load i32, i32* %s.reload513, align 4
  %b.reload606 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx111 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload606, i64 0, i64 2
  store i32 %901, i32* %arrayidx111, align 8
  %l.reload547 = load volatile i32*, i32** %l.reg2mem
  %902 = load i32, i32* %l.reload547, align 4
  %b.reload605 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx112 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload605, i64 0, i64 3
  store i32 %902, i32* %arrayidx112, align 4
  %903 = load i32, i32* @x.2
  %904 = load i32, i32* @y.3
  %905 = sub i32 0, 1
  %906 = add i32 %903, %905
  %907 = sub i32 %903, 1
  %908 = mul i32 %903, %906
  %909 = urem i32 %908, 2
  %910 = icmp eq i32 %909, 0
  %911 = icmp slt i32 %904, 10
  %912 = and i1 %910, %911
  %913 = xor i1 %910, %911
  %914 = or i1 %912, %913
  %915 = or i1 %910, %911
  %916 = select i1 %914, i32 209272178, i32 -1226096697
  store i32 %916, i32* %switchVar
  br label %loopEnd

originalBBpart2407:                               ; preds = %loopEntry
  store i32 -839965815, i32* %switchVar
  br label %loopEnd

while.cond113:                                    ; preds = %loopEntry
  %917 = load i32, i32* @x.2
  %918 = load i32, i32* @y.3
  %919 = sub i32 0, 1
  %920 = add i32 %917, %919
  %921 = sub i32 %917, 1
  %922 = mul i32 %917, %920
  %923 = urem i32 %922, 2
  %924 = icmp eq i32 %923, 0
  %925 = icmp slt i32 %918, 10
  %926 = xor i1 %924, true
  %927 = xor i1 %925, true
  %928 = xor i1 true, true
  %929 = and i1 %926, true
  %930 = and i1 %924, %928
  %931 = and i1 %927, true
  %932 = and i1 %925, %928
  %933 = or i1 %929, %930
  %934 = or i1 %931, %932
  %935 = xor i1 %933, %934
  %936 = or i1 %926, %927
  %937 = xor i1 %936, true
  %938 = or i1 true, %928
  %939 = and i1 %937, %938
  %940 = or i1 %935, %939
  %941 = or i1 %924, %925
  %942 = select i1 %940, i32 -855226620, i32 816113941
  store i32 %942, i32* %switchVar
  br label %loopEnd

originalBB409:                                    ; preds = %loopEntry
  %i.reload629 = load volatile i32*, i32** %i.reg2mem
  %943 = load i32, i32* %i.reload629, align 4
  %cmp114 = icmp slt i32 %943, 3
  store i1 %cmp114, i1* %cmp114.reg2mem
  %944 = load i32, i32* @x.2
  %945 = load i32, i32* @y.3
  %946 = sub i32 0, 1
  %947 = add i32 %944, %946
  %948 = sub i32 %944, 1
  %949 = mul i32 %944, %947
  %950 = urem i32 %949, 2
  %951 = icmp eq i32 %950, 0
  %952 = icmp slt i32 %945, 10
  %953 = and i1 %951, %952
  %954 = xor i1 %951, %952
  %955 = or i1 %953, %954
  %956 = or i1 %951, %952
  %957 = select i1 %955, i32 1508097775, i32 816113941
  store i32 %957, i32* %switchVar
  br label %loopEnd

originalBBpart2411:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %958 = select i1 %cmp114.reload, i32 739894553, i32 -512893080
  store i32 %958, i32* %switchVar
  br label %loopEnd

while.body115:                                    ; preds = %loopEntry
  %959 = load i32, i32* @x.2
  %960 = load i32, i32* @y.3
  %961 = sub i32 %959, 13719306
  %962 = sub i32 %961, 1
  %963 = add i32 %962, 13719306
  %964 = sub i32 %959, 1
  %965 = mul i32 %959, %963
  %966 = urem i32 %965, 2
  %967 = icmp eq i32 %966, 0
  %968 = icmp slt i32 %960, 10
  %969 = and i1 %967, %968
  %970 = xor i1 %967, %968
  %971 = or i1 %969, %970
  %972 = or i1 %967, %968
  %973 = select i1 %971, i32 1076088042, i32 -616592265
  store i32 %973, i32* %switchVar
  br label %loopEnd

originalBB413:                                    ; preds = %loopEntry
  %974 = load i32, i32* @x.2
  %975 = load i32, i32* @y.3
  %976 = sub i32 %974, -1243118559
  %977 = sub i32 %976, 1
  %978 = add i32 %977, -1243118559
  %979 = sub i32 %974, 1
  %980 = mul i32 %974, %978
  %981 = urem i32 %980, 2
  %982 = icmp eq i32 %981, 0
  %983 = icmp slt i32 %975, 10
  %984 = and i1 %982, %983
  %985 = xor i1 %982, %983
  %986 = or i1 %984, %985
  %987 = or i1 %982, %983
  %988 = select i1 %986, i32 273590496, i32 -616592265
  store i32 %988, i32* %switchVar
  br label %loopEnd

originalBBpart2415:                               ; preds = %loopEntry
  store i32 -1568994177, i32* %switchVar
  br label %loopEnd

while.cond116:                                    ; preds = %loopEntry
  %j.reload643 = load volatile i32*, i32** %j.reg2mem
  %989 = load i32, i32* %j.reload643, align 4
  %cmp117 = icmp slt i32 %989, 4
  %990 = select i1 %cmp117, i32 -1330930143, i32 334455372
  store i32 %990, i32* %switchVar
  br label %loopEnd

while.body118:                                    ; preds = %loopEntry
  %i.reload628 = load volatile i32*, i32** %i.reg2mem
  %991 = load i32, i32* %i.reload628, align 4
  %idxprom = sext i32 %991 to i64
  %b.reload604 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx119 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload604, i64 0, i64 %idxprom
  %992 = load i32, i32* %arrayidx119, align 4
  %j.reload642 = load volatile i32*, i32** %j.reg2mem
  %993 = load i32, i32* %j.reload642, align 4
  %idxprom120 = sext i32 %993 to i64
  %b.reload603 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx121 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload603, i64 0, i64 %idxprom120
  %994 = load i32, i32* %arrayidx121, align 4
  %cmp122 = icmp sgt i32 %992, %994
  %995 = select i1 %cmp122, i32 216971562, i32 1471444815
  store i32 %995, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %996 = load i32, i32* @x.2
  %997 = load i32, i32* @y.3
  %998 = sub i32 %996, 794788861
  %999 = sub i32 %998, 1
  %1000 = add i32 %999, 794788861
  %1001 = sub i32 %996, 1
  %1002 = mul i32 %996, %1000
  %1003 = urem i32 %1002, 2
  %1004 = icmp eq i32 %1003, 0
  %1005 = icmp slt i32 %997, 10
  %1006 = and i1 %1004, %1005
  %1007 = xor i1 %1004, %1005
  %1008 = or i1 %1006, %1007
  %1009 = or i1 %1004, %1005
  %1010 = select i1 %1008, i32 -2079270609, i32 908659720
  store i32 %1010, i32* %switchVar
  br label %loopEnd

originalBB417:                                    ; preds = %loopEntry
  %i.reload627 = load volatile i32*, i32** %i.reg2mem
  %1011 = load i32, i32* %i.reload627, align 4
  %idxprom124 = sext i32 %1011 to i64
  %b.reload602 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx125 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload602, i64 0, i64 %idxprom124
  %1012 = load i32, i32* %arrayidx125, align 4
  %b.reload601 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx126 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload601, i64 0, i64 4
  store i32 %1012, i32* %arrayidx126, align 16
  %i.reload626 = load volatile i32*, i32** %i.reg2mem
  %1013 = load i32, i32* %i.reload626, align 4
  %idxprom127 = sext i32 %1013 to i64
  %a.reload582 = load volatile [5 x i8]*, [5 x i8]** %a.reg2mem
  %arrayidx128 = getelementptr inbounds [5 x i8], [5 x i8]* %a.reload582, i64 0, i64 %idxprom127
  %1014 = load i8, i8* %arrayidx128, align 1
  %a.reload581 = load volatile [5 x i8]*, [5 x i8]** %a.reg2mem
  %arrayidx129 = getelementptr inbounds [5 x i8], [5 x i8]* %a.reload581, i64 0, i64 4
  store i8 %1014, i8* %arrayidx129, align 1
  %j.reload641 = load volatile i32*, i32** %j.reg2mem
  %1015 = load i32, i32* %j.reload641, align 4
  %idxprom130 = sext i32 %1015 to i64
  %b.reload600 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx131 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload600, i64 0, i64 %idxprom130
  %1016 = load i32, i32* %arrayidx131, align 4
  %i.reload625 = load volatile i32*, i32** %i.reg2mem
  %1017 = load i32, i32* %i.reload625, align 4
  %idxprom132 = sext i32 %1017 to i64
  %b.reload599 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx133 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload599, i64 0, i64 %idxprom132
  store i32 %1016, i32* %arrayidx133, align 4
  %j.reload640 = load volatile i32*, i32** %j.reg2mem
  %1018 = load i32, i32* %j.reload640, align 4
  %idxprom134 = sext i32 %1018 to i64
  %a.reload580 = load volatile [5 x i8]*, [5 x i8]** %a.reg2mem
  %arrayidx135 = getelementptr inbounds [5 x i8], [5 x i8]* %a.reload580, i64 0, i64 %idxprom134
  %1019 = load i8, i8* %arrayidx135, align 1
  %i.reload624 = load volatile i32*, i32** %i.reg2mem
  %1020 = load i32, i32* %i.reload624, align 4
  %idxprom136 = sext i32 %1020 to i64
  %a.reload579 = load volatile [5 x i8]*, [5 x i8]** %a.reg2mem
  %arrayidx137 = getelementptr inbounds [5 x i8], [5 x i8]* %a.reload579, i64 0, i64 %idxprom136
  store i8 %1019, i8* %arrayidx137, align 1
  %b.reload598 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx138 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload598, i64 0, i64 4
  %1021 = load i32, i32* %arrayidx138, align 16
  %j.reload639 = load volatile i32*, i32** %j.reg2mem
  %1022 = load i32, i32* %j.reload639, align 4
  %idxprom139 = sext i32 %1022 to i64
  %b.reload597 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx140 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload597, i64 0, i64 %idxprom139
  store i32 %1021, i32* %arrayidx140, align 4
  %a.reload578 = load volatile [5 x i8]*, [5 x i8]** %a.reg2mem
  %arrayidx141 = getelementptr inbounds [5 x i8], [5 x i8]* %a.reload578, i64 0, i64 4
  %1023 = load i8, i8* %arrayidx141, align 1
  %j.reload638 = load volatile i32*, i32** %j.reg2mem
  %1024 = load i32, i32* %j.reload638, align 4
  %idxprom142 = sext i32 %1024 to i64
  %a.reload577 = load volatile [5 x i8]*, [5 x i8]** %a.reg2mem
  %arrayidx143 = getelementptr inbounds [5 x i8], [5 x i8]* %a.reload577, i64 0, i64 %idxprom142
  store i8 %1023, i8* %arrayidx143, align 1
  %1025 = load i32, i32* @x.2
  %1026 = load i32, i32* @y.3
  %1027 = add i32 %1025, -728080725
  %1028 = sub i32 %1027, 1
  %1029 = sub i32 %1028, -728080725
  %1030 = sub i32 %1025, 1
  %1031 = mul i32 %1025, %1029
  %1032 = urem i32 %1031, 2
  %1033 = icmp eq i32 %1032, 0
  %1034 = icmp slt i32 %1026, 10
  %1035 = and i1 %1033, %1034
  %1036 = xor i1 %1033, %1034
  %1037 = or i1 %1035, %1036
  %1038 = or i1 %1033, %1034
  %1039 = select i1 %1037, i32 -1922967620, i32 908659720
  store i32 %1039, i32* %switchVar
  br label %loopEnd

originalBBpart2419:                               ; preds = %loopEntry
  store i32 1471444815, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  %j.reload637 = load volatile i32*, i32** %j.reg2mem
  %1040 = load i32, i32* %j.reload637, align 4
  %1041 = sub i32 0, 1
  %1042 = sub i32 %1040, %1041
  %inc145 = add nsw i32 %1040, 1
  %j.reload636 = load volatile i32*, i32** %j.reg2mem
  store i32 %1042, i32* %j.reload636, align 4
  store i32 -1568994177, i32* %switchVar
  br label %loopEnd

while.end146:                                     ; preds = %loopEntry
  %i.reload623 = load volatile i32*, i32** %i.reg2mem
  %1043 = load i32, i32* %i.reload623, align 4
  %1044 = sub i32 %1043, -1112952139
  %1045 = add i32 %1044, 1
  %1046 = add i32 %1045, -1112952139
  %inc147 = add nsw i32 %1043, 1
  %i.reload622 = load volatile i32*, i32** %i.reg2mem
  store i32 %1046, i32* %i.reload622, align 4
  %i.reload621 = load volatile i32*, i32** %i.reg2mem
  %1047 = load i32, i32* %i.reload621, align 4
  %1048 = sub i32 0, 1
  %1049 = sub i32 %1047, %1048
  %add148 = add nsw i32 %1047, 1
  %j.reload635 = load volatile i32*, i32** %j.reg2mem
  store i32 %1049, i32* %j.reload635, align 4
  store i32 -839965815, i32* %switchVar
  br label %loopEnd

while.end149:                                     ; preds = %loopEntry
  %i.reload620 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload620, align 4
  store i32 1616285282, i32* %switchVar
  br label %loopEnd

while.cond150:                                    ; preds = %loopEntry
  %1050 = load i32, i32* @x.2
  %1051 = load i32, i32* @y.3
  %1052 = sub i32 0, 1
  %1053 = add i32 %1050, %1052
  %1054 = sub i32 %1050, 1
  %1055 = mul i32 %1050, %1053
  %1056 = urem i32 %1055, 2
  %1057 = icmp eq i32 %1056, 0
  %1058 = icmp slt i32 %1051, 10
  %1059 = xor i1 %1057, true
  %1060 = xor i1 %1058, true
  %1061 = xor i1 false, true
  %1062 = and i1 %1059, false
  %1063 = and i1 %1057, %1061
  %1064 = and i1 %1060, false
  %1065 = and i1 %1058, %1061
  %1066 = or i1 %1062, %1063
  %1067 = or i1 %1064, %1065
  %1068 = xor i1 %1066, %1067
  %1069 = or i1 %1059, %1060
  %1070 = xor i1 %1069, true
  %1071 = or i1 false, %1061
  %1072 = and i1 %1070, %1071
  %1073 = or i1 %1068, %1072
  %1074 = or i1 %1057, %1058
  %1075 = select i1 %1073, i32 762018127, i32 -2118060166
  store i32 %1075, i32* %switchVar
  br label %loopEnd

originalBB421:                                    ; preds = %loopEntry
  %i.reload619 = load volatile i32*, i32** %i.reg2mem
  %1076 = load i32, i32* %i.reload619, align 4
  %cmp151 = icmp sge i32 %1076, 0
  store i1 %cmp151, i1* %cmp151.reg2mem
  %1077 = load i32, i32* @x.2
  %1078 = load i32, i32* @y.3
  %1079 = sub i32 0, 1
  %1080 = add i32 %1077, %1079
  %1081 = sub i32 %1077, 1
  %1082 = mul i32 %1077, %1080
  %1083 = urem i32 %1082, 2
  %1084 = icmp eq i32 %1083, 0
  %1085 = icmp slt i32 %1078, 10
  %1086 = xor i1 %1084, true
  %1087 = xor i1 %1085, true
  %1088 = xor i1 true, true
  %1089 = and i1 %1086, true
  %1090 = and i1 %1084, %1088
  %1091 = and i1 %1087, true
  %1092 = and i1 %1085, %1088
  %1093 = or i1 %1089, %1090
  %1094 = or i1 %1091, %1092
  %1095 = xor i1 %1093, %1094
  %1096 = or i1 %1086, %1087
  %1097 = xor i1 %1096, true
  %1098 = or i1 true, %1088
  %1099 = and i1 %1097, %1098
  %1100 = or i1 %1095, %1099
  %1101 = or i1 %1084, %1085
  %1102 = select i1 %1100, i32 770906258, i32 -2118060166
  store i32 %1102, i32* %switchVar
  br label %loopEnd

originalBBpart2423:                               ; preds = %loopEntry
  %cmp151.reload = load volatile i1, i1* %cmp151.reg2mem
  %1103 = select i1 %cmp151.reload, i32 1918331554, i32 1888110456
  store i32 %1103, i32* %switchVar
  br label %loopEnd

while.body152:                                    ; preds = %loopEntry
  %i.reload618 = load volatile i32*, i32** %i.reg2mem
  %1104 = load i32, i32* %i.reload618, align 4
  %idxprom153 = sext i32 %1104 to i64
  %a.reload576 = load volatile [5 x i8]*, [5 x i8]** %a.reg2mem
  %arrayidx154 = getelementptr inbounds [5 x i8], [5 x i8]* %a.reload576, i64 0, i64 %idxprom153
  %1105 = load i8, i8* %arrayidx154, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %1105)
  %call155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload617 = load volatile i32*, i32** %i.reg2mem
  %1106 = load i32, i32* %i.reload617, align 4
  %idxprom156 = sext i32 %1106 to i64
  %b.reload596 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx157 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload596, i64 0, i64 %idxprom156
  %1107 = load i32, i32* %arrayidx157, align 4
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call155, i32 %1107)
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call158, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call159, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload616 = load volatile i32*, i32** %i.reg2mem
  %1108 = load i32, i32* %i.reload616, align 4
  %1109 = sub i32 %1108, 1536326474
  %1110 = add i32 %1109, -1
  %1111 = add i32 %1110, 1536326474
  %dec = add nsw i32 %1108, -1
  %i.reload615 = load volatile i32*, i32** %i.reg2mem
  store i32 %1111, i32* %i.reload615, align 4
  store i32 1616285282, i32* %switchVar
  br label %loopEnd

while.end161:                                     ; preds = %loopEntry
  %1112 = load i32, i32* @x.2
  %1113 = load i32, i32* @y.3
  %1114 = add i32 %1112, -212470047
  %1115 = sub i32 %1114, 1
  %1116 = sub i32 %1115, -212470047
  %1117 = sub i32 %1112, 1
  %1118 = mul i32 %1112, %1116
  %1119 = urem i32 %1118, 2
  %1120 = icmp eq i32 %1119, 0
  %1121 = icmp slt i32 %1113, 10
  %1122 = xor i1 %1120, true
  %1123 = xor i1 %1121, true
  %1124 = xor i1 false, true
  %1125 = and i1 %1122, false
  %1126 = and i1 %1120, %1124
  %1127 = and i1 %1123, false
  %1128 = and i1 %1121, %1124
  %1129 = or i1 %1125, %1126
  %1130 = or i1 %1127, %1128
  %1131 = xor i1 %1129, %1130
  %1132 = or i1 %1122, %1123
  %1133 = xor i1 %1132, true
  %1134 = or i1 false, %1124
  %1135 = and i1 %1133, %1134
  %1136 = or i1 %1131, %1135
  %1137 = or i1 %1120, %1121
  %1138 = select i1 %1136, i32 -1401028590, i32 614869471
  store i32 %1138, i32* %switchVar
  br label %loopEnd

originalBB425:                                    ; preds = %loopEntry
  %1139 = load i32, i32* @x.2
  %1140 = load i32, i32* @y.3
  %1141 = sub i32 0, 1
  %1142 = add i32 %1139, %1141
  %1143 = sub i32 %1139, 1
  %1144 = mul i32 %1139, %1142
  %1145 = urem i32 %1144, 2
  %1146 = icmp eq i32 %1145, 0
  %1147 = icmp slt i32 %1140, 10
  %1148 = xor i1 %1146, true
  %1149 = xor i1 %1147, true
  %1150 = xor i1 true, true
  %1151 = and i1 %1148, true
  %1152 = and i1 %1146, %1150
  %1153 = and i1 %1149, true
  %1154 = and i1 %1147, %1150
  %1155 = or i1 %1151, %1152
  %1156 = or i1 %1153, %1154
  %1157 = xor i1 %1155, %1156
  %1158 = or i1 %1148, %1149
  %1159 = xor i1 %1158, true
  %1160 = or i1 true, %1150
  %1161 = and i1 %1159, %1160
  %1162 = or i1 %1157, %1161
  %1163 = or i1 %1146, %1147
  %1164 = select i1 %1162, i32 263327701, i32 614869471
  store i32 %1164, i32* %switchVar
  br label %loopEnd

originalBBpart2427:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x i8], align 1
  %balteredBB = alloca [5 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %zalteredBB, align 4
  store i32 -1617771221, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %z.reload442 = load volatile i32*, i32** %z.reg2mem
  %1165 = load i32, i32* %z.reload442, align 4
  %cmpalteredBB = icmp slt i32 %1165, 6
  store i32 71380197, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %q.reload476 = load volatile i32*, i32** %q.reg2mem
  %1166 = load i32, i32* %q.reload476, align 4
  %1167 = sub i32 0, %1166
  %1168 = add i32 0, %1167
  %_ = sub i32 0, %1166
  %1169 = sub i32 %1168, 49372433
  %1170 = add i32 %1169, 1
  %1171 = add i32 %1170, 49372433
  %gen = add i32 %1168, 1
  %1172 = sub i32 0, %1166
  %1173 = add i32 0, %1172
  %_167 = sub i32 0, %1166
  %1174 = sub i32 0, 1
  %1175 = sub i32 %1173, %1174
  %gen168 = add i32 %1173, 1
  %1176 = add i32 0, 851589540
  %1177 = sub i32 %1176, %1166
  %1178 = sub i32 %1177, 851589540
  %_169 = sub i32 0, %1166
  %1179 = sub i32 %1178, 466008119
  %1180 = add i32 %1179, 1
  %1181 = add i32 %1180, 466008119
  %gen170 = add i32 %1178, 1
  %_171 = shl i32 %1166, 1
  %1182 = add i32 %1166, 1917491522
  %1183 = add i32 %1182, 1
  %1184 = sub i32 %1183, 1917491522
  %incalteredBB = add nsw i32 %1166, 1
  %q.reload475 = load volatile i32*, i32** %q.reg2mem
  store i32 %1184, i32* %q.reload475, align 4
  store i32 734365041, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %s.reload512 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload512, align 4
  store i32 -1920637078, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %s.reload511 = load volatile i32*, i32** %s.reg2mem
  %1185 = load i32, i32* %s.reload511, align 4
  %cmp6alteredBB = icmp slt i32 %1185, 6
  store i32 972685649, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 1909867749, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %l.reload546 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload546, align 4
  store i32 1182223813, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %l.reload545 = load volatile i32*, i32** %l.reg2mem
  %1186 = load i32, i32* %l.reload545, align 4
  %cmp16alteredBB = icmp slt i32 %1186, 6
  store i32 412796980, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 1590926906, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %l.reload544 = load volatile i32*, i32** %l.reg2mem
  %1187 = load i32, i32* %l.reload544, align 4
  %1188 = add i32 0, 1741862513
  %1189 = sub i32 %1188, %1187
  %1190 = sub i32 %1189, 1741862513
  %_200 = sub i32 0, %1187
  %1191 = sub i32 0, 1
  %1192 = sub i32 %1190, %1191
  %gen201 = add i32 %1190, 1
  %1193 = sub i32 %1187, 1582691621
  %1194 = add i32 %1193, 1
  %1195 = add i32 %1194, 1582691621
  %inc29alteredBB = add nsw i32 %1187, 1
  %l.reload543 = load volatile i32*, i32** %l.reg2mem
  store i32 %1195, i32* %l.reload543, align 4
  store i32 577376286, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 -2046206772, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %s.reload510 = load volatile i32*, i32** %s.reg2mem
  %1196 = load i32, i32* %s.reload510, align 4
  %1197 = add i32 %1196, 571600337
  %1198 = sub i32 %1197, 1
  %1199 = sub i32 %1198, 571600337
  %_210 = sub i32 %1196, 1
  %gen211 = mul i32 %1199, 1
  %1200 = sub i32 0, 1
  %1201 = add i32 %1196, %1200
  %_212 = sub i32 %1196, 1
  %gen213 = mul i32 %1201, 1
  %_214 = shl i32 %1196, 1
  %1202 = sub i32 %1196, 602902130
  %1203 = sub i32 %1202, 1
  %1204 = add i32 %1203, 602902130
  %_215 = sub i32 %1196, 1
  %gen216 = mul i32 %1204, 1
  %_217 = shl i32 %1196, 1
  %_218 = shl i32 %1196, 1
  %1205 = add i32 0, -1573332760
  %1206 = sub i32 %1205, %1196
  %1207 = sub i32 %1206, -1573332760
  %_219 = sub i32 0, %1196
  %1208 = sub i32 %1207, 858493205
  %1209 = add i32 %1208, 1
  %1210 = add i32 %1209, 858493205
  %gen220 = add i32 %1207, 1
  %1211 = sub i32 0, 1
  %1212 = add i32 %1196, %1211
  %_221 = sub i32 %1196, 1
  %gen222 = mul i32 %1212, 1
  %1213 = sub i32 %1196, 1886547892
  %1214 = add i32 %1213, 1
  %1215 = add i32 %1214, 1886547892
  %inc65alteredBB = add nsw i32 %1196, 1
  %s.reload509 = load volatile i32*, i32** %s.reg2mem
  store i32 %1215, i32* %s.reload509, align 4
  store i32 -2012071443, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %z.reload441 = load volatile i32*, i32** %z.reg2mem
  %1216 = load i32, i32* %z.reload441, align 4
  %q.reload474 = load volatile i32*, i32** %q.reg2mem
  %1217 = load i32, i32* %q.reload474, align 4
  %1218 = sub i32 %1216, 1171474568
  %1219 = sub i32 %1218, %1217
  %1220 = add i32 %1219, 1171474568
  %_227 = sub i32 %1216, %1217
  %gen228 = mul i32 %1220, %1217
  %1221 = sub i32 0, %1216
  %1222 = sub i32 0, %1217
  %1223 = add i32 %1221, %1222
  %1224 = sub i32 0, %1223
  %add67alteredBB = add nsw i32 %1216, %1217
  %s.reload508 = load volatile i32*, i32** %s.reg2mem
  %1225 = load i32, i32* %s.reload508, align 4
  %l.reload542 = load volatile i32*, i32** %l.reg2mem
  %1226 = load i32, i32* %l.reload542, align 4
  %1227 = sub i32 0, %1225
  %1228 = add i32 0, %1227
  %_229 = sub i32 0, %1225
  %1229 = sub i32 0, %1226
  %1230 = sub i32 %1228, %1229
  %gen230 = add i32 %1228, %1226
  %1231 = sub i32 0, %1225
  %1232 = add i32 0, %1231
  %_231 = sub i32 0, %1225
  %1233 = sub i32 0, %1232
  %1234 = sub i32 0, %1226
  %1235 = add i32 %1233, %1234
  %1236 = sub i32 0, %1235
  %gen232 = add i32 %1232, %1226
  %_233 = shl i32 %1225, %1226
  %1237 = sub i32 0, %1226
  %1238 = add i32 %1225, %1237
  %_234 = sub i32 %1225, %1226
  %gen235 = mul i32 %1238, %1226
  %1239 = sub i32 0, %1226
  %1240 = sub i32 %1225, %1239
  %add68alteredBB = add nsw i32 %1225, %1226
  %cmp69alteredBB = icmp ne i32 %1224, %1240
  %conv70alteredBB = zext i1 %cmp69alteredBB to i32
  %z.reload440 = load volatile i32*, i32** %z.reg2mem
  %1241 = load i32, i32* %z.reload440, align 4
  %l.reload541 = load volatile i32*, i32** %l.reg2mem
  %1242 = load i32, i32* %l.reload541, align 4
  %_236 = shl i32 %1241, %1242
  %1243 = add i32 0, -499886978
  %1244 = sub i32 %1243, %1241
  %1245 = sub i32 %1244, -499886978
  %_237 = sub i32 0, %1241
  %1246 = sub i32 0, %1245
  %1247 = sub i32 0, %1242
  %1248 = add i32 %1246, %1247
  %1249 = sub i32 0, %1248
  %gen238 = add i32 %1245, %1242
  %_239 = shl i32 %1241, %1242
  %1250 = sub i32 0, %1242
  %1251 = add i32 %1241, %1250
  %_240 = sub i32 %1241, %1242
  %gen241 = mul i32 %1251, %1242
  %_242 = shl i32 %1241, %1242
  %1252 = sub i32 0, %1242
  %1253 = add i32 %1241, %1252
  %_243 = sub i32 %1241, %1242
  %gen244 = mul i32 %1253, %1242
  %1254 = add i32 %1241, 826739068
  %1255 = sub i32 %1254, %1242
  %1256 = sub i32 %1255, 826739068
  %_245 = sub i32 %1241, %1242
  %gen246 = mul i32 %1256, %1242
  %1257 = sub i32 0, %1241
  %1258 = add i32 0, %1257
  %_247 = sub i32 0, %1241
  %1259 = sub i32 0, %1258
  %1260 = sub i32 0, %1242
  %1261 = add i32 %1259, %1260
  %1262 = sub i32 0, %1261
  %gen248 = add i32 %1258, %1242
  %1263 = sub i32 0, 984293928
  %1264 = sub i32 %1263, %1241
  %1265 = add i32 %1264, 984293928
  %_249 = sub i32 0, %1241
  %1266 = sub i32 0, %1242
  %1267 = sub i32 %1265, %1266
  %gen250 = add i32 %1265, %1242
  %1268 = sub i32 %1241, -248902750
  %1269 = add i32 %1268, %1242
  %1270 = add i32 %1269, -248902750
  %add71alteredBB = add nsw i32 %1241, %1242
  %s.reload507 = load volatile i32*, i32** %s.reg2mem
  %1271 = load i32, i32* %s.reload507, align 4
  %q.reload473 = load volatile i32*, i32** %q.reg2mem
  %1272 = load i32, i32* %q.reload473, align 4
  %1273 = sub i32 0, %1271
  %1274 = add i32 0, %1273
  %_251 = sub i32 0, %1271
  %1275 = sub i32 0, %1274
  %1276 = sub i32 0, %1272
  %1277 = add i32 %1275, %1276
  %1278 = sub i32 0, %1277
  %gen252 = add i32 %1274, %1272
  %1279 = sub i32 0, %1271
  %1280 = add i32 0, %1279
  %_253 = sub i32 0, %1271
  %1281 = sub i32 %1280, 827964365
  %1282 = add i32 %1281, %1272
  %1283 = add i32 %1282, 827964365
  %gen254 = add i32 %1280, %1272
  %1284 = sub i32 0, %1271
  %1285 = add i32 0, %1284
  %_255 = sub i32 0, %1271
  %1286 = add i32 %1285, -582578565
  %1287 = add i32 %1286, %1272
  %1288 = sub i32 %1287, -582578565
  %gen256 = add i32 %1285, %1272
  %1289 = sub i32 %1271, -318123306
  %1290 = add i32 %1289, %1272
  %1291 = add i32 %1290, -318123306
  %add72alteredBB = add nsw i32 %1271, %1272
  %cmp73alteredBB = icmp sle i32 %1270, %1291
  %conv74alteredBB = zext i1 %cmp73alteredBB to i32
  %1292 = sub i32 %conv70alteredBB, -698691121
  %1293 = sub i32 %1292, %conv74alteredBB
  %1294 = add i32 %1293, -698691121
  %_257 = sub i32 %conv70alteredBB, %conv74alteredBB
  %gen258 = mul i32 %1294, %conv74alteredBB
  %1295 = sub i32 0, %conv70alteredBB
  %1296 = add i32 0, %1295
  %_259 = sub i32 0, %conv70alteredBB
  %1297 = sub i32 0, %conv74alteredBB
  %1298 = sub i32 %1296, %1297
  %gen260 = add i32 %1296, %conv74alteredBB
  %_261 = shl i32 %conv70alteredBB, %conv74alteredBB
  %1299 = sub i32 %conv70alteredBB, -2093580819
  %1300 = sub i32 %1299, %conv74alteredBB
  %1301 = add i32 %1300, -2093580819
  %_262 = sub i32 %conv70alteredBB, %conv74alteredBB
  %gen263 = mul i32 %1301, %conv74alteredBB
  %1302 = add i32 %conv70alteredBB, 1347219591
  %1303 = add i32 %1302, %conv74alteredBB
  %1304 = sub i32 %1303, 1347219591
  %add75alteredBB = add nsw i32 %conv70alteredBB, %conv74alteredBB
  %z.reload439 = load volatile i32*, i32** %z.reg2mem
  %1305 = load i32, i32* %z.reload439, align 4
  %s.reload506 = load volatile i32*, i32** %s.reg2mem
  %1306 = load i32, i32* %s.reload506, align 4
  %1307 = add i32 0, 1157912889
  %1308 = sub i32 %1307, %1305
  %1309 = sub i32 %1308, 1157912889
  %_264 = sub i32 0, %1305
  %1310 = sub i32 0, %1306
  %1311 = sub i32 %1309, %1310
  %gen265 = add i32 %1309, %1306
  %1312 = add i32 %1305, -1501652271
  %1313 = add i32 %1312, %1306
  %1314 = sub i32 %1313, -1501652271
  %add76alteredBB = add nsw i32 %1305, %1306
  %q.reload472 = load volatile i32*, i32** %q.reg2mem
  %1315 = load i32, i32* %q.reload472, align 4
  %cmp77alteredBB = icmp sge i32 %1314, %1315
  %conv78alteredBB = zext i1 %cmp77alteredBB to i32
  %1316 = add i32 %1304, -1957194299
  %1317 = add i32 %1316, %conv78alteredBB
  %1318 = sub i32 %1317, -1957194299
  %add79alteredBB = add nsw i32 %1304, %conv78alteredBB
  %cmp80alteredBB = icmp eq i32 %1318, 0
  store i32 1995865789, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %q.reload471 = load volatile i32*, i32** %q.reg2mem
  %1319 = load i32, i32* %q.reload471, align 4
  %_270 = shl i32 %1319, 1
  %1320 = sub i32 0, 1
  %1321 = add i32 %1319, %1320
  %_271 = sub i32 %1319, 1
  %gen272 = mul i32 %1321, 1
  %1322 = sub i32 %1319, -1974630082
  %1323 = sub i32 %1322, 1
  %1324 = add i32 %1323, -1974630082
  %_273 = sub i32 %1319, 1
  %gen274 = mul i32 %1324, 1
  %1325 = sub i32 %1319, -349459836
  %1326 = sub i32 %1325, 1
  %1327 = add i32 %1326, -349459836
  %_275 = sub i32 %1319, 1
  %gen276 = mul i32 %1327, 1
  %_277 = shl i32 %1319, 1
  %1328 = add i32 0, 2132014329
  %1329 = sub i32 %1328, %1319
  %1330 = sub i32 %1329, 2132014329
  %_278 = sub i32 0, %1319
  %1331 = sub i32 0, %1330
  %1332 = sub i32 0, 1
  %1333 = add i32 %1331, %1332
  %1334 = sub i32 0, %1333
  %gen279 = add i32 %1330, 1
  %1335 = sub i32 0, %1319
  %1336 = sub i32 0, 1
  %1337 = add i32 %1335, %1336
  %1338 = sub i32 0, %1337
  %inc83alteredBB = add nsw i32 %1319, 1
  %q.reload470 = load volatile i32*, i32** %q.reg2mem
  store i32 %1338, i32* %q.reload470, align 4
  store i32 1636168334, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  %z.reload438 = load volatile i32*, i32** %z.reg2mem
  %1339 = load i32, i32* %z.reload438, align 4
  %q.reload469 = load volatile i32*, i32** %q.reg2mem
  %1340 = load i32, i32* %q.reload469, align 4
  %1341 = add i32 %1339, -91187909
  %1342 = sub i32 %1341, %1340
  %1343 = sub i32 %1342, -91187909
  %_284 = sub i32 %1339, %1340
  %gen285 = mul i32 %1343, %1340
  %1344 = sub i32 0, %1340
  %1345 = sub i32 %1339, %1344
  %add85alteredBB = add nsw i32 %1339, %1340
  %s.reload505 = load volatile i32*, i32** %s.reg2mem
  %1346 = load i32, i32* %s.reload505, align 4
  %l.reload540 = load volatile i32*, i32** %l.reg2mem
  %1347 = load i32, i32* %l.reload540, align 4
  %1348 = sub i32 0, %1347
  %1349 = add i32 %1346, %1348
  %_286 = sub i32 %1346, %1347
  %gen287 = mul i32 %1349, %1347
  %_288 = shl i32 %1346, %1347
  %1350 = sub i32 0, %1347
  %1351 = add i32 %1346, %1350
  %_289 = sub i32 %1346, %1347
  %gen290 = mul i32 %1351, %1347
  %1352 = sub i32 %1346, -1180570731
  %1353 = add i32 %1352, %1347
  %1354 = add i32 %1353, -1180570731
  %add86alteredBB = add nsw i32 %1346, %1347
  %cmp87alteredBB = icmp ne i32 %1345, %1354
  %conv88alteredBB = zext i1 %cmp87alteredBB to i32
  %z.reload437 = load volatile i32*, i32** %z.reg2mem
  %1355 = load i32, i32* %z.reload437, align 4
  %l.reload539 = load volatile i32*, i32** %l.reg2mem
  %1356 = load i32, i32* %l.reload539, align 4
  %1357 = sub i32 0, %1356
  %1358 = add i32 %1355, %1357
  %_291 = sub i32 %1355, %1356
  %gen292 = mul i32 %1358, %1356
  %1359 = add i32 0, -754612566
  %1360 = sub i32 %1359, %1355
  %1361 = sub i32 %1360, -754612566
  %_293 = sub i32 0, %1355
  %1362 = sub i32 %1361, 152556158
  %1363 = add i32 %1362, %1356
  %1364 = add i32 %1363, 152556158
  %gen294 = add i32 %1361, %1356
  %1365 = sub i32 %1355, -696194170
  %1366 = sub i32 %1365, %1356
  %1367 = add i32 %1366, -696194170
  %_295 = sub i32 %1355, %1356
  %gen296 = mul i32 %1367, %1356
  %1368 = sub i32 0, 1955363735
  %1369 = sub i32 %1368, %1355
  %1370 = add i32 %1369, 1955363735
  %_297 = sub i32 0, %1355
  %1371 = sub i32 %1370, 710021008
  %1372 = add i32 %1371, %1356
  %1373 = add i32 %1372, 710021008
  %gen298 = add i32 %1370, %1356
  %1374 = add i32 0, 1641196353
  %1375 = sub i32 %1374, %1355
  %1376 = sub i32 %1375, 1641196353
  %_299 = sub i32 0, %1355
  %1377 = sub i32 %1376, 245114906
  %1378 = add i32 %1377, %1356
  %1379 = add i32 %1378, 245114906
  %gen300 = add i32 %1376, %1356
  %1380 = add i32 %1355, -1306454409
  %1381 = sub i32 %1380, %1356
  %1382 = sub i32 %1381, -1306454409
  %_301 = sub i32 %1355, %1356
  %gen302 = mul i32 %1382, %1356
  %1383 = sub i32 0, %1356
  %1384 = add i32 %1355, %1383
  %_303 = sub i32 %1355, %1356
  %gen304 = mul i32 %1384, %1356
  %1385 = sub i32 %1355, 1382388693
  %1386 = add i32 %1385, %1356
  %1387 = add i32 %1386, 1382388693
  %add89alteredBB = add nsw i32 %1355, %1356
  %s.reload504 = load volatile i32*, i32** %s.reg2mem
  %1388 = load i32, i32* %s.reload504, align 4
  %q.reload468 = load volatile i32*, i32** %q.reg2mem
  %1389 = load i32, i32* %q.reload468, align 4
  %1390 = sub i32 0, %1388
  %1391 = add i32 0, %1390
  %_305 = sub i32 0, %1388
  %1392 = sub i32 0, %1389
  %1393 = sub i32 %1391, %1392
  %gen306 = add i32 %1391, %1389
  %1394 = sub i32 %1388, 1065339410
  %1395 = sub i32 %1394, %1389
  %1396 = add i32 %1395, 1065339410
  %_307 = sub i32 %1388, %1389
  %gen308 = mul i32 %1396, %1389
  %_309 = shl i32 %1388, %1389
  %1397 = sub i32 0, %1388
  %1398 = add i32 0, %1397
  %_310 = sub i32 0, %1388
  %1399 = sub i32 0, %1398
  %1400 = sub i32 0, %1389
  %1401 = add i32 %1399, %1400
  %1402 = sub i32 0, %1401
  %gen311 = add i32 %1398, %1389
  %1403 = add i32 %1388, -670403616
  %1404 = sub i32 %1403, %1389
  %1405 = sub i32 %1404, -670403616
  %_312 = sub i32 %1388, %1389
  %gen313 = mul i32 %1405, %1389
  %_314 = shl i32 %1388, %1389
  %1406 = sub i32 %1388, -1493217836
  %1407 = add i32 %1406, %1389
  %1408 = add i32 %1407, -1493217836
  %add90alteredBB = add nsw i32 %1388, %1389
  %cmp91alteredBB = icmp sle i32 %1387, %1408
  %conv92alteredBB = zext i1 %cmp91alteredBB to i32
  %1409 = sub i32 %conv88alteredBB, 1972939835
  %1410 = sub i32 %1409, %conv92alteredBB
  %1411 = add i32 %1410, 1972939835
  %_315 = sub i32 %conv88alteredBB, %conv92alteredBB
  %gen316 = mul i32 %1411, %conv92alteredBB
  %_317 = shl i32 %conv88alteredBB, %conv92alteredBB
  %1412 = sub i32 0, -1552886281
  %1413 = sub i32 %1412, %conv88alteredBB
  %1414 = add i32 %1413, -1552886281
  %_318 = sub i32 0, %conv88alteredBB
  %1415 = sub i32 0, %1414
  %1416 = sub i32 0, %conv92alteredBB
  %1417 = add i32 %1415, %1416
  %1418 = sub i32 0, %1417
  %gen319 = add i32 %1414, %conv92alteredBB
  %1419 = sub i32 0, %conv92alteredBB
  %1420 = add i32 %conv88alteredBB, %1419
  %_320 = sub i32 %conv88alteredBB, %conv92alteredBB
  %gen321 = mul i32 %1420, %conv92alteredBB
  %1421 = sub i32 %conv88alteredBB, 1559708098
  %1422 = sub i32 %1421, %conv92alteredBB
  %1423 = add i32 %1422, 1559708098
  %_322 = sub i32 %conv88alteredBB, %conv92alteredBB
  %gen323 = mul i32 %1423, %conv92alteredBB
  %1424 = sub i32 0, %conv88alteredBB
  %1425 = add i32 0, %1424
  %_324 = sub i32 0, %conv88alteredBB
  %1426 = sub i32 0, %conv92alteredBB
  %1427 = sub i32 %1425, %1426
  %gen325 = add i32 %1425, %conv92alteredBB
  %1428 = sub i32 %conv88alteredBB, 1009506145
  %1429 = sub i32 %1428, %conv92alteredBB
  %1430 = add i32 %1429, 1009506145
  %_326 = sub i32 %conv88alteredBB, %conv92alteredBB
  %gen327 = mul i32 %1430, %conv92alteredBB
  %1431 = add i32 0, -782383637
  %1432 = sub i32 %1431, %conv88alteredBB
  %1433 = sub i32 %1432, -782383637
  %_328 = sub i32 0, %conv88alteredBB
  %1434 = sub i32 0, %1433
  %1435 = sub i32 0, %conv92alteredBB
  %1436 = add i32 %1434, %1435
  %1437 = sub i32 0, %1436
  %gen329 = add i32 %1433, %conv92alteredBB
  %1438 = sub i32 0, %conv88alteredBB
  %1439 = sub i32 0, %conv92alteredBB
  %1440 = add i32 %1438, %1439
  %1441 = sub i32 0, %1440
  %add93alteredBB = add nsw i32 %conv88alteredBB, %conv92alteredBB
  %z.reload436 = load volatile i32*, i32** %z.reg2mem
  %1442 = load i32, i32* %z.reload436, align 4
  %s.reload503 = load volatile i32*, i32** %s.reg2mem
  %1443 = load i32, i32* %s.reload503, align 4
  %1444 = sub i32 0, %1442
  %1445 = add i32 0, %1444
  %_330 = sub i32 0, %1442
  %1446 = add i32 %1445, 2008356124
  %1447 = add i32 %1446, %1443
  %1448 = sub i32 %1447, 2008356124
  %gen331 = add i32 %1445, %1443
  %1449 = add i32 %1442, -134623155
  %1450 = sub i32 %1449, %1443
  %1451 = sub i32 %1450, -134623155
  %_332 = sub i32 %1442, %1443
  %gen333 = mul i32 %1451, %1443
  %_334 = shl i32 %1442, %1443
  %1452 = add i32 0, 887597687
  %1453 = sub i32 %1452, %1442
  %1454 = sub i32 %1453, 887597687
  %_335 = sub i32 0, %1442
  %1455 = sub i32 %1454, 312436289
  %1456 = add i32 %1455, %1443
  %1457 = add i32 %1456, 312436289
  %gen336 = add i32 %1454, %1443
  %1458 = sub i32 0, 722161282
  %1459 = sub i32 %1458, %1442
  %1460 = add i32 %1459, 722161282
  %_337 = sub i32 0, %1442
  %1461 = sub i32 %1460, -70991631
  %1462 = add i32 %1461, %1443
  %1463 = add i32 %1462, -70991631
  %gen338 = add i32 %1460, %1443
  %_339 = shl i32 %1442, %1443
  %1464 = sub i32 %1442, 983325840
  %1465 = sub i32 %1464, %1443
  %1466 = add i32 %1465, 983325840
  %_340 = sub i32 %1442, %1443
  %gen341 = mul i32 %1466, %1443
  %_342 = shl i32 %1442, %1443
  %1467 = sub i32 0, %1442
  %1468 = add i32 0, %1467
  %_343 = sub i32 0, %1442
  %1469 = sub i32 0, %1443
  %1470 = sub i32 %1468, %1469
  %gen344 = add i32 %1468, %1443
  %1471 = sub i32 0, %1443
  %1472 = sub i32 %1442, %1471
  %add94alteredBB = add nsw i32 %1442, %1443
  %q.reload467 = load volatile i32*, i32** %q.reg2mem
  %1473 = load i32, i32* %q.reload467, align 4
  %cmp95alteredBB = icmp sge i32 %1472, %1473
  %conv96alteredBB = zext i1 %cmp95alteredBB to i32
  %1474 = sub i32 %1441, 693399681
  %1475 = sub i32 %1474, %conv96alteredBB
  %1476 = add i32 %1475, 693399681
  %_345 = sub i32 %1441, %conv96alteredBB
  %gen346 = mul i32 %1476, %conv96alteredBB
  %1477 = sub i32 %1441, 1585909819
  %1478 = sub i32 %1477, %conv96alteredBB
  %1479 = add i32 %1478, 1585909819
  %_347 = sub i32 %1441, %conv96alteredBB
  %gen348 = mul i32 %1479, %conv96alteredBB
  %_349 = shl i32 %1441, %conv96alteredBB
  %_350 = shl i32 %1441, %conv96alteredBB
  %_351 = shl i32 %1441, %conv96alteredBB
  %1480 = sub i32 0, %conv96alteredBB
  %1481 = add i32 %1441, %1480
  %_352 = sub i32 %1441, %conv96alteredBB
  %gen353 = mul i32 %1481, %conv96alteredBB
  %1482 = sub i32 0, %conv96alteredBB
  %1483 = add i32 %1441, %1482
  %_354 = sub i32 %1441, %conv96alteredBB
  %gen355 = mul i32 %1483, %conv96alteredBB
  %1484 = add i32 %1441, -437045026
  %1485 = sub i32 %1484, %conv96alteredBB
  %1486 = sub i32 %1485, -437045026
  %_356 = sub i32 %1441, %conv96alteredBB
  %gen357 = mul i32 %1486, %conv96alteredBB
  %_358 = shl i32 %1441, %conv96alteredBB
  %1487 = sub i32 0, %1441
  %1488 = sub i32 0, %conv96alteredBB
  %1489 = add i32 %1487, %1488
  %1490 = sub i32 0, %1489
  %add97alteredBB = add nsw i32 %1441, %conv96alteredBB
  %cmp98alteredBB = icmp eq i32 %1490, 0
  store i32 -1773269038, i32* %switchVar
  br label %loopEnd

originalBB362alteredBB:                           ; preds = %loopEntry
  %z.reload435 = load volatile i32*, i32** %z.reg2mem
  %1491 = load i32, i32* %z.reload435, align 4
  %_363 = shl i32 %1491, 1
  %1492 = sub i32 0, %1491
  %1493 = add i32 0, %1492
  %_364 = sub i32 0, %1491
  %1494 = sub i32 %1493, 1659244409
  %1495 = add i32 %1494, 1
  %1496 = add i32 %1495, 1659244409
  %gen365 = add i32 %1493, 1
  %1497 = sub i32 0, %1491
  %1498 = add i32 0, %1497
  %_366 = sub i32 0, %1491
  %1499 = sub i32 0, %1498
  %1500 = sub i32 0, 1
  %1501 = add i32 %1499, %1500
  %1502 = sub i32 0, %1501
  %gen367 = add i32 %1498, 1
  %_368 = shl i32 %1491, 1
  %1503 = sub i32 0, 1
  %1504 = add i32 %1491, %1503
  %_369 = sub i32 %1491, 1
  %gen370 = mul i32 %1504, 1
  %1505 = add i32 %1491, -1072409540
  %1506 = sub i32 %1505, 1
  %1507 = sub i32 %1506, -1072409540
  %_371 = sub i32 %1491, 1
  %gen372 = mul i32 %1507, 1
  %1508 = sub i32 %1491, 1139866013
  %1509 = sub i32 %1508, 1
  %1510 = add i32 %1509, 1139866013
  %_373 = sub i32 %1491, 1
  %gen374 = mul i32 %1510, 1
  %1511 = add i32 %1491, -2054466600
  %1512 = add i32 %1511, 1
  %1513 = sub i32 %1512, -2054466600
  %inc101alteredBB = add nsw i32 %1491, 1
  %z.reload434 = load volatile i32*, i32** %z.reg2mem
  store i32 %1513, i32* %z.reload434, align 4
  store i32 -477932384, i32* %switchVar
  br label %loopEnd

originalBB378alteredBB:                           ; preds = %loopEntry
  %z.reload433 = load volatile i32*, i32** %z.reg2mem
  %1514 = load i32, i32* %z.reload433, align 4
  %1515 = add i32 0, -1113978303
  %1516 = sub i32 %1515, %1514
  %1517 = sub i32 %1516, -1113978303
  %_379 = sub i32 0, %1514
  %1518 = sub i32 0, 10
  %1519 = sub i32 %1517, %1518
  %gen380 = add i32 %1517, 10
  %1520 = sub i32 0, 10
  %1521 = add i32 %1514, %1520
  %_381 = sub i32 %1514, 10
  %gen382 = mul i32 %1521, 10
  %_383 = shl i32 %1514, 10
  %1522 = sub i32 0, -969542174
  %1523 = sub i32 %1522, %1514
  %1524 = add i32 %1523, -969542174
  %_384 = sub i32 0, %1514
  %1525 = sub i32 0, 10
  %1526 = sub i32 %1524, %1525
  %gen385 = add i32 %1524, 10
  %1527 = add i32 %1514, 603254755
  %1528 = sub i32 %1527, 10
  %1529 = sub i32 %1528, 603254755
  %_386 = sub i32 %1514, 10
  %gen387 = mul i32 %1529, 10
  %mulalteredBB = mul nsw i32 %1514, 10
  %z.reload432 = load volatile i32*, i32** %z.reg2mem
  store i32 %mulalteredBB, i32* %z.reload432, align 4
  %s.reload502 = load volatile i32*, i32** %s.reg2mem
  %1530 = load i32, i32* %s.reload502, align 4
  %1531 = add i32 %1530, -334623678
  %1532 = sub i32 %1531, 10
  %1533 = sub i32 %1532, -334623678
  %_388 = sub i32 %1530, 10
  %gen389 = mul i32 %1533, 10
  %_390 = shl i32 %1530, 10
  %1534 = add i32 0, -97232380
  %1535 = sub i32 %1534, %1530
  %1536 = sub i32 %1535, -97232380
  %_391 = sub i32 0, %1530
  %1537 = sub i32 0, 10
  %1538 = sub i32 %1536, %1537
  %gen392 = add i32 %1536, 10
  %_393 = shl i32 %1530, 10
  %1539 = sub i32 %1530, -2007544361
  %1540 = sub i32 %1539, 10
  %1541 = add i32 %1540, -2007544361
  %_394 = sub i32 %1530, 10
  %gen395 = mul i32 %1541, 10
  %1542 = sub i32 0, %1530
  %1543 = add i32 0, %1542
  %_396 = sub i32 0, %1530
  %1544 = sub i32 0, %1543
  %1545 = sub i32 0, 10
  %1546 = add i32 %1544, %1545
  %1547 = sub i32 0, %1546
  %gen397 = add i32 %1543, 10
  %_398 = shl i32 %1530, 10
  %mul103alteredBB = mul nsw i32 %1530, 10
  %s.reload501 = load volatile i32*, i32** %s.reg2mem
  store i32 %mul103alteredBB, i32* %s.reload501, align 4
  %l.reload538 = load volatile i32*, i32** %l.reg2mem
  %1548 = load i32, i32* %l.reload538, align 4
  %mul104alteredBB = mul nsw i32 %1548, 10
  %l.reload537 = load volatile i32*, i32** %l.reg2mem
  store i32 %mul104alteredBB, i32* %l.reload537, align 4
  %q.reload466 = load volatile i32*, i32** %q.reg2mem
  %1549 = load i32, i32* %q.reload466, align 4
  %1550 = sub i32 0, %1549
  %1551 = add i32 0, %1550
  %_399 = sub i32 0, %1549
  %1552 = sub i32 %1551, 529273327
  %1553 = add i32 %1552, 10
  %1554 = add i32 %1553, 529273327
  %gen400 = add i32 %1551, 10
  %_401 = shl i32 %1549, 10
  %1555 = sub i32 0, 10
  %1556 = add i32 %1549, %1555
  %_402 = sub i32 %1549, 10
  %gen403 = mul i32 %1556, 10
  %1557 = sub i32 %1549, -2032631057
  %1558 = sub i32 %1557, 10
  %1559 = add i32 %1558, -2032631057
  %_404 = sub i32 %1549, 10
  %gen405 = mul i32 %1559, 10
  %mul105alteredBB = mul nsw i32 %1549, 10
  %q.reload465 = load volatile i32*, i32** %q.reg2mem
  store i32 %mul105alteredBB, i32* %q.reload465, align 4
  %a.reload575 = load volatile [5 x i8]*, [5 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %a.reload575, i64 0, i64 0
  store i8 122, i8* %arrayidxalteredBB, align 1
  %a.reload574 = load volatile [5 x i8]*, [5 x i8]** %a.reg2mem
  %arrayidx106alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %a.reload574, i64 0, i64 1
  store i8 113, i8* %arrayidx106alteredBB, align 1
  %a.reload573 = load volatile [5 x i8]*, [5 x i8]** %a.reg2mem
  %arrayidx107alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %a.reload573, i64 0, i64 2
  store i8 115, i8* %arrayidx107alteredBB, align 1
  %a.reload572 = load volatile [5 x i8]*, [5 x i8]** %a.reg2mem
  %arrayidx108alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %a.reload572, i64 0, i64 3
  store i8 108, i8* %arrayidx108alteredBB, align 1
  %i.reload614 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload614, align 4
  %j.reload634 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload634, align 4
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %1560 = load i32, i32* %z.reload, align 4
  %b.reload595 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx109alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload595, i64 0, i64 0
  store i32 %1560, i32* %arrayidx109alteredBB, align 16
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %1561 = load i32, i32* %q.reload, align 4
  %b.reload594 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx110alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload594, i64 0, i64 1
  store i32 %1561, i32* %arrayidx110alteredBB, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %1562 = load i32, i32* %s.reload, align 4
  %b.reload593 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx111alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload593, i64 0, i64 2
  store i32 %1562, i32* %arrayidx111alteredBB, align 8
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %1563 = load i32, i32* %l.reload, align 4
  %b.reload592 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx112alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload592, i64 0, i64 3
  store i32 %1563, i32* %arrayidx112alteredBB, align 4
  store i32 -884909643, i32* %switchVar
  br label %loopEnd

originalBB409alteredBB:                           ; preds = %loopEntry
  %i.reload613 = load volatile i32*, i32** %i.reg2mem
  %1564 = load i32, i32* %i.reload613, align 4
  %cmp114alteredBB = icmp slt i32 %1564, 3
  store i32 -855226620, i32* %switchVar
  br label %loopEnd

originalBB413alteredBB:                           ; preds = %loopEntry
  store i32 1076088042, i32* %switchVar
  br label %loopEnd

originalBB417alteredBB:                           ; preds = %loopEntry
  %i.reload612 = load volatile i32*, i32** %i.reg2mem
  %1565 = load i32, i32* %i.reload612, align 4
  %idxprom124alteredBB = sext i32 %1565 to i64
  %b.reload591 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx125alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload591, i64 0, i64 %idxprom124alteredBB
  %1566 = load i32, i32* %arrayidx125alteredBB, align 4
  %b.reload590 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx126alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload590, i64 0, i64 4
  store i32 %1566, i32* %arrayidx126alteredBB, align 16
  %i.reload611 = load volatile i32*, i32** %i.reg2mem
  %1567 = load i32, i32* %i.reload611, align 4
  %idxprom127alteredBB = sext i32 %1567 to i64
  %a.reload571 = load volatile [5 x i8]*, [5 x i8]** %a.reg2mem
  %arrayidx128alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %a.reload571, i64 0, i64 %idxprom127alteredBB
  %1568 = load i8, i8* %arrayidx128alteredBB, align 1
  %a.reload570 = load volatile [5 x i8]*, [5 x i8]** %a.reg2mem
  %arrayidx129alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %a.reload570, i64 0, i64 4
  store i8 %1568, i8* %arrayidx129alteredBB, align 1
  %j.reload633 = load volatile i32*, i32** %j.reg2mem
  %1569 = load i32, i32* %j.reload633, align 4
  %idxprom130alteredBB = sext i32 %1569 to i64
  %b.reload589 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx131alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload589, i64 0, i64 %idxprom130alteredBB
  %1570 = load i32, i32* %arrayidx131alteredBB, align 4
  %i.reload610 = load volatile i32*, i32** %i.reg2mem
  %1571 = load i32, i32* %i.reload610, align 4
  %idxprom132alteredBB = sext i32 %1571 to i64
  %b.reload588 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx133alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload588, i64 0, i64 %idxprom132alteredBB
  store i32 %1570, i32* %arrayidx133alteredBB, align 4
  %j.reload632 = load volatile i32*, i32** %j.reg2mem
  %1572 = load i32, i32* %j.reload632, align 4
  %idxprom134alteredBB = sext i32 %1572 to i64
  %a.reload569 = load volatile [5 x i8]*, [5 x i8]** %a.reg2mem
  %arrayidx135alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %a.reload569, i64 0, i64 %idxprom134alteredBB
  %1573 = load i8, i8* %arrayidx135alteredBB, align 1
  %i.reload609 = load volatile i32*, i32** %i.reg2mem
  %1574 = load i32, i32* %i.reload609, align 4
  %idxprom136alteredBB = sext i32 %1574 to i64
  %a.reload568 = load volatile [5 x i8]*, [5 x i8]** %a.reg2mem
  %arrayidx137alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %a.reload568, i64 0, i64 %idxprom136alteredBB
  store i8 %1573, i8* %arrayidx137alteredBB, align 1
  %b.reload587 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx138alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload587, i64 0, i64 4
  %1575 = load i32, i32* %arrayidx138alteredBB, align 16
  %j.reload631 = load volatile i32*, i32** %j.reg2mem
  %1576 = load i32, i32* %j.reload631, align 4
  %idxprom139alteredBB = sext i32 %1576 to i64
  %b.reload = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx140alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload, i64 0, i64 %idxprom139alteredBB
  store i32 %1575, i32* %arrayidx140alteredBB, align 4
  %a.reload567 = load volatile [5 x i8]*, [5 x i8]** %a.reg2mem
  %arrayidx141alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %a.reload567, i64 0, i64 4
  %1577 = load i8, i8* %arrayidx141alteredBB, align 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1578 = load i32, i32* %j.reload, align 4
  %idxprom142alteredBB = sext i32 %1578 to i64
  %a.reload = load volatile [5 x i8]*, [5 x i8]** %a.reg2mem
  %arrayidx143alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %a.reload, i64 0, i64 %idxprom142alteredBB
  store i8 %1577, i8* %arrayidx143alteredBB, align 1
  store i32 -2079270609, i32* %switchVar
  br label %loopEnd

originalBB421alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1579 = load i32, i32* %i.reload, align 4
  %cmp151alteredBB = icmp sge i32 %1579, 0
  store i32 762018127, i32* %switchVar
  br label %loopEnd

originalBB425alteredBB:                           ; preds = %loopEntry
  store i32 -1401028590, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB425alteredBB, %originalBB421alteredBB, %originalBB417alteredBB, %originalBB413alteredBB, %originalBB409alteredBB, %originalBB378alteredBB, %originalBB362alteredBB, %originalBB283alteredBB, %originalBB269alteredBB, %originalBB226alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBBalteredBB, %originalBB425, %while.end161, %while.body152, %originalBBpart2423, %originalBB421, %while.cond150, %while.end149, %while.end146, %if.end144, %originalBBpart2419, %originalBB417, %if.then123, %while.body118, %while.cond116, %originalBBpart2415, %originalBB413, %while.body115, %originalBBpart2411, %originalBB409, %while.cond113, %originalBBpart2407, %originalBB378, %while.end102, %originalBBpart2376, %originalBB362, %if.end100, %if.then99, %originalBBpart2360, %originalBB283, %while.end84, %originalBBpart2281, %originalBB269, %if.end82, %if.then81, %originalBBpart2267, %originalBB226, %while.end66, %originalBBpart2224, %originalBB209, %if.end64, %if.then63, %while.end48, %if.end46, %originalBBpart2207, %originalBB205, %if.then45, %while.end30, %originalBBpart2203, %originalBB199, %while.body28, %while.cond18, %originalBBpart2197, %originalBB195, %while.body17, %originalBBpart2193, %originalBB191, %while.cond15, %originalBBpart2189, %originalBB187, %while.end, %while.body13, %while.cond8, %originalBBpart2185, %originalBB183, %while.body7, %originalBBpart2181, %originalBB179, %while.cond5, %originalBBpart2177, %originalBB175, %if.end, %originalBBpart2173, %originalBB166, %if.then, %while.body3, %while.cond1, %while.body, %originalBBpart2164, %originalBB162, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_671.cpp() #0 section ".text.startup" {
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
