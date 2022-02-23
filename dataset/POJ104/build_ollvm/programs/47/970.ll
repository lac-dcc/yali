; ModuleID = 'source-C-CXX/47/970.cpp'
source_filename = "source-C-CXX/47/970.cpp"
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
@a = global [10 x [10 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_970.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  store i32 -261964899, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -261964899, label %first
    i32 299893324, label %originalBB
    i32 -84240113, label %originalBBpart2
    i32 -1381244080, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 299893324, i32 -1381244080
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
  %52 = select i1 %50, i32 -84240113, i32 -1381244080
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %53 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 299893324, i32* %switchVar
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
  %cmp23.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j21.reg2mem = alloca i32*
  %i17.reg2mem = alloca i32*
  %i10.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem83 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -375448303
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -375448303
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem83
  %switchVar = alloca i32
  store i32 1567294231, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 1567294231, label %first
    i32 819691312, label %originalBB
    i32 1328282724, label %originalBBpart2
    i32 -2015422202, label %for.cond
    i32 -1077885726, label %originalBB42
    i32 365921420, label %originalBBpart244
    i32 783809368, label %for.body
    i32 264790318, label %for.cond1
    i32 -2038268950, label %originalBB46
    i32 93259325, label %originalBBpart248
    i32 2048669485, label %for.body3
    i32 -106767909, label %originalBB50
    i32 289764026, label %originalBBpart252
    i32 -1957163916, label %for.inc
    i32 1682644290, label %originalBB54
    i32 1449072661, label %originalBBpart264
    i32 -800841689, label %for.end
    i32 -65728010, label %originalBB66
    i32 1906256899, label %originalBBpart268
    i32 1173133728, label %for.inc6
    i32 368886022, label %for.end8
    i32 -432119500, label %for.cond11
    i32 -1903133455, label %for.body13
    i32 -1708148250, label %for.inc14
    i32 2074587280, label %for.end16
    i32 1077741624, label %originalBB70
    i32 -63734271, label %originalBBpart272
    i32 1970919887, label %for.cond18
    i32 824240197, label %for.body20
    i32 -1247244132, label %for.cond22
    i32 -1525769634, label %originalBB74
    i32 -1226605601, label %originalBBpart276
    i32 -791269429, label %for.body24
    i32 171164268, label %originalBB78
    i32 -1154594345, label %originalBBpart280
    i32 1005854877, label %for.inc31
    i32 -847804474, label %for.end33
    i32 845603129, label %for.inc39
    i32 -1621511099, label %for.end41
    i32 -1119127202, label %originalBBalteredBB
    i32 -363551723, label %originalBB42alteredBB
    i32 198626990, label %originalBB46alteredBB
    i32 -1930206193, label %originalBB50alteredBB
    i32 524901413, label %originalBB54alteredBB
    i32 204388800, label %originalBB66alteredBB
    i32 -1909793967, label %originalBB70alteredBB
    i32 1766251674, label %originalBB74alteredBB
    i32 1613965794, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload84 = load volatile i1, i1* %.reg2mem83
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload84, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload84, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload84
  %26 = select i1 %24, i32 819691312, i32 -1119127202
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %i10 = alloca i32, align 4
  store i32* %i10, i32** %i10.reg2mem
  %i17 = alloca i32, align 4
  store i32* %i17, i32** %i17.reg2mem
  %j21 = alloca i32, align 4
  store i32* %j21, i32** %j21.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload90, align 4
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
  %40 = select i1 %38, i32 1328282724, i32 -1119127202
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2015422202, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1077885726, i32 -363551723
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload89, align 4
  %cmp = icmp sle i32 %67, 9
  store i1 %cmp, i1* %cmp.reg2mem
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 365921420, i32 -363551723
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %82 = select i1 %cmp.reload, i32 783809368, i32 368886022
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload98, align 4
  store i32 264790318, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, -867863509
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -867863509
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -2038268950, i32 198626990
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload97, align 4
  %cmp2 = icmp sle i32 %98, 9
  store i1 %cmp2, i1* %cmp2.reg2mem
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 93259325, i32 198626990
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %125 = select i1 %cmp2.reload, i32 2048669485, i32 -800841689
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1584704026
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1584704026
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -106767909, i32 -1930206193
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload88, align 4
  %idxprom = sext i32 %153 to i64
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload96, align 4
  %idxprom4 = sext i32 %154 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 289764026, i32 -1930206193
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1957163916, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, 1201578904
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1201578904
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1682644290, i32 524901413
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload95, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %inc = add nsw i32 %184, 1
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  store i32 %188, i32* %j.reload94, align 4
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 416981863
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 416981863
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1449072661, i32 524901413
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 264790318, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = add i32 %216, -326156119
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -326156119
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -65728010, i32 204388800
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = add i32 %243, -1646436141
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -1646436141
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1906256899, i32 204388800
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1173133728, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload87, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %inc7 = add nsw i32 %270, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %274, i32* %i.reload86, align 4
  store i32 -2015422202, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload99)
  %d.reload100 = load volatile i32*, i32** %d.reg2mem
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %d.reload100)
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %275 = load i32, i32* %n.reload, align 4
  store i32 %275, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 5, i64 5), align 4
  %i10.reload103 = load volatile i32*, i32** %i10.reg2mem
  store i32 1, i32* %i10.reload103, align 4
  store i32 -432119500, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i10.reload102 = load volatile i32*, i32** %i10.reg2mem
  %276 = load i32, i32* %i10.reload102, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %277 = load i32, i32* %d.reload, align 4
  %cmp12 = icmp sle i32 %276, %277
  %278 = select i1 %cmp12, i32 -1903133455, i32 2074587280
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  call void @_Z8functionv()
  store i32 -1708148250, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %i10.reload101 = load volatile i32*, i32** %i10.reg2mem
  %279 = load i32, i32* %i10.reload101, align 4
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %inc15 = add nsw i32 %279, 1
  %i10.reload = load volatile i32*, i32** %i10.reg2mem
  store i32 %281, i32* %i10.reload, align 4
  store i32 -432119500, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = add i32 %282, -1762050228
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1762050228
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1077741624, i32 -1909793967
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i17.reload110 = load volatile i32*, i32** %i17.reg2mem
  store i32 1, i32* %i17.reload110, align 4
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = add i32 %297, 1934413871
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 1934413871
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -63734271, i32 -1909793967
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1970919887, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i17.reload109 = load volatile i32*, i32** %i17.reg2mem
  %312 = load i32, i32* %i17.reload109, align 4
  %cmp19 = icmp sle i32 %312, 9
  %313 = select i1 %cmp19, i32 824240197, i32 -1621511099
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %j21.reload116 = load volatile i32*, i32** %j21.reg2mem
  store i32 1, i32* %j21.reload116, align 4
  store i32 -1247244132, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, -2030625149
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -2030625149
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1525769634, i32 1766251674
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %j21.reload115 = load volatile i32*, i32** %j21.reg2mem
  %329 = load i32, i32* %j21.reload115, align 4
  %cmp23 = icmp sle i32 %329, 8
  store i1 %cmp23, i1* %cmp23.reg2mem
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, -767262399
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -767262399
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -1226605601, i32 1766251674
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %345 = select i1 %cmp23.reload, i32 -791269429, i32 -847804474
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = add i32 %346, -811703817
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -811703817
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 171164268, i32 1613965794
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i17.reload108 = load volatile i32*, i32** %i17.reg2mem
  %361 = load i32, i32* %i17.reload108, align 4
  %idxprom25 = sext i32 %361 to i64
  %arrayidx26 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom25
  %j21.reload114 = load volatile i32*, i32** %j21.reg2mem
  %362 = load i32, i32* %j21.reload114, align 4
  %idxprom27 = sext i32 %362 to i64
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %363 = load i32, i32* %arrayidx28, align 4
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %363)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call29, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1154594345, i32 1613965794
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1005854877, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %j21.reload113 = load volatile i32*, i32** %j21.reg2mem
  %378 = load i32, i32* %j21.reload113, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %inc32 = add nsw i32 %378, 1
  %j21.reload112 = load volatile i32*, i32** %j21.reg2mem
  store i32 %382, i32* %j21.reload112, align 4
  store i32 -1247244132, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %i17.reload107 = load volatile i32*, i32** %i17.reg2mem
  %383 = load i32, i32* %i17.reload107, align 4
  %idxprom34 = sext i32 %383 to i64
  %arrayidx35 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx35, i64 0, i64 9
  %384 = load i32, i32* %arrayidx36, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %384)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 845603129, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i17.reload106 = load volatile i32*, i32** %i17.reg2mem
  %385 = load i32, i32* %i17.reload106, align 4
  %386 = sub i32 %385, -1431169160
  %387 = add i32 %386, 1
  %388 = add i32 %387, -1431169160
  %inc40 = add nsw i32 %385, 1
  %i17.reload105 = load volatile i32*, i32** %i17.reg2mem
  store i32 %388, i32* %i17.reload105, align 4
  store i32 1970919887, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %i10alteredBB = alloca i32, align 4
  %i17alteredBB = alloca i32, align 4
  %j21alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 819691312, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload85, align 4
  %cmpalteredBB = icmp sle i32 %389, 9
  store i32 -1077885726, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %390 = load i32, i32* %j.reload93, align 4
  %cmp2alteredBB = icmp sle i32 %390, 9
  store i32 -2038268950, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %391 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %392 = load i32, i32* %j.reload92, align 4
  %idxprom4alteredBB = sext i32 %392 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  store i32 0, i32* %arrayidx5alteredBB, align 4
  store i32 -106767909, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %393 = load i32, i32* %j.reload91, align 4
  %_ = shl i32 %393, 1
  %_55 = shl i32 %393, 1
  %394 = sub i32 0, %393
  %395 = add i32 0, %394
  %_56 = sub i32 0, %393
  %396 = add i32 %395, -1773346517
  %397 = add i32 %396, 1
  %398 = sub i32 %397, -1773346517
  %gen = add i32 %395, 1
  %399 = sub i32 0, -878415294
  %400 = sub i32 %399, %393
  %401 = add i32 %400, -878415294
  %_57 = sub i32 0, %393
  %402 = add i32 %401, 1289624284
  %403 = add i32 %402, 1
  %404 = sub i32 %403, 1289624284
  %gen58 = add i32 %401, 1
  %405 = add i32 %393, -1070232091
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -1070232091
  %_59 = sub i32 %393, 1
  %gen60 = mul i32 %407, 1
  %408 = sub i32 0, %393
  %409 = add i32 0, %408
  %_61 = sub i32 0, %393
  %410 = add i32 %409, -1237892205
  %411 = add i32 %410, 1
  %412 = sub i32 %411, -1237892205
  %gen62 = add i32 %409, 1
  %413 = add i32 %393, 1153150827
  %414 = add i32 %413, 1
  %415 = sub i32 %414, 1153150827
  %incalteredBB = add nsw i32 %393, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %415, i32* %j.reload, align 4
  store i32 1682644290, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -65728010, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i17.reload104 = load volatile i32*, i32** %i17.reg2mem
  store i32 1, i32* %i17.reload104, align 4
  store i32 1077741624, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %j21.reload111 = load volatile i32*, i32** %j21.reg2mem
  %416 = load i32, i32* %j21.reload111, align 4
  %cmp23alteredBB = icmp sle i32 %416, 8
  store i32 -1525769634, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i17.reload = load volatile i32*, i32** %i17.reg2mem
  %417 = load i32, i32* %i17.reload, align 4
  %idxprom25alteredBB = sext i32 %417 to i64
  %arrayidx26alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom25alteredBB
  %j21.reload = load volatile i32*, i32** %j21.reg2mem
  %418 = load i32, i32* %j21.reload, align 4
  %idxprom27alteredBB = sext i32 %418 to i64
  %arrayidx28alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  %419 = load i32, i32* %arrayidx28alteredBB, align 4
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %419)
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call29alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 171164268, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc39, %for.end33, %for.inc31, %originalBBpart280, %originalBB78, %for.body24, %originalBBpart276, %originalBB74, %for.cond22, %for.body20, %for.cond18, %originalBBpart272, %originalBB70, %for.end16, %for.inc14, %for.body13, %for.cond11, %for.end8, %for.inc6, %originalBBpart268, %originalBB66, %for.end, %originalBBpart264, %originalBB54, %for.inc, %originalBBpart252, %originalBB50, %for.body3, %originalBBpart248, %originalBB46, %for.cond1, %for.body, %originalBBpart244, %originalBB42, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z8functionv() #4 {
entry:
  %cmp265.reg2mem = alloca i1
  %cmp133.reg2mem = alloca i1
  %cmp129.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %rem = alloca [10 x [10 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i9 = alloca i32, align 4
  %j13 = alloca i32, align 4
  %i127 = alloca i32, align 4
  %x = alloca i32, align 4
  %x183 = alloca i32, align 4
  %x228 = alloca i32, align 4
  %x275 = alloca i32, align 4
  %x317 = alloca i32, align 4
  %x335 = alloca i32, align 4
  %x353 = alloca i32, align 4
  %x371 = alloca i32, align 4
  %i384 = alloca i32, align 4
  %j388 = alloca i32, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1385576988, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar804 = load i32, i32* %switchVar
  switch i32 %switchVar804, label %switchDefault [
    i32 -1385576988, label %for.cond
    i32 1304203492, label %for.body
    i32 -310673186, label %originalBB
    i32 -1554862811, label %originalBBpart2
    i32 2050887701, label %for.cond1
    i32 -94738320, label %for.body3
    i32 181828521, label %for.inc
    i32 1451684253, label %originalBB411
    i32 1240446314, label %originalBBpart2414
    i32 61391149, label %for.end
    i32 1379317565, label %for.inc6
    i32 -1107194082, label %for.end8
    i32 -1201084614, label %for.cond10
    i32 1024343909, label %originalBB416
    i32 -1391222704, label %originalBBpart2418
    i32 -949446690, label %for.body12
    i32 867964620, label %originalBB420
    i32 -1687913502, label %originalBBpart2422
    i32 -1384402113, label %for.cond14
    i32 -364249, label %for.body16
    i32 -379580096, label %if.then
    i32 -397886158, label %if.end
    i32 1567843738, label %for.inc121
    i32 1139773147, label %for.end123
    i32 466574204, label %for.inc124
    i32 789898424, label %for.end126
    i32 -987313816, label %originalBB424
    i32 -578833851, label %originalBBpart2426
    i32 -1007337155, label %for.cond128
    i32 1374988613, label %originalBB428
    i32 290881936, label %originalBBpart2430
    i32 1893353178, label %for.body130
    i32 1289739173, label %originalBB432
    i32 985308425, label %originalBBpart2434
    i32 1513528243, label %if.then134
    i32 1300687810, label %originalBB436
    i32 -33745089, label %originalBBpart2490
    i32 -234989470, label %if.end171
    i32 -447259657, label %if.then175
    i32 2004422492, label %originalBB492
    i32 -370195941, label %originalBBpart2590
    i32 -1754916232, label %if.end214
    i32 1986940646, label %if.then219
    i32 1924553513, label %originalBB592
    i32 -619333692, label %originalBBpart2699
    i32 -2070468477, label %if.end261
    i32 -1984911903, label %originalBB701
    i32 1340486394, label %originalBBpart2703
    i32 -1220327022, label %if.then266
    i32 -1491863587, label %if.end308
    i32 -837921271, label %for.inc309
    i32 983698159, label %for.end311
    i32 995698785, label %if.then313
    i32 -1197796733, label %originalBB705
    i32 -898115123, label %originalBBpart2753
    i32 142666235, label %if.end329
    i32 215633639, label %if.then331
    i32 74042431, label %originalBB755
    i32 -1632399819, label %originalBBpart2792
    i32 1780636592, label %if.end347
    i32 697520080, label %if.then349
    i32 290460454, label %if.end365
    i32 1398385114, label %if.then367
    i32 -1546764259, label %if.end383
    i32 1613641278, label %for.cond385
    i32 -1658550987, label %for.body387
    i32 -2106355028, label %for.cond389
    i32 -936676862, label %for.body391
    i32 -2046132246, label %originalBB794
    i32 -685703412, label %originalBBpart2798
    i32 435059941, label %for.inc405
    i32 -1678993559, label %for.end407
    i32 -1667942610, label %for.inc408
    i32 -662363139, label %for.end410
    i32 -915621133, label %originalBB800
    i32 -1658346734, label %originalBBpart2802
    i32 -983391541, label %originalBBalteredBB
    i32 295006467, label %originalBB411alteredBB
    i32 596968480, label %originalBB416alteredBB
    i32 176044619, label %originalBB420alteredBB
    i32 -366595730, label %originalBB424alteredBB
    i32 38223550, label %originalBB428alteredBB
    i32 -1778493823, label %originalBB432alteredBB
    i32 843776656, label %originalBB436alteredBB
    i32 -186750777, label %originalBB492alteredBB
    i32 1687848849, label %originalBB592alteredBB
    i32 -394242734, label %originalBB701alteredBB
    i32 102492821, label %originalBB705alteredBB
    i32 -2029746084, label %originalBB755alteredBB
    i32 -1716581546, label %originalBB794alteredBB
    i32 342326291, label %originalBB800alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 9
  %1 = select i1 %cmp, i32 1304203492, i32 -1107194082
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = add i32 %2, 1232090743
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1232090743
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -310673186, i32 -983391541
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1554862811, i32 -983391541
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2050887701, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %31 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %31, 9
  %32 = select i1 %cmp2, i32 -94738320, i32 61391149
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 %idxprom
  %34 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %34 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  store i32 181828521, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1451684253, i32 295006467
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB411:                                    ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc = add nsw i32 %61, 1
  store i32 %65, i32* %j, align 4
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 150034039
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 150034039
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1240446314, i32 295006467
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2414:                               ; preds = %loopEntry
  store i32 2050887701, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1379317565, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 %93, -1426542165
  %95 = add i32 %94, 1
  %96 = add i32 %95, -1426542165
  %inc7 = add nsw i32 %93, 1
  store i32 %96, i32* %i, align 4
  store i32 -1385576988, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 2, i32* %i9, align 4
  store i32 -1201084614, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 %97, -162626521
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -162626521
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
  %123 = select i1 %121, i32 1024343909, i32 596968480
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB416:                                    ; preds = %loopEntry
  %124 = load i32, i32* %i9, align 4
  %cmp11 = icmp sle i32 %124, 8
  store i1 %cmp11, i1* %cmp11.reg2mem
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1391222704, i32 596968480
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2418:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %151 = select i1 %cmp11.reload, i32 -949446690, i32 789898424
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 867964620, i32 176044619
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB420:                                    ; preds = %loopEntry
  store i32 2, i32* %j13, align 4
  %178 = load i32, i32* @x.3
  %179 = load i32, i32* @y.4
  %180 = add i32 %178, 1674801378
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1674801378
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1687913502, i32 176044619
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2422:                               ; preds = %loopEntry
  store i32 -1384402113, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %205 = load i32, i32* %j13, align 4
  %cmp15 = icmp sle i32 %205, 8
  %206 = select i1 %cmp15, i32 -364249, i32 1139773147
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %207 = load i32, i32* %i9, align 4
  %idxprom17 = sext i32 %207 to i64
  %arrayidx18 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom17
  %208 = load i32, i32* %j13, align 4
  %idxprom19 = sext i32 %208 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %209 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp ne i32 %209, 0
  %210 = select i1 %cmp21, i32 -379580096, i32 -397886158
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %211 = load i32, i32* %i9, align 4
  %idxprom22 = sext i32 %211 to i64
  %arrayidx23 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 %idxprom22
  %212 = load i32, i32* %j13, align 4
  %idxprom24 = sext i32 %212 to i64
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %213 = load i32, i32* %arrayidx25, align 4
  %214 = load i32, i32* %i9, align 4
  %idxprom26 = sext i32 %214 to i64
  %arrayidx27 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom26
  %215 = load i32, i32* %j13, align 4
  %idxprom28 = sext i32 %215 to i64
  %arrayidx29 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %216 = load i32, i32* %arrayidx29, align 4
  %mul = mul nsw i32 %216, 2
  %217 = sub i32 %213, -2111627983
  %218 = add i32 %217, %mul
  %219 = add i32 %218, -2111627983
  %add = add nsw i32 %213, %mul
  %220 = load i32, i32* %i9, align 4
  %idxprom30 = sext i32 %220 to i64
  %arrayidx31 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 %idxprom30
  %221 = load i32, i32* %j13, align 4
  %idxprom32 = sext i32 %221 to i64
  %arrayidx33 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  store i32 %219, i32* %arrayidx33, align 4
  %222 = load i32, i32* %i9, align 4
  %idxprom34 = sext i32 %222 to i64
  %arrayidx35 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom34
  %223 = load i32, i32* %j13, align 4
  %idxprom36 = sext i32 %223 to i64
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %224 = load i32, i32* %arrayidx37, align 4
  %225 = load i32, i32* %i9, align 4
  %226 = sub i32 %225, 1970641732
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1970641732
  %sub = sub nsw i32 %225, 1
  %idxprom38 = sext i32 %228 to i64
  %arrayidx39 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 %idxprom38
  %229 = load i32, i32* %j13, align 4
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %sub40 = sub nsw i32 %229, 1
  %idxprom41 = sext i32 %231 to i64
  %arrayidx42 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx39, i64 0, i64 %idxprom41
  %232 = load i32, i32* %arrayidx42, align 4
  %233 = sub i32 %232, -1408911349
  %234 = add i32 %233, %224
  %235 = add i32 %234, -1408911349
  %add43 = add nsw i32 %232, %224
  store i32 %235, i32* %arrayidx42, align 4
  %236 = load i32, i32* %i9, align 4
  %idxprom44 = sext i32 %236 to i64
  %arrayidx45 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom44
  %237 = load i32, i32* %j13, align 4
  %idxprom46 = sext i32 %237 to i64
  %arrayidx47 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %238 = load i32, i32* %arrayidx47, align 4
  %239 = load i32, i32* %i9, align 4
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %sub48 = sub nsw i32 %239, 1
  %idxprom49 = sext i32 %241 to i64
  %arrayidx50 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 %idxprom49
  %242 = load i32, i32* %j13, align 4
  %idxprom51 = sext i32 %242 to i64
  %arrayidx52 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %243 = load i32, i32* %arrayidx52, align 4
  %244 = sub i32 %243, 79711816
  %245 = add i32 %244, %238
  %246 = add i32 %245, 79711816
  %add53 = add nsw i32 %243, %238
  store i32 %246, i32* %arrayidx52, align 4
  %247 = load i32, i32* %i9, align 4
  %idxprom54 = sext i32 %247 to i64
  %arrayidx55 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom54
  %248 = load i32, i32* %j13, align 4
  %idxprom56 = sext i32 %248 to i64
  %arrayidx57 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %249 = load i32, i32* %arrayidx57, align 4
  %250 = load i32, i32* %i9, align 4
  %251 = sub i32 %250, -794357706
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -794357706
  %sub58 = sub nsw i32 %250, 1
  %idxprom59 = sext i32 %253 to i64
  %arrayidx60 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 %idxprom59
  %254 = load i32, i32* %j13, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %add61 = add nsw i32 %254, 1
  %idxprom62 = sext i32 %258 to i64
  %arrayidx63 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx60, i64 0, i64 %idxprom62
  %259 = load i32, i32* %arrayidx63, align 4
  %260 = sub i32 0, %249
  %261 = sub i32 %259, %260
  %add64 = add nsw i32 %259, %249
  store i32 %261, i32* %arrayidx63, align 4
  %262 = load i32, i32* %i9, align 4
  %idxprom65 = sext i32 %262 to i64
  %arrayidx66 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom65
  %263 = load i32, i32* %j13, align 4
  %idxprom67 = sext i32 %263 to i64
  %arrayidx68 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %264 = load i32, i32* %arrayidx68, align 4
  %265 = load i32, i32* %i9, align 4
  %idxprom69 = sext i32 %265 to i64
  %arrayidx70 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 %idxprom69
  %266 = load i32, i32* %j13, align 4
  %267 = sub i32 %266, 116090992
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 116090992
  %sub71 = sub nsw i32 %266, 1
  %idxprom72 = sext i32 %269 to i64
  %arrayidx73 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx70, i64 0, i64 %idxprom72
  %270 = load i32, i32* %arrayidx73, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, %264
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %add74 = add nsw i32 %270, %264
  store i32 %274, i32* %arrayidx73, align 4
  %275 = load i32, i32* %i9, align 4
  %idxprom75 = sext i32 %275 to i64
  %arrayidx76 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom75
  %276 = load i32, i32* %j13, align 4
  %idxprom77 = sext i32 %276 to i64
  %arrayidx78 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %277 = load i32, i32* %arrayidx78, align 4
  %278 = load i32, i32* %i9, align 4
  %idxprom79 = sext i32 %278 to i64
  %arrayidx80 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 %idxprom79
  %279 = load i32, i32* %j13, align 4
  %280 = sub i32 %279, 2117682124
  %281 = add i32 %280, 1
  %282 = add i32 %281, 2117682124
  %add81 = add nsw i32 %279, 1
  %idxprom82 = sext i32 %282 to i64
  %arrayidx83 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx80, i64 0, i64 %idxprom82
  %283 = load i32, i32* %arrayidx83, align 4
  %284 = add i32 %283, -672749942
  %285 = add i32 %284, %277
  %286 = sub i32 %285, -672749942
  %add84 = add nsw i32 %283, %277
  store i32 %286, i32* %arrayidx83, align 4
  %287 = load i32, i32* %i9, align 4
  %idxprom85 = sext i32 %287 to i64
  %arrayidx86 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom85
  %288 = load i32, i32* %j13, align 4
  %idxprom87 = sext i32 %288 to i64
  %arrayidx88 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  %289 = load i32, i32* %arrayidx88, align 4
  %290 = load i32, i32* %i9, align 4
  %291 = sub i32 %290, -404987029
  %292 = add i32 %291, 1
  %293 = add i32 %292, -404987029
  %add89 = add nsw i32 %290, 1
  %idxprom90 = sext i32 %293 to i64
  %arrayidx91 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 %idxprom90
  %294 = load i32, i32* %j13, align 4
  %295 = add i32 %294, -508479407
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -508479407
  %sub92 = sub nsw i32 %294, 1
  %idxprom93 = sext i32 %297 to i64
  %arrayidx94 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx91, i64 0, i64 %idxprom93
  %298 = load i32, i32* %arrayidx94, align 4
  %299 = add i32 %298, 1761256813
  %300 = add i32 %299, %289
  %301 = sub i32 %300, 1761256813
  %add95 = add nsw i32 %298, %289
  store i32 %301, i32* %arrayidx94, align 4
  %302 = load i32, i32* %i9, align 4
  %idxprom96 = sext i32 %302 to i64
  %arrayidx97 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom96
  %303 = load i32, i32* %j13, align 4
  %idxprom98 = sext i32 %303 to i64
  %arrayidx99 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx97, i64 0, i64 %idxprom98
  %304 = load i32, i32* %arrayidx99, align 4
  %305 = load i32, i32* %i9, align 4
  %306 = add i32 %305, 1671705360
  %307 = add i32 %306, 1
  %308 = sub i32 %307, 1671705360
  %add100 = add nsw i32 %305, 1
  %idxprom101 = sext i32 %308 to i64
  %arrayidx102 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 %idxprom101
  %309 = load i32, i32* %j13, align 4
  %idxprom103 = sext i32 %309 to i64
  %arrayidx104 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx102, i64 0, i64 %idxprom103
  %310 = load i32, i32* %arrayidx104, align 4
  %311 = sub i32 0, %304
  %312 = sub i32 %310, %311
  %add105 = add nsw i32 %310, %304
  store i32 %312, i32* %arrayidx104, align 4
  %313 = load i32, i32* %i9, align 4
  %idxprom106 = sext i32 %313 to i64
  %arrayidx107 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom106
  %314 = load i32, i32* %j13, align 4
  %idxprom108 = sext i32 %314 to i64
  %arrayidx109 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx107, i64 0, i64 %idxprom108
  %315 = load i32, i32* %arrayidx109, align 4
  %316 = load i32, i32* %i9, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %add110 = add nsw i32 %316, 1
  %idxprom111 = sext i32 %320 to i64
  %arrayidx112 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 %idxprom111
  %321 = load i32, i32* %j13, align 4
  %322 = add i32 %321, 1621570309
  %323 = add i32 %322, 1
  %324 = sub i32 %323, 1621570309
  %add113 = add nsw i32 %321, 1
  %idxprom114 = sext i32 %324 to i64
  %arrayidx115 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx112, i64 0, i64 %idxprom114
  %325 = load i32, i32* %arrayidx115, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 0, %315
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %add116 = add nsw i32 %325, %315
  store i32 %329, i32* %arrayidx115, align 4
  %330 = load i32, i32* %i9, align 4
  %idxprom117 = sext i32 %330 to i64
  %arrayidx118 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom117
  %331 = load i32, i32* %j13, align 4
  %idxprom119 = sext i32 %331 to i64
  %arrayidx120 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx118, i64 0, i64 %idxprom119
  store i32 0, i32* %arrayidx120, align 4
  store i32 -397886158, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1567843738, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %332 = load i32, i32* %j13, align 4
  %333 = add i32 %332, 1541693475
  %334 = add i32 %333, 1
  %335 = sub i32 %334, 1541693475
  %inc122 = add nsw i32 %332, 1
  store i32 %335, i32* %j13, align 4
  store i32 -1384402113, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  store i32 466574204, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %336 = load i32, i32* %i9, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %inc125 = add nsw i32 %336, 1
  store i32 %340, i32* %i9, align 4
  store i32 -1201084614, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %341 = load i32, i32* @x.3
  %342 = load i32, i32* @y.4
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -987313816, i32 -366595730
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB424:                                    ; preds = %loopEntry
  store i32 2, i32* %i127, align 4
  %355 = load i32, i32* @x.3
  %356 = load i32, i32* @y.4
  %357 = add i32 %355, 2086726122
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 2086726122
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -578833851, i32 -366595730
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2426:                               ; preds = %loopEntry
  store i32 -1007337155, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %370 = load i32, i32* @x.3
  %371 = load i32, i32* @y.4
  %372 = add i32 %370, 1536967842
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 1536967842
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
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
  %396 = select i1 %394, i32 1374988613, i32 38223550
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB428:                                    ; preds = %loopEntry
  %397 = load i32, i32* %i127, align 4
  %cmp129 = icmp sle i32 %397, 8
  store i1 %cmp129, i1* %cmp129.reg2mem
  %398 = load i32, i32* @x.3
  %399 = load i32, i32* @y.4
  %400 = sub i32 %398, 989579996
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 989579996
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 290881936, i32 38223550
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2430:                               ; preds = %loopEntry
  %cmp129.reload = load volatile i1, i1* %cmp129.reg2mem
  %425 = select i1 %cmp129.reload, i32 1893353178, i32 983698159
  store i32 %425, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  %426 = load i32, i32* @x.3
  %427 = load i32, i32* @y.4
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 1289739173, i32 -1778493823
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB432:                                    ; preds = %loopEntry
  %452 = load i32, i32* %i127, align 4
  %idxprom131 = sext i32 %452 to i64
  %arrayidx132 = getelementptr inbounds [10 x i32], [10 x i32]* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 1), i64 0, i64 %idxprom131
  %453 = load i32, i32* %arrayidx132, align 4
  %cmp133 = icmp ne i32 %453, 0
  store i1 %cmp133, i1* %cmp133.reg2mem
  %454 = load i32, i32* @x.3
  %455 = load i32, i32* @y.4
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 985308425, i32 -1778493823
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2434:                               ; preds = %loopEntry
  %cmp133.reload = load volatile i1, i1* %cmp133.reg2mem
  %480 = select i1 %cmp133.reload, i32 1513528243, i32 -234989470
  store i32 %480, i32* %switchVar
  br label %loopEnd

if.then134:                                       ; preds = %loopEntry
  %481 = load i32, i32* @x.3
  %482 = load i32, i32* @y.4
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 1300687810, i32 843776656
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB436:                                    ; preds = %loopEntry
  %495 = load i32, i32* %i127, align 4
  %idxprom135 = sext i32 %495 to i64
  %arrayidx136 = getelementptr inbounds [10 x i32], [10 x i32]* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 1), i64 0, i64 %idxprom135
  %496 = load i32, i32* %arrayidx136, align 4
  %mul137 = mul nsw i32 %496, 2
  %arrayidx138 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 1
  %497 = load i32, i32* %i127, align 4
  %idxprom139 = sext i32 %497 to i64
  %arrayidx140 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx138, i64 0, i64 %idxprom139
  %498 = load i32, i32* %arrayidx140, align 4
  %499 = sub i32 0, %498
  %500 = sub i32 0, %mul137
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %add141 = add nsw i32 %498, %mul137
  store i32 %502, i32* %arrayidx140, align 4
  %503 = load i32, i32* %i127, align 4
  %idxprom142 = sext i32 %503 to i64
  %arrayidx143 = getelementptr inbounds [10 x i32], [10 x i32]* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 1), i64 0, i64 %idxprom142
  %504 = load i32, i32* %arrayidx143, align 4
  %mul144 = mul nsw i32 %504, 8
  %div = sdiv i32 %mul144, 5
  store i32 %div, i32* %x, align 4
  %505 = load i32, i32* %x, align 4
  %arrayidx145 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 1
  %506 = load i32, i32* %i127, align 4
  %507 = add i32 %506, 1261243348
  %508 = add i32 %507, 1
  %509 = sub i32 %508, 1261243348
  %add146 = add nsw i32 %506, 1
  %idxprom147 = sext i32 %509 to i64
  %arrayidx148 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx145, i64 0, i64 %idxprom147
  %510 = load i32, i32* %arrayidx148, align 4
  %511 = sub i32 0, %510
  %512 = sub i32 0, %505
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %add149 = add nsw i32 %510, %505
  store i32 %514, i32* %arrayidx148, align 4
  %515 = load i32, i32* %x, align 4
  %arrayidx150 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 1
  %516 = load i32, i32* %i127, align 4
  %517 = sub i32 %516, -1080208330
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -1080208330
  %sub151 = sub nsw i32 %516, 1
  %idxprom152 = sext i32 %519 to i64
  %arrayidx153 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx150, i64 0, i64 %idxprom152
  %520 = load i32, i32* %arrayidx153, align 4
  %521 = sub i32 %520, 1472216071
  %522 = add i32 %521, %515
  %523 = add i32 %522, 1472216071
  %add154 = add nsw i32 %520, %515
  store i32 %523, i32* %arrayidx153, align 4
  %524 = load i32, i32* %x, align 4
  %arrayidx155 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 2
  %525 = load i32, i32* %i127, align 4
  %526 = sub i32 0, %525
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %add156 = add nsw i32 %525, 1
  %idxprom157 = sext i32 %529 to i64
  %arrayidx158 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx155, i64 0, i64 %idxprom157
  %530 = load i32, i32* %arrayidx158, align 4
  %531 = sub i32 0, %524
  %532 = sub i32 %530, %531
  %add159 = add nsw i32 %530, %524
  store i32 %532, i32* %arrayidx158, align 4
  %533 = load i32, i32* %x, align 4
  %arrayidx160 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 2
  %534 = load i32, i32* %i127, align 4
  %535 = sub i32 %534, 856105673
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 856105673
  %sub161 = sub nsw i32 %534, 1
  %idxprom162 = sext i32 %537 to i64
  %arrayidx163 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx160, i64 0, i64 %idxprom162
  %538 = load i32, i32* %arrayidx163, align 4
  %539 = sub i32 %538, 835918908
  %540 = add i32 %539, %533
  %541 = add i32 %540, 835918908
  %add164 = add nsw i32 %538, %533
  store i32 %541, i32* %arrayidx163, align 4
  %542 = load i32, i32* %x, align 4
  %arrayidx165 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 2
  %543 = load i32, i32* %i127, align 4
  %idxprom166 = sext i32 %543 to i64
  %arrayidx167 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx165, i64 0, i64 %idxprom166
  %544 = load i32, i32* %arrayidx167, align 4
  %545 = add i32 %544, 1752189589
  %546 = add i32 %545, %542
  %547 = sub i32 %546, 1752189589
  %add168 = add nsw i32 %544, %542
  store i32 %547, i32* %arrayidx167, align 4
  %548 = load i32, i32* %i127, align 4
  %idxprom169 = sext i32 %548 to i64
  %arrayidx170 = getelementptr inbounds [10 x i32], [10 x i32]* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 1), i64 0, i64 %idxprom169
  store i32 0, i32* %arrayidx170, align 4
  %549 = load i32, i32* @x.3
  %550 = load i32, i32* @y.4
  %551 = sub i32 %549, 1928724769
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 1928724769
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 -33745089, i32 843776656
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2490:                               ; preds = %loopEntry
  store i32 -234989470, i32* %switchVar
  br label %loopEnd

