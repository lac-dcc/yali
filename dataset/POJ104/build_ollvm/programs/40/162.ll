; ModuleID = 'source-C-CXX/40/162.cpp'
source_filename = "source-C-CXX/40/162.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_162.cpp, i8* null }]
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
  %2 = sub i32 %0, 329017514
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 329017514
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 497658649, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 497658649, label %first
    i32 -820621594, label %originalBB
    i32 487818081, label %originalBBpart2
    i32 1458233991, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -820621594, i32 1458233991
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1263161973
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1263161973
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
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
  %42 = select i1 %40, i32 487818081, i32 1458233991
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -820621594, i32* %switchVar
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
  %cmp65.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %y.reg2mem = alloca [6 x i32]*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem129 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1064425168
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1064425168
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem129
  %switchVar = alloca i32
  store i32 1814315026, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 1814315026, label %first
    i32 -888388881, label %originalBB
    i32 1850485245, label %originalBBpart2
    i32 -91985470, label %for.cond
    i32 937800673, label %for.body
    i32 -861970697, label %for.cond1
    i32 -567422267, label %for.body3
    i32 -453928327, label %for.cond4
    i32 1675396902, label %for.body6
    i32 838290398, label %for.cond7
    i32 1514033650, label %for.body9
    i32 -534910273, label %for.cond10
    i32 -615572154, label %for.body12
    i32 -1413959088, label %land.lhs.true
    i32 -29133873, label %originalBB89
    i32 -2019307584, label %originalBBpart291
    i32 -1698205916, label %land.lhs.true15
    i32 -1651584536, label %land.lhs.true17
    i32 934246335, label %originalBB93
    i32 467016059, label %originalBBpart295
    i32 58192167, label %land.lhs.true19
    i32 1314733082, label %land.lhs.true21
    i32 -1784459275, label %originalBB97
    i32 -294385396, label %originalBBpart299
    i32 1648649820, label %land.lhs.true23
    i32 -1034073289, label %originalBB101
    i32 -828024550, label %originalBBpart2103
    i32 1646494038, label %land.lhs.true25
    i32 1671476432, label %land.lhs.true27
    i32 -520560474, label %land.lhs.true29
    i32 -1516834087, label %land.lhs.true31
    i32 1789265348, label %land.lhs.true33
    i32 373235922, label %if.then
    i32 2035746562, label %land.lhs.true54
    i32 -1486314150, label %originalBB105
    i32 -1779830487, label %originalBBpart2107
    i32 -1727199258, label %land.lhs.true57
    i32 64419507, label %land.lhs.true60
    i32 -935802865, label %land.lhs.true63
    i32 -1289429502, label %originalBB109
    i32 1359143264, label %originalBBpart2111
    i32 -1579674063, label %if.then66
    i32 1633001672, label %if.end
    i32 1040275966, label %if.end76
    i32 -599539091, label %for.inc
    i32 -1034969474, label %for.end
    i32 2063244013, label %for.inc77
    i32 1789703302, label %for.end79
    i32 -276173055, label %for.inc80
    i32 -1625328799, label %originalBB113
    i32 -417963602, label %originalBBpart2122
    i32 -1216478887, label %for.end82
    i32 -104132957, label %originalBB124
    i32 2093353887, label %originalBBpart2126
    i32 -1978808273, label %for.inc83
    i32 -715725015, label %for.end85
    i32 1345170484, label %for.inc86
    i32 -983173412, label %for.end88
    i32 44298154, label %originalBBalteredBB
    i32 -373125815, label %originalBB89alteredBB
    i32 -1007506798, label %originalBB93alteredBB
    i32 -611410044, label %originalBB97alteredBB
    i32 1973928784, label %originalBB101alteredBB
    i32 -1322136508, label %originalBB105alteredBB
    i32 -1480880333, label %originalBB109alteredBB
    i32 533273395, label %originalBB113alteredBB
    i32 -644161036, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload130 = load volatile i1, i1* %.reg2mem129
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload130, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload130, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload130
  %26 = select i1 %24, i32 -888388881, i32 44298154
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %x = alloca [6 x i32], align 16
  %y = alloca [6 x i32], align 16
  store [6 x i32]* %y, [6 x i32]** %y.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload142 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload142, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -1429133928
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1429133928
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 1850485245, i32 44298154
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -91985470, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload141 = load volatile i32*, i32** %a.reg2mem
  %54 = load i32, i32* %a.reload141, align 4
  %cmp = icmp sle i32 %54, 5
  %55 = select i1 %cmp, i32 937800673, i32 -983173412
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload154 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload154, align 4
  store i32 -861970697, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %b.reload153 = load volatile i32*, i32** %b.reg2mem
  %56 = load i32, i32* %b.reload153, align 4
  %cmp2 = icmp sle i32 %56, 5
  %57 = select i1 %cmp2, i32 -567422267, i32 -715725015
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %c.reload167 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload167, align 4
  store i32 -453928327, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %c.reload166 = load volatile i32*, i32** %c.reg2mem
  %58 = load i32, i32* %c.reload166, align 4
  %cmp5 = icmp sle i32 %58, 5
  %59 = select i1 %cmp5, i32 1675396902, i32 -1216478887
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %d.reload178 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload178, align 4
  store i32 838290398, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %d.reload177 = load volatile i32*, i32** %d.reg2mem
  %60 = load i32, i32* %d.reload177, align 4
  %cmp8 = icmp sle i32 %60, 5
  %61 = select i1 %cmp8, i32 1514033650, i32 1789703302
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %e.reload192 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload192, align 4
  store i32 -534910273, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %e.reload191 = load volatile i32*, i32** %e.reg2mem
  %62 = load i32, i32* %e.reload191, align 4
  %cmp11 = icmp sle i32 %62, 5
  %63 = select i1 %cmp11, i32 -615572154, i32 -1034969474
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %a.reload140 = load volatile i32*, i32** %a.reg2mem
  %64 = load i32, i32* %a.reload140, align 4
  %b.reload152 = load volatile i32*, i32** %b.reg2mem
  %65 = load i32, i32* %b.reload152, align 4
  %cmp13 = icmp ne i32 %64, %65
  %66 = select i1 %cmp13, i32 -1413959088, i32 1040275966
  store i32 %66, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -29133873, i32 -373125815
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %a.reload139 = load volatile i32*, i32** %a.reg2mem
  %81 = load i32, i32* %a.reload139, align 4
  %c.reload165 = load volatile i32*, i32** %c.reg2mem
  %82 = load i32, i32* %c.reload165, align 4
  %cmp14 = icmp ne i32 %81, %82
  store i1 %cmp14, i1* %cmp14.reg2mem
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, -1043539063
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1043539063
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -2019307584, i32 -373125815
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %98 = select i1 %cmp14.reload, i32 -1698205916, i32 1040275966
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %a.reload138 = load volatile i32*, i32** %a.reg2mem
  %99 = load i32, i32* %a.reload138, align 4
  %d.reload176 = load volatile i32*, i32** %d.reg2mem
  %100 = load i32, i32* %d.reload176, align 4
  %cmp16 = icmp ne i32 %99, %100
  %101 = select i1 %cmp16, i32 -1651584536, i32 1040275966
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 934246335, i32 -1007506798
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %a.reload137 = load volatile i32*, i32** %a.reg2mem
  %128 = load i32, i32* %a.reload137, align 4
  %e.reload190 = load volatile i32*, i32** %e.reg2mem
  %129 = load i32, i32* %e.reload190, align 4
  %cmp18 = icmp ne i32 %128, %129
  store i1 %cmp18, i1* %cmp18.reg2mem
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, -579422867
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -579422867
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 467016059, i32 -1007506798
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %157 = select i1 %cmp18.reload, i32 58192167, i32 1040275966
  store i32 %157, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %b.reload151 = load volatile i32*, i32** %b.reg2mem
  %158 = load i32, i32* %b.reload151, align 4
  %c.reload164 = load volatile i32*, i32** %c.reg2mem
  %159 = load i32, i32* %c.reload164, align 4
  %cmp20 = icmp ne i32 %158, %159
  %160 = select i1 %cmp20, i32 1314733082, i32 1040275966
  store i32 %160, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, -847589568
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -847589568
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1784459275, i32 -611410044
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %b.reload150 = load volatile i32*, i32** %b.reg2mem
  %176 = load i32, i32* %b.reload150, align 4
  %d.reload175 = load volatile i32*, i32** %d.reg2mem
  %177 = load i32, i32* %d.reload175, align 4
  %cmp22 = icmp ne i32 %176, %177
  store i1 %cmp22, i1* %cmp22.reg2mem
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -294385396, i32 -611410044
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %204 = select i1 %cmp22.reload, i32 1648649820, i32 1040275966
  store i32 %204, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, -1321158915
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1321158915
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1034073289, i32 1973928784
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %b.reload149 = load volatile i32*, i32** %b.reg2mem
  %220 = load i32, i32* %b.reload149, align 4
  %e.reload189 = load volatile i32*, i32** %e.reg2mem
  %221 = load i32, i32* %e.reload189, align 4
  %cmp24 = icmp ne i32 %220, %221
  store i1 %cmp24, i1* %cmp24.reg2mem
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
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
  %247 = select i1 %245, i32 -828024550, i32 1973928784
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %248 = select i1 %cmp24.reload, i32 1646494038, i32 1040275966
  store i32 %248, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %c.reload163 = load volatile i32*, i32** %c.reg2mem
  %249 = load i32, i32* %c.reload163, align 4
  %d.reload174 = load volatile i32*, i32** %d.reg2mem
  %250 = load i32, i32* %d.reload174, align 4
  %cmp26 = icmp ne i32 %249, %250
  %251 = select i1 %cmp26, i32 1671476432, i32 1040275966
  store i32 %251, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %c.reload162 = load volatile i32*, i32** %c.reg2mem
  %252 = load i32, i32* %c.reload162, align 4
  %e.reload188 = load volatile i32*, i32** %e.reg2mem
  %253 = load i32, i32* %e.reload188, align 4
  %cmp28 = icmp ne i32 %252, %253
  %254 = select i1 %cmp28, i32 -520560474, i32 1040275966
  store i32 %254, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %d.reload173 = load volatile i32*, i32** %d.reg2mem
  %255 = load i32, i32* %d.reload173, align 4
  %e.reload187 = load volatile i32*, i32** %e.reg2mem
  %256 = load i32, i32* %e.reload187, align 4
  %cmp30 = icmp ne i32 %255, %256
  %257 = select i1 %cmp30, i32 -1516834087, i32 1040275966
  store i32 %257, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %e.reload186 = load volatile i32*, i32** %e.reg2mem
  %258 = load i32, i32* %e.reload186, align 4
  %cmp32 = icmp ne i32 %258, 3
  %259 = select i1 %cmp32, i32 1789265348, i32 1040275966
  store i32 %259, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %e.reload185 = load volatile i32*, i32** %e.reg2mem
  %260 = load i32, i32* %e.reload185, align 4
  %cmp34 = icmp ne i32 %260, 2
  %261 = select i1 %cmp34, i32 373235922, i32 1040275966
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %e.reload184 = load volatile i32*, i32** %e.reg2mem
  %262 = load i32, i32* %e.reload184, align 4
  %cmp35 = icmp eq i32 %262, 1
  %conv = zext i1 %cmp35 to i32
  %a.reload136 = load volatile i32*, i32** %a.reg2mem
  %263 = load i32, i32* %a.reload136, align 4
  %idxprom = sext i32 %263 to i64
  %y.reload203 = load volatile [6 x i32]*, [6 x i32]** %y.reg2mem
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %y.reload203, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx, align 4
  %b.reload148 = load volatile i32*, i32** %b.reg2mem
  %264 = load i32, i32* %b.reload148, align 4
  %cmp36 = icmp eq i32 %264, 2
  %conv37 = zext i1 %cmp36 to i32
  %b.reload147 = load volatile i32*, i32** %b.reg2mem
  %265 = load i32, i32* %b.reload147, align 4
  %idxprom38 = sext i32 %265 to i64
  %y.reload202 = load volatile [6 x i32]*, [6 x i32]** %y.reg2mem
  %arrayidx39 = getelementptr inbounds [6 x i32], [6 x i32]* %y.reload202, i64 0, i64 %idxprom38
  store i32 %conv37, i32* %arrayidx39, align 4
  %a.reload135 = load volatile i32*, i32** %a.reg2mem
  %266 = load i32, i32* %a.reload135, align 4
  %cmp40 = icmp eq i32 %266, 5
  %conv41 = zext i1 %cmp40 to i32
  %c.reload161 = load volatile i32*, i32** %c.reg2mem
  %267 = load i32, i32* %c.reload161, align 4
  %idxprom42 = sext i32 %267 to i64
  %y.reload201 = load volatile [6 x i32]*, [6 x i32]** %y.reg2mem
  %arrayidx43 = getelementptr inbounds [6 x i32], [6 x i32]* %y.reload201, i64 0, i64 %idxprom42
  store i32 %conv41, i32* %arrayidx43, align 4
  %c.reload160 = load volatile i32*, i32** %c.reg2mem
  %268 = load i32, i32* %c.reload160, align 4
  %cmp44 = icmp ne i32 %268, 1
  %conv45 = zext i1 %cmp44 to i32
  %d.reload172 = load volatile i32*, i32** %d.reg2mem
  %269 = load i32, i32* %d.reload172, align 4
  %idxprom46 = sext i32 %269 to i64
  %y.reload200 = load volatile [6 x i32]*, [6 x i32]** %y.reg2mem
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* %y.reload200, i64 0, i64 %idxprom46
  store i32 %conv45, i32* %arrayidx47, align 4
  %d.reload171 = load volatile i32*, i32** %d.reg2mem
  %270 = load i32, i32* %d.reload171, align 4
  %cmp48 = icmp eq i32 %270, 1
  %conv49 = zext i1 %cmp48 to i32
  %e.reload183 = load volatile i32*, i32** %e.reg2mem
  %271 = load i32, i32* %e.reload183, align 4
  %idxprom50 = sext i32 %271 to i64
  %y.reload199 = load volatile [6 x i32]*, [6 x i32]** %y.reg2mem
  %arrayidx51 = getelementptr inbounds [6 x i32], [6 x i32]* %y.reload199, i64 0, i64 %idxprom50
  store i32 %conv49, i32* %arrayidx51, align 4
  %y.reload198 = load volatile [6 x i32]*, [6 x i32]** %y.reg2mem
  %arrayidx52 = getelementptr inbounds [6 x i32], [6 x i32]* %y.reload198, i64 0, i64 1
  %272 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %272, 1
  %273 = select i1 %cmp53, i32 2035746562, i32 1633001672
  store i32 %273, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1486314150, i32 -1322136508
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %y.reload197 = load volatile [6 x i32]*, [6 x i32]** %y.reg2mem
  %arrayidx55 = getelementptr inbounds [6 x i32], [6 x i32]* %y.reload197, i64 0, i64 2
  %300 = load i32, i32* %arrayidx55, align 8
  %cmp56 = icmp eq i32 %300, 1
  store i1 %cmp56, i1* %cmp56.reg2mem
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, -1716679456
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -1716679456
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1779830487, i32 -1322136508
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %328 = select i1 %cmp56.reload, i32 -1727199258, i32 1633001672
  store i32 %328, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %y.reload196 = load volatile [6 x i32]*, [6 x i32]** %y.reg2mem
  %arrayidx58 = getelementptr inbounds [6 x i32], [6 x i32]* %y.reload196, i64 0, i64 3
  %329 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %329, 0
  %330 = select i1 %cmp59, i32 64419507, i32 1633001672
  store i32 %330, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %y.reload195 = load volatile [6 x i32]*, [6 x i32]** %y.reg2mem
  %arrayidx61 = getelementptr inbounds [6 x i32], [6 x i32]* %y.reload195, i64 0, i64 4
  %331 = load i32, i32* %arrayidx61, align 16
  %cmp62 = icmp eq i32 %331, 0
  %332 = select i1 %cmp62, i32 -935802865, i32 1633001672
  store i32 %332, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = add i32 %333, 1666689300
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 1666689300
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1289429502, i32 -1480880333
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %y.reload194 = load volatile [6 x i32]*, [6 x i32]** %y.reg2mem
  %arrayidx64 = getelementptr inbounds [6 x i32], [6 x i32]* %y.reload194, i64 0, i64 5
  %348 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %348, 0
  store i1 %cmp65, i1* %cmp65.reg2mem
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 1359143264, i32 -1480880333
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %375 = select i1 %cmp65.reload, i32 -1579674063, i32 1633001672
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %a.reload134 = load volatile i32*, i32** %a.reg2mem
  %376 = load i32, i32* %a.reload134, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %376)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %b.reload146 = load volatile i32*, i32** %b.reg2mem
  %377 = load i32, i32* %b.reload146, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call67, i32 %377)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call68, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %c.reload159 = load volatile i32*, i32** %c.reg2mem
  %378 = load i32, i32* %c.reload159, align 4
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call69, i32 %378)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call70, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %d.reload170 = load volatile i32*, i32** %d.reg2mem
  %379 = load i32, i32* %d.reload170, align 4
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call71, i32 %379)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %e.reload182 = load volatile i32*, i32** %e.reg2mem
  %380 = load i32, i32* %e.reload182, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call73, i32 %380)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1633001672, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1040275966, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -599539091, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %e.reload181 = load volatile i32*, i32** %e.reg2mem
  %381 = load i32, i32* %e.reload181, align 4
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %inc = add nsw i32 %381, 1
  %e.reload180 = load volatile i32*, i32** %e.reg2mem
  store i32 %385, i32* %e.reload180, align 4
  store i32 -534910273, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2063244013, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %d.reload169 = load volatile i32*, i32** %d.reg2mem
  %386 = load i32, i32* %d.reload169, align 4
  %387 = sub i32 0, 1
  %388 = sub i32 %386, %387
  %inc78 = add nsw i32 %386, 1
  %d.reload168 = load volatile i32*, i32** %d.reg2mem
  store i32 %388, i32* %d.reload168, align 4
  store i32 838290398, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 -276173055, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, -2120170747
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -2120170747
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -1625328799, i32 533273395
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %c.reload158 = load volatile i32*, i32** %c.reg2mem
  %404 = load i32, i32* %c.reload158, align 4
  %405 = sub i32 0, 1
  %406 = sub i32 %404, %405
  %inc81 = add nsw i32 %404, 1
  %c.reload157 = load volatile i32*, i32** %c.reg2mem
  store i32 %406, i32* %c.reload157, align 4
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = add i32 %407, -1593044936
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -1593044936
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -417963602, i32 533273395
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -453928327, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -104132957, i32 -644161036
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = add i32 %448, 2130237164
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 2130237164
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
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
  %474 = select i1 %472, i32 2093353887, i32 -644161036
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1978808273, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %b.reload145 = load volatile i32*, i32** %b.reg2mem
  %475 = load i32, i32* %b.reload145, align 4
  %476 = sub i32 0, 1
  %477 = sub i32 %475, %476
  %inc84 = add nsw i32 %475, 1
  %b.reload144 = load volatile i32*, i32** %b.reg2mem
  store i32 %477, i32* %b.reload144, align 4
  store i32 -861970697, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 1345170484, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %a.reload133 = load volatile i32*, i32** %a.reg2mem
  %478 = load i32, i32* %a.reload133, align 4
  %479 = sub i32 0, %478
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %inc87 = add nsw i32 %478, 1
  %a.reload132 = load volatile i32*, i32** %a.reg2mem
  store i32 %482, i32* %a.reload132, align 4
  store i32 -91985470, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %xalteredBB = alloca [6 x i32], align 16
  %yalteredBB = alloca [6 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %aalteredBB, align 4
  store i32 -888388881, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %a.reload131 = load volatile i32*, i32** %a.reg2mem
  %483 = load i32, i32* %a.reload131, align 4
  %c.reload156 = load volatile i32*, i32** %c.reg2mem
  %484 = load i32, i32* %c.reload156, align 4
  %cmp14alteredBB = icmp ne i32 %483, %484
  store i32 -29133873, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %485 = load i32, i32* %a.reload, align 4
  %e.reload179 = load volatile i32*, i32** %e.reg2mem
  %486 = load i32, i32* %e.reload179, align 4
  %cmp18alteredBB = icmp ne i32 %485, %486
  store i32 934246335, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %b.reload143 = load volatile i32*, i32** %b.reg2mem
  %487 = load i32, i32* %b.reload143, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %488 = load i32, i32* %d.reload, align 4
  %cmp22alteredBB = icmp ne i32 %487, %488
  store i32 -1784459275, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %489 = load i32, i32* %b.reload, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %490 = load i32, i32* %e.reload, align 4
  %cmp24alteredBB = icmp ne i32 %489, %490
  store i32 -1034073289, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %y.reload193 = load volatile [6 x i32]*, [6 x i32]** %y.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %y.reload193, i64 0, i64 2
  %491 = load i32, i32* %arrayidx55alteredBB, align 8
  %cmp56alteredBB = icmp eq i32 %491, 1
  store i32 -1486314150, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %y.reload = load volatile [6 x i32]*, [6 x i32]** %y.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %y.reload, i64 0, i64 5
  %492 = load i32, i32* %arrayidx64alteredBB, align 4
  %cmp65alteredBB = icmp eq i32 %492, 0
  store i32 -1289429502, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %c.reload155 = load volatile i32*, i32** %c.reg2mem
  %493 = load i32, i32* %c.reload155, align 4
  %494 = add i32 0, -549960486
  %495 = sub i32 %494, %493
  %496 = sub i32 %495, -549960486
  %_ = sub i32 0, %493
  %497 = sub i32 0, 1
  %498 = sub i32 %496, %497
  %gen = add i32 %496, 1
  %499 = sub i32 0, 1
  %500 = add i32 %493, %499
  %_114 = sub i32 %493, 1
  %gen115 = mul i32 %500, 1
  %501 = add i32 %493, 1431249647
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, 1431249647
  %_116 = sub i32 %493, 1
  %gen117 = mul i32 %503, 1
  %504 = add i32 %493, -604885642
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -604885642
  %_118 = sub i32 %493, 1
  %gen119 = mul i32 %506, 1
  %_120 = shl i32 %493, 1
  %507 = sub i32 %493, 1146012480
  %508 = add i32 %507, 1
  %509 = add i32 %508, 1146012480
  %inc81alteredBB = add nsw i32 %493, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %509, i32* %c.reload, align 4
  store i32 -1625328799, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -104132957, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc86, %for.end85, %for.inc83, %originalBBpart2126, %originalBB124, %for.end82, %originalBBpart2122, %originalBB113, %for.inc80, %for.end79, %for.inc77, %for.end, %for.inc, %if.end76, %if.end, %if.then66, %originalBBpart2111, %originalBB109, %land.lhs.true63, %land.lhs.true60, %land.lhs.true57, %originalBBpart2107, %originalBB105, %land.lhs.true54, %if.then, %land.lhs.true33, %land.lhs.true31, %land.lhs.true29, %land.lhs.true27, %land.lhs.true25, %originalBBpart2103, %originalBB101, %land.lhs.true23, %originalBBpart299, %originalBB97, %land.lhs.true21, %land.lhs.true19, %originalBBpart295, %originalBB93, %land.lhs.true17, %land.lhs.true15, %originalBBpart291, %originalBB89, %land.lhs.true, %for.body12, %for.cond10, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_162.cpp() #0 section ".text.startup" {
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
