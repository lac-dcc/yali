; ModuleID = 'source-C-CXX/103/1384.cpp'
source_filename = "source-C-CXX/103/1384.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1384.cpp, i8* null }]
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
  %2 = sub i32 %0, -220655941
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -220655941
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1025487674, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1025487674, label %first
    i32 -1695499287, label %originalBB
    i32 -855838320, label %originalBBpart2
    i32 1030008060, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1695499287, i32 1030008060
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1380791643
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1380791643
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -855838320, i32 1030008060
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1695499287, i32* %switchVar
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
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %f.reg2mem = alloca [11 x i32]*
  %b.reg2mem = alloca [11 x i32]*
  %a.reg2mem = alloca [11 x i32]*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %.reg2mem154 = alloca i1
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
  store i1 %8, i1* %.reg2mem154
  %switchVar = alloca i32
  store i32 -897466164, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 -897466164, label %first
    i32 900967504, label %originalBB
    i32 1568458859, label %originalBBpart2
    i32 878711949, label %for.cond
    i32 -186804984, label %originalBB58
    i32 2066562411, label %originalBBpart260
    i32 -493834242, label %for.body
    i32 -1897844642, label %if.then
    i32 -2038319342, label %if.end
    i32 -184487059, label %originalBB62
    i32 988530713, label %originalBBpart264
    i32 317347885, label %for.inc
    i32 1042822162, label %for.end
    i32 101812253, label %originalBB66
    i32 -1174578681, label %originalBBpart268
    i32 986139872, label %for.cond3
    i32 -873258791, label %originalBB70
    i32 -1852841761, label %originalBBpart272
    i32 464935389, label %for.body5
    i32 2014654767, label %originalBB74
    i32 1323533851, label %originalBBpart284
    i32 -1669571345, label %if.then8
    i32 1143902857, label %if.end9
    i32 -2119759885, label %for.inc10
    i32 -1493718693, label %for.end12
    i32 -66541009, label %for.cond13
    i32 -380146222, label %for.body15
    i32 345882678, label %for.inc16
    i32 -51903186, label %for.end18
    i32 1074847895, label %originalBB86
    i32 187295268, label %originalBBpart288
    i32 1721473428, label %for.cond19
    i32 396499265, label %for.body21
    i32 490778324, label %originalBB90
    i32 -2111765200, label %originalBBpart2105
    i32 241282612, label %for.inc25
    i32 274451427, label %originalBB107
    i32 1270905291, label %originalBBpart2119
    i32 922977917, label %for.end27
    i32 1042839011, label %for.cond28
    i32 1573702883, label %for.body30
    i32 1650528752, label %originalBB121
    i32 -1190208499, label %originalBBpart2123
    i32 417203863, label %for.cond31
    i32 -15860701, label %for.body33
    i32 -609173562, label %land.lhs.true
    i32 -1444471619, label %if.then42
    i32 356437350, label %originalBB125
    i32 723491850, label %originalBBpart2139
    i32 -1939695873, label %if.end48
    i32 -262539270, label %for.inc49
    i32 -688759585, label %for.end51
    i32 418455896, label %for.inc52
    i32 822709346, label %originalBB141
    i32 1885831652, label %originalBBpart2151
    i32 1587830917, label %for.end54
    i32 1189404554, label %originalBBalteredBB
    i32 -2022047585, label %originalBB58alteredBB
    i32 -1152220064, label %originalBB62alteredBB
    i32 -1064404279, label %originalBB66alteredBB
    i32 -1978411684, label %originalBB70alteredBB
    i32 313267839, label %originalBB74alteredBB
    i32 1138654770, label %originalBB86alteredBB
    i32 1977109260, label %originalBB90alteredBB
    i32 -346694061, label %originalBB107alteredBB
    i32 -1656267359, label %originalBB121alteredBB
    i32 1520309847, label %originalBB125alteredBB
    i32 1684073789, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload155 = load volatile i1, i1* %.reg2mem154
  %9 = and i1 %.reload, %.reload155
  %10 = xor i1 %.reload, %.reload155
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload155
  %13 = select i1 %11, i32 900967504, i32 1189404554
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %a = alloca [11 x i32], align 16
  store [11 x i32]* %a, [11 x i32]** %a.reg2mem
  %b = alloca [11 x i32], align 16
  store [11 x i32]* %b, [11 x i32]** %b.reg2mem
  %f = alloca [11 x i32], align 16
  store [11 x i32]* %f, [11 x i32]** %f.reg2mem
  store i32 0, i32* %retval, align 4
  %x.reload159 = load volatile i32*, i32** %x.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x.reload159)
  %y.reload167 = load volatile i32*, i32** %y.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y.reload167)
  %k.reload220 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload220, align 4
  %p.reload211 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload211, align 4
  %q.reload214 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload214, align 4
  %c.reload223 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload223, align 4
  %d.reload229 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload229, align 4
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload203, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1568458859, i32 1189404554
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 878711949, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, -240354355
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -240354355
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -186804984, i32 -2022047585
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload202, align 4
  %cmp = icmp sle i32 %55, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, -134268089
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -134268089
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 2066562411, i32 -2022047585
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 -493834242, i32 1042822162
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %c.reload222 = load volatile i32*, i32** %c.reg2mem
  %84 = load i32, i32* %c.reload222, align 4
  %mul = mul nsw i32 %84, 2
  %c.reload221 = load volatile i32*, i32** %c.reg2mem
  store i32 %mul, i32* %c.reload221, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %85 = load i32, i32* %c.reload, align 4
  %x.reload158 = load volatile i32*, i32** %x.reg2mem
  %86 = load i32, i32* %x.reload158, align 4
  %cmp2 = icmp sgt i32 %85, %86
  %87 = select i1 %cmp2, i32 -1897844642, i32 -2038319342
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload201, align 4
  %p.reload210 = load volatile i32*, i32** %p.reg2mem
  store i32 %88, i32* %p.reload210, align 4
  store i32 1042822162, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, 553327410
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 553327410
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -184487059, i32 -1152220064
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, 59057686
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 59057686
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 988530713, i32 -1152220064
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 317347885, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload200, align 4
  %132 = sub i32 %131, -1556724374
  %133 = add i32 %132, 1
  %134 = add i32 %133, -1556724374
  %inc = add nsw i32 %131, 1
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 %134, i32* %i.reload199, align 4
  store i32 878711949, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 743315016
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 743315016
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 101812253, i32 -1064404279
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload198, align 4
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1459242790
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1459242790
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1174578681, i32 -1064404279
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 986139872, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = add i32 %177, 1525249637
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1525249637
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
  %203 = select i1 %201, i32 -873258791, i32 -1978411684
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload197, align 4
  %cmp4 = icmp sle i32 %204, 10
  store i1 %cmp4, i1* %cmp4.reg2mem
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1852841761, i32 -1978411684
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %231 = select i1 %cmp4.reload, i32 464935389, i32 -1493718693
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, -376543844
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -376543844
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 2014654767, i32 313267839
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %d.reload228 = load volatile i32*, i32** %d.reg2mem
  %247 = load i32, i32* %d.reload228, align 4
  %mul6 = mul nsw i32 %247, 2
  %d.reload227 = load volatile i32*, i32** %d.reg2mem
  store i32 %mul6, i32* %d.reload227, align 4
  %d.reload226 = load volatile i32*, i32** %d.reg2mem
  %248 = load i32, i32* %d.reload226, align 4
  %y.reload166 = load volatile i32*, i32** %y.reg2mem
  %249 = load i32, i32* %y.reload166, align 4
  %cmp7 = icmp sgt i32 %248, %249
  store i1 %cmp7, i1* %cmp7.reg2mem
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1323533851, i32 313267839
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %264 = select i1 %cmp7.reload, i32 -1669571345, i32 1143902857
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload196, align 4
  %q.reload213 = load volatile i32*, i32** %q.reg2mem
  store i32 %265, i32* %q.reload213, align 4
  store i32 -1493718693, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 -2119759885, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload195, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %inc11 = add nsw i32 %266, 1
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 %270, i32* %i.reload194, align 4
  store i32 986139872, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload193, align 4
  store i32 -66541009, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload192, align 4
  %p.reload209 = load volatile i32*, i32** %p.reg2mem
  %272 = load i32, i32* %p.reload209, align 4
  %cmp14 = icmp sle i32 %271, %272
  %273 = select i1 %cmp14, i32 -380146222, i32 -51903186
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %x.reload157 = load volatile i32*, i32** %x.reg2mem
  %274 = load i32, i32* %x.reload157, align 4
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload191, align 4
  %idxprom = sext i32 %275 to i64
  %a.reload233 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %a.reload233, i64 0, i64 %idxprom
  store i32 %274, i32* %arrayidx, align 4
  %x.reload156 = load volatile i32*, i32** %x.reg2mem
  %276 = load i32, i32* %x.reload156, align 4
  %div = sdiv i32 %276, 2
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %div, i32* %x.reload, align 4
  store i32 345882678, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload190, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %inc17 = add nsw i32 %277, 1
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 %281, i32* %i.reload189, align 4
  store i32 -66541009, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 1074847895, i32 1138654770
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload188, align 4
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = add i32 %296, 26288053
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 26288053
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 187295268, i32 1138654770
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1721473428, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload187, align 4
  %q.reload212 = load volatile i32*, i32** %q.reg2mem
  %312 = load i32, i32* %q.reload212, align 4
  %cmp20 = icmp sle i32 %311, %312
  %313 = select i1 %cmp20, i32 396499265, i32 922977917
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1360491605
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 1360491605
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 490778324, i32 1977109260
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %y.reload165 = load volatile i32*, i32** %y.reg2mem
  %341 = load i32, i32* %y.reload165, align 4
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload186, align 4
  %idxprom22 = sext i32 %342 to i64
  %b.reload235 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload235, i64 0, i64 %idxprom22
  store i32 %341, i32* %arrayidx23, align 4
  %y.reload164 = load volatile i32*, i32** %y.reg2mem
  %343 = load i32, i32* %y.reload164, align 4
  %div24 = sdiv i32 %343, 2
  %y.reload163 = load volatile i32*, i32** %y.reg2mem
  store i32 %div24, i32* %y.reload163, align 4
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = add i32 %344, -63135909
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -63135909
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -2111765200, i32 1977109260
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 241282612, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 274451427, i32 -346694061
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload185, align 4
  %398 = sub i32 %397, -453555351
  %399 = add i32 %398, 1
  %400 = add i32 %399, -453555351
  %inc26 = add nsw i32 %397, 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 %400, i32* %i.reload184, align 4
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, -2118224262
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -2118224262
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 1270905291, i32 -346694061
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1721473428, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload183, align 4
  store i32 1042839011, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload182, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %417 = load i32, i32* %p.reload, align 4
  %cmp29 = icmp sle i32 %416, %417
  %418 = select i1 %cmp29, i32 1573702883, i32 1587830917
  store i32 %418, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 %419, -1178943483
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -1178943483
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 1650528752, i32 -1656267359
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload208, align 4
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -1190208499, i32 -1656267359
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 417203863, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %460 = load i32, i32* %j.reload207, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %461 = load i32, i32* %q.reload, align 4
  %cmp32 = icmp sle i32 %460, %461
  %462 = select i1 %cmp32, i32 -15860701, i32 -688759585
  store i32 %462, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload181, align 4
  %idxprom34 = sext i32 %463 to i64
  %a.reload232 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [11 x i32], [11 x i32]* %a.reload232, i64 0, i64 %idxprom34
  %464 = load i32, i32* %arrayidx35, align 4
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %465 = load i32, i32* %j.reload206, align 4
  %idxprom36 = sext i32 %465 to i64
  %b.reload234 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx37 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload234, i64 0, i64 %idxprom36
  %466 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %464, %466
  %467 = select i1 %cmp38, i32 -609173562, i32 -1939695873
  store i32 %467, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload180, align 4
  %idxprom39 = sext i32 %468 to i64
  %a.reload231 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [11 x i32], [11 x i32]* %a.reload231, i64 0, i64 %idxprom39
  %469 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp ne i32 %469, 0
  %470 = select i1 %cmp41, i32 -1444471619, i32 -1939695873
  store i32 %470, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 %471, 897712805
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 897712805
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 356437350, i32 1520309847
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload179, align 4
  %idxprom43 = sext i32 %498 to i64
  %a.reload230 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [11 x i32], [11 x i32]* %a.reload230, i64 0, i64 %idxprom43
  %499 = load i32, i32* %arrayidx44, align 4
  %k.reload219 = load volatile i32*, i32** %k.reg2mem
  %500 = load i32, i32* %k.reload219, align 4
  %idxprom45 = sext i32 %500 to i64
  %f.reload237 = load volatile [11 x i32]*, [11 x i32]** %f.reg2mem
  %arrayidx46 = getelementptr inbounds [11 x i32], [11 x i32]* %f.reload237, i64 0, i64 %idxprom45
  store i32 %499, i32* %arrayidx46, align 4
  %k.reload218 = load volatile i32*, i32** %k.reg2mem
  %501 = load i32, i32* %k.reload218, align 4
  %502 = add i32 %501, 568117715
  %503 = add i32 %502, 1
  %504 = sub i32 %503, 568117715
  %inc47 = add nsw i32 %501, 1
  %k.reload217 = load volatile i32*, i32** %k.reg2mem
  store i32 %504, i32* %k.reload217, align 4
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 723491850, i32 1520309847
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1939695873, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -262539270, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %531 = load i32, i32* %j.reload205, align 4
  %532 = sub i32 0, 1
  %533 = sub i32 %531, %532
  %inc50 = add nsw i32 %531, 1
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  store i32 %533, i32* %j.reload204, align 4
  store i32 417203863, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 418455896, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = add i32 %534, 211065903
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 211065903
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 822709346, i32 1684073789
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %561 = load i32, i32* %i.reload178, align 4
  %562 = add i32 %561, -1204299979
  %563 = add i32 %562, 1
  %564 = sub i32 %563, -1204299979
  %inc53 = add nsw i32 %561, 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %564, i32* %i.reload177, align 4
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = add i32 %565, 801197896
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, 801197896
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 true, true
  %578 = and i1 %575, true
  %579 = and i1 %573, %577
  %580 = and i1 %576, true
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 true, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 1885831652, i32 1684073789
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1042839011, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %f.reload236 = load volatile [11 x i32]*, [11 x i32]** %f.reg2mem
  %arrayidx55 = getelementptr inbounds [11 x i32], [11 x i32]* %f.reload236, i64 0, i64 0
  %592 = load i32, i32* %arrayidx55, align 16
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %592)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %aalteredBB = alloca [11 x i32], align 16
  %balteredBB = alloca [11 x i32], align 16
  %falteredBB = alloca [11 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %xalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %yalteredBB)
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  store i32 0, i32* %qalteredBB, align 4
  store i32 1, i32* %calteredBB, align 4
  store i32 1, i32* %dalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 900967504, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %593 = load i32, i32* %i.reload176, align 4
  %cmpalteredBB = icmp sle i32 %593, 10
  store i32 -186804984, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -184487059, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload175, align 4
  store i32 101812253, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %594 = load i32, i32* %i.reload174, align 4
  %cmp4alteredBB = icmp sle i32 %594, 10
  store i32 -873258791, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %d.reload225 = load volatile i32*, i32** %d.reg2mem
  %595 = load i32, i32* %d.reload225, align 4
  %596 = sub i32 0, 2
  %597 = add i32 %595, %596
  %_ = sub i32 %595, 2
  %gen = mul i32 %597, 2
  %598 = sub i32 0, -1536111199
  %599 = sub i32 %598, %595
  %600 = add i32 %599, -1536111199
  %_75 = sub i32 0, %595
  %601 = sub i32 %600, -932739350
  %602 = add i32 %601, 2
  %603 = add i32 %602, -932739350
  %gen76 = add i32 %600, 2
  %_77 = shl i32 %595, 2
  %_78 = shl i32 %595, 2
  %604 = sub i32 0, %595
  %605 = add i32 0, %604
  %_79 = sub i32 0, %595
  %606 = add i32 %605, 1037287730
  %607 = add i32 %606, 2
  %608 = sub i32 %607, 1037287730
  %gen80 = add i32 %605, 2
  %_81 = shl i32 %595, 2
  %_82 = shl i32 %595, 2
  %mul6alteredBB = mul nsw i32 %595, 2
  %d.reload224 = load volatile i32*, i32** %d.reg2mem
  store i32 %mul6alteredBB, i32* %d.reload224, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %609 = load i32, i32* %d.reload, align 4
  %y.reload162 = load volatile i32*, i32** %y.reg2mem
  %610 = load i32, i32* %y.reload162, align 4
  %cmp7alteredBB = icmp sgt i32 %609, %610
  store i32 2014654767, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload173, align 4
  store i32 1074847895, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %y.reload161 = load volatile i32*, i32** %y.reg2mem
  %611 = load i32, i32* %y.reload161, align 4
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %612 = load i32, i32* %i.reload172, align 4
  %idxprom22alteredBB = sext i32 %612 to i64
  %b.reload = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload, i64 0, i64 %idxprom22alteredBB
  store i32 %611, i32* %arrayidx23alteredBB, align 4
  %y.reload160 = load volatile i32*, i32** %y.reg2mem
  %613 = load i32, i32* %y.reload160, align 4
  %_91 = shl i32 %613, 2
  %614 = sub i32 0, -1968845912
  %615 = sub i32 %614, %613
  %616 = add i32 %615, -1968845912
  %_92 = sub i32 0, %613
  %617 = sub i32 0, %616
  %618 = sub i32 0, 2
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %gen93 = add i32 %616, 2
  %621 = add i32 0, -210097156
  %622 = sub i32 %621, %613
  %623 = sub i32 %622, -210097156
  %_94 = sub i32 0, %613
  %624 = sub i32 0, %623
  %625 = sub i32 0, 2
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %gen95 = add i32 %623, 2
  %628 = add i32 %613, -1024144855
  %629 = sub i32 %628, 2
  %630 = sub i32 %629, -1024144855
  %_96 = sub i32 %613, 2
  %gen97 = mul i32 %630, 2
  %631 = sub i32 0, %613
  %632 = add i32 0, %631
  %_98 = sub i32 0, %613
  %633 = sub i32 %632, 1132568190
  %634 = add i32 %633, 2
  %635 = add i32 %634, 1132568190
  %gen99 = add i32 %632, 2
  %636 = sub i32 0, 586523985
  %637 = sub i32 %636, %613
  %638 = add i32 %637, 586523985
  %_100 = sub i32 0, %613
  %639 = add i32 %638, -1849739855
  %640 = add i32 %639, 2
  %641 = sub i32 %640, -1849739855
  %gen101 = add i32 %638, 2
  %642 = sub i32 0, 2
  %643 = add i32 %613, %642
  %_102 = sub i32 %613, 2
  %gen103 = mul i32 %643, 2
  %div24alteredBB = sdiv i32 %613, 2
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %div24alteredBB, i32* %y.reload, align 4
  store i32 490778324, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %644 = load i32, i32* %i.reload171, align 4
  %645 = add i32 %644, -2047750078
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, -2047750078
  %_108 = sub i32 %644, 1
  %gen109 = mul i32 %647, 1
  %_110 = shl i32 %644, 1
  %648 = add i32 %644, 1412614446
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, 1412614446
  %_111 = sub i32 %644, 1
  %gen112 = mul i32 %650, 1
  %651 = sub i32 0, 1062794226
  %652 = sub i32 %651, %644
  %653 = add i32 %652, 1062794226
  %_113 = sub i32 0, %644
  %654 = add i32 %653, -1107876502
  %655 = add i32 %654, 1
  %656 = sub i32 %655, -1107876502
  %gen114 = add i32 %653, 1
  %_115 = shl i32 %644, 1
  %657 = add i32 0, -1788806556
  %658 = sub i32 %657, %644
  %659 = sub i32 %658, -1788806556
  %_116 = sub i32 0, %644
  %660 = sub i32 %659, 1001224432
  %661 = add i32 %660, 1
  %662 = add i32 %661, 1001224432
  %gen117 = add i32 %659, 1
  %663 = sub i32 %644, -1018748901
  %664 = add i32 %663, 1
  %665 = add i32 %664, -1018748901
  %inc26alteredBB = add nsw i32 %644, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %665, i32* %i.reload170, align 4
  store i32 274451427, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 1650528752, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %666 = load i32, i32* %i.reload169, align 4
  %idxprom43alteredBB = sext i32 %666 to i64
  %a.reload = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %a.reload, i64 0, i64 %idxprom43alteredBB
  %667 = load i32, i32* %arrayidx44alteredBB, align 4
  %k.reload216 = load volatile i32*, i32** %k.reg2mem
  %668 = load i32, i32* %k.reload216, align 4
  %idxprom45alteredBB = sext i32 %668 to i64
  %f.reload = load volatile [11 x i32]*, [11 x i32]** %f.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %f.reload, i64 0, i64 %idxprom45alteredBB
  store i32 %667, i32* %arrayidx46alteredBB, align 4
  %k.reload215 = load volatile i32*, i32** %k.reg2mem
  %669 = load i32, i32* %k.reload215, align 4
  %670 = add i32 0, 784586518
  %671 = sub i32 %670, %669
  %672 = sub i32 %671, 784586518
  %_126 = sub i32 0, %669
  %673 = add i32 %672, 1540111480
  %674 = add i32 %673, 1
  %675 = sub i32 %674, 1540111480
  %gen127 = add i32 %672, 1
  %676 = sub i32 0, %669
  %677 = add i32 0, %676
  %_128 = sub i32 0, %669
  %678 = sub i32 %677, 1143111487
  %679 = add i32 %678, 1
  %680 = add i32 %679, 1143111487
  %gen129 = add i32 %677, 1
  %681 = sub i32 0, -1907844540
  %682 = sub i32 %681, %669
  %683 = add i32 %682, -1907844540
  %_130 = sub i32 0, %669
  %684 = add i32 %683, -1472983766
  %685 = add i32 %684, 1
  %686 = sub i32 %685, -1472983766
  %gen131 = add i32 %683, 1
  %687 = sub i32 0, %669
  %688 = add i32 0, %687
  %_132 = sub i32 0, %669
  %689 = sub i32 0, %688
  %690 = sub i32 0, 1
  %691 = add i32 %689, %690
  %692 = sub i32 0, %691
  %gen133 = add i32 %688, 1
  %693 = add i32 0, 981727636
  %694 = sub i32 %693, %669
  %695 = sub i32 %694, 981727636
  %_134 = sub i32 0, %669
  %696 = sub i32 0, 1
  %697 = sub i32 %695, %696
  %gen135 = add i32 %695, 1
  %698 = sub i32 0, 1
  %699 = add i32 %669, %698
  %_136 = sub i32 %669, 1
  %gen137 = mul i32 %699, 1
  %700 = sub i32 0, %669
  %701 = sub i32 0, 1
  %702 = add i32 %700, %701
  %703 = sub i32 0, %702
  %inc47alteredBB = add nsw i32 %669, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %703, i32* %k.reload, align 4
  store i32 356437350, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %704 = load i32, i32* %i.reload168, align 4
  %_142 = shl i32 %704, 1
  %_143 = shl i32 %704, 1
  %_144 = shl i32 %704, 1
  %705 = sub i32 %704, 1417308659
  %706 = sub i32 %705, 1
  %707 = add i32 %706, 1417308659
  %_145 = sub i32 %704, 1
  %gen146 = mul i32 %707, 1
  %_147 = shl i32 %704, 1
  %708 = add i32 %704, 419501431
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, 419501431
  %_148 = sub i32 %704, 1
  %gen149 = mul i32 %710, 1
  %711 = sub i32 0, 1
  %712 = sub i32 %704, %711
  %inc53alteredBB = add nsw i32 %704, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %712, i32* %i.reload, align 4
  store i32 822709346, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB107alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart2151, %originalBB141, %for.inc52, %for.end51, %for.inc49, %if.end48, %originalBBpart2139, %originalBB125, %if.then42, %land.lhs.true, %for.body33, %for.cond31, %originalBBpart2123, %originalBB121, %for.body30, %for.cond28, %for.end27, %originalBBpart2119, %originalBB107, %for.inc25, %originalBBpart2105, %originalBB90, %for.body21, %for.cond19, %originalBBpart288, %originalBB86, %for.end18, %for.inc16, %for.body15, %for.cond13, %for.end12, %for.inc10, %if.end9, %if.then8, %originalBBpart284, %originalBB74, %for.body5, %originalBBpart272, %originalBB70, %for.cond3, %originalBBpart268, %originalBB66, %for.end, %for.inc, %originalBBpart264, %originalBB62, %if.end, %if.then, %for.body, %originalBBpart260, %originalBB58, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1384.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1977439353
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1977439353
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1969869900, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1969869900, label %first
    i32 -783232251, label %originalBB
    i32 660054752, label %originalBBpart2
    i32 -1751405030, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -783232251, i32 -1751405030
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
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
  %28 = select i1 %26, i32 660054752, i32 -1751405030
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -783232251, i32* %switchVar
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