if.end171:                                        ; preds = %loopEntry
  %564 = load i32, i32* %i127, align 4
  %idxprom172 = sext i32 %564 to i64
  %arrayidx173 = getelementptr inbounds [10 x i32], [10 x i32]* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 9), i64 0, i64 %idxprom172
  %565 = load i32, i32* %arrayidx173, align 4
  %cmp174 = icmp ne i32 %565, 0
  %566 = select i1 %cmp174, i32 -447259657, i32 -1754916232
  store i32 %566, i32* %switchVar
  br label %loopEnd

if.then175:                                       ; preds = %loopEntry
  %567 = load i32, i32* @x.3
  %568 = load i32, i32* @y.4
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 2004422492, i32 -186750777
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB492:                                    ; preds = %loopEntry
  %581 = load i32, i32* %i127, align 4
  %idxprom176 = sext i32 %581 to i64
  %arrayidx177 = getelementptr inbounds [10 x i32], [10 x i32]* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 9), i64 0, i64 %idxprom176
  %582 = load i32, i32* %arrayidx177, align 4
  %mul178 = mul nsw i32 %582, 2
  %arrayidx179 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 9
  %583 = load i32, i32* %i127, align 4
  %idxprom180 = sext i32 %583 to i64
  %arrayidx181 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx179, i64 0, i64 %idxprom180
  %584 = load i32, i32* %arrayidx181, align 4
  %585 = add i32 %584, -282035551
  %586 = add i32 %585, %mul178
  %587 = sub i32 %586, -282035551
  %add182 = add nsw i32 %584, %mul178
  store i32 %587, i32* %arrayidx181, align 4
  %588 = load i32, i32* %i127, align 4
  %idxprom184 = sext i32 %588 to i64
  %arrayidx185 = getelementptr inbounds [10 x i32], [10 x i32]* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 9), i64 0, i64 %idxprom184
  %589 = load i32, i32* %arrayidx185, align 4
  %mul186 = mul nsw i32 %589, 8
  %div187 = sdiv i32 %mul186, 5
  store i32 %div187, i32* %x183, align 4
  %590 = load i32, i32* %x183, align 4
  %arrayidx188 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 9
  %591 = load i32, i32* %i127, align 4
  %592 = sub i32 %591, -1190040494
  %593 = add i32 %592, 1
  %594 = add i32 %593, -1190040494
  %add189 = add nsw i32 %591, 1
  %idxprom190 = sext i32 %594 to i64
  %arrayidx191 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx188, i64 0, i64 %idxprom190
  %595 = load i32, i32* %arrayidx191, align 4
  %596 = sub i32 %595, -493334219
  %597 = add i32 %596, %590
  %598 = add i32 %597, -493334219
  %add192 = add nsw i32 %595, %590
  store i32 %598, i32* %arrayidx191, align 4
  %599 = load i32, i32* %x183, align 4
  %arrayidx193 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 9
  %600 = load i32, i32* %i127, align 4
  %601 = sub i32 %600, 1517425588
  %602 = sub i32 %601, 1
  %603 = add i32 %602, 1517425588
  %sub194 = sub nsw i32 %600, 1
  %idxprom195 = sext i32 %603 to i64
  %arrayidx196 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx193, i64 0, i64 %idxprom195
  %604 = load i32, i32* %arrayidx196, align 4
  %605 = sub i32 0, %604
  %606 = sub i32 0, %599
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %add197 = add nsw i32 %604, %599
  store i32 %608, i32* %arrayidx196, align 4
  %609 = load i32, i32* %x183, align 4
  %arrayidx198 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 8
  %610 = load i32, i32* %i127, align 4
  %611 = sub i32 %610, -867006141
  %612 = add i32 %611, 1
  %613 = add i32 %612, -867006141
  %add199 = add nsw i32 %610, 1
  %idxprom200 = sext i32 %613 to i64
  %arrayidx201 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx198, i64 0, i64 %idxprom200
  %614 = load i32, i32* %arrayidx201, align 4
  %615 = sub i32 %614, -339857552
  %616 = add i32 %615, %609
  %617 = add i32 %616, -339857552
  %add202 = add nsw i32 %614, %609
  store i32 %617, i32* %arrayidx201, align 4
  %618 = load i32, i32* %x183, align 4
  %arrayidx203 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 8
  %619 = load i32, i32* %i127, align 4
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %sub204 = sub nsw i32 %619, 1
  %idxprom205 = sext i32 %621 to i64
  %arrayidx206 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx203, i64 0, i64 %idxprom205
  %622 = load i32, i32* %arrayidx206, align 4
  %623 = sub i32 0, %618
  %624 = sub i32 %622, %623
  %add207 = add nsw i32 %622, %618
  store i32 %624, i32* %arrayidx206, align 4
  %625 = load i32, i32* %x183, align 4
  %arrayidx208 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 8
  %626 = load i32, i32* %i127, align 4
  %idxprom209 = sext i32 %626 to i64
  %arrayidx210 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx208, i64 0, i64 %idxprom209
  %627 = load i32, i32* %arrayidx210, align 4
  %628 = sub i32 0, %627
  %629 = sub i32 0, %625
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %add211 = add nsw i32 %627, %625
  store i32 %631, i32* %arrayidx210, align 4
  %632 = load i32, i32* %i127, align 4
  %idxprom212 = sext i32 %632 to i64
  %arrayidx213 = getelementptr inbounds [10 x i32], [10 x i32]* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 9), i64 0, i64 %idxprom212
  store i32 0, i32* %arrayidx213, align 4
  %633 = load i32, i32* @x.3
  %634 = load i32, i32* @y.4
  %635 = sub i32 %633, 1588233346
  %636 = sub i32 %635, 1
  %637 = add i32 %636, 1588233346
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 true, true
  %646 = and i1 %643, true
  %647 = and i1 %641, %645
  %648 = and i1 %644, true
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 true, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 -370195941, i32 -186750777
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2590:                               ; preds = %loopEntry
  store i32 -1754916232, i32* %switchVar
  br label %loopEnd

