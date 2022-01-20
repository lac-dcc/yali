; ModuleID = 'source-C-CXX/17/1153.cpp'
source_filename = "source-C-CXX/17/1153.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1153.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
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

; Function Attrs: noinline nounwind uwtable
define void @_Z4zeroPA100_ii([100 x i32]* %a, i32 %n) #3 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %min.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca [100 x i32]**
  %.reg2mem123 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 196954800
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 196954800
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem123
  %switchVar = alloca i32
  store i32 -1421500250, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 -1421500250, label %first
    i32 -577065475, label %originalBB
    i32 -492072003, label %originalBBpart2
    i32 1714551803, label %for.cond
    i32 -1541906901, label %for.body
    i32 944302457, label %for.cond2
    i32 1673587824, label %for.body4
    i32 1511503168, label %if.then
    i32 -217149655, label %if.end
    i32 128204226, label %for.inc
    i32 -177128607, label %for.end
    i32 -1334336805, label %originalBB64
    i32 -1690394941, label %originalBBpart266
    i32 -2109791169, label %for.cond14
    i32 -1463662632, label %for.body16
    i32 1117512445, label %originalBB68
    i32 -155070391, label %originalBBpart276
    i32 1814865585, label %for.inc21
    i32 -1374545235, label %for.end23
    i32 239979704, label %for.inc24
    i32 1663227308, label %originalBB78
    i32 -1756396746, label %originalBBpart293
    i32 255631266, label %for.end26
    i32 89098095, label %for.cond27
    i32 1768793965, label %for.body29
    i32 -1221642584, label %for.cond33
    i32 -1289824363, label %for.body35
    i32 -1273988039, label %originalBB95
    i32 -374495501, label %originalBBpart297
    i32 -491281920, label %if.then41
    i32 -871068962, label %if.end46
    i32 -1400260513, label %for.inc47
    i32 1984867844, label %originalBB99
    i32 1148398495, label %originalBBpart2112
    i32 -178823157, label %for.end49
    i32 -1443775160, label %for.cond50
    i32 256101259, label %originalBB114
    i32 1968003640, label %originalBBpart2116
    i32 1883859708, label %for.body52
    i32 -1310661689, label %for.inc58
    i32 -389726072, label %for.end60
    i32 435917924, label %for.inc61
    i32 1354803377, label %for.end63
    i32 -1508653816, label %originalBB118
    i32 -14561758, label %originalBBpart2120
    i32 1554153626, label %originalBBalteredBB
    i32 2086410514, label %originalBB64alteredBB
    i32 -841856954, label %originalBB68alteredBB
    i32 -704058467, label %originalBB78alteredBB
    i32 -1377114947, label %originalBB95alteredBB
    i32 936107433, label %originalBB99alteredBB
    i32 33470463, label %originalBB114alteredBB
    i32 -1074814642, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload124 = load volatile i1, i1* %.reg2mem123
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload124, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload124, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload124
  %26 = select i1 %24, i32 -577065475, i32 1554153626
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca [100 x i32]*, align 8
  store [100 x i32]** %a.addr, [100 x i32]*** %a.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %a.addr.reload134 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  store [100 x i32]* %a, [100 x i32]** %a.addr.reload134, align 8
  %n.addr.reload141 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload141, align 4
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload166, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -492072003, i32 1554153626
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1714551803, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload165, align 4
  %n.addr.reload140 = load volatile i32*, i32** %n.addr.reg2mem
  %54 = load i32, i32* %n.addr.reload140, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -1541906901, i32 255631266
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload133 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %56 = load [100 x i32]*, [100 x i32]** %a.addr.reload133, align 8
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload164, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %56, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  %58 = load i32, i32* %arrayidx1, align 4
  %min.reload196 = load volatile i32*, i32** %min.reg2mem
  store i32 %58, i32* %min.reload196, align 4
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload187, align 4
  store i32 944302457, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload186, align 4
  %n.addr.reload139 = load volatile i32*, i32** %n.addr.reg2mem
  %60 = load i32, i32* %n.addr.reload139, align 4
  %cmp3 = icmp slt i32 %59, %60
  %61 = select i1 %cmp3, i32 1673587824, i32 -177128607
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %a.addr.reload132 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %62 = load [100 x i32]*, [100 x i32]** %a.addr.reload132, align 8
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload163, align 4
  %idxprom5 = sext i32 %63 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %62, i64 %idxprom5
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %64 = load i32, i32* %j.reload185, align 4
  %idxprom7 = sext i32 %64 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  %65 = load i32, i32* %arrayidx8, align 4
  %min.reload195 = load volatile i32*, i32** %min.reg2mem
  %66 = load i32, i32* %min.reload195, align 4
  %cmp9 = icmp slt i32 %65, %66
  %67 = select i1 %cmp9, i32 1511503168, i32 -217149655
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload131 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %68 = load [100 x i32]*, [100 x i32]** %a.addr.reload131, align 8
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload162, align 4
  %idxprom10 = sext i32 %69 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %68, i64 %idxprom10
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %70 = load i32, i32* %j.reload184, align 4
  %idxprom12 = sext i32 %70 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %71 = load i32, i32* %arrayidx13, align 4
  %min.reload194 = load volatile i32*, i32** %min.reg2mem
  store i32 %71, i32* %min.reload194, align 4
  store i32 -217149655, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 128204226, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload183, align 4
  %73 = sub i32 %72, 1606080239
  %74 = add i32 %73, 1
  %75 = add i32 %74, 1606080239
  %inc = add nsw i32 %72, 1
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  store i32 %75, i32* %j.reload182, align 4
  store i32 944302457, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, -2078935326
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -2078935326
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1334336805, i32 2086410514
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload181, align 4
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, -1421293774
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1421293774
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1690394941, i32 2086410514
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -2109791169, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload180, align 4
  %n.addr.reload138 = load volatile i32*, i32** %n.addr.reg2mem
  %107 = load i32, i32* %n.addr.reload138, align 4
  %cmp15 = icmp slt i32 %106, %107
  %108 = select i1 %cmp15, i32 -1463662632, i32 -1374545235
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 154639653
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 154639653
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1117512445, i32 -841856954
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %min.reload193 = load volatile i32*, i32** %min.reg2mem
  %124 = load i32, i32* %min.reload193, align 4
  %a.addr.reload130 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %125 = load [100 x i32]*, [100 x i32]** %a.addr.reload130, align 8
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload161, align 4
  %idxprom17 = sext i32 %126 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %125, i64 %idxprom17
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload179, align 4
  %idxprom19 = sext i32 %127 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %128 = load i32, i32* %arrayidx20, align 4
  %129 = add i32 %128, -294192021
  %130 = sub i32 %129, %124
  %131 = sub i32 %130, -294192021
  %sub = sub nsw i32 %128, %124
  store i32 %131, i32* %arrayidx20, align 4
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = add i32 %132, -1275790607
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1275790607
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -155070391, i32 -841856954
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1814865585, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload178, align 4
  %160 = add i32 %159, 1205063864
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 1205063864
  %inc22 = add nsw i32 %159, 1
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  store i32 %162, i32* %j.reload177, align 4
  store i32 -2109791169, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 239979704, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 912446878
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 912446878
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1663227308, i32 -704058467
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload160, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %inc25 = add nsw i32 %178, 1
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 %180, i32* %i.reload159, align 4
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1756396746, i32 -704058467
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1714551803, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload176, align 4
  store i32 89098095, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload175, align 4
  %n.addr.reload137 = load volatile i32*, i32** %n.addr.reg2mem
  %208 = load i32, i32* %n.addr.reload137, align 4
  %cmp28 = icmp slt i32 %207, %208
  %209 = select i1 %cmp28, i32 1768793965, i32 1354803377
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %a.addr.reload129 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %210 = load [100 x i32]*, [100 x i32]** %a.addr.reload129, align 8
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %210, i64 0
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload174, align 4
  %idxprom31 = sext i32 %211 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %212 = load i32, i32* %arrayidx32, align 4
  %min.reload192 = load volatile i32*, i32** %min.reg2mem
  store i32 %212, i32* %min.reload192, align 4
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload158, align 4
  store i32 -1221642584, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload157, align 4
  %n.addr.reload136 = load volatile i32*, i32** %n.addr.reg2mem
  %214 = load i32, i32* %n.addr.reload136, align 4
  %cmp34 = icmp slt i32 %213, %214
  %215 = select i1 %cmp34, i32 -1289824363, i32 -178823157
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = add i32 %216, -1006660980
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1006660980
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1273988039, i32 -1377114947
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %a.addr.reload128 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %231 = load [100 x i32]*, [100 x i32]** %a.addr.reload128, align 8
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload156, align 4
  %idxprom36 = sext i32 %232 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %231, i64 %idxprom36
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload173, align 4
  %idxprom38 = sext i32 %233 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %234 = load i32, i32* %arrayidx39, align 4
  %min.reload191 = load volatile i32*, i32** %min.reg2mem
  %235 = load i32, i32* %min.reload191, align 4
  %cmp40 = icmp slt i32 %234, %235
  store i1 %cmp40, i1* %cmp40.reg2mem
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = add i32 %236, -1465223863
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1465223863
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -374495501, i32 -1377114947
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %263 = select i1 %cmp40.reload, i32 -491281920, i32 -871068962
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %a.addr.reload127 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %264 = load [100 x i32]*, [100 x i32]** %a.addr.reload127, align 8
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload155, align 4
  %idxprom42 = sext i32 %265 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %264, i64 %idxprom42
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %266 = load i32, i32* %j.reload172, align 4
  %idxprom44 = sext i32 %266 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %267 = load i32, i32* %arrayidx45, align 4
  %min.reload190 = load volatile i32*, i32** %min.reg2mem
  store i32 %267, i32* %min.reload190, align 4
  store i32 -871068962, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1400260513, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1984867844, i32 936107433
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload154, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %inc48 = add nsw i32 %294, 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %298, i32* %i.reload153, align 4
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, -478643281
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -478643281
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1148398495, i32 936107433
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1221642584, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload152, align 4
  store i32 -1443775160, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 760734382
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 760734382
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 256101259, i32 33470463
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload151, align 4
  %n.addr.reload135 = load volatile i32*, i32** %n.addr.reg2mem
  %330 = load i32, i32* %n.addr.reload135, align 4
  %cmp51 = icmp slt i32 %329, %330
  store i1 %cmp51, i1* %cmp51.reg2mem
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = add i32 %331, -944986820
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -944986820
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 1968003640, i32 33470463
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %346 = select i1 %cmp51.reload, i32 1883859708, i32 -389726072
  store i32 %346, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %min.reload189 = load volatile i32*, i32** %min.reg2mem
  %347 = load i32, i32* %min.reload189, align 4
  %a.addr.reload126 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %348 = load [100 x i32]*, [100 x i32]** %a.addr.reload126, align 8
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload150, align 4
  %idxprom53 = sext i32 %349 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %348, i64 %idxprom53
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %350 = load i32, i32* %j.reload171, align 4
  %idxprom55 = sext i32 %350 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %351 = load i32, i32* %arrayidx56, align 4
  %352 = sub i32 0, %347
  %353 = add i32 %351, %352
  %sub57 = sub nsw i32 %351, %347
  store i32 %353, i32* %arrayidx56, align 4
  store i32 -1310661689, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload149, align 4
  %355 = add i32 %354, 488954602
  %356 = add i32 %355, 1
  %357 = sub i32 %356, 488954602
  %inc59 = add nsw i32 %354, 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %357, i32* %i.reload148, align 4
  store i32 -1443775160, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 435917924, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %358 = load i32, i32* %j.reload170, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %inc62 = add nsw i32 %358, 1
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  store i32 %362, i32* %j.reload169, align 4
  store i32 89098095, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, -1756905131
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -1756905131
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1508653816, i32 -1074814642
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = add i32 %378, -1618659647
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -1618659647
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -14561758, i32 -1074814642
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca [100 x i32]*, align 8
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  store [100 x i32]* %a, [100 x i32]** %a.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -577065475, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload168, align 4
  store i32 -1334336805, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %min.reload188 = load volatile i32*, i32** %min.reg2mem
  %393 = load i32, i32* %min.reload188, align 4
  %a.addr.reload125 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %394 = load [100 x i32]*, [100 x i32]** %a.addr.reload125, align 8
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload147, align 4
  %idxprom17alteredBB = sext i32 %395 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %394, i64 %idxprom17alteredBB
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %396 = load i32, i32* %j.reload167, align 4
  %idxprom19alteredBB = sext i32 %396 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %397 = load i32, i32* %arrayidx20alteredBB, align 4
  %398 = sub i32 0, 744541966
  %399 = sub i32 %398, %397
  %400 = add i32 %399, 744541966
  %_ = sub i32 0, %397
  %401 = sub i32 0, %400
  %402 = sub i32 0, %393
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %gen = add i32 %400, %393
  %_69 = shl i32 %397, %393
  %405 = sub i32 %397, -850665155
  %406 = sub i32 %405, %393
  %407 = add i32 %406, -850665155
  %_70 = sub i32 %397, %393
  %gen71 = mul i32 %407, %393
  %_72 = shl i32 %397, %393
  %408 = add i32 0, 724475198
  %409 = sub i32 %408, %397
  %410 = sub i32 %409, 724475198
  %_73 = sub i32 0, %397
  %411 = sub i32 0, %393
  %412 = sub i32 %410, %411
  %gen74 = add i32 %410, %393
  %413 = sub i32 0, %393
  %414 = add i32 %397, %413
  %subalteredBB = sub nsw i32 %397, %393
  store i32 %414, i32* %arrayidx20alteredBB, align 4
  store i32 1117512445, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload146, align 4
  %_79 = shl i32 %415, 1
  %416 = add i32 %415, 1971486021
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 1971486021
  %_80 = sub i32 %415, 1
  %gen81 = mul i32 %418, 1
  %419 = add i32 %415, -1450286749
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -1450286749
  %_82 = sub i32 %415, 1
  %gen83 = mul i32 %421, 1
  %_84 = shl i32 %415, 1
  %_85 = shl i32 %415, 1
  %422 = add i32 0, 1446878991
  %423 = sub i32 %422, %415
  %424 = sub i32 %423, 1446878991
  %_86 = sub i32 0, %415
  %425 = sub i32 %424, -33465159
  %426 = add i32 %425, 1
  %427 = add i32 %426, -33465159
  %gen87 = add i32 %424, 1
  %428 = sub i32 0, -2130970923
  %429 = sub i32 %428, %415
  %430 = add i32 %429, -2130970923
  %_88 = sub i32 0, %415
  %431 = add i32 %430, -774239707
  %432 = add i32 %431, 1
  %433 = sub i32 %432, -774239707
  %gen89 = add i32 %430, 1
  %434 = add i32 %415, -1026304027
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -1026304027
  %_90 = sub i32 %415, 1
  %gen91 = mul i32 %436, 1
  %437 = add i32 %415, -19239934
  %438 = add i32 %437, 1
  %439 = sub i32 %438, -19239934
  %inc25alteredBB = add nsw i32 %415, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %439, i32* %i.reload145, align 4
  store i32 1663227308, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %440 = load [100 x i32]*, [100 x i32]** %a.addr.reload, align 8
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload144, align 4
  %idxprom36alteredBB = sext i32 %441 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %440, i64 %idxprom36alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %442 = load i32, i32* %j.reload, align 4
  %idxprom38alteredBB = sext i32 %442 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %443 = load i32, i32* %arrayidx39alteredBB, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %444 = load i32, i32* %min.reload, align 4
  %cmp40alteredBB = icmp slt i32 %443, %444
  store i32 -1273988039, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload143, align 4
  %_100 = shl i32 %445, 1
  %_101 = shl i32 %445, 1
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %_102 = sub i32 %445, 1
  %gen103 = mul i32 %447, 1
  %448 = sub i32 %445, 468659519
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 468659519
  %_104 = sub i32 %445, 1
  %gen105 = mul i32 %450, 1
  %451 = sub i32 0, %445
  %452 = add i32 0, %451
  %_106 = sub i32 0, %445
  %453 = sub i32 0, 1
  %454 = sub i32 %452, %453
  %gen107 = add i32 %452, 1
  %455 = sub i32 0, %445
  %456 = add i32 0, %455
  %_108 = sub i32 0, %445
  %457 = sub i32 %456, 190118063
  %458 = add i32 %457, 1
  %459 = add i32 %458, 190118063
  %gen109 = add i32 %456, 1
  %_110 = shl i32 %445, 1
  %460 = add i32 %445, 1587433855
  %461 = add i32 %460, 1
  %462 = sub i32 %461, 1587433855
  %inc48alteredBB = add nsw i32 %445, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %462, i32* %i.reload142, align 4
  store i32 1984867844, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %464 = load i32, i32* %n.addr.reload, align 4
  %cmp51alteredBB = icmp slt i32 %463, %464
  store i32 256101259, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -1508653816, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB78alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB118, %for.end63, %for.inc61, %for.end60, %for.inc58, %for.body52, %originalBBpart2116, %originalBB114, %for.cond50, %for.end49, %originalBBpart2112, %originalBB99, %for.inc47, %if.end46, %if.then41, %originalBBpart297, %originalBB95, %for.body35, %for.cond33, %for.body29, %for.cond27, %for.end26, %originalBBpart293, %originalBB78, %for.inc24, %for.end23, %for.inc21, %originalBBpart276, %originalBB68, %for.body16, %for.cond14, %originalBBpart266, %originalBB64, %for.end, %for.inc, %if.end, %if.then, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5transPA100_ii([100 x i32]* %a, i32 %n) #3 {
