; ModuleID = 'source-C-CXX/40/629.cpp'
source_filename = "source-C-CXX/40/629.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_629.cpp, i8* null }]
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
  %cmp51.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %words.reg2mem = alloca [6 x i32]*
  %E.reg2mem = alloca i32*
  %D.reg2mem = alloca i32*
  %C.reg2mem = alloca i32*
  %B.reg2mem = alloca i32*
  %A.reg2mem = alloca i32*
  %.reg2mem154 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1276262121
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1276262121
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem154
  %switchVar = alloca i32
  store i32 83893404, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 83893404, label %first
    i32 -1254932203, label %originalBB
    i32 -212363900, label %originalBBpart2
    i32 862922908, label %for.cond
    i32 -1125683821, label %for.body
    i32 1303857917, label %for.cond1
    i32 -1978499310, label %for.body3
    i32 1844520736, label %if.then
    i32 -1840947204, label %if.end
    i32 242590186, label %for.cond5
    i32 -2003481536, label %originalBB81
    i32 -806488248, label %originalBBpart283
    i32 -802733530, label %for.body7
    i32 764985206, label %lor.lhs.false
    i32 1797444805, label %if.then10
    i32 754644729, label %if.end11
    i32 -657345658, label %originalBB85
    i32 367940235, label %originalBBpart287
    i32 2066708529, label %for.cond12
    i32 965242383, label %originalBB89
    i32 -2137663985, label %originalBBpart291
    i32 571456625, label %for.body14
    i32 -935254085, label %lor.lhs.false16
    i32 -1956160972, label %lor.lhs.false18
    i32 -559534375, label %if.then20
    i32 -1483970238, label %originalBB93
    i32 978095329, label %originalBBpart295
    i32 1441600526, label %if.end21
    i32 79290926, label %originalBB97
    i32 -561984468, label %originalBBpart2117
    i32 -926496674, label %land.lhs.true
    i32 -1597241832, label %originalBB119
    i32 20538699, label %originalBBpart2121
    i32 735915751, label %land.lhs.true46
    i32 -620894951, label %originalBB123
    i32 -2055979487, label %originalBBpart2125
    i32 1797711098, label %land.lhs.true49
    i32 1793515420, label %originalBB127
    i32 817947121, label %originalBBpart2129
    i32 1971275553, label %land.lhs.true52
    i32 2125746339, label %land.lhs.true55
    i32 1802365507, label %land.lhs.true57
    i32 1545479517, label %if.then59
    i32 -1593123429, label %if.end69
    i32 -205584588, label %originalBB131
    i32 -117496439, label %originalBBpart2133
    i32 -883912659, label %for.inc
    i32 989154241, label %originalBB135
    i32 -1404280837, label %originalBBpart2141
    i32 -1363132405, label %for.end
    i32 1772593679, label %for.inc70
    i32 1470308356, label %originalBB143
    i32 706464773, label %originalBBpart2147
    i32 -1716994525, label %for.end72
    i32 1144365009, label %for.inc73
    i32 -190896325, label %for.end75
    i32 1435913171, label %for.inc76
    i32 -185195276, label %for.end78
    i32 1775089549, label %originalBB149
    i32 -851664521, label %originalBBpart2151
    i32 189120186, label %originalBBalteredBB
    i32 1197037361, label %originalBB81alteredBB
    i32 -2097168197, label %originalBB85alteredBB
    i32 1184979565, label %originalBB89alteredBB
    i32 42066058, label %originalBB93alteredBB
    i32 -777095879, label %originalBB97alteredBB
    i32 -1485936913, label %originalBB119alteredBB
    i32 191211776, label %originalBB123alteredBB
    i32 -1303906344, label %originalBB127alteredBB
    i32 1721358180, label %originalBB131alteredBB
    i32 55783521, label %originalBB135alteredBB
    i32 720750629, label %originalBB143alteredBB
    i32 -250485790, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload155 = load volatile i1, i1* %.reg2mem154
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload155, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload155, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload155
  %26 = select i1 %24, i32 -1254932203, i32 189120186
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
  %D = alloca i32, align 4
  store i32* %D, i32** %D.reg2mem
  %E = alloca i32, align 4
  store i32* %E, i32** %E.reg2mem
  %words = alloca [6 x i32], align 16
  store [6 x i32]* %words, [6 x i32]** %words.reg2mem
  store i32 0, i32* %retval, align 4
  %A.reload169 = load volatile i32*, i32** %A.reg2mem
  store i32 0, i32* %A.reload169, align 4
  %B.reload183 = load volatile i32*, i32** %B.reg2mem
  store i32 0, i32* %B.reload183, align 4
  %C.reload200 = load volatile i32*, i32** %C.reg2mem
  store i32 0, i32* %C.reload200, align 4
  %D.reload218 = load volatile i32*, i32** %D.reg2mem
  store i32 0, i32* %D.reload218, align 4
  %E.reload227 = load volatile i32*, i32** %E.reg2mem
  store i32 0, i32* %E.reload227, align 4
  %words.reload246 = load volatile [6 x i32]*, [6 x i32]** %words.reg2mem
  %27 = bitcast [6 x i32]* %words.reload246 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 24, i32 16, i1 false)
  %A.reload168 = load volatile i32*, i32** %A.reg2mem
  store i32 1, i32* %A.reload168, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, -2135569902
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -2135569902
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -212363900, i32 189120186
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 862922908, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %A.reload167 = load volatile i32*, i32** %A.reg2mem
  %43 = load i32, i32* %A.reload167, align 4
  %cmp = icmp slt i32 %43, 6
  %44 = select i1 %cmp, i32 -1125683821, i32 -185195276
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %B.reload182 = load volatile i32*, i32** %B.reg2mem
  store i32 1, i32* %B.reload182, align 4
  store i32 1303857917, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %B.reload181 = load volatile i32*, i32** %B.reg2mem
  %45 = load i32, i32* %B.reload181, align 4
  %cmp2 = icmp slt i32 %45, 6
  %46 = select i1 %cmp2, i32 -1978499310, i32 -190896325
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %A.reload166 = load volatile i32*, i32** %A.reg2mem
  %47 = load i32, i32* %A.reload166, align 4
  %B.reload180 = load volatile i32*, i32** %B.reg2mem
  %48 = load i32, i32* %B.reload180, align 4
  %cmp4 = icmp eq i32 %47, %48
  %49 = select i1 %cmp4, i32 1844520736, i32 -1840947204
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1144365009, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %C.reload199 = load volatile i32*, i32** %C.reg2mem
  store i32 1, i32* %C.reload199, align 4
  store i32 242590186, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, -2100650939
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -2100650939
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -2003481536, i32 1197037361
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %C.reload198 = load volatile i32*, i32** %C.reg2mem
  %65 = load i32, i32* %C.reload198, align 4
  %cmp6 = icmp slt i32 %65, 6
  store i1 %cmp6, i1* %cmp6.reg2mem
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, -1296889292
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1296889292
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -806488248, i32 1197037361
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %81 = select i1 %cmp6.reload, i32 -802733530, i32 -1716994525
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %C.reload197 = load volatile i32*, i32** %C.reg2mem
  %82 = load i32, i32* %C.reload197, align 4
  %A.reload165 = load volatile i32*, i32** %A.reg2mem
  %83 = load i32, i32* %A.reload165, align 4
  %cmp8 = icmp eq i32 %82, %83
  %84 = select i1 %cmp8, i32 1797444805, i32 764985206
  store i32 %84, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %C.reload196 = load volatile i32*, i32** %C.reg2mem
  %85 = load i32, i32* %C.reload196, align 4
  %B.reload179 = load volatile i32*, i32** %B.reg2mem
  %86 = load i32, i32* %B.reload179, align 4
  %cmp9 = icmp eq i32 %85, %86
  %87 = select i1 %cmp9, i32 1797444805, i32 754644729
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 1772593679, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 312207977
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 312207977
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -657345658, i32 -2097168197
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %D.reload217 = load volatile i32*, i32** %D.reg2mem
  store i32 1, i32* %D.reload217, align 4
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, -1739627317
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1739627317
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 367940235, i32 -2097168197
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 2066708529, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 965242383, i32 1184979565
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %D.reload216 = load volatile i32*, i32** %D.reg2mem
  %144 = load i32, i32* %D.reload216, align 4
  %cmp13 = icmp slt i32 %144, 6
  store i1 %cmp13, i1* %cmp13.reg2mem
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -2137663985, i32 1184979565
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %159 = select i1 %cmp13.reload, i32 571456625, i32 -1363132405
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %D.reload215 = load volatile i32*, i32** %D.reg2mem
  %160 = load i32, i32* %D.reload215, align 4
  %A.reload164 = load volatile i32*, i32** %A.reg2mem
  %161 = load i32, i32* %A.reload164, align 4
  %cmp15 = icmp eq i32 %160, %161
  %162 = select i1 %cmp15, i32 -559534375, i32 -935254085
  store i32 %162, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %D.reload214 = load volatile i32*, i32** %D.reg2mem
  %163 = load i32, i32* %D.reload214, align 4
  %B.reload178 = load volatile i32*, i32** %B.reg2mem
  %164 = load i32, i32* %B.reload178, align 4
  %cmp17 = icmp eq i32 %163, %164
  %165 = select i1 %cmp17, i32 -559534375, i32 -1956160972
  store i32 %165, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %D.reload213 = load volatile i32*, i32** %D.reg2mem
  %166 = load i32, i32* %D.reload213, align 4
  %C.reload195 = load volatile i32*, i32** %C.reg2mem
  %167 = load i32, i32* %C.reload195, align 4
  %cmp19 = icmp eq i32 %166, %167
  %168 = select i1 %cmp19, i32 -559534375, i32 1441600526
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1483970238, i32 42066058
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 978095329, i32 42066058
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -883912659, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 79290926, i32 -777095879
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %A.reload163 = load volatile i32*, i32** %A.reg2mem
  %223 = load i32, i32* %A.reload163, align 4
  %224 = sub i32 15, -580393003
  %225 = sub i32 %224, %223
  %226 = add i32 %225, -580393003
  %sub = sub nsw i32 15, %223
  %B.reload177 = load volatile i32*, i32** %B.reg2mem
  %227 = load i32, i32* %B.reload177, align 4
  %228 = sub i32 %226, -347334366
  %229 = sub i32 %228, %227
  %230 = add i32 %229, -347334366
  %sub22 = sub nsw i32 %226, %227
  %C.reload194 = load volatile i32*, i32** %C.reg2mem
  %231 = load i32, i32* %C.reload194, align 4
  %232 = add i32 %230, 1839244103
  %233 = sub i32 %232, %231
  %234 = sub i32 %233, 1839244103
  %sub23 = sub nsw i32 %230, %231
  %D.reload212 = load volatile i32*, i32** %D.reg2mem
  %235 = load i32, i32* %D.reload212, align 4
  %236 = sub i32 %234, -535476644
  %237 = sub i32 %236, %235
  %238 = add i32 %237, -535476644
  %sub24 = sub nsw i32 %234, %235
  %E.reload226 = load volatile i32*, i32** %E.reg2mem
  store i32 %238, i32* %E.reload226, align 4
  %E.reload225 = load volatile i32*, i32** %E.reg2mem
  %239 = load i32, i32* %E.reload225, align 4
  %cmp25 = icmp eq i32 %239, 1
  %conv = zext i1 %cmp25 to i32
  %A.reload162 = load volatile i32*, i32** %A.reg2mem
  %240 = load i32, i32* %A.reload162, align 4
  %idxprom = sext i32 %240 to i64
  %words.reload245 = load volatile [6 x i32]*, [6 x i32]** %words.reg2mem
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %words.reload245, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx, align 4
  %B.reload176 = load volatile i32*, i32** %B.reg2mem
  %241 = load i32, i32* %B.reload176, align 4
  %cmp26 = icmp eq i32 %241, 2
  %conv27 = zext i1 %cmp26 to i32
  %B.reload175 = load volatile i32*, i32** %B.reg2mem
  %242 = load i32, i32* %B.reload175, align 4
  %idxprom28 = sext i32 %242 to i64
  %words.reload244 = load volatile [6 x i32]*, [6 x i32]** %words.reg2mem
  %arrayidx29 = getelementptr inbounds [6 x i32], [6 x i32]* %words.reload244, i64 0, i64 %idxprom28
  store i32 %conv27, i32* %arrayidx29, align 4
  %A.reload161 = load volatile i32*, i32** %A.reg2mem
  %243 = load i32, i32* %A.reload161, align 4
  %cmp30 = icmp eq i32 %243, 5
  %conv31 = zext i1 %cmp30 to i32
  %C.reload193 = load volatile i32*, i32** %C.reg2mem
  %244 = load i32, i32* %C.reload193, align 4
  %idxprom32 = sext i32 %244 to i64
  %words.reload243 = load volatile [6 x i32]*, [6 x i32]** %words.reg2mem
  %arrayidx33 = getelementptr inbounds [6 x i32], [6 x i32]* %words.reload243, i64 0, i64 %idxprom32
  store i32 %conv31, i32* %arrayidx33, align 4
  %C.reload192 = load volatile i32*, i32** %C.reg2mem
  %245 = load i32, i32* %C.reload192, align 4
  %cmp34 = icmp ne i32 %245, 1
  %conv35 = zext i1 %cmp34 to i32
  %D.reload211 = load volatile i32*, i32** %D.reg2mem
  %246 = load i32, i32* %D.reload211, align 4
  %idxprom36 = sext i32 %246 to i64
  %words.reload242 = load volatile [6 x i32]*, [6 x i32]** %words.reg2mem
  %arrayidx37 = getelementptr inbounds [6 x i32], [6 x i32]* %words.reload242, i64 0, i64 %idxprom36
  store i32 %conv35, i32* %arrayidx37, align 4
  %D.reload210 = load volatile i32*, i32** %D.reg2mem
  %247 = load i32, i32* %D.reload210, align 4
  %cmp38 = icmp eq i32 %247, 1
  %conv39 = zext i1 %cmp38 to i32
  %E.reload224 = load volatile i32*, i32** %E.reg2mem
  %248 = load i32, i32* %E.reload224, align 4
  %idxprom40 = sext i32 %248 to i64
  %words.reload241 = load volatile [6 x i32]*, [6 x i32]** %words.reg2mem
  %arrayidx41 = getelementptr inbounds [6 x i32], [6 x i32]* %words.reload241, i64 0, i64 %idxprom40
  store i32 %conv39, i32* %arrayidx41, align 4
  %words.reload240 = load volatile [6 x i32]*, [6 x i32]** %words.reg2mem
  %arrayidx42 = getelementptr inbounds [6 x i32], [6 x i32]* %words.reload240, i64 0, i64 1
  %249 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %249, 1
  store i1 %cmp43, i1* %cmp43.reg2mem
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -561984468, i32 -777095879
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %276 = select i1 %cmp43.reload, i32 -926496674, i32 -1593123429
  store i32 %276, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = add i32 %277, 1860285823
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1860285823
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1597241832, i32 -1485936913
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %words.reload239 = load volatile [6 x i32]*, [6 x i32]** %words.reg2mem
  %arrayidx44 = getelementptr inbounds [6 x i32], [6 x i32]* %words.reload239, i64 0, i64 2
  %292 = load i32, i32* %arrayidx44, align 8
  %cmp45 = icmp eq i32 %292, 1
  store i1 %cmp45, i1* %cmp45.reg2mem
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 20538699, i32 -1485936913
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %307 = select i1 %cmp45.reload, i32 735915751, i32 -1593123429
  store i32 %307, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -620894951, i32 191211776
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %words.reload238 = load volatile [6 x i32]*, [6 x i32]** %words.reg2mem
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* %words.reload238, i64 0, i64 3
  %322 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %322, 0
  store i1 %cmp48, i1* %cmp48.reg2mem
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = add i32 %323, 355118560
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 355118560
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -2055979487, i32 191211776
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %338 = select i1 %cmp48.reload, i32 1797711098, i32 -1593123429
  store i32 %338, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = add i32 %339, 603991898
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 603991898
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1793515420, i32 -1303906344
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %words.reload237 = load volatile [6 x i32]*, [6 x i32]** %words.reg2mem
  %arrayidx50 = getelementptr inbounds [6 x i32], [6 x i32]* %words.reload237, i64 0, i64 4
  %366 = load i32, i32* %arrayidx50, align 16
  %cmp51 = icmp eq i32 %366, 0
  store i1 %cmp51, i1* %cmp51.reg2mem
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 817947121, i32 -1303906344
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %381 = select i1 %cmp51.reload, i32 1971275553, i32 -1593123429
  store i32 %381, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %words.reload236 = load volatile [6 x i32]*, [6 x i32]** %words.reg2mem
  %arrayidx53 = getelementptr inbounds [6 x i32], [6 x i32]* %words.reload236, i64 0, i64 5
  %382 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %382, 0
  %383 = select i1 %cmp54, i32 2125746339, i32 -1593123429
  store i32 %383, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %E.reload223 = load volatile i32*, i32** %E.reg2mem
  %384 = load i32, i32* %E.reload223, align 4
  %cmp56 = icmp ne i32 %384, 2
  %385 = select i1 %cmp56, i32 1802365507, i32 -1593123429
  store i32 %385, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %E.reload222 = load volatile i32*, i32** %E.reg2mem
  %386 = load i32, i32* %E.reload222, align 4
  %cmp58 = icmp ne i32 %386, 3
  %387 = select i1 %cmp58, i32 1545479517, i32 -1593123429
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %A.reload160 = load volatile i32*, i32** %A.reg2mem
  %388 = load i32, i32* %A.reload160, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %388)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %B.reload174 = load volatile i32*, i32** %B.reg2mem
  %389 = load i32, i32* %B.reload174, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call60, i32 %389)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call61, i8 signext 32)
  %C.reload191 = load volatile i32*, i32** %C.reg2mem
  %390 = load i32, i32* %C.reload191, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call62, i32 %390)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call63, i8 signext 32)
  %D.reload209 = load volatile i32*, i32** %D.reg2mem
  %391 = load i32, i32* %D.reload209, align 4
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call64, i32 %391)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call65, i8 signext 32)
  %E.reload221 = load volatile i32*, i32** %E.reg2mem
  %392 = load i32, i32* %E.reload221, align 4
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call66, i32 %392)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1593123429, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, 431145862
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 431145862
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -205584588, i32 1721358180
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = add i32 %420, 485148233
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 485148233
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
  %446 = select i1 %444, i32 -117496439, i32 1721358180
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -883912659, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 989154241, i32 55783521
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %D.reload208 = load volatile i32*, i32** %D.reg2mem
  %473 = load i32, i32* %D.reload208, align 4
  %474 = sub i32 0, 1
  %475 = sub i32 %473, %474
  %inc = add nsw i32 %473, 1
  %D.reload207 = load volatile i32*, i32** %D.reg2mem
  store i32 %475, i32* %D.reload207, align 4
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = add i32 %476, 1558591461
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 1558591461
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -1404280837, i32 55783521
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 2066708529, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1772593679, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 1470308356, i32 720750629
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %C.reload190 = load volatile i32*, i32** %C.reg2mem
  %517 = load i32, i32* %C.reload190, align 4
  %518 = add i32 %517, -694651544
  %519 = add i32 %518, 1
  %520 = sub i32 %519, -694651544
  %inc71 = add nsw i32 %517, 1
  %C.reload189 = load volatile i32*, i32** %C.reg2mem
  store i32 %520, i32* %C.reload189, align 4
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = sub i32 %521, 741795888
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 741795888
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 706464773, i32 720750629
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 242590186, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 1144365009, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %B.reload173 = load volatile i32*, i32** %B.reg2mem
  %536 = load i32, i32* %B.reload173, align 4
  %537 = sub i32 %536, 171765681
  %538 = add i32 %537, 1
  %539 = add i32 %538, 171765681
  %inc74 = add nsw i32 %536, 1
  %B.reload172 = load volatile i32*, i32** %B.reg2mem
  store i32 %539, i32* %B.reload172, align 4
  store i32 1303857917, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 1435913171, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %A.reload159 = load volatile i32*, i32** %A.reg2mem
  %540 = load i32, i32* %A.reload159, align 4
  %541 = sub i32 0, %540
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %inc77 = add nsw i32 %540, 1
  %A.reload158 = load volatile i32*, i32** %A.reg2mem
  store i32 %544, i32* %A.reload158, align 4
  store i32 862922908, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 1775089549, i32 -250485790
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %call79 = call i32 @getchar()
  %call80 = call i32 @getchar()
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = sub i32 %559, 1809292387
  %562 = sub i32 %561, 1
  %563 = add i32 %562, 1809292387
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 -851664521, i32 -250485790
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %CalteredBB = alloca i32, align 4
  %DalteredBB = alloca i32, align 4
  %EalteredBB = alloca i32, align 4
  %wordsalteredBB = alloca [6 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %AalteredBB, align 4
  store i32 0, i32* %BalteredBB, align 4
  store i32 0, i32* %CalteredBB, align 4
  store i32 0, i32* %DalteredBB, align 4
  store i32 0, i32* %EalteredBB, align 4
  %574 = bitcast [6 x i32]* %wordsalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %574, i8 0, i64 24, i32 16, i1 false)
  store i32 1, i32* %AalteredBB, align 4
  store i32 -1254932203, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %C.reload188 = load volatile i32*, i32** %C.reg2mem
  %575 = load i32, i32* %C.reload188, align 4
  %cmp6alteredBB = icmp slt i32 %575, 6
  store i32 -2003481536, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %D.reload206 = load volatile i32*, i32** %D.reg2mem
  store i32 1, i32* %D.reload206, align 4
  store i32 -657345658, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %D.reload205 = load volatile i32*, i32** %D.reg2mem
  %576 = load i32, i32* %D.reload205, align 4
  %cmp13alteredBB = icmp slt i32 %576, 6
  store i32 965242383, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -1483970238, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %A.reload157 = load volatile i32*, i32** %A.reg2mem
  %577 = load i32, i32* %A.reload157, align 4
  %578 = add i32 15, 841908795
  %579 = sub i32 %578, %577
  %580 = sub i32 %579, 841908795
  %_ = sub i32 15, %577
  %gen = mul i32 %580, %577
  %581 = add i32 15, 1039774531
  %582 = sub i32 %581, %577
  %583 = sub i32 %582, 1039774531
  %subalteredBB = sub nsw i32 15, %577
  %B.reload171 = load volatile i32*, i32** %B.reg2mem
  %584 = load i32, i32* %B.reload171, align 4
  %_98 = shl i32 %583, %584
  %585 = add i32 0, 1253925690
  %586 = sub i32 %585, %583
  %587 = sub i32 %586, 1253925690
  %_99 = sub i32 0, %583
  %588 = sub i32 0, %584
  %589 = sub i32 %587, %588
  %gen100 = add i32 %587, %584
  %590 = sub i32 %583, -1357933864
  %591 = sub i32 %590, %584
  %592 = add i32 %591, -1357933864
  %_101 = sub i32 %583, %584
  %gen102 = mul i32 %592, %584
  %_103 = shl i32 %583, %584
  %593 = sub i32 0, %583
  %594 = add i32 0, %593
  %_104 = sub i32 0, %583
  %595 = sub i32 0, %584
  %596 = sub i32 %594, %595
  %gen105 = add i32 %594, %584
  %597 = sub i32 0, %584
  %598 = add i32 %583, %597
  %sub22alteredBB = sub nsw i32 %583, %584
  %C.reload187 = load volatile i32*, i32** %C.reg2mem
  %599 = load i32, i32* %C.reload187, align 4
  %600 = add i32 0, -1520634707
  %601 = sub i32 %600, %598
  %602 = sub i32 %601, -1520634707
  %_106 = sub i32 0, %598
  %603 = sub i32 0, %599
  %604 = sub i32 %602, %603
  %gen107 = add i32 %602, %599
  %_108 = shl i32 %598, %599
  %605 = add i32 0, 1987767544
  %606 = sub i32 %605, %598
  %607 = sub i32 %606, 1987767544
  %_109 = sub i32 0, %598
  %608 = sub i32 %607, 300957085
  %609 = add i32 %608, %599
  %610 = add i32 %609, 300957085
  %gen110 = add i32 %607, %599
  %611 = sub i32 %598, 1084277667
  %612 = sub i32 %611, %599
  %613 = add i32 %612, 1084277667
  %_111 = sub i32 %598, %599
  %gen112 = mul i32 %613, %599
  %614 = sub i32 0, %599
  %615 = add i32 %598, %614
  %sub23alteredBB = sub nsw i32 %598, %599
  %D.reload204 = load volatile i32*, i32** %D.reg2mem
  %616 = load i32, i32* %D.reload204, align 4
  %_113 = shl i32 %615, %616
  %617 = add i32 %615, -296508926
  %618 = sub i32 %617, %616
  %619 = sub i32 %618, -296508926
  %_114 = sub i32 %615, %616
  %gen115 = mul i32 %619, %616
  %620 = sub i32 %615, -2121312014
  %621 = sub i32 %620, %616
  %622 = add i32 %621, -2121312014
  %sub24alteredBB = sub nsw i32 %615, %616
  %E.reload220 = load volatile i32*, i32** %E.reg2mem
  store i32 %622, i32* %E.reload220, align 4
  %E.reload219 = load volatile i32*, i32** %E.reg2mem
  %623 = load i32, i32* %E.reload219, align 4
  %cmp25alteredBB = icmp eq i32 %623, 1
  %convalteredBB = zext i1 %cmp25alteredBB to i32
  %A.reload156 = load volatile i32*, i32** %A.reg2mem
  %624 = load i32, i32* %A.reload156, align 4
  %idxpromalteredBB = sext i32 %624 to i64
  %words.reload235 = load volatile [6 x i32]*, [6 x i32]** %words.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %words.reload235, i64 0, i64 %idxpromalteredBB
  store i32 %convalteredBB, i32* %arrayidxalteredBB, align 4
  %B.reload170 = load volatile i32*, i32** %B.reg2mem
  %625 = load i32, i32* %B.reload170, align 4
  %cmp26alteredBB = icmp eq i32 %625, 2
  %conv27alteredBB = zext i1 %cmp26alteredBB to i32
  %B.reload = load volatile i32*, i32** %B.reg2mem
  %626 = load i32, i32* %B.reload, align 4
  %idxprom28alteredBB = sext i32 %626 to i64
  %words.reload234 = load volatile [6 x i32]*, [6 x i32]** %words.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %words.reload234, i64 0, i64 %idxprom28alteredBB
  store i32 %conv27alteredBB, i32* %arrayidx29alteredBB, align 4
  %A.reload = load volatile i32*, i32** %A.reg2mem
  %627 = load i32, i32* %A.reload, align 4
  %cmp30alteredBB = icmp eq i32 %627, 5
  %conv31alteredBB = zext i1 %cmp30alteredBB to i32
  %C.reload186 = load volatile i32*, i32** %C.reg2mem
  %628 = load i32, i32* %C.reload186, align 4
  %idxprom32alteredBB = sext i32 %628 to i64
  %words.reload233 = load volatile [6 x i32]*, [6 x i32]** %words.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %words.reload233, i64 0, i64 %idxprom32alteredBB
  store i32 %conv31alteredBB, i32* %arrayidx33alteredBB, align 4
  %C.reload185 = load volatile i32*, i32** %C.reg2mem
  %629 = load i32, i32* %C.reload185, align 4
  %cmp34alteredBB = icmp ne i32 %629, 1
  %conv35alteredBB = zext i1 %cmp34alteredBB to i32
  %D.reload203 = load volatile i32*, i32** %D.reg2mem
  %630 = load i32, i32* %D.reload203, align 4
  %idxprom36alteredBB = sext i32 %630 to i64
  %words.reload232 = load volatile [6 x i32]*, [6 x i32]** %words.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %words.reload232, i64 0, i64 %idxprom36alteredBB
  store i32 %conv35alteredBB, i32* %arrayidx37alteredBB, align 4
  %D.reload202 = load volatile i32*, i32** %D.reg2mem
  %631 = load i32, i32* %D.reload202, align 4
  %cmp38alteredBB = icmp eq i32 %631, 1
  %conv39alteredBB = zext i1 %cmp38alteredBB to i32
  %E.reload = load volatile i32*, i32** %E.reg2mem
  %632 = load i32, i32* %E.reload, align 4
  %idxprom40alteredBB = sext i32 %632 to i64
  %words.reload231 = load volatile [6 x i32]*, [6 x i32]** %words.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %words.reload231, i64 0, i64 %idxprom40alteredBB
  store i32 %conv39alteredBB, i32* %arrayidx41alteredBB, align 4
  %words.reload230 = load volatile [6 x i32]*, [6 x i32]** %words.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %words.reload230, i64 0, i64 1
  %633 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp eq i32 %633, 1
  store i32 79290926, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %words.reload229 = load volatile [6 x i32]*, [6 x i32]** %words.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %words.reload229, i64 0, i64 2
  %634 = load i32, i32* %arrayidx44alteredBB, align 8
  %cmp45alteredBB = icmp eq i32 %634, 1
  store i32 -1597241832, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %words.reload228 = load volatile [6 x i32]*, [6 x i32]** %words.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %words.reload228, i64 0, i64 3
  %635 = load i32, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp eq i32 %635, 0
  store i32 -620894951, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %words.reload = load volatile [6 x i32]*, [6 x i32]** %words.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %words.reload, i64 0, i64 4
  %636 = load i32, i32* %arrayidx50alteredBB, align 16
  %cmp51alteredBB = icmp eq i32 %636, 0
  store i32 1793515420, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -205584588, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %D.reload201 = load volatile i32*, i32** %D.reg2mem
  %637 = load i32, i32* %D.reload201, align 4
  %638 = add i32 0, -809949940
  %639 = sub i32 %638, %637
  %640 = sub i32 %639, -809949940
  %_136 = sub i32 0, %637
  %641 = add i32 %640, -57223304
  %642 = add i32 %641, 1
  %643 = sub i32 %642, -57223304
  %gen137 = add i32 %640, 1
  %644 = sub i32 0, 1
  %645 = add i32 %637, %644
  %_138 = sub i32 %637, 1
  %gen139 = mul i32 %645, 1
  %646 = add i32 %637, -795452207
  %647 = add i32 %646, 1
  %648 = sub i32 %647, -795452207
  %incalteredBB = add nsw i32 %637, 1
  %D.reload = load volatile i32*, i32** %D.reg2mem
  store i32 %648, i32* %D.reload, align 4
  store i32 989154241, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %C.reload184 = load volatile i32*, i32** %C.reg2mem
  %649 = load i32, i32* %C.reload184, align 4
  %650 = add i32 %649, 378754697
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, 378754697
  %_144 = sub i32 %649, 1
  %gen145 = mul i32 %652, 1
  %653 = add i32 %649, -582350021
  %654 = add i32 %653, 1
  %655 = sub i32 %654, -582350021
  %inc71alteredBB = add nsw i32 %649, 1
  %C.reload = load volatile i32*, i32** %C.reg2mem
  store i32 %655, i32* %C.reload, align 4
  store i32 1470308356, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call i32 @getchar()
  %call80alteredBB = call i32 @getchar()
  store i32 1775089549, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB143alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB149, %for.end78, %for.inc76, %for.end75, %for.inc73, %for.end72, %originalBBpart2147, %originalBB143, %for.inc70, %for.end, %originalBBpart2141, %originalBB135, %for.inc, %originalBBpart2133, %originalBB131, %if.end69, %if.then59, %land.lhs.true57, %land.lhs.true55, %land.lhs.true52, %originalBBpart2129, %originalBB127, %land.lhs.true49, %originalBBpart2125, %originalBB123, %land.lhs.true46, %originalBBpart2121, %originalBB119, %land.lhs.true, %originalBBpart2117, %originalBB97, %if.end21, %originalBBpart295, %originalBB93, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %originalBBpart291, %originalBB89, %for.cond12, %originalBBpart287, %originalBB85, %if.end11, %if.then10, %lor.lhs.false, %for.body7, %originalBBpart283, %originalBB81, %for.cond5, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_629.cpp() #0 section ".text.startup" {
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
