; ModuleID = 'source-C-CXX/77/371.cpp'
source_filename = "source-C-CXX/77/371.cpp"
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
@_ZZ4mainE1m = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_371.cpp, i8* null }]
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
  store i32 1280676165, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1280676165, label %first
    i32 196827072, label %originalBB
    i32 1867400714, label %originalBBpart2
    i32 -1406518326, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 196827072, i32 -1406518326
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -531248964
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -531248964
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1867400714, i32 -1406518326
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 196827072, i32* %switchVar
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
  %cmp55.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca [4 x i32]*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %k.reg2mem = alloca i8*
  %m.reg2mem = alloca [4 x i8]*
  %.reg2mem185 = alloca i1
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
  store i1 %8, i1* %.reg2mem185
  %switchVar = alloca i32
  store i32 -760514743, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar184 = load i32, i32* %switchVar
  switch i32 %switchVar184, label %switchDefault [
    i32 -760514743, label %first
    i32 1367315159, label %originalBB
    i32 949439827, label %originalBBpart2
    i32 1101147464, label %for.cond
    i32 -1865452102, label %for.body
    i32 -699611764, label %for.cond1
    i32 -1959101680, label %originalBB96
    i32 -1771285924, label %originalBBpart298
    i32 -1489022184, label %for.body3
    i32 -1816716040, label %originalBB100
    i32 2009870771, label %originalBBpart2102
    i32 1890149070, label %if.then
    i32 -2057558907, label %if.end
    i32 1747784146, label %for.cond5
    i32 803834853, label %for.body7
    i32 2032147154, label %lor.lhs.false
    i32 966495883, label %originalBB104
    i32 -825700553, label %originalBBpart2106
    i32 535544066, label %if.then10
    i32 1004300104, label %if.end11
    i32 -198814605, label %for.cond12
    i32 1775331033, label %originalBB108
    i32 -11700094, label %originalBBpart2110
    i32 949927253, label %for.body14
    i32 -1721843679, label %lor.lhs.false16
    i32 1610390148, label %lor.lhs.false18
    i32 1405377941, label %if.then20
    i32 -2041839961, label %originalBB112
    i32 -1587568560, label %originalBBpart2114
    i32 532461023, label %if.end21
    i32 -286438006, label %land.lhs.true
    i32 -1672761037, label %land.lhs.true27
    i32 230697766, label %if.then30
    i32 333489808, label %originalBB116
    i32 -176013685, label %originalBBpart2118
    i32 887157611, label %if.end34
    i32 -1400733435, label %originalBB120
    i32 -1308580665, label %originalBBpart2122
    i32 1254126256, label %for.inc
    i32 1727239779, label %for.end
    i32 1047566346, label %originalBB124
    i32 -653606252, label %originalBBpart2126
    i32 282787189, label %for.inc36
    i32 -602625900, label %for.end38
    i32 519270228, label %for.inc39
    i32 2003244122, label %originalBB128
    i32 361305519, label %originalBBpart2133
    i32 -317327589, label %for.end41
    i32 -1559045092, label %for.inc42
    i32 779270997, label %originalBB135
    i32 1013756885, label %originalBBpart2139
    i32 -724596174, label %for.end44
    i32 1516768724, label %for.cond45
    i32 310346896, label %for.body47
    i32 -381302069, label %originalBB141
    i32 549094975, label %originalBBpart2143
    i32 -1970263247, label %for.cond48
    i32 -739782231, label %originalBB145
    i32 565608472, label %originalBBpart2149
    i32 175706626, label %for.body50
    i32 -1006971780, label %originalBB151
    i32 1350557228, label %originalBBpart2156
    i32 -1143068998, label %if.then56
    i32 -1364021128, label %if.end77
    i32 -596109936, label %originalBB158
    i32 -789257798, label %originalBBpart2160
    i32 -789529023, label %for.inc78
    i32 -1344593310, label %for.end79
    i32 1499810333, label %for.inc80
    i32 2090540130, label %for.end82
    i32 -1512380983, label %for.cond83
    i32 2012796042, label %for.body85
    i32 409505206, label %originalBB162
    i32 -751160238, label %originalBBpart2164
    i32 -89936586, label %for.inc93
    i32 1048285994, label %originalBB166
    i32 1968663271, label %originalBBpart2178
    i32 258897072, label %for.end95
    i32 -1819702430, label %originalBB180
    i32 -1627124590, label %originalBBpart2182
    i32 -690955069, label %originalBBalteredBB
    i32 2126834280, label %originalBB96alteredBB
    i32 -95076104, label %originalBB100alteredBB
    i32 984336460, label %originalBB104alteredBB
    i32 666869993, label %originalBB108alteredBB
    i32 124911926, label %originalBB112alteredBB
    i32 2136947631, label %originalBB116alteredBB
    i32 -1603507092, label %originalBB120alteredBB
    i32 -1183702198, label %originalBB124alteredBB
    i32 1081355621, label %originalBB128alteredBB
    i32 1884310617, label %originalBB135alteredBB
    i32 -1887470579, label %originalBB141alteredBB
    i32 -432217230, label %originalBB145alteredBB
    i32 83784175, label %originalBB151alteredBB
    i32 -554771199, label %originalBB158alteredBB
    i32 -677945786, label %originalBB162alteredBB
    i32 -1240526055, label %originalBB166alteredBB
    i32 -1775311652, label %originalBB180alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload186 = load volatile i1, i1* %.reg2mem185
  %9 = and i1 %.reload, %.reload186
  %10 = xor i1 %.reload, %.reload186
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload186
  %13 = select i1 %11, i32 1367315159, i32 -690955069
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca [4 x i8], align 1
  store [4 x i8]* %m, [4 x i8]** %m.reg2mem
  %k = alloca i8, align 1
  store i8* %k, i8** %k.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %n = alloca [4 x i32], align 16
  store [4 x i32]* %n, [4 x i32]** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload192 = load volatile [4 x i8]*, [4 x i8]** %m.reg2mem
  %14 = bitcast [4 x i8]* %m.reload192 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1m, i32 0, i32 0), i64 4, i32 1, i1 false)
  %a.reload207 = load volatile i32*, i32** %a.reg2mem
  store i32 10, i32* %a.reload207, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -662027144
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -662027144
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
  %41 = select i1 %39, i32 949439827, i32 -690955069
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1101147464, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload206 = load volatile i32*, i32** %a.reg2mem
  %42 = load i32, i32* %a.reload206, align 4
  %cmp = icmp sle i32 %42, 50
  %43 = select i1 %cmp, i32 -1865452102, i32 -724596174
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload223 = load volatile i32*, i32** %b.reg2mem
  store i32 10, i32* %b.reload223, align 4
  store i32 -699611764, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1959101680, i32 2126834280
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %b.reload222 = load volatile i32*, i32** %b.reg2mem
  %58 = load i32, i32* %b.reload222, align 4
  %cmp2 = icmp sle i32 %58, 50
  store i1 %cmp2, i1* %cmp2.reg2mem
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1771285924, i32 2126834280
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %73 = select i1 %cmp2.reload, i32 -1489022184, i32 -317327589
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, -603923810
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -603923810
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1816716040, i32 -95076104
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %a.reload205 = load volatile i32*, i32** %a.reg2mem
  %89 = load i32, i32* %a.reload205, align 4
  %b.reload221 = load volatile i32*, i32** %b.reg2mem
  %90 = load i32, i32* %b.reload221, align 4
  %cmp4 = icmp eq i32 %89, %90
  store i1 %cmp4, i1* %cmp4.reg2mem
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, -1970250033
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1970250033
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 2009870771, i32 -95076104
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %106 = select i1 %cmp4.reload, i32 1890149070, i32 -2057558907
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 519270228, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %c.reload235 = load volatile i32*, i32** %c.reg2mem
  store i32 10, i32* %c.reload235, align 4
  store i32 1747784146, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %c.reload234 = load volatile i32*, i32** %c.reg2mem
  %107 = load i32, i32* %c.reload234, align 4
  %cmp6 = icmp sle i32 %107, 50
  %108 = select i1 %cmp6, i32 803834853, i32 -602625900
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %c.reload233 = load volatile i32*, i32** %c.reg2mem
  %109 = load i32, i32* %c.reload233, align 4
  %a.reload204 = load volatile i32*, i32** %a.reg2mem
  %110 = load i32, i32* %a.reload204, align 4
  %cmp8 = icmp eq i32 %109, %110
  %111 = select i1 %cmp8, i32 535544066, i32 2032147154
  store i32 %111, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, -415313021
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -415313021
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 966495883, i32 984336460
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %c.reload232 = load volatile i32*, i32** %c.reg2mem
  %127 = load i32, i32* %c.reload232, align 4
  %b.reload220 = load volatile i32*, i32** %b.reg2mem
  %128 = load i32, i32* %b.reload220, align 4
  %cmp9 = icmp eq i32 %127, %128
  store i1 %cmp9, i1* %cmp9.reg2mem
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -825700553, i32 984336460
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %143 = select i1 %cmp9.reload, i32 535544066, i32 1004300104
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 282787189, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %d.reload246 = load volatile i32*, i32** %d.reg2mem
  store i32 10, i32* %d.reload246, align 4
  store i32 -198814605, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, 1378382036
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1378382036
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1775331033, i32 666869993
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %d.reload245 = load volatile i32*, i32** %d.reg2mem
  %171 = load i32, i32* %d.reload245, align 4
  %cmp13 = icmp sle i32 %171, 50
  store i1 %cmp13, i1* %cmp13.reg2mem
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -11700094, i32 666869993
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %198 = select i1 %cmp13.reload, i32 949927253, i32 1727239779
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %d.reload244 = load volatile i32*, i32** %d.reg2mem
  %199 = load i32, i32* %d.reload244, align 4
  %a.reload203 = load volatile i32*, i32** %a.reg2mem
  %200 = load i32, i32* %a.reload203, align 4
  %cmp15 = icmp eq i32 %199, %200
  %201 = select i1 %cmp15, i32 1405377941, i32 -1721843679
  store i32 %201, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %d.reload243 = load volatile i32*, i32** %d.reg2mem
  %202 = load i32, i32* %d.reload243, align 4
  %b.reload219 = load volatile i32*, i32** %b.reg2mem
  %203 = load i32, i32* %b.reload219, align 4
  %cmp17 = icmp eq i32 %202, %203
  %204 = select i1 %cmp17, i32 1405377941, i32 1610390148
  store i32 %204, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %d.reload242 = load volatile i32*, i32** %d.reg2mem
  %205 = load i32, i32* %d.reload242, align 4
  %c.reload231 = load volatile i32*, i32** %c.reg2mem
  %206 = load i32, i32* %c.reload231, align 4
  %cmp19 = icmp eq i32 %205, %206
  %207 = select i1 %cmp19, i32 1405377941, i32 532461023
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = add i32 %208, 1809677465
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1809677465
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -2041839961, i32 124911926
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1587568560, i32 124911926
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1254126256, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %a.reload202 = load volatile i32*, i32** %a.reg2mem
  %249 = load i32, i32* %a.reload202, align 4
  %b.reload218 = load volatile i32*, i32** %b.reg2mem
  %250 = load i32, i32* %b.reload218, align 4
  %251 = sub i32 0, %249
  %252 = sub i32 0, %250
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %add = add nsw i32 %249, %250
  %c.reload230 = load volatile i32*, i32** %c.reg2mem
  %255 = load i32, i32* %c.reload230, align 4
  %d.reload241 = load volatile i32*, i32** %d.reg2mem
  %256 = load i32, i32* %d.reload241, align 4
  %257 = sub i32 0, %255
  %258 = sub i32 0, %256
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %add22 = add nsw i32 %255, %256
  %cmp23 = icmp eq i32 %254, %260
  %261 = select i1 %cmp23, i32 -286438006, i32 887157611
  store i32 %261, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload201 = load volatile i32*, i32** %a.reg2mem
  %262 = load i32, i32* %a.reload201, align 4
  %d.reload240 = load volatile i32*, i32** %d.reg2mem
  %263 = load i32, i32* %d.reload240, align 4
  %264 = sub i32 0, %262
  %265 = sub i32 0, %263
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %add24 = add nsw i32 %262, %263
  %b.reload217 = load volatile i32*, i32** %b.reg2mem
  %268 = load i32, i32* %b.reload217, align 4
  %c.reload229 = load volatile i32*, i32** %c.reg2mem
  %269 = load i32, i32* %c.reload229, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 %268, %270
  %add25 = add nsw i32 %268, %269
  %cmp26 = icmp sgt i32 %267, %271
  %272 = select i1 %cmp26, i32 -1672761037, i32 887157611
  store i32 %272, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %a.reload200 = load volatile i32*, i32** %a.reg2mem
  %273 = load i32, i32* %a.reload200, align 4
  %c.reload228 = load volatile i32*, i32** %c.reg2mem
  %274 = load i32, i32* %c.reload228, align 4
  %275 = sub i32 0, %273
  %276 = sub i32 0, %274
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %add28 = add nsw i32 %273, %274
  %b.reload216 = load volatile i32*, i32** %b.reg2mem
  %279 = load i32, i32* %b.reload216, align 4
  %cmp29 = icmp slt i32 %278, %279
  %280 = select i1 %cmp29, i32 230697766, i32 887157611
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, -2147091469
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -2147091469
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 333489808, i32 2136947631
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %a.reload199 = load volatile i32*, i32** %a.reg2mem
  %296 = load i32, i32* %a.reload199, align 4
  %n.reload263 = load volatile [4 x i32]*, [4 x i32]** %n.reg2mem
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %n.reload263, i64 0, i64 0
  store i32 %296, i32* %arrayidx, align 16
  %b.reload215 = load volatile i32*, i32** %b.reg2mem
  %297 = load i32, i32* %b.reload215, align 4
  %n.reload262 = load volatile [4 x i32]*, [4 x i32]** %n.reg2mem
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %n.reload262, i64 0, i64 1
  store i32 %297, i32* %arrayidx31, align 4
  %c.reload227 = load volatile i32*, i32** %c.reg2mem
  %298 = load i32, i32* %c.reload227, align 4
  %n.reload261 = load volatile [4 x i32]*, [4 x i32]** %n.reg2mem
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %n.reload261, i64 0, i64 2
  store i32 %298, i32* %arrayidx32, align 8
  %d.reload239 = load volatile i32*, i32** %d.reg2mem
  %299 = load i32, i32* %d.reload239, align 4
  %n.reload260 = load volatile [4 x i32]*, [4 x i32]** %n.reg2mem
  %arrayidx33 = getelementptr inbounds [4 x i32], [4 x i32]* %n.reload260, i64 0, i64 3
  store i32 %299, i32* %arrayidx33, align 4
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
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
  %325 = select i1 %323, i32 -176013685, i32 2136947631
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 887157611, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -1400733435, i32 -1603507092
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = add i32 %352, -1550200207
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -1550200207
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1308580665, i32 -1603507092
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1254126256, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %d.reload238 = load volatile i32*, i32** %d.reg2mem
  %367 = load i32, i32* %d.reload238, align 4
  %368 = sub i32 0, 10
  %369 = sub i32 %367, %368
  %add35 = add nsw i32 %367, 10
  %d.reload237 = load volatile i32*, i32** %d.reg2mem
  store i32 %369, i32* %d.reload237, align 4
  store i32 -198814605, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = add i32 %370, 21010021
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 21010021
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 1047566346, i32 -1183702198
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -653606252, i32 -1183702198
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 282787189, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %c.reload226 = load volatile i32*, i32** %c.reg2mem
  %411 = load i32, i32* %c.reload226, align 4
  %412 = sub i32 0, %411
  %413 = sub i32 0, 10
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %add37 = add nsw i32 %411, 10
  %c.reload225 = load volatile i32*, i32** %c.reg2mem
  store i32 %415, i32* %c.reload225, align 4
  store i32 1747784146, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 519270228, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, 635749682
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 635749682
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 2003244122, i32 1081355621
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %b.reload214 = load volatile i32*, i32** %b.reg2mem
  %443 = load i32, i32* %b.reload214, align 4
  %444 = sub i32 0, %443
  %445 = sub i32 0, 10
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %add40 = add nsw i32 %443, 10
  %b.reload213 = load volatile i32*, i32** %b.reg2mem
  store i32 %447, i32* %b.reload213, align 4
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = add i32 %448, 341162510
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 341162510
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 361305519, i32 1081355621
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -699611764, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 -1559045092, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 779270997, i32 1884310617
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %a.reload198 = load volatile i32*, i32** %a.reg2mem
  %501 = load i32, i32* %a.reload198, align 4
  %502 = add i32 %501, 2081957657
  %503 = add i32 %502, 10
  %504 = sub i32 %503, 2081957657
  %add43 = add nsw i32 %501, 10
  %a.reload197 = load volatile i32*, i32** %a.reg2mem
  store i32 %504, i32* %a.reload197, align 4
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
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 1013756885, i32 1884310617
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1101147464, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload278, align 4
  store i32 1516768724, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %531 = load i32, i32* %i.reload277, align 4
  %cmp46 = icmp sle i32 %531, 2
  %532 = select i1 %cmp46, i32 310346896, i32 2090540130
  store i32 %532, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = add i32 %533, -38503874
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -38503874
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 -381302069, i32 -1887470579
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload295, align 4
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 %560, 190282062
  %563 = sub i32 %562, 1
  %564 = add i32 %563, 190282062
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 549094975, i32 -1887470579
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1970263247, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %575 = load i32, i32* @x.1
  %576 = load i32, i32* @y.2
  %577 = add i32 %575, 1064277109
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 1064277109
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 -739782231, i32 -432217230
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %590 = load i32, i32* %j.reload294, align 4
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %591 = load i32, i32* %i.reload276, align 4
  %592 = add i32 2, 1952940077
  %593 = sub i32 %592, %591
  %594 = sub i32 %593, 1952940077
  %sub = sub nsw i32 2, %591
  %cmp49 = icmp sle i32 %590, %594
  store i1 %cmp49, i1* %cmp49.reg2mem
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = sub i32 %595, 592580562
  %598 = sub i32 %597, 1
  %599 = add i32 %598, 592580562
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 565608472, i32 -432217230
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %610 = select i1 %cmp49.reload, i32 175706626, i32 -1344593310
  store i32 %610, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %611 = load i32, i32* @x.1
  %612 = load i32, i32* @y.2
  %613 = add i32 %611, 331151379
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, 331151379
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 -1006971780, i32 83784175
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %626 = load i32, i32* %j.reload293, align 4
  %idxprom = sext i32 %626 to i64
  %n.reload259 = load volatile [4 x i32]*, [4 x i32]** %n.reg2mem
  %arrayidx51 = getelementptr inbounds [4 x i32], [4 x i32]* %n.reload259, i64 0, i64 %idxprom
  %627 = load i32, i32* %arrayidx51, align 4
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %628 = load i32, i32* %j.reload292, align 4
  %629 = add i32 %628, 1341661064
  %630 = add i32 %629, 1
  %631 = sub i32 %630, 1341661064
  %add52 = add nsw i32 %628, 1
  %idxprom53 = sext i32 %631 to i64
  %n.reload258 = load volatile [4 x i32]*, [4 x i32]** %n.reg2mem
  %arrayidx54 = getelementptr inbounds [4 x i32], [4 x i32]* %n.reload258, i64 0, i64 %idxprom53
  %632 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp slt i32 %627, %632
  store i1 %cmp55, i1* %cmp55.reg2mem
  %633 = load i32, i32* @x.1
  %634 = load i32, i32* @y.2
  %635 = add i32 %633, 1082593298
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, 1082593298
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 false, true
  %646 = and i1 %643, false
  %647 = and i1 %641, %645
  %648 = and i1 %644, false
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 false, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 1350557228, i32 83784175
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %660 = select i1 %cmp55.reload, i32 -1143068998, i32 -1364021128
  store i32 %660, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %661 = load i32, i32* %j.reload291, align 4
  %idxprom57 = sext i32 %661 to i64
  %n.reload257 = load volatile [4 x i32]*, [4 x i32]** %n.reg2mem
  %arrayidx58 = getelementptr inbounds [4 x i32], [4 x i32]* %n.reload257, i64 0, i64 %idxprom57
  %662 = load i32, i32* %arrayidx58, align 4
  %p.reload296 = load volatile i32*, i32** %p.reg2mem
  store i32 %662, i32* %p.reload296, align 4
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %663 = load i32, i32* %j.reload290, align 4
  %664 = sub i32 0, %663
  %665 = sub i32 0, 1
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %add59 = add nsw i32 %663, 1
  %idxprom60 = sext i32 %667 to i64
  %n.reload256 = load volatile [4 x i32]*, [4 x i32]** %n.reg2mem
  %arrayidx61 = getelementptr inbounds [4 x i32], [4 x i32]* %n.reload256, i64 0, i64 %idxprom60
  %668 = load i32, i32* %arrayidx61, align 4
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %669 = load i32, i32* %j.reload289, align 4
  %idxprom62 = sext i32 %669 to i64
  %n.reload255 = load volatile [4 x i32]*, [4 x i32]** %n.reg2mem
  %arrayidx63 = getelementptr inbounds [4 x i32], [4 x i32]* %n.reload255, i64 0, i64 %idxprom62
  store i32 %668, i32* %arrayidx63, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %670 = load i32, i32* %p.reload, align 4
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %671 = load i32, i32* %j.reload288, align 4
  %672 = add i32 %671, -85267939
  %673 = add i32 %672, 1
  %674 = sub i32 %673, -85267939
  %add64 = add nsw i32 %671, 1
  %idxprom65 = sext i32 %674 to i64
  %n.reload254 = load volatile [4 x i32]*, [4 x i32]** %n.reg2mem
  %arrayidx66 = getelementptr inbounds [4 x i32], [4 x i32]* %n.reload254, i64 0, i64 %idxprom65
  store i32 %670, i32* %arrayidx66, align 4
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %675 = load i32, i32* %j.reload287, align 4
  %idxprom67 = sext i32 %675 to i64
  %m.reload191 = load volatile [4 x i8]*, [4 x i8]** %m.reg2mem
  %arrayidx68 = getelementptr inbounds [4 x i8], [4 x i8]* %m.reload191, i64 0, i64 %idxprom67
  %676 = load i8, i8* %arrayidx68, align 1
  %k.reload193 = load volatile i8*, i8** %k.reg2mem
  store i8 %676, i8* %k.reload193, align 1
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %677 = load i32, i32* %j.reload286, align 4
  %678 = sub i32 %677, 1917647487
  %679 = add i32 %678, 1
  %680 = add i32 %679, 1917647487
  %add69 = add nsw i32 %677, 1
  %idxprom70 = sext i32 %680 to i64
  %m.reload190 = load volatile [4 x i8]*, [4 x i8]** %m.reg2mem
  %arrayidx71 = getelementptr inbounds [4 x i8], [4 x i8]* %m.reload190, i64 0, i64 %idxprom70
  %681 = load i8, i8* %arrayidx71, align 1
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %682 = load i32, i32* %j.reload285, align 4
  %idxprom72 = sext i32 %682 to i64
  %m.reload189 = load volatile [4 x i8]*, [4 x i8]** %m.reg2mem
  %arrayidx73 = getelementptr inbounds [4 x i8], [4 x i8]* %m.reload189, i64 0, i64 %idxprom72
  store i8 %681, i8* %arrayidx73, align 1
  %k.reload = load volatile i8*, i8** %k.reg2mem
  %683 = load i8, i8* %k.reload, align 1
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %684 = load i32, i32* %j.reload284, align 4
  %685 = sub i32 %684, 1187136981
  %686 = add i32 %685, 1
  %687 = add i32 %686, 1187136981
  %add74 = add nsw i32 %684, 1
  %idxprom75 = sext i32 %687 to i64
  %m.reload188 = load volatile [4 x i8]*, [4 x i8]** %m.reg2mem
  %arrayidx76 = getelementptr inbounds [4 x i8], [4 x i8]* %m.reload188, i64 0, i64 %idxprom75
  store i8 %683, i8* %arrayidx76, align 1
  store i32 -1364021128, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %688 = load i32, i32* @x.1
  %689 = load i32, i32* @y.2
  %690 = add i32 %688, 216166448
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, 216166448
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = xor i1 %696, true
  %699 = xor i1 %697, true
  %700 = xor i1 true, true
  %701 = and i1 %698, true
  %702 = and i1 %696, %700
  %703 = and i1 %699, true
  %704 = and i1 %697, %700
  %705 = or i1 %701, %702
  %706 = or i1 %703, %704
  %707 = xor i1 %705, %706
  %708 = or i1 %698, %699
  %709 = xor i1 %708, true
  %710 = or i1 true, %700
  %711 = and i1 %709, %710
  %712 = or i1 %707, %711
  %713 = or i1 %696, %697
  %714 = select i1 %712, i32 -596109936, i32 -554771199
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %715 = load i32, i32* @x.1
  %716 = load i32, i32* @y.2
  %717 = add i32 %715, 505767416
  %718 = sub i32 %717, 1
  %719 = sub i32 %718, 505767416
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = xor i1 %723, true
  %726 = xor i1 %724, true
  %727 = xor i1 true, true
  %728 = and i1 %725, true
  %729 = and i1 %723, %727
  %730 = and i1 %726, true
  %731 = and i1 %724, %727
  %732 = or i1 %728, %729
  %733 = or i1 %730, %731
  %734 = xor i1 %732, %733
  %735 = or i1 %725, %726
  %736 = xor i1 %735, true
  %737 = or i1 true, %727
  %738 = and i1 %736, %737
  %739 = or i1 %734, %738
  %740 = or i1 %723, %724
  %741 = select i1 %739, i32 -789257798, i32 -554771199
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -789529023, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %742 = load i32, i32* %j.reload283, align 4
  %743 = sub i32 %742, -1041049563
  %744 = add i32 %743, 1
  %745 = add i32 %744, -1041049563
  %inc = add nsw i32 %742, 1
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  store i32 %745, i32* %j.reload282, align 4
  store i32 -1970263247, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 1499810333, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %746 = load i32, i32* %i.reload275, align 4
  %747 = sub i32 0, %746
  %748 = sub i32 0, 1
  %749 = add i32 %747, %748
  %750 = sub i32 0, %749
  %inc81 = add nsw i32 %746, 1
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  store i32 %750, i32* %i.reload274, align 4
  store i32 1516768724, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload273, align 4
  store i32 -1512380983, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %751 = load i32, i32* %i.reload272, align 4
  %cmp84 = icmp slt i32 %751, 4
  %752 = select i1 %cmp84, i32 2012796042, i32 258897072
  store i32 %752, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %753 = load i32, i32* @x.1
  %754 = load i32, i32* @y.2
  %755 = add i32 %753, 699176128
  %756 = sub i32 %755, 1
  %757 = sub i32 %756, 699176128
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = and i1 %761, %762
  %764 = xor i1 %761, %762
  %765 = or i1 %763, %764
  %766 = or i1 %761, %762
  %767 = select i1 %765, i32 409505206, i32 -677945786
  store i32 %767, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %768 = load i32, i32* %i.reload271, align 4
  %idxprom86 = sext i32 %768 to i64
  %m.reload187 = load volatile [4 x i8]*, [4 x i8]** %m.reg2mem
  %arrayidx87 = getelementptr inbounds [4 x i8], [4 x i8]* %m.reload187, i64 0, i64 %idxprom86
  %769 = load i8, i8* %arrayidx87, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %769)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %770 = load i32, i32* %i.reload270, align 4
  %idxprom89 = sext i32 %770 to i64
  %n.reload253 = load volatile [4 x i32]*, [4 x i32]** %n.reg2mem
  %arrayidx90 = getelementptr inbounds [4 x i32], [4 x i32]* %n.reload253, i64 0, i64 %idxprom89
  %771 = load i32, i32* %arrayidx90, align 4
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call88, i32 %771)
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %772 = load i32, i32* @x.1
  %773 = load i32, i32* @y.2
  %774 = add i32 %772, 1598790121
  %775 = sub i32 %774, 1
  %776 = sub i32 %775, 1598790121
  %777 = sub i32 %772, 1
  %778 = mul i32 %772, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %773, 10
  %782 = and i1 %780, %781
  %783 = xor i1 %780, %781
  %784 = or i1 %782, %783
  %785 = or i1 %780, %781
  %786 = select i1 %784, i32 -751160238, i32 -677945786
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -89936586, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %787 = load i32, i32* @x.1
  %788 = load i32, i32* @y.2
  %789 = add i32 %787, 672425029
  %790 = sub i32 %789, 1
  %791 = sub i32 %790, 672425029
  %792 = sub i32 %787, 1
  %793 = mul i32 %787, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %788, 10
  %797 = xor i1 %795, true
  %798 = xor i1 %796, true
  %799 = xor i1 true, true
  %800 = and i1 %797, true
  %801 = and i1 %795, %799
  %802 = and i1 %798, true
  %803 = and i1 %796, %799
  %804 = or i1 %800, %801
  %805 = or i1 %802, %803
  %806 = xor i1 %804, %805
  %807 = or i1 %797, %798
  %808 = xor i1 %807, true
  %809 = or i1 true, %799
  %810 = and i1 %808, %809
  %811 = or i1 %806, %810
  %812 = or i1 %795, %796
  %813 = select i1 %811, i32 1048285994, i32 -1240526055
  store i32 %813, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %814 = load i32, i32* %i.reload269, align 4
  %815 = sub i32 0, %814
  %816 = sub i32 0, 1
  %817 = add i32 %815, %816
  %818 = sub i32 0, %817
  %inc94 = add nsw i32 %814, 1
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  store i32 %818, i32* %i.reload268, align 4
  %819 = load i32, i32* @x.1
  %820 = load i32, i32* @y.2
  %821 = add i32 %819, 2080670354
  %822 = sub i32 %821, 1
  %823 = sub i32 %822, 2080670354
  %824 = sub i32 %819, 1
  %825 = mul i32 %819, %823
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %820, 10
  %829 = xor i1 %827, true
  %830 = xor i1 %828, true
  %831 = xor i1 false, true
  %832 = and i1 %829, false
  %833 = and i1 %827, %831
  %834 = and i1 %830, false
  %835 = and i1 %828, %831
  %836 = or i1 %832, %833
  %837 = or i1 %834, %835
  %838 = xor i1 %836, %837
  %839 = or i1 %829, %830
  %840 = xor i1 %839, true
  %841 = or i1 false, %831
  %842 = and i1 %840, %841
  %843 = or i1 %838, %842
  %844 = or i1 %827, %828
  %845 = select i1 %843, i32 1968663271, i32 -1240526055
  store i32 %845, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -1512380983, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %846 = load i32, i32* @x.1
  %847 = load i32, i32* @y.2
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
  %859 = select i1 %857, i32 -1819702430, i32 -1775311652
  store i32 %859, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %860 = load i32, i32* @x.1
  %861 = load i32, i32* @y.2
  %862 = sub i32 0, 1
  %863 = add i32 %860, %862
  %864 = sub i32 %860, 1
  %865 = mul i32 %860, %863
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %861, 10
  %869 = xor i1 %867, true
  %870 = xor i1 %868, true
  %871 = xor i1 true, true
  %872 = and i1 %869, true
  %873 = and i1 %867, %871
  %874 = and i1 %870, true
  %875 = and i1 %868, %871
  %876 = or i1 %872, %873
  %877 = or i1 %874, %875
  %878 = xor i1 %876, %877
  %879 = or i1 %869, %870
  %880 = xor i1 %879, true
  %881 = or i1 true, %871
  %882 = and i1 %880, %881
  %883 = or i1 %878, %882
  %884 = or i1 %867, %868
  %885 = select i1 %883, i32 -1627124590, i32 -1775311652
  store i32 %885, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca [4 x i8], align 1
  %kalteredBB = alloca i8, align 1
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %nalteredBB = alloca [4 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %886 = bitcast [4 x i8]* %malteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %886, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1m, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 10, i32* %aalteredBB, align 4
  store i32 1367315159, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %b.reload212 = load volatile i32*, i32** %b.reg2mem
  %887 = load i32, i32* %b.reload212, align 4
  %cmp2alteredBB = icmp sle i32 %887, 50
  store i32 -1959101680, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %a.reload196 = load volatile i32*, i32** %a.reg2mem
  %888 = load i32, i32* %a.reload196, align 4
  %b.reload211 = load volatile i32*, i32** %b.reg2mem
  %889 = load i32, i32* %b.reload211, align 4
  %cmp4alteredBB = icmp eq i32 %888, %889
  store i32 -1816716040, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %c.reload224 = load volatile i32*, i32** %c.reg2mem
  %890 = load i32, i32* %c.reload224, align 4
  %b.reload210 = load volatile i32*, i32** %b.reg2mem
  %891 = load i32, i32* %b.reload210, align 4
  %cmp9alteredBB = icmp eq i32 %890, %891
  store i32 966495883, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %d.reload236 = load volatile i32*, i32** %d.reg2mem
  %892 = load i32, i32* %d.reload236, align 4
  %cmp13alteredBB = icmp sle i32 %892, 50
  store i32 1775331033, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -2041839961, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %a.reload195 = load volatile i32*, i32** %a.reg2mem
  %893 = load i32, i32* %a.reload195, align 4
  %n.reload252 = load volatile [4 x i32]*, [4 x i32]** %n.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %n.reload252, i64 0, i64 0
  store i32 %893, i32* %arrayidxalteredBB, align 16
  %b.reload209 = load volatile i32*, i32** %b.reg2mem
  %894 = load i32, i32* %b.reload209, align 4
  %n.reload251 = load volatile [4 x i32]*, [4 x i32]** %n.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %n.reload251, i64 0, i64 1
  store i32 %894, i32* %arrayidx31alteredBB, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %895 = load i32, i32* %c.reload, align 4
  %n.reload250 = load volatile [4 x i32]*, [4 x i32]** %n.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %n.reload250, i64 0, i64 2
  store i32 %895, i32* %arrayidx32alteredBB, align 8
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %896 = load i32, i32* %d.reload, align 4
  %n.reload249 = load volatile [4 x i32]*, [4 x i32]** %n.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %n.reload249, i64 0, i64 3
  store i32 %896, i32* %arrayidx33alteredBB, align 4
  store i32 333489808, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -1400733435, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 1047566346, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %b.reload208 = load volatile i32*, i32** %b.reg2mem
  %897 = load i32, i32* %b.reload208, align 4
  %_ = shl i32 %897, 10
  %898 = sub i32 0, 10
  %899 = add i32 %897, %898
  %_129 = sub i32 %897, 10
  %gen = mul i32 %899, 10
  %900 = sub i32 0, %897
  %901 = add i32 0, %900
  %_130 = sub i32 0, %897
  %902 = add i32 %901, -2070083848
  %903 = add i32 %902, 10
  %904 = sub i32 %903, -2070083848
  %gen131 = add i32 %901, 10
  %905 = sub i32 0, 10
  %906 = sub i32 %897, %905
  %add40alteredBB = add nsw i32 %897, 10
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %906, i32* %b.reload, align 4
  store i32 2003244122, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %a.reload194 = load volatile i32*, i32** %a.reg2mem
  %907 = load i32, i32* %a.reload194, align 4
  %908 = add i32 0, -1190047128
  %909 = sub i32 %908, %907
  %910 = sub i32 %909, -1190047128
  %_136 = sub i32 0, %907
  %911 = add i32 %910, -1192778245
  %912 = add i32 %911, 10
  %913 = sub i32 %912, -1192778245
  %gen137 = add i32 %910, 10
  %914 = sub i32 %907, 653613845
  %915 = add i32 %914, 10
  %916 = add i32 %915, 653613845
  %add43alteredBB = add nsw i32 %907, 10
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %916, i32* %a.reload, align 4
  store i32 779270997, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload281, align 4
  store i32 -381302069, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %917 = load i32, i32* %j.reload280, align 4
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %918 = load i32, i32* %i.reload267, align 4
  %_146 = shl i32 2, %918
  %_147 = shl i32 2, %918
  %919 = sub i32 2, -1653757658
  %920 = sub i32 %919, %918
  %921 = add i32 %920, -1653757658
  %subalteredBB = sub nsw i32 2, %918
  %cmp49alteredBB = icmp sle i32 %917, %921
  store i32 -739782231, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %922 = load i32, i32* %j.reload279, align 4
  %idxpromalteredBB = sext i32 %922 to i64
  %n.reload248 = load volatile [4 x i32]*, [4 x i32]** %n.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %n.reload248, i64 0, i64 %idxpromalteredBB
  %923 = load i32, i32* %arrayidx51alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %924 = load i32, i32* %j.reload, align 4
  %925 = sub i32 0, 138536058
  %926 = sub i32 %925, %924
  %927 = add i32 %926, 138536058
  %_152 = sub i32 0, %924
  %928 = sub i32 0, 1
  %929 = sub i32 %927, %928
  %gen153 = add i32 %927, 1
  %_154 = shl i32 %924, 1
  %930 = add i32 %924, 1496982892
  %931 = add i32 %930, 1
  %932 = sub i32 %931, 1496982892
  %add52alteredBB = add nsw i32 %924, 1
  %idxprom53alteredBB = sext i32 %932 to i64
  %n.reload247 = load volatile [4 x i32]*, [4 x i32]** %n.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %n.reload247, i64 0, i64 %idxprom53alteredBB
  %933 = load i32, i32* %arrayidx54alteredBB, align 4
  %cmp55alteredBB = icmp slt i32 %923, %933
  store i32 -1006971780, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 -596109936, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %934 = load i32, i32* %i.reload266, align 4
  %idxprom86alteredBB = sext i32 %934 to i64
  %m.reload = load volatile [4 x i8]*, [4 x i8]** %m.reg2mem
  %arrayidx87alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %m.reload, i64 0, i64 %idxprom86alteredBB
  %935 = load i8, i8* %arrayidx87alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %935)
  %call88alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %936 = load i32, i32* %i.reload265, align 4
  %idxprom89alteredBB = sext i32 %936 to i64
  %n.reload = load volatile [4 x i32]*, [4 x i32]** %n.reg2mem
  %arrayidx90alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %n.reload, i64 0, i64 %idxprom89alteredBB
  %937 = load i32, i32* %arrayidx90alteredBB, align 4
  %call91alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call88alteredBB, i32 %937)
  %call92alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call91alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 409505206, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %938 = load i32, i32* %i.reload264, align 4
  %939 = sub i32 0, 1087771223
  %940 = sub i32 %939, %938
  %941 = add i32 %940, 1087771223
  %_167 = sub i32 0, %938
  %942 = sub i32 0, 1
  %943 = sub i32 %941, %942
  %gen168 = add i32 %941, 1
  %944 = sub i32 0, 1
  %945 = add i32 %938, %944
  %_169 = sub i32 %938, 1
  %gen170 = mul i32 %945, 1
  %946 = sub i32 0, %938
  %947 = add i32 0, %946
  %_171 = sub i32 0, %938
  %948 = sub i32 0, 1
  %949 = sub i32 %947, %948
  %gen172 = add i32 %947, 1
  %950 = sub i32 0, %938
  %951 = add i32 0, %950
  %_173 = sub i32 0, %938
  %952 = sub i32 0, %951
  %953 = sub i32 0, 1
  %954 = add i32 %952, %953
  %955 = sub i32 0, %954
  %gen174 = add i32 %951, 1
  %956 = sub i32 0, 1
  %957 = add i32 %938, %956
  %_175 = sub i32 %938, 1
  %gen176 = mul i32 %957, 1
  %958 = sub i32 0, %938
  %959 = sub i32 0, 1
  %960 = add i32 %958, %959
  %961 = sub i32 0, %960
  %inc94alteredBB = add nsw i32 %938, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %961, i32* %i.reload, align 4
  store i32 1048285994, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 -1819702430, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB180alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB151alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB135alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB180, %for.end95, %originalBBpart2178, %originalBB166, %for.inc93, %originalBBpart2164, %originalBB162, %for.body85, %for.cond83, %for.end82, %for.inc80, %for.end79, %for.inc78, %originalBBpart2160, %originalBB158, %if.end77, %if.then56, %originalBBpart2156, %originalBB151, %for.body50, %originalBBpart2149, %originalBB145, %for.cond48, %originalBBpart2143, %originalBB141, %for.body47, %for.cond45, %for.end44, %originalBBpart2139, %originalBB135, %for.inc42, %for.end41, %originalBBpart2133, %originalBB128, %for.inc39, %for.end38, %for.inc36, %originalBBpart2126, %originalBB124, %for.end, %for.inc, %originalBBpart2122, %originalBB120, %if.end34, %originalBBpart2118, %originalBB116, %if.then30, %land.lhs.true27, %land.lhs.true, %if.end21, %originalBBpart2114, %originalBB112, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %originalBBpart2110, %originalBB108, %for.cond12, %if.end11, %if.then10, %originalBBpart2106, %originalBB104, %lor.lhs.false, %for.body7, %for.cond5, %if.end, %if.then, %originalBBpart2102, %originalBB100, %for.body3, %originalBBpart298, %originalBB96, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_371.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