entry:
  %cmp14.reg2mem = alloca i1
  %a.addr = alloca [100 x i32]*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store [100 x i32]* %a, [100 x i32]** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -280448167, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -280448167, label %for.cond
    i32 -1042897965, label %for.body
    i32 1795377713, label %originalBB
    i32 -1101875298, label %originalBBpart2
    i32 1615984780, label %for.cond1
    i32 -1666935396, label %for.body3
    i32 -1321969296, label %originalBB35
    i32 -1416453195, label %originalBBpart244
    i32 55514145, label %for.inc
    i32 -1850388589, label %originalBB46
    i32 1476634336, label %originalBBpart252
    i32 1060695260, label %for.end
    i32 2088790939, label %originalBB54
    i32 -1851901116, label %originalBBpart256
    i32 -317762445, label %for.inc10
    i32 -357855648, label %for.end12
    i32 1225076600, label %for.cond13
    i32 346013568, label %originalBB58
    i32 -1316776723, label %originalBBpart260
    i32 369909189, label %for.body15
    i32 -60058656, label %originalBB62
    i32 13047549, label %originalBBpart264
    i32 -1953241551, label %for.cond16
    i32 1685533869, label %for.body19
    i32 -1144961543, label %for.inc29
    i32 -890202743, label %for.end31
    i32 -1536818450, label %for.inc32
    i32 1759698240, label %for.end34
    i32 -225868790, label %originalBBalteredBB
    i32 134195506, label %originalBB35alteredBB
    i32 374049447, label %originalBB46alteredBB
    i32 1351617482, label %originalBB54alteredBB
    i32 2104029312, label %originalBB58alteredBB
    i32 -1535630665, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1042897965, i32 -357855648
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -1038549158
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1038549158
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1795377713, i32 -225868790
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1101875298, i32 -225868790
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1615984780, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = load i32, i32* %n.addr, align 4
  %58 = add i32 %57, -147688556
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -147688556
  %sub = sub nsw i32 %57, 1
  %cmp2 = icmp slt i32 %56, %60
  %61 = select i1 %cmp2, i32 -1666935396, i32 1060695260
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1321969296, i32 134195506
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %88 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %89 = load i32, i32* %i, align 4
  %idxprom = sext i32 %89 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %88, i64 %idxprom
  %90 = load i32, i32* %j, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %add = add nsw i32 %90, 1
  %idxprom4 = sext i32 %94 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %95 = load i32, i32* %arrayidx5, align 4
  %96 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %97 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %97 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %96, i64 %idxprom6
  %98 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %98 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 %95, i32* %arrayidx9, align 4
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 %99, -358113019
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -358113019
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1416453195, i32 134195506
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 55514145, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1850388589, i32 374049447
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %141 = add i32 %140, 672939876
  %142 = add i32 %141, 1
  %143 = sub i32 %142, 672939876
  %inc = add nsw i32 %140, 1
  store i32 %143, i32* %j, align 4
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = add i32 %144, 251200137
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 251200137
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1476634336, i32 374049447
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1615984780, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = add i32 %171, 1039022891
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1039022891
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 2088790939, i32 1351617482
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = sub i32 %198, 1730467597
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1730467597
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1851901116, i32 1351617482
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -317762445, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %inc11 = add nsw i32 %213, 1
  store i32 %217, i32* %i, align 4
  store i32 -280448167, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1225076600, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x.3
  %219 = load i32, i32* @y.4
  %220 = add i32 %218, 1252586310
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1252586310
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 346013568, i32 2104029312
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %234 = load i32, i32* %n.addr, align 4
  %cmp14 = icmp slt i32 %233, %234
  store i1 %cmp14, i1* %cmp14.reg2mem
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1316776723, i32 2104029312
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %249 = select i1 %cmp14.reload, i32 369909189, i32 1759698240
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x.3
  %251 = load i32, i32* @y.4
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
  %275 = select i1 %273, i32 -60058656, i32 -1535630665
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %276 = load i32, i32* @x.3
  %277 = load i32, i32* @y.4
  %278 = add i32 %276, 460434682
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 460434682
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 13047549, i32 -1535630665
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1953241551, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = load i32, i32* %n.addr, align 4
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %sub17 = sub nsw i32 %304, 1
  %cmp18 = icmp slt i32 %303, %306
  %307 = select i1 %cmp18, i32 1685533869, i32 -890202743
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %308 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %309 = load i32, i32* %i, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %add20 = add nsw i32 %309, 1
  %idxprom21 = sext i32 %313 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %308, i64 %idxprom21
  %314 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %314 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %315 = load i32, i32* %arrayidx24, align 4
  %316 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %317 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %317 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %316, i64 %idxprom25
  %318 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %318 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  store i32 %315, i32* %arrayidx28, align 4
  store i32 -1144961543, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = add i32 %319, -889004415
  %321 = add i32 %320, 1
  %322 = sub i32 %321, -889004415
  %inc30 = add nsw i32 %319, 1
  store i32 %322, i32* %i, align 4
  store i32 -1953241551, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 -1536818450, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %323 = load i32, i32* %j, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %inc33 = add nsw i32 %323, 1
  store i32 %327, i32* %j, align 4
  store i32 1225076600, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1795377713, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %328 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %329 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %329 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %328, i64 %idxpromalteredBB
  %330 = load i32, i32* %j, align 4
  %331 = sub i32 %330, 2073865780
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 2073865780
  %_ = sub i32 %330, 1
  %gen = mul i32 %333, 1
  %334 = add i32 0, 1737623426
  %335 = sub i32 %334, %330
  %336 = sub i32 %335, 1737623426
  %_36 = sub i32 0, %330
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %gen37 = add i32 %336, 1
  %_38 = shl i32 %330, 1
  %341 = add i32 0, -1067322825
  %342 = sub i32 %341, %330
  %343 = sub i32 %342, -1067322825
  %_39 = sub i32 0, %330
  %344 = add i32 %343, -271724880
  %345 = add i32 %344, 1
  %346 = sub i32 %345, -271724880
  %gen40 = add i32 %343, 1
  %_41 = shl i32 %330, 1
  %_42 = shl i32 %330, 1
  %347 = sub i32 0, %330
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %addalteredBB = add nsw i32 %330, 1
  %idxprom4alteredBB = sext i32 %350 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %351 = load i32, i32* %arrayidx5alteredBB, align 4
  %352 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %353 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %353 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %352, i64 %idxprom6alteredBB
  %354 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %354 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx7alteredBB, i64 0, i64 %idxprom8alteredBB
  store i32 %351, i32* %arrayidx9alteredBB, align 4
  store i32 -1321969296, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %j, align 4
  %356 = sub i32 0, -1935618140
  %357 = sub i32 %356, %355
  %358 = add i32 %357, -1935618140
  %_47 = sub i32 0, %355
  %359 = add i32 %358, 1110807546
  %360 = add i32 %359, 1
  %361 = sub i32 %360, 1110807546
  %gen48 = add i32 %358, 1
  %_49 = shl i32 %355, 1
  %_50 = shl i32 %355, 1
  %362 = sub i32 %355, 1875343219
  %363 = add i32 %362, 1
  %364 = add i32 %363, 1875343219
  %incalteredBB = add nsw i32 %355, 1
  store i32 %364, i32* %j, align 4
  store i32 -1850388589, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 2088790939, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %365 = load i32, i32* %j, align 4
  %366 = load i32, i32* %n.addr, align 4
  %cmp14alteredBB = icmp slt i32 %365, %366
  store i32 346013568, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -60058656, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB46alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc32, %for.end31, %for.inc29, %for.body19, %for.cond16, %originalBBpart264, %originalBB62, %for.body15, %originalBBpart260, %originalBB58, %for.cond13, %for.end12, %for.inc10, %originalBBpart256, %originalBB54, %for.end, %originalBBpart252, %originalBB46, %for.inc, %originalBBpart244, %originalBB35, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1208453670, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -1208453670, label %for.cond
    i32 -277304766, label %for.body
    i32 -315013235, label %originalBB
    i32 1997192900, label %originalBBpart2
    i32 -39284835, label %for.cond1
    i32 1122850044, label %for.body3
    i32 -914060767, label %originalBB27
    i32 -2057826437, label %originalBBpart229
    i32 -270727604, label %for.cond4
    i32 -224162825, label %for.body6
    i32 470872561, label %for.inc
    i32 -424506407, label %for.end
    i32 -322255503, label %originalBB31
    i32 -1521538667, label %originalBBpart233
    i32 -232411263, label %for.inc10
    i32 490909686, label %originalBB35
    i32 410872041, label %originalBBpart240
    i32 -1281545364, label %for.end12
    i32 542291620, label %for.cond13
    i32 -2126719360, label %originalBB42
    i32 -1176258573, label %originalBBpart252
    i32 -624075614, label %for.body15
    i32 87302142, label %for.inc19
    i32 635647786, label %for.end21
    i32 772055237, label %for.inc24
    i32 1891751216, label %originalBB54
    i32 772405867, label %originalBBpart267
    i32 1386854142, label %for.end26
    i32 882694588, label %originalBBalteredBB
    i32 -1701427192, label %originalBB27alteredBB
    i32 -476528717, label %originalBB31alteredBB
    i32 -1838717254, label %originalBB35alteredBB
    i32 -171732204, label %originalBB42alteredBB
    i32 -545245690, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -277304766, i32 1386854142
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -315013235, i32 882694588
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %j, align 4
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1997192900, i32 882694588
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -39284835, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %44 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %43, %44
  %45 = select i1 %cmp2, i32 1122850044, i32 -1281545364
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = sub i32 %46, -93528430
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -93528430
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -914060767, i32 -1701427192
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -2057826437, i32 -1701427192
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -270727604, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %75 = load i32, i32* %k, align 4
  %76 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %75, %76
  %77 = select i1 %cmp5, i32 -224162825, i32 -424506407
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %idxprom = sext i32 %78 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %79 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %79 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 470872561, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* %k, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %inc = add nsw i32 %80, 1
  store i32 %84, i32* %k, align 4
  store i32 -270727604, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = sub i32 %85, 649577493
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 649577493
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -322255503, i32 -476528717
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x.5
  %101 = load i32, i32* @y.6
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
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
  %125 = select i1 %123, i32 -1521538667, i32 -476528717
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -232411263, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.5
  %127 = load i32, i32* @y.6
  %128 = add i32 %126, -405404478
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -405404478
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 490909686, i32 -1838717254
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %inc11 = add nsw i32 %141, 1
  store i32 %143, i32* %j, align 4
  %144 = load i32, i32* @x.5
  %145 = load i32, i32* @y.6
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 410872041, i32 -1838717254
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -39284835, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 542291620, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x.5
  %171 = load i32, i32* @y.6
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -2126719360, i32 -171732204
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %185 = load i32, i32* %n, align 4
  %186 = add i32 %185, -738458470
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -738458470
  %sub = sub nsw i32 %185, 1
  %cmp14 = icmp sle i32 %184, %188
  store i1 %cmp14, i1* %cmp14.reg2mem
  %189 = load i32, i32* @x.5
  %190 = load i32, i32* @y.6
  %191 = sub i32 %189, -1494565610
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1494565610
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1176258573, i32 -171732204
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %204 = select i1 %cmp14.reload, i32 -624075614, i32 635647786
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %205 = load i32, i32* %k, align 4
  call void @_Z4zeroPA100_ii([100 x i32]* %arraydecay, i32 %205)
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 1
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16, i64 0, i64 1
  %206 = load i32, i32* %arrayidx17, align 4
  %207 = load i32, i32* %sum, align 4
  %208 = sub i32 0, %206
  %209 = sub i32 %207, %208
  %add = add nsw i32 %207, %206
  store i32 %209, i32* %sum, align 4
  %arraydecay18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %210 = load i32, i32* %k, align 4
  call void @_Z5transPA100_ii([100 x i32]* %arraydecay18, i32 %210)
  %211 = load i32, i32* %k, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, -1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %dec = add nsw i32 %211, -1
  store i32 %215, i32* %k, align 4
  store i32 87302142, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %217 = sub i32 %216, -1532787171
  %218 = add i32 %217, 1
  %219 = add i32 %218, -1532787171
  %inc20 = add nsw i32 %216, 1
  store i32 %219, i32* %j, align 4
  store i32 542291620, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %220 = load i32, i32* %sum, align 4
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %220)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 772055237, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x.5
  %222 = load i32, i32* @y.6
  %223 = sub i32 %221, 903824500
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 903824500
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
  %247 = select i1 %245, i32 1891751216, i32 -545245690
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %inc25 = add nsw i32 %248, 1
  store i32 %252, i32* %i, align 4
  %253 = load i32, i32* @x.5
  %254 = load i32, i32* @y.6
  %255 = sub i32 %253, 1383355672
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1383355672
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 772405867, i32 -545245690
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1208453670, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %j, align 4
  store i32 -315013235, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -914060767, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 -322255503, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %280 = load i32, i32* %j, align 4
  %281 = add i32 %280, 1289027263
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 1289027263
  %_ = sub i32 %280, 1
  %gen = mul i32 %283, 1
  %284 = sub i32 0, 1
  %285 = add i32 %280, %284
  %_36 = sub i32 %280, 1
  %gen37 = mul i32 %285, 1
  %_38 = shl i32 %280, 1
  %286 = add i32 %280, -2020281716
  %287 = add i32 %286, 1
  %288 = sub i32 %287, -2020281716
  %inc11alteredBB = add nsw i32 %280, 1
  store i32 %288, i32* %j, align 4
  store i32 490909686, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %290 = load i32, i32* %n, align 4
  %_43 = shl i32 %290, 1
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %_44 = sub i32 %290, 1
  %gen45 = mul i32 %292, 1
  %293 = sub i32 0, %290
  %294 = add i32 0, %293
  %_46 = sub i32 0, %290
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %gen47 = add i32 %294, 1
  %299 = sub i32 0, -1929902177
  %300 = sub i32 %299, %290
  %301 = add i32 %300, -1929902177
  %_48 = sub i32 0, %290
  %302 = sub i32 %301, 427252586
  %303 = add i32 %302, 1
  %304 = add i32 %303, 427252586
  %gen49 = add i32 %301, 1
  %_50 = shl i32 %290, 1
  %305 = sub i32 %290, 2046814118
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 2046814118
  %subalteredBB = sub nsw i32 %290, 1
  %cmp14alteredBB = icmp sle i32 %289, %307
  store i32 -2126719360, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = sub i32 %308, -1503014973
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -1503014973
  %_55 = sub i32 %308, 1
  %gen56 = mul i32 %311, 1
  %312 = add i32 %308, 2122358917
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 2122358917
  %_57 = sub i32 %308, 1
  %gen58 = mul i32 %314, 1
  %315 = add i32 0, 365279534
  %316 = sub i32 %315, %308
  %317 = sub i32 %316, 365279534
  %_59 = sub i32 0, %308
  %318 = sub i32 %317, 285735310
  %319 = add i32 %318, 1
  %320 = add i32 %319, 285735310
  %gen60 = add i32 %317, 1
  %321 = sub i32 %308, -328045910
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -328045910
  %_61 = sub i32 %308, 1
  %gen62 = mul i32 %323, 1
  %_63 = shl i32 %308, 1
  %_64 = shl i32 %308, 1
  %_65 = shl i32 %308, 1
  %324 = sub i32 0, 1
  %325 = sub i32 %308, %324
  %inc25alteredBB = add nsw i32 %308, 1
  store i32 %325, i32* %i, align 4
  store i32 1891751216, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB42alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBBpart267, %originalBB54, %for.inc24, %for.end21, %for.inc19, %for.body15, %originalBBpart252, %originalBB42, %for.cond13, %for.end12, %originalBBpart240, %originalBB35, %for.inc10, %originalBBpart233, %originalBB31, %for.end, %for.inc, %for.body6, %for.cond4, %originalBBpart229, %originalBB27, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1153.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, -1585602276
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1585602276
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1515251845, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1515251845, label %first
    i32 -1285726326, label %originalBB
    i32 1473847529, label %originalBBpart2
    i32 -244340992, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1285726326, i32 -244340992
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1473847529, i32 -244340992
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1285726326, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