if.end214:                                        ; preds = %loopEntry
  %660 = load i32, i32* %i127, align 4
  %idxprom215 = sext i32 %660 to i64
  %arrayidx216 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom215
  %arrayidx217 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx216, i64 0, i64 1
  %661 = load i32, i32* %arrayidx217, align 4
  %cmp218 = icmp ne i32 %661, 0
  %662 = select i1 %cmp218, i32 1986940646, i32 -2070468477
  store i32 %662, i32* %switchVar
  br label %loopEnd

if.then219:                                       ; preds = %loopEntry
  %663 = load i32, i32* @x.3
  %664 = load i32, i32* @y.4
  %665 = add i32 %663, -588072545
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, -588072545
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 1924553513, i32 1687848849
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBB592:                                    ; preds = %loopEntry
  %678 = load i32, i32* %i127, align 4
  %idxprom220 = sext i32 %678 to i64
  %arrayidx221 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom220
  %arrayidx222 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx221, i64 0, i64 1
  %679 = load i32, i32* %arrayidx222, align 4
  %mul223 = mul nsw i32 %679, 2
  %680 = load i32, i32* %i127, align 4
  %idxprom224 = sext i32 %680 to i64
  %arrayidx225 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 %idxprom224
  %arrayidx226 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx225, i64 0, i64 1
  %681 = load i32, i32* %arrayidx226, align 4
  %682 = sub i32 %681, -1679717691
  %683 = add i32 %682, %mul223
  %684 = add i32 %683, -1679717691
  %add227 = add nsw i32 %681, %mul223
  store i32 %684, i32* %arrayidx226, align 4
  %685 = load i32, i32* %i127, align 4
  %idxprom229 = sext i32 %685 to i64
  %arrayidx230 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom229
  %arrayidx231 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx230, i64 0, i64 1
  %686 = load i32, i32* %arrayidx231, align 4
  %mul232 = mul nsw i32 %686, 8
  %div233 = sdiv i32 %mul232, 5
  store i32 %div233, i32* %x228, align 4
  %687 = load i32, i32* %x228, align 4
  %688 = load i32, i32* %i127, align 4
  %689 = sub i32 %688, -615825673
  %690 = add i32 %689, 1
  %691 = add i32 %690, -615825673
  %add234 = add nsw i32 %688, 1
  %idxprom235 = sext i32 %691 to i64
  %arrayidx236 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 %idxprom235
  %arrayidx237 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx236, i64 0, i64 1
  %692 = load i32, i32* %arrayidx237, align 4
  %693 = sub i32 %692, 2062916545
  %694 = add i32 %693, %687
  %695 = add i32 %694, 2062916545
  %add238 = add nsw i32 %692, %687
  store i32 %695, i32* %arrayidx237, align 4
  %696 = load i32, i32* %x228, align 4
  %697 = load i32, i32* %i127, align 4
  %698 = add i32 %697, -1083712056
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, -1083712056
  %sub239 = sub nsw i32 %697, 1
  %idxprom240 = sext i32 %700 to i64
  %arrayidx241 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 %idxprom240
  %arrayidx242 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx241, i64 0, i64 1
  %701 = load i32, i32* %arrayidx242, align 4
  %702 = add i32 %701, -1470799566
  %703 = add i32 %702, %696
  %704 = sub i32 %703, -1470799566
  %add243 = add nsw i32 %701, %696
  store i32 %704, i32* %arrayidx242, align 4
  %705 = load i32, i32* %x228, align 4
  %706 = load i32, i32* %i127, align 4
  %707 = sub i32 %706, 1660476626
  %708 = add i32 %707, 1
  %709 = add i32 %708, 1660476626
  %add244 = add nsw i32 %706, 1
  %idxprom245 = sext i32 %709 to i64
  %arrayidx246 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 %idxprom245
  %arrayidx247 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx246, i64 0, i64 2
  %710 = load i32, i32* %arrayidx247, align 8
  %711 = sub i32 %710, -110283800
  %712 = add i32 %711, %705
  %713 = add i32 %712, -110283800
  %add248 = add nsw i32 %710, %705
  store i32 %713, i32* %arrayidx247, align 8
  %714 = load i32, i32* %x228, align 4
  %715 = load i32, i32* %i127, align 4
  %716 = sub i32 0, 1
  %717 = add i32 %715, %716
  %sub249 = sub nsw i32 %715, 1
  %idxprom250 = sext i32 %717 to i64
  %arrayidx251 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 %idxprom250
  %arrayidx252 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx251, i64 0, i64 2
  %718 = load i32, i32* %arrayidx252, align 8
  %719 = sub i32 0, %714
  %720 = sub i32 %718, %719
  %add253 = add nsw i32 %718, %714
  store i32 %720, i32* %arrayidx252, align 8
  %721 = load i32, i32* %x228, align 4
  %722 = load i32, i32* %i127, align 4
  %idxprom254 = sext i32 %722 to i64
  %arrayidx255 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 %idxprom254
  %arrayidx256 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx255, i64 0, i64 2
  %723 = load i32, i32* %arrayidx256, align 8
  %724 = sub i32 0, %723
  %725 = sub i32 0, %721
  %726 = add i32 %724, %725
  %727 = sub i32 0, %726
  %add257 = add nsw i32 %723, %721
  store i32 %727, i32* %arrayidx256, align 8
  %728 = load i32, i32* %i127, align 4
  %idxprom258 = sext i32 %728 to i64
  %arrayidx259 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom258
  %arrayidx260 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx259, i64 0, i64 1
  store i32 0, i32* %arrayidx260, align 4
  %729 = load i32, i32* @x.3
  %730 = load i32, i32* @y.4
  %731 = add i32 %729, -1216928158
  %732 = sub i32 %731, 1
  %733 = sub i32 %732, -1216928158
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = and i1 %737, %738
  %740 = xor i1 %737, %738
  %741 = or i1 %739, %740
  %742 = or i1 %737, %738
  %743 = select i1 %741, i32 -619333692, i32 1687848849
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBBpart2699:                               ; preds = %loopEntry
  store i32 -2070468477, i32* %switchVar
  br label %loopEnd

if.end261:                                        ; preds = %loopEntry
  %744 = load i32, i32* @x.3
  %745 = load i32, i32* @y.4
  %746 = sub i32 0, 1
  %747 = add i32 %744, %746
  %748 = sub i32 %744, 1
  %749 = mul i32 %744, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %745, 10
  %753 = and i1 %751, %752
  %754 = xor i1 %751, %752
  %755 = or i1 %753, %754
  %756 = or i1 %751, %752
  %757 = select i1 %755, i32 -1984911903, i32 -394242734
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBB701:                                    ; preds = %loopEntry
  %758 = load i32, i32* %i127, align 4
  %idxprom262 = sext i32 %758 to i64
  %arrayidx263 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom262
  %arrayidx264 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx263, i64 0, i64 9
  %759 = load i32, i32* %arrayidx264, align 4
  %cmp265 = icmp ne i32 %759, 0
  store i1 %cmp265, i1* %cmp265.reg2mem
  %760 = load i32, i32* @x.3
  %761 = load i32, i32* @y.4
  %762 = add i32 %760, 1297152586
  %763 = sub i32 %762, 1
  %764 = sub i32 %763, 1297152586
  %765 = sub i32 %760, 1
  %766 = mul i32 %760, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %761, 10
  %770 = xor i1 %768, true
  %771 = xor i1 %769, true
  %772 = xor i1 false, true
  %773 = and i1 %770, false
  %774 = and i1 %768, %772
  %775 = and i1 %771, false
  %776 = and i1 %769, %772
  %777 = or i1 %773, %774
  %778 = or i1 %775, %776
  %779 = xor i1 %777, %778
  %780 = or i1 %770, %771
  %781 = xor i1 %780, true
  %782 = or i1 false, %772
  %783 = and i1 %781, %782
  %784 = or i1 %779, %783
  %785 = or i1 %768, %769
  %786 = select i1 %784, i32 1340486394, i32 -394242734
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBBpart2703:                               ; preds = %loopEntry
  %cmp265.reload = load volatile i1, i1* %cmp265.reg2mem
  %787 = select i1 %cmp265.reload, i32 -1220327022, i32 -1491863587
  store i32 %787, i32* %switchVar
  br label %loopEnd

if.then266:                                       ; preds = %loopEntry
  %788 = load i32, i32* %i127, align 4
  %idxprom267 = sext i32 %788 to i64
  %arrayidx268 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom267
  %arrayidx269 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx268, i64 0, i64 9
  %789 = load i32, i32* %arrayidx269, align 4
  %mul270 = mul nsw i32 %789, 2
  %790 = load i32, i32* %i127, align 4
  %idxprom271 = sext i32 %790 to i64
  %arrayidx272 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 %idxprom271
  %arrayidx273 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx272, i64 0, i64 9
  %791 = load i32, i32* %arrayidx273, align 4
  %792 = add i32 %791, -1865111162
  %793 = add i32 %792, %mul270
  %794 = sub i32 %793, -1865111162
  %add274 = add nsw i32 %791, %mul270
  store i32 %794, i32* %arrayidx273, align 4
  %795 = load i32, i32* %i127, align 4
  %idxprom276 = sext i32 %795 to i64
  %arrayidx277 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom276
  %arrayidx278 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx277, i64 0, i64 9
  %796 = load i32, i32* %arrayidx278, align 4
  %mul279 = mul nsw i32 %796, 8
  %div280 = sdiv i32 %mul279, 5
  store i32 %div280, i32* %x275, align 4
  %797 = load i32, i32* %x275, align 4
  %798 = load i32, i32* %i127, align 4
  %799 = add i32 %798, 409253391
  %800 = add i32 %799, 1
  %801 = sub i32 %800, 409253391
  %add281 = add nsw i32 %798, 1
  %idxprom282 = sext i32 %801 to i64
  %arrayidx283 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 %idxprom282
  %arrayidx284 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx283, i64 0, i64 9
  %802 = load i32, i32* %arrayidx284, align 4
  %803 = sub i32 0, %802
  %804 = sub i32 0, %797
  %805 = add i32 %803, %804
  %806 = sub i32 0, %805
  %add285 = add nsw i32 %802, %797
  store i32 %806, i32* %arrayidx284, align 4
  %807 = load i32, i32* %x275, align 4
  %808 = load i32, i32* %i127, align 4
  %809 = sub i32 %808, 622099130
  %810 = sub i32 %809, 1
  %811 = add i32 %810, 622099130
  %sub286 = sub nsw i32 %808, 1
  %idxprom287 = sext i32 %811 to i64
  %arrayidx288 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 %idxprom287
  %arrayidx289 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx288, i64 0, i64 9
  %812 = load i32, i32* %arrayidx289, align 4
  %813 = sub i32 %812, -1417459009
  %814 = add i32 %813, %807
  %815 = add i32 %814, -1417459009
  %add290 = add nsw i32 %812, %807
  store i32 %815, i32* %arrayidx289, align 4
  %816 = load i32, i32* %x275, align 4
  %817 = load i32, i32* %i127, align 4
  %818 = sub i32 0, 1
  %819 = sub i32 %817, %818
  %add291 = add nsw i32 %817, 1
  %idxprom292 = sext i32 %819 to i64
  %arrayidx293 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 %idxprom292
  %arrayidx294 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx293, i64 0, i64 8
  %820 = load i32, i32* %arrayidx294, align 8
  %821 = sub i32 0, %820
  %822 = sub i32 0, %816
  %823 = add i32 %821, %822
  %824 = sub i32 0, %823
  %add295 = add nsw i32 %820, %816
  store i32 %824, i32* %arrayidx294, align 8
  %825 = load i32, i32* %x275, align 4
  %826 = load i32, i32* %i127, align 4
  %827 = sub i32 %826, 624543933
  %828 = sub i32 %827, 1
  %829 = add i32 %828, 624543933
  %sub296 = sub nsw i32 %826, 1
  %idxprom297 = sext i32 %829 to i64
  %arrayidx298 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 %idxprom297
  %arrayidx299 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx298, i64 0, i64 8
  %830 = load i32, i32* %arrayidx299, align 8
  %831 = sub i32 0, %825
  %832 = sub i32 %830, %831
  %add300 = add nsw i32 %830, %825
  store i32 %832, i32* %arrayidx299, align 8
  %833 = load i32, i32* %x275, align 4
  %834 = load i32, i32* %i127, align 4
  %idxprom301 = sext i32 %834 to i64
  %arrayidx302 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 %idxprom301
  %arrayidx303 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx302, i64 0, i64 8
  %835 = load i32, i32* %arrayidx303, align 8
  %836 = sub i32 %835, -1849359889
  %837 = add i32 %836, %833
  %838 = add i32 %837, -1849359889
  %add304 = add nsw i32 %835, %833
  store i32 %838, i32* %arrayidx303, align 8
  %839 = load i32, i32* %i127, align 4
  %idxprom305 = sext i32 %839 to i64
  %arrayidx306 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom305
  %arrayidx307 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx306, i64 0, i64 1
  store i32 0, i32* %arrayidx307, align 4
  store i32 -1491863587, i32* %switchVar
  br label %loopEnd

