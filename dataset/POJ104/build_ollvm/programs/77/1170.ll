; ModuleID = 'source-C-CXX/77/1170.cpp'
source_filename = "source-C-CXX/77/1170.cpp"
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
@_ZZ4mainE1b = private unnamed_addr constant [5 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4], align 16
@_ZZ4mainE1c = private unnamed_addr constant [5 x i8] c" zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1170.cpp, i8* null }]
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
  %2 = add i32 %0, 216187814
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 216187814
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1167481764, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1167481764, label %first
    i32 -913362591, label %originalBB
    i32 -769170212, label %originalBBpart2
    i32 -197433762, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -913362591, i32 -197433762
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1019778354
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1019778354
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -769170212, i32 -197433762
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -913362591, i32* %switchVar
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
  %cmp58.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %c.reg2mem = alloca [5 x i8]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %b.reg2mem = alloca [5 x i32]*
  %a.reg2mem = alloca [5 x i32]*
  %.reg2mem150 = alloca i1
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
  store i1 %8, i1* %.reg2mem150
  %switchVar = alloca i32
  store i32 -1191305188, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 -1191305188, label %first
    i32 723334748, label %originalBB
    i32 758396909, label %originalBBpart2
    i32 -2045321344, label %for.cond
    i32 53889005, label %for.body
    i32 -1417448302, label %for.cond1
    i32 -1357178021, label %for.body3
    i32 -794689349, label %for.cond4
    i32 -530684303, label %for.body6
    i32 -429128887, label %originalBB74
    i32 688217587, label %originalBBpart289
    i32 -561335398, label %lor.lhs.false
    i32 -974735354, label %originalBB91
    i32 1838134054, label %originalBBpart293
    i32 1650352370, label %if.then
    i32 -1220557332, label %if.end
    i32 -627364236, label %land.lhs.true
    i32 285382144, label %if.then14
    i32 -523616139, label %if.end18
    i32 -681952200, label %for.inc
    i32 -461133487, label %originalBB95
    i32 -321931912, label %originalBBpart2103
    i32 -656004341, label %for.end
    i32 -1229841203, label %for.inc20
    i32 -764671735, label %originalBB105
    i32 1240949415, label %originalBBpart2116
    i32 1169757716, label %for.end22
    i32 1091798600, label %for.inc23
    i32 1330241661, label %originalBB118
    i32 1405576345, label %originalBBpart2123
    i32 1463924044, label %for.end25
    i32 -909177182, label %for.cond26
    i32 -1853792278, label %for.body28
    i32 -635075761, label %originalBB125
    i32 -892571378, label %originalBBpart2127
    i32 1790098610, label %for.cond29
    i32 1348250685, label %originalBB129
    i32 2138597878, label %originalBBpart2131
    i32 -1549579865, label %for.body31
    i32 339509818, label %originalBB133
    i32 295983080, label %originalBBpart2139
    i32 -1126585102, label %if.then41
    i32 1768029743, label %if.end52
    i32 -692200305, label %for.inc53
    i32 103754755, label %for.end54
    i32 -1736899176, label %for.inc55
    i32 -2072396, label %for.end56
    i32 -535548902, label %for.cond57
    i32 501375499, label %originalBB141
    i32 -1033373307, label %originalBBpart2143
    i32 -1065190301, label %for.body59
    i32 -1565433187, label %originalBB145
    i32 -1612206038, label %originalBBpart2147
    i32 -74578951, label %for.inc71
    i32 -184729075, label %for.end73
    i32 -591600849, label %originalBBalteredBB
    i32 -38004511, label %originalBB74alteredBB
    i32 383114217, label %originalBB91alteredBB
    i32 -2089301456, label %originalBB95alteredBB
    i32 1379539173, label %originalBB105alteredBB
    i32 1383673049, label %originalBB118alteredBB
    i32 44950074, label %originalBB125alteredBB
    i32 1909932492, label %originalBB129alteredBB
    i32 13171815, label %originalBB133alteredBB
    i32 1571994626, label %originalBB141alteredBB
    i32 20866935, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload151 = load volatile i1, i1* %.reg2mem150
  %9 = and i1 %.reload, %.reload151
  %10 = xor i1 %.reload, %.reload151
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload151
  %13 = select i1 %11, i32 723334748, i32 -591600849
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [5 x i32], align 16
  store [5 x i32]* %a, [5 x i32]** %a.reg2mem
  %b = alloca [5 x i32], align 16
  store [5 x i32]* %b, [5 x i32]** %b.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %c = alloca [5 x i8], align 1
  store [5 x i8]* %c, [5 x i8]** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload172 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %14 = bitcast [5 x i32]* %b.reload172 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([5 x i32]* @_ZZ4mainE1b to i8*), i64 20, i32 16, i1 false)
  %c.reload239 = load volatile [5 x i8]*, [5 x i8]** %c.reg2mem
  %15 = bitcast [5 x i8]* %c.reload239 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @_ZZ4mainE1c, i32 0, i32 0), i64 5, i32 1, i1 false)
  %z.reload182 = load volatile i32*, i32** %z.reg2mem
  store i32 10, i32* %z.reload182, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 758396909, i32 -591600849
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2045321344, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %z.reload181 = load volatile i32*, i32** %z.reg2mem
  %30 = load i32, i32* %z.reload181, align 4
  %cmp = icmp sle i32 %30, 50
  %31 = select i1 %cmp, i32 53889005, i32 1463924044
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %q.reload192 = load volatile i32*, i32** %q.reg2mem
  store i32 10, i32* %q.reload192, align 4
  store i32 -1417448302, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %q.reload191 = load volatile i32*, i32** %q.reg2mem
  %32 = load i32, i32* %q.reload191, align 4
  %cmp2 = icmp sle i32 %32, 50
  %33 = select i1 %cmp2, i32 -1357178021, i32 1169757716
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %s.reload202 = load volatile i32*, i32** %s.reg2mem
  store i32 10, i32* %s.reload202, align 4
  store i32 -794689349, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %s.reload201 = load volatile i32*, i32** %s.reg2mem
  %34 = load i32, i32* %s.reload201, align 4
  %cmp5 = icmp sle i32 %34, 50
  %35 = select i1 %cmp5, i32 -530684303, i32 -656004341
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, -8596643
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -8596643
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -429128887, i32 -38004511
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %z.reload180 = load volatile i32*, i32** %z.reg2mem
  %63 = load i32, i32* %z.reload180, align 4
  %q.reload190 = load volatile i32*, i32** %q.reg2mem
  %64 = load i32, i32* %q.reload190, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 %63, %65
  %add = add nsw i32 %63, %64
  %s.reload200 = load volatile i32*, i32** %s.reg2mem
  %67 = load i32, i32* %s.reload200, align 4
  %68 = sub i32 0, %67
  %69 = add i32 %66, %68
  %sub = sub nsw i32 %66, %67
  %l.reload209 = load volatile i32*, i32** %l.reg2mem
  store i32 %69, i32* %l.reload209, align 4
  %l.reload208 = load volatile i32*, i32** %l.reg2mem
  %70 = load i32, i32* %l.reload208, align 4
  %cmp7 = icmp slt i32 %70, 10
  store i1 %cmp7, i1* %cmp7.reg2mem
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, -1140692703
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1140692703
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 688217587, i32 -38004511
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %86 = select i1 %cmp7.reload, i32 1650352370, i32 -561335398
  store i32 %86, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, -259858036
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -259858036
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -974735354, i32 383114217
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %l.reload207 = load volatile i32*, i32** %l.reg2mem
  %102 = load i32, i32* %l.reload207, align 4
  %cmp8 = icmp sgt i32 %102, 50
  store i1 %cmp8, i1* %cmp8.reg2mem
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, -1108692480
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1108692480
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1838134054, i32 383114217
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %130 = select i1 %cmp8.reload, i32 1650352370, i32 -1220557332
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -681952200, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %z.reload179 = load volatile i32*, i32** %z.reg2mem
  %131 = load i32, i32* %z.reload179, align 4
  %l.reload206 = load volatile i32*, i32** %l.reg2mem
  %132 = load i32, i32* %l.reload206, align 4
  %133 = sub i32 0, %131
  %134 = sub i32 0, %132
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %add9 = add nsw i32 %131, %132
  %s.reload199 = load volatile i32*, i32** %s.reg2mem
  %137 = load i32, i32* %s.reload199, align 4
  %q.reload189 = load volatile i32*, i32** %q.reg2mem
  %138 = load i32, i32* %q.reload189, align 4
  %139 = sub i32 0, %137
  %140 = sub i32 0, %138
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %add10 = add nsw i32 %137, %138
  %cmp11 = icmp sgt i32 %136, %142
  %143 = select i1 %cmp11, i32 -627364236, i32 -523616139
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %z.reload178 = load volatile i32*, i32** %z.reg2mem
  %144 = load i32, i32* %z.reload178, align 4
  %s.reload198 = load volatile i32*, i32** %s.reg2mem
  %145 = load i32, i32* %s.reload198, align 4
  %146 = sub i32 0, %144
  %147 = sub i32 0, %145
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %add12 = add nsw i32 %144, %145
  %q.reload188 = load volatile i32*, i32** %q.reg2mem
  %150 = load i32, i32* %q.reload188, align 4
  %cmp13 = icmp slt i32 %149, %150
  %151 = select i1 %cmp13, i32 285382144, i32 -523616139
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %z.reload177 = load volatile i32*, i32** %z.reg2mem
  %152 = load i32, i32* %z.reload177, align 4
  %a.reload160 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload160, i64 0, i64 1
  store i32 %152, i32* %arrayidx, align 4
  %q.reload187 = load volatile i32*, i32** %q.reg2mem
  %153 = load i32, i32* %q.reload187, align 4
  %a.reload159 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload159, i64 0, i64 2
  store i32 %153, i32* %arrayidx15, align 8
  %s.reload197 = load volatile i32*, i32** %s.reg2mem
  %154 = load i32, i32* %s.reload197, align 4
  %a.reload158 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload158, i64 0, i64 3
  store i32 %154, i32* %arrayidx16, align 4
  %l.reload205 = load volatile i32*, i32** %l.reg2mem
  %155 = load i32, i32* %l.reload205, align 4
  %a.reload157 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload157, i64 0, i64 4
  store i32 %155, i32* %arrayidx17, align 16
  store i32 -523616139, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -681952200, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -461133487, i32 -2089301456
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %s.reload196 = load volatile i32*, i32** %s.reg2mem
  %170 = load i32, i32* %s.reload196, align 4
  %171 = sub i32 0, 10
  %172 = sub i32 %170, %171
  %add19 = add nsw i32 %170, 10
  %s.reload195 = load volatile i32*, i32** %s.reg2mem
  store i32 %172, i32* %s.reload195, align 4
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 2033685042
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 2033685042
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -321931912, i32 -2089301456
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -794689349, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1229841203, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = add i32 %200, 1728541047
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1728541047
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -764671735, i32 1379539173
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %q.reload186 = load volatile i32*, i32** %q.reg2mem
  %227 = load i32, i32* %q.reload186, align 4
  %228 = sub i32 0, 10
  %229 = sub i32 %227, %228
  %add21 = add nsw i32 %227, 10
  %q.reload185 = load volatile i32*, i32** %q.reg2mem
  store i32 %229, i32* %q.reload185, align 4
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1240949415, i32 1379539173
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1417448302, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 1091798600, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 262410263
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 262410263
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1330241661, i32 1383673049
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %z.reload176 = load volatile i32*, i32** %z.reg2mem
  %259 = load i32, i32* %z.reload176, align 4
  %260 = sub i32 %259, 1440591799
  %261 = add i32 %260, 10
  %262 = add i32 %261, 1440591799
  %add24 = add nsw i32 %259, 10
  %z.reload175 = load volatile i32*, i32** %z.reg2mem
  store i32 %262, i32* %z.reload175, align 4
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = add i32 %263, -1153810549
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1153810549
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1405576345, i32 1383673049
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -2045321344, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload223, align 4
  store i32 -909177182, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload222, align 4
  %cmp27 = icmp sge i32 %278, 1
  %279 = select i1 %cmp27, i32 -1853792278, i32 -2072396
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 324124620
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 324124620
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -635075761, i32 44950074
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload236, align 4
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -892571378, i32 44950074
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1790098610, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1348250685, i32 1909932492
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %335 = load i32, i32* %j.reload235, align 4
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload221, align 4
  %cmp30 = icmp sle i32 %335, %336
  store i1 %cmp30, i1* %cmp30.reg2mem
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 2138597878, i32 1909932492
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %351 = select i1 %cmp30.reload, i32 -1549579865, i32 103754755
  store i32 %351, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 339509818, i32 13171815
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %378 = load i32, i32* %j.reload234, align 4
  %idxprom = sext i32 %378 to i64
  %b.reload171 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload171, i64 0, i64 %idxprom
  %379 = load i32, i32* %arrayidx32, align 4
  %idxprom33 = sext i32 %379 to i64
  %a.reload156 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload156, i64 0, i64 %idxprom33
  %380 = load i32, i32* %arrayidx34, align 4
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %381 = load i32, i32* %j.reload233, align 4
  %382 = sub i32 %381, -1412015771
  %383 = add i32 %382, 1
  %384 = add i32 %383, -1412015771
  %add35 = add nsw i32 %381, 1
  %idxprom36 = sext i32 %384 to i64
  %b.reload170 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload170, i64 0, i64 %idxprom36
  %385 = load i32, i32* %arrayidx37, align 4
  %idxprom38 = sext i32 %385 to i64
  %a.reload155 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload155, i64 0, i64 %idxprom38
  %386 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %380, %386
  store i1 %cmp40, i1* %cmp40.reg2mem
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 295983080, i32 13171815
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %413 = select i1 %cmp40.reload, i32 -1126585102, i32 1768029743
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %414 = load i32, i32* %j.reload232, align 4
  %idxprom42 = sext i32 %414 to i64
  %b.reload169 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx43 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload169, i64 0, i64 %idxprom42
  %415 = load i32, i32* %arrayidx43, align 4
  %k.reload237 = load volatile i32*, i32** %k.reg2mem
  store i32 %415, i32* %k.reload237, align 4
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %416 = load i32, i32* %j.reload231, align 4
  %417 = sub i32 %416, -1992335540
  %418 = add i32 %417, 1
  %419 = add i32 %418, -1992335540
  %add44 = add nsw i32 %416, 1
  %idxprom45 = sext i32 %419 to i64
  %b.reload168 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload168, i64 0, i64 %idxprom45
  %420 = load i32, i32* %arrayidx46, align 4
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %421 = load i32, i32* %j.reload230, align 4
  %idxprom47 = sext i32 %421 to i64
  %b.reload167 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload167, i64 0, i64 %idxprom47
  store i32 %420, i32* %arrayidx48, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %422 = load i32, i32* %k.reload, align 4
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %423 = load i32, i32* %j.reload229, align 4
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %add49 = add nsw i32 %423, 1
  %idxprom50 = sext i32 %427 to i64
  %b.reload166 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx51 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload166, i64 0, i64 %idxprom50
  store i32 %422, i32* %arrayidx51, align 4
  store i32 1768029743, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -692200305, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %428 = load i32, i32* %j.reload228, align 4
  %429 = sub i32 0, %428
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %inc = add nsw i32 %428, 1
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  store i32 %432, i32* %j.reload227, align 4
  store i32 1790098610, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 -1736899176, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload220, align 4
  %434 = sub i32 0, -1
  %435 = sub i32 %433, %434
  %dec = add nsw i32 %433, -1
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 %435, i32* %i.reload219, align 4
  store i32 -909177182, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload218, align 4
  store i32 -535548902, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 %436, -1707621862
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -1707621862
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 501375499, i32 1571994626
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload217, align 4
  %cmp58 = icmp sle i32 %463, 4
  store i1 %cmp58, i1* %cmp58.reg2mem
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -1033373307, i32 1571994626
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %478 = select i1 %cmp58.reload, i32 -1065190301, i32 -184729075
  store i32 %478, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = add i32 %479, 383189002
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 383189002
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -1565433187, i32 20866935
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload216, align 4
  %idxprom60 = sext i32 %494 to i64
  %b.reload165 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx61 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload165, i64 0, i64 %idxprom60
  %495 = load i32, i32* %arrayidx61, align 4
  %idxprom62 = sext i32 %495 to i64
  %c.reload238 = load volatile [5 x i8]*, [5 x i8]** %c.reg2mem
  %arrayidx63 = getelementptr inbounds [5 x i8], [5 x i8]* %c.reload238, i64 0, i64 %idxprom62
  %496 = load i8, i8* %arrayidx63, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %496)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload215, align 4
  %idxprom65 = sext i32 %497 to i64
  %b.reload164 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx66 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload164, i64 0, i64 %idxprom65
  %498 = load i32, i32* %arrayidx66, align 4
  %idxprom67 = sext i32 %498 to i64
  %a.reload154 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload154, i64 0, i64 %idxprom67
  %499 = load i32, i32* %arrayidx68, align 4
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call64, i32 %499)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 %500, -1349308110
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -1349308110
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -1612206038, i32 20866935
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -74578951, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload214, align 4
  %528 = sub i32 0, %527
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %inc72 = add nsw i32 %527, 1
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 %531, i32* %i.reload213, align 4
  store i32 -535548902, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x i32], align 16
  %balteredBB = alloca [5 x i32], align 16
  %zalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %calteredBB = alloca [5 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %532 = bitcast [5 x i32]* %balteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %532, i8* bitcast ([5 x i32]* @_ZZ4mainE1b to i8*), i64 20, i32 16, i1 false)
  %533 = bitcast [5 x i8]* %calteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %533, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @_ZZ4mainE1c, i32 0, i32 0), i64 5, i32 1, i1 false)
  store i32 10, i32* %zalteredBB, align 4
  store i32 723334748, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %z.reload174 = load volatile i32*, i32** %z.reg2mem
  %534 = load i32, i32* %z.reload174, align 4
  %q.reload184 = load volatile i32*, i32** %q.reg2mem
  %535 = load i32, i32* %q.reload184, align 4
  %536 = sub i32 0, %534
  %537 = add i32 0, %536
  %_ = sub i32 0, %534
  %538 = add i32 %537, -423484308
  %539 = add i32 %538, %535
  %540 = sub i32 %539, -423484308
  %gen = add i32 %537, %535
  %541 = sub i32 0, %534
  %542 = add i32 0, %541
  %_75 = sub i32 0, %534
  %543 = sub i32 0, %535
  %544 = sub i32 %542, %543
  %gen76 = add i32 %542, %535
  %545 = add i32 0, -275595085
  %546 = sub i32 %545, %534
  %547 = sub i32 %546, -275595085
  %_77 = sub i32 0, %534
  %548 = sub i32 0, %547
  %549 = sub i32 0, %535
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %gen78 = add i32 %547, %535
  %552 = sub i32 0, %535
  %553 = add i32 %534, %552
  %_79 = sub i32 %534, %535
  %gen80 = mul i32 %553, %535
  %554 = sub i32 %534, 1816607557
  %555 = sub i32 %554, %535
  %556 = add i32 %555, 1816607557
  %_81 = sub i32 %534, %535
  %gen82 = mul i32 %556, %535
  %557 = sub i32 0, %534
  %558 = sub i32 0, %535
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %addalteredBB = add nsw i32 %534, %535
  %s.reload194 = load volatile i32*, i32** %s.reg2mem
  %561 = load i32, i32* %s.reload194, align 4
  %562 = add i32 0, 744081978
  %563 = sub i32 %562, %560
  %564 = sub i32 %563, 744081978
  %_83 = sub i32 0, %560
  %565 = sub i32 %564, -1619662967
  %566 = add i32 %565, %561
  %567 = add i32 %566, -1619662967
  %gen84 = add i32 %564, %561
  %_85 = shl i32 %560, %561
  %568 = sub i32 0, %561
  %569 = add i32 %560, %568
  %_86 = sub i32 %560, %561
  %gen87 = mul i32 %569, %561
  %570 = sub i32 0, %561
  %571 = add i32 %560, %570
  %subalteredBB = sub nsw i32 %560, %561
  %l.reload204 = load volatile i32*, i32** %l.reg2mem
  store i32 %571, i32* %l.reload204, align 4
  %l.reload203 = load volatile i32*, i32** %l.reg2mem
  %572 = load i32, i32* %l.reload203, align 4
  %cmp7alteredBB = icmp slt i32 %572, 10
  store i32 -429128887, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %573 = load i32, i32* %l.reload, align 4
  %cmp8alteredBB = icmp sgt i32 %573, 50
  store i32 -974735354, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %s.reload193 = load volatile i32*, i32** %s.reg2mem
  %574 = load i32, i32* %s.reload193, align 4
  %_96 = shl i32 %574, 10
  %575 = add i32 0, 674233376
  %576 = sub i32 %575, %574
  %577 = sub i32 %576, 674233376
  %_97 = sub i32 0, %574
  %578 = add i32 %577, -277733168
  %579 = add i32 %578, 10
  %580 = sub i32 %579, -277733168
  %gen98 = add i32 %577, 10
  %_99 = shl i32 %574, 10
  %581 = add i32 0, 1794268116
  %582 = sub i32 %581, %574
  %583 = sub i32 %582, 1794268116
  %_100 = sub i32 0, %574
  %584 = sub i32 %583, 2113577749
  %585 = add i32 %584, 10
  %586 = add i32 %585, 2113577749
  %gen101 = add i32 %583, 10
  %587 = sub i32 0, 10
  %588 = sub i32 %574, %587
  %add19alteredBB = add nsw i32 %574, 10
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %588, i32* %s.reload, align 4
  store i32 -461133487, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %q.reload183 = load volatile i32*, i32** %q.reg2mem
  %589 = load i32, i32* %q.reload183, align 4
  %_106 = shl i32 %589, 10
  %590 = sub i32 %589, -823146592
  %591 = sub i32 %590, 10
  %592 = add i32 %591, -823146592
  %_107 = sub i32 %589, 10
  %gen108 = mul i32 %592, 10
  %_109 = shl i32 %589, 10
  %593 = sub i32 %589, 120747808
  %594 = sub i32 %593, 10
  %595 = add i32 %594, 120747808
  %_110 = sub i32 %589, 10
  %gen111 = mul i32 %595, 10
  %596 = add i32 0, 1736748856
  %597 = sub i32 %596, %589
  %598 = sub i32 %597, 1736748856
  %_112 = sub i32 0, %589
  %599 = sub i32 0, 10
  %600 = sub i32 %598, %599
  %gen113 = add i32 %598, 10
  %_114 = shl i32 %589, 10
  %601 = sub i32 0, %589
  %602 = sub i32 0, 10
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %add21alteredBB = add nsw i32 %589, 10
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %604, i32* %q.reload, align 4
  store i32 -764671735, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %z.reload173 = load volatile i32*, i32** %z.reg2mem
  %605 = load i32, i32* %z.reload173, align 4
  %606 = sub i32 %605, 1725119512
  %607 = sub i32 %606, 10
  %608 = add i32 %607, 1725119512
  %_119 = sub i32 %605, 10
  %gen120 = mul i32 %608, 10
  %_121 = shl i32 %605, 10
  %609 = sub i32 0, %605
  %610 = sub i32 0, 10
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %add24alteredBB = add nsw i32 %605, 10
  %z.reload = load volatile i32*, i32** %z.reg2mem
  store i32 %612, i32* %z.reload, align 4
  store i32 1330241661, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload226, align 4
  store i32 -635075761, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %613 = load i32, i32* %j.reload225, align 4
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %614 = load i32, i32* %i.reload212, align 4
  %cmp30alteredBB = icmp sle i32 %613, %614
  store i32 1348250685, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %615 = load i32, i32* %j.reload224, align 4
  %idxpromalteredBB = sext i32 %615 to i64
  %b.reload163 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload163, i64 0, i64 %idxpromalteredBB
  %616 = load i32, i32* %arrayidx32alteredBB, align 4
  %idxprom33alteredBB = sext i32 %616 to i64
  %a.reload153 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload153, i64 0, i64 %idxprom33alteredBB
  %617 = load i32, i32* %arrayidx34alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %618 = load i32, i32* %j.reload, align 4
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %_134 = sub i32 %618, 1
  %gen135 = mul i32 %620, 1
  %621 = sub i32 0, -746248242
  %622 = sub i32 %621, %618
  %623 = add i32 %622, -746248242
  %_136 = sub i32 0, %618
  %624 = sub i32 %623, -450607952
  %625 = add i32 %624, 1
  %626 = add i32 %625, -450607952
  %gen137 = add i32 %623, 1
  %627 = add i32 %618, 1426078780
  %628 = add i32 %627, 1
  %629 = sub i32 %628, 1426078780
  %add35alteredBB = add nsw i32 %618, 1
  %idxprom36alteredBB = sext i32 %629 to i64
  %b.reload162 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload162, i64 0, i64 %idxprom36alteredBB
  %630 = load i32, i32* %arrayidx37alteredBB, align 4
  %idxprom38alteredBB = sext i32 %630 to i64
  %a.reload152 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload152, i64 0, i64 %idxprom38alteredBB
  %631 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp slt i32 %617, %631
  store i32 339509818, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %632 = load i32, i32* %i.reload211, align 4
  %cmp58alteredBB = icmp sle i32 %632, 4
  store i32 501375499, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %633 = load i32, i32* %i.reload210, align 4
  %idxprom60alteredBB = sext i32 %633 to i64
  %b.reload161 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload161, i64 0, i64 %idxprom60alteredBB
  %634 = load i32, i32* %arrayidx61alteredBB, align 4
  %idxprom62alteredBB = sext i32 %634 to i64
  %c.reload = load volatile [5 x i8]*, [5 x i8]** %c.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %c.reload, i64 0, i64 %idxprom62alteredBB
  %635 = load i8, i8* %arrayidx63alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %635)
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8 signext 32)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %636 = load i32, i32* %i.reload, align 4
  %idxprom65alteredBB = sext i32 %636 to i64
  %b.reload = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload, i64 0, i64 %idxprom65alteredBB
  %637 = load i32, i32* %arrayidx66alteredBB, align 4
  %idxprom67alteredBB = sext i32 %637 to i64
  %a.reload = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload, i64 0, i64 %idxprom67alteredBB
  %638 = load i32, i32* %arrayidx68alteredBB, align 4
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call64alteredBB, i32 %638)
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call69alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1565433187, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB141alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB118alteredBB, %originalBB105alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.inc71, %originalBBpart2147, %originalBB145, %for.body59, %originalBBpart2143, %originalBB141, %for.cond57, %for.end56, %for.inc55, %for.end54, %for.inc53, %if.end52, %if.then41, %originalBBpart2139, %originalBB133, %for.body31, %originalBBpart2131, %originalBB129, %for.cond29, %originalBBpart2127, %originalBB125, %for.body28, %for.cond26, %for.end25, %originalBBpart2123, %originalBB118, %for.inc23, %for.end22, %originalBBpart2116, %originalBB105, %for.inc20, %for.end, %originalBBpart2103, %originalBB95, %for.inc, %if.end18, %if.then14, %land.lhs.true, %if.end, %if.then, %originalBBpart293, %originalBB91, %lor.lhs.false, %originalBBpart289, %originalBB74, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1170.cpp() #0 section ".text.startup" {
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
