; ModuleID = 'source-C-CXX/100/951.cpp'
source_filename = "source-C-CXX/100/951.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_951.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  store i32 238551319, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 238551319, label %first
    i32 -568175151, label %originalBB
    i32 -2019333418, label %originalBBpart2
    i32 528375825, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -568175151, i32 528375825
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1018295670
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1018295670
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
  %53 = select i1 %51, i32 -2019333418, i32 528375825
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -568175151, i32* %switchVar
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
  %cmp46.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %c1.reg2mem = alloca i32*
  %b1.reg2mem = alloca i32*
  %a1.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem160 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 196183674
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 196183674
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem160
  %switchVar = alloca i32
  store i32 1529499032, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 1529499032, label %first
    i32 -1977323547, label %originalBB
    i32 589171331, label %originalBBpart2
    i32 720239355, label %for.cond
    i32 -1869838189, label %originalBB60
    i32 1939255503, label %originalBBpart262
    i32 -378806971, label %for.body
    i32 -1330432426, label %for.cond1
    i32 141004849, label %for.body3
    i32 -45409975, label %originalBB64
    i32 -1424163748, label %originalBBpart266
    i32 -930665236, label %for.cond4
    i32 -1744222885, label %for.body6
    i32 193743377, label %land.lhs.true
    i32 1821423970, label %originalBB68
    i32 -1910305131, label %originalBBpart291
    i32 -103181410, label %land.lhs.true26
    i32 508867010, label %originalBB93
    i32 -569710131, label %originalBBpart2116
    i32 96006988, label %if.then
    i32 1100597482, label %if.end
    i32 1020088777, label %originalBB118
    i32 -498502352, label %originalBBpart2120
    i32 1054450042, label %for.inc
    i32 282683254, label %originalBB122
    i32 -705004268, label %originalBBpart2129
    i32 1875591229, label %for.end
    i32 -1082837562, label %if.then32
    i32 1640942130, label %if.end33
    i32 -18000432, label %originalBB131
    i32 -440007891, label %originalBBpart2133
    i32 470571917, label %for.inc34
    i32 -381690636, label %for.end36
    i32 1061547907, label %if.then38
    i32 -650794315, label %if.end39
    i32 -2065524056, label %for.inc40
    i32 1447443699, label %originalBB135
    i32 530191655, label %originalBBpart2138
    i32 -630099305, label %for.end42
    i32 -592667249, label %for.cond43
    i32 1141873638, label %for.body45
    i32 -18559892, label %originalBB140
    i32 2137255081, label %originalBBpart2142
    i32 864884811, label %if.then47
    i32 -1716309344, label %if.end48
    i32 -957588050, label %if.then50
    i32 -111384998, label %if.end52
    i32 44922454, label %if.then54
    i32 -1794464156, label %if.end56
    i32 1452257414, label %for.inc57
    i32 1036993734, label %originalBB144
    i32 -1418978727, label %originalBBpart2153
    i32 2052050043, label %for.end59
    i32 -902949449, label %originalBB155
    i32 -147890819, label %originalBBpart2157
    i32 -1819165184, label %originalBBalteredBB
    i32 -1814620513, label %originalBB60alteredBB
    i32 -566230496, label %originalBB64alteredBB
    i32 -1819660017, label %originalBB68alteredBB
    i32 1853818550, label %originalBB93alteredBB
    i32 152808138, label %originalBB118alteredBB
    i32 -714437411, label %originalBB122alteredBB
    i32 -637799256, label %originalBB131alteredBB
    i32 -785075817, label %originalBB135alteredBB
    i32 1052673000, label %originalBB140alteredBB
    i32 -1184728039, label %originalBB144alteredBB
    i32 -1374264381, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload161 = load volatile i1, i1* %.reg2mem160
  %10 = and i1 %.reload, %.reload161
  %11 = xor i1 %.reload, %.reload161
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload161
  %14 = select i1 %12, i32 -1977323547, i32 -1819165184
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %a1 = alloca i32, align 4
  store i32* %a1, i32** %a1.reg2mem
  %b1 = alloca i32, align 4
  store i32* %b1, i32** %b1.reg2mem
  %c1 = alloca i32, align 4
  store i32* %c1, i32** %c1.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %p.reload215 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload215, align 4
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload225, align 4
  %a.reload177 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload177, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 589171331, i32 -1819165184
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 720239355, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = add i32 %41, -710508703
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -710508703
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
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
  %67 = select i1 %65, i32 -1869838189, i32 -1814620513
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %a.reload176 = load volatile i32*, i32** %a.reg2mem
  %68 = load i32, i32* %a.reload176, align 4
  %cmp = icmp slt i32 %68, 4
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, 418139882
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 418139882
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1939255503, i32 -1814620513
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -378806971, i32 -630099305
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload188 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload188, align 4
  store i32 -1330432426, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %b.reload187 = load volatile i32*, i32** %b.reg2mem
  %85 = load i32, i32* %b.reload187, align 4
  %cmp2 = icmp slt i32 %85, 4
  %86 = select i1 %cmp2, i32 141004849, i32 -381690636
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -45409975, i32 -566230496
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %c.reload202 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload202, align 4
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = add i32 %101, 327622095
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 327622095
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1424163748, i32 -566230496
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -930665236, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %c.reload201 = load volatile i32*, i32** %c.reg2mem
  %116 = load i32, i32* %c.reload201, align 4
  %cmp5 = icmp slt i32 %116, 4
  %117 = select i1 %cmp5, i32 -1744222885, i32 1875591229
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %b.reload186 = load volatile i32*, i32** %b.reg2mem
  %118 = load i32, i32* %b.reload186, align 4
  %a.reload175 = load volatile i32*, i32** %a.reg2mem
  %119 = load i32, i32* %a.reload175, align 4
  %cmp7 = icmp sgt i32 %118, %119
  %conv = zext i1 %cmp7 to i32
  %c.reload200 = load volatile i32*, i32** %c.reg2mem
  %120 = load i32, i32* %c.reload200, align 4
  %a.reload174 = load volatile i32*, i32** %a.reg2mem
  %121 = load i32, i32* %a.reload174, align 4
  %cmp8 = icmp eq i32 %120, %121
  %conv9 = zext i1 %cmp8 to i32
  %122 = sub i32 0, %conv
  %123 = sub i32 0, %conv9
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %add = add nsw i32 %conv, %conv9
  %a1.reload205 = load volatile i32*, i32** %a1.reg2mem
  store i32 %125, i32* %a1.reload205, align 4
  %a.reload173 = load volatile i32*, i32** %a.reg2mem
  %126 = load i32, i32* %a.reload173, align 4
  %b.reload185 = load volatile i32*, i32** %b.reg2mem
  %127 = load i32, i32* %b.reload185, align 4
  %cmp10 = icmp sgt i32 %126, %127
  %conv11 = zext i1 %cmp10 to i32
  %a.reload172 = load volatile i32*, i32** %a.reg2mem
  %128 = load i32, i32* %a.reload172, align 4
  %c.reload199 = load volatile i32*, i32** %c.reg2mem
  %129 = load i32, i32* %c.reload199, align 4
  %cmp12 = icmp sgt i32 %128, %129
  %conv13 = zext i1 %cmp12 to i32
  %130 = sub i32 0, %conv13
  %131 = sub i32 %conv11, %130
  %add14 = add nsw i32 %conv11, %conv13
  %b1.reload208 = load volatile i32*, i32** %b1.reg2mem
  store i32 %131, i32* %b1.reload208, align 4
  %c.reload198 = load volatile i32*, i32** %c.reg2mem
  %132 = load i32, i32* %c.reload198, align 4
  %b.reload184 = load volatile i32*, i32** %b.reg2mem
  %133 = load i32, i32* %b.reload184, align 4
  %cmp15 = icmp sgt i32 %132, %133
  %conv16 = zext i1 %cmp15 to i32
  %b.reload183 = load volatile i32*, i32** %b.reg2mem
  %134 = load i32, i32* %b.reload183, align 4
  %a.reload171 = load volatile i32*, i32** %a.reg2mem
  %135 = load i32, i32* %a.reload171, align 4
  %cmp17 = icmp sgt i32 %134, %135
  %conv18 = zext i1 %cmp17 to i32
  %136 = sub i32 %conv16, -1929055931
  %137 = add i32 %136, %conv18
  %138 = add i32 %137, -1929055931
  %add19 = add nsw i32 %conv16, %conv18
  %c1.reload212 = load volatile i32*, i32** %c1.reg2mem
  store i32 %138, i32* %c1.reload212, align 4
  %a1.reload204 = load volatile i32*, i32** %a1.reg2mem
  %139 = load i32, i32* %a1.reload204, align 4
  %b1.reload207 = load volatile i32*, i32** %b1.reg2mem
  %140 = load i32, i32* %b1.reload207, align 4
  %141 = add i32 %139, -649591744
  %142 = sub i32 %141, %140
  %143 = sub i32 %142, -649591744
  %sub = sub nsw i32 %139, %140
  %a.reload170 = load volatile i32*, i32** %a.reg2mem
  %144 = load i32, i32* %a.reload170, align 4
  %b.reload182 = load volatile i32*, i32** %b.reg2mem
  %145 = load i32, i32* %b.reload182, align 4
  %146 = add i32 %144, 698793887
  %147 = sub i32 %146, %145
  %148 = sub i32 %147, 698793887
  %sub20 = sub nsw i32 %144, %145
  %mul = mul nsw i32 %143, %148
  %cmp21 = icmp slt i32 %mul, 0
  %149 = select i1 %cmp21, i32 193743377, i32 1100597482
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
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
  %175 = select i1 %173, i32 1821423970, i32 -1819660017
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %a1.reload203 = load volatile i32*, i32** %a1.reg2mem
  %176 = load i32, i32* %a1.reload203, align 4
  %c1.reload211 = load volatile i32*, i32** %c1.reg2mem
  %177 = load i32, i32* %c1.reload211, align 4
  %178 = add i32 %176, 1724869002
  %179 = sub i32 %178, %177
  %180 = sub i32 %179, 1724869002
  %sub22 = sub nsw i32 %176, %177
  %a.reload169 = load volatile i32*, i32** %a.reg2mem
  %181 = load i32, i32* %a.reload169, align 4
  %c.reload197 = load volatile i32*, i32** %c.reg2mem
  %182 = load i32, i32* %c.reload197, align 4
  %183 = sub i32 0, %182
  %184 = add i32 %181, %183
  %sub23 = sub nsw i32 %181, %182
  %mul24 = mul nsw i32 %180, %184
  %cmp25 = icmp slt i32 %mul24, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = add i32 %185, -645226104
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -645226104
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1910305131, i32 -1819660017
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %200 = select i1 %cmp25.reload, i32 -103181410, i32 1100597482
  store i32 %200, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 508867010, i32 1853818550
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %b1.reload206 = load volatile i32*, i32** %b1.reg2mem
  %215 = load i32, i32* %b1.reload206, align 4
  %c1.reload210 = load volatile i32*, i32** %c1.reg2mem
  %216 = load i32, i32* %c1.reload210, align 4
  %217 = sub i32 %215, -300928906
  %218 = sub i32 %217, %216
  %219 = add i32 %218, -300928906
  %sub27 = sub nsw i32 %215, %216
  %b.reload181 = load volatile i32*, i32** %b.reg2mem
  %220 = load i32, i32* %b.reload181, align 4
  %c.reload196 = load volatile i32*, i32** %c.reg2mem
  %221 = load i32, i32* %c.reload196, align 4
  %222 = sub i32 0, %221
  %223 = add i32 %220, %222
  %sub28 = sub nsw i32 %220, %221
  %mul29 = mul nsw i32 %219, %223
  %cmp30 = icmp slt i32 %mul29, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %224 = load i32, i32* @x.3
  %225 = load i32, i32* @y.4
  %226 = sub i32 %224, -1855700313
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1855700313
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -569710131, i32 1853818550
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %239 = select i1 %cmp30.reload, i32 96006988, i32 1100597482
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload214 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload214, align 4
  store i32 1875591229, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %240 = load i32, i32* @x.3
  %241 = load i32, i32* @y.4
  %242 = add i32 %240, -448520226
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -448520226
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1020088777, i32 152808138
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x.3
  %256 = load i32, i32* @y.4
  %257 = sub i32 %255, 1508055933
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1508055933
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -498502352, i32 152808138
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1054450042, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %270 = load i32, i32* @x.3
  %271 = load i32, i32* @y.4
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 282683254, i32 -714437411
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %c.reload195 = load volatile i32*, i32** %c.reg2mem
  %284 = load i32, i32* %c.reload195, align 4
  %285 = sub i32 %284, -1465075599
  %286 = add i32 %285, 1
  %287 = add i32 %286, -1465075599
  %inc = add nsw i32 %284, 1
  %c.reload194 = load volatile i32*, i32** %c.reg2mem
  store i32 %287, i32* %c.reload194, align 4
  %288 = load i32, i32* @x.3
  %289 = load i32, i32* @y.4
  %290 = add i32 %288, 1938252100
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1938252100
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -705004268, i32 -714437411
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -930665236, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p.reload213 = load volatile i32*, i32** %p.reg2mem
  %315 = load i32, i32* %p.reload213, align 4
  %cmp31 = icmp eq i32 %315, 1
  %316 = select i1 %cmp31, i32 -1082837562, i32 1640942130
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 -381690636, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %317 = load i32, i32* @x.3
  %318 = load i32, i32* @y.4
  %319 = sub i32 %317, 49389045
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 49389045
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -18000432, i32 -637799256
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %332 = load i32, i32* @x.3
  %333 = load i32, i32* @y.4
  %334 = sub i32 %332, 520149499
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 520149499
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -440007891, i32 -637799256
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 470571917, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %b.reload180 = load volatile i32*, i32** %b.reg2mem
  %359 = load i32, i32* %b.reload180, align 4
  %360 = add i32 %359, 1141983581
  %361 = add i32 %360, 1
  %362 = sub i32 %361, 1141983581
  %inc35 = add nsw i32 %359, 1
  %b.reload179 = load volatile i32*, i32** %b.reg2mem
  store i32 %362, i32* %b.reload179, align 4
  store i32 -1330432426, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %363 = load i32, i32* %p.reload, align 4
  %cmp37 = icmp eq i32 %363, 1
  %364 = select i1 %cmp37, i32 1061547907, i32 -650794315
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  store i32 -630099305, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -2065524056, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x.3
  %366 = load i32, i32* @y.4
  %367 = sub i32 %365, -215158998
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -215158998
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 1447443699, i32 -785075817
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %a.reload168 = load volatile i32*, i32** %a.reg2mem
  %380 = load i32, i32* %a.reload168, align 4
  %381 = sub i32 %380, 1577373282
  %382 = add i32 %381, 1
  %383 = add i32 %382, 1577373282
  %inc41 = add nsw i32 %380, 1
  %a.reload167 = load volatile i32*, i32** %a.reg2mem
  store i32 %383, i32* %a.reload167, align 4
  %384 = load i32, i32* @x.3
  %385 = load i32, i32* @y.4
  %386 = sub i32 %384, 1555619857
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 1555619857
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 530191655, i32 -785075817
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 720239355, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload224, align 4
  store i32 -592667249, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload223, align 4
  %cmp44 = icmp slt i32 %411, 4
  %412 = select i1 %cmp44, i32 1141873638, i32 2052050043
  store i32 %412, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %413 = load i32, i32* @x.3
  %414 = load i32, i32* @y.4
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -18559892, i32 1052673000
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %a.reload166 = load volatile i32*, i32** %a.reg2mem
  %427 = load i32, i32* %a.reload166, align 4
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload222, align 4
  %cmp46 = icmp eq i32 %427, %428
  store i1 %cmp46, i1* %cmp46.reg2mem
  %429 = load i32, i32* @x.3
  %430 = load i32, i32* @y.4
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 2137255081, i32 1052673000
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %443 = select i1 %cmp46.reload, i32 864884811, i32 -1716309344
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1716309344, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %b.reload178 = load volatile i32*, i32** %b.reg2mem
  %444 = load i32, i32* %b.reload178, align 4
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload221, align 4
  %cmp49 = icmp eq i32 %444, %445
  %446 = select i1 %cmp49, i32 -957588050, i32 -111384998
  store i32 %446, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -111384998, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %c.reload193 = load volatile i32*, i32** %c.reg2mem
  %447 = load i32, i32* %c.reload193, align 4
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload220, align 4
  %cmp53 = icmp eq i32 %447, %448
  %449 = select i1 %cmp53, i32 44922454, i32 -1794464156
  store i32 %449, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1794464156, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1452257414, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %450 = load i32, i32* @x.3
  %451 = load i32, i32* @y.4
  %452 = sub i32 %450, -1525846937
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -1525846937
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 1036993734, i32 -1184728039
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload219, align 4
  %466 = sub i32 0, %465
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %inc58 = add nsw i32 %465, 1
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 %469, i32* %i.reload218, align 4
  %470 = load i32, i32* @x.3
  %471 = load i32, i32* @y.4
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -1418978727, i32 -1184728039
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -592667249, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %496 = load i32, i32* @x.3
  %497 = load i32, i32* @y.4
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
  %509 = select i1 %507, i32 -902949449, i32 -1374264381
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %510 = load i32, i32* @x.3
  %511 = load i32, i32* @y.4
  %512 = add i32 %510, -513328847
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, -513328847
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 -147890819, i32 -1374264381
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %a1alteredBB = alloca i32, align 4
  %b1alteredBB = alloca i32, align 4
  %c1alteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  store i32 3, i32* %ialteredBB, align 4
  store i32 1, i32* %aalteredBB, align 4
  store i32 -1977323547, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %a.reload165 = load volatile i32*, i32** %a.reg2mem
  %525 = load i32, i32* %a.reload165, align 4
  %cmpalteredBB = icmp slt i32 %525, 4
  store i32 -1869838189, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %c.reload192 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload192, align 4
  store i32 -45409975, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %a1.reload = load volatile i32*, i32** %a1.reg2mem
  %526 = load i32, i32* %a1.reload, align 4
  %c1.reload209 = load volatile i32*, i32** %c1.reg2mem
  %527 = load i32, i32* %c1.reload209, align 4
  %_ = shl i32 %526, %527
  %528 = sub i32 0, 1543291187
  %529 = sub i32 %528, %526
  %530 = add i32 %529, 1543291187
  %_69 = sub i32 0, %526
  %531 = sub i32 0, %530
  %532 = sub i32 0, %527
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %gen = add i32 %530, %527
  %535 = sub i32 0, 437276317
  %536 = sub i32 %535, %526
  %537 = add i32 %536, 437276317
  %_70 = sub i32 0, %526
  %538 = sub i32 0, %527
  %539 = sub i32 %537, %538
  %gen71 = add i32 %537, %527
  %540 = add i32 %526, -1097782740
  %541 = sub i32 %540, %527
  %542 = sub i32 %541, -1097782740
  %_72 = sub i32 %526, %527
  %gen73 = mul i32 %542, %527
  %543 = add i32 0, -637384764
  %544 = sub i32 %543, %526
  %545 = sub i32 %544, -637384764
  %_74 = sub i32 0, %526
  %546 = sub i32 0, %545
  %547 = sub i32 0, %527
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %gen75 = add i32 %545, %527
  %550 = sub i32 0, -886541286
  %551 = sub i32 %550, %526
  %552 = add i32 %551, -886541286
  %_76 = sub i32 0, %526
  %553 = sub i32 0, %552
  %554 = sub i32 0, %527
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %gen77 = add i32 %552, %527
  %_78 = shl i32 %526, %527
  %557 = sub i32 %526, 702891407
  %558 = sub i32 %557, %527
  %559 = add i32 %558, 702891407
  %sub22alteredBB = sub nsw i32 %526, %527
  %a.reload164 = load volatile i32*, i32** %a.reg2mem
  %560 = load i32, i32* %a.reload164, align 4
  %c.reload191 = load volatile i32*, i32** %c.reg2mem
  %561 = load i32, i32* %c.reload191, align 4
  %_79 = shl i32 %560, %561
  %562 = sub i32 0, %561
  %563 = add i32 %560, %562
  %_80 = sub i32 %560, %561
  %gen81 = mul i32 %563, %561
  %564 = sub i32 0, %561
  %565 = add i32 %560, %564
  %_82 = sub i32 %560, %561
  %gen83 = mul i32 %565, %561
  %566 = sub i32 0, -1197333640
  %567 = sub i32 %566, %560
  %568 = add i32 %567, -1197333640
  %_84 = sub i32 0, %560
  %569 = add i32 %568, -658789032
  %570 = add i32 %569, %561
  %571 = sub i32 %570, -658789032
  %gen85 = add i32 %568, %561
  %_86 = shl i32 %560, %561
  %572 = sub i32 %560, 205355631
  %573 = sub i32 %572, %561
  %574 = add i32 %573, 205355631
  %sub23alteredBB = sub nsw i32 %560, %561
  %575 = add i32 0, 1732560205
  %576 = sub i32 %575, %559
  %577 = sub i32 %576, 1732560205
  %_87 = sub i32 0, %559
  %578 = sub i32 0, %574
  %579 = sub i32 %577, %578
  %gen88 = add i32 %577, %574
  %_89 = shl i32 %559, %574
  %mul24alteredBB = mul nsw i32 %559, %574
  %cmp25alteredBB = icmp slt i32 %mul24alteredBB, 0
  store i32 1821423970, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %b1.reload = load volatile i32*, i32** %b1.reg2mem
  %580 = load i32, i32* %b1.reload, align 4
  %c1.reload = load volatile i32*, i32** %c1.reg2mem
  %581 = load i32, i32* %c1.reload, align 4
  %_94 = shl i32 %580, %581
  %582 = sub i32 0, 1982072795
  %583 = sub i32 %582, %580
  %584 = add i32 %583, 1982072795
  %_95 = sub i32 0, %580
  %585 = sub i32 0, %584
  %586 = sub i32 0, %581
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %gen96 = add i32 %584, %581
  %589 = sub i32 %580, 2043716260
  %590 = sub i32 %589, %581
  %591 = add i32 %590, 2043716260
  %_97 = sub i32 %580, %581
  %gen98 = mul i32 %591, %581
  %592 = sub i32 %580, 1046054267
  %593 = sub i32 %592, %581
  %594 = add i32 %593, 1046054267
  %_99 = sub i32 %580, %581
  %gen100 = mul i32 %594, %581
  %595 = sub i32 %580, -1362077949
  %596 = sub i32 %595, %581
  %597 = add i32 %596, -1362077949
  %sub27alteredBB = sub nsw i32 %580, %581
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %598 = load i32, i32* %b.reload, align 4
  %c.reload190 = load volatile i32*, i32** %c.reg2mem
  %599 = load i32, i32* %c.reload190, align 4
  %_101 = shl i32 %598, %599
  %_102 = shl i32 %598, %599
  %600 = sub i32 0, %599
  %601 = add i32 %598, %600
  %_103 = sub i32 %598, %599
  %gen104 = mul i32 %601, %599
  %602 = sub i32 %598, -804552937
  %603 = sub i32 %602, %599
  %604 = add i32 %603, -804552937
  %_105 = sub i32 %598, %599
  %gen106 = mul i32 %604, %599
  %605 = sub i32 0, %598
  %606 = add i32 0, %605
  %_107 = sub i32 0, %598
  %607 = sub i32 0, %606
  %608 = sub i32 0, %599
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %gen108 = add i32 %606, %599
  %611 = add i32 0, -2116374399
  %612 = sub i32 %611, %598
  %613 = sub i32 %612, -2116374399
  %_109 = sub i32 0, %598
  %614 = sub i32 0, %599
  %615 = sub i32 %613, %614
  %gen110 = add i32 %613, %599
  %616 = sub i32 %598, 237367285
  %617 = sub i32 %616, %599
  %618 = add i32 %617, 237367285
  %sub28alteredBB = sub nsw i32 %598, %599
  %_111 = shl i32 %597, %618
  %619 = add i32 %597, 712690294
  %620 = sub i32 %619, %618
  %621 = sub i32 %620, 712690294
  %_112 = sub i32 %597, %618
  %gen113 = mul i32 %621, %618
  %_114 = shl i32 %597, %618
  %mul29alteredBB = mul nsw i32 %597, %618
  %cmp30alteredBB = icmp slt i32 %mul29alteredBB, 0
  store i32 508867010, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 1020088777, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %c.reload189 = load volatile i32*, i32** %c.reg2mem
  %622 = load i32, i32* %c.reload189, align 4
  %_123 = shl i32 %622, 1
  %_124 = shl i32 %622, 1
  %_125 = shl i32 %622, 1
  %623 = add i32 %622, -1769714726
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, -1769714726
  %_126 = sub i32 %622, 1
  %gen127 = mul i32 %625, 1
  %626 = sub i32 0, 1
  %627 = sub i32 %622, %626
  %incalteredBB = add nsw i32 %622, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %627, i32* %c.reload, align 4
  store i32 282683254, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -18000432, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %a.reload163 = load volatile i32*, i32** %a.reg2mem
  %628 = load i32, i32* %a.reload163, align 4
  %_136 = shl i32 %628, 1
  %629 = sub i32 %628, 1459272310
  %630 = add i32 %629, 1
  %631 = add i32 %630, 1459272310
  %inc41alteredBB = add nsw i32 %628, 1
  %a.reload162 = load volatile i32*, i32** %a.reg2mem
  store i32 %631, i32* %a.reload162, align 4
  store i32 1447443699, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %632 = load i32, i32* %a.reload, align 4
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %633 = load i32, i32* %i.reload217, align 4
  %cmp46alteredBB = icmp eq i32 %632, %633
  store i32 -18559892, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %634 = load i32, i32* %i.reload216, align 4
  %_145 = shl i32 %634, 1
  %635 = add i32 %634, 1551550777
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, 1551550777
  %_146 = sub i32 %634, 1
  %gen147 = mul i32 %637, 1
  %638 = add i32 0, -345324266
  %639 = sub i32 %638, %634
  %640 = sub i32 %639, -345324266
  %_148 = sub i32 0, %634
  %641 = add i32 %640, 1903373613
  %642 = add i32 %641, 1
  %643 = sub i32 %642, 1903373613
  %gen149 = add i32 %640, 1
  %644 = sub i32 0, -1678582708
  %645 = sub i32 %644, %634
  %646 = add i32 %645, -1678582708
  %_150 = sub i32 0, %634
  %647 = sub i32 0, 1
  %648 = sub i32 %646, %647
  %gen151 = add i32 %646, 1
  %649 = sub i32 0, 1
  %650 = sub i32 %634, %649
  %inc58alteredBB = add nsw i32 %634, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %650, i32* %i.reload, align 4
  store i32 1036993734, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 -902949449, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB93alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB155, %for.end59, %originalBBpart2153, %originalBB144, %for.inc57, %if.end56, %if.then54, %if.end52, %if.then50, %if.end48, %if.then47, %originalBBpart2142, %originalBB140, %for.body45, %for.cond43, %for.end42, %originalBBpart2138, %originalBB135, %for.inc40, %if.end39, %if.then38, %for.end36, %for.inc34, %originalBBpart2133, %originalBB131, %if.end33, %if.then32, %for.end, %originalBBpart2129, %originalBB122, %for.inc, %originalBBpart2120, %originalBB118, %if.end, %if.then, %originalBBpart2116, %originalBB93, %land.lhs.true26, %originalBBpart291, %originalBB68, %land.lhs.true, %for.body6, %for.cond4, %originalBBpart266, %originalBB64, %for.body3, %for.cond1, %for.body, %originalBBpart262, %originalBB60, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_951.cpp() #0 section ".text.startup" {
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