if.end308:                                        ; preds = %loopEntry
  store i32 -837921271, i32* %switchVar
  br label %loopEnd

for.inc309:                                       ; preds = %loopEntry
  %840 = load i32, i32* %i127, align 4
  %841 = sub i32 %840, -734355800
  %842 = add i32 %841, 1
  %843 = add i32 %842, -734355800
  %inc310 = add nsw i32 %840, 1
  store i32 %843, i32* %i127, align 4
  store i32 -1007337155, i32* %switchVar
  br label %loopEnd

for.end311:                                       ; preds = %loopEntry
  %844 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %cmp312 = icmp ne i32 %844, 0
  %845 = select i1 %cmp312, i32 995698785, i32 142666235
  store i32 %845, i32* %switchVar
  br label %loopEnd

if.then313:                                       ; preds = %loopEntry
  %846 = load i32, i32* @x.3
  %847 = load i32, i32* @y.4
  %848 = sub i32 0, 1
  %849 = add i32 %846, %848
  %850 = sub i32 %846, 1
  %851 = mul i32 %846, %849
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %847, 10
  %855 = and i1 %853, %854
  %856 = xor i1 %853, %854
  %857 = or i1 %855, %856
  %858 = or i1 %853, %854
  %859 = select i1 %857, i32 -1197796733, i32 102492821
  store i32 %859, i32* %switchVar
  br label %loopEnd

originalBB705:                                    ; preds = %loopEntry
  %860 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %mul314 = mul nsw i32 %860, 2
  %arrayidx315 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 1
  %arrayidx316 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx315, i64 0, i64 1
  store i32 %mul314, i32* %arrayidx316, align 4
  %861 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %mul318 = mul nsw i32 %861, 8
  %div319 = sdiv i32 %mul318, 3
  store i32 %div319, i32* %x317, align 4
  %862 = load i32, i32* %x317, align 4
  %arrayidx320 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 1
  %arrayidx321 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx320, i64 0, i64 2
  %863 = load i32, i32* %arrayidx321, align 8
  %864 = sub i32 0, %863
  %865 = sub i32 0, %862
  %866 = add i32 %864, %865
  %867 = sub i32 0, %866
  %add322 = add nsw i32 %863, %862
  store i32 %867, i32* %arrayidx321, align 8
  %868 = load i32, i32* %x317, align 4
  %arrayidx323 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 2
  %arrayidx324 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx323, i64 0, i64 1
  %869 = load i32, i32* %arrayidx324, align 4
  %870 = sub i32 0, %869
  %871 = sub i32 0, %868
  %872 = add i32 %870, %871
  %873 = sub i32 0, %872
  %add325 = add nsw i32 %869, %868
  store i32 %873, i32* %arrayidx324, align 4
  %874 = load i32, i32* %x317, align 4
  %arrayidx326 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 2
  %arrayidx327 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx326, i64 0, i64 2
  %875 = load i32, i32* %arrayidx327, align 8
  %876 = sub i32 0, %874
  %877 = sub i32 %875, %876
  %add328 = add nsw i32 %875, %874
  store i32 %877, i32* %arrayidx327, align 8
  store i32 0, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %878 = load i32, i32* @x.3
  %879 = load i32, i32* @y.4
  %880 = sub i32 %878, 922567200
  %881 = sub i32 %880, 1
  %882 = add i32 %881, 922567200
  %883 = sub i32 %878, 1
  %884 = mul i32 %878, %882
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %879, 10
  %888 = xor i1 %886, true
  %889 = xor i1 %887, true
  %890 = xor i1 true, true
  %891 = and i1 %888, true
  %892 = and i1 %886, %890
  %893 = and i1 %889, true
  %894 = and i1 %887, %890
  %895 = or i1 %891, %892
  %896 = or i1 %893, %894
  %897 = xor i1 %895, %896
  %898 = or i1 %888, %889
  %899 = xor i1 %898, true
  %900 = or i1 true, %890
  %901 = and i1 %899, %900
  %902 = or i1 %897, %901
  %903 = or i1 %886, %887
  %904 = select i1 %902, i32 -898115123, i32 102492821
  store i32 %904, i32* %switchVar
  br label %loopEnd

originalBBpart2753:                               ; preds = %loopEntry
  store i32 142666235, i32* %switchVar
  br label %loopEnd

if.end329:                                        ; preds = %loopEntry
  %905 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 1, i64 9), align 4
  %cmp330 = icmp ne i32 %905, 0
  %906 = select i1 %cmp330, i32 215633639, i32 1780636592
  store i32 %906, i32* %switchVar
  br label %loopEnd

if.then331:                                       ; preds = %loopEntry
  %907 = load i32, i32* @x.3
  %908 = load i32, i32* @y.4
  %909 = sub i32 %907, -1014029607
  %910 = sub i32 %909, 1
  %911 = add i32 %910, -1014029607
  %912 = sub i32 %907, 1
  %913 = mul i32 %907, %911
  %914 = urem i32 %913, 2
  %915 = icmp eq i32 %914, 0
  %916 = icmp slt i32 %908, 10
  %917 = xor i1 %915, true
  %918 = xor i1 %916, true
  %919 = xor i1 true, true
  %920 = and i1 %917, true
  %921 = and i1 %915, %919
  %922 = and i1 %918, true
  %923 = and i1 %916, %919
  %924 = or i1 %920, %921
  %925 = or i1 %922, %923
  %926 = xor i1 %924, %925
  %927 = or i1 %917, %918
  %928 = xor i1 %927, true
  %929 = or i1 true, %919
  %930 = and i1 %928, %929
  %931 = or i1 %926, %930
  %932 = or i1 %915, %916
  %933 = select i1 %931, i32 74042431, i32 -2029746084
  store i32 %933, i32* %switchVar
  br label %loopEnd

originalBB755:                                    ; preds = %loopEntry
  %934 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 1, i64 9), align 4
  %mul332 = mul nsw i32 %934, 2
  %arrayidx333 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 1
  %arrayidx334 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx333, i64 0, i64 9
  store i32 %mul332, i32* %arrayidx334, align 4
  %935 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 1, i64 9), align 4
  %mul336 = mul nsw i32 %935, 8
  %div337 = sdiv i32 %mul336, 3
  store i32 %div337, i32* %x335, align 4
  %936 = load i32, i32* %x335, align 4
  %arrayidx338 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 1
  %arrayidx339 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx338, i64 0, i64 8
  %937 = load i32, i32* %arrayidx339, align 8
  %938 = add i32 %937, -1726634994
  %939 = add i32 %938, %936
  %940 = sub i32 %939, -1726634994
  %add340 = add nsw i32 %937, %936
  store i32 %940, i32* %arrayidx339, align 8
  %941 = load i32, i32* %x335, align 4
  %arrayidx341 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 2
  %arrayidx342 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx341, i64 0, i64 8
  %942 = load i32, i32* %arrayidx342, align 16
  %943 = add i32 %942, 1377212175
  %944 = add i32 %943, %941
  %945 = sub i32 %944, 1377212175
  %add343 = add nsw i32 %942, %941
  store i32 %945, i32* %arrayidx342, align 16
  %946 = load i32, i32* %x335, align 4
  %arrayidx344 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 2
  %arrayidx345 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx344, i64 0, i64 9
  %947 = load i32, i32* %arrayidx345, align 4
  %948 = sub i32 %947, 450170754
  %949 = add i32 %948, %946
  %950 = add i32 %949, 450170754
  %add346 = add nsw i32 %947, %946
  store i32 %950, i32* %arrayidx345, align 4
  store i32 0, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 1, i64 9), align 4
  %951 = load i32, i32* @x.3
  %952 = load i32, i32* @y.4
  %953 = sub i32 %951, -626225822
  %954 = sub i32 %953, 1
  %955 = add i32 %954, -626225822
  %956 = sub i32 %951, 1
  %957 = mul i32 %951, %955
  %958 = urem i32 %957, 2
  %959 = icmp eq i32 %958, 0
  %960 = icmp slt i32 %952, 10
  %961 = xor i1 %959, true
  %962 = xor i1 %960, true
  %963 = xor i1 true, true
  %964 = and i1 %961, true
  %965 = and i1 %959, %963
  %966 = and i1 %962, true
  %967 = and i1 %960, %963
  %968 = or i1 %964, %965
  %969 = or i1 %966, %967
  %970 = xor i1 %968, %969
  %971 = or i1 %961, %962
  %972 = xor i1 %971, true
  %973 = or i1 true, %963
  %974 = and i1 %972, %973
  %975 = or i1 %970, %974
  %976 = or i1 %959, %960
  %977 = select i1 %975, i32 -1632399819, i32 -2029746084
  store i32 %977, i32* %switchVar
  br label %loopEnd

originalBBpart2792:                               ; preds = %loopEntry
  store i32 1780636592, i32* %switchVar
  br label %loopEnd

if.end347:                                        ; preds = %loopEntry
  %978 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 9, i64 1), align 4
  %cmp348 = icmp ne i32 %978, 0
  %979 = select i1 %cmp348, i32 697520080, i32 290460454
  store i32 %979, i32* %switchVar
  br label %loopEnd

if.then349:                                       ; preds = %loopEntry
  %980 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 9, i64 1), align 4
  %mul350 = mul nsw i32 %980, 2
  %arrayidx351 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 9
  %arrayidx352 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx351, i64 0, i64 1
  store i32 %mul350, i32* %arrayidx352, align 4
  %981 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 9, i64 1), align 4
  %mul354 = mul nsw i32 %981, 8
  %div355 = sdiv i32 %mul354, 3
  store i32 %div355, i32* %x353, align 4
  %982 = load i32, i32* %x353, align 4
  %arrayidx356 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 9
  %arrayidx357 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx356, i64 0, i64 2
  %983 = load i32, i32* %arrayidx357, align 8
  %984 = add i32 %983, -1835788120
  %985 = add i32 %984, %982
  %986 = sub i32 %985, -1835788120
  %add358 = add nsw i32 %983, %982
  store i32 %986, i32* %arrayidx357, align 8
  %987 = load i32, i32* %x353, align 4
  %arrayidx359 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 8
  %arrayidx360 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx359, i64 0, i64 1
  %988 = load i32, i32* %arrayidx360, align 4
  %989 = add i32 %988, 1034482055
  %990 = add i32 %989, %987
  %991 = sub i32 %990, 1034482055
  %add361 = add nsw i32 %988, %987
  store i32 %991, i32* %arrayidx360, align 4
  %992 = load i32, i32* %x353, align 4
  %arrayidx362 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 8
  %arrayidx363 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx362, i64 0, i64 2
  %993 = load i32, i32* %arrayidx363, align 8
  %994 = add i32 %993, -1004872549
  %995 = add i32 %994, %992
  %996 = sub i32 %995, -1004872549
  %add364 = add nsw i32 %993, %992
  store i32 %996, i32* %arrayidx363, align 8
  store i32 0, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  store i32 290460454, i32* %switchVar
  br label %loopEnd

if.end365:                                        ; preds = %loopEntry
  %997 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 9, i64 9), align 4
  %cmp366 = icmp ne i32 %997, 0
  %998 = select i1 %cmp366, i32 1398385114, i32 -1546764259
  store i32 %998, i32* %switchVar
  br label %loopEnd

if.then367:                                       ; preds = %loopEntry
  %999 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 9, i64 9), align 4
  %mul368 = mul nsw i32 %999, 2
  %arrayidx369 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 9
  %arrayidx370 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx369, i64 0, i64 9
  store i32 %mul368, i32* %arrayidx370, align 4
  %1000 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 9, i64 9), align 4
  %mul372 = mul nsw i32 %1000, 8
  %div373 = sdiv i32 %mul372, 3
  store i32 %div373, i32* %x371, align 4
  %1001 = load i32, i32* %x371, align 4
  %arrayidx374 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 9
  %arrayidx375 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx374, i64 0, i64 8
  %1002 = load i32, i32* %arrayidx375, align 8
  %1003 = sub i32 0, %1001
  %1004 = sub i32 %1002, %1003
  %add376 = add nsw i32 %1002, %1001
  store i32 %1004, i32* %arrayidx375, align 8
  %1005 = load i32, i32* %x371, align 4
  %arrayidx377 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 8
  %arrayidx378 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx377, i64 0, i64 8
  %1006 = load i32, i32* %arrayidx378, align 16
  %1007 = sub i32 %1006, -277149265
  %1008 = add i32 %1007, %1005
  %1009 = add i32 %1008, -277149265
  %add379 = add nsw i32 %1006, %1005
  store i32 %1009, i32* %arrayidx378, align 16
  %1010 = load i32, i32* %x371, align 4
  %arrayidx380 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 8
  %arrayidx381 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx380, i64 0, i64 9
  %1011 = load i32, i32* %arrayidx381, align 4
  %1012 = sub i32 0, %1011
  %1013 = sub i32 0, %1010
  %1014 = add i32 %1012, %1013
  %1015 = sub i32 0, %1014
  %add382 = add nsw i32 %1011, %1010
  store i32 %1015, i32* %arrayidx381, align 4
  store i32 0, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 9, i64 9), align 4
  store i32 -1546764259, i32* %switchVar
  br label %loopEnd

if.end383:                                        ; preds = %loopEntry
  store i32 1, i32* %i384, align 4
  store i32 1613641278, i32* %switchVar
  br label %loopEnd

for.cond385:                                      ; preds = %loopEntry
  %1016 = load i32, i32* %i384, align 4
  %cmp386 = icmp sle i32 %1016, 9
  %1017 = select i1 %cmp386, i32 -1658550987, i32 -662363139
  store i32 %1017, i32* %switchVar
  br label %loopEnd

for.body387:                                      ; preds = %loopEntry
  store i32 1, i32* %j388, align 4
  store i32 -2106355028, i32* %switchVar
  br label %loopEnd

for.cond389:                                      ; preds = %loopEntry
  %1018 = load i32, i32* %j388, align 4
  %cmp390 = icmp sle i32 %1018, 9
  %1019 = select i1 %cmp390, i32 -936676862, i32 -1678993559
  store i32 %1019, i32* %switchVar
  br label %loopEnd

for.body391:                                      ; preds = %loopEntry
  %1020 = load i32, i32* @x.3
  %1021 = load i32, i32* @y.4
  %1022 = sub i32 %1020, 754131232
  %1023 = sub i32 %1022, 1
  %1024 = add i32 %1023, 754131232
  %1025 = sub i32 %1020, 1
  %1026 = mul i32 %1020, %1024
  %1027 = urem i32 %1026, 2
  %1028 = icmp eq i32 %1027, 0
  %1029 = icmp slt i32 %1021, 10
  %1030 = and i1 %1028, %1029
  %1031 = xor i1 %1028, %1029
  %1032 = or i1 %1030, %1031
  %1033 = or i1 %1028, %1029
  %1034 = select i1 %1032, i32 -2046132246, i32 -1716581546
  store i32 %1034, i32* %switchVar
  br label %loopEnd

