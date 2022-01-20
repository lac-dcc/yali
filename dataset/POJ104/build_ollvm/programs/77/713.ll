; ModuleID = 'source-C-CXX/77/713.cpp'
source_filename = "source-C-CXX/77/713.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_713.cpp, i8* null }]
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
  %cmp34.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %lWeight.reg2mem = alloca i32*
  %sWeight.reg2mem = alloca i32*
  %qWeight.reg2mem = alloca i32*
  %zWeight.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem156 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem156
  %switchVar = alloca i32
  store i32 -1029639680, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 -1029639680, label %first
    i32 1370331103, label %originalBB
    i32 -743450764, label %originalBBpart2
    i32 200476371, label %for.cond
    i32 240330033, label %for.body
    i32 622969962, label %for.cond1
    i32 2012527943, label %for.body3
    i32 461704259, label %originalBB75
    i32 1291730443, label %originalBBpart277
    i32 -792107952, label %for.cond4
    i32 -757987839, label %for.body6
    i32 -827052215, label %for.cond7
    i32 -150266704, label %for.body9
    i32 718436632, label %land.lhs.true
    i32 1952447588, label %originalBB79
    i32 1359749472, label %originalBBpart2100
    i32 389642953, label %land.lhs.true15
    i32 1719628787, label %if.then
    i32 -378968144, label %if.end
    i32 141041319, label %for.inc
    i32 -1292174833, label %for.end
    i32 1626174701, label %originalBB102
    i32 -1012201045, label %originalBBpart2104
    i32 1048048778, label %for.inc21
    i32 695247849, label %for.end23
    i32 1566270633, label %for.inc24
    i32 121716855, label %originalBB106
    i32 1226833835, label %originalBBpart2124
    i32 -2136594053, label %for.end26
    i32 -1128621391, label %originalBB126
    i32 -1728830599, label %originalBBpart2128
    i32 -651321033, label %for.inc27
    i32 1678169544, label %originalBB130
    i32 1009089327, label %originalBBpart2137
    i32 -670888334, label %for.end29
    i32 -1209462274, label %originalBB139
    i32 -526214136, label %originalBBpart2141
    i32 470582176, label %land.lhs.true31
    i32 -103831009, label %land.lhs.true33
    i32 1639930628, label %originalBB143
    i32 1738780383, label %originalBBpart2145
    i32 -1939577696, label %if.then35
    i32 -1101047804, label %originalBB147
    i32 1921905218, label %originalBBpart2149
    i32 -898500183, label %if.end51
    i32 -700485749, label %land.lhs.true53
    i32 -1982476463, label %land.lhs.true55
    i32 1219659756, label %if.then57
    i32 1216740773, label %originalBB151
    i32 -961010303, label %originalBBpart2153
    i32 2085143606, label %if.end74
    i32 -446359821, label %originalBBalteredBB
    i32 1521465818, label %originalBB75alteredBB
    i32 -19254231, label %originalBB79alteredBB
    i32 -949157152, label %originalBB102alteredBB
    i32 -374666618, label %originalBB106alteredBB
    i32 804801038, label %originalBB126alteredBB
    i32 468145874, label %originalBB130alteredBB
    i32 330552044, label %originalBB139alteredBB
    i32 2039592294, label %originalBB143alteredBB
    i32 1011014371, label %originalBB147alteredBB
    i32 1748702417, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload157 = load volatile i1, i1* %.reg2mem156
  %9 = and i1 %.reload, %.reload157
  %10 = xor i1 %.reload, %.reload157
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload157
  %13 = select i1 %11, i32 1370331103, i32 -446359821
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %zWeight = alloca i32, align 4
  store i32* %zWeight, i32** %zWeight.reg2mem
  %qWeight = alloca i32, align 4
  store i32* %qWeight, i32** %qWeight.reg2mem
  %sWeight = alloca i32, align 4
  store i32* %sWeight, i32** %sWeight.reg2mem
  %lWeight = alloca i32, align 4
  store i32* %lWeight, i32** %lWeight.reg2mem
  %retval.reload158 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload158, align 4
  %z.reload168 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload168, align 4
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
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
  %27 = select i1 %25, i32 -743450764, i32 -446359821
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 200476371, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %z.reload167 = load volatile i32*, i32** %z.reg2mem
  %28 = load i32, i32* %z.reload167, align 4
  %cmp = icmp sle i32 %28, 5
  %29 = select i1 %cmp, i32 240330033, i32 -670888334
  store i32 %29, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %q.reload178 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload178, align 4
  store i32 622969962, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %q.reload177 = load volatile i32*, i32** %q.reg2mem
  %30 = load i32, i32* %q.reload177, align 4
  %cmp2 = icmp sle i32 %30, 5
  %31 = select i1 %cmp2, i32 2012527943, i32 -2136594053
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 %32, 1576003112
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1576003112
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 461704259, i32 1521465818
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %s.reload187 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload187, align 4
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 %47, 939072140
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 939072140
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1291730443, i32 1521465818
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -792107952, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %s.reload186 = load volatile i32*, i32** %s.reg2mem
  %62 = load i32, i32* %s.reload186, align 4
  %cmp5 = icmp sle i32 %62, 5
  %63 = select i1 %cmp5, i32 -757987839, i32 695247849
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %l.reload194 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload194, align 4
  store i32 -827052215, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %l.reload193 = load volatile i32*, i32** %l.reg2mem
  %64 = load i32, i32* %l.reload193, align 4
  %cmp8 = icmp sle i32 %64, 5
  %65 = select i1 %cmp8, i32 -150266704, i32 -1292174833
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %z.reload166 = load volatile i32*, i32** %z.reg2mem
  %66 = load i32, i32* %z.reload166, align 4
  %q.reload176 = load volatile i32*, i32** %q.reg2mem
  %67 = load i32, i32* %q.reload176, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 %66, %68
  %add = add nsw i32 %66, %67
  %s.reload185 = load volatile i32*, i32** %s.reg2mem
  %70 = load i32, i32* %s.reload185, align 4
  %l.reload192 = load volatile i32*, i32** %l.reg2mem
  %71 = load i32, i32* %l.reload192, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 %70, %72
  %add10 = add nsw i32 %70, %71
  %cmp11 = icmp eq i32 %69, %73
  %74 = select i1 %cmp11, i32 718436632, i32 -378968144
  store i32 %74, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = sub i32 %75, -340197880
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -340197880
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1952447588, i32 -19254231
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %z.reload165 = load volatile i32*, i32** %z.reg2mem
  %102 = load i32, i32* %z.reload165, align 4
  %l.reload191 = load volatile i32*, i32** %l.reg2mem
  %103 = load i32, i32* %l.reload191, align 4
  %104 = add i32 %102, 1040021652
  %105 = add i32 %104, %103
  %106 = sub i32 %105, 1040021652
  %add12 = add nsw i32 %102, %103
  %s.reload184 = load volatile i32*, i32** %s.reg2mem
  %107 = load i32, i32* %s.reload184, align 4
  %q.reload175 = load volatile i32*, i32** %q.reg2mem
  %108 = load i32, i32* %q.reload175, align 4
  %109 = sub i32 %107, -870494664
  %110 = add i32 %109, %108
  %111 = add i32 %110, -870494664
  %add13 = add nsw i32 %107, %108
  %cmp14 = icmp sgt i32 %106, %111
  store i1 %cmp14, i1* %cmp14.reg2mem
  %112 = load i32, i32* @x.5
  %113 = load i32, i32* @y.6
  %114 = add i32 %112, -1780839843
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1780839843
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1359749472, i32 -19254231
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %127 = select i1 %cmp14.reload, i32 389642953, i32 -378968144
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %z.reload164 = load volatile i32*, i32** %z.reg2mem
  %128 = load i32, i32* %z.reload164, align 4
  %s.reload183 = load volatile i32*, i32** %s.reg2mem
  %129 = load i32, i32* %s.reload183, align 4
  %130 = add i32 %128, -415012871
  %131 = add i32 %130, %129
  %132 = sub i32 %131, -415012871
  %add16 = add nsw i32 %128, %129
  %q.reload174 = load volatile i32*, i32** %q.reg2mem
  %133 = load i32, i32* %q.reload174, align 4
  %cmp17 = icmp slt i32 %132, %133
  %134 = select i1 %cmp17, i32 1719628787, i32 -378968144
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %z.reload163 = load volatile i32*, i32** %z.reg2mem
  %135 = load i32, i32* %z.reload163, align 4
  %mul = mul nsw i32 10, %135
  %zWeight.reload202 = load volatile i32*, i32** %zWeight.reg2mem
  store i32 %mul, i32* %zWeight.reload202, align 4
  %q.reload173 = load volatile i32*, i32** %q.reg2mem
  %136 = load i32, i32* %q.reload173, align 4
  %mul18 = mul nsw i32 10, %136
  %qWeight.reload211 = load volatile i32*, i32** %qWeight.reg2mem
  store i32 %mul18, i32* %qWeight.reload211, align 4
  %s.reload182 = load volatile i32*, i32** %s.reg2mem
  %137 = load i32, i32* %s.reload182, align 4
  %mul19 = mul nsw i32 10, %137
  %sWeight.reload219 = load volatile i32*, i32** %sWeight.reg2mem
  store i32 %mul19, i32* %sWeight.reload219, align 4
  %l.reload190 = load volatile i32*, i32** %l.reg2mem
  %138 = load i32, i32* %l.reload190, align 4
  %mul20 = mul nsw i32 10, %138
  %lWeight.reload226 = load volatile i32*, i32** %lWeight.reg2mem
  store i32 %mul20, i32* %lWeight.reload226, align 4
  store i32 -378968144, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 141041319, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %l.reload189 = load volatile i32*, i32** %l.reg2mem
  %139 = load i32, i32* %l.reload189, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %inc = add nsw i32 %139, 1
  %l.reload188 = load volatile i32*, i32** %l.reg2mem
  store i32 %141, i32* %l.reload188, align 4
  store i32 -827052215, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x.5
  %143 = load i32, i32* @y.6
  %144 = sub i32 %142, -1011729427
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1011729427
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1626174701, i32 -949157152
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x.5
  %170 = load i32, i32* @y.6
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
  %182 = select i1 %180, i32 -1012201045, i32 -949157152
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1048048778, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %s.reload181 = load volatile i32*, i32** %s.reg2mem
  %183 = load i32, i32* %s.reload181, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %inc22 = add nsw i32 %183, 1
  %s.reload180 = load volatile i32*, i32** %s.reg2mem
  store i32 %185, i32* %s.reload180, align 4
  store i32 -792107952, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 1566270633, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.5
  %187 = load i32, i32* @y.6
  %188 = sub i32 %186, -1043717046
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1043717046
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 121716855, i32 -374666618
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %q.reload172 = load volatile i32*, i32** %q.reg2mem
  %213 = load i32, i32* %q.reload172, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %inc25 = add nsw i32 %213, 1
  %q.reload171 = load volatile i32*, i32** %q.reg2mem
  store i32 %215, i32* %q.reload171, align 4
  %216 = load i32, i32* @x.5
  %217 = load i32, i32* @y.6
  %218 = add i32 %216, 236548354
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 236548354
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1226833835, i32 -374666618
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 622969962, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x.5
  %232 = load i32, i32* @y.6
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1128621391, i32 804801038
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %257 = load i32, i32* @x.5
  %258 = load i32, i32* @y.6
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1728830599, i32 804801038
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -651321033, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x.5
  %272 = load i32, i32* @y.6
  %273 = add i32 %271, -1190472928
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1190472928
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1678169544, i32 468145874
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %z.reload162 = load volatile i32*, i32** %z.reg2mem
  %286 = load i32, i32* %z.reload162, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %inc28 = add nsw i32 %286, 1
  %z.reload161 = load volatile i32*, i32** %z.reg2mem
  store i32 %288, i32* %z.reload161, align 4
  %289 = load i32, i32* @x.5
  %290 = load i32, i32* @y.6
  %291 = sub i32 %289, 1775167581
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1775167581
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1009089327, i32 468145874
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 200476371, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x.5
  %305 = load i32, i32* @y.6
  %306 = sub i32 %304, 886395489
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 886395489
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1209462274, i32 330552044
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %lWeight.reload225 = load volatile i32*, i32** %lWeight.reg2mem
  %331 = load i32, i32* %lWeight.reload225, align 4
  %qWeight.reload210 = load volatile i32*, i32** %qWeight.reg2mem
  %332 = load i32, i32* %qWeight.reload210, align 4
  %cmp30 = icmp sgt i32 %331, %332
  store i1 %cmp30, i1* %cmp30.reg2mem
  %333 = load i32, i32* @x.5
  %334 = load i32, i32* @y.6
  %335 = sub i32 %333, 1150364130
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 1150364130
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -526214136, i32 330552044
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %348 = select i1 %cmp30.reload, i32 470582176, i32 -898500183
  store i32 %348, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %qWeight.reload209 = load volatile i32*, i32** %qWeight.reg2mem
  %349 = load i32, i32* %qWeight.reload209, align 4
  %zWeight.reload201 = load volatile i32*, i32** %zWeight.reg2mem
  %350 = load i32, i32* %zWeight.reload201, align 4
  %cmp32 = icmp sgt i32 %349, %350
  %351 = select i1 %cmp32, i32 -103831009, i32 -898500183
  store i32 %351, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %352 = load i32, i32* @x.5
  %353 = load i32, i32* @y.6
  %354 = sub i32 %352, 704549377
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 704549377
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 1639930628, i32 2039592294
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %zWeight.reload200 = load volatile i32*, i32** %zWeight.reg2mem
  %367 = load i32, i32* %zWeight.reload200, align 4
  %sWeight.reload218 = load volatile i32*, i32** %sWeight.reg2mem
  %368 = load i32, i32* %sWeight.reload218, align 4
  %cmp34 = icmp sgt i32 %367, %368
  store i1 %cmp34, i1* %cmp34.reg2mem
  %369 = load i32, i32* @x.5
  %370 = load i32, i32* @y.6
  %371 = add i32 %369, 24197175
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 24197175
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 1738780383, i32 2039592294
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %396 = select i1 %cmp34.reload, i32 -1939577696, i32 -898500183
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x.5
  %398 = load i32, i32* @y.6
  %399 = sub i32 %397, -1810872676
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -1810872676
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -1101047804, i32 1011014371
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %lWeight.reload224 = load volatile i32*, i32** %lWeight.reg2mem
  %412 = load i32, i32* %lWeight.reload224, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call36, i32 %412)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call39, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %qWeight.reload208 = load volatile i32*, i32** %qWeight.reg2mem
  %413 = load i32, i32* %qWeight.reload208, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call40, i32 %413)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call43, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %zWeight.reload199 = load volatile i32*, i32** %zWeight.reg2mem
  %414 = load i32, i32* %zWeight.reload199, align 4
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call44, i32 %414)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call47, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %sWeight.reload217 = load volatile i32*, i32** %sWeight.reg2mem
  %415 = load i32, i32* %sWeight.reload217, align 4
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call48, i32 %415)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %416 = load i32, i32* @x.5
  %417 = load i32, i32* @y.6
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 1921905218, i32 1011014371
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -898500183, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %lWeight.reload223 = load volatile i32*, i32** %lWeight.reg2mem
  %442 = load i32, i32* %lWeight.reload223, align 4
  %qWeight.reload207 = load volatile i32*, i32** %qWeight.reg2mem
  %443 = load i32, i32* %qWeight.reload207, align 4
  %cmp52 = icmp sgt i32 %442, %443
  %444 = select i1 %cmp52, i32 -700485749, i32 2085143606
  store i32 %444, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %qWeight.reload206 = load volatile i32*, i32** %qWeight.reg2mem
  %445 = load i32, i32* %qWeight.reload206, align 4
  %sWeight.reload216 = load volatile i32*, i32** %sWeight.reg2mem
  %446 = load i32, i32* %sWeight.reload216, align 4
  %cmp54 = icmp sgt i32 %445, %446
  %447 = select i1 %cmp54, i32 -1982476463, i32 2085143606
  store i32 %447, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %sWeight.reload215 = load volatile i32*, i32** %sWeight.reg2mem
  %448 = load i32, i32* %sWeight.reload215, align 4
  %zWeight.reload198 = load volatile i32*, i32** %zWeight.reg2mem
  %449 = load i32, i32* %zWeight.reload198, align 4
  %cmp56 = icmp sgt i32 %448, %449
  %450 = select i1 %cmp56, i32 1219659756, i32 2085143606
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %451 = load i32, i32* @x.5
  %452 = load i32, i32* @y.6
  %453 = add i32 %451, -241457931
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -241457931
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 1216740773, i32 1748702417
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call58, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %lWeight.reload222 = load volatile i32*, i32** %lWeight.reg2mem
  %478 = load i32, i32* %lWeight.reload222, align 4
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call59, i32 %478)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call62, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %qWeight.reload205 = load volatile i32*, i32** %qWeight.reg2mem
  %479 = load i32, i32* %qWeight.reload205, align 4
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call63, i32 %479)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call66, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %sWeight.reload214 = load volatile i32*, i32** %sWeight.reg2mem
  %480 = load i32, i32* %sWeight.reload214, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call67, i32 %480)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call70, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %zWeight.reload197 = load volatile i32*, i32** %zWeight.reg2mem
  %481 = load i32, i32* %zWeight.reload197, align 4
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call71, i32 %481)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %482 = load i32, i32* @x.5
  %483 = load i32, i32* @y.6
  %484 = add i32 %482, -526873774
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -526873774
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 -961010303, i32 1748702417
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 2085143606, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %509 = load i32, i32* %retval.reload, align 4
  ret i32 %509

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %zWeightalteredBB = alloca i32, align 4
  %qWeightalteredBB = alloca i32, align 4
  %sWeightalteredBB = alloca i32, align 4
  %lWeightalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %zalteredBB, align 4
  store i32 1370331103, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %s.reload179 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload179, align 4
  store i32 461704259, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %z.reload160 = load volatile i32*, i32** %z.reg2mem
  %510 = load i32, i32* %z.reload160, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %511 = load i32, i32* %l.reload, align 4
  %512 = add i32 0, 1502779860
  %513 = sub i32 %512, %510
  %514 = sub i32 %513, 1502779860
  %_ = sub i32 0, %510
  %515 = sub i32 %514, -1185974799
  %516 = add i32 %515, %511
  %517 = add i32 %516, -1185974799
  %gen = add i32 %514, %511
  %_80 = shl i32 %510, %511
  %518 = sub i32 0, %510
  %519 = add i32 0, %518
  %_81 = sub i32 0, %510
  %520 = add i32 %519, -1968776682
  %521 = add i32 %520, %511
  %522 = sub i32 %521, -1968776682
  %gen82 = add i32 %519, %511
  %523 = sub i32 0, 1529334517
  %524 = sub i32 %523, %510
  %525 = add i32 %524, 1529334517
  %_83 = sub i32 0, %510
  %526 = sub i32 0, %511
  %527 = sub i32 %525, %526
  %gen84 = add i32 %525, %511
  %528 = add i32 %510, -1797922080
  %529 = sub i32 %528, %511
  %530 = sub i32 %529, -1797922080
  %_85 = sub i32 %510, %511
  %gen86 = mul i32 %530, %511
  %531 = sub i32 0, %511
  %532 = sub i32 %510, %531
  %add12alteredBB = add nsw i32 %510, %511
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %533 = load i32, i32* %s.reload, align 4
  %q.reload170 = load volatile i32*, i32** %q.reg2mem
  %534 = load i32, i32* %q.reload170, align 4
  %_87 = shl i32 %533, %534
  %535 = sub i32 %533, 1991412209
  %536 = sub i32 %535, %534
  %537 = add i32 %536, 1991412209
  %_88 = sub i32 %533, %534
  %gen89 = mul i32 %537, %534
  %538 = sub i32 0, %533
  %539 = add i32 0, %538
  %_90 = sub i32 0, %533
  %540 = sub i32 0, %534
  %541 = sub i32 %539, %540
  %gen91 = add i32 %539, %534
  %_92 = shl i32 %533, %534
  %542 = sub i32 %533, 1377057082
  %543 = sub i32 %542, %534
  %544 = add i32 %543, 1377057082
  %_93 = sub i32 %533, %534
  %gen94 = mul i32 %544, %534
  %545 = sub i32 0, -2014534941
  %546 = sub i32 %545, %533
  %547 = add i32 %546, -2014534941
  %_95 = sub i32 0, %533
  %548 = add i32 %547, -602838900
  %549 = add i32 %548, %534
  %550 = sub i32 %549, -602838900
  %gen96 = add i32 %547, %534
  %551 = sub i32 0, %533
  %552 = add i32 0, %551
  %_97 = sub i32 0, %533
  %553 = add i32 %552, -764884839
  %554 = add i32 %553, %534
  %555 = sub i32 %554, -764884839
  %gen98 = add i32 %552, %534
  %556 = sub i32 0, %533
  %557 = sub i32 0, %534
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %add13alteredBB = add nsw i32 %533, %534
  %cmp14alteredBB = icmp sgt i32 %532, %559
  store i32 1952447588, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 1626174701, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %q.reload169 = load volatile i32*, i32** %q.reg2mem
  %560 = load i32, i32* %q.reload169, align 4
  %561 = sub i32 0, -2135103335
  %562 = sub i32 %561, %560
  %563 = add i32 %562, -2135103335
  %_107 = sub i32 0, %560
  %564 = sub i32 0, %563
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %gen108 = add i32 %563, 1
  %568 = sub i32 0, -226781404
  %569 = sub i32 %568, %560
  %570 = add i32 %569, -226781404
  %_109 = sub i32 0, %560
  %571 = sub i32 0, 1
  %572 = sub i32 %570, %571
  %gen110 = add i32 %570, 1
  %573 = sub i32 0, 1704942061
  %574 = sub i32 %573, %560
  %575 = add i32 %574, 1704942061
  %_111 = sub i32 0, %560
  %576 = add i32 %575, 2106540885
  %577 = add i32 %576, 1
  %578 = sub i32 %577, 2106540885
  %gen112 = add i32 %575, 1
  %579 = sub i32 0, %560
  %580 = add i32 0, %579
  %_113 = sub i32 0, %560
  %581 = sub i32 0, %580
  %582 = sub i32 0, 1
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %gen114 = add i32 %580, 1
  %585 = sub i32 0, 1808074170
  %586 = sub i32 %585, %560
  %587 = add i32 %586, 1808074170
  %_115 = sub i32 0, %560
  %588 = sub i32 0, %587
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %gen116 = add i32 %587, 1
  %592 = add i32 0, 1993721618
  %593 = sub i32 %592, %560
  %594 = sub i32 %593, 1993721618
  %_117 = sub i32 0, %560
  %595 = add i32 %594, -2096839011
  %596 = add i32 %595, 1
  %597 = sub i32 %596, -2096839011
  %gen118 = add i32 %594, 1
  %598 = sub i32 0, -212471158
  %599 = sub i32 %598, %560
  %600 = add i32 %599, -212471158
  %_119 = sub i32 0, %560
  %601 = sub i32 0, 1
  %602 = sub i32 %600, %601
  %gen120 = add i32 %600, 1
  %603 = add i32 %560, -428146218
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, -428146218
  %_121 = sub i32 %560, 1
  %gen122 = mul i32 %605, 1
  %606 = add i32 %560, 343413807
  %607 = add i32 %606, 1
  %608 = sub i32 %607, 343413807
  %inc25alteredBB = add nsw i32 %560, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %608, i32* %q.reload, align 4
  store i32 121716855, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 -1128621391, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %z.reload159 = load volatile i32*, i32** %z.reg2mem
  %609 = load i32, i32* %z.reload159, align 4
  %610 = sub i32 0, %609
  %611 = add i32 0, %610
  %_131 = sub i32 0, %609
  %612 = sub i32 %611, 864516356
  %613 = add i32 %612, 1
  %614 = add i32 %613, 864516356
  %gen132 = add i32 %611, 1
  %_133 = shl i32 %609, 1
  %615 = add i32 0, 72544822
  %616 = sub i32 %615, %609
  %617 = sub i32 %616, 72544822
  %_134 = sub i32 0, %609
  %618 = add i32 %617, 399354002
  %619 = add i32 %618, 1
  %620 = sub i32 %619, 399354002
  %gen135 = add i32 %617, 1
  %621 = sub i32 %609, 1420474612
  %622 = add i32 %621, 1
  %623 = add i32 %622, 1420474612
  %inc28alteredBB = add nsw i32 %609, 1
  %z.reload = load volatile i32*, i32** %z.reg2mem
  store i32 %623, i32* %z.reload, align 4
  store i32 1678169544, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %lWeight.reload221 = load volatile i32*, i32** %lWeight.reg2mem
  %624 = load i32, i32* %lWeight.reload221, align 4
  %qWeight.reload204 = load volatile i32*, i32** %qWeight.reg2mem
  %625 = load i32, i32* %qWeight.reload204, align 4
  %cmp30alteredBB = icmp sgt i32 %624, %625
  store i32 -1209462274, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %zWeight.reload196 = load volatile i32*, i32** %zWeight.reg2mem
  %626 = load i32, i32* %zWeight.reload196, align 4
  %sWeight.reload213 = load volatile i32*, i32** %sWeight.reg2mem
  %627 = load i32, i32* %sWeight.reload213, align 4
  %cmp34alteredBB = icmp sgt i32 %626, %627
  store i32 1639930628, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %lWeight.reload220 = load volatile i32*, i32** %lWeight.reg2mem
  %628 = load i32, i32* %lWeight.reload220, align 4
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call36alteredBB, i32 %628)
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call39alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %qWeight.reload203 = load volatile i32*, i32** %qWeight.reg2mem
  %629 = load i32, i32* %qWeight.reload203, align 4
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call40alteredBB, i32 %629)
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call41alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call43alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %zWeight.reload195 = load volatile i32*, i32** %zWeight.reg2mem
  %630 = load i32, i32* %zWeight.reload195, align 4
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call44alteredBB, i32 %630)
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call45alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call47alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %sWeight.reload212 = load volatile i32*, i32** %sWeight.reg2mem
  %631 = load i32, i32* %sWeight.reload212, align 4
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call48alteredBB, i32 %631)
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call49alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1101047804, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call58alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %lWeight.reload = load volatile i32*, i32** %lWeight.reg2mem
  %632 = load i32, i32* %lWeight.reload, align 4
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call59alteredBB, i32 %632)
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call60alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call62alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %qWeight.reload = load volatile i32*, i32** %qWeight.reg2mem
  %633 = load i32, i32* %qWeight.reload, align 4
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call63alteredBB, i32 %633)
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call64alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call66alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %sWeight.reload = load volatile i32*, i32** %sWeight.reg2mem
  %634 = load i32, i32* %sWeight.reload, align 4
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call67alteredBB, i32 %634)
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call68alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call70alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %zWeight.reload = load volatile i32*, i32** %zWeight.reg2mem
  %635 = load i32, i32* %zWeight.reload, align 4
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call71alteredBB, i32 %635)
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call72alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1216740773, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBBpart2153, %originalBB151, %if.then57, %land.lhs.true55, %land.lhs.true53, %if.end51, %originalBBpart2149, %originalBB147, %if.then35, %originalBBpart2145, %originalBB143, %land.lhs.true33, %land.lhs.true31, %originalBBpart2141, %originalBB139, %for.end29, %originalBBpart2137, %originalBB130, %for.inc27, %originalBBpart2128, %originalBB126, %for.end26, %originalBBpart2124, %originalBB106, %for.inc24, %for.end23, %for.inc21, %originalBBpart2104, %originalBB102, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true15, %originalBBpart2100, %originalBB79, %land.lhs.true, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart277, %originalBB75, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_713.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, 614144640
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 614144640
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 373926104, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 373926104, label %first
    i32 -863113822, label %originalBB
    i32 -1367489426, label %originalBBpart2
    i32 -1324439785, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -863113822, i32 -1324439785
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = add i32 %15, -869409679
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -869409679
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
  %41 = select i1 %39, i32 -1367489426, i32 -1324439785
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -863113822, i32* %switchVar
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
