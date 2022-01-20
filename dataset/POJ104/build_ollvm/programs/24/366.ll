; ModuleID = 'source-C-CXX/24/366.cpp'
source_filename = "source-C-CXX/24/366.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_366.cpp, i8* null }]
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
  %2 = sub i32 %0, -1107079285
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1107079285
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 118248326, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 118248326, label %first
    i32 1411585903, label %originalBB
    i32 1979270256, label %originalBBpart2
    i32 -572811106, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1411585903, i32 -572811106
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -901262063
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -901262063
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1979270256, i32 -572811106
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1411585903, i32* %switchVar
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
  %cmp34.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %sum.reg2mem = alloca [100001 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %.reg2mem103 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1427985638
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1427985638
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem103
  %switchVar = alloca i32
  store i32 -1718674087, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 -1718674087, label %first
    i32 495077564, label %originalBB
    i32 -556629419, label %originalBBpart2
    i32 -1232807955, label %for.cond
    i32 579614602, label %for.body
    i32 481655375, label %originalBB47
    i32 1385483230, label %originalBBpart249
    i32 574082364, label %for.cond1
    i32 -1443355506, label %for.body3
    i32 -970280980, label %for.inc
    i32 1616564452, label %for.end
    i32 -1295585460, label %for.cond5
    i32 297211731, label %originalBB51
    i32 1157813362, label %originalBBpart253
    i32 -662079077, label %for.body7
    i32 1787385499, label %if.then
    i32 270669890, label %originalBB55
    i32 -629712356, label %originalBBpart274
    i32 440465192, label %if.end
    i32 -2143482358, label %for.inc16
    i32 1462702040, label %for.end18
    i32 1358602653, label %for.inc19
    i32 1971181999, label %originalBB76
    i32 1368694906, label %originalBBpart284
    i32 -1836868223, label %for.end21
    i32 2040311296, label %for.cond22
    i32 1540054810, label %for.body24
    i32 799772001, label %land.lhs.true
    i32 520291821, label %originalBB86
    i32 -1236678600, label %originalBBpart288
    i32 -1345760526, label %if.then29
    i32 -609266715, label %originalBB90
    i32 1579823987, label %originalBBpart292
    i32 341884088, label %if.else
    i32 -2101131095, label %land.lhs.true31
    i32 -1653214524, label %originalBB94
    i32 703451417, label %originalBBpart296
    i32 2097172521, label %if.then35
    i32 2070496027, label %if.else39
    i32 -556388507, label %originalBB98
    i32 -1432932626, label %originalBBpart2100
    i32 -361251169, label %if.end43
    i32 -299529408, label %if.end44
    i32 -1206798367, label %for.inc45
    i32 -912652332, label %for.end46
    i32 -932074858, label %originalBBalteredBB
    i32 -731451367, label %originalBB47alteredBB
    i32 -961788884, label %originalBB51alteredBB
    i32 1799139392, label %originalBB55alteredBB
    i32 763035543, label %originalBB76alteredBB
    i32 -1152875184, label %originalBB86alteredBB
    i32 -1804739649, label %originalBB90alteredBB
    i32 1442793818, label %originalBB94alteredBB
    i32 1092023727, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload104 = load volatile i1, i1* %.reg2mem103
  %10 = and i1 %.reload, %.reload104
  %11 = xor i1 %.reload, %.reload104
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload104
  %14 = select i1 %12, i32 495077564, i32 -932074858
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sum = alloca [100001 x i32], align 16
  store [100001 x i32]* %sum, [100001 x i32]** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %flag.reload107 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload107, align 4
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload108)
  %sum.reload153 = load volatile [100001 x i32]*, [100001 x i32]** %sum.reg2mem
  %arraydecay = getelementptr inbounds [100001 x i32], [100001 x i32]* %sum.reload153, i32 0, i32 0
  %15 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400004, i32 16, i1 false)
  %sum.reload152 = load volatile [100001 x i32]*, [100001 x i32]** %sum.reg2mem
  %arrayidx = getelementptr inbounds [100001 x i32], [100001 x i32]* %sum.reload152, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload124, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, 208707723
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 208707723
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -556629419, i32 -932074858
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1232807955, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload123, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %32 = load i32, i32* %k.reload, align 4
  %cmp = icmp slt i32 %31, %32
  %33 = select i1 %cmp, i32 579614602, i32 -1836868223
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, -1760743114
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1760743114
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 481655375, i32 -731451367
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload139, align 4
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, -503708978
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -503708978
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1385483230, i32 -731451367
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 574082364, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload138, align 4
  %cmp2 = icmp sle i32 %76, 100000
  %77 = select i1 %cmp2, i32 -1443355506, i32 1616564452
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload137, align 4
  %idxprom = sext i32 %78 to i64
  %sum.reload151 = load volatile [100001 x i32]*, [100001 x i32]** %sum.reg2mem
  %arrayidx4 = getelementptr inbounds [100001 x i32], [100001 x i32]* %sum.reload151, i64 0, i64 %idxprom
  %79 = load i32, i32* %arrayidx4, align 4
  %mul = mul nsw i32 %79, 2
  store i32 %mul, i32* %arrayidx4, align 4
  store i32 -970280980, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload136, align 4
  %81 = add i32 %80, 1650663325
  %82 = add i32 %81, 1
  %83 = sub i32 %82, 1650663325
  %inc = add nsw i32 %80, 1
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 %83, i32* %j.reload135, align 4
  store i32 574082364, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload134, align 4
  store i32 -1295585460, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, -2034482899
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -2034482899
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 297211731, i32 -961788884
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload133, align 4
  %cmp6 = icmp sle i32 %111, 100000
  store i1 %cmp6, i1* %cmp6.reg2mem
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, -778039630
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -778039630
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1157813362, i32 -961788884
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %127 = select i1 %cmp6.reload, i32 -662079077, i32 1462702040
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload132, align 4
  %idxprom8 = sext i32 %128 to i64
  %sum.reload150 = load volatile [100001 x i32]*, [100001 x i32]** %sum.reg2mem
  %arrayidx9 = getelementptr inbounds [100001 x i32], [100001 x i32]* %sum.reload150, i64 0, i64 %idxprom8
  %129 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sge i32 %129, 10
  %130 = select i1 %cmp10, i32 1787385499, i32 440465192
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, -1400885256
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1400885256
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 270669890, i32 1799139392
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload131, align 4
  %idxprom11 = sext i32 %158 to i64
  %sum.reload149 = load volatile [100001 x i32]*, [100001 x i32]** %sum.reg2mem
  %arrayidx12 = getelementptr inbounds [100001 x i32], [100001 x i32]* %sum.reload149, i64 0, i64 %idxprom11
  %159 = load i32, i32* %arrayidx12, align 4
  %160 = add i32 %159, -1561627269
  %161 = sub i32 %160, 10
  %162 = sub i32 %161, -1561627269
  %sub = sub nsw i32 %159, 10
  store i32 %162, i32* %arrayidx12, align 4
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload130, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %add = add nsw i32 %163, 1
  %idxprom13 = sext i32 %165 to i64
  %sum.reload148 = load volatile [100001 x i32]*, [100001 x i32]** %sum.reg2mem
  %arrayidx14 = getelementptr inbounds [100001 x i32], [100001 x i32]* %sum.reload148, i64 0, i64 %idxprom13
  %166 = load i32, i32* %arrayidx14, align 4
  %167 = add i32 %166, 1041748509
  %168 = add i32 %167, 1
  %169 = sub i32 %168, 1041748509
  %add15 = add nsw i32 %166, 1
  store i32 %169, i32* %arrayidx14, align 4
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = add i32 %170, -461155167
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -461155167
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -629712356, i32 1799139392
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 440465192, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2143482358, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload129, align 4
  %198 = add i32 %197, -1065985764
  %199 = add i32 %198, 1
  %200 = sub i32 %199, -1065985764
  %inc17 = add nsw i32 %197, 1
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 %200, i32* %j.reload128, align 4
  store i32 -1295585460, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 1358602653, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = add i32 %201, 2004099656
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 2004099656
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1971181999, i32 763035543
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload122, align 4
  %229 = sub i32 %228, -1967559060
  %230 = add i32 %229, 1
  %231 = add i32 %230, -1967559060
  %inc20 = add nsw i32 %228, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %231, i32* %i.reload121, align 4
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = add i32 %232, -2099159660
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -2099159660
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1368694906, i32 763035543
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1232807955, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 100000, i32* %i.reload120, align 4
  store i32 2040311296, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload119, align 4
  %cmp23 = icmp sge i32 %259, 0
  %260 = select i1 %cmp23, i32 1540054810, i32 -912652332
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %flag.reload106 = load volatile i32*, i32** %flag.reg2mem
  %261 = load i32, i32* %flag.reload106, align 4
  %cmp25 = icmp eq i32 %261, 0
  %262 = select i1 %cmp25, i32 799772001, i32 341884088
  store i32 %262, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = add i32 %263, -1640387811
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1640387811
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 520291821, i32 -1152875184
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload118, align 4
  %idxprom26 = sext i32 %278 to i64
  %sum.reload147 = load volatile [100001 x i32]*, [100001 x i32]** %sum.reg2mem
  %arrayidx27 = getelementptr inbounds [100001 x i32], [100001 x i32]* %sum.reload147, i64 0, i64 %idxprom26
  %279 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %279, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1236678600, i32 -1152875184
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %306 = select i1 %cmp28.reload, i32 -1345760526, i32 341884088
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = add i32 %307, -603487790
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -603487790
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -609266715, i32 -1804739649
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 1579823987, i32 -1804739649
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1206798367, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %flag.reload105 = load volatile i32*, i32** %flag.reg2mem
  %348 = load i32, i32* %flag.reload105, align 4
  %cmp30 = icmp eq i32 %348, 0
  %349 = select i1 %cmp30, i32 -2101131095, i32 2070496027
  store i32 %349, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, -370969677
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -370969677
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -1653214524, i32 1442793818
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload117, align 4
  %idxprom32 = sext i32 %365 to i64
  %sum.reload146 = load volatile [100001 x i32]*, [100001 x i32]** %sum.reg2mem
  %arrayidx33 = getelementptr inbounds [100001 x i32], [100001 x i32]* %sum.reload146, i64 0, i64 %idxprom32
  %366 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp ne i32 %366, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, -992054615
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -992054615
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 703451417, i32 1442793818
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %382 = select i1 %cmp34.reload, i32 2097172521, i32 2070496027
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload116, align 4
  %idxprom36 = sext i32 %383 to i64
  %sum.reload145 = load volatile [100001 x i32]*, [100001 x i32]** %sum.reg2mem
  %arrayidx37 = getelementptr inbounds [100001 x i32], [100001 x i32]* %sum.reload145, i64 0, i64 %idxprom36
  %384 = load i32, i32* %arrayidx37, align 4
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %384)
  store i32 -361251169, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, -2065160561
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -2065160561
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
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
  %411 = select i1 %409, i32 -556388507, i32 1092023727
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload115, align 4
  %idxprom40 = sext i32 %412 to i64
  %sum.reload144 = load volatile [100001 x i32]*, [100001 x i32]** %sum.reg2mem
  %arrayidx41 = getelementptr inbounds [100001 x i32], [100001 x i32]* %sum.reload144, i64 0, i64 %idxprom40
  %413 = load i32, i32* %arrayidx41, align 4
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %413)
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -1432932626, i32 1092023727
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -361251169, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -299529408, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -1206798367, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload114, align 4
  %441 = add i32 %440, 200469271
  %442 = add i32 %441, -1
  %443 = sub i32 %442, 200469271
  %dec = add nsw i32 %440, -1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %443, i32* %i.reload113, align 4
  store i32 2040311296, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %sumalteredBB = alloca [100001 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %kalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %sumalteredBB, i32 0, i32 0
  %444 = bitcast i32* %arraydecayalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %444, i8 0, i64 400004, i32 16, i1 false)
  %arrayidxalteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %sumalteredBB, i64 0, i64 0
  store i32 1, i32* %arrayidxalteredBB, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 495077564, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload127, align 4
  store i32 481655375, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %445 = load i32, i32* %j.reload126, align 4
  %cmp6alteredBB = icmp sle i32 %445, 100000
  store i32 297211731, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %446 = load i32, i32* %j.reload125, align 4
  %idxprom11alteredBB = sext i32 %446 to i64
  %sum.reload143 = load volatile [100001 x i32]*, [100001 x i32]** %sum.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %sum.reload143, i64 0, i64 %idxprom11alteredBB
  %447 = load i32, i32* %arrayidx12alteredBB, align 4
  %448 = sub i32 0, %447
  %449 = add i32 0, %448
  %_ = sub i32 0, %447
  %450 = add i32 %449, -1366490406
  %451 = add i32 %450, 10
  %452 = sub i32 %451, -1366490406
  %gen = add i32 %449, 10
  %453 = add i32 %447, 861845379
  %454 = sub i32 %453, 10
  %455 = sub i32 %454, 861845379
  %_56 = sub i32 %447, 10
  %gen57 = mul i32 %455, 10
  %456 = add i32 %447, 1748026802
  %457 = sub i32 %456, 10
  %458 = sub i32 %457, 1748026802
  %subalteredBB = sub nsw i32 %447, 10
  store i32 %458, i32* %arrayidx12alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %459 = load i32, i32* %j.reload, align 4
  %460 = sub i32 0, %459
  %461 = add i32 0, %460
  %_58 = sub i32 0, %459
  %462 = sub i32 0, 1
  %463 = sub i32 %461, %462
  %gen59 = add i32 %461, 1
  %464 = sub i32 0, 1
  %465 = sub i32 %459, %464
  %addalteredBB = add nsw i32 %459, 1
  %idxprom13alteredBB = sext i32 %465 to i64
  %sum.reload142 = load volatile [100001 x i32]*, [100001 x i32]** %sum.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %sum.reload142, i64 0, i64 %idxprom13alteredBB
  %466 = load i32, i32* %arrayidx14alteredBB, align 4
  %467 = sub i32 0, 443476001
  %468 = sub i32 %467, %466
  %469 = add i32 %468, 443476001
  %_60 = sub i32 0, %466
  %470 = add i32 %469, 1115114022
  %471 = add i32 %470, 1
  %472 = sub i32 %471, 1115114022
  %gen61 = add i32 %469, 1
  %473 = sub i32 0, %466
  %474 = add i32 0, %473
  %_62 = sub i32 0, %466
  %475 = sub i32 0, %474
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %gen63 = add i32 %474, 1
  %479 = sub i32 0, 1
  %480 = add i32 %466, %479
  %_64 = sub i32 %466, 1
  %gen65 = mul i32 %480, 1
  %481 = sub i32 0, 1783677406
  %482 = sub i32 %481, %466
  %483 = add i32 %482, 1783677406
  %_66 = sub i32 0, %466
  %484 = sub i32 0, %483
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %gen67 = add i32 %483, 1
  %488 = add i32 %466, 1107526656
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 1107526656
  %_68 = sub i32 %466, 1
  %gen69 = mul i32 %490, 1
  %491 = add i32 %466, 922021139
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 922021139
  %_70 = sub i32 %466, 1
  %gen71 = mul i32 %493, 1
  %_72 = shl i32 %466, 1
  %494 = sub i32 0, %466
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %add15alteredBB = add nsw i32 %466, 1
  store i32 %497, i32* %arrayidx14alteredBB, align 4
  store i32 270669890, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload112, align 4
  %499 = sub i32 0, %498
  %500 = add i32 0, %499
  %_77 = sub i32 0, %498
  %501 = add i32 %500, 1307822999
  %502 = add i32 %501, 1
  %503 = sub i32 %502, 1307822999
  %gen78 = add i32 %500, 1
  %_79 = shl i32 %498, 1
  %504 = add i32 %498, 1076400174
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 1076400174
  %_80 = sub i32 %498, 1
  %gen81 = mul i32 %506, 1
  %_82 = shl i32 %498, 1
  %507 = add i32 %498, -2084461226
  %508 = add i32 %507, 1
  %509 = sub i32 %508, -2084461226
  %inc20alteredBB = add nsw i32 %498, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %509, i32* %i.reload111, align 4
  store i32 1971181999, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload110, align 4
  %idxprom26alteredBB = sext i32 %510 to i64
  %sum.reload141 = load volatile [100001 x i32]*, [100001 x i32]** %sum.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %sum.reload141, i64 0, i64 %idxprom26alteredBB
  %511 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp eq i32 %511, 0
  store i32 520291821, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -609266715, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload109, align 4
  %idxprom32alteredBB = sext i32 %512 to i64
  %sum.reload140 = load volatile [100001 x i32]*, [100001 x i32]** %sum.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %sum.reload140, i64 0, i64 %idxprom32alteredBB
  %513 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp ne i32 %513, 0
  store i32 -1653214524, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload, align 4
  %idxprom40alteredBB = sext i32 %514 to i64
  %sum.reload = load volatile [100001 x i32]*, [100001 x i32]** %sum.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %sum.reload, i64 0, i64 %idxprom40alteredBB
  %515 = load i32, i32* %arrayidx41alteredBB, align 4
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %515)
  store i32 -556388507, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB76alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc45, %if.end44, %if.end43, %originalBBpart2100, %originalBB98, %if.else39, %if.then35, %originalBBpart296, %originalBB94, %land.lhs.true31, %if.else, %originalBBpart292, %originalBB90, %if.then29, %originalBBpart288, %originalBB86, %land.lhs.true, %for.body24, %for.cond22, %for.end21, %originalBBpart284, %originalBB76, %for.inc19, %for.end18, %for.inc16, %if.end, %originalBBpart274, %originalBB55, %if.then, %for.body7, %originalBBpart253, %originalBB51, %for.cond5, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart249, %originalBB47, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_366.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1406350130
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1406350130
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -846124610, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -846124610, label %first
    i32 -525470923, label %originalBB
    i32 -1345458858, label %originalBBpart2
    i32 -1368829382, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -525470923, i32 -1368829382
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 36179877
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 36179877
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1345458858, i32 -1368829382
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -525470923, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