originalBB794:                                    ; preds = %loopEntry
  %1035 = load i32, i32* %i384, align 4
  %idxprom392 = sext i32 %1035 to i64
  %arrayidx393 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom392
  %1036 = load i32, i32* %j388, align 4
  %idxprom394 = sext i32 %1036 to i64
  %arrayidx395 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx393, i64 0, i64 %idxprom394
  %1037 = load i32, i32* %arrayidx395, align 4
  %1038 = load i32, i32* %i384, align 4
  %idxprom396 = sext i32 %1038 to i64
  %arrayidx397 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 %idxprom396
  %1039 = load i32, i32* %j388, align 4
  %idxprom398 = sext i32 %1039 to i64
  %arrayidx399 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx397, i64 0, i64 %idxprom398
  %1040 = load i32, i32* %arrayidx399, align 4
  %1041 = sub i32 %1037, -528316694
  %1042 = add i32 %1041, %1040
  %1043 = add i32 %1042, -528316694
  %add400 = add nsw i32 %1037, %1040
  %1044 = load i32, i32* %i384, align 4
  %idxprom401 = sext i32 %1044 to i64
  %arrayidx402 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom401
  %1045 = load i32, i32* %j388, align 4
  %idxprom403 = sext i32 %1045 to i64
  %arrayidx404 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx402, i64 0, i64 %idxprom403
  store i32 %1043, i32* %arrayidx404, align 4
  %1046 = load i32, i32* @x.3
  %1047 = load i32, i32* @y.4
  %1048 = sub i32 %1046, 409780645
  %1049 = sub i32 %1048, 1
  %1050 = add i32 %1049, 409780645
  %1051 = sub i32 %1046, 1
  %1052 = mul i32 %1046, %1050
  %1053 = urem i32 %1052, 2
  %1054 = icmp eq i32 %1053, 0
  %1055 = icmp slt i32 %1047, 10
  %1056 = and i1 %1054, %1055
  %1057 = xor i1 %1054, %1055
  %1058 = or i1 %1056, %1057
  %1059 = or i1 %1054, %1055
  %1060 = select i1 %1058, i32 -685703412, i32 -1716581546
  store i32 %1060, i32* %switchVar
  br label %loopEnd

originalBBpart2798:                               ; preds = %loopEntry
  store i32 435059941, i32* %switchVar
  br label %loopEnd

for.inc405:                                       ; preds = %loopEntry
  %1061 = load i32, i32* %j388, align 4
  %1062 = sub i32 0, %1061
  %1063 = sub i32 0, 1
  %1064 = add i32 %1062, %1063
  %1065 = sub i32 0, %1064
  %inc406 = add nsw i32 %1061, 1
  store i32 %1065, i32* %j388, align 4
  store i32 -2106355028, i32* %switchVar
  br label %loopEnd

for.end407:                                       ; preds = %loopEntry
  store i32 -1667942610, i32* %switchVar
  br label %loopEnd

for.inc408:                                       ; preds = %loopEntry
  %1066 = load i32, i32* %i384, align 4
  %1067 = sub i32 %1066, 1438223174
  %1068 = add i32 %1067, 1
  %1069 = add i32 %1068, 1438223174
  %inc409 = add nsw i32 %1066, 1
  store i32 %1069, i32* %i384, align 4
  store i32 1613641278, i32* %switchVar
  br label %loopEnd

for.end410:                                       ; preds = %loopEntry
  %1070 = load i32, i32* @x.3
  %1071 = load i32, i32* @y.4
  %1072 = add i32 %1070, 485522733
  %1073 = sub i32 %1072, 1
  %1074 = sub i32 %1073, 485522733
  %1075 = sub i32 %1070, 1
  %1076 = mul i32 %1070, %1074
  %1077 = urem i32 %1076, 2
  %1078 = icmp eq i32 %1077, 0
  %1079 = icmp slt i32 %1071, 10
  %1080 = and i1 %1078, %1079
  %1081 = xor i1 %1078, %1079
  %1082 = or i1 %1080, %1081
  %1083 = or i1 %1078, %1079
  %1084 = select i1 %1082, i32 -915621133, i32 342326291
  store i32 %1084, i32* %switchVar
  br label %loopEnd

originalBB800:                                    ; preds = %loopEntry
  %1085 = load i32, i32* @x.3
  %1086 = load i32, i32* @y.4
  %1087 = add i32 %1085, 997188727
  %1088 = sub i32 %1087, 1
  %1089 = sub i32 %1088, 997188727
  %1090 = sub i32 %1085, 1
  %1091 = mul i32 %1085, %1089
  %1092 = urem i32 %1091, 2
  %1093 = icmp eq i32 %1092, 0
  %1094 = icmp slt i32 %1086, 10
  %1095 = and i1 %1093, %1094
  %1096 = xor i1 %1093, %1094
  %1097 = or i1 %1095, %1096
  %1098 = or i1 %1093, %1094
  %1099 = select i1 %1097, i32 -1658346734, i32 342326291
  store i32 %1099, i32* %switchVar
  br label %loopEnd

originalBBpart2802:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -310673186, i32* %switchVar
  br label %loopEnd

originalBB411alteredBB:                           ; preds = %loopEntry
  %1100 = load i32, i32* %j, align 4
  %_ = shl i32 %1100, 1
  %_412 = shl i32 %1100, 1
  %1101 = sub i32 0, %1100
  %1102 = sub i32 0, 1
  %1103 = add i32 %1101, %1102
  %1104 = sub i32 0, %1103
  %incalteredBB = add nsw i32 %1100, 1
  store i32 %1104, i32* %j, align 4
  store i32 1451684253, i32* %switchVar
  br label %loopEnd

originalBB416alteredBB:                           ; preds = %loopEntry
  %1105 = load i32, i32* %i9, align 4
  %cmp11alteredBB = icmp sle i32 %1105, 8
  store i32 1024343909, i32* %switchVar
  br label %loopEnd

originalBB420alteredBB:                           ; preds = %loopEntry
  store i32 2, i32* %j13, align 4
  store i32 867964620, i32* %switchVar
  br label %loopEnd

originalBB424alteredBB:                           ; preds = %loopEntry
  store i32 2, i32* %i127, align 4
  store i32 -987313816, i32* %switchVar
  br label %loopEnd

originalBB428alteredBB:                           ; preds = %loopEntry
  %1106 = load i32, i32* %i127, align 4
  %cmp129alteredBB = icmp sle i32 %1106, 8
  store i32 1374988613, i32* %switchVar
  br label %loopEnd

originalBB432alteredBB:                           ; preds = %loopEntry
  %1107 = load i32, i32* %i127, align 4
  %idxprom131alteredBB = sext i32 %1107 to i64
  %arrayidx132alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 1), i64 0, i64 %idxprom131alteredBB
  %1108 = load i32, i32* %arrayidx132alteredBB, align 4
  %cmp133alteredBB = icmp ne i32 %1108, 0
  store i32 1289739173, i32* %switchVar
  br label %loopEnd

originalBB436alteredBB:                           ; preds = %loopEntry
  %1109 = load i32, i32* %i127, align 4
  %idxprom135alteredBB = sext i32 %1109 to i64
  %arrayidx136alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 1), i64 0, i64 %idxprom135alteredBB
  %1110 = load i32, i32* %arrayidx136alteredBB, align 4
  %_437 = shl i32 %1110, 2
  %mul137alteredBB = mul nsw i32 %1110, 2
  %arrayidx138alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 1
  %1111 = load i32, i32* %i127, align 4
  %idxprom139alteredBB = sext i32 %1111 to i64
  %arrayidx140alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx138alteredBB, i64 0, i64 %idxprom139alteredBB
  %1112 = load i32, i32* %arrayidx140alteredBB, align 4
  %_438 = shl i32 %1112, %mul137alteredBB
  %1113 = sub i32 0, %1112
  %1114 = sub i32 0, %mul137alteredBB
  %1115 = add i32 %1113, %1114
  %1116 = sub i32 0, %1115
  %add141alteredBB = add nsw i32 %1112, %mul137alteredBB
  store i32 %1116, i32* %arrayidx140alteredBB, align 4
  %1117 = load i32, i32* %i127, align 4
  %idxprom142alteredBB = sext i32 %1117 to i64
  %arrayidx143alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 1), i64 0, i64 %idxprom142alteredBB
  %1118 = load i32, i32* %arrayidx143alteredBB, align 4
  %1119 = sub i32 0, %1118
  %1120 = add i32 0, %1119
  %_439 = sub i32 0, %1118
  %1121 = sub i32 %1120, 180098793
  %1122 = add i32 %1121, 8
  %1123 = add i32 %1122, 180098793
  %gen = add i32 %1120, 8
  %mul144alteredBB = mul nsw i32 %1118, 8
  %divalteredBB = sdiv i32 %mul144alteredBB, 5
  store i32 %divalteredBB, i32* %x, align 4
  %1124 = load i32, i32* %x, align 4
  %arrayidx145alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 1
  %1125 = load i32, i32* %i127, align 4
  %_440 = shl i32 %1125, 1
  %_441 = shl i32 %1125, 1
  %1126 = sub i32 0, 1
  %1127 = sub i32 %1125, %1126
  %add146alteredBB = add nsw i32 %1125, 1
  %idxprom147alteredBB = sext i32 %1127 to i64
  %arrayidx148alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx145alteredBB, i64 0, i64 %idxprom147alteredBB
  %1128 = load i32, i32* %arrayidx148alteredBB, align 4
  %1129 = sub i32 %1128, -1834804859
  %1130 = sub i32 %1129, %1124
  %1131 = add i32 %1130, -1834804859
  %_442 = sub i32 %1128, %1124
  %gen443 = mul i32 %1131, %1124
  %_444 = shl i32 %1128, %1124
  %1132 = add i32 0, 694589237
  %1133 = sub i32 %1132, %1128
  %1134 = sub i32 %1133, 694589237
  %_445 = sub i32 0, %1128
  %1135 = add i32 %1134, 689012771
  %1136 = add i32 %1135, %1124
  %1137 = sub i32 %1136, 689012771
  %gen446 = add i32 %1134, %1124
  %_447 = shl i32 %1128, %1124
  %1138 = add i32 0, -1628673259
  %1139 = sub i32 %1138, %1128
  %1140 = sub i32 %1139, -1628673259
  %_448 = sub i32 0, %1128
  %1141 = sub i32 %1140, -53267958
  %1142 = add i32 %1141, %1124
  %1143 = add i32 %1142, -53267958
  %gen449 = add i32 %1140, %1124
  %_450 = shl i32 %1128, %1124
  %1144 = sub i32 0, %1128
  %1145 = sub i32 0, %1124
  %1146 = add i32 %1144, %1145
  %1147 = sub i32 0, %1146
  %add149alteredBB = add nsw i32 %1128, %1124
  store i32 %1147, i32* %arrayidx148alteredBB, align 4
  %1148 = load i32, i32* %x, align 4
  %arrayidx150alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 1
  %1149 = load i32, i32* %i127, align 4
  %1150 = sub i32 0, 1
  %1151 = add i32 %1149, %1150
  %_451 = sub i32 %1149, 1
  %gen452 = mul i32 %1151, 1
  %1152 = add i32 %1149, -1583497118
  %1153 = sub i32 %1152, 1
  %1154 = sub i32 %1153, -1583497118
  %sub151alteredBB = sub nsw i32 %1149, 1
  %idxprom152alteredBB = sext i32 %1154 to i64
  %arrayidx153alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx150alteredBB, i64 0, i64 %idxprom152alteredBB
  %1155 = load i32, i32* %arrayidx153alteredBB, align 4
  %_453 = shl i32 %1155, %1148
  %1156 = add i32 0, -417984694
  %1157 = sub i32 %1156, %1155
  %1158 = sub i32 %1157, -417984694
  %_454 = sub i32 0, %1155
  %1159 = add i32 %1158, 1338058708
  %1160 = add i32 %1159, %1148
  %1161 = sub i32 %1160, 1338058708
  %gen455 = add i32 %1158, %1148
  %1162 = add i32 0, -1486476051
  %1163 = sub i32 %1162, %1155
  %1164 = sub i32 %1163, -1486476051
  %_456 = sub i32 0, %1155
  %1165 = sub i32 0, %1148
  %1166 = sub i32 %1164, %1165
  %gen457 = add i32 %1164, %1148
  %_458 = shl i32 %1155, %1148
  %1167 = sub i32 %1155, 43257794
  %1168 = add i32 %1167, %1148
  %1169 = add i32 %1168, 43257794
  %add154alteredBB = add nsw i32 %1155, %1148
  store i32 %1169, i32* %arrayidx153alteredBB, align 4
  %1170 = load i32, i32* %x, align 4
  %arrayidx155alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 2
  %1171 = load i32, i32* %i127, align 4
  %_459 = shl i32 %1171, 1
  %_460 = shl i32 %1171, 1
  %_461 = shl i32 %1171, 1
  %_462 = shl i32 %1171, 1
  %_463 = shl i32 %1171, 1
  %1172 = sub i32 0, 1
  %1173 = add i32 %1171, %1172
  %_464 = sub i32 %1171, 1
  %gen465 = mul i32 %1173, 1
  %1174 = add i32 0, 952708949
  %1175 = sub i32 %1174, %1171
  %1176 = sub i32 %1175, 952708949
  %_466 = sub i32 0, %1171
  %1177 = sub i32 0, %1176
  %1178 = sub i32 0, 1
  %1179 = add i32 %1177, %1178
  %1180 = sub i32 0, %1179
  %gen467 = add i32 %1176, 1
  %1181 = sub i32 0, %1171
  %1182 = sub i32 0, 1
  %1183 = add i32 %1181, %1182
  %1184 = sub i32 0, %1183
  %add156alteredBB = add nsw i32 %1171, 1
  %idxprom157alteredBB = sext i32 %1184 to i64
  %arrayidx158alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx155alteredBB, i64 0, i64 %idxprom157alteredBB
  %1185 = load i32, i32* %arrayidx158alteredBB, align 4
  %_468 = shl i32 %1185, %1170
  %1186 = sub i32 %1185, -1690576410
  %1187 = sub i32 %1186, %1170
  %1188 = add i32 %1187, -1690576410
  %_469 = sub i32 %1185, %1170
  %gen470 = mul i32 %1188, %1170
  %_471 = shl i32 %1185, %1170
  %_472 = shl i32 %1185, %1170
  %_473 = shl i32 %1185, %1170
  %1189 = sub i32 0, %1170
  %1190 = sub i32 %1185, %1189
  %add159alteredBB = add nsw i32 %1185, %1170
  store i32 %1190, i32* %arrayidx158alteredBB, align 4
  %1191 = load i32, i32* %x, align 4
  %arrayidx160alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 2
  %1192 = load i32, i32* %i127, align 4
  %_474 = shl i32 %1192, 1
  %1193 = sub i32 0, 1
  %1194 = add i32 %1192, %1193
  %_475 = sub i32 %1192, 1
  %gen476 = mul i32 %1194, 1
  %1195 = sub i32 %1192, 1547475943
  %1196 = sub i32 %1195, 1
  %1197 = add i32 %1196, 1547475943
  %sub161alteredBB = sub nsw i32 %1192, 1
  %idxprom162alteredBB = sext i32 %1197 to i64
  %arrayidx163alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx160alteredBB, i64 0, i64 %idxprom162alteredBB
  %1198 = load i32, i32* %arrayidx163alteredBB, align 4
  %_477 = shl i32 %1198, %1191
  %1199 = sub i32 0, %1191
  %1200 = add i32 %1198, %1199
  %_478 = sub i32 %1198, %1191
  %gen479 = mul i32 %1200, %1191
  %_480 = shl i32 %1198, %1191
  %1201 = add i32 0, 392770678
  %1202 = sub i32 %1201, %1198
  %1203 = sub i32 %1202, 392770678
  %_481 = sub i32 0, %1198
  %1204 = sub i32 0, %1203
  %1205 = sub i32 0, %1191
  %1206 = add i32 %1204, %1205
  %1207 = sub i32 0, %1206
  %gen482 = add i32 %1203, %1191
  %_483 = shl i32 %1198, %1191
  %_484 = shl i32 %1198, %1191
  %1208 = sub i32 %1198, -1365398802
  %1209 = add i32 %1208, %1191
  %1210 = add i32 %1209, -1365398802
  %add164alteredBB = add nsw i32 %1198, %1191
  store i32 %1210, i32* %arrayidx163alteredBB, align 4
  %1211 = load i32, i32* %x, align 4
  %arrayidx165alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 2
  %1212 = load i32, i32* %i127, align 4
  %idxprom166alteredBB = sext i32 %1212 to i64
  %arrayidx167alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx165alteredBB, i64 0, i64 %idxprom166alteredBB
  %1213 = load i32, i32* %arrayidx167alteredBB, align 4
  %_485 = shl i32 %1213, %1211
  %_486 = shl i32 %1213, %1211
  %1214 = sub i32 0, %1213
  %1215 = add i32 0, %1214
  %_487 = sub i32 0, %1213
  %1216 = sub i32 0, %1211
  %1217 = sub i32 %1215, %1216
  %gen488 = add i32 %1215, %1211
  %1218 = add i32 %1213, -98828695
  %1219 = add i32 %1218, %1211
  %1220 = sub i32 %1219, -98828695
  %add168alteredBB = add nsw i32 %1213, %1211
  store i32 %1220, i32* %arrayidx167alteredBB, align 4
  %1221 = load i32, i32* %i127, align 4
  %idxprom169alteredBB = sext i32 %1221 to i64
  %arrayidx170alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 1), i64 0, i64 %idxprom169alteredBB
  store i32 0, i32* %arrayidx170alteredBB, align 4
  store i32 1300687810, i32* %switchVar
  br label %loopEnd

