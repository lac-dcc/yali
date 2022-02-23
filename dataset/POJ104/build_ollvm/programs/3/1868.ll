; ModuleID = 'source-C-CXX/3/1868.cpp'
source_filename = "source-C-CXX/3/1868.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1868.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1477781743, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1477781743, label %first
    i32 490539928, label %originalBB
    i32 -1575996945, label %originalBBpart2
    i32 1375975109, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 490539928, i32 1375975109
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1575996945, i32 1375975109
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %53 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 490539928, i32* %switchVar
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
  %.reload237.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %q.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j15.reg2mem = alloca i32*
  %i11.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [200 x [200 x i32]]*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %.reg2mem166 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1163437013
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1163437013
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem166
  %switchVar = alloca i32
  store i32 1017603381, i32* %switchVar
  %.reg2mem234 = alloca i1
  %.reg2mem236 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 1017603381, label %first
    i32 -2102320609, label %originalBB
    i32 558424992, label %originalBBpart2
    i32 -2006932580, label %for.cond
    i32 1945244489, label %originalBB60
    i32 -1679977255, label %originalBBpart262
    i32 1034612205, label %for.body
    i32 -1214795806, label %originalBB64
    i32 -897664090, label %originalBBpart266
    i32 1404072451, label %for.cond2
    i32 149828819, label %for.body4
    i32 950632088, label %for.inc
    i32 2002704788, label %originalBB68
    i32 736730553, label %originalBBpart276
    i32 291353872, label %for.end
    i32 915369022, label %originalBB78
    i32 30185810, label %originalBBpart280
    i32 1693727056, label %for.inc8
    i32 -482192344, label %originalBB82
    i32 1034124329, label %originalBBpart290
    i32 -497302626, label %for.end10
    i32 -1887797242, label %for.cond12
    i32 -1359614922, label %for.body14
    i32 -823009169, label %originalBB92
    i32 -1484507256, label %originalBBpart294
    i32 1388941422, label %for.cond16
    i32 1578433347, label %land.lhs.true
    i32 1327373188, label %land.rhs
    i32 -1199368992, label %land.end
    i32 -1908964457, label %for.body21
    i32 -1700564034, label %for.inc27
    i32 -1648555098, label %originalBB96
    i32 -1360132545, label %originalBBpart2107
    i32 -289494632, label %for.end29
    i32 -829621525, label %originalBB109
    i32 950981018, label %originalBBpart2111
    i32 -335518518, label %for.inc30
    i32 -1185233831, label %for.end32
    i32 -584879260, label %for.cond33
    i32 -672479516, label %for.body37
    i32 -881494569, label %originalBB113
    i32 790085068, label %originalBBpart2115
    i32 -1246807684, label %for.cond39
    i32 -1696883875, label %originalBB117
    i32 1726820699, label %originalBBpart2132
    i32 -1794511267, label %land.rhs43
    i32 -1366097860, label %land.end45
    i32 125827336, label %originalBB134
    i32 633210428, label %originalBBpart2136
    i32 390263706, label %for.body46
    i32 -151949735, label %originalBB138
    i32 -1088836477, label %originalBBpart2146
    i32 -521430676, label %for.inc55
    i32 141351557, label %originalBB148
    i32 -2099333087, label %originalBBpart2159
    i32 -452735390, label %for.end56
    i32 34897076, label %originalBB161
    i32 -1780986193, label %originalBBpart2163
    i32 -345338581, label %for.inc57
    i32 1905655685, label %for.end59
    i32 -1160636140, label %originalBBalteredBB
    i32 1155835948, label %originalBB60alteredBB
    i32 -384619236, label %originalBB64alteredBB
    i32 785292494, label %originalBB68alteredBB
    i32 -928178314, label %originalBB78alteredBB
    i32 -906745323, label %originalBB82alteredBB
    i32 -992106039, label %originalBB92alteredBB
    i32 850642878, label %originalBB96alteredBB
    i32 998184499, label %originalBB109alteredBB
    i32 756326568, label %originalBB113alteredBB
    i32 1724095568, label %originalBB117alteredBB
    i32 1472472456, label %originalBB134alteredBB
    i32 -807856154, label %originalBB138alteredBB
    i32 83822509, label %originalBB148alteredBB
    i32 -1708145587, label %originalBB161alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload167 = load volatile i1, i1* %.reg2mem166
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload167, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload167, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload167
  %26 = select i1 %24, i32 -2102320609, i32 -1160636140
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %a = alloca [200 x [200 x i32]], align 16
  store [200 x [200 x i32]]* %a, [200 x [200 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i11 = alloca i32, align 4
  store i32* %i11, i32** %i11.reg2mem
  %j15 = alloca i32, align 4
  store i32* %j15, i32** %j15.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  store i32 0, i32* %retval, align 4
  %row.reload174 = load volatile i32*, i32** %row.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row.reload174)
  %col.reload181 = load volatile i32*, i32** %col.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col.reload181)
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload191, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
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
  %40 = select i1 %38, i32 558424992, i32 -1160636140
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2006932580, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 8780078
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 8780078
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1945244489, i32 1155835948
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload190, align 4
  %row.reload173 = load volatile i32*, i32** %row.reg2mem
  %57 = load i32, i32* %row.reload173, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1679977255, i32 1155835948
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 1034612205, i32 -497302626
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1703566041
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1703566041
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1214795806, i32 -384619236
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload198, align 4
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -897664090, i32 -384619236
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1404072451, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload197, align 4
  %col.reload180 = load volatile i32*, i32** %col.reg2mem
  %127 = load i32, i32* %col.reload180, align 4
  %cmp3 = icmp slt i32 %126, %127
  %128 = select i1 %cmp3, i32 149828819, i32 291353872
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload189, align 4
  %idxprom = sext i32 %129 to i64
  %a.reload184 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a.reload184, i64 0, i64 %idxprom
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload196, align 4
  %idxprom5 = sext i32 %130 to i64
  %arrayidx6 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 950632088, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, -1399655409
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1399655409
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 2002704788, i32 785292494
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload195, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %inc = add nsw i32 %146, 1
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  store i32 %148, i32* %j.reload194, align 4
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, 1604943126
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1604943126
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 736730553, i32 785292494
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1404072451, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = add i32 %176, -732828771
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -732828771
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 915369022, i32 -928178314
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = add i32 %203, -2029206335
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -2029206335
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 30185810, i32 -928178314
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1693727056, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -482192344, i32 -906745323
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload188, align 4
  %233 = sub i32 %232, 6335482
  %234 = add i32 %233, 1
  %235 = add i32 %234, 6335482
  %inc9 = add nsw i32 %232, 1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 %235, i32* %i.reload187, align 4
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, -585993048
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -585993048
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
  %262 = select i1 %260, i32 1034124329, i32 -906745323
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -2006932580, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %i11.reload204 = load volatile i32*, i32** %i11.reg2mem
  store i32 0, i32* %i11.reload204, align 4
  store i32 -1887797242, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i11.reload203 = load volatile i32*, i32** %i11.reg2mem
  %263 = load i32, i32* %i11.reload203, align 4
  %row.reload172 = load volatile i32*, i32** %row.reg2mem
  %264 = load i32, i32* %row.reload172, align 4
  %col.reload179 = load volatile i32*, i32** %col.reg2mem
  %265 = load i32, i32* %col.reload179, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 %264, %266
  %add = add nsw i32 %264, %265
  %268 = sub i32 %267, 119873890
  %269 = sub i32 %268, 2
  %270 = add i32 %269, 119873890
  %sub = sub nsw i32 %267, 2
  %cmp13 = icmp sle i32 %263, %270
  %271 = select i1 %cmp13, i32 -1359614922, i32 -1185233831
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = add i32 %272, -547515189
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -547515189
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -823009169, i32 -992106039
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %j15.reload214 = load volatile i32*, i32** %j15.reg2mem
  store i32 0, i32* %j15.reload214, align 4
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1007906207
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 1007906207
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1484507256, i32 -992106039
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1388941422, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j15.reload213 = load volatile i32*, i32** %j15.reg2mem
  %314 = load i32, i32* %j15.reload213, align 4
  %i11.reload202 = load volatile i32*, i32** %i11.reg2mem
  %315 = load i32, i32* %i11.reload202, align 4
  %cmp17 = icmp sle i32 %314, %315
  %316 = select i1 %cmp17, i32 1578433347, i32 -1199368992
  store i32 %316, i32* %switchVar
  store i1 false, i1* %.reg2mem234
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j15.reload212 = load volatile i32*, i32** %j15.reg2mem
  %317 = load i32, i32* %j15.reload212, align 4
  %row.reload171 = load volatile i32*, i32** %row.reg2mem
  %318 = load i32, i32* %row.reload171, align 4
  %cmp18 = icmp slt i32 %317, %318
  %319 = select i1 %cmp18, i32 1327373188, i32 -1199368992
  store i32 %319, i32* %switchVar
  store i1 false, i1* %.reg2mem234
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i11.reload201 = load volatile i32*, i32** %i11.reg2mem
  %320 = load i32, i32* %i11.reload201, align 4
  %j15.reload211 = load volatile i32*, i32** %j15.reg2mem
  %321 = load i32, i32* %j15.reload211, align 4
  %322 = sub i32 %320, -182705973
  %323 = sub i32 %322, %321
  %324 = add i32 %323, -182705973
  %sub19 = sub nsw i32 %320, %321
  %col.reload178 = load volatile i32*, i32** %col.reg2mem
  %325 = load i32, i32* %col.reload178, align 4
  %cmp20 = icmp slt i32 %324, %325
  store i32 -1199368992, i32* %switchVar
  store i1 %cmp20, i1* %.reg2mem234
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload235 = load i1, i1* %.reg2mem234
  %326 = select i1 %.reload235, i32 -1908964457, i32 -289494632
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %j15.reload210 = load volatile i32*, i32** %j15.reg2mem
  %327 = load i32, i32* %j15.reload210, align 4
  %idxprom22 = sext i32 %327 to i64
  %a.reload183 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a.reload183, i64 0, i64 %idxprom22
  %arraydecay = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx23, i32 0, i32 0
  %i11.reload200 = load volatile i32*, i32** %i11.reg2mem
  %328 = load i32, i32* %i11.reload200, align 4
  %j15.reload209 = load volatile i32*, i32** %j15.reg2mem
  %329 = load i32, i32* %j15.reload209, align 4
  %330 = add i32 %328, 1827216982
  %331 = sub i32 %330, %329
  %332 = sub i32 %331, 1827216982
  %sub24 = sub nsw i32 %328, %329
  %idx.ext = sext i32 %332 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext
  %333 = load i32, i32* %add.ptr, align 4
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %333)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1700564034, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = add i32 %334, -1419483490
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -1419483490
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -1648555098, i32 850642878
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %j15.reload208 = load volatile i32*, i32** %j15.reg2mem
  %349 = load i32, i32* %j15.reload208, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %inc28 = add nsw i32 %349, 1
  %j15.reload207 = load volatile i32*, i32** %j15.reg2mem
  store i32 %353, i32* %j15.reload207, align 4
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -1360132545, i32 850642878
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1388941422, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, -898602495
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -898602495
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -829621525, i32 998184499
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = add i32 %407, 1791349123
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 1791349123
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 950981018, i32 998184499
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -335518518, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i11.reload199 = load volatile i32*, i32** %i11.reg2mem
  %434 = load i32, i32* %i11.reload199, align 4
  %435 = add i32 %434, -229853046
  %436 = add i32 %435, 1
  %437 = sub i32 %436, -229853046
  %inc31 = add nsw i32 %434, 1
  %i11.reload = load volatile i32*, i32** %i11.reg2mem
  store i32 %437, i32* %i11.reload, align 4
  store i32 -1887797242, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %col.reload177 = load volatile i32*, i32** %col.reg2mem
  %438 = load i32, i32* %col.reload177, align 4
  %k.reload221 = load volatile i32*, i32** %k.reg2mem
  store i32 %438, i32* %k.reload221, align 4
  store i32 -584879260, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %k.reload220 = load volatile i32*, i32** %k.reg2mem
  %439 = load i32, i32* %k.reload220, align 4
  %row.reload170 = load volatile i32*, i32** %row.reg2mem
  %440 = load i32, i32* %row.reload170, align 4
  %col.reload176 = load volatile i32*, i32** %col.reg2mem
  %441 = load i32, i32* %col.reload176, align 4
  %442 = add i32 %440, 1666181290
  %443 = add i32 %442, %441
  %444 = sub i32 %443, 1666181290
  %add34 = add nsw i32 %440, %441
  %445 = add i32 %444, -324921267
  %446 = sub i32 %445, 2
  %447 = sub i32 %446, -324921267
  %sub35 = sub nsw i32 %444, 2
  %cmp36 = icmp sle i32 %439, %447
  %448 = select i1 %cmp36, i32 -672479516, i32 1905655685
  store i32 %448, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -881494569, i32 756326568
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %col.reload175 = load volatile i32*, i32** %col.reg2mem
  %475 = load i32, i32* %col.reload175, align 4
  %476 = sub i32 %475, -117920395
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -117920395
  %sub38 = sub nsw i32 %475, 1
  %q.reload233 = load volatile i32*, i32** %q.reg2mem
  store i32 %478, i32* %q.reload233, align 4
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 %479, -1653503307
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -1653503307
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 790085068, i32 756326568
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1246807684, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = add i32 %506, 1447243573
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 1447243573
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 false, true
  %519 = and i1 %516, false
  %520 = and i1 %514, %518
  %521 = and i1 %517, false
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 false, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 -1696883875, i32 1724095568
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %q.reload232 = load volatile i32*, i32** %q.reg2mem
  %533 = load i32, i32* %q.reload232, align 4
  %k.reload219 = load volatile i32*, i32** %k.reg2mem
  %534 = load i32, i32* %k.reload219, align 4
  %row.reload169 = load volatile i32*, i32** %row.reg2mem
  %535 = load i32, i32* %row.reload169, align 4
  %536 = sub i32 0, %535
  %537 = add i32 %534, %536
  %sub40 = sub nsw i32 %534, %535
  %538 = add i32 %537, -914502678
  %539 = add i32 %538, 1
  %540 = sub i32 %539, -914502678
  %add41 = add nsw i32 %537, 1
  %cmp42 = icmp sge i32 %533, %540
  store i1 %cmp42, i1* %cmp42.reg2mem
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 %541, -966412096
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -966412096
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 1726820699, i32 1724095568
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %556 = select i1 %cmp42.reload, i32 -1794511267, i32 -1366097860
  store i32 %556, i32* %switchVar
  store i1 false, i1* %.reg2mem236
  br label %loopEnd

