; ModuleID = 'source-C-CXX/72/1978.cpp'
source_filename = "source-C-CXX/72/1978.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1978.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1002955797
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1002955797
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -771158107, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -771158107, label %first
    i32 -1274106937, label %originalBB
    i32 1306234873, label %originalBBpart2
    i32 -1849046281, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1274106937, i32 -1849046281
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -21610106
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -21610106
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1306234873, i32 -1849046281
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1274106937, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp128.reg2mem = alloca i1
  %cmp122.reg2mem = alloca i1
  %cmp116.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %j1.reg2mem = alloca i32*
  %i1.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [5 x [5 x i32]]*
  %.reg2mem242 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -1872901040
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1872901040
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem242
  %switchVar = alloca i32
  store i32 795526197, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar241 = load i32, i32* %switchVar
  switch i32 %switchVar241, label %switchDefault [
    i32 795526197, label %first
    i32 -857015173, label %originalBB
    i32 -540160755, label %originalBBpart2
    i32 -316718440, label %for.cond
    i32 746007069, label %for.body
    i32 -1930708133, label %for.cond1
    i32 1208639163, label %originalBB133
    i32 378444671, label %originalBBpart2135
    i32 -1956648702, label %for.body3
    i32 356566771, label %originalBB137
    i32 211880438, label %originalBBpart2139
    i32 245846322, label %for.inc
    i32 -1459112233, label %originalBB141
    i32 192749468, label %originalBBpart2161
    i32 30195771, label %for.end
    i32 1532303463, label %for.inc6
    i32 -1490059819, label %originalBB163
    i32 -686082866, label %originalBBpart2165
    i32 -1363788610, label %for.end8
    i32 2056926463, label %for.cond9
    i32 -29810704, label %originalBB167
    i32 -984654193, label %originalBBpart2169
    i32 -499975256, label %for.body11
    i32 -602892887, label %for.cond12
    i32 1267656021, label %originalBB171
    i32 574130229, label %originalBBpart2173
    i32 -537073, label %for.body14
    i32 -990821321, label %land.lhs.true
    i32 800406741, label %originalBB175
    i32 759170542, label %originalBBpart2177
    i32 -1762324506, label %land.lhs.true31
    i32 1637804202, label %land.lhs.true40
    i32 2010516418, label %land.lhs.true49
    i32 1157525044, label %if.then
    i32 1269048013, label %land.lhs.true66
    i32 1889346775, label %originalBB179
    i32 -262775405, label %originalBBpart2181
    i32 -197989857, label %land.lhs.true75
    i32 2077452003, label %originalBB183
    i32 -1726020742, label %originalBBpart2185
    i32 -1110100169, label %land.lhs.true84
    i32 -745635010, label %originalBB187
    i32 895848466, label %originalBBpart2189
    i32 -873359388, label %land.lhs.true93
    i32 -191742908, label %if.then102
    i32 573942628, label %originalBB191
    i32 1803478088, label %originalBBpart2219
    i32 1648732887, label %if.end
    i32 -1292101822, label %if.end115
    i32 -1465883476, label %originalBB221
    i32 -898655418, label %originalBBpart2223
    i32 -1443956147, label %if.then117
    i32 205105015, label %originalBB225
    i32 -129936101, label %originalBBpart2227
    i32 60937389, label %if.end118
    i32 -1037330424, label %for.inc119
    i32 -1610804790, label %for.end121
    i32 1784340640, label %originalBB229
    i32 -480526347, label %originalBBpart2231
    i32 -2028109150, label %if.then123
    i32 74759816, label %if.end124
    i32 1739576123, label %originalBB233
    i32 1637576492, label %originalBBpart2235
    i32 -3307316, label %for.inc125
    i32 -1563126878, label %for.end127
    i32 96967345, label %originalBB237
    i32 -360651767, label %originalBBpart2239
    i32 -236959744, label %if.then129
    i32 -1264211523, label %if.end132
    i32 -1515341100, label %originalBBalteredBB
    i32 -1466304015, label %originalBB133alteredBB
    i32 -803581750, label %originalBB137alteredBB
    i32 707314471, label %originalBB141alteredBB
    i32 1957520798, label %originalBB163alteredBB
    i32 1388272273, label %originalBB167alteredBB
    i32 -1565070439, label %originalBB171alteredBB
    i32 -1191616660, label %originalBB175alteredBB
    i32 565817300, label %originalBB179alteredBB
    i32 -382709727, label %originalBB183alteredBB
    i32 -379880146, label %originalBB187alteredBB
    i32 -1176616415, label %originalBB191alteredBB
    i32 -677325314, label %originalBB221alteredBB
    i32 -193421828, label %originalBB225alteredBB
    i32 -791339476, label %originalBB229alteredBB
    i32 165703269, label %originalBB233alteredBB
    i32 50369773, label %originalBB237alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload243 = load volatile i1, i1* %.reg2mem242
  %10 = and i1 %.reload, %.reload243
  %11 = xor i1 %.reload, %.reload243
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload243
  %14 = select i1 %12, i32 -857015173, i32 -1515341100
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i1 = alloca i32, align 4
  store i32* %i1, i32** %i1.reg2mem
  %j1 = alloca i32, align 4
  store i32* %j1, i32** %j1.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload357 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload357, align 4
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload281, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -540160755, i32 -1515341100
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -316718440, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload280, align 4
  %cmp = icmp slt i32 %29, 5
  %30 = select i1 %cmp, i32 746007069, i32 -1363788610
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload289, align 4
  store i32 -1930708133, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 %31, 796342045
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 796342045
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1208639163, i32 -1466304015
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %46 = load i32, i32* %j.reload288, align 4
  %cmp2 = icmp slt i32 %46, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 378444671, i32 -1466304015
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %61 = select i1 %cmp2.reload, i32 -1956648702, i32 30195771
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = add i32 %62, -1870528763
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1870528763
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 356566771, i32 -803581750
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload279, align 4
  %idxprom = sext i32 %89 to i64
  %a.reload274 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload274, i64 0, i64 %idxprom
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload287, align 4
  %idxprom4 = sext i32 %90 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 211880438, i32 -803581750
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 245846322, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1459112233, i32 707314471
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload286, align 4
  %120 = sub i32 %119, -327754231
  %121 = add i32 %120, 1
  %122 = add i32 %121, -327754231
  %inc = add nsw i32 %119, 1
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  store i32 %122, i32* %j.reload285, align 4
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = sub i32 %123, 1618844325
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1618844325
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
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
  %149 = select i1 %147, i32 192749468, i32 707314471
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1930708133, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1532303463, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = sub i32 %150, -1193052254
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1193052254
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1490059819, i32 1957520798
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload278, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %inc7 = add nsw i32 %177, 1
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  store i32 %179, i32* %i.reload277, align 4
  %180 = load i32, i32* @x.2
  %181 = load i32, i32* @y.3
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -686082866, i32 1957520798
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -316718440, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %i1.reload317 = load volatile i32*, i32** %i1.reg2mem
  store i32 0, i32* %i1.reload317, align 4
  store i32 2056926463, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.2
  %195 = load i32, i32* @y.3
  %196 = add i32 %194, 306660093
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 306660093
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -29810704, i32 1388272273
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %i1.reload316 = load volatile i32*, i32** %i1.reg2mem
  %221 = load i32, i32* %i1.reload316, align 4
  %cmp10 = icmp slt i32 %221, 5
  store i1 %cmp10, i1* %cmp10.reg2mem
  %222 = load i32, i32* @x.2
  %223 = load i32, i32* @y.3
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
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
  %247 = select i1 %245, i32 -984654193, i32 1388272273
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %248 = select i1 %cmp10.reload, i32 -499975256, i32 -1563126878
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j1.reload347 = load volatile i32*, i32** %j1.reg2mem
  store i32 0, i32* %j1.reload347, align 4
  store i32 -602892887, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x.2
  %250 = load i32, i32* @y.3
  %251 = add i32 %249, 1087685311
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1087685311
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1267656021, i32 -1565070439
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %j1.reload346 = load volatile i32*, i32** %j1.reg2mem
  %264 = load i32, i32* %j1.reload346, align 4
  %cmp13 = icmp slt i32 %264, 5
  store i1 %cmp13, i1* %cmp13.reg2mem
  %265 = load i32, i32* @x.2
  %266 = load i32, i32* @y.3
  %267 = add i32 %265, -962229121
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -962229121
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 574130229, i32 -1565070439
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %292 = select i1 %cmp13.reload, i32 -537073, i32 -1610804790
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i1.reload315 = load volatile i32*, i32** %i1.reg2mem
  %293 = load i32, i32* %i1.reload315, align 4
  %idxprom15 = sext i32 %293 to i64
  %a.reload273 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload273, i64 0, i64 %idxprom15
  %j1.reload345 = load volatile i32*, i32** %j1.reg2mem
  %294 = load i32, i32* %j1.reload345, align 4
  %idxprom17 = sext i32 %294 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %295 = load i32, i32* %arrayidx18, align 4
  %i1.reload314 = load volatile i32*, i32** %i1.reg2mem
  %296 = load i32, i32* %i1.reload314, align 4
  %idxprom19 = sext i32 %296 to i64
  %a.reload272 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload272, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20, i64 0, i64 0
  %297 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sge i32 %295, %297
  %298 = select i1 %cmp22, i32 -990821321, i32 -1292101822
  store i32 %298, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %299 = load i32, i32* @x.2
  %300 = load i32, i32* @y.3
  %301 = add i32 %299, -1834891479
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -1834891479
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 800406741, i32 -1191616660
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %i1.reload313 = load volatile i32*, i32** %i1.reg2mem
  %326 = load i32, i32* %i1.reload313, align 4
  %idxprom23 = sext i32 %326 to i64
  %a.reload271 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload271, i64 0, i64 %idxprom23
  %j1.reload344 = load volatile i32*, i32** %j1.reg2mem
  %327 = load i32, i32* %j1.reload344, align 4
  %idxprom25 = sext i32 %327 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %328 = load i32, i32* %arrayidx26, align 4
  %i1.reload312 = load volatile i32*, i32** %i1.reg2mem
  %329 = load i32, i32* %i1.reload312, align 4
  %idxprom27 = sext i32 %329 to i64
  %a.reload270 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload270, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx28, i64 0, i64 1
  %330 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sge i32 %328, %330
  store i1 %cmp30, i1* %cmp30.reg2mem
  %331 = load i32, i32* @x.2
  %332 = load i32, i32* @y.3
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 759170542, i32 -1191616660
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %357 = select i1 %cmp30.reload, i32 -1762324506, i32 -1292101822
  store i32 %357, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %i1.reload311 = load volatile i32*, i32** %i1.reg2mem
  %358 = load i32, i32* %i1.reload311, align 4
  %idxprom32 = sext i32 %358 to i64
  %a.reload269 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload269, i64 0, i64 %idxprom32
  %j1.reload343 = load volatile i32*, i32** %j1.reg2mem
  %359 = load i32, i32* %j1.reload343, align 4
  %idxprom34 = sext i32 %359 to i64
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %360 = load i32, i32* %arrayidx35, align 4
  %i1.reload310 = load volatile i32*, i32** %i1.reg2mem
  %361 = load i32, i32* %i1.reload310, align 4
  %idxprom36 = sext i32 %361 to i64
  %a.reload268 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload268, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx37, i64 0, i64 2
  %362 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sge i32 %360, %362
  %363 = select i1 %cmp39, i32 1637804202, i32 -1292101822
  store i32 %363, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %i1.reload309 = load volatile i32*, i32** %i1.reg2mem
  %364 = load i32, i32* %i1.reload309, align 4
  %idxprom41 = sext i32 %364 to i64
  %a.reload267 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload267, i64 0, i64 %idxprom41
  %j1.reload342 = load volatile i32*, i32** %j1.reg2mem
  %365 = load i32, i32* %j1.reload342, align 4
  %idxprom43 = sext i32 %365 to i64
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %366 = load i32, i32* %arrayidx44, align 4
  %i1.reload308 = load volatile i32*, i32** %i1.reg2mem
  %367 = load i32, i32* %i1.reload308, align 4
  %idxprom45 = sext i32 %367 to i64
  %a.reload266 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload266, i64 0, i64 %idxprom45
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx46, i64 0, i64 3
  %368 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sge i32 %366, %368
  %369 = select i1 %cmp48, i32 2010516418, i32 -1292101822
  store i32 %369, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %i1.reload307 = load volatile i32*, i32** %i1.reg2mem
  %370 = load i32, i32* %i1.reload307, align 4
  %idxprom50 = sext i32 %370 to i64
  %a.reload265 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload265, i64 0, i64 %idxprom50
  %j1.reload341 = load volatile i32*, i32** %j1.reg2mem
  %371 = load i32, i32* %j1.reload341, align 4
  %idxprom52 = sext i32 %371 to i64
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %372 = load i32, i32* %arrayidx53, align 4
  %i1.reload306 = load volatile i32*, i32** %i1.reg2mem
  %373 = load i32, i32* %i1.reload306, align 4
  %idxprom54 = sext i32 %373 to i64
  %a.reload264 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload264, i64 0, i64 %idxprom54
  %arrayidx56 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx55, i64 0, i64 4
  %374 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sge i32 %372, %374
  %375 = select i1 %cmp57, i32 1157525044, i32 -1292101822
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i1.reload305 = load volatile i32*, i32** %i1.reg2mem
  %376 = load i32, i32* %i1.reload305, align 4
  %idxprom58 = sext i32 %376 to i64
  %a.reload263 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload263, i64 0, i64 %idxprom58
  %j1.reload340 = load volatile i32*, i32** %j1.reg2mem
  %377 = load i32, i32* %j1.reload340, align 4
  %idxprom60 = sext i32 %377 to i64
  %arrayidx61 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %378 = load i32, i32* %arrayidx61, align 4
  %a.reload262 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload262, i64 0, i64 0
  %j1.reload339 = load volatile i32*, i32** %j1.reg2mem
  %379 = load i32, i32* %j1.reload339, align 4
  %idxprom63 = sext i32 %379 to i64
  %arrayidx64 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %380 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sle i32 %378, %380
  %381 = select i1 %cmp65, i32 1269048013, i32 1648732887
  store i32 %381, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %382 = load i32, i32* @x.2
  %383 = load i32, i32* @y.3
  %384 = add i32 %382, -136752318
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -136752318
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 1889346775, i32 565817300
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %i1.reload304 = load volatile i32*, i32** %i1.reg2mem
  %397 = load i32, i32* %i1.reload304, align 4
  %idxprom67 = sext i32 %397 to i64
  %a.reload261 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload261, i64 0, i64 %idxprom67
  %j1.reload338 = load volatile i32*, i32** %j1.reg2mem
  %398 = load i32, i32* %j1.reload338, align 4
  %idxprom69 = sext i32 %398 to i64
  %arrayidx70 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %399 = load i32, i32* %arrayidx70, align 4
  %a.reload260 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx71 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload260, i64 0, i64 1
  %j1.reload337 = load volatile i32*, i32** %j1.reg2mem
  %400 = load i32, i32* %j1.reload337, align 4
  %idxprom72 = sext i32 %400 to i64
  %arrayidx73 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %401 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sle i32 %399, %401
  store i1 %cmp74, i1* %cmp74.reg2mem
  %402 = load i32, i32* @x.2
  %403 = load i32, i32* @y.3
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -262775405, i32 565817300
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %416 = select i1 %cmp74.reload, i32 -197989857, i32 1648732887
  store i32 %416, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %417 = load i32, i32* @x.2
  %418 = load i32, i32* @y.3
  %419 = sub i32 %417, 578426949
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 578426949
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 2077452003, i32 -382709727
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %i1.reload303 = load volatile i32*, i32** %i1.reg2mem
  %444 = load i32, i32* %i1.reload303, align 4
  %idxprom76 = sext i32 %444 to i64
  %a.reload259 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx77 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload259, i64 0, i64 %idxprom76
  %j1.reload336 = load volatile i32*, i32** %j1.reg2mem
  %445 = load i32, i32* %j1.reload336, align 4
  %idxprom78 = sext i32 %445 to i64
  %arrayidx79 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %446 = load i32, i32* %arrayidx79, align 4
  %a.reload258 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx80 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload258, i64 0, i64 2
  %j1.reload335 = load volatile i32*, i32** %j1.reg2mem
  %447 = load i32, i32* %j1.reload335, align 4
  %idxprom81 = sext i32 %447 to i64
  %arrayidx82 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %448 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sle i32 %446, %448
  store i1 %cmp83, i1* %cmp83.reg2mem
  %449 = load i32, i32* @x.2
  %450 = load i32, i32* @y.3
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -1726020742, i32 -382709727
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %463 = select i1 %cmp83.reload, i32 -1110100169, i32 1648732887
  store i32 %463, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %464 = load i32, i32* @x.2
  %465 = load i32, i32* @y.3
  %466 = sub i32 %464, -562583649
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -562583649
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -745635010, i32 -379880146
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %i1.reload302 = load volatile i32*, i32** %i1.reg2mem
  %491 = load i32, i32* %i1.reload302, align 4
  %idxprom85 = sext i32 %491 to i64
  %a.reload257 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx86 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload257, i64 0, i64 %idxprom85
  %j1.reload334 = load volatile i32*, i32** %j1.reg2mem
  %492 = load i32, i32* %j1.reload334, align 4
  %idxprom87 = sext i32 %492 to i64
  %arrayidx88 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  %493 = load i32, i32* %arrayidx88, align 4
  %a.reload256 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx89 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload256, i64 0, i64 3
  %j1.reload333 = load volatile i32*, i32** %j1.reg2mem
  %494 = load i32, i32* %j1.reload333, align 4
  %idxprom90 = sext i32 %494 to i64
  %arrayidx91 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx89, i64 0, i64 %idxprom90
  %495 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp sle i32 %493, %495
  store i1 %cmp92, i1* %cmp92.reg2mem
  %496 = load i32, i32* @x.2
  %497 = load i32, i32* @y.3
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 895848466, i32 -379880146
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %510 = select i1 %cmp92.reload, i32 -873359388, i32 1648732887
  store i32 %510, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %i1.reload301 = load volatile i32*, i32** %i1.reg2mem
  %511 = load i32, i32* %i1.reload301, align 4
  %idxprom94 = sext i32 %511 to i64
  %a.reload255 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx95 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload255, i64 0, i64 %idxprom94
  %j1.reload332 = load volatile i32*, i32** %j1.reg2mem
  %512 = load i32, i32* %j1.reload332, align 4
  %idxprom96 = sext i32 %512 to i64
  %arrayidx97 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx95, i64 0, i64 %idxprom96
  %513 = load i32, i32* %arrayidx97, align 4
  %a.reload254 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx98 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload254, i64 0, i64 4
  %j1.reload331 = load volatile i32*, i32** %j1.reg2mem
  %514 = load i32, i32* %j1.reload331, align 4
  %idxprom99 = sext i32 %514 to i64
  %arrayidx100 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx98, i64 0, i64 %idxprom99
  %515 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sle i32 %513, %515
  %516 = select i1 %cmp101, i32 -191742908, i32 1648732887
  store i32 %516, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %517 = load i32, i32* @x.2
  %518 = load i32, i32* @y.3
  %519 = add i32 %517, -1710168001
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -1710168001
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 false, true
  %530 = and i1 %527, false
  %531 = and i1 %525, %529
  %532 = and i1 %528, false
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 false, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 573942628, i32 -1176616415
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %i1.reload300 = load volatile i32*, i32** %i1.reg2mem
  %544 = load i32, i32* %i1.reload300, align 4
  %545 = sub i32 %544, -1175908227
  %546 = add i32 %545, 1
  %547 = add i32 %546, -1175908227
  %add = add nsw i32 %544, 1
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %547)
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call103, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j1.reload330 = load volatile i32*, i32** %j1.reg2mem
  %548 = load i32, i32* %j1.reload330, align 4
  %549 = add i32 %548, -423146444
  %550 = add i32 %549, 1
  %551 = sub i32 %550, -423146444
  %add105 = add nsw i32 %548, 1
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call104, i32 %551)
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call106, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i1.reload299 = load volatile i32*, i32** %i1.reg2mem
  %552 = load i32, i32* %i1.reload299, align 4
  %idxprom108 = sext i32 %552 to i64
  %a.reload253 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx109 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload253, i64 0, i64 %idxprom108
  %j1.reload329 = load volatile i32*, i32** %j1.reg2mem
  %553 = load i32, i32* %j1.reload329, align 4
  %idxprom110 = sext i32 %553 to i64
  %arrayidx111 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx109, i64 0, i64 %idxprom110
  %554 = load i32, i32* %arrayidx111, align 4
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call107, i32 %554)
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call112, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %m.reload356 = load volatile i32*, i32** %m.reg2mem
  %555 = load i32, i32* %m.reload356, align 4
  %556 = sub i32 0, 1
  %557 = sub i32 %555, %556
  %inc114 = add nsw i32 %555, 1
  %m.reload355 = load volatile i32*, i32** %m.reg2mem
  store i32 %557, i32* %m.reload355, align 4
  %558 = load i32, i32* @x.2
  %559 = load i32, i32* @y.3
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 false, true
  %570 = and i1 %567, false
  %571 = and i1 %565, %569
  %572 = and i1 %568, false
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 false, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 1803478088, i32 -1176616415
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -1610804790, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1292101822, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %584 = load i32, i32* @x.2
  %585 = load i32, i32* @y.3
  %586 = sub i32 0, 1
  %587 = add i32 %584, %586
  %588 = sub i32 %584, 1
  %589 = mul i32 %584, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %585, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 true, true
  %596 = and i1 %593, true
  %597 = and i1 %591, %595
  %598 = and i1 %594, true
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 true, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 -1465883476, i32 -677325314
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %m.reload354 = load volatile i32*, i32** %m.reg2mem
  %610 = load i32, i32* %m.reload354, align 4
  %cmp116 = icmp ne i32 %610, 0
  store i1 %cmp116, i1* %cmp116.reg2mem
  %611 = load i32, i32* @x.2
  %612 = load i32, i32* @y.3
  %613 = sub i32 0, 1
  %614 = add i32 %611, %613
  %615 = sub i32 %611, 1
  %616 = mul i32 %611, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %612, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 true, true
  %623 = and i1 %620, true
  %624 = and i1 %618, %622
  %625 = and i1 %621, true
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 true, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 -898655418, i32 -677325314
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %637 = select i1 %cmp116.reload, i32 -1443956147, i32 60937389
  store i32 %637, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %638 = load i32, i32* @x.2
  %639 = load i32, i32* @y.3
  %640 = add i32 %638, 63156914
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, 63156914
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 true, true
  %651 = and i1 %648, true
  %652 = and i1 %646, %650
  %653 = and i1 %649, true
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 true, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  %664 = select i1 %662, i32 205105015, i32 -193421828
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %665 = load i32, i32* @x.2
  %666 = load i32, i32* @y.3
  %667 = sub i32 %665, 472667590
  %668 = sub i32 %667, 1
  %669 = add i32 %668, 472667590
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = xor i1 %673, true
  %676 = xor i1 %674, true
  %677 = xor i1 true, true
  %678 = and i1 %675, true
  %679 = and i1 %673, %677
  %680 = and i1 %676, true
  %681 = and i1 %674, %677
  %682 = or i1 %678, %679
  %683 = or i1 %680, %681
  %684 = xor i1 %682, %683
  %685 = or i1 %675, %676
  %686 = xor i1 %685, true
  %687 = or i1 true, %677
  %688 = and i1 %686, %687
  %689 = or i1 %684, %688
  %690 = or i1 %673, %674
  %691 = select i1 %689, i32 -129936101, i32 -193421828
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -1610804790, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 -1037330424, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %j1.reload328 = load volatile i32*, i32** %j1.reg2mem
  %692 = load i32, i32* %j1.reload328, align 4
  %693 = sub i32 0, 1
  %694 = sub i32 %692, %693
  %inc120 = add nsw i32 %692, 1
  %j1.reload327 = load volatile i32*, i32** %j1.reg2mem
  store i32 %694, i32* %j1.reload327, align 4
  store i32 -602892887, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %695 = load i32, i32* @x.2
  %696 = load i32, i32* @y.3
  %697 = add i32 %695, -2054396676
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, -2054396676
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = xor i1 %703, true
  %706 = xor i1 %704, true
  %707 = xor i1 false, true
  %708 = and i1 %705, false
  %709 = and i1 %703, %707
  %710 = and i1 %706, false
  %711 = and i1 %704, %707
  %712 = or i1 %708, %709
  %713 = or i1 %710, %711
  %714 = xor i1 %712, %713
  %715 = or i1 %705, %706
  %716 = xor i1 %715, true
  %717 = or i1 false, %707
  %718 = and i1 %716, %717
  %719 = or i1 %714, %718
  %720 = or i1 %703, %704
  %721 = select i1 %719, i32 1784340640, i32 -791339476
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %m.reload353 = load volatile i32*, i32** %m.reg2mem
  %722 = load i32, i32* %m.reload353, align 4
  %cmp122 = icmp ne i32 %722, 0
  store i1 %cmp122, i1* %cmp122.reg2mem
  %723 = load i32, i32* @x.2
  %724 = load i32, i32* @y.3
  %725 = sub i32 %723, -485776385
  %726 = sub i32 %725, 1
  %727 = add i32 %726, -485776385
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = xor i1 %731, true
  %734 = xor i1 %732, true
  %735 = xor i1 true, true
  %736 = and i1 %733, true
  %737 = and i1 %731, %735
  %738 = and i1 %734, true
  %739 = and i1 %732, %735
  %740 = or i1 %736, %737
  %741 = or i1 %738, %739
  %742 = xor i1 %740, %741
  %743 = or i1 %733, %734
  %744 = xor i1 %743, true
  %745 = or i1 true, %735
  %746 = and i1 %744, %745
  %747 = or i1 %742, %746
  %748 = or i1 %731, %732
  %749 = select i1 %747, i32 -480526347, i32 -791339476
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %cmp122.reload = load volatile i1, i1* %cmp122.reg2mem
  %750 = select i1 %cmp122.reload, i32 -2028109150, i32 74759816
  store i32 %750, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  store i32 -1563126878, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  %751 = load i32, i32* @x.2
  %752 = load i32, i32* @y.3
  %753 = sub i32 0, 1
  %754 = add i32 %751, %753
  %755 = sub i32 %751, 1
  %756 = mul i32 %751, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %752, 10
  %760 = xor i1 %758, true
  %761 = xor i1 %759, true
  %762 = xor i1 true, true
  %763 = and i1 %760, true
  %764 = and i1 %758, %762
  %765 = and i1 %761, true
  %766 = and i1 %759, %762
  %767 = or i1 %763, %764
  %768 = or i1 %765, %766
  %769 = xor i1 %767, %768
  %770 = or i1 %760, %761
  %771 = xor i1 %770, true
  %772 = or i1 true, %762
  %773 = and i1 %771, %772
  %774 = or i1 %769, %773
  %775 = or i1 %758, %759
  %776 = select i1 %774, i32 1739576123, i32 165703269
  store i32 %776, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %777 = load i32, i32* @x.2
  %778 = load i32, i32* @y.3
  %779 = sub i32 %777, -117428304
  %780 = sub i32 %779, 1
  %781 = add i32 %780, -117428304
  %782 = sub i32 %777, 1
  %783 = mul i32 %777, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %778, 10
  %787 = and i1 %785, %786
  %788 = xor i1 %785, %786
  %789 = or i1 %787, %788
  %790 = or i1 %785, %786
  %791 = select i1 %789, i32 1637576492, i32 165703269
  store i32 %791, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -3307316, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %i1.reload298 = load volatile i32*, i32** %i1.reg2mem
  %792 = load i32, i32* %i1.reload298, align 4
  %793 = add i32 %792, 773027763
  %794 = add i32 %793, 1
  %795 = sub i32 %794, 773027763
  %inc126 = add nsw i32 %792, 1
  %i1.reload297 = load volatile i32*, i32** %i1.reg2mem
  store i32 %795, i32* %i1.reload297, align 4
  store i32 2056926463, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %796 = load i32, i32* @x.2
  %797 = load i32, i32* @y.3
  %798 = sub i32 0, 1
  %799 = add i32 %796, %798
  %800 = sub i32 %796, 1
  %801 = mul i32 %796, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %797, 10
  %805 = and i1 %803, %804
  %806 = xor i1 %803, %804
  %807 = or i1 %805, %806
  %808 = or i1 %803, %804
  %809 = select i1 %807, i32 96967345, i32 50369773
  store i32 %809, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %m.reload352 = load volatile i32*, i32** %m.reg2mem
  %810 = load i32, i32* %m.reload352, align 4
  %cmp128 = icmp eq i32 %810, 0
  store i1 %cmp128, i1* %cmp128.reg2mem
  %811 = load i32, i32* @x.2
  %812 = load i32, i32* @y.3
  %813 = add i32 %811, -1992014418
  %814 = sub i32 %813, 1
  %815 = sub i32 %814, -1992014418
  %816 = sub i32 %811, 1
  %817 = mul i32 %811, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %812, 10
  %821 = xor i1 %819, true
  %822 = xor i1 %820, true
  %823 = xor i1 false, true
  %824 = and i1 %821, false
  %825 = and i1 %819, %823
  %826 = and i1 %822, false
  %827 = and i1 %820, %823
  %828 = or i1 %824, %825
  %829 = or i1 %826, %827
  %830 = xor i1 %828, %829
  %831 = or i1 %821, %822
  %832 = xor i1 %831, true
  %833 = or i1 false, %823
  %834 = and i1 %832, %833
  %835 = or i1 %830, %834
  %836 = or i1 %819, %820
  %837 = select i1 %835, i32 -360651767, i32 50369773
  store i32 %837, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  %cmp128.reload = load volatile i1, i1* %cmp128.reg2mem
  %838 = select i1 %cmp128.reload, i32 -236959744, i32 -1264211523
  store i32 %838, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call130, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1264211523, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x [5 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i1alteredBB = alloca i32, align 4
  %j1alteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -857015173, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %839 = load i32, i32* %j.reload284, align 4
  %cmp2alteredBB = icmp slt i32 %839, 5
  store i32 1208639163, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %840 = load i32, i32* %i.reload276, align 4
  %idxpromalteredBB = sext i32 %840 to i64
  %a.reload252 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload252, i64 0, i64 %idxpromalteredBB
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %841 = load i32, i32* %j.reload283, align 4
  %idxprom4alteredBB = sext i32 %841 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5alteredBB)
  store i32 356566771, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %842 = load i32, i32* %j.reload282, align 4
  %843 = sub i32 0, -1336582536
  %844 = sub i32 %843, %842
  %845 = add i32 %844, -1336582536
  %_ = sub i32 0, %842
  %846 = sub i32 0, %845
  %847 = sub i32 0, 1
  %848 = add i32 %846, %847
  %849 = sub i32 0, %848
  %gen = add i32 %845, 1
  %850 = add i32 %842, -59357348
  %851 = sub i32 %850, 1
  %852 = sub i32 %851, -59357348
  %_142 = sub i32 %842, 1
  %gen143 = mul i32 %852, 1
  %853 = sub i32 %842, 1195871317
  %854 = sub i32 %853, 1
  %855 = add i32 %854, 1195871317
  %_144 = sub i32 %842, 1
  %gen145 = mul i32 %855, 1
  %856 = sub i32 0, 1
  %857 = add i32 %842, %856
  %_146 = sub i32 %842, 1
  %gen147 = mul i32 %857, 1
  %858 = sub i32 %842, -969793511
  %859 = sub i32 %858, 1
  %860 = add i32 %859, -969793511
  %_148 = sub i32 %842, 1
  %gen149 = mul i32 %860, 1
  %861 = sub i32 0, 324806989
  %862 = sub i32 %861, %842
  %863 = add i32 %862, 324806989
  %_150 = sub i32 0, %842
  %864 = add i32 %863, 571541284
  %865 = add i32 %864, 1
  %866 = sub i32 %865, 571541284
  %gen151 = add i32 %863, 1
  %867 = sub i32 %842, 634556307
  %868 = sub i32 %867, 1
  %869 = add i32 %868, 634556307
  %_152 = sub i32 %842, 1
  %gen153 = mul i32 %869, 1
  %870 = sub i32 0, %842
  %871 = add i32 0, %870
  %_154 = sub i32 0, %842
  %872 = add i32 %871, 869455322
  %873 = add i32 %872, 1
  %874 = sub i32 %873, 869455322
  %gen155 = add i32 %871, 1
  %875 = sub i32 0, %842
  %876 = add i32 0, %875
  %_156 = sub i32 0, %842
  %877 = sub i32 %876, -1348706369
  %878 = add i32 %877, 1
  %879 = add i32 %878, -1348706369
  %gen157 = add i32 %876, 1
  %880 = add i32 %842, 613256857
  %881 = sub i32 %880, 1
  %882 = sub i32 %881, 613256857
  %_158 = sub i32 %842, 1
  %gen159 = mul i32 %882, 1
  %883 = sub i32 %842, 74030285
  %884 = add i32 %883, 1
  %885 = add i32 %884, 74030285
  %incalteredBB = add nsw i32 %842, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %885, i32* %j.reload, align 4
  store i32 -1459112233, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %886 = load i32, i32* %i.reload275, align 4
  %887 = sub i32 0, %886
  %888 = sub i32 0, 1
  %889 = add i32 %887, %888
  %890 = sub i32 0, %889
  %inc7alteredBB = add nsw i32 %886, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %890, i32* %i.reload, align 4
  store i32 -1490059819, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %i1.reload296 = load volatile i32*, i32** %i1.reg2mem
  %891 = load i32, i32* %i1.reload296, align 4
  %cmp10alteredBB = icmp slt i32 %891, 5
  store i32 -29810704, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %j1.reload326 = load volatile i32*, i32** %j1.reg2mem
  %892 = load i32, i32* %j1.reload326, align 4
  %cmp13alteredBB = icmp slt i32 %892, 5
  store i32 1267656021, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %i1.reload295 = load volatile i32*, i32** %i1.reg2mem
  %893 = load i32, i32* %i1.reload295, align 4
  %idxprom23alteredBB = sext i32 %893 to i64
  %a.reload251 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload251, i64 0, i64 %idxprom23alteredBB
  %j1.reload325 = load volatile i32*, i32** %j1.reg2mem
  %894 = load i32, i32* %j1.reload325, align 4
  %idxprom25alteredBB = sext i32 %894 to i64
  %arrayidx26alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %895 = load i32, i32* %arrayidx26alteredBB, align 4
  %i1.reload294 = load volatile i32*, i32** %i1.reg2mem
  %896 = load i32, i32* %i1.reload294, align 4
  %idxprom27alteredBB = sext i32 %896 to i64
  %a.reload250 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload250, i64 0, i64 %idxprom27alteredBB
  %arrayidx29alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx28alteredBB, i64 0, i64 1
  %897 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp sge i32 %895, %897
  store i32 800406741, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %i1.reload293 = load volatile i32*, i32** %i1.reg2mem
  %898 = load i32, i32* %i1.reload293, align 4
  %idxprom67alteredBB = sext i32 %898 to i64
  %a.reload249 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload249, i64 0, i64 %idxprom67alteredBB
  %j1.reload324 = load volatile i32*, i32** %j1.reg2mem
  %899 = load i32, i32* %j1.reload324, align 4
  %idxprom69alteredBB = sext i32 %899 to i64
  %arrayidx70alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx68alteredBB, i64 0, i64 %idxprom69alteredBB
  %900 = load i32, i32* %arrayidx70alteredBB, align 4
  %a.reload248 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload248, i64 0, i64 1
  %j1.reload323 = load volatile i32*, i32** %j1.reg2mem
  %901 = load i32, i32* %j1.reload323, align 4
  %idxprom72alteredBB = sext i32 %901 to i64
  %arrayidx73alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx71alteredBB, i64 0, i64 %idxprom72alteredBB
  %902 = load i32, i32* %arrayidx73alteredBB, align 4
  %cmp74alteredBB = icmp sle i32 %900, %902
  store i32 1889346775, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %i1.reload292 = load volatile i32*, i32** %i1.reg2mem
  %903 = load i32, i32* %i1.reload292, align 4
  %idxprom76alteredBB = sext i32 %903 to i64
  %a.reload247 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload247, i64 0, i64 %idxprom76alteredBB
  %j1.reload322 = load volatile i32*, i32** %j1.reg2mem
  %904 = load i32, i32* %j1.reload322, align 4
  %idxprom78alteredBB = sext i32 %904 to i64
  %arrayidx79alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx77alteredBB, i64 0, i64 %idxprom78alteredBB
  %905 = load i32, i32* %arrayidx79alteredBB, align 4
  %a.reload246 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload246, i64 0, i64 2
  %j1.reload321 = load volatile i32*, i32** %j1.reg2mem
  %906 = load i32, i32* %j1.reload321, align 4
  %idxprom81alteredBB = sext i32 %906 to i64
  %arrayidx82alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx80alteredBB, i64 0, i64 %idxprom81alteredBB
  %907 = load i32, i32* %arrayidx82alteredBB, align 4
  %cmp83alteredBB = icmp sle i32 %905, %907
  store i32 2077452003, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %i1.reload291 = load volatile i32*, i32** %i1.reg2mem
  %908 = load i32, i32* %i1.reload291, align 4
  %idxprom85alteredBB = sext i32 %908 to i64
  %a.reload245 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload245, i64 0, i64 %idxprom85alteredBB
  %j1.reload320 = load volatile i32*, i32** %j1.reg2mem
  %909 = load i32, i32* %j1.reload320, align 4
  %idxprom87alteredBB = sext i32 %909 to i64
  %arrayidx88alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx86alteredBB, i64 0, i64 %idxprom87alteredBB
  %910 = load i32, i32* %arrayidx88alteredBB, align 4
  %a.reload244 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload244, i64 0, i64 3
  %j1.reload319 = load volatile i32*, i32** %j1.reg2mem
  %911 = load i32, i32* %j1.reload319, align 4
  %idxprom90alteredBB = sext i32 %911 to i64
  %arrayidx91alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx89alteredBB, i64 0, i64 %idxprom90alteredBB
  %912 = load i32, i32* %arrayidx91alteredBB, align 4
  %cmp92alteredBB = icmp sle i32 %910, %912
  store i32 -745635010, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %i1.reload290 = load volatile i32*, i32** %i1.reg2mem
  %913 = load i32, i32* %i1.reload290, align 4
  %_192 = shl i32 %913, 1
  %914 = add i32 %913, -2000272825
  %915 = sub i32 %914, 1
  %916 = sub i32 %915, -2000272825
  %_193 = sub i32 %913, 1
  %gen194 = mul i32 %916, 1
  %917 = add i32 %913, -1047990292
  %918 = sub i32 %917, 1
  %919 = sub i32 %918, -1047990292
  %_195 = sub i32 %913, 1
  %gen196 = mul i32 %919, 1
  %920 = sub i32 %913, 176108167
  %921 = add i32 %920, 1
  %922 = add i32 %921, 176108167
  %addalteredBB = add nsw i32 %913, 1
  %call103alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %922)
  %call104alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call103alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j1.reload318 = load volatile i32*, i32** %j1.reg2mem
  %923 = load i32, i32* %j1.reload318, align 4
  %_197 = shl i32 %923, 1
  %924 = sub i32 0, 609686169
  %925 = sub i32 %924, %923
  %926 = add i32 %925, 609686169
  %_198 = sub i32 0, %923
  %927 = add i32 %926, 1537198905
  %928 = add i32 %927, 1
  %929 = sub i32 %928, 1537198905
  %gen199 = add i32 %926, 1
  %930 = sub i32 0, %923
  %931 = add i32 0, %930
  %_200 = sub i32 0, %923
  %932 = sub i32 0, %931
  %933 = sub i32 0, 1
  %934 = add i32 %932, %933
  %935 = sub i32 0, %934
  %gen201 = add i32 %931, 1
  %_202 = shl i32 %923, 1
  %936 = sub i32 %923, 856157558
  %937 = sub i32 %936, 1
  %938 = add i32 %937, 856157558
  %_203 = sub i32 %923, 1
  %gen204 = mul i32 %938, 1
  %_205 = shl i32 %923, 1
  %939 = add i32 %923, -1757950222
  %940 = sub i32 %939, 1
  %941 = sub i32 %940, -1757950222
  %_206 = sub i32 %923, 1
  %gen207 = mul i32 %941, 1
  %942 = sub i32 0, 1
  %943 = add i32 %923, %942
  %_208 = sub i32 %923, 1
  %gen209 = mul i32 %943, 1
  %944 = sub i32 %923, -100212159
  %945 = add i32 %944, 1
  %946 = add i32 %945, -100212159
  %add105alteredBB = add nsw i32 %923, 1
  %call106alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call104alteredBB, i32 %946)
  %call107alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call106alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i1.reload = load volatile i32*, i32** %i1.reg2mem
  %947 = load i32, i32* %i1.reload, align 4
  %idxprom108alteredBB = sext i32 %947 to i64
  %a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx109alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload, i64 0, i64 %idxprom108alteredBB
  %j1.reload = load volatile i32*, i32** %j1.reg2mem
  %948 = load i32, i32* %j1.reload, align 4
  %idxprom110alteredBB = sext i32 %948 to i64
  %arrayidx111alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx109alteredBB, i64 0, i64 %idxprom110alteredBB
  %949 = load i32, i32* %arrayidx111alteredBB, align 4
  %call112alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call107alteredBB, i32 %949)
  %call113alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call112alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %m.reload351 = load volatile i32*, i32** %m.reg2mem
  %950 = load i32, i32* %m.reload351, align 4
  %951 = sub i32 %950, 1889236410
  %952 = sub i32 %951, 1
  %953 = add i32 %952, 1889236410
  %_210 = sub i32 %950, 1
  %gen211 = mul i32 %953, 1
  %954 = sub i32 0, -1332004292
  %955 = sub i32 %954, %950
  %956 = add i32 %955, -1332004292
  %_212 = sub i32 0, %950
  %957 = add i32 %956, 280232552
  %958 = add i32 %957, 1
  %959 = sub i32 %958, 280232552
  %gen213 = add i32 %956, 1
  %960 = sub i32 0, 1
  %961 = add i32 %950, %960
  %_214 = sub i32 %950, 1
  %gen215 = mul i32 %961, 1
  %962 = sub i32 %950, -2020812496
  %963 = sub i32 %962, 1
  %964 = add i32 %963, -2020812496
  %_216 = sub i32 %950, 1
  %gen217 = mul i32 %964, 1
  %965 = add i32 %950, 380955458
  %966 = add i32 %965, 1
  %967 = sub i32 %966, 380955458
  %inc114alteredBB = add nsw i32 %950, 1
  %m.reload350 = load volatile i32*, i32** %m.reg2mem
  store i32 %967, i32* %m.reload350, align 4
  store i32 573942628, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %m.reload349 = load volatile i32*, i32** %m.reg2mem
  %968 = load i32, i32* %m.reload349, align 4
  %cmp116alteredBB = icmp ne i32 %968, 0
  store i32 -1465883476, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  store i32 205105015, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %m.reload348 = load volatile i32*, i32** %m.reg2mem
  %969 = load i32, i32* %m.reload348, align 4
  %cmp122alteredBB = icmp ne i32 %969, 0
  store i32 1784340640, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  store i32 1739576123, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %970 = load i32, i32* %m.reload, align 4
  %cmp128alteredBB = icmp eq i32 %970, 0
  store i32 96967345, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %if.then129, %originalBBpart2239, %originalBB237, %for.end127, %for.inc125, %originalBBpart2235, %originalBB233, %if.end124, %if.then123, %originalBBpart2231, %originalBB229, %for.end121, %for.inc119, %if.end118, %originalBBpart2227, %originalBB225, %if.then117, %originalBBpart2223, %originalBB221, %if.end115, %if.end, %originalBBpart2219, %originalBB191, %if.then102, %land.lhs.true93, %originalBBpart2189, %originalBB187, %land.lhs.true84, %originalBBpart2185, %originalBB183, %land.lhs.true75, %originalBBpart2181, %originalBB179, %land.lhs.true66, %if.then, %land.lhs.true49, %land.lhs.true40, %land.lhs.true31, %originalBBpart2177, %originalBB175, %land.lhs.true, %for.body14, %originalBBpart2173, %originalBB171, %for.cond12, %for.body11, %originalBBpart2169, %originalBB167, %for.cond9, %for.end8, %originalBBpart2165, %originalBB163, %for.inc6, %for.end, %originalBBpart2161, %originalBB141, %for.inc, %originalBBpart2139, %originalBB137, %for.body3, %originalBBpart2135, %originalBB133, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1978.cpp() #0 section ".text.startup" {
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