originalBB492alteredBB:                           ; preds = %loopEntry
  %1222 = load i32, i32* %i127, align 4
  %idxprom176alteredBB = sext i32 %1222 to i64
  %arrayidx177alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 9), i64 0, i64 %idxprom176alteredBB
  %1223 = load i32, i32* %arrayidx177alteredBB, align 4
  %1224 = sub i32 0, %1223
  %1225 = add i32 0, %1224
  %_493 = sub i32 0, %1223
  %1226 = sub i32 %1225, -180165279
  %1227 = add i32 %1226, 2
  %1228 = add i32 %1227, -180165279
  %gen494 = add i32 %1225, 2
  %1229 = sub i32 0, %1223
  %1230 = add i32 0, %1229
  %_495 = sub i32 0, %1223
  %1231 = sub i32 %1230, 2077130671
  %1232 = add i32 %1231, 2
  %1233 = add i32 %1232, 2077130671
  %gen496 = add i32 %1230, 2
  %1234 = sub i32 0, %1223
  %1235 = add i32 0, %1234
  %_497 = sub i32 0, %1223
  %1236 = sub i32 0, %1235
  %1237 = sub i32 0, 2
  %1238 = add i32 %1236, %1237
  %1239 = sub i32 0, %1238
  %gen498 = add i32 %1235, 2
  %1240 = sub i32 %1223, -474754668
  %1241 = sub i32 %1240, 2
  %1242 = add i32 %1241, -474754668
  %_499 = sub i32 %1223, 2
  %gen500 = mul i32 %1242, 2
  %mul178alteredBB = mul nsw i32 %1223, 2
  %arrayidx179alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 9
  %1243 = load i32, i32* %i127, align 4
  %idxprom180alteredBB = sext i32 %1243 to i64
  %arrayidx181alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx179alteredBB, i64 0, i64 %idxprom180alteredBB
  %1244 = load i32, i32* %arrayidx181alteredBB, align 4
  %1245 = sub i32 0, %1244
  %1246 = add i32 0, %1245
  %_501 = sub i32 0, %1244
  %1247 = sub i32 0, %1246
  %1248 = sub i32 0, %mul178alteredBB
  %1249 = add i32 %1247, %1248
  %1250 = sub i32 0, %1249
  %gen502 = add i32 %1246, %mul178alteredBB
  %1251 = sub i32 %1244, -408437752
  %1252 = add i32 %1251, %mul178alteredBB
  %1253 = add i32 %1252, -408437752
  %add182alteredBB = add nsw i32 %1244, %mul178alteredBB
  store i32 %1253, i32* %arrayidx181alteredBB, align 4
  %1254 = load i32, i32* %i127, align 4
  %idxprom184alteredBB = sext i32 %1254 to i64
  %arrayidx185alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 9), i64 0, i64 %idxprom184alteredBB
  %1255 = load i32, i32* %arrayidx185alteredBB, align 4
  %_503 = shl i32 %1255, 8
  %1256 = add i32 %1255, -305149093
  %1257 = sub i32 %1256, 8
  %1258 = sub i32 %1257, -305149093
  %_504 = sub i32 %1255, 8
  %gen505 = mul i32 %1258, 8
  %_506 = shl i32 %1255, 8
  %1259 = sub i32 %1255, 226101707
  %1260 = sub i32 %1259, 8
  %1261 = add i32 %1260, 226101707
  %_507 = sub i32 %1255, 8
  %gen508 = mul i32 %1261, 8
  %_509 = shl i32 %1255, 8
  %mul186alteredBB = mul nsw i32 %1255, 8
  %1262 = sub i32 0, 5
  %1263 = add i32 %mul186alteredBB, %1262
  %_510 = sub i32 %mul186alteredBB, 5
  %gen511 = mul i32 %1263, 5
  %_512 = shl i32 %mul186alteredBB, 5
  %_513 = shl i32 %mul186alteredBB, 5
  %_514 = shl i32 %mul186alteredBB, 5
  %1264 = add i32 0, -320346627
  %1265 = sub i32 %1264, %mul186alteredBB
  %1266 = sub i32 %1265, -320346627
  %_515 = sub i32 0, %mul186alteredBB
  %1267 = sub i32 0, 5
  %1268 = sub i32 %1266, %1267
  %gen516 = add i32 %1266, 5
  %div187alteredBB = sdiv i32 %mul186alteredBB, 5
  store i32 %div187alteredBB, i32* %x183, align 4
  %1269 = load i32, i32* %x183, align 4
  %arrayidx188alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 9
  %1270 = load i32, i32* %i127, align 4
  %1271 = sub i32 0, -1663597058
  %1272 = sub i32 %1271, %1270
  %1273 = add i32 %1272, -1663597058
  %_517 = sub i32 0, %1270
  %1274 = sub i32 0, 1
  %1275 = sub i32 %1273, %1274
  %gen518 = add i32 %1273, 1
  %1276 = add i32 0, -915727832
  %1277 = sub i32 %1276, %1270
  %1278 = sub i32 %1277, -915727832
  %_519 = sub i32 0, %1270
  %1279 = sub i32 0, %1278
  %1280 = sub i32 0, 1
  %1281 = add i32 %1279, %1280
  %1282 = sub i32 0, %1281
  %gen520 = add i32 %1278, 1
  %_521 = shl i32 %1270, 1
  %1283 = sub i32 0, %1270
  %1284 = add i32 0, %1283
  %_522 = sub i32 0, %1270
  %1285 = sub i32 0, %1284
  %1286 = sub i32 0, 1
  %1287 = add i32 %1285, %1286
  %1288 = sub i32 0, %1287
  %gen523 = add i32 %1284, 1
  %1289 = sub i32 0, %1270
  %1290 = sub i32 0, 1
  %1291 = add i32 %1289, %1290
  %1292 = sub i32 0, %1291
  %add189alteredBB = add nsw i32 %1270, 1
  %idxprom190alteredBB = sext i32 %1292 to i64
  %arrayidx191alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx188alteredBB, i64 0, i64 %idxprom190alteredBB
  %1293 = load i32, i32* %arrayidx191alteredBB, align 4
  %_524 = shl i32 %1293, %1269
  %1294 = sub i32 0, -1208455991
  %1295 = sub i32 %1294, %1293
  %1296 = add i32 %1295, -1208455991
  %_525 = sub i32 0, %1293
  %1297 = add i32 %1296, 1543551512
  %1298 = add i32 %1297, %1269
  %1299 = sub i32 %1298, 1543551512
  %gen526 = add i32 %1296, %1269
  %1300 = sub i32 0, %1293
  %1301 = add i32 0, %1300
  %_527 = sub i32 0, %1293
  %1302 = sub i32 0, %1301
  %1303 = sub i32 0, %1269
  %1304 = add i32 %1302, %1303
  %1305 = sub i32 0, %1304
  %gen528 = add i32 %1301, %1269
  %1306 = sub i32 0, 1776663964
  %1307 = sub i32 %1306, %1293
  %1308 = add i32 %1307, 1776663964
  %_529 = sub i32 0, %1293
  %1309 = sub i32 0, %1308
  %1310 = sub i32 0, %1269
  %1311 = add i32 %1309, %1310
  %1312 = sub i32 0, %1311
  %gen530 = add i32 %1308, %1269
  %_531 = shl i32 %1293, %1269
  %1313 = sub i32 0, %1269
  %1314 = sub i32 %1293, %1313
  %add192alteredBB = add nsw i32 %1293, %1269
  store i32 %1314, i32* %arrayidx191alteredBB, align 4
  %1315 = load i32, i32* %x183, align 4
  %arrayidx193alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 9
  %1316 = load i32, i32* %i127, align 4
  %1317 = sub i32 0, 1
  %1318 = add i32 %1316, %1317
  %_532 = sub i32 %1316, 1
  %gen533 = mul i32 %1318, 1
  %1319 = sub i32 %1316, 2021129158
  %1320 = sub i32 %1319, 1
  %1321 = add i32 %1320, 2021129158
  %_534 = sub i32 %1316, 1
  %gen535 = mul i32 %1321, 1
  %1322 = sub i32 0, 1
  %1323 = add i32 %1316, %1322
  %_536 = sub i32 %1316, 1
  %gen537 = mul i32 %1323, 1
  %_538 = shl i32 %1316, 1
  %1324 = sub i32 0, 1
  %1325 = add i32 %1316, %1324
  %_539 = sub i32 %1316, 1
  %gen540 = mul i32 %1325, 1
  %1326 = add i32 %1316, -442815940
  %1327 = sub i32 %1326, 1
  %1328 = sub i32 %1327, -442815940
  %sub194alteredBB = sub nsw i32 %1316, 1
  %idxprom195alteredBB = sext i32 %1328 to i64
  %arrayidx196alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx193alteredBB, i64 0, i64 %idxprom195alteredBB
  %1329 = load i32, i32* %arrayidx196alteredBB, align 4
  %_541 = shl i32 %1329, %1315
  %_542 = shl i32 %1329, %1315
  %1330 = sub i32 0, %1315
  %1331 = add i32 %1329, %1330
  %_543 = sub i32 %1329, %1315
  %gen544 = mul i32 %1331, %1315
  %1332 = add i32 %1329, -32833902
  %1333 = add i32 %1332, %1315
  %1334 = sub i32 %1333, -32833902
  %add197alteredBB = add nsw i32 %1329, %1315
  store i32 %1334, i32* %arrayidx196alteredBB, align 4
  %1335 = load i32, i32* %x183, align 4
  %arrayidx198alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 8
  %1336 = load i32, i32* %i127, align 4
  %1337 = add i32 0, -811793100
  %1338 = sub i32 %1337, %1336
  %1339 = sub i32 %1338, -811793100
  %_545 = sub i32 0, %1336
  %1340 = add i32 %1339, 1735503070
  %1341 = add i32 %1340, 1
  %1342 = sub i32 %1341, 1735503070
  %gen546 = add i32 %1339, 1
  %1343 = sub i32 0, 1838233351
  %1344 = sub i32 %1343, %1336
  %1345 = add i32 %1344, 1838233351
  %_547 = sub i32 0, %1336
  %1346 = sub i32 0, 1
  %1347 = sub i32 %1345, %1346
  %gen548 = add i32 %1345, 1
  %1348 = sub i32 0, %1336
  %1349 = add i32 0, %1348
  %_549 = sub i32 0, %1336
  %1350 = sub i32 %1349, -1385245955
  %1351 = add i32 %1350, 1
  %1352 = add i32 %1351, -1385245955
  %gen550 = add i32 %1349, 1
  %_551 = shl i32 %1336, 1
  %_552 = shl i32 %1336, 1
  %1353 = sub i32 0, %1336
  %1354 = sub i32 0, 1
  %1355 = add i32 %1353, %1354
  %1356 = sub i32 0, %1355
  %add199alteredBB = add nsw i32 %1336, 1
  %idxprom200alteredBB = sext i32 %1356 to i64
  %arrayidx201alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx198alteredBB, i64 0, i64 %idxprom200alteredBB
  %1357 = load i32, i32* %arrayidx201alteredBB, align 4
  %1358 = sub i32 0, 494045791
  %1359 = sub i32 %1358, %1357
  %1360 = add i32 %1359, 494045791
  %_553 = sub i32 0, %1357
  %1361 = sub i32 %1360, -1408121312
  %1362 = add i32 %1361, %1335
  %1363 = add i32 %1362, -1408121312
  %gen554 = add i32 %1360, %1335
  %1364 = add i32 %1357, 7708714
  %1365 = sub i32 %1364, %1335
  %1366 = sub i32 %1365, 7708714
  %_555 = sub i32 %1357, %1335
  %gen556 = mul i32 %1366, %1335
  %_557 = shl i32 %1357, %1335
  %1367 = add i32 0, 1617386185
  %1368 = sub i32 %1367, %1357
  %1369 = sub i32 %1368, 1617386185
  %_558 = sub i32 0, %1357
  %1370 = sub i32 0, %1335
  %1371 = sub i32 %1369, %1370
  %gen559 = add i32 %1369, %1335
  %1372 = sub i32 0, %1335
  %1373 = add i32 %1357, %1372
  %_560 = sub i32 %1357, %1335
  %gen561 = mul i32 %1373, %1335
  %_562 = shl i32 %1357, %1335
  %1374 = sub i32 0, %1357
  %1375 = add i32 0, %1374
  %_563 = sub i32 0, %1357
  %1376 = sub i32 0, %1335
  %1377 = sub i32 %1375, %1376
  %gen564 = add i32 %1375, %1335
  %1378 = sub i32 %1357, 980541711
  %1379 = add i32 %1378, %1335
  %1380 = add i32 %1379, 980541711
  %add202alteredBB = add nsw i32 %1357, %1335
  store i32 %1380, i32* %arrayidx201alteredBB, align 4
  %1381 = load i32, i32* %x183, align 4
  %arrayidx203alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 8
  %1382 = load i32, i32* %i127, align 4
  %_565 = shl i32 %1382, 1
  %_566 = shl i32 %1382, 1
  %1383 = sub i32 0, 1
  %1384 = add i32 %1382, %1383
  %_567 = sub i32 %1382, 1
  %gen568 = mul i32 %1384, 1
  %1385 = add i32 %1382, 449322249
  %1386 = sub i32 %1385, 1
  %1387 = sub i32 %1386, 449322249
  %_569 = sub i32 %1382, 1
  %gen570 = mul i32 %1387, 1
  %_571 = shl i32 %1382, 1
  %_572 = shl i32 %1382, 1
  %1388 = sub i32 0, 491934679
  %1389 = sub i32 %1388, %1382
  %1390 = add i32 %1389, 491934679
  %_573 = sub i32 0, %1382
  %1391 = sub i32 0, 1
  %1392 = sub i32 %1390, %1391
  %gen574 = add i32 %1390, 1
  %1393 = sub i32 0, %1382
  %1394 = add i32 0, %1393
  %_575 = sub i32 0, %1382
  %1395 = sub i32 0, %1394
  %1396 = sub i32 0, 1
  %1397 = add i32 %1395, %1396
  %1398 = sub i32 0, %1397
  %gen576 = add i32 %1394, 1
  %1399 = sub i32 %1382, 2133035402
  %1400 = sub i32 %1399, 1
  %1401 = add i32 %1400, 2133035402
  %sub204alteredBB = sub nsw i32 %1382, 1
  %idxprom205alteredBB = sext i32 %1401 to i64
  %arrayidx206alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx203alteredBB, i64 0, i64 %idxprom205alteredBB
  %1402 = load i32, i32* %arrayidx206alteredBB, align 4
  %1403 = add i32 %1402, -1226142519
  %1404 = sub i32 %1403, %1381
  %1405 = sub i32 %1404, -1226142519
  %_577 = sub i32 %1402, %1381
  %gen578 = mul i32 %1405, %1381
  %1406 = sub i32 0, %1402
  %1407 = add i32 0, %1406
  %_579 = sub i32 0, %1402
  %1408 = sub i32 0, %1381
  %1409 = sub i32 %1407, %1408
  %gen580 = add i32 %1407, %1381
  %1410 = add i32 0, 1484170098
  %1411 = sub i32 %1410, %1402
  %1412 = sub i32 %1411, 1484170098
  %_581 = sub i32 0, %1402
  %1413 = add i32 %1412, -612301543
  %1414 = add i32 %1413, %1381
  %1415 = sub i32 %1414, -612301543
  %gen582 = add i32 %1412, %1381
  %1416 = add i32 %1402, -721196531
  %1417 = sub i32 %1416, %1381
  %1418 = sub i32 %1417, -721196531
  %_583 = sub i32 %1402, %1381
  %gen584 = mul i32 %1418, %1381
  %1419 = sub i32 0, %1402
  %1420 = sub i32 0, %1381
  %1421 = add i32 %1419, %1420
  %1422 = sub i32 0, %1421
  %add207alteredBB = add nsw i32 %1402, %1381
  store i32 %1422, i32* %arrayidx206alteredBB, align 4
  %1423 = load i32, i32* %x183, align 4
  %arrayidx208alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 8
  %1424 = load i32, i32* %i127, align 4
  %idxprom209alteredBB = sext i32 %1424 to i64
  %arrayidx210alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx208alteredBB, i64 0, i64 %idxprom209alteredBB
  %1425 = load i32, i32* %arrayidx210alteredBB, align 4
  %1426 = sub i32 0, -1769803651
  %1427 = sub i32 %1426, %1425
  %1428 = add i32 %1427, -1769803651
  %_585 = sub i32 0, %1425
  %1429 = sub i32 %1428, 1546131355
  %1430 = add i32 %1429, %1423
  %1431 = add i32 %1430, 1546131355
  %gen586 = add i32 %1428, %1423
  %1432 = add i32 %1425, -85161404
  %1433 = sub i32 %1432, %1423
  %1434 = sub i32 %1433, -85161404
  %_587 = sub i32 %1425, %1423
  %gen588 = mul i32 %1434, %1423
  %1435 = sub i32 %1425, -996863102
  %1436 = add i32 %1435, %1423
  %1437 = add i32 %1436, -996863102
  %add211alteredBB = add nsw i32 %1425, %1423
  store i32 %1437, i32* %arrayidx210alteredBB, align 4
  %1438 = load i32, i32* %i127, align 4
  %idxprom212alteredBB = sext i32 %1438 to i64
  %arrayidx213alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 9), i64 0, i64 %idxprom212alteredBB
  store i32 0, i32* %arrayidx213alteredBB, align 4
  store i32 2004422492, i32* %switchVar
  br label %loopEnd

