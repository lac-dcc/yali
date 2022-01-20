; ModuleID = 'source-C-CXX/77/1148.cpp'
source_filename = "source-C-CXX/77/1148.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"l \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1148.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1733697583
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1733697583
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -189744082, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -189744082, label %first
    i32 1623835365, label %originalBB
    i32 -488308107, label %originalBBpart2
    i32 634294262, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1623835365, i32 634294262
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -488308107, i32 634294262
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1623835365, i32* %switchVar
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
  %cmp14.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %.reg2mem137 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem137
  %switchVar = alloca i32
  store i32 2143138756, i32* %switchVar
  %.reg2mem188 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 2143138756, label %first
    i32 -1140959395, label %originalBB
    i32 -1687000120, label %originalBBpart2
    i32 -189954475, label %for.cond
    i32 2016163167, label %for.body
    i32 1783619393, label %for.cond1
    i32 -702554621, label %originalBB54
    i32 859703242, label %originalBBpart256
    i32 -1261424234, label %for.body3
    i32 -1094818367, label %for.cond4
    i32 2144466824, label %originalBB58
    i32 107434873, label %originalBBpart260
    i32 592342346, label %for.body6
    i32 -1752230880, label %for.cond7
    i32 689220702, label %for.body9
    i32 1117545021, label %land.lhs.true
    i32 1664879040, label %originalBB62
    i32 1612527808, label %originalBBpart280
    i32 -1185481754, label %land.rhs
    i32 -1232372004, label %land.end
    i32 -1801448305, label %if.then
    i32 1427812500, label %if.then19
    i32 -1534358251, label %originalBB82
    i32 810363125, label %originalBBpart284
    i32 1806135825, label %if.else
    i32 1676825496, label %if.end
    i32 404045946, label %if.end43
    i32 1772001307, label %for.inc
    i32 -68827342, label %for.end
    i32 -1199588641, label %for.inc45
    i32 -1807489791, label %originalBB86
    i32 -423491552, label %originalBBpart296
    i32 583629171, label %for.end47
    i32 409082145, label %originalBB98
    i32 -135717495, label %originalBBpart2100
    i32 2000656456, label %for.inc48
    i32 653992092, label %originalBB102
    i32 1790683485, label %originalBBpart2121
    i32 -591882781, label %for.end50
    i32 1021971400, label %originalBB123
    i32 -843429006, label %originalBBpart2125
    i32 -1934369868, label %for.inc51
    i32 840208557, label %originalBB127
    i32 1589547926, label %originalBBpart2134
    i32 -650659403, label %for.end53
    i32 969183336, label %originalBBalteredBB
    i32 575681441, label %originalBB54alteredBB
    i32 -1753638329, label %originalBB58alteredBB
    i32 -259235018, label %originalBB62alteredBB
    i32 1662995825, label %originalBB82alteredBB
    i32 2005779353, label %originalBB86alteredBB
    i32 -330222833, label %originalBB98alteredBB
    i32 -802144626, label %originalBB102alteredBB
    i32 1944461510, label %originalBB123alteredBB
    i32 -123400909, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload138 = load volatile i1, i1* %.reg2mem137
  %9 = and i1 %.reload, %.reload138
  %10 = xor i1 %.reload, %.reload138
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload138
  %13 = select i1 %11, i32 -1140959395, i32 969183336
  store i32 %13, i32* %switchVar
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
  store i32 0, i32* %retval, align 4
  %z.reload151 = load volatile i32*, i32** %z.reg2mem
  store i32 10, i32* %z.reload151, align 4
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
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
  %39 = select i1 %37, i32 -1687000120, i32 969183336
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -189954475, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %z.reload150 = load volatile i32*, i32** %z.reg2mem
  %40 = load i32, i32* %z.reload150, align 4
  %cmp = icmp sle i32 %40, 40
  %41 = select i1 %cmp, i32 2016163167, i32 -650659403
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %q.reload164 = load volatile i32*, i32** %q.reg2mem
  store i32 10, i32* %q.reload164, align 4
  store i32 1783619393, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -702554621, i32 575681441
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %q.reload163 = load volatile i32*, i32** %q.reg2mem
  %68 = load i32, i32* %q.reload163, align 4
  %cmp2 = icmp sle i32 %68, 50
  store i1 %cmp2, i1* %cmp2.reg2mem
  %69 = load i32, i32* @x.4
  %70 = load i32, i32* @y.5
  %71 = sub i32 %69, 199412548
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 199412548
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 859703242, i32 575681441
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %96 = select i1 %cmp2.reload, i32 -1261424234, i32 -591882781
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %s.reload178 = load volatile i32*, i32** %s.reg2mem
  store i32 10, i32* %s.reload178, align 4
  store i32 -1094818367, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.4
  %98 = load i32, i32* @y.5
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 2144466824, i32 -1753638329
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %s.reload177 = load volatile i32*, i32** %s.reg2mem
  %111 = load i32, i32* %s.reload177, align 4
  %cmp5 = icmp sle i32 %111, 40
  store i1 %cmp5, i1* %cmp5.reg2mem
  %112 = load i32, i32* @x.4
  %113 = load i32, i32* @y.5
  %114 = add i32 %112, 596690991
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 596690991
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 107434873, i32 -1753638329
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %127 = select i1 %cmp5.reload, i32 592342346, i32 583629171
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %l.reload187 = load volatile i32*, i32** %l.reg2mem
  store i32 10, i32* %l.reload187, align 4
  store i32 -1752230880, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %l.reload186 = load volatile i32*, i32** %l.reg2mem
  %128 = load i32, i32* %l.reload186, align 4
  %cmp8 = icmp sle i32 %128, 50
  %129 = select i1 %cmp8, i32 689220702, i32 -68827342
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %z.reload149 = load volatile i32*, i32** %z.reg2mem
  %130 = load i32, i32* %z.reload149, align 4
  %q.reload162 = load volatile i32*, i32** %q.reg2mem
  %131 = load i32, i32* %q.reload162, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 %130, %132
  %add = add nsw i32 %130, %131
  %s.reload176 = load volatile i32*, i32** %s.reg2mem
  %134 = load i32, i32* %s.reload176, align 4
  %l.reload185 = load volatile i32*, i32** %l.reg2mem
  %135 = load i32, i32* %l.reload185, align 4
  %136 = add i32 %134, -351761391
  %137 = add i32 %136, %135
  %138 = sub i32 %137, -351761391
  %add10 = add nsw i32 %134, %135
  %cmp11 = icmp eq i32 %133, %138
  %139 = select i1 %cmp11, i32 1117545021, i32 -1232372004
  store i32 %139, i32* %switchVar
  store i1 false, i1* %.reg2mem188
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x.4
  %141 = load i32, i32* @y.5
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1664879040, i32 -259235018
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %z.reload148 = load volatile i32*, i32** %z.reg2mem
  %154 = load i32, i32* %z.reload148, align 4
  %l.reload184 = load volatile i32*, i32** %l.reg2mem
  %155 = load i32, i32* %l.reload184, align 4
  %156 = sub i32 %154, 103979117
  %157 = add i32 %156, %155
  %158 = add i32 %157, 103979117
  %add12 = add nsw i32 %154, %155
  %s.reload175 = load volatile i32*, i32** %s.reg2mem
  %159 = load i32, i32* %s.reload175, align 4
  %q.reload161 = load volatile i32*, i32** %q.reg2mem
  %160 = load i32, i32* %q.reload161, align 4
  %161 = add i32 %159, 2062649920
  %162 = add i32 %161, %160
  %163 = sub i32 %162, 2062649920
  %add13 = add nsw i32 %159, %160
  %cmp14 = icmp sgt i32 %158, %163
  store i1 %cmp14, i1* %cmp14.reg2mem
  %164 = load i32, i32* @x.4
  %165 = load i32, i32* @y.5
  %166 = sub i32 %164, 644232043
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 644232043
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1612527808, i32 -259235018
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %191 = select i1 %cmp14.reload, i32 -1185481754, i32 -1232372004
  store i32 %191, i32* %switchVar
  store i1 false, i1* %.reg2mem188
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %z.reload147 = load volatile i32*, i32** %z.reg2mem
  %192 = load i32, i32* %z.reload147, align 4
  %s.reload174 = load volatile i32*, i32** %s.reg2mem
  %193 = load i32, i32* %s.reload174, align 4
  %194 = sub i32 0, %192
  %195 = sub i32 0, %193
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %add15 = add nsw i32 %192, %193
  %q.reload160 = load volatile i32*, i32** %q.reg2mem
  %198 = load i32, i32* %q.reload160, align 4
  %cmp16 = icmp slt i32 %197, %198
  store i32 -1232372004, i32* %switchVar
  store i1 %cmp16, i1* %.reg2mem188
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload189 = load i1, i1* %.reg2mem188
  %conv = zext i1 %.reload189 to i32
  %cmp17 = icmp eq i32 %conv, 1
  %199 = select i1 %cmp17, i32 -1801448305, i32 404045946
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %z.reload146 = load volatile i32*, i32** %z.reg2mem
  %200 = load i32, i32* %z.reload146, align 4
  %s.reload173 = load volatile i32*, i32** %s.reg2mem
  %201 = load i32, i32* %s.reload173, align 4
  %cmp18 = icmp sgt i32 %200, %201
  %202 = select i1 %cmp18, i32 1427812500, i32 1806135825
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x.4
  %204 = load i32, i32* @y.5
  %205 = sub i32 %203, -2058340111
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -2058340111
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1534358251, i32 1662995825
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %l.reload183 = load volatile i32*, i32** %l.reg2mem
  %230 = load i32, i32* %l.reload183, align 4
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call, i32 %230)
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call21, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %q.reload159 = load volatile i32*, i32** %q.reg2mem
  %231 = load i32, i32* %q.reload159, align 4
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call22, i32 %231)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %z.reload145 = load volatile i32*, i32** %z.reg2mem
  %232 = load i32, i32* %z.reload145, align 4
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call25, i32 %232)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call27, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %s.reload172 = load volatile i32*, i32** %s.reg2mem
  %233 = load i32, i32* %s.reload172, align 4
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call28, i32 %233)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %234 = load i32, i32* @x.4
  %235 = load i32, i32* @y.5
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 810363125, i32 1662995825
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1676825496, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %l.reload182 = load volatile i32*, i32** %l.reg2mem
  %260 = load i32, i32* %l.reload182, align 4
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call31, i32 %260)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call33, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %q.reload158 = load volatile i32*, i32** %q.reg2mem
  %261 = load i32, i32* %q.reload158, align 4
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call34, i32 %261)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call36, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %s.reload171 = load volatile i32*, i32** %s.reg2mem
  %262 = load i32, i32* %s.reload171, align 4
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call37, i32 %262)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call39, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %z.reload144 = load volatile i32*, i32** %z.reg2mem
  %263 = load i32, i32* %z.reload144, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call40, i32 %263)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1676825496, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 404045946, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 1772001307, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %l.reload181 = load volatile i32*, i32** %l.reg2mem
  %264 = load i32, i32* %l.reload181, align 4
  %265 = sub i32 %264, -1893070634
  %266 = add i32 %265, 10
  %267 = add i32 %266, -1893070634
  %add44 = add nsw i32 %264, 10
  %l.reload180 = load volatile i32*, i32** %l.reg2mem
  store i32 %267, i32* %l.reload180, align 4
  store i32 -1752230880, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1199588641, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x.4
  %269 = load i32, i32* @y.5
  %270 = sub i32 %268, 1909671613
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1909671613
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1807489791, i32 2005779353
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %s.reload170 = load volatile i32*, i32** %s.reg2mem
  %283 = load i32, i32* %s.reload170, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 10
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %add46 = add nsw i32 %283, 10
  %s.reload169 = load volatile i32*, i32** %s.reg2mem
  store i32 %287, i32* %s.reload169, align 4
  %288 = load i32, i32* @x.4
  %289 = load i32, i32* @y.5
  %290 = add i32 %288, -35122260
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -35122260
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -423491552, i32 2005779353
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1094818367, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x.4
  %304 = load i32, i32* @y.5
  %305 = sub i32 %303, 1942202385
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 1942202385
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 409082145, i32 -330222833
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %330 = load i32, i32* @x.4
  %331 = load i32, i32* @y.5
  %332 = sub i32 %330, -1403308604
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -1403308604
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -135717495, i32 -330222833
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 2000656456, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x.4
  %358 = load i32, i32* @y.5
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 653992092, i32 -802144626
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %q.reload157 = load volatile i32*, i32** %q.reg2mem
  %383 = load i32, i32* %q.reload157, align 4
  %384 = sub i32 %383, 905265451
  %385 = add i32 %384, 10
  %386 = add i32 %385, 905265451
  %add49 = add nsw i32 %383, 10
  %q.reload156 = load volatile i32*, i32** %q.reg2mem
  store i32 %386, i32* %q.reload156, align 4
  %387 = load i32, i32* @x.4
  %388 = load i32, i32* @y.5
  %389 = sub i32 %387, -917400275
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -917400275
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 1790683485, i32 -802144626
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1783619393, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x.4
  %403 = load i32, i32* @y.5
  %404 = sub i32 %402, 1418650543
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 1418650543
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 1021971400, i32 1944461510
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %429 = load i32, i32* @x.4
  %430 = load i32, i32* @y.5
  %431 = add i32 %429, 408569046
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 408569046
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -843429006, i32 1944461510
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1934369868, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x.4
  %445 = load i32, i32* @y.5
  %446 = sub i32 %444, -688173019
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -688173019
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 840208557, i32 -123400909
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %z.reload143 = load volatile i32*, i32** %z.reg2mem
  %471 = load i32, i32* %z.reload143, align 4
  %472 = add i32 %471, -440284769
  %473 = add i32 %472, 10
  %474 = sub i32 %473, -440284769
  %add52 = add nsw i32 %471, 10
  %z.reload142 = load volatile i32*, i32** %z.reg2mem
  store i32 %474, i32* %z.reload142, align 4
  %475 = load i32, i32* @x.4
  %476 = load i32, i32* @y.5
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 1589547926, i32 -123400909
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -189954475, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 10, i32* %zalteredBB, align 4
  store i32 -1140959395, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %q.reload155 = load volatile i32*, i32** %q.reg2mem
  %489 = load i32, i32* %q.reload155, align 4
  %cmp2alteredBB = icmp sle i32 %489, 50
  store i32 -702554621, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %s.reload168 = load volatile i32*, i32** %s.reg2mem
  %490 = load i32, i32* %s.reload168, align 4
  %cmp5alteredBB = icmp sle i32 %490, 40
  store i32 2144466824, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %z.reload141 = load volatile i32*, i32** %z.reg2mem
  %491 = load i32, i32* %z.reload141, align 4
  %l.reload179 = load volatile i32*, i32** %l.reg2mem
  %492 = load i32, i32* %l.reload179, align 4
  %493 = sub i32 0, -1406093356
  %494 = sub i32 %493, %491
  %495 = add i32 %494, -1406093356
  %_ = sub i32 0, %491
  %496 = sub i32 %495, 1194637124
  %497 = add i32 %496, %492
  %498 = add i32 %497, 1194637124
  %gen = add i32 %495, %492
  %499 = sub i32 0, %492
  %500 = add i32 %491, %499
  %_63 = sub i32 %491, %492
  %gen64 = mul i32 %500, %492
  %501 = sub i32 %491, -942987285
  %502 = sub i32 %501, %492
  %503 = add i32 %502, -942987285
  %_65 = sub i32 %491, %492
  %gen66 = mul i32 %503, %492
  %504 = sub i32 %491, -136119926
  %505 = sub i32 %504, %492
  %506 = add i32 %505, -136119926
  %_67 = sub i32 %491, %492
  %gen68 = mul i32 %506, %492
  %507 = sub i32 0, %491
  %508 = sub i32 0, %492
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %add12alteredBB = add nsw i32 %491, %492
  %s.reload167 = load volatile i32*, i32** %s.reg2mem
  %511 = load i32, i32* %s.reload167, align 4
  %q.reload154 = load volatile i32*, i32** %q.reg2mem
  %512 = load i32, i32* %q.reload154, align 4
  %_69 = shl i32 %511, %512
  %_70 = shl i32 %511, %512
  %_71 = shl i32 %511, %512
  %_72 = shl i32 %511, %512
  %_73 = shl i32 %511, %512
  %_74 = shl i32 %511, %512
  %513 = sub i32 0, 688631163
  %514 = sub i32 %513, %511
  %515 = add i32 %514, 688631163
  %_75 = sub i32 0, %511
  %516 = sub i32 %515, -207125110
  %517 = add i32 %516, %512
  %518 = add i32 %517, -207125110
  %gen76 = add i32 %515, %512
  %519 = sub i32 0, -1949447953
  %520 = sub i32 %519, %511
  %521 = add i32 %520, -1949447953
  %_77 = sub i32 0, %511
  %522 = add i32 %521, 1165223606
  %523 = add i32 %522, %512
  %524 = sub i32 %523, 1165223606
  %gen78 = add i32 %521, %512
  %525 = add i32 %511, -734417908
  %526 = add i32 %525, %512
  %527 = sub i32 %526, -734417908
  %add13alteredBB = add nsw i32 %511, %512
  %cmp14alteredBB = icmp sgt i32 %510, %527
  store i32 1664879040, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %528 = load i32, i32* %l.reload, align 4
  %call20alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %callalteredBB, i32 %528)
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call20alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call21alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %q.reload153 = load volatile i32*, i32** %q.reg2mem
  %529 = load i32, i32* %q.reload153, align 4
  %call23alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call22alteredBB, i32 %529)
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call24alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %z.reload140 = load volatile i32*, i32** %z.reg2mem
  %530 = load i32, i32* %z.reload140, align 4
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call25alteredBB, i32 %530)
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call27alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %s.reload166 = load volatile i32*, i32** %s.reg2mem
  %531 = load i32, i32* %s.reload166, align 4
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call28alteredBB, i32 %531)
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call29alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1534358251, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %s.reload165 = load volatile i32*, i32** %s.reg2mem
  %532 = load i32, i32* %s.reload165, align 4
  %_87 = shl i32 %532, 10
  %_88 = shl i32 %532, 10
  %_89 = shl i32 %532, 10
  %_90 = shl i32 %532, 10
  %533 = sub i32 0, 10
  %534 = add i32 %532, %533
  %_91 = sub i32 %532, 10
  %gen92 = mul i32 %534, 10
  %535 = sub i32 0, 10
  %536 = add i32 %532, %535
  %_93 = sub i32 %532, 10
  %gen94 = mul i32 %536, 10
  %537 = sub i32 0, %532
  %538 = sub i32 0, 10
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %add46alteredBB = add nsw i32 %532, 10
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %540, i32* %s.reload, align 4
  store i32 -1807489791, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 409082145, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %q.reload152 = load volatile i32*, i32** %q.reg2mem
  %541 = load i32, i32* %q.reload152, align 4
  %542 = sub i32 0, %541
  %543 = add i32 0, %542
  %_103 = sub i32 0, %541
  %544 = sub i32 0, 10
  %545 = sub i32 %543, %544
  %gen104 = add i32 %543, 10
  %546 = sub i32 0, %541
  %547 = add i32 0, %546
  %_105 = sub i32 0, %541
  %548 = add i32 %547, 1012551675
  %549 = add i32 %548, 10
  %550 = sub i32 %549, 1012551675
  %gen106 = add i32 %547, 10
  %551 = add i32 0, 2062682535
  %552 = sub i32 %551, %541
  %553 = sub i32 %552, 2062682535
  %_107 = sub i32 0, %541
  %554 = add i32 %553, -634746548
  %555 = add i32 %554, 10
  %556 = sub i32 %555, -634746548
  %gen108 = add i32 %553, 10
  %557 = sub i32 %541, -865601628
  %558 = sub i32 %557, 10
  %559 = add i32 %558, -865601628
  %_109 = sub i32 %541, 10
  %gen110 = mul i32 %559, 10
  %560 = add i32 0, -999262539
  %561 = sub i32 %560, %541
  %562 = sub i32 %561, -999262539
  %_111 = sub i32 0, %541
  %563 = add i32 %562, 87629390
  %564 = add i32 %563, 10
  %565 = sub i32 %564, 87629390
  %gen112 = add i32 %562, 10
  %_113 = shl i32 %541, 10
  %566 = sub i32 0, 10
  %567 = add i32 %541, %566
  %_114 = sub i32 %541, 10
  %gen115 = mul i32 %567, 10
  %568 = sub i32 0, 10
  %569 = add i32 %541, %568
  %_116 = sub i32 %541, 10
  %gen117 = mul i32 %569, 10
  %570 = add i32 %541, -2068973340
  %571 = sub i32 %570, 10
  %572 = sub i32 %571, -2068973340
  %_118 = sub i32 %541, 10
  %gen119 = mul i32 %572, 10
  %573 = add i32 %541, 1978318320
  %574 = add i32 %573, 10
  %575 = sub i32 %574, 1978318320
  %add49alteredBB = add nsw i32 %541, 10
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %575, i32* %q.reload, align 4
  store i32 653992092, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 1021971400, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %z.reload139 = load volatile i32*, i32** %z.reg2mem
  %576 = load i32, i32* %z.reload139, align 4
  %577 = add i32 0, -1336789291
  %578 = sub i32 %577, %576
  %579 = sub i32 %578, -1336789291
  %_128 = sub i32 0, %576
  %580 = add i32 %579, 1415200060
  %581 = add i32 %580, 10
  %582 = sub i32 %581, 1415200060
  %gen129 = add i32 %579, 10
  %_130 = shl i32 %576, 10
  %583 = sub i32 0, %576
  %584 = add i32 0, %583
  %_131 = sub i32 0, %576
  %585 = sub i32 0, %584
  %586 = sub i32 0, 10
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %gen132 = add i32 %584, 10
  %589 = sub i32 0, %576
  %590 = sub i32 0, 10
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %add52alteredBB = add nsw i32 %576, 10
  %z.reload = load volatile i32*, i32** %z.reg2mem
  store i32 %592, i32* %z.reload, align 4
  store i32 840208557, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB123alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart2134, %originalBB127, %for.inc51, %originalBBpart2125, %originalBB123, %for.end50, %originalBBpart2121, %originalBB102, %for.inc48, %originalBBpart2100, %originalBB98, %for.end47, %originalBBpart296, %originalBB86, %for.inc45, %for.end, %for.inc, %if.end43, %if.end, %if.else, %originalBBpart284, %originalBB82, %if.then19, %if.then, %land.end, %land.rhs, %originalBBpart280, %originalBB62, %land.lhs.true, %for.body9, %for.cond7, %for.body6, %originalBBpart260, %originalBB58, %for.cond4, %for.body3, %originalBBpart256, %originalBB54, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1148.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
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
  store i32 -1079821655, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1079821655, label %first
    i32 -13663806, label %originalBB
    i32 -2024647222, label %originalBBpart2
    i32 57228632, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -13663806, i32 57228632
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.6
  %15 = load i32, i32* @y.7
  %16 = add i32 %14, 51055920
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 51055920
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -2024647222, i32 57228632
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -13663806, i32* %switchVar
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
