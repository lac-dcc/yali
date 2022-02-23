; ModuleID = 'source-C-CXX/77/1760.cpp'
source_filename = "source-C-CXX/77/1760.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1760.cpp, i8* null }]
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
  %cmp35.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %z, align 4
  %switchVar = alloca i32
  store i32 -276368740, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 -276368740, label %for.cond
    i32 482726648, label %for.body
    i32 1897099876, label %for.cond1
    i32 133299812, label %for.body3
    i32 -603651068, label %originalBB
    i32 -913236763, label %originalBBpart2
    i32 -976905579, label %if.then
    i32 -2066929670, label %if.end
    i32 431051191, label %for.cond5
    i32 -1417622948, label %for.body7
    i32 -281068146, label %lor.lhs.false
    i32 -1093164215, label %originalBB82
    i32 1642940578, label %originalBBpart284
    i32 -968037340, label %if.then10
    i32 -105405104, label %originalBB86
    i32 530706239, label %originalBBpart288
    i32 -94240940, label %if.end11
    i32 -1704236868, label %for.cond12
    i32 -1822340030, label %for.body14
    i32 1246714534, label %originalBB90
    i32 870051779, label %originalBBpart292
    i32 -108543182, label %lor.lhs.false16
    i32 -749429889, label %originalBB94
    i32 1262901764, label %originalBBpart296
    i32 -380809141, label %lor.lhs.false18
    i32 434813674, label %if.then20
    i32 252059755, label %if.end21
    i32 1865382861, label %if.then24
    i32 -1297089119, label %if.then28
    i32 -421060187, label %if.then31
    i32 -1119520396, label %for.cond32
    i32 -1723025590, label %originalBB98
    i32 778333857, label %originalBBpart2100
    i32 -1562504853, label %for.body34
    i32 -1765978180, label %originalBB102
    i32 -133394694, label %originalBBpart2104
    i32 -1973206465, label %if.then36
    i32 664171621, label %if.else
    i32 -167939540, label %if.then41
    i32 -1316603641, label %if.else47
    i32 2091958475, label %if.then49
    i32 -1064951680, label %if.else55
    i32 -1613254505, label %if.then57
    i32 -386178655, label %if.else63
    i32 682359775, label %originalBB106
    i32 -2106736157, label %originalBBpart2108
    i32 -1610427743, label %if.end64
    i32 1841518791, label %if.end65
    i32 -413887582, label %originalBB110
    i32 -1403063384, label %originalBBpart2112
    i32 310321971, label %if.end66
    i32 -762888578, label %originalBB114
    i32 2059200819, label %originalBBpart2116
    i32 -956713048, label %if.end67
    i32 -1887729542, label %originalBB118
    i32 -1858202209, label %originalBBpart2120
    i32 1318402451, label %for.inc
    i32 1799333147, label %for.end
    i32 388907461, label %if.end68
    i32 -61258886, label %if.end69
    i32 1170504616, label %if.end70
    i32 277350619, label %for.inc71
    i32 -1361305407, label %originalBB122
    i32 1391187057, label %originalBBpart2124
    i32 -1910442476, label %for.end72
    i32 348475082, label %for.inc73
    i32 1925480955, label %originalBB126
    i32 1630280037, label %originalBBpart2135
    i32 839298716, label %for.end75
    i32 304026848, label %originalBB137
    i32 -1081050489, label %originalBBpart2139
    i32 1090955794, label %for.inc76
    i32 1013519236, label %originalBB141
    i32 600881181, label %originalBBpart2152
    i32 -206103379, label %for.end78
    i32 -139503068, label %for.inc79
    i32 -1850686032, label %for.end81
    i32 -1578888257, label %originalBBalteredBB
    i32 535574121, label %originalBB82alteredBB
    i32 1188473027, label %originalBB86alteredBB
    i32 977417178, label %originalBB90alteredBB
    i32 -726272843, label %originalBB94alteredBB
    i32 -1529504760, label %originalBB98alteredBB
    i32 1944496741, label %originalBB102alteredBB
    i32 -408800960, label %originalBB106alteredBB
    i32 -1200241803, label %originalBB110alteredBB
    i32 -107447235, label %originalBB114alteredBB
    i32 1914065941, label %originalBB118alteredBB
    i32 -1732599747, label %originalBB122alteredBB
    i32 -2099325696, label %originalBB126alteredBB
    i32 2033086329, label %originalBB137alteredBB
    i32 -1620766408, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %z, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 482726648, i32 -1850686032
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 1897099876, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %q, align 4
  %cmp2 = icmp slt i32 %2, 6
  %3 = select i1 %cmp2, i32 133299812, i32 -206103379
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = add i32 %4, -1154310539
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1154310539
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -603651068, i32 -1578888257
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %z, align 4
  %32 = load i32, i32* %q, align 4
  %cmp4 = icmp eq i32 %31, %32
  store i1 %cmp4, i1* %cmp4.reg2mem
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -913236763, i32 -1578888257
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %47 = select i1 %cmp4.reload, i32 -976905579, i32 -2066929670
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1090955794, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 431051191, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %48 = load i32, i32* %s, align 4
  %cmp6 = icmp slt i32 %48, 6
  %49 = select i1 %cmp6, i32 -1417622948, i32 839298716
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %50 = load i32, i32* %s, align 4
  %51 = load i32, i32* %q, align 4
  %cmp8 = icmp eq i32 %50, %51
  %52 = select i1 %cmp8, i32 -968037340, i32 -281068146
  store i32 %52, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1093164215, i32 535574121
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %79 = load i32, i32* %s, align 4
  %80 = load i32, i32* %z, align 4
  %cmp9 = icmp eq i32 %79, %80
  store i1 %cmp9, i1* %cmp9.reg2mem
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = add i32 %81, 2024493508
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 2024493508
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
  %107 = select i1 %105, i32 1642940578, i32 535574121
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %108 = select i1 %cmp9.reload, i32 -968037340, i32 -94240940
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.5
  %110 = load i32, i32* @y.6
  %111 = add i32 %109, -1084122017
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1084122017
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -105405104, i32 1188473027
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %124 = load i32, i32* @x.5
  %125 = load i32, i32* @y.6
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 530706239, i32 1188473027
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 348475082, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 -1704236868, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %150 = load i32, i32* %l, align 4
  %cmp13 = icmp slt i32 %150, 6
  %151 = select i1 %cmp13, i32 -1822340030, i32 -1910442476
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x.5
  %153 = load i32, i32* @y.6
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1246714534, i32 977417178
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %166 = load i32, i32* %l, align 4
  %167 = load i32, i32* %z, align 4
  %cmp15 = icmp eq i32 %166, %167
  store i1 %cmp15, i1* %cmp15.reg2mem
  %168 = load i32, i32* @x.5
  %169 = load i32, i32* @y.6
  %170 = add i32 %168, -916354325
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -916354325
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 870051779, i32 977417178
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %183 = select i1 %cmp15.reload, i32 434813674, i32 -108543182
  store i32 %183, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %184 = load i32, i32* @x.5
  %185 = load i32, i32* @y.6
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -749429889, i32 -726272843
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %210 = load i32, i32* %l, align 4
  %211 = load i32, i32* %q, align 4
  %cmp17 = icmp eq i32 %210, %211
  store i1 %cmp17, i1* %cmp17.reg2mem
  %212 = load i32, i32* @x.5
  %213 = load i32, i32* @y.6
  %214 = add i32 %212, -1802450497
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1802450497
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
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
  %238 = select i1 %236, i32 1262901764, i32 -726272843
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %239 = select i1 %cmp17.reload, i32 434813674, i32 -380809141
  store i32 %239, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %240 = load i32, i32* %l, align 4
  %241 = load i32, i32* %s, align 4
  %cmp19 = icmp eq i32 %240, %241
  %242 = select i1 %cmp19, i32 434813674, i32 252059755
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 277350619, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %243 = load i32, i32* %z, align 4
  %244 = load i32, i32* %q, align 4
  %245 = add i32 %243, -852574196
  %246 = add i32 %245, %244
  %247 = sub i32 %246, -852574196
  %add = add nsw i32 %243, %244
  %248 = load i32, i32* %l, align 4
  %249 = load i32, i32* %s, align 4
  %250 = sub i32 0, %248
  %251 = sub i32 0, %249
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %add22 = add nsw i32 %248, %249
  %cmp23 = icmp eq i32 %247, %253
  %254 = select i1 %cmp23, i32 1865382861, i32 1170504616
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %255 = load i32, i32* %z, align 4
  %256 = load i32, i32* %l, align 4
  %257 = sub i32 0, %255
  %258 = sub i32 0, %256
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %add25 = add nsw i32 %255, %256
  %261 = load i32, i32* %s, align 4
  %262 = load i32, i32* %q, align 4
  %263 = sub i32 0, %261
  %264 = sub i32 0, %262
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %add26 = add nsw i32 %261, %262
  %cmp27 = icmp sgt i32 %260, %266
  %267 = select i1 %cmp27, i32 -1297089119, i32 -61258886
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %268 = load i32, i32* %z, align 4
  %269 = load i32, i32* %s, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 %268, %270
  %add29 = add nsw i32 %268, %269
  %272 = load i32, i32* %q, align 4
  %cmp30 = icmp slt i32 %271, %272
  %273 = select i1 %cmp30, i32 -421060187, i32 388907461
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store i32 5, i32* %i, align 4
  store i32 -1119520396, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x.5
  %275 = load i32, i32* @y.6
  %276 = add i32 %274, 99391555
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 99391555
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1723025590, i32 -1529504760
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %cmp33 = icmp sgt i32 %289, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %290 = load i32, i32* @x.5
  %291 = load i32, i32* @y.6
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 778333857, i32 -1529504760
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %316 = select i1 %cmp33.reload, i32 -1562504853, i32 1799333147
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x.5
  %318 = load i32, i32* @y.6
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1765978180, i32 1944496741
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = load i32, i32* %z, align 4
  %cmp35 = icmp eq i32 %331, %332
  store i1 %cmp35, i1* %cmp35.reg2mem
  %333 = load i32, i32* @x.5
  %334 = load i32, i32* @y.6
  %335 = add i32 %333, -345652553
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -345652553
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -133394694, i32 1944496741
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %348 = select i1 %cmp35.reload, i32 -1973206465, i32 664171621
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %349 = load i32, i32* %z, align 4
  %mul = mul nsw i32 %349, 10
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call37, i32 %mul)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -956713048, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = load i32, i32* %q, align 4
  %cmp40 = icmp eq i32 %350, %351
  %352 = select i1 %cmp40, i32 -167939540, i32 -1316603641
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call42, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %353 = load i32, i32* %q, align 4
  %mul44 = mul nsw i32 %353, 10
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call43, i32 %mul44)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 310321971, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %355 = load i32, i32* %s, align 4
  %cmp48 = icmp eq i32 %354, %355
  %356 = select i1 %cmp48, i32 2091958475, i32 -1064951680
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call50, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %357 = load i32, i32* %s, align 4
  %mul52 = mul nsw i32 %357, 10
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call51, i32 %mul52)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1841518791, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = load i32, i32* %l, align 4
  %cmp56 = icmp eq i32 %358, %359
  %360 = select i1 %cmp56, i32 -1613254505, i32 -386178655
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call58, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %361 = load i32, i32* %l, align 4
  %mul60 = mul nsw i32 %361, 10
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call59, i32 %mul60)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1610427743, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x.5
  %363 = load i32, i32* @y.6
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 682359775, i32 -408800960
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %376 = load i32, i32* @x.5
  %377 = load i32, i32* @y.6
  %378 = sub i32 %376, 419261566
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 419261566
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
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
  %402 = select i1 %400, i32 -2106736157, i32 -408800960
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1610427743, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 1841518791, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %403 = load i32, i32* @x.5
  %404 = load i32, i32* @y.6
  %405 = add i32 %403, 163930338
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 163930338
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -413887582, i32 -1200241803
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %418 = load i32, i32* @x.5
  %419 = load i32, i32* @y.6
  %420 = add i32 %418, -290043518
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -290043518
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -1403063384, i32 -1200241803
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 310321971, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %445 = load i32, i32* @x.5
  %446 = load i32, i32* @y.6
  %447 = sub i32 %445, 1428589237
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 1428589237
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -762888578, i32 -107447235
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %472 = load i32, i32* @x.5
  %473 = load i32, i32* @y.6
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 2059200819, i32 -107447235
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -956713048, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %486 = load i32, i32* @x.5
  %487 = load i32, i32* @y.6
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -1887729542, i32 1914065941
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %500 = load i32, i32* @x.5
  %501 = load i32, i32* @y.6
  %502 = add i32 %500, 787049996
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 787049996
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -1858202209, i32 1914065941
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1318402451, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %528 = sub i32 0, -1
  %529 = sub i32 %527, %528
  %dec = add nsw i32 %527, -1
  store i32 %529, i32* %i, align 4
  store i32 -1119520396, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 388907461, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -61258886, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 1170504616, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 277350619, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %530 = load i32, i32* @x.5
  %531 = load i32, i32* @y.6
  %532 = add i32 %530, -323126156
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, -323126156
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 true, true
  %543 = and i1 %540, true
  %544 = and i1 %538, %542
  %545 = and i1 %541, true
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 true, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 -1361305407, i32 -1732599747
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %557 = load i32, i32* %l, align 4
  %558 = sub i32 0, 1
  %559 = sub i32 %557, %558
  %inc = add nsw i32 %557, 1
  store i32 %559, i32* %l, align 4
  %560 = load i32, i32* @x.5
  %561 = load i32, i32* @y.6
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 false, true
  %572 = and i1 %569, false
  %573 = and i1 %567, %571
  %574 = and i1 %570, false
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 false, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 1391187057, i32 -1732599747
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1704236868, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 348475082, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %586 = load i32, i32* @x.5
  %587 = load i32, i32* @y.6
  %588 = sub i32 %586, -748497088
  %589 = sub i32 %588, 1
  %590 = add i32 %589, -748497088
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 false, true
  %599 = and i1 %596, false
  %600 = and i1 %594, %598
  %601 = and i1 %597, false
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 false, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 1925480955, i32 -2099325696
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %613 = load i32, i32* %s, align 4
  %614 = sub i32 %613, 2033227068
  %615 = add i32 %614, 1
  %616 = add i32 %615, 2033227068
  %inc74 = add nsw i32 %613, 1
  store i32 %616, i32* %s, align 4
  %617 = load i32, i32* @x.5
  %618 = load i32, i32* @y.6
  %619 = add i32 %617, -466785169
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, -466785169
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 1630280037, i32 -2099325696
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 431051191, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %632 = load i32, i32* @x.5
  %633 = load i32, i32* @y.6
  %634 = sub i32 %632, -1099327971
  %635 = sub i32 %634, 1
  %636 = add i32 %635, -1099327971
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 304026848, i32 2033086329
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %647 = load i32, i32* @x.5
  %648 = load i32, i32* @y.6
  %649 = sub i32 %647, -1978920845
  %650 = sub i32 %649, 1
  %651 = add i32 %650, -1978920845
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 -1081050489, i32 2033086329
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1090955794, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %662 = load i32, i32* @x.5
  %663 = load i32, i32* @y.6
  %664 = sub i32 %662, -1976642051
  %665 = sub i32 %664, 1
  %666 = add i32 %665, -1976642051
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = xor i1 %670, true
  %673 = xor i1 %671, true
  %674 = xor i1 false, true
  %675 = and i1 %672, false
  %676 = and i1 %670, %674
  %677 = and i1 %673, false
  %678 = and i1 %671, %674
  %679 = or i1 %675, %676
  %680 = or i1 %677, %678
  %681 = xor i1 %679, %680
  %682 = or i1 %672, %673
  %683 = xor i1 %682, true
  %684 = or i1 false, %674
  %685 = and i1 %683, %684
  %686 = or i1 %681, %685
  %687 = or i1 %670, %671
  %688 = select i1 %686, i32 1013519236, i32 -1620766408
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %689 = load i32, i32* %q, align 4
  %690 = sub i32 0, 1
  %691 = sub i32 %689, %690
  %inc77 = add nsw i32 %689, 1
  store i32 %691, i32* %q, align 4
  %692 = load i32, i32* @x.5
  %693 = load i32, i32* @y.6
  %694 = sub i32 0, 1
  %695 = add i32 %692, %694
  %696 = sub i32 %692, 1
  %697 = mul i32 %692, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %693, 10
  %701 = and i1 %699, %700
  %702 = xor i1 %699, %700
  %703 = or i1 %701, %702
  %704 = or i1 %699, %700
  %705 = select i1 %703, i32 600881181, i32 -1620766408
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1897099876, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 -139503068, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %706 = load i32, i32* %z, align 4
  %707 = sub i32 0, %706
  %708 = sub i32 0, 1
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %inc80 = add nsw i32 %706, 1
  store i32 %710, i32* %z, align 4
  store i32 -276368740, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %711 = load i32, i32* %z, align 4
  %712 = load i32, i32* %q, align 4
  %cmp4alteredBB = icmp eq i32 %711, %712
  store i32 -603651068, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %713 = load i32, i32* %s, align 4
  %714 = load i32, i32* %z, align 4
  %cmp9alteredBB = icmp eq i32 %713, %714
  store i32 -1093164215, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -105405104, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %715 = load i32, i32* %l, align 4
  %716 = load i32, i32* %z, align 4
  %cmp15alteredBB = icmp eq i32 %715, %716
  store i32 1246714534, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %717 = load i32, i32* %l, align 4
  %718 = load i32, i32* %q, align 4
  %cmp17alteredBB = icmp eq i32 %717, %718
  store i32 -749429889, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %719 = load i32, i32* %i, align 4
  %cmp33alteredBB = icmp sgt i32 %719, 0
  store i32 -1723025590, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %720 = load i32, i32* %i, align 4
  %721 = load i32, i32* %z, align 4
  %cmp35alteredBB = icmp eq i32 %720, %721
  store i32 -1765978180, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 682359775, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -413887582, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -762888578, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -1887729542, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %722 = load i32, i32* %l, align 4
  %_ = shl i32 %722, 1
  %723 = add i32 %722, 556377367
  %724 = add i32 %723, 1
  %725 = sub i32 %724, 556377367
  %incalteredBB = add nsw i32 %722, 1
  store i32 %725, i32* %l, align 4
  store i32 -1361305407, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %726 = load i32, i32* %s, align 4
  %_127 = shl i32 %726, 1
  %727 = sub i32 0, 1
  %728 = add i32 %726, %727
  %_128 = sub i32 %726, 1
  %gen = mul i32 %728, 1
  %729 = sub i32 %726, -1745023335
  %730 = sub i32 %729, 1
  %731 = add i32 %730, -1745023335
  %_129 = sub i32 %726, 1
  %gen130 = mul i32 %731, 1
  %732 = add i32 0, 1798534012
  %733 = sub i32 %732, %726
  %734 = sub i32 %733, 1798534012
  %_131 = sub i32 0, %726
  %735 = add i32 %734, 1566856729
  %736 = add i32 %735, 1
  %737 = sub i32 %736, 1566856729
  %gen132 = add i32 %734, 1
  %_133 = shl i32 %726, 1
  %738 = add i32 %726, 1854019300
  %739 = add i32 %738, 1
  %740 = sub i32 %739, 1854019300
  %inc74alteredBB = add nsw i32 %726, 1
  store i32 %740, i32* %s, align 4
  store i32 1925480955, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 304026848, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %741 = load i32, i32* %q, align 4
  %742 = sub i32 0, 1
  %743 = add i32 %741, %742
  %_142 = sub i32 %741, 1
  %gen143 = mul i32 %743, 1
  %744 = add i32 0, 517474663
  %745 = sub i32 %744, %741
  %746 = sub i32 %745, 517474663
  %_144 = sub i32 0, %741
  %747 = sub i32 0, 1
  %748 = sub i32 %746, %747
  %gen145 = add i32 %746, 1
  %_146 = shl i32 %741, 1
  %749 = add i32 %741, 1632074570
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, 1632074570
  %_147 = sub i32 %741, 1
  %gen148 = mul i32 %751, 1
  %752 = add i32 0, 1059054451
  %753 = sub i32 %752, %741
  %754 = sub i32 %753, 1059054451
  %_149 = sub i32 0, %741
  %755 = sub i32 0, %754
  %756 = sub i32 0, 1
  %757 = add i32 %755, %756
  %758 = sub i32 0, %757
  %gen150 = add i32 %754, 1
  %759 = sub i32 0, 1
  %760 = sub i32 %741, %759
  %inc77alteredBB = add nsw i32 %741, 1
  store i32 %760, i32* %q, align 4
  store i32 1013519236, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB137alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %for.inc79, %for.end78, %originalBBpart2152, %originalBB141, %for.inc76, %originalBBpart2139, %originalBB137, %for.end75, %originalBBpart2135, %originalBB126, %for.inc73, %for.end72, %originalBBpart2124, %originalBB122, %for.inc71, %if.end70, %if.end69, %if.end68, %for.end, %for.inc, %originalBBpart2120, %originalBB118, %if.end67, %originalBBpart2116, %originalBB114, %if.end66, %originalBBpart2112, %originalBB110, %if.end65, %if.end64, %originalBBpart2108, %originalBB106, %if.else63, %if.then57, %if.else55, %if.then49, %if.else47, %if.then41, %if.else, %if.then36, %originalBBpart2104, %originalBB102, %for.body34, %originalBBpart2100, %originalBB98, %for.cond32, %if.then31, %if.then28, %if.then24, %if.end21, %if.then20, %lor.lhs.false18, %originalBBpart296, %originalBB94, %lor.lhs.false16, %originalBBpart292, %originalBB90, %for.body14, %for.cond12, %if.end11, %originalBBpart288, %originalBB86, %if.then10, %originalBBpart284, %originalBB82, %lor.lhs.false, %for.body7, %for.cond5, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1760.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, 481693567
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 481693567
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1875115760, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1875115760, label %first
    i32 -1587725102, label %originalBB
    i32 493639376, label %originalBBpart2
    i32 765957332, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1587725102, i32 765957332
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = add i32 %27, 1275090929
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1275090929
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 493639376, i32 765957332
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1587725102, i32* %switchVar
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