originalBB592alteredBB:                           ; preds = %loopEntry
  %1439 = load i32, i32* %i127, align 4
  %idxprom220alteredBB = sext i32 %1439 to i64
  %arrayidx221alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom220alteredBB
  %arrayidx222alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx221alteredBB, i64 0, i64 1
  %1440 = load i32, i32* %arrayidx222alteredBB, align 4
  %_593 = shl i32 %1440, 2
  %1441 = sub i32 0, -92808030
  %1442 = sub i32 %1441, %1440
  %1443 = add i32 %1442, -92808030
  %_594 = sub i32 0, %1440
  %1444 = add i32 %1443, -1466457755
  %1445 = add i32 %1444, 2
  %1446 = sub i32 %1445, -1466457755
  %gen595 = add i32 %1443, 2
  %1447 = sub i32 %1440, -494142068
  %1448 = sub i32 %1447, 2
  %1449 = add i32 %1448, -494142068
  %_596 = sub i32 %1440, 2
  %gen597 = mul i32 %1449, 2
  %1450 = sub i32 0, %1440
  %1451 = add i32 0, %1450
  %_598 = sub i32 0, %1440
  %1452 = sub i32 %1451, 949322957
  %1453 = add i32 %1452, 2
  %1454 = add i32 %1453, 949322957
  %gen599 = add i32 %1451, 2
  %_600 = shl i32 %1440, 2
  %mul223alteredBB = mul nsw i32 %1440, 2
  %1455 = load i32, i32* %i127, align 4
  %idxprom224alteredBB = sext i32 %1455 to i64
  %arrayidx225alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 %idxprom224alteredBB
  %arrayidx226alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx225alteredBB, i64 0, i64 1
  %1456 = load i32, i32* %arrayidx226alteredBB, align 4
  %1457 = add i32 0, -1722951898
  %1458 = sub i32 %1457, %1456
  %1459 = sub i32 %1458, -1722951898
  %_601 = sub i32 0, %1456
  %1460 = sub i32 %1459, 593212624
  %1461 = add i32 %1460, %mul223alteredBB
  %1462 = add i32 %1461, 593212624
  %gen602 = add i32 %1459, %mul223alteredBB
  %1463 = sub i32 %1456, -897389539
  %1464 = sub i32 %1463, %mul223alteredBB
  %1465 = add i32 %1464, -897389539
  %_603 = sub i32 %1456, %mul223alteredBB
  %gen604 = mul i32 %1465, %mul223alteredBB
  %1466 = add i32 0, 2019050370
  %1467 = sub i32 %1466, %1456
  %1468 = sub i32 %1467, 2019050370
  %_605 = sub i32 0, %1456
  %1469 = add i32 %1468, -741175648
  %1470 = add i32 %1469, %mul223alteredBB
  %1471 = sub i32 %1470, -741175648
  %gen606 = add i32 %1468, %mul223alteredBB
  %1472 = sub i32 0, 42624950
  %1473 = sub i32 %1472, %1456
  %1474 = add i32 %1473, 42624950
  %_607 = sub i32 0, %1456
  %1475 = sub i32 %1474, 112000717
  %1476 = add i32 %1475, %mul223alteredBB
  %1477 = add i32 %1476, 112000717
  %gen608 = add i32 %1474, %mul223alteredBB
  %1478 = sub i32 0, 1874708988
  %1479 = sub i32 %1478, %1456
  %1480 = add i32 %1479, 1874708988
  %_609 = sub i32 0, %1456
  %1481 = sub i32 0, %1480
  %1482 = sub i32 0, %mul223alteredBB
  %1483 = add i32 %1481, %1482
  %1484 = sub i32 0, %1483
  %gen610 = add i32 %1480, %mul223alteredBB
  %1485 = add i32 0, -1199994201
  %1486 = sub i32 %1485, %1456
  %1487 = sub i32 %1486, -1199994201
  %_611 = sub i32 0, %1456
  %1488 = add i32 %1487, -1355716918
  %1489 = add i32 %1488, %mul223alteredBB
  %1490 = sub i32 %1489, -1355716918
  %gen612 = add i32 %1487, %mul223alteredBB
  %1491 = sub i32 0, %mul223alteredBB
  %1492 = add i32 %1456, %1491
  %_613 = sub i32 %1456, %mul223alteredBB
  %gen614 = mul i32 %1492, %mul223alteredBB
  %1493 = sub i32 %1456, -546951739
  %1494 = add i32 %1493, %mul223alteredBB
  %1495 = add i32 %1494, -546951739
  %add227alteredBB = add nsw i32 %1456, %mul223alteredBB
  store i32 %1495, i32* %arrayidx226alteredBB, align 4
  %1496 = load i32, i32* %i127, align 4
  %idxprom229alteredBB = sext i32 %1496 to i64
  %arrayidx230alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom229alteredBB
  %arrayidx231alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx230alteredBB, i64 0, i64 1
  %1497 = load i32, i32* %arrayidx231alteredBB, align 4
  %1498 = sub i32 %1497, 306622010
  %1499 = sub i32 %1498, 8
  %1500 = add i32 %1499, 306622010
  %_615 = sub i32 %1497, 8
  %gen616 = mul i32 %1500, 8
  %1501 = add i32 %1497, 974598570
  %1502 = sub i32 %1501, 8
  %1503 = sub i32 %1502, 974598570
  %_617 = sub i32 %1497, 8
  %gen618 = mul i32 %1503, 8
  %_619 = shl i32 %1497, 8
  %1504 = add i32 %1497, -1953824699
  %1505 = sub i32 %1504, 8
  %1506 = sub i32 %1505, -1953824699
  %_620 = sub i32 %1497, 8
  %gen621 = mul i32 %1506, 8
  %1507 = add i32 0, 94533713
  %1508 = sub i32 %1507, %1497
  %1509 = sub i32 %1508, 94533713
  %_622 = sub i32 0, %1497
  %1510 = sub i32 %1509, -1788271892
  %1511 = add i32 %1510, 8
  %1512 = add i32 %1511, -1788271892
  %gen623 = add i32 %1509, 8
  %1513 = sub i32 0, 8
  %1514 = add i32 %1497, %1513
  %_624 = sub i32 %1497, 8
  %gen625 = mul i32 %1514, 8
  %mul232alteredBB = mul nsw i32 %1497, 8
  %1515 = add i32 %mul232alteredBB, 1677938805
  %1516 = sub i32 %1515, 5
  %1517 = sub i32 %1516, 1677938805
  %_626 = sub i32 %mul232alteredBB, 5
  %gen627 = mul i32 %1517, 5
  %1518 = sub i32 %mul232alteredBB, -88828871
  %1519 = sub i32 %1518, 5
  %1520 = add i32 %1519, -88828871
  %_628 = sub i32 %mul232alteredBB, 5
  %gen629 = mul i32 %1520, 5
  %div233alteredBB = sdiv i32 %mul232alteredBB, 5
  store i32 %div233alteredBB, i32* %x228, align 4
  %1521 = load i32, i32* %x228, align 4
  %1522 = load i32, i32* %i127, align 4
  %1523 = add i32 %1522, 1337911819
  %1524 = sub i32 %1523, 1
  %1525 = sub i32 %1524, 1337911819
  %_630 = sub i32 %1522, 1
  %gen631 = mul i32 %1525, 1
  %_632 = shl i32 %1522, 1
  %1526 = sub i32 0, 1981128687
  %1527 = sub i32 %1526, %1522
  %1528 = add i32 %1527, 1981128687
  %_633 = sub i32 0, %1522
  %1529 = sub i32 %1528, 2041560762
  %1530 = add i32 %1529, 1
  %1531 = add i32 %1530, 2041560762
  %gen634 = add i32 %1528, 1
  %1532 = sub i32 0, 1
  %1533 = add i32 %1522, %1532
  %_635 = sub i32 %1522, 1
  %gen636 = mul i32 %1533, 1
  %1534 = sub i32 0, 1
  %1535 = sub i32 %1522, %1534
  %add234alteredBB = add nsw i32 %1522, 1
  %idxprom235alteredBB = sext i32 %1535 to i64
  %arrayidx236alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 %idxprom235alteredBB
  %arrayidx237alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx236alteredBB, i64 0, i64 1
  %1536 = load i32, i32* %arrayidx237alteredBB, align 4
  %1537 = sub i32 0, %1521
  %1538 = add i32 %1536, %1537
  %_637 = sub i32 %1536, %1521
  %gen638 = mul i32 %1538, %1521
  %1539 = add i32 %1536, 1258966367
  %1540 = sub i32 %1539, %1521
  %1541 = sub i32 %1540, 1258966367
  %_639 = sub i32 %1536, %1521
  %gen640 = mul i32 %1541, %1521
  %1542 = add i32 0, 723440443
  %1543 = sub i32 %1542, %1536
  %1544 = sub i32 %1543, 723440443
  %_641 = sub i32 0, %1536
  %1545 = sub i32 0, %1521
  %1546 = sub i32 %1544, %1545
  %gen642 = add i32 %1544, %1521
  %1547 = sub i32 0, %1536
  %1548 = sub i32 0, %1521
  %1549 = add i32 %1547, %1548
  %1550 = sub i32 0, %1549
  %add238alteredBB = add nsw i32 %1536, %1521
  store i32 %1550, i32* %arrayidx237alteredBB, align 4
  %1551 = load i32, i32* %x228, align 4
  %1552 = load i32, i32* %i127, align 4
  %1553 = add i32 %1552, -1980827143
  %1554 = sub i32 %1553, 1
  %1555 = sub i32 %1554, -1980827143
  %_643 = sub i32 %1552, 1
  %gen644 = mul i32 %1555, 1
  %1556 = sub i32 0, 1
  %1557 = add i32 %1552, %1556
  %_645 = sub i32 %1552, 1
  %gen646 = mul i32 %1557, 1
  %_647 = shl i32 %1552, 1
  %_648 = shl i32 %1552, 1
  %1558 = sub i32 %1552, -889881341
  %1559 = sub i32 %1558, 1
  %1560 = add i32 %1559, -889881341
  %sub239alteredBB = sub nsw i32 %1552, 1
  %idxprom240alteredBB = sext i32 %1560 to i64
  %arrayidx241alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 %idxprom240alteredBB
  %arrayidx242alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx241alteredBB, i64 0, i64 1
  %1561 = load i32, i32* %arrayidx242alteredBB, align 4
  %_649 = shl i32 %1561, %1551
  %_650 = shl i32 %1561, %1551
  %1562 = sub i32 %1561, 1638265110
  %1563 = sub i32 %1562, %1551
  %1564 = add i32 %1563, 1638265110
  %_651 = sub i32 %1561, %1551
  %gen652 = mul i32 %1564, %1551
  %1565 = sub i32 %1561, 555833677
  %1566 = sub i32 %1565, %1551
  %1567 = add i32 %1566, 555833677
  %_653 = sub i32 %1561, %1551
  %gen654 = mul i32 %1567, %1551
  %_655 = shl i32 %1561, %1551
  %_656 = shl i32 %1561, %1551
  %1568 = sub i32 0, %1551
  %1569 = sub i32 %1561, %1568
  %add243alteredBB = add nsw i32 %1561, %1551
  store i32 %1569, i32* %arrayidx242alteredBB, align 4
  %1570 = load i32, i32* %x228, align 4
  %1571 = load i32, i32* %i127, align 4
  %_657 = shl i32 %1571, 1
  %1572 = sub i32 0, -176064177
  %1573 = sub i32 %1572, %1571
  %1574 = add i32 %1573, -176064177
  %_658 = sub i32 0, %1571
  %1575 = add i32 %1574, -940092729
  %1576 = add i32 %1575, 1
  %1577 = sub i32 %1576, -940092729
  %gen659 = add i32 %1574, 1
  %_660 = shl i32 %1571, 1
  %_661 = shl i32 %1571, 1
  %1578 = sub i32 0, 1
  %1579 = add i32 %1571, %1578
  %_662 = sub i32 %1571, 1
  %gen663 = mul i32 %1579, 1
  %1580 = add i32 0, -1698017074
  %1581 = sub i32 %1580, %1571
  %1582 = sub i32 %1581, -1698017074
  %_664 = sub i32 0, %1571
  %1583 = sub i32 0, 1
  %1584 = sub i32 %1582, %1583
  %gen665 = add i32 %1582, 1
  %1585 = add i32 0, -46120854
  %1586 = sub i32 %1585, %1571
  %1587 = sub i32 %1586, -46120854
  %_666 = sub i32 0, %1571
  %1588 = sub i32 0, 1
  %1589 = sub i32 %1587, %1588
  %gen667 = add i32 %1587, 1
  %1590 = add i32 %1571, -1881111884
  %1591 = sub i32 %1590, 1
  %1592 = sub i32 %1591, -1881111884
  %_668 = sub i32 %1571, 1
  %gen669 = mul i32 %1592, 1
  %1593 = sub i32 0, %1571
  %1594 = sub i32 0, 1
  %1595 = add i32 %1593, %1594
  %1596 = sub i32 0, %1595
  %add244alteredBB = add nsw i32 %1571, 1
  %idxprom245alteredBB = sext i32 %1596 to i64
  %arrayidx246alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 %idxprom245alteredBB
  %arrayidx247alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx246alteredBB, i64 0, i64 2
  %1597 = load i32, i32* %arrayidx247alteredBB, align 8
  %1598 = sub i32 0, 616602039
  %1599 = sub i32 %1598, %1597
  %1600 = add i32 %1599, 616602039
  %_670 = sub i32 0, %1597
  %1601 = sub i32 0, %1570
  %1602 = sub i32 %1600, %1601
  %gen671 = add i32 %1600, %1570
  %1603 = sub i32 0, %1597
  %1604 = add i32 0, %1603
  %_672 = sub i32 0, %1597
  %1605 = sub i32 0, %1604
  %1606 = sub i32 0, %1570
  %1607 = add i32 %1605, %1606
  %1608 = sub i32 0, %1607
  %gen673 = add i32 %1604, %1570
  %1609 = sub i32 0, %1597
  %1610 = add i32 0, %1609
  %_674 = sub i32 0, %1597
  %1611 = add i32 %1610, -170138631
  %1612 = add i32 %1611, %1570
  %1613 = sub i32 %1612, -170138631
  %gen675 = add i32 %1610, %1570
  %_676 = shl i32 %1597, %1570
  %1614 = sub i32 0, 152699035
  %1615 = sub i32 %1614, %1597
  %1616 = add i32 %1615, 152699035
  %_677 = sub i32 0, %1597
  %1617 = sub i32 %1616, -758527863
  %1618 = add i32 %1617, %1570
  %1619 = add i32 %1618, -758527863
  %gen678 = add i32 %1616, %1570
  %1620 = sub i32 %1597, 1878930484
  %1621 = sub i32 %1620, %1570
  %1622 = add i32 %1621, 1878930484
  %_679 = sub i32 %1597, %1570
  %gen680 = mul i32 %1622, %1570
  %1623 = add i32 %1597, 778057517
  %1624 = add i32 %1623, %1570
  %1625 = sub i32 %1624, 778057517
  %add248alteredBB = add nsw i32 %1597, %1570
  store i32 %1625, i32* %arrayidx247alteredBB, align 8
  %1626 = load i32, i32* %x228, align 4
  %1627 = load i32, i32* %i127, align 4
  %1628 = add i32 %1627, -1548755402
  %1629 = sub i32 %1628, 1
  %1630 = sub i32 %1629, -1548755402
  %_681 = sub i32 %1627, 1
  %gen682 = mul i32 %1630, 1
  %1631 = add i32 %1627, 130943222
  %1632 = sub i32 %1631, 1
  %1633 = sub i32 %1632, 130943222
  %sub249alteredBB = sub nsw i32 %1627, 1
  %idxprom250alteredBB = sext i32 %1633 to i64
  %arrayidx251alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 %idxprom250alteredBB
  %arrayidx252alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx251alteredBB, i64 0, i64 2
  %1634 = load i32, i32* %arrayidx252alteredBB, align 8
  %_683 = shl i32 %1634, %1626
  %1635 = sub i32 %1634, 185477217
  %1636 = sub i32 %1635, %1626
  %1637 = add i32 %1636, 185477217
  %_684 = sub i32 %1634, %1626
  %gen685 = mul i32 %1637, %1626
  %1638 = sub i32 %1634, 1210190451
  %1639 = sub i32 %1638, %1626
  %1640 = add i32 %1639, 1210190451
  %_686 = sub i32 %1634, %1626
  %gen687 = mul i32 %1640, %1626
  %1641 = add i32 0, 1279892856
  %1642 = sub i32 %1641, %1634
  %1643 = sub i32 %1642, 1279892856
  %_688 = sub i32 0, %1634
  %1644 = sub i32 0, %1626
  %1645 = sub i32 %1643, %1644
  %gen689 = add i32 %1643, %1626
  %1646 = sub i32 %1634, -1448718487
  %1647 = sub i32 %1646, %1626
  %1648 = add i32 %1647, -1448718487
  %_690 = sub i32 %1634, %1626
  %gen691 = mul i32 %1648, %1626
  %1649 = add i32 0, 1147060074
  %1650 = sub i32 %1649, %1634
  %1651 = sub i32 %1650, 1147060074
  %_692 = sub i32 0, %1634
  %1652 = sub i32 0, %1651
  %1653 = sub i32 0, %1626
  %1654 = add i32 %1652, %1653
  %1655 = sub i32 0, %1654
  %gen693 = add i32 %1651, %1626
  %1656 = sub i32 %1634, -865777904
  %1657 = sub i32 %1656, %1626
  %1658 = add i32 %1657, -865777904
  %_694 = sub i32 %1634, %1626
  %gen695 = mul i32 %1658, %1626
  %1659 = sub i32 0, %1634
  %1660 = sub i32 0, %1626
  %1661 = add i32 %1659, %1660
  %1662 = sub i32 0, %1661
  %add253alteredBB = add nsw i32 %1634, %1626
  store i32 %1662, i32* %arrayidx252alteredBB, align 8
  %1663 = load i32, i32* %x228, align 4
  %1664 = load i32, i32* %i127, align 4
  %idxprom254alteredBB = sext i32 %1664 to i64
  %arrayidx255alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 %idxprom254alteredBB
  %arrayidx256alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx255alteredBB, i64 0, i64 2
  %1665 = load i32, i32* %arrayidx256alteredBB, align 8
  %1666 = sub i32 0, %1665
  %1667 = add i32 0, %1666
  %_696 = sub i32 0, %1665
  %1668 = add i32 %1667, 1812166569
  %1669 = add i32 %1668, %1663
  %1670 = sub i32 %1669, 1812166569
  %gen697 = add i32 %1667, %1663
  %1671 = add i32 %1665, -1968389451
  %1672 = add i32 %1671, %1663
  %1673 = sub i32 %1672, -1968389451
  %add257alteredBB = add nsw i32 %1665, %1663
  store i32 %1673, i32* %arrayidx256alteredBB, align 8
  %1674 = load i32, i32* %i127, align 4
  %idxprom258alteredBB = sext i32 %1674 to i64
  %arrayidx259alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom258alteredBB
  %arrayidx260alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx259alteredBB, i64 0, i64 1
  store i32 0, i32* %arrayidx260alteredBB, align 4
  store i32 1924553513, i32* %switchVar
  br label %loopEnd

