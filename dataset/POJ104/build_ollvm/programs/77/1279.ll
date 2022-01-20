; ModuleID = 'source-C-CXX/77/1279.cpp'
source_filename = "source-C-CXX/77/1279.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1279.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  store i32 1670398407, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1670398407, label %first
    i32 828499115, label %originalBB
    i32 -1478525661, label %originalBBpart2
    i32 -421852572, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 828499115, i32 -421852572
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 18438411
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 18438411
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1478525661, i32 -421852572
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 828499115, i32* %switchVar
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
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %g.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %.reg2mem106 = alloca i1
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
  store i1 %8, i1* %.reg2mem106
  %switchVar = alloca i32
  store i32 1615887467, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 1615887467, label %first
    i32 -1493083360, label %originalBB
    i32 -415811438, label %originalBBpart2
    i32 1800658213, label %for.cond
    i32 -662110511, label %for.body
    i32 -1729609469, label %originalBB54
    i32 -475342024, label %originalBBpart262
    i32 -597242619, label %for.cond1
    i32 1400655971, label %for.body3
    i32 -2086686960, label %for.cond5
    i32 899985371, label %for.body7
    i32 1845084073, label %for.cond9
    i32 -776702130, label %for.body11
    i32 2098568822, label %originalBB64
    i32 853479846, label %originalBBpart291
    i32 -1106912377, label %land.lhs.true
    i32 -1401255704, label %land.lhs.true18
    i32 2453540, label %if.then
    i32 -336904115, label %if.end
    i32 -299415465, label %for.inc
    i32 -534377244, label %for.end
    i32 2144772398, label %if.then37
    i32 -1290473572, label %if.end38
    i32 -1424869013, label %for.inc39
    i32 698689198, label %for.end41
    i32 -339009271, label %if.then43
    i32 1654279692, label %originalBB93
    i32 -293078314, label %originalBBpart295
    i32 -1633663134, label %if.end44
    i32 -149635123, label %for.inc45
    i32 1490156423, label %for.end47
    i32 -429189163, label %if.then49
    i32 543819386, label %if.end50
    i32 -901322564, label %originalBB97
    i32 1676792671, label %originalBBpart299
    i32 293813097, label %for.inc51
    i32 34315239, label %for.end53
    i32 -1423027442, label %originalBB101
    i32 -406821821, label %originalBBpart2103
    i32 1438289428, label %originalBBalteredBB
    i32 -1151471837, label %originalBB54alteredBB
    i32 1601478091, label %originalBB64alteredBB
    i32 -1197862631, label %originalBB93alteredBB
    i32 -718459475, label %originalBB97alteredBB
    i32 926730368, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload107 = load volatile i1, i1* %.reg2mem106
  %9 = and i1 %.reload, %.reload107
  %10 = xor i1 %.reload, %.reload107
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload107
  %13 = select i1 %11, i32 -1493083360, i32 1438289428
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
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload130 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload130, align 4
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload132, align 4
  %g.reload135 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload135, align 4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload140, align 4
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = add i32 %14, -204584225
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -204584225
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -415811438, i32 1438289428
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1800658213, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload139, align 4
  %cmp = icmp sle i32 %29, 5
  %30 = select i1 %cmp, i32 -662110511, i32 34315239
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = sub i32 %31, 807738314
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 807738314
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1729609469, i32 -1151471837
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload138, align 4
  %mul = mul nsw i32 %46, 10
  %z.reload113 = load volatile i32*, i32** %z.reg2mem
  store i32 %mul, i32* %z.reload113, align 4
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload145, align 4
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 %47, -1862513449
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1862513449
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -475342024, i32 -1151471837
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -597242619, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload144, align 4
  %cmp2 = icmp sle i32 %62, 5
  %63 = select i1 %cmp2, i32 1400655971, i32 1490156423
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %64 = load i32, i32* %j.reload143, align 4
  %mul4 = mul nsw i32 %64, 10
  %q.reload118 = load volatile i32*, i32** %q.reg2mem
  store i32 %mul4, i32* %q.reload118, align 4
  %a.reload149 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload149, align 4
  store i32 -2086686960, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %a.reload148 = load volatile i32*, i32** %a.reg2mem
  %65 = load i32, i32* %a.reload148, align 4
  %cmp6 = icmp slt i32 %65, 6
  %66 = select i1 %cmp6, i32 899985371, i32 698689198
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %a.reload147 = load volatile i32*, i32** %a.reg2mem
  %67 = load i32, i32* %a.reload147, align 4
  %mul8 = mul nsw i32 %67, 10
  %s.reload123 = load volatile i32*, i32** %s.reg2mem
  store i32 %mul8, i32* %s.reload123, align 4
  %b.reload154 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload154, align 4
  store i32 1845084073, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %b.reload153 = load volatile i32*, i32** %b.reg2mem
  %68 = load i32, i32* %b.reload153, align 4
  %cmp10 = icmp slt i32 %68, 6
  %69 = select i1 %cmp10, i32 -776702130, i32 -534377244
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 2098568822, i32 1601478091
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %b.reload152 = load volatile i32*, i32** %b.reg2mem
  %84 = load i32, i32* %b.reload152, align 4
  %mul12 = mul nsw i32 %84, 10
  %l.reload128 = load volatile i32*, i32** %l.reg2mem
  store i32 %mul12, i32* %l.reload128, align 4
  %z.reload112 = load volatile i32*, i32** %z.reg2mem
  %85 = load i32, i32* %z.reload112, align 4
  %q.reload117 = load volatile i32*, i32** %q.reg2mem
  %86 = load i32, i32* %q.reload117, align 4
  %87 = sub i32 0, %85
  %88 = sub i32 0, %86
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %add = add nsw i32 %85, %86
  %s.reload122 = load volatile i32*, i32** %s.reg2mem
  %91 = load i32, i32* %s.reload122, align 4
  %l.reload127 = load volatile i32*, i32** %l.reg2mem
  %92 = load i32, i32* %l.reload127, align 4
  %93 = sub i32 0, %91
  %94 = sub i32 0, %92
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %add13 = add nsw i32 %91, %92
  %cmp14 = icmp eq i32 %90, %96
  store i1 %cmp14, i1* %cmp14.reg2mem
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = add i32 %97, 1304800796
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1304800796
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 853479846, i32 1601478091
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %112 = select i1 %cmp14.reload, i32 -1106912377, i32 -336904115
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %z.reload111 = load volatile i32*, i32** %z.reg2mem
  %113 = load i32, i32* %z.reload111, align 4
  %l.reload126 = load volatile i32*, i32** %l.reg2mem
  %114 = load i32, i32* %l.reload126, align 4
  %115 = sub i32 0, %113
  %116 = sub i32 0, %114
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %add15 = add nsw i32 %113, %114
  %s.reload121 = load volatile i32*, i32** %s.reg2mem
  %119 = load i32, i32* %s.reload121, align 4
  %q.reload116 = load volatile i32*, i32** %q.reg2mem
  %120 = load i32, i32* %q.reload116, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 %119, %121
  %add16 = add nsw i32 %119, %120
  %cmp17 = icmp sgt i32 %118, %122
  %123 = select i1 %cmp17, i32 -1401255704, i32 -336904115
  store i32 %123, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %z.reload110 = load volatile i32*, i32** %z.reg2mem
  %124 = load i32, i32* %z.reload110, align 4
  %s.reload120 = load volatile i32*, i32** %s.reg2mem
  %125 = load i32, i32* %s.reload120, align 4
  %126 = sub i32 %124, -758881723
  %127 = add i32 %126, %125
  %128 = add i32 %127, -758881723
  %add19 = add nsw i32 %124, %125
  %q.reload115 = load volatile i32*, i32** %q.reg2mem
  %129 = load i32, i32* %q.reload115, align 4
  %cmp20 = icmp slt i32 %128, %129
  %130 = select i1 %cmp20, i32 2453540, i32 -336904115
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %l.reload125 = load volatile i32*, i32** %l.reg2mem
  %131 = load i32, i32* %l.reload125, align 4
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call21, i32 %131)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call23, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call24, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %q.reload114 = load volatile i32*, i32** %q.reg2mem
  %132 = load i32, i32* %q.reload114, align 4
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call25, i32 %132)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call27, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call28, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %z.reload109 = load volatile i32*, i32** %z.reg2mem
  %133 = load i32, i32* %z.reload109, align 4
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call29, i32 %133)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call31, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call32, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %s.reload119 = load volatile i32*, i32** %s.reg2mem
  %134 = load i32, i32* %s.reload119, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call33, i32 %134)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %m.reload129 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload129, align 4
  store i32 -534377244, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -299415465, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %b.reload151 = load volatile i32*, i32** %b.reg2mem
  %135 = load i32, i32* %b.reload151, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %inc = add nsw i32 %135, 1
  %b.reload150 = load volatile i32*, i32** %b.reg2mem
  store i32 %137, i32* %b.reload150, align 4
  store i32 1845084073, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %138 = load i32, i32* %m.reload, align 4
  %cmp36 = icmp eq i32 %138, 1
  %139 = select i1 %cmp36, i32 2144772398, i32 -1290473572
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload131, align 4
  store i32 698689198, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -1424869013, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %a.reload146 = load volatile i32*, i32** %a.reg2mem
  %140 = load i32, i32* %a.reload146, align 4
  %141 = sub i32 %140, 56987078
  %142 = add i32 %141, 1
  %143 = add i32 %142, 56987078
  %inc40 = add nsw i32 %140, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %143, i32* %a.reload, align 4
  store i32 -2086686960, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %144 = load i32, i32* %n.reload, align 4
  %cmp42 = icmp eq i32 %144, 1
  %145 = select i1 %cmp42, i32 -339009271, i32 -1633663134
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.5
  %147 = load i32, i32* @y.6
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1654279692, i32 -1197862631
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %g.reload134 = load volatile i32*, i32** %g.reg2mem
  store i32 1, i32* %g.reload134, align 4
  %172 = load i32, i32* @x.5
  %173 = load i32, i32* @y.6
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -293078314, i32 -1197862631
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1490156423, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -149635123, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload142, align 4
  %187 = sub i32 %186, 703738001
  %188 = add i32 %187, 1
  %189 = add i32 %188, 703738001
  %inc46 = add nsw i32 %186, 1
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 %189, i32* %j.reload141, align 4
  store i32 -597242619, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %g.reload133 = load volatile i32*, i32** %g.reg2mem
  %190 = load i32, i32* %g.reload133, align 4
  %cmp48 = icmp eq i32 %190, 1
  %191 = select i1 %cmp48, i32 -429189163, i32 543819386
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  store i32 34315239, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x.5
  %193 = load i32, i32* @y.6
  %194 = add i32 %192, 2125797423
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 2125797423
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -901322564, i32 -718459475
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %207 = load i32, i32* @x.5
  %208 = load i32, i32* @y.6
  %209 = add i32 %207, -1420558391
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1420558391
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1676792671, i32 -718459475
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 293813097, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload137, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %inc52 = add nsw i32 %222, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %226, i32* %i.reload136, align 4
  store i32 1800658213, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x.5
  %228 = load i32, i32* @y.6
  %229 = add i32 %227, 762308972
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 762308972
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1423027442, i32 926730368
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %242 = load i32, i32* @x.5
  %243 = load i32, i32* @y.6
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -406821821, i32 926730368
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %galteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1493083360, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload, align 4
  %257 = sub i32 0, 10
  %258 = add i32 %256, %257
  %_ = sub i32 %256, 10
  %gen = mul i32 %258, 10
  %_55 = shl i32 %256, 10
  %_56 = shl i32 %256, 10
  %259 = add i32 0, -433524080
  %260 = sub i32 %259, %256
  %261 = sub i32 %260, -433524080
  %_57 = sub i32 0, %256
  %262 = add i32 %261, 2011237227
  %263 = add i32 %262, 10
  %264 = sub i32 %263, 2011237227
  %gen58 = add i32 %261, 10
  %265 = sub i32 0, 10
  %266 = add i32 %256, %265
  %_59 = sub i32 %256, 10
  %gen60 = mul i32 %266, 10
  %mulalteredBB = mul nsw i32 %256, 10
  %z.reload108 = load volatile i32*, i32** %z.reg2mem
  store i32 %mulalteredBB, i32* %z.reload108, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload, align 4
  store i32 -1729609469, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %267 = load i32, i32* %b.reload, align 4
  %_65 = shl i32 %267, 10
  %_66 = shl i32 %267, 10
  %_67 = shl i32 %267, 10
  %_68 = shl i32 %267, 10
  %268 = sub i32 %267, -1610606354
  %269 = sub i32 %268, 10
  %270 = add i32 %269, -1610606354
  %_69 = sub i32 %267, 10
  %gen70 = mul i32 %270, 10
  %271 = sub i32 0, %267
  %272 = add i32 0, %271
  %_71 = sub i32 0, %267
  %273 = sub i32 0, %272
  %274 = sub i32 0, 10
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %gen72 = add i32 %272, 10
  %mul12alteredBB = mul nsw i32 %267, 10
  %l.reload124 = load volatile i32*, i32** %l.reg2mem
  store i32 %mul12alteredBB, i32* %l.reload124, align 4
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %277 = load i32, i32* %z.reload, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %278 = load i32, i32* %q.reload, align 4
  %_73 = shl i32 %277, %278
  %_74 = shl i32 %277, %278
  %279 = sub i32 %277, 364794739
  %280 = sub i32 %279, %278
  %281 = add i32 %280, 364794739
  %_75 = sub i32 %277, %278
  %gen76 = mul i32 %281, %278
  %282 = sub i32 0, %278
  %283 = sub i32 %277, %282
  %addalteredBB = add nsw i32 %277, %278
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %284 = load i32, i32* %s.reload, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %285 = load i32, i32* %l.reload, align 4
  %286 = add i32 0, -1232910831
  %287 = sub i32 %286, %284
  %288 = sub i32 %287, -1232910831
  %_77 = sub i32 0, %284
  %289 = add i32 %288, -2069980224
  %290 = add i32 %289, %285
  %291 = sub i32 %290, -2069980224
  %gen78 = add i32 %288, %285
  %_79 = shl i32 %284, %285
  %292 = sub i32 %284, -2102368968
  %293 = sub i32 %292, %285
  %294 = add i32 %293, -2102368968
  %_80 = sub i32 %284, %285
  %gen81 = mul i32 %294, %285
  %295 = add i32 0, 789054063
  %296 = sub i32 %295, %284
  %297 = sub i32 %296, 789054063
  %_82 = sub i32 0, %284
  %298 = sub i32 0, %285
  %299 = sub i32 %297, %298
  %gen83 = add i32 %297, %285
  %300 = sub i32 0, %284
  %301 = add i32 0, %300
  %_84 = sub i32 0, %284
  %302 = add i32 %301, -1339464493
  %303 = add i32 %302, %285
  %304 = sub i32 %303, -1339464493
  %gen85 = add i32 %301, %285
  %_86 = shl i32 %284, %285
  %_87 = shl i32 %284, %285
  %305 = add i32 0, 1789368885
  %306 = sub i32 %305, %284
  %307 = sub i32 %306, 1789368885
  %_88 = sub i32 0, %284
  %308 = add i32 %307, -1927707126
  %309 = add i32 %308, %285
  %310 = sub i32 %309, -1927707126
  %gen89 = add i32 %307, %285
  %311 = sub i32 0, %284
  %312 = sub i32 0, %285
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %add13alteredBB = add nsw i32 %284, %285
  %cmp14alteredBB = icmp eq i32 %283, %314
  store i32 2098568822, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %g.reload = load volatile i32*, i32** %g.reg2mem
  store i32 1, i32* %g.reload, align 4
  store i32 1654279692, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -901322564, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -1423027442, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB64alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB101, %for.end53, %for.inc51, %originalBBpart299, %originalBB97, %if.end50, %if.then49, %for.end47, %for.inc45, %if.end44, %originalBBpart295, %originalBB93, %if.then43, %for.end41, %for.inc39, %if.end38, %if.then37, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true18, %land.lhs.true, %originalBBpart291, %originalBB64, %for.body11, %for.cond9, %for.body7, %for.cond5, %for.body3, %for.cond1, %originalBBpart262, %originalBB54, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1279.cpp() #0 section ".text.startup" {
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