land.rhs43:                                       ; preds = %loopEntry
  %q.reload231 = load volatile i32*, i32** %q.reg2mem
  %557 = load i32, i32* %q.reload231, align 4
  %cmp44 = icmp sge i32 %557, 0
  store i32 -1366097860, i32* %switchVar
  store i1 %cmp44, i1* %.reg2mem236
  br label %loopEnd

land.end45:                                       ; preds = %loopEntry
  %.reload237 = load i1, i1* %.reg2mem236
  store i1 %.reload237, i1* %.reload237.reg2mem
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = add i32 %558, 419304870
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, 419304870
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 true, true
  %571 = and i1 %568, true
  %572 = and i1 %566, %570
  %573 = and i1 %569, true
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 true, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 125827336, i32 1472472456
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = sub i32 0, 1
  %588 = add i32 %585, %587
  %589 = sub i32 %585, 1
  %590 = mul i32 %585, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %586, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 false, true
  %597 = and i1 %594, false
  %598 = and i1 %592, %596
  %599 = and i1 %595, false
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 false, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 633210428, i32 1472472456
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %.reload237.reload = load volatile i1, i1* %.reload237.reg2mem
  %611 = select i1 %.reload237.reload, i32 390263706, i32 -452735390
  store i32 %611, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = sub i32 0, 1
  %615 = add i32 %612, %614
  %616 = sub i32 %612, 1
  %617 = mul i32 %612, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %613, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 false, true
  %624 = and i1 %621, false
  %625 = and i1 %619, %623
  %626 = and i1 %622, false
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 false, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 -151949735, i32 -807856154
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %k.reload218 = load volatile i32*, i32** %k.reg2mem
  %638 = load i32, i32* %k.reload218, align 4
  %q.reload230 = load volatile i32*, i32** %q.reg2mem
  %639 = load i32, i32* %q.reload230, align 4
  %640 = sub i32 0, %639
  %641 = add i32 %638, %640
  %sub47 = sub nsw i32 %638, %639
  %idxprom48 = sext i32 %641 to i64
  %a.reload182 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a.reload182, i64 0, i64 %idxprom48
  %arraydecay50 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx49, i32 0, i32 0
  %q.reload229 = load volatile i32*, i32** %q.reg2mem
  %642 = load i32, i32* %q.reload229, align 4
  %idx.ext51 = sext i32 %642 to i64
  %add.ptr52 = getelementptr inbounds i32, i32* %arraydecay50, i64 %idx.ext51
  %643 = load i32, i32* %add.ptr52, align 4
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %643)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %644 = load i32, i32* @x.1
  %645 = load i32, i32* @y.2
  %646 = sub i32 0, 1
  %647 = add i32 %644, %646
  %648 = sub i32 %644, 1
  %649 = mul i32 %644, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %645, 10
  %653 = xor i1 %651, true
  %654 = xor i1 %652, true
  %655 = xor i1 true, true
  %656 = and i1 %653, true
  %657 = and i1 %651, %655
  %658 = and i1 %654, true
  %659 = and i1 %652, %655
  %660 = or i1 %656, %657
  %661 = or i1 %658, %659
  %662 = xor i1 %660, %661
  %663 = or i1 %653, %654
  %664 = xor i1 %663, true
  %665 = or i1 true, %655
  %666 = and i1 %664, %665
  %667 = or i1 %662, %666
  %668 = or i1 %651, %652
  %669 = select i1 %667, i32 -1088836477, i32 -807856154
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -521430676, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %670 = load i32, i32* @x.1
  %671 = load i32, i32* @y.2
  %672 = sub i32 0, 1
  %673 = add i32 %670, %672
  %674 = sub i32 %670, 1
  %675 = mul i32 %670, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %671, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 141351557, i32 83822509
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %q.reload228 = load volatile i32*, i32** %q.reg2mem
  %684 = load i32, i32* %q.reload228, align 4
  %685 = add i32 %684, 760951216
  %686 = add i32 %685, -1
  %687 = sub i32 %686, 760951216
  %dec = add nsw i32 %684, -1
  %q.reload227 = load volatile i32*, i32** %q.reg2mem
  store i32 %687, i32* %q.reload227, align 4
  %688 = load i32, i32* @x.1
  %689 = load i32, i32* @y.2
  %690 = sub i32 0, 1
  %691 = add i32 %688, %690
  %692 = sub i32 %688, 1
  %693 = mul i32 %688, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %689, 10
  %697 = xor i1 %695, true
  %698 = xor i1 %696, true
  %699 = xor i1 false, true
  %700 = and i1 %697, false
  %701 = and i1 %695, %699
  %702 = and i1 %698, false
  %703 = and i1 %696, %699
  %704 = or i1 %700, %701
  %705 = or i1 %702, %703
  %706 = xor i1 %704, %705
  %707 = or i1 %697, %698
  %708 = xor i1 %707, true
  %709 = or i1 false, %699
  %710 = and i1 %708, %709
  %711 = or i1 %706, %710
  %712 = or i1 %695, %696
  %713 = select i1 %711, i32 -2099333087, i32 83822509
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1246807684, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %714 = load i32, i32* @x.1
  %715 = load i32, i32* @y.2
  %716 = sub i32 0, 1
  %717 = add i32 %714, %716
  %718 = sub i32 %714, 1
  %719 = mul i32 %714, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %715, 10
  %723 = xor i1 %721, true
  %724 = xor i1 %722, true
  %725 = xor i1 false, true
  %726 = and i1 %723, false
  %727 = and i1 %721, %725
  %728 = and i1 %724, false
  %729 = and i1 %722, %725
  %730 = or i1 %726, %727
  %731 = or i1 %728, %729
  %732 = xor i1 %730, %731
  %733 = or i1 %723, %724
  %734 = xor i1 %733, true
  %735 = or i1 false, %725
  %736 = and i1 %734, %735
  %737 = or i1 %732, %736
  %738 = or i1 %721, %722
  %739 = select i1 %737, i32 34897076, i32 -1708145587
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %740 = load i32, i32* @x.1
  %741 = load i32, i32* @y.2
  %742 = add i32 %740, 667443071
  %743 = sub i32 %742, 1
  %744 = sub i32 %743, 667443071
  %745 = sub i32 %740, 1
  %746 = mul i32 %740, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %741, 10
  %750 = xor i1 %748, true
  %751 = xor i1 %749, true
  %752 = xor i1 false, true
  %753 = and i1 %750, false
  %754 = and i1 %748, %752
  %755 = and i1 %751, false
  %756 = and i1 %749, %752
  %757 = or i1 %753, %754
  %758 = or i1 %755, %756
  %759 = xor i1 %757, %758
  %760 = or i1 %750, %751
  %761 = xor i1 %760, true
  %762 = or i1 false, %752
  %763 = and i1 %761, %762
  %764 = or i1 %759, %763
  %765 = or i1 %748, %749
  %766 = select i1 %764, i32 -1780986193, i32 -1708145587
  store i32 %766, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -345338581, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %k.reload217 = load volatile i32*, i32** %k.reg2mem
  %767 = load i32, i32* %k.reload217, align 4
  %768 = sub i32 %767, 1298267464
  %769 = add i32 %768, 1
  %770 = add i32 %769, 1298267464
  %inc58 = add nsw i32 %767, 1
  %k.reload216 = load volatile i32*, i32** %k.reg2mem
  store i32 %770, i32* %k.reload216, align 4
  store i32 -584879260, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x [200 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i11alteredBB = alloca i32, align 4
  %j15alteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %rowalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %colalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2102320609, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %771 = load i32, i32* %i.reload186, align 4
  %row.reload168 = load volatile i32*, i32** %row.reg2mem
  %772 = load i32, i32* %row.reload168, align 4
  %cmpalteredBB = icmp slt i32 %771, %772
  store i32 1945244489, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload193, align 4
  store i32 -1214795806, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %773 = load i32, i32* %j.reload192, align 4
  %_ = shl i32 %773, 1
  %_69 = shl i32 %773, 1
  %774 = sub i32 %773, -645785744
  %775 = sub i32 %774, 1
  %776 = add i32 %775, -645785744
  %_70 = sub i32 %773, 1
  %gen = mul i32 %776, 1
  %777 = sub i32 0, 997890297
  %778 = sub i32 %777, %773
  %779 = add i32 %778, 997890297
  %_71 = sub i32 0, %773
  %780 = sub i32 %779, -1410367955
  %781 = add i32 %780, 1
  %782 = add i32 %781, -1410367955
  %gen72 = add i32 %779, 1
  %783 = sub i32 0, 1201768316
  %784 = sub i32 %783, %773
  %785 = add i32 %784, 1201768316
  %_73 = sub i32 0, %773
  %786 = sub i32 0, %785
  %787 = sub i32 0, 1
  %788 = add i32 %786, %787
  %789 = sub i32 0, %788
  %gen74 = add i32 %785, 1
  %790 = add i32 %773, -1822620125
  %791 = add i32 %790, 1
  %792 = sub i32 %791, -1822620125
  %incalteredBB = add nsw i32 %773, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %792, i32* %j.reload, align 4
  store i32 2002704788, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 915369022, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %793 = load i32, i32* %i.reload185, align 4
  %794 = sub i32 %793, -1452284104
  %795 = sub i32 %794, 1
  %796 = add i32 %795, -1452284104
  %_83 = sub i32 %793, 1
  %gen84 = mul i32 %796, 1
  %797 = sub i32 0, 271311996
  %798 = sub i32 %797, %793
  %799 = add i32 %798, 271311996
  %_85 = sub i32 0, %793
  %800 = sub i32 0, 1
  %801 = sub i32 %799, %800
  %gen86 = add i32 %799, 1
  %802 = sub i32 0, 661316785
  %803 = sub i32 %802, %793
  %804 = add i32 %803, 661316785
  %_87 = sub i32 0, %793
  %805 = add i32 %804, -173744921
  %806 = add i32 %805, 1
  %807 = sub i32 %806, -173744921
  %gen88 = add i32 %804, 1
  %808 = add i32 %793, 35579862
  %809 = add i32 %808, 1
  %810 = sub i32 %809, 35579862
  %inc9alteredBB = add nsw i32 %793, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %810, i32* %i.reload, align 4
  store i32 -482192344, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %j15.reload206 = load volatile i32*, i32** %j15.reg2mem
  store i32 0, i32* %j15.reload206, align 4
  store i32 -823009169, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %j15.reload205 = load volatile i32*, i32** %j15.reg2mem
  %811 = load i32, i32* %j15.reload205, align 4
  %812 = add i32 0, -1990155004
  %813 = sub i32 %812, %811
  %814 = sub i32 %813, -1990155004
  %_97 = sub i32 0, %811
  %815 = sub i32 0, %814
  %816 = sub i32 0, 1
  %817 = add i32 %815, %816
  %818 = sub i32 0, %817
  %gen98 = add i32 %814, 1
  %819 = sub i32 0, 1
  %820 = add i32 %811, %819
  %_99 = sub i32 %811, 1
  %gen100 = mul i32 %820, 1
  %821 = sub i32 %811, -746571561
  %822 = sub i32 %821, 1
  %823 = add i32 %822, -746571561
  %_101 = sub i32 %811, 1
  %gen102 = mul i32 %823, 1
  %_103 = shl i32 %811, 1
  %824 = sub i32 %811, 1849757104
  %825 = sub i32 %824, 1
  %826 = add i32 %825, 1849757104
  %_104 = sub i32 %811, 1
  %gen105 = mul i32 %826, 1
  %827 = sub i32 0, 1
  %828 = sub i32 %811, %827
  %inc28alteredBB = add nsw i32 %811, 1
  %j15.reload = load volatile i32*, i32** %j15.reg2mem
  store i32 %828, i32* %j15.reload, align 4
  store i32 -1648555098, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -829621525, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %829 = load i32, i32* %col.reload, align 4
  %830 = add i32 %829, 625290324
  %831 = sub i32 %830, 1
  %832 = sub i32 %831, 625290324
  %sub38alteredBB = sub nsw i32 %829, 1
  %q.reload226 = load volatile i32*, i32** %q.reg2mem
  store i32 %832, i32* %q.reload226, align 4
  store i32 -881494569, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %q.reload225 = load volatile i32*, i32** %q.reg2mem
  %833 = load i32, i32* %q.reload225, align 4
  %k.reload215 = load volatile i32*, i32** %k.reg2mem
  %834 = load i32, i32* %k.reload215, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %835 = load i32, i32* %row.reload, align 4
  %836 = add i32 0, 1817329964
  %837 = sub i32 %836, %834
  %838 = sub i32 %837, 1817329964
  %_118 = sub i32 0, %834
  %839 = sub i32 0, %838
  %840 = sub i32 0, %835
  %841 = add i32 %839, %840
  %842 = sub i32 0, %841
  %gen119 = add i32 %838, %835
  %843 = sub i32 0, %835
  %844 = add i32 %834, %843
  %_120 = sub i32 %834, %835
  %gen121 = mul i32 %844, %835
  %845 = sub i32 0, %835
  %846 = add i32 %834, %845
  %_122 = sub i32 %834, %835
  %gen123 = mul i32 %846, %835
  %847 = add i32 %834, 1505324169
  %848 = sub i32 %847, %835
  %849 = sub i32 %848, 1505324169
  %_124 = sub i32 %834, %835
  %gen125 = mul i32 %849, %835
  %_126 = shl i32 %834, %835
  %850 = add i32 %834, -773308204
  %851 = sub i32 %850, %835
  %852 = sub i32 %851, -773308204
  %sub40alteredBB = sub nsw i32 %834, %835
  %853 = sub i32 0, 1042479663
  %854 = sub i32 %853, %852
  %855 = add i32 %854, 1042479663
  %_127 = sub i32 0, %852
  %856 = sub i32 0, %855
  %857 = sub i32 0, 1
  %858 = add i32 %856, %857
  %859 = sub i32 0, %858
  %gen128 = add i32 %855, 1
  %_129 = shl i32 %852, 1
  %_130 = shl i32 %852, 1
  %860 = sub i32 0, %852
  %861 = sub i32 0, 1
  %862 = add i32 %860, %861
  %863 = sub i32 0, %862
  %add41alteredBB = add nsw i32 %852, 1
  %cmp42alteredBB = icmp sge i32 %833, %863
  store i32 -1696883875, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 125827336, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %864 = load i32, i32* %k.reload, align 4
  %q.reload224 = load volatile i32*, i32** %q.reg2mem
  %865 = load i32, i32* %q.reload224, align 4
  %866 = sub i32 %864, 927171949
  %867 = sub i32 %866, %865
  %868 = add i32 %867, 927171949
  %_139 = sub i32 %864, %865
  %gen140 = mul i32 %868, %865
  %869 = sub i32 0, -439444489
  %870 = sub i32 %869, %864
  %871 = add i32 %870, -439444489
  %_141 = sub i32 0, %864
  %872 = sub i32 0, %865
  %873 = sub i32 %871, %872
  %gen142 = add i32 %871, %865
  %874 = sub i32 0, %865
  %875 = add i32 %864, %874
  %_143 = sub i32 %864, %865
  %gen144 = mul i32 %875, %865
  %876 = add i32 %864, 714112120
  %877 = sub i32 %876, %865
  %878 = sub i32 %877, 714112120
  %sub47alteredBB = sub nsw i32 %864, %865
  %idxprom48alteredBB = sext i32 %878 to i64
  %a.reload = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %a.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a.reload, i64 0, i64 %idxprom48alteredBB
  %arraydecay50alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx49alteredBB, i32 0, i32 0
  %q.reload223 = load volatile i32*, i32** %q.reg2mem
  %879 = load i32, i32* %q.reload223, align 4
  %idx.ext51alteredBB = sext i32 %879 to i64
  %add.ptr52alteredBB = getelementptr inbounds i32, i32* %arraydecay50alteredBB, i64 %idx.ext51alteredBB
  %880 = load i32, i32* %add.ptr52alteredBB, align 4
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %880)
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -151949735, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %q.reload222 = load volatile i32*, i32** %q.reg2mem
  %881 = load i32, i32* %q.reload222, align 4
  %882 = sub i32 0, -1
  %883 = add i32 %881, %882
  %_149 = sub i32 %881, -1
  %gen150 = mul i32 %883, -1
  %_151 = shl i32 %881, -1
  %_152 = shl i32 %881, -1
  %_153 = shl i32 %881, -1
  %884 = add i32 %881, -524261739
  %885 = sub i32 %884, -1
  %886 = sub i32 %885, -524261739
  %_154 = sub i32 %881, -1
  %gen155 = mul i32 %886, -1
  %887 = sub i32 0, %881
  %888 = add i32 0, %887
  %_156 = sub i32 0, %881
  %889 = sub i32 %888, 76545789
  %890 = add i32 %889, -1
  %891 = add i32 %890, 76545789
  %gen157 = add i32 %888, -1
  %892 = sub i32 %881, -838706401
  %893 = add i32 %892, -1
  %894 = add i32 %893, -838706401
  %decalteredBB = add nsw i32 %881, -1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %894, i32* %q.reload, align 4
  store i32 141351557, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 34897076, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB161alteredBB, %originalBB148alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc57, %originalBBpart2163, %originalBB161, %for.end56, %originalBBpart2159, %originalBB148, %for.inc55, %originalBBpart2146, %originalBB138, %for.body46, %originalBBpart2136, %originalBB134, %land.end45, %land.rhs43, %originalBBpart2132, %originalBB117, %for.cond39, %originalBBpart2115, %originalBB113, %for.body37, %for.cond33, %for.end32, %for.inc30, %originalBBpart2111, %originalBB109, %for.end29, %originalBBpart2107, %originalBB96, %for.inc27, %for.body21, %land.end, %land.rhs, %land.lhs.true, %for.cond16, %originalBBpart294, %originalBB92, %for.body14, %for.cond12, %for.end10, %originalBBpart290, %originalBB82, %for.inc8, %originalBBpart280, %originalBB78, %for.end, %originalBBpart276, %originalBB68, %for.inc, %for.body4, %for.cond2, %originalBBpart266, %originalBB64, %for.body, %originalBBpart262, %originalBB60, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1868.cpp() #0 section ".text.startup" {
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