originalBB701alteredBB:                           ; preds = %loopEntry
  %1675 = load i32, i32* %i127, align 4
  %idxprom262alteredBB = sext i32 %1675 to i64
  %arrayidx263alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom262alteredBB
  %arrayidx264alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx263alteredBB, i64 0, i64 9
  %1676 = load i32, i32* %arrayidx264alteredBB, align 4
  %cmp265alteredBB = icmp ne i32 %1676, 0
  store i32 -1984911903, i32* %switchVar
  br label %loopEnd

originalBB705alteredBB:                           ; preds = %loopEntry
  %1677 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %1678 = sub i32 0, -1220160890
  %1679 = sub i32 %1678, %1677
  %1680 = add i32 %1679, -1220160890
  %_706 = sub i32 0, %1677
  %1681 = sub i32 0, 2
  %1682 = sub i32 %1680, %1681
  %gen707 = add i32 %1680, 2
  %mul314alteredBB = mul nsw i32 %1677, 2
  %arrayidx315alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 1
  %arrayidx316alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx315alteredBB, i64 0, i64 1
  store i32 %mul314alteredBB, i32* %arrayidx316alteredBB, align 4
  %1683 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %_708 = shl i32 %1683, 8
  %1684 = add i32 0, -1422437982
  %1685 = sub i32 %1684, %1683
  %1686 = sub i32 %1685, -1422437982
  %_709 = sub i32 0, %1683
  %1687 = sub i32 0, 8
  %1688 = sub i32 %1686, %1687
  %gen710 = add i32 %1686, 8
  %1689 = sub i32 0, %1683
  %1690 = add i32 0, %1689
  %_711 = sub i32 0, %1683
  %1691 = add i32 %1690, -510819293
  %1692 = add i32 %1691, 8
  %1693 = sub i32 %1692, -510819293
  %gen712 = add i32 %1690, 8
  %_713 = shl i32 %1683, 8
  %1694 = sub i32 0, 8
  %1695 = add i32 %1683, %1694
  %_714 = sub i32 %1683, 8
  %gen715 = mul i32 %1695, 8
  %_716 = shl i32 %1683, 8
  %1696 = sub i32 0, -112192112
  %1697 = sub i32 %1696, %1683
  %1698 = add i32 %1697, -112192112
  %_717 = sub i32 0, %1683
  %1699 = sub i32 %1698, -986451835
  %1700 = add i32 %1699, 8
  %1701 = add i32 %1700, -986451835
  %gen718 = add i32 %1698, 8
  %1702 = add i32 0, -617848729
  %1703 = sub i32 %1702, %1683
  %1704 = sub i32 %1703, -617848729
  %_719 = sub i32 0, %1683
  %1705 = sub i32 0, 8
  %1706 = sub i32 %1704, %1705
  %gen720 = add i32 %1704, 8
  %1707 = add i32 %1683, 546821
  %1708 = sub i32 %1707, 8
  %1709 = sub i32 %1708, 546821
  %_721 = sub i32 %1683, 8
  %gen722 = mul i32 %1709, 8
  %mul318alteredBB = mul nsw i32 %1683, 8
  %1710 = sub i32 0, 1589974996
  %1711 = sub i32 %1710, %mul318alteredBB
  %1712 = add i32 %1711, 1589974996
  %_723 = sub i32 0, %mul318alteredBB
  %1713 = sub i32 0, %1712
  %1714 = sub i32 0, 3
  %1715 = add i32 %1713, %1714
  %1716 = sub i32 0, %1715
  %gen724 = add i32 %1712, 3
  %div319alteredBB = sdiv i32 %mul318alteredBB, 3
  store i32 %div319alteredBB, i32* %x317, align 4
  %1717 = load i32, i32* %x317, align 4
  %arrayidx320alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 1
  %arrayidx321alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx320alteredBB, i64 0, i64 2
  %1718 = load i32, i32* %arrayidx321alteredBB, align 8
  %_725 = shl i32 %1718, %1717
  %1719 = sub i32 0, %1717
  %1720 = add i32 %1718, %1719
  %_726 = sub i32 %1718, %1717
  %gen727 = mul i32 %1720, %1717
  %1721 = add i32 %1718, -39254945
  %1722 = sub i32 %1721, %1717
  %1723 = sub i32 %1722, -39254945
  %_728 = sub i32 %1718, %1717
  %gen729 = mul i32 %1723, %1717
  %_730 = shl i32 %1718, %1717
  %1724 = sub i32 %1718, 228865022
  %1725 = sub i32 %1724, %1717
  %1726 = add i32 %1725, 228865022
  %_731 = sub i32 %1718, %1717
  %gen732 = mul i32 %1726, %1717
  %_733 = shl i32 %1718, %1717
  %1727 = sub i32 %1718, -1964026001
  %1728 = add i32 %1727, %1717
  %1729 = add i32 %1728, -1964026001
  %add322alteredBB = add nsw i32 %1718, %1717
  store i32 %1729, i32* %arrayidx321alteredBB, align 8
  %1730 = load i32, i32* %x317, align 4
  %arrayidx323alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 2
  %arrayidx324alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx323alteredBB, i64 0, i64 1
  %1731 = load i32, i32* %arrayidx324alteredBB, align 4
  %1732 = sub i32 0, -357049472
  %1733 = sub i32 %1732, %1731
  %1734 = add i32 %1733, -357049472
  %_734 = sub i32 0, %1731
  %1735 = sub i32 %1734, -165453758
  %1736 = add i32 %1735, %1730
  %1737 = add i32 %1736, -165453758
  %gen735 = add i32 %1734, %1730
  %1738 = add i32 %1731, 264036122
  %1739 = sub i32 %1738, %1730
  %1740 = sub i32 %1739, 264036122
  %_736 = sub i32 %1731, %1730
  %gen737 = mul i32 %1740, %1730
  %_738 = shl i32 %1731, %1730
  %_739 = shl i32 %1731, %1730
  %_740 = shl i32 %1731, %1730
  %1741 = add i32 %1731, 1038427415
  %1742 = add i32 %1741, %1730
  %1743 = sub i32 %1742, 1038427415
  %add325alteredBB = add nsw i32 %1731, %1730
  store i32 %1743, i32* %arrayidx324alteredBB, align 4
  %1744 = load i32, i32* %x317, align 4
  %arrayidx326alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 2
  %arrayidx327alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx326alteredBB, i64 0, i64 2
  %1745 = load i32, i32* %arrayidx327alteredBB, align 8
  %1746 = sub i32 %1745, -1089221422
  %1747 = sub i32 %1746, %1744
  %1748 = add i32 %1747, -1089221422
  %_741 = sub i32 %1745, %1744
  %gen742 = mul i32 %1748, %1744
  %1749 = sub i32 0, %1745
  %1750 = add i32 0, %1749
  %_743 = sub i32 0, %1745
  %1751 = sub i32 0, %1750
  %1752 = sub i32 0, %1744
  %1753 = add i32 %1751, %1752
  %1754 = sub i32 0, %1753
  %gen744 = add i32 %1750, %1744
  %1755 = add i32 0, 988454675
  %1756 = sub i32 %1755, %1745
  %1757 = sub i32 %1756, 988454675
  %_745 = sub i32 0, %1745
  %1758 = add i32 %1757, -312761200
  %1759 = add i32 %1758, %1744
  %1760 = sub i32 %1759, -312761200
  %gen746 = add i32 %1757, %1744
  %1761 = sub i32 0, %1745
  %1762 = add i32 0, %1761
  %_747 = sub i32 0, %1745
  %1763 = sub i32 0, %1744
  %1764 = sub i32 %1762, %1763
  %gen748 = add i32 %1762, %1744
  %_749 = shl i32 %1745, %1744
  %1765 = sub i32 0, %1744
  %1766 = add i32 %1745, %1765
  %_750 = sub i32 %1745, %1744
  %gen751 = mul i32 %1766, %1744
  %1767 = add i32 %1745, 1340221040
  %1768 = add i32 %1767, %1744
  %1769 = sub i32 %1768, 1340221040
  %add328alteredBB = add nsw i32 %1745, %1744
  store i32 %1769, i32* %arrayidx327alteredBB, align 8
  store i32 0, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  store i32 -1197796733, i32* %switchVar
  br label %loopEnd

originalBB755alteredBB:                           ; preds = %loopEntry
  %1770 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 1, i64 9), align 4
  %_756 = shl i32 %1770, 2
  %1771 = sub i32 0, 2
  %1772 = add i32 %1770, %1771
  %_757 = sub i32 %1770, 2
  %gen758 = mul i32 %1772, 2
  %1773 = sub i32 %1770, 1944255503
  %1774 = sub i32 %1773, 2
  %1775 = add i32 %1774, 1944255503
  %_759 = sub i32 %1770, 2
  %gen760 = mul i32 %1775, 2
  %mul332alteredBB = mul nsw i32 %1770, 2
  %arrayidx333alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 1
  %arrayidx334alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx333alteredBB, i64 0, i64 9
  store i32 %mul332alteredBB, i32* %arrayidx334alteredBB, align 4
  %1776 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 1, i64 9), align 4
  %1777 = sub i32 0, 791908981
  %1778 = sub i32 %1777, %1776
  %1779 = add i32 %1778, 791908981
  %_761 = sub i32 0, %1776
  %1780 = add i32 %1779, -1886220379
  %1781 = add i32 %1780, 8
  %1782 = sub i32 %1781, -1886220379
  %gen762 = add i32 %1779, 8
  %1783 = sub i32 %1776, 533670986
  %1784 = sub i32 %1783, 8
  %1785 = add i32 %1784, 533670986
  %_763 = sub i32 %1776, 8
  %gen764 = mul i32 %1785, 8
  %_765 = shl i32 %1776, 8
  %1786 = sub i32 0, -1322823151
  %1787 = sub i32 %1786, %1776
  %1788 = add i32 %1787, -1322823151
  %_766 = sub i32 0, %1776
  %1789 = sub i32 0, 8
  %1790 = sub i32 %1788, %1789
  %gen767 = add i32 %1788, 8
  %_768 = shl i32 %1776, 8
  %1791 = sub i32 0, -1322251274
  %1792 = sub i32 %1791, %1776
  %1793 = add i32 %1792, -1322251274
  %_769 = sub i32 0, %1776
  %1794 = sub i32 0, %1793
  %1795 = sub i32 0, 8
  %1796 = add i32 %1794, %1795
  %1797 = sub i32 0, %1796
  %gen770 = add i32 %1793, 8
  %_771 = shl i32 %1776, 8
  %1798 = sub i32 0, 8
  %1799 = add i32 %1776, %1798
  %_772 = sub i32 %1776, 8
  %gen773 = mul i32 %1799, 8
  %mul336alteredBB = mul nsw i32 %1776, 8
  %_774 = shl i32 %mul336alteredBB, 3
  %div337alteredBB = sdiv i32 %mul336alteredBB, 3
  store i32 %div337alteredBB, i32* %x335, align 4
  %1800 = load i32, i32* %x335, align 4
  %arrayidx338alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 1
  %arrayidx339alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx338alteredBB, i64 0, i64 8
  %1801 = load i32, i32* %arrayidx339alteredBB, align 8
  %1802 = add i32 %1801, -655272994
  %1803 = add i32 %1802, %1800
  %1804 = sub i32 %1803, -655272994
  %add340alteredBB = add nsw i32 %1801, %1800
  store i32 %1804, i32* %arrayidx339alteredBB, align 8
  %1805 = load i32, i32* %x335, align 4
  %arrayidx341alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 2
  %arrayidx342alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx341alteredBB, i64 0, i64 8
  %1806 = load i32, i32* %arrayidx342alteredBB, align 16
  %1807 = sub i32 0, %1805
  %1808 = add i32 %1806, %1807
  %_775 = sub i32 %1806, %1805
  %gen776 = mul i32 %1808, %1805
  %1809 = add i32 %1806, 1134212572
  %1810 = sub i32 %1809, %1805
  %1811 = sub i32 %1810, 1134212572
  %_777 = sub i32 %1806, %1805
  %gen778 = mul i32 %1811, %1805
  %1812 = add i32 %1806, 829706122
  %1813 = sub i32 %1812, %1805
  %1814 = sub i32 %1813, 829706122
  %_779 = sub i32 %1806, %1805
  %gen780 = mul i32 %1814, %1805
  %1815 = sub i32 0, %1806
  %1816 = add i32 0, %1815
  %_781 = sub i32 0, %1806
  %1817 = sub i32 0, %1816
  %1818 = sub i32 0, %1805
  %1819 = add i32 %1817, %1818
  %1820 = sub i32 0, %1819
  %gen782 = add i32 %1816, %1805
  %1821 = add i32 0, -558629931
  %1822 = sub i32 %1821, %1806
  %1823 = sub i32 %1822, -558629931
  %_783 = sub i32 0, %1806
  %1824 = sub i32 0, %1805
  %1825 = sub i32 %1823, %1824
  %gen784 = add i32 %1823, %1805
  %_785 = shl i32 %1806, %1805
  %_786 = shl i32 %1806, %1805
  %1826 = sub i32 0, %1805
  %1827 = sub i32 %1806, %1826
  %add343alteredBB = add nsw i32 %1806, %1805
  store i32 %1827, i32* %arrayidx342alteredBB, align 16
  %1828 = load i32, i32* %x335, align 4
  %arrayidx344alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 2
  %arrayidx345alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx344alteredBB, i64 0, i64 9
  %1829 = load i32, i32* %arrayidx345alteredBB, align 4
  %1830 = add i32 0, -527577570
  %1831 = sub i32 %1830, %1829
  %1832 = sub i32 %1831, -527577570
  %_787 = sub i32 0, %1829
  %1833 = sub i32 %1832, 69775694
  %1834 = add i32 %1833, %1828
  %1835 = add i32 %1834, 69775694
  %gen788 = add i32 %1832, %1828
  %1836 = sub i32 0, %1828
  %1837 = add i32 %1829, %1836
  %_789 = sub i32 %1829, %1828
  %gen790 = mul i32 %1837, %1828
  %1838 = sub i32 %1829, -482725708
  %1839 = add i32 %1838, %1828
  %1840 = add i32 %1839, -482725708
  %add346alteredBB = add nsw i32 %1829, %1828
  store i32 %1840, i32* %arrayidx345alteredBB, align 4
  store i32 0, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 1, i64 9), align 4
  store i32 74042431, i32* %switchVar
  br label %loopEnd

originalBB794alteredBB:                           ; preds = %loopEntry
  %1841 = load i32, i32* %i384, align 4
  %idxprom392alteredBB = sext i32 %1841 to i64
  %arrayidx393alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom392alteredBB
  %1842 = load i32, i32* %j388, align 4
  %idxprom394alteredBB = sext i32 %1842 to i64
  %arrayidx395alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx393alteredBB, i64 0, i64 %idxprom394alteredBB
  %1843 = load i32, i32* %arrayidx395alteredBB, align 4
  %1844 = load i32, i32* %i384, align 4
  %idxprom396alteredBB = sext i32 %1844 to i64
  %arrayidx397alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 %idxprom396alteredBB
  %1845 = load i32, i32* %j388, align 4
  %idxprom398alteredBB = sext i32 %1845 to i64
  %arrayidx399alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx397alteredBB, i64 0, i64 %idxprom398alteredBB
  %1846 = load i32, i32* %arrayidx399alteredBB, align 4
  %1847 = sub i32 0, %1843
  %1848 = add i32 0, %1847
  %_795 = sub i32 0, %1843
  %1849 = sub i32 %1848, 238678615
  %1850 = add i32 %1849, %1846
  %1851 = add i32 %1850, 238678615
  %gen796 = add i32 %1848, %1846
  %1852 = sub i32 0, %1843
  %1853 = sub i32 0, %1846
  %1854 = add i32 %1852, %1853
  %1855 = sub i32 0, %1854
  %add400alteredBB = add nsw i32 %1843, %1846
  %1856 = load i32, i32* %i384, align 4
  %idxprom401alteredBB = sext i32 %1856 to i64
  %arrayidx402alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom401alteredBB
  %1857 = load i32, i32* %j388, align 4
  %idxprom403alteredBB = sext i32 %1857 to i64
  %arrayidx404alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx402alteredBB, i64 0, i64 %idxprom403alteredBB
  store i32 %1855, i32* %arrayidx404alteredBB, align 4
  store i32 -2046132246, i32* %switchVar
  br label %loopEnd

originalBB800alteredBB:                           ; preds = %loopEntry
  store i32 -915621133, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB800alteredBB, %originalBB794alteredBB, %originalBB755alteredBB, %originalBB705alteredBB, %originalBB701alteredBB, %originalBB592alteredBB, %originalBB492alteredBB, %originalBB436alteredBB, %originalBB432alteredBB, %originalBB428alteredBB, %originalBB424alteredBB, %originalBB420alteredBB, %originalBB416alteredBB, %originalBB411alteredBB, %originalBBalteredBB, %originalBB800, %for.end410, %for.inc408, %for.end407, %for.inc405, %originalBBpart2798, %originalBB794, %for.body391, %for.cond389, %for.body387, %for.cond385, %if.end383, %if.then367, %if.end365, %if.then349, %if.end347, %originalBBpart2792, %originalBB755, %if.then331, %if.end329, %originalBBpart2753, %originalBB705, %if.then313, %for.end311, %for.inc309, %if.end308, %if.then266, %originalBBpart2703, %originalBB701, %if.end261, %originalBBpart2699, %originalBB592, %if.then219, %if.end214, %originalBBpart2590, %originalBB492, %if.then175, %if.end171, %originalBBpart2490, %originalBB436, %if.then134, %originalBBpart2434, %originalBB432, %for.body130, %originalBBpart2430, %originalBB428, %for.cond128, %originalBBpart2426, %originalBB424, %for.end126, %for.inc124, %for.end123, %for.inc121, %if.end, %if.then, %for.body16, %for.cond14, %originalBBpart2422, %originalBB420, %for.body12, %originalBBpart2418, %originalBB416, %for.cond10, %for.end8, %for.inc6, %for.end, %originalBBpart2414, %originalBB411, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_970.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
