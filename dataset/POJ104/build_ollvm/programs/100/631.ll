; ModuleID = 'source-C-CXX/100/631.cpp'
source_filename = "source-C-CXX/100/631.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_631.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1557360984
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1557360984
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -765778550, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -765778550, label %first
    i32 427007670, label %originalBB
    i32 -1438299930, label %originalBBpart2
    i32 -163656702, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 427007670, i32 -163656702
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
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1438299930, i32 -163656702
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 427007670, i32* %switchVar
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
  %cmp83.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %AnsC.reg2mem = alloca i32*
  %AnsB.reg2mem = alloca i32*
  %AnsA.reg2mem = alloca i32*
  %Cs.reg2mem = alloca i32*
  %Bs.reg2mem = alloca i32*
  %As.reg2mem = alloca i32*
  %C.reg2mem = alloca i32*
  %B.reg2mem = alloca i32*
  %A.reg2mem = alloca i32*
  %.reg2mem168 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, 277997991
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 277997991
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem168
  %switchVar = alloca i32
  store i32 -465588405, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar167 = load i32, i32* %switchVar
  switch i32 %switchVar167, label %switchDefault [
    i32 -465588405, label %first
    i32 -1202035530, label %originalBB
    i32 -1607190692, label %originalBBpart2
    i32 2063749917, label %for.cond
    i32 1831557105, label %originalBB88
    i32 -642181959, label %originalBBpart290
    i32 802794630, label %for.body
    i32 -695236862, label %for.cond1
    i32 2007645501, label %for.body3
    i32 1836819304, label %for.cond4
    i32 1496856063, label %for.body6
    i32 -646536247, label %originalBB92
    i32 -1205566644, label %originalBBpart2100
    i32 587401418, label %land.lhs.true
    i32 -1771206287, label %lor.lhs.false
    i32 292812404, label %land.lhs.true23
    i32 246750854, label %originalBB102
    i32 -1525346940, label %originalBBpart2104
    i32 356982617, label %lor.lhs.false25
    i32 1176187940, label %land.lhs.true27
    i32 -1508399488, label %lor.lhs.false29
    i32 435140656, label %land.lhs.true31
    i32 469185432, label %lor.lhs.false33
    i32 929121085, label %land.lhs.true35
    i32 -871944619, label %lor.lhs.false37
    i32 -1990558106, label %originalBB106
    i32 -685093104, label %originalBBpart2108
    i32 1245272470, label %land.lhs.true39
    i32 1809262598, label %if.then
    i32 -1278067152, label %if.end
    i32 -1764964291, label %originalBB110
    i32 -1397784345, label %originalBBpart2112
    i32 1120188762, label %for.inc
    i32 556474528, label %originalBB114
    i32 256281119, label %originalBBpart2121
    i32 1550550916, label %for.end
    i32 -877306443, label %for.inc41
    i32 14083287, label %originalBB123
    i32 -1955677208, label %originalBBpart2125
    i32 1185973373, label %for.end43
    i32 -982006689, label %originalBB127
    i32 717939177, label %originalBBpart2129
    i32 621876203, label %for.inc44
    i32 2076725810, label %for.end46
    i32 -924331106, label %land.lhs.true48
    i32 -106627410, label %if.then50
    i32 1967918609, label %if.end52
    i32 1346110383, label %originalBB131
    i32 870908173, label %originalBBpart2133
    i32 1103754966, label %land.lhs.true54
    i32 1485137933, label %originalBB135
    i32 575324010, label %originalBBpart2137
    i32 1761123806, label %if.then56
    i32 -1779397052, label %originalBB139
    i32 -479062190, label %originalBBpart2141
    i32 1807813382, label %if.end59
    i32 1918529659, label %originalBB143
    i32 934508853, label %originalBBpart2145
    i32 -350674711, label %land.lhs.true61
    i32 -1483860561, label %originalBB147
    i32 487344306, label %originalBBpart2149
    i32 -1905733649, label %if.then63
    i32 -1922096667, label %originalBB151
    i32 922671844, label %originalBBpart2153
    i32 364751322, label %if.end66
    i32 -1841046790, label %land.lhs.true68
    i32 1421317474, label %if.then70
    i32 -198464498, label %if.end73
    i32 1656307526, label %originalBB155
    i32 -528437, label %originalBBpart2157
    i32 -1699499019, label %land.lhs.true75
    i32 798469723, label %if.then77
    i32 298144496, label %if.end80
    i32 -1345112732, label %land.lhs.true82
    i32 891961241, label %originalBB159
    i32 537994039, label %originalBBpart2161
    i32 -253474698, label %if.then84
    i32 584517561, label %if.end87
    i32 -1378069223, label %originalBB163
    i32 460853616, label %originalBBpart2165
    i32 -1606318184, label %originalBBalteredBB
    i32 1865453060, label %originalBB88alteredBB
    i32 -1779773491, label %originalBB92alteredBB
    i32 -1416828023, label %originalBB102alteredBB
    i32 1524528399, label %originalBB106alteredBB
    i32 -999203749, label %originalBB110alteredBB
    i32 2036238076, label %originalBB114alteredBB
    i32 -51097766, label %originalBB123alteredBB
    i32 -1989365089, label %originalBB127alteredBB
    i32 -2133532883, label %originalBB131alteredBB
    i32 1569466347, label %originalBB135alteredBB
    i32 374437235, label %originalBB139alteredBB
    i32 -796797680, label %originalBB143alteredBB
    i32 -416360929, label %originalBB147alteredBB
    i32 2043954147, label %originalBB151alteredBB
    i32 -1380206293, label %originalBB155alteredBB
    i32 -339612000, label %originalBB159alteredBB
    i32 1873123529, label %originalBB163alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload169 = load volatile i1, i1* %.reg2mem168
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload169, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload169, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload169
  %26 = select i1 %24, i32 -1202035530, i32 -1606318184
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem
  %As = alloca i32, align 4
  store i32* %As, i32** %As.reg2mem
  %Bs = alloca i32, align 4
  store i32* %Bs, i32** %Bs.reg2mem
  %Cs = alloca i32, align 4
  store i32* %Cs, i32** %Cs.reg2mem
  %AnsA = alloca i32, align 4
  store i32* %AnsA, i32** %AnsA.reg2mem
  %AnsB = alloca i32, align 4
  store i32* %AnsB, i32** %AnsB.reg2mem
  %AnsC = alloca i32, align 4
  store i32* %AnsC, i32** %AnsC.reg2mem
  store i32 0, i32* %retval, align 4
  %A.reload189 = load volatile i32*, i32** %A.reg2mem
  store i32 1, i32* %A.reload189, align 4
  %27 = load i32, i32* @x.6
  %28 = load i32, i32* @y.7
  %29 = sub i32 %27, -726368488
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -726368488
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
  %53 = select i1 %51, i32 -1607190692, i32 -1606318184
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2063749917, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.6
  %55 = load i32, i32* @y.7
  %56 = sub i32 %54, -340118518
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -340118518
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1831557105, i32 1865453060
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %A.reload188 = load volatile i32*, i32** %A.reg2mem
  %69 = load i32, i32* %A.reload188, align 4
  %cmp = icmp slt i32 %69, 4
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.6
  %71 = load i32, i32* @y.7
  %72 = sub i32 %70, 1356023746
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1356023746
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -642181959, i32 1865453060
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 802794630, i32 2076725810
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %B.reload209 = load volatile i32*, i32** %B.reg2mem
  store i32 1, i32* %B.reload209, align 4
  store i32 -695236862, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %B.reload208 = load volatile i32*, i32** %B.reg2mem
  %98 = load i32, i32* %B.reload208, align 4
  %cmp2 = icmp slt i32 %98, 4
  %99 = select i1 %cmp2, i32 2007645501, i32 1185973373
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %C.reload226 = load volatile i32*, i32** %C.reg2mem
  store i32 1, i32* %C.reload226, align 4
  store i32 1836819304, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %C.reload225 = load volatile i32*, i32** %C.reg2mem
  %100 = load i32, i32* %C.reload225, align 4
  %cmp5 = icmp slt i32 %100, 4
  %101 = select i1 %cmp5, i32 1496856063, i32 1550550916
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.6
  %103 = load i32, i32* @y.7
  %104 = sub i32 %102, -836133623
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -836133623
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -646536247, i32 -1779773491
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %B.reload207 = load volatile i32*, i32** %B.reg2mem
  %129 = load i32, i32* %B.reload207, align 4
  %A.reload187 = load volatile i32*, i32** %A.reg2mem
  %130 = load i32, i32* %A.reload187, align 4
  %cmp7 = icmp sgt i32 %129, %130
  %conv = zext i1 %cmp7 to i32
  %C.reload224 = load volatile i32*, i32** %C.reg2mem
  %131 = load i32, i32* %C.reload224, align 4
  %A.reload186 = load volatile i32*, i32** %A.reg2mem
  %132 = load i32, i32* %A.reload186, align 4
  %cmp8 = icmp eq i32 %131, %132
  %conv9 = zext i1 %cmp8 to i32
  %133 = sub i32 %conv, -1896529591
  %134 = add i32 %133, %conv9
  %135 = add i32 %134, -1896529591
  %add = add nsw i32 %conv, %conv9
  %As.reload232 = load volatile i32*, i32** %As.reg2mem
  store i32 %135, i32* %As.reload232, align 4
  %A.reload185 = load volatile i32*, i32** %A.reg2mem
  %136 = load i32, i32* %A.reload185, align 4
  %B.reload206 = load volatile i32*, i32** %B.reg2mem
  %137 = load i32, i32* %B.reload206, align 4
  %cmp10 = icmp sgt i32 %136, %137
  %conv11 = zext i1 %cmp10 to i32
  %A.reload184 = load volatile i32*, i32** %A.reg2mem
  %138 = load i32, i32* %A.reload184, align 4
  %C.reload223 = load volatile i32*, i32** %C.reg2mem
  %139 = load i32, i32* %C.reload223, align 4
  %cmp12 = icmp sgt i32 %138, %139
  %conv13 = zext i1 %cmp12 to i32
  %140 = sub i32 %conv11, 164700949
  %141 = add i32 %140, %conv13
  %142 = add i32 %141, 164700949
  %add14 = add nsw i32 %conv11, %conv13
  %Bs.reload237 = load volatile i32*, i32** %Bs.reg2mem
  store i32 %142, i32* %Bs.reload237, align 4
  %C.reload222 = load volatile i32*, i32** %C.reg2mem
  %143 = load i32, i32* %C.reload222, align 4
  %B.reload205 = load volatile i32*, i32** %B.reg2mem
  %144 = load i32, i32* %B.reload205, align 4
  %cmp15 = icmp sgt i32 %143, %144
  %conv16 = zext i1 %cmp15 to i32
  %B.reload204 = load volatile i32*, i32** %B.reg2mem
  %145 = load i32, i32* %B.reload204, align 4
  %A.reload183 = load volatile i32*, i32** %A.reg2mem
  %146 = load i32, i32* %A.reload183, align 4
  %cmp17 = icmp sgt i32 %145, %146
  %conv18 = zext i1 %cmp17 to i32
  %147 = sub i32 0, %conv16
  %148 = sub i32 0, %conv18
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %add19 = add nsw i32 %conv16, %conv18
  %Cs.reload243 = load volatile i32*, i32** %Cs.reg2mem
  store i32 %150, i32* %Cs.reload243, align 4
  %A.reload182 = load volatile i32*, i32** %A.reg2mem
  %151 = load i32, i32* %A.reload182, align 4
  %B.reload203 = load volatile i32*, i32** %B.reg2mem
  %152 = load i32, i32* %B.reload203, align 4
  %cmp20 = icmp sle i32 %151, %152
  store i1 %cmp20, i1* %cmp20.reg2mem
  %153 = load i32, i32* @x.6
  %154 = load i32, i32* @y.7
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1205566644, i32 -1779773491
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %179 = select i1 %cmp20.reload, i32 587401418, i32 -1771206287
  store i32 %179, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %As.reload231 = load volatile i32*, i32** %As.reg2mem
  %180 = load i32, i32* %As.reload231, align 4
  %Bs.reload236 = load volatile i32*, i32** %Bs.reg2mem
  %181 = load i32, i32* %Bs.reload236, align 4
  %cmp21 = icmp sle i32 %180, %181
  %182 = select i1 %cmp21, i32 -1278067152, i32 -1771206287
  store i32 %182, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %A.reload181 = load volatile i32*, i32** %A.reg2mem
  %183 = load i32, i32* %A.reload181, align 4
  %C.reload221 = load volatile i32*, i32** %C.reg2mem
  %184 = load i32, i32* %C.reload221, align 4
  %cmp22 = icmp sle i32 %183, %184
  %185 = select i1 %cmp22, i32 292812404, i32 356982617
  store i32 %185, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %186 = load i32, i32* @x.6
  %187 = load i32, i32* @y.7
  %188 = sub i32 %186, -1701903443
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1701903443
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 246750854, i32 -1416828023
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %As.reload230 = load volatile i32*, i32** %As.reg2mem
  %201 = load i32, i32* %As.reload230, align 4
  %Cs.reload242 = load volatile i32*, i32** %Cs.reg2mem
  %202 = load i32, i32* %Cs.reload242, align 4
  %cmp24 = icmp sle i32 %201, %202
  store i1 %cmp24, i1* %cmp24.reg2mem
  %203 = load i32, i32* @x.6
  %204 = load i32, i32* @y.7
  %205 = sub i32 %203, -387696489
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -387696489
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1525346940, i32 -1416828023
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %230 = select i1 %cmp24.reload, i32 -1278067152, i32 356982617
  store i32 %230, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %B.reload202 = load volatile i32*, i32** %B.reg2mem
  %231 = load i32, i32* %B.reload202, align 4
  %A.reload180 = load volatile i32*, i32** %A.reg2mem
  %232 = load i32, i32* %A.reload180, align 4
  %cmp26 = icmp sle i32 %231, %232
  %233 = select i1 %cmp26, i32 1176187940, i32 -1508399488
  store i32 %233, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %Bs.reload235 = load volatile i32*, i32** %Bs.reg2mem
  %234 = load i32, i32* %Bs.reload235, align 4
  %As.reload229 = load volatile i32*, i32** %As.reg2mem
  %235 = load i32, i32* %As.reload229, align 4
  %cmp28 = icmp sle i32 %234, %235
  %236 = select i1 %cmp28, i32 -1278067152, i32 -1508399488
  store i32 %236, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %B.reload201 = load volatile i32*, i32** %B.reg2mem
  %237 = load i32, i32* %B.reload201, align 4
  %C.reload220 = load volatile i32*, i32** %C.reg2mem
  %238 = load i32, i32* %C.reload220, align 4
  %cmp30 = icmp sle i32 %237, %238
  %239 = select i1 %cmp30, i32 435140656, i32 469185432
  store i32 %239, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %Bs.reload234 = load volatile i32*, i32** %Bs.reg2mem
  %240 = load i32, i32* %Bs.reload234, align 4
  %Cs.reload241 = load volatile i32*, i32** %Cs.reg2mem
  %241 = load i32, i32* %Cs.reload241, align 4
  %cmp32 = icmp sle i32 %240, %241
  %242 = select i1 %cmp32, i32 -1278067152, i32 469185432
  store i32 %242, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %C.reload219 = load volatile i32*, i32** %C.reg2mem
  %243 = load i32, i32* %C.reload219, align 4
  %A.reload179 = load volatile i32*, i32** %A.reg2mem
  %244 = load i32, i32* %A.reload179, align 4
  %cmp34 = icmp sle i32 %243, %244
  %245 = select i1 %cmp34, i32 929121085, i32 -871944619
  store i32 %245, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %Cs.reload240 = load volatile i32*, i32** %Cs.reg2mem
  %246 = load i32, i32* %Cs.reload240, align 4
  %As.reload228 = load volatile i32*, i32** %As.reg2mem
  %247 = load i32, i32* %As.reload228, align 4
  %cmp36 = icmp sle i32 %246, %247
  %248 = select i1 %cmp36, i32 -1278067152, i32 -871944619
  store i32 %248, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %249 = load i32, i32* @x.6
  %250 = load i32, i32* @y.7
  %251 = sub i32 %249, 1644403975
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 1644403975
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1990558106, i32 1524528399
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %C.reload218 = load volatile i32*, i32** %C.reg2mem
  %264 = load i32, i32* %C.reload218, align 4
  %B.reload200 = load volatile i32*, i32** %B.reg2mem
  %265 = load i32, i32* %B.reload200, align 4
  %cmp38 = icmp sle i32 %264, %265
  store i1 %cmp38, i1* %cmp38.reg2mem
  %266 = load i32, i32* @x.6
  %267 = load i32, i32* @y.7
  %268 = sub i32 %266, 538634869
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 538634869
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -685093104, i32 1524528399
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %281 = select i1 %cmp38.reload, i32 1245272470, i32 1809262598
  store i32 %281, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %Cs.reload239 = load volatile i32*, i32** %Cs.reg2mem
  %282 = load i32, i32* %Cs.reload239, align 4
  %Bs.reload233 = load volatile i32*, i32** %Bs.reg2mem
  %283 = load i32, i32* %Bs.reload233, align 4
  %cmp40 = icmp sle i32 %282, %283
  %284 = select i1 %cmp40, i32 -1278067152, i32 1809262598
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %A.reload178 = load volatile i32*, i32** %A.reg2mem
  %285 = load i32, i32* %A.reload178, align 4
  %AnsA.reload256 = load volatile i32*, i32** %AnsA.reg2mem
  store i32 %285, i32* %AnsA.reload256, align 4
  %B.reload199 = load volatile i32*, i32** %B.reg2mem
  %286 = load i32, i32* %B.reload199, align 4
  %AnsB.reload267 = load volatile i32*, i32** %AnsB.reg2mem
  store i32 %286, i32* %AnsB.reload267, align 4
  %C.reload217 = load volatile i32*, i32** %C.reg2mem
  %287 = load i32, i32* %C.reload217, align 4
  %AnsC.reload279 = load volatile i32*, i32** %AnsC.reg2mem
  store i32 %287, i32* %AnsC.reload279, align 4
  store i32 -1278067152, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %288 = load i32, i32* @x.6
  %289 = load i32, i32* @y.7
  %290 = sub i32 %288, 418408689
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 418408689
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
  %314 = select i1 %312, i32 -1764964291, i32 -999203749
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %315 = load i32, i32* @x.6
  %316 = load i32, i32* @y.7
  %317 = sub i32 %315, 1347727808
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 1347727808
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -1397784345, i32 -999203749
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1120188762, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %342 = load i32, i32* @x.6
  %343 = load i32, i32* @y.7
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 556474528, i32 2036238076
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %C.reload216 = load volatile i32*, i32** %C.reg2mem
  %356 = load i32, i32* %C.reload216, align 4
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %inc = add nsw i32 %356, 1
  %C.reload215 = load volatile i32*, i32** %C.reg2mem
  store i32 %358, i32* %C.reload215, align 4
  %359 = load i32, i32* @x.6
  %360 = load i32, i32* @y.7
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 256281119, i32 2036238076
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1836819304, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -877306443, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x.6
  %386 = load i32, i32* @y.7
  %387 = add i32 %385, -1705633420
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -1705633420
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
  %411 = select i1 %409, i32 14083287, i32 -51097766
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %B.reload198 = load volatile i32*, i32** %B.reg2mem
  %412 = load i32, i32* %B.reload198, align 4
  %413 = add i32 %412, -2064041842
  %414 = add i32 %413, 1
  %415 = sub i32 %414, -2064041842
  %inc42 = add nsw i32 %412, 1
  %B.reload197 = load volatile i32*, i32** %B.reg2mem
  store i32 %415, i32* %B.reload197, align 4
  %416 = load i32, i32* @x.6
  %417 = load i32, i32* @y.7
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -1955677208, i32 -51097766
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -695236862, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x.6
  %431 = load i32, i32* @y.7
  %432 = sub i32 %430, 1259286447
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 1259286447
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -982006689, i32 -1989365089
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %457 = load i32, i32* @x.6
  %458 = load i32, i32* @y.7
  %459 = add i32 %457, -1134249971
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -1134249971
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 717939177, i32 -1989365089
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 621876203, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %A.reload177 = load volatile i32*, i32** %A.reg2mem
  %484 = load i32, i32* %A.reload177, align 4
  %485 = sub i32 0, %484
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %inc45 = add nsw i32 %484, 1
  %A.reload176 = load volatile i32*, i32** %A.reg2mem
  store i32 %488, i32* %A.reload176, align 4
  store i32 2063749917, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %AnsA.reload255 = load volatile i32*, i32** %AnsA.reg2mem
  %489 = load i32, i32* %AnsA.reload255, align 4
  %AnsB.reload266 = load volatile i32*, i32** %AnsB.reg2mem
  %490 = load i32, i32* %AnsB.reload266, align 4
  %cmp47 = icmp sge i32 %489, %490
  %491 = select i1 %cmp47, i32 -924331106, i32 1967918609
  store i32 %491, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %AnsB.reload265 = load volatile i32*, i32** %AnsB.reg2mem
  %492 = load i32, i32* %AnsB.reload265, align 4
  %AnsC.reload278 = load volatile i32*, i32** %AnsC.reg2mem
  %493 = load i32, i32* %AnsC.reload278, align 4
  %cmp49 = icmp sge i32 %492, %493
  %494 = select i1 %cmp49, i32 -106627410, i32 1967918609
  store i32 %494, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1967918609, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %495 = load i32, i32* @x.6
  %496 = load i32, i32* @y.7
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 1346110383, i32 -2133532883
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %AnsA.reload254 = load volatile i32*, i32** %AnsA.reg2mem
  %509 = load i32, i32* %AnsA.reload254, align 4
  %AnsC.reload277 = load volatile i32*, i32** %AnsC.reg2mem
  %510 = load i32, i32* %AnsC.reload277, align 4
  %cmp53 = icmp sge i32 %509, %510
  store i1 %cmp53, i1* %cmp53.reg2mem
  %511 = load i32, i32* @x.6
  %512 = load i32, i32* @y.7
  %513 = sub i32 %511, 7637149
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 7637149
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 870908173, i32 -2133532883
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %538 = select i1 %cmp53.reload, i32 1103754966, i32 1807813382
  store i32 %538, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %539 = load i32, i32* @x.6
  %540 = load i32, i32* @y.7
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 1485137933, i32 1569466347
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %AnsC.reload276 = load volatile i32*, i32** %AnsC.reg2mem
  %553 = load i32, i32* %AnsC.reload276, align 4
  %AnsB.reload264 = load volatile i32*, i32** %AnsB.reg2mem
  %554 = load i32, i32* %AnsB.reload264, align 4
  %cmp55 = icmp sge i32 %553, %554
  store i1 %cmp55, i1* %cmp55.reg2mem
  %555 = load i32, i32* @x.6
  %556 = load i32, i32* @y.7
  %557 = sub i32 %555, -860699804
  %558 = sub i32 %557, 1
  %559 = add i32 %558, -860699804
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 true, true
  %568 = and i1 %565, true
  %569 = and i1 %563, %567
  %570 = and i1 %566, true
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 true, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 575324010, i32 1569466347
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %582 = select i1 %cmp55.reload, i32 1761123806, i32 1807813382
  store i32 %582, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %583 = load i32, i32* @x.6
  %584 = load i32, i32* @y.7
  %585 = sub i32 %583, -1931058056
  %586 = sub i32 %585, 1
  %587 = add i32 %586, -1931058056
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 true, true
  %596 = and i1 %593, true
  %597 = and i1 %591, %595
  %598 = and i1 %594, true
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 true, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 -1779397052, i32 374437235
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %610 = load i32, i32* @x.6
  %611 = load i32, i32* @y.7
  %612 = sub i32 0, 1
  %613 = add i32 %610, %612
  %614 = sub i32 %610, 1
  %615 = mul i32 %610, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %611, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 -479062190, i32 374437235
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1807813382, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %624 = load i32, i32* @x.6
  %625 = load i32, i32* @y.7
  %626 = add i32 %624, -1723783317
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, -1723783317
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 true, true
  %637 = and i1 %634, true
  %638 = and i1 %632, %636
  %639 = and i1 %635, true
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 true, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 1918529659, i32 -796797680
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %AnsB.reload263 = load volatile i32*, i32** %AnsB.reg2mem
  %651 = load i32, i32* %AnsB.reload263, align 4
  %AnsA.reload253 = load volatile i32*, i32** %AnsA.reg2mem
  %652 = load i32, i32* %AnsA.reload253, align 4
  %cmp60 = icmp sge i32 %651, %652
  store i1 %cmp60, i1* %cmp60.reg2mem
  %653 = load i32, i32* @x.6
  %654 = load i32, i32* @y.7
  %655 = sub i32 %653, -142545961
  %656 = sub i32 %655, 1
  %657 = add i32 %656, -142545961
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 934508853, i32 -796797680
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %668 = select i1 %cmp60.reload, i32 -350674711, i32 364751322
  store i32 %668, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %669 = load i32, i32* @x.6
  %670 = load i32, i32* @y.7
  %671 = sub i32 0, 1
  %672 = add i32 %669, %671
  %673 = sub i32 %669, 1
  %674 = mul i32 %669, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %670, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 true, true
  %681 = and i1 %678, true
  %682 = and i1 %676, %680
  %683 = and i1 %679, true
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 true, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 -1483860561, i32 -416360929
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %AnsA.reload252 = load volatile i32*, i32** %AnsA.reg2mem
  %695 = load i32, i32* %AnsA.reload252, align 4
  %AnsC.reload275 = load volatile i32*, i32** %AnsC.reg2mem
  %696 = load i32, i32* %AnsC.reload275, align 4
  %cmp62 = icmp sge i32 %695, %696
  store i1 %cmp62, i1* %cmp62.reg2mem
  %697 = load i32, i32* @x.6
  %698 = load i32, i32* @y.7
  %699 = sub i32 %697, 1033108616
  %700 = sub i32 %699, 1
  %701 = add i32 %700, 1033108616
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  %711 = select i1 %709, i32 487344306, i32 -416360929
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %712 = select i1 %cmp62.reload, i32 -1905733649, i32 364751322
  store i32 %712, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %713 = load i32, i32* @x.6
  %714 = load i32, i32* @y.7
  %715 = sub i32 %713, -359422717
  %716 = sub i32 %715, 1
  %717 = add i32 %716, -359422717
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = and i1 %721, %722
  %724 = xor i1 %721, %722
  %725 = or i1 %723, %724
  %726 = or i1 %721, %722
  %727 = select i1 %725, i32 -1922096667, i32 2043954147
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %728 = load i32, i32* @x.6
  %729 = load i32, i32* @y.7
  %730 = sub i32 %728, -1428718432
  %731 = sub i32 %730, 1
  %732 = add i32 %731, -1428718432
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = xor i1 %736, true
  %739 = xor i1 %737, true
  %740 = xor i1 false, true
  %741 = and i1 %738, false
  %742 = and i1 %736, %740
  %743 = and i1 %739, false
  %744 = and i1 %737, %740
  %745 = or i1 %741, %742
  %746 = or i1 %743, %744
  %747 = xor i1 %745, %746
  %748 = or i1 %738, %739
  %749 = xor i1 %748, true
  %750 = or i1 false, %740
  %751 = and i1 %749, %750
  %752 = or i1 %747, %751
  %753 = or i1 %736, %737
  %754 = select i1 %752, i32 922671844, i32 2043954147
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 364751322, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %AnsB.reload262 = load volatile i32*, i32** %AnsB.reg2mem
  %755 = load i32, i32* %AnsB.reload262, align 4
  %AnsC.reload274 = load volatile i32*, i32** %AnsC.reg2mem
  %756 = load i32, i32* %AnsC.reload274, align 4
  %cmp67 = icmp sge i32 %755, %756
  %757 = select i1 %cmp67, i32 -1841046790, i32 -198464498
  store i32 %757, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %AnsC.reload273 = load volatile i32*, i32** %AnsC.reg2mem
  %758 = load i32, i32* %AnsC.reload273, align 4
  %AnsA.reload251 = load volatile i32*, i32** %AnsA.reg2mem
  %759 = load i32, i32* %AnsA.reload251, align 4
  %cmp69 = icmp sge i32 %758, %759
  %760 = select i1 %cmp69, i32 1421317474, i32 -198464498
  store i32 %760, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -198464498, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %761 = load i32, i32* @x.6
  %762 = load i32, i32* @y.7
  %763 = add i32 %761, 1923943708
  %764 = sub i32 %763, 1
  %765 = sub i32 %764, 1923943708
  %766 = sub i32 %761, 1
  %767 = mul i32 %761, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %762, 10
  %771 = and i1 %769, %770
  %772 = xor i1 %769, %770
  %773 = or i1 %771, %772
  %774 = or i1 %769, %770
  %775 = select i1 %773, i32 1656307526, i32 -1380206293
  store i32 %775, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %AnsC.reload272 = load volatile i32*, i32** %AnsC.reg2mem
  %776 = load i32, i32* %AnsC.reload272, align 4
  %AnsA.reload250 = load volatile i32*, i32** %AnsA.reg2mem
  %777 = load i32, i32* %AnsA.reload250, align 4
  %cmp74 = icmp sge i32 %776, %777
  store i1 %cmp74, i1* %cmp74.reg2mem
  %778 = load i32, i32* @x.6
  %779 = load i32, i32* @y.7
  %780 = sub i32 %778, -690034095
  %781 = sub i32 %780, 1
  %782 = add i32 %781, -690034095
  %783 = sub i32 %778, 1
  %784 = mul i32 %778, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %779, 10
  %788 = xor i1 %786, true
  %789 = xor i1 %787, true
  %790 = xor i1 false, true
  %791 = and i1 %788, false
  %792 = and i1 %786, %790
  %793 = and i1 %789, false
  %794 = and i1 %787, %790
  %795 = or i1 %791, %792
  %796 = or i1 %793, %794
  %797 = xor i1 %795, %796
  %798 = or i1 %788, %789
  %799 = xor i1 %798, true
  %800 = or i1 false, %790
  %801 = and i1 %799, %800
  %802 = or i1 %797, %801
  %803 = or i1 %786, %787
  %804 = select i1 %802, i32 -528437, i32 -1380206293
  store i32 %804, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %805 = select i1 %cmp74.reload, i32 -1699499019, i32 298144496
  store i32 %805, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %AnsA.reload249 = load volatile i32*, i32** %AnsA.reg2mem
  %806 = load i32, i32* %AnsA.reload249, align 4
  %AnsB.reload261 = load volatile i32*, i32** %AnsB.reg2mem
  %807 = load i32, i32* %AnsB.reload261, align 4
  %cmp76 = icmp sge i32 %806, %807
  %808 = select i1 %cmp76, i32 798469723, i32 298144496
  store i32 %808, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 298144496, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %AnsC.reload271 = load volatile i32*, i32** %AnsC.reg2mem
  %809 = load i32, i32* %AnsC.reload271, align 4
  %AnsB.reload260 = load volatile i32*, i32** %AnsB.reg2mem
  %810 = load i32, i32* %AnsB.reload260, align 4
  %cmp81 = icmp sge i32 %809, %810
  %811 = select i1 %cmp81, i32 -1345112732, i32 584517561
  store i32 %811, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %812 = load i32, i32* @x.6
  %813 = load i32, i32* @y.7
  %814 = sub i32 %812, 32834922
  %815 = sub i32 %814, 1
  %816 = add i32 %815, 32834922
  %817 = sub i32 %812, 1
  %818 = mul i32 %812, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %813, 10
  %822 = and i1 %820, %821
  %823 = xor i1 %820, %821
  %824 = or i1 %822, %823
  %825 = or i1 %820, %821
  %826 = select i1 %824, i32 891961241, i32 -339612000
  store i32 %826, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %AnsB.reload259 = load volatile i32*, i32** %AnsB.reg2mem
  %827 = load i32, i32* %AnsB.reload259, align 4
  %AnsA.reload248 = load volatile i32*, i32** %AnsA.reg2mem
  %828 = load i32, i32* %AnsA.reload248, align 4
  %cmp83 = icmp sge i32 %827, %828
  store i1 %cmp83, i1* %cmp83.reg2mem
  %829 = load i32, i32* @x.6
  %830 = load i32, i32* @y.7
  %831 = add i32 %829, -406867949
  %832 = sub i32 %831, 1
  %833 = sub i32 %832, -406867949
  %834 = sub i32 %829, 1
  %835 = mul i32 %829, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %830, 10
  %839 = xor i1 %837, true
  %840 = xor i1 %838, true
  %841 = xor i1 false, true
  %842 = and i1 %839, false
  %843 = and i1 %837, %841
  %844 = and i1 %840, false
  %845 = and i1 %838, %841
  %846 = or i1 %842, %843
  %847 = or i1 %844, %845
  %848 = xor i1 %846, %847
  %849 = or i1 %839, %840
  %850 = xor i1 %849, true
  %851 = or i1 false, %841
  %852 = and i1 %850, %851
  %853 = or i1 %848, %852
  %854 = or i1 %837, %838
  %855 = select i1 %853, i32 537994039, i32 -339612000
  store i32 %855, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %856 = select i1 %cmp83.reload, i32 -253474698, i32 584517561
  store i32 %856, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 584517561, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %857 = load i32, i32* @x.6
  %858 = load i32, i32* @y.7
  %859 = add i32 %857, 1251544584
  %860 = sub i32 %859, 1
  %861 = sub i32 %860, 1251544584
  %862 = sub i32 %857, 1
  %863 = mul i32 %857, %861
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %858, 10
  %867 = xor i1 %865, true
  %868 = xor i1 %866, true
  %869 = xor i1 true, true
  %870 = and i1 %867, true
  %871 = and i1 %865, %869
  %872 = and i1 %868, true
  %873 = and i1 %866, %869
  %874 = or i1 %870, %871
  %875 = or i1 %872, %873
  %876 = xor i1 %874, %875
  %877 = or i1 %867, %868
  %878 = xor i1 %877, true
  %879 = or i1 true, %869
  %880 = and i1 %878, %879
  %881 = or i1 %876, %880
  %882 = or i1 %865, %866
  %883 = select i1 %881, i32 -1378069223, i32 1873123529
  store i32 %883, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %884 = load i32, i32* @x.6
  %885 = load i32, i32* @y.7
  %886 = sub i32 %884, -676868801
  %887 = sub i32 %886, 1
  %888 = add i32 %887, -676868801
  %889 = sub i32 %884, 1
  %890 = mul i32 %884, %888
  %891 = urem i32 %890, 2
  %892 = icmp eq i32 %891, 0
  %893 = icmp slt i32 %885, 10
  %894 = xor i1 %892, true
  %895 = xor i1 %893, true
  %896 = xor i1 true, true
  %897 = and i1 %894, true
  %898 = and i1 %892, %896
  %899 = and i1 %895, true
  %900 = and i1 %893, %896
  %901 = or i1 %897, %898
  %902 = or i1 %899, %900
  %903 = xor i1 %901, %902
  %904 = or i1 %894, %895
  %905 = xor i1 %904, true
  %906 = or i1 true, %896
  %907 = and i1 %905, %906
  %908 = or i1 %903, %907
  %909 = or i1 %892, %893
  %910 = select i1 %908, i32 460853616, i32 1873123529
  store i32 %910, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %CalteredBB = alloca i32, align 4
  %AsalteredBB = alloca i32, align 4
  %BsalteredBB = alloca i32, align 4
  %CsalteredBB = alloca i32, align 4
  %AnsAalteredBB = alloca i32, align 4
  %AnsBalteredBB = alloca i32, align 4
  %AnsCalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %AalteredBB, align 4
  store i32 -1202035530, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %A.reload175 = load volatile i32*, i32** %A.reg2mem
  %911 = load i32, i32* %A.reload175, align 4
  %cmpalteredBB = icmp slt i32 %911, 4
  store i32 1831557105, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %B.reload196 = load volatile i32*, i32** %B.reg2mem
  %912 = load i32, i32* %B.reload196, align 4
  %A.reload174 = load volatile i32*, i32** %A.reg2mem
  %913 = load i32, i32* %A.reload174, align 4
  %cmp7alteredBB = icmp sgt i32 %912, %913
  %convalteredBB = zext i1 %cmp7alteredBB to i32
  %C.reload214 = load volatile i32*, i32** %C.reg2mem
  %914 = load i32, i32* %C.reload214, align 4
  %A.reload173 = load volatile i32*, i32** %A.reg2mem
  %915 = load i32, i32* %A.reload173, align 4
  %cmp8alteredBB = icmp eq i32 %914, %915
  %conv9alteredBB = zext i1 %cmp8alteredBB to i32
  %916 = sub i32 0, %conv9alteredBB
  %917 = add i32 %convalteredBB, %916
  %_ = sub i32 %convalteredBB, %conv9alteredBB
  %gen = mul i32 %917, %conv9alteredBB
  %918 = add i32 %convalteredBB, 189010279
  %919 = sub i32 %918, %conv9alteredBB
  %920 = sub i32 %919, 189010279
  %_93 = sub i32 %convalteredBB, %conv9alteredBB
  %gen94 = mul i32 %920, %conv9alteredBB
  %921 = sub i32 0, %conv9alteredBB
  %922 = sub i32 %convalteredBB, %921
  %addalteredBB = add nsw i32 %convalteredBB, %conv9alteredBB
  %As.reload227 = load volatile i32*, i32** %As.reg2mem
  store i32 %922, i32* %As.reload227, align 4
  %A.reload172 = load volatile i32*, i32** %A.reg2mem
  %923 = load i32, i32* %A.reload172, align 4
  %B.reload195 = load volatile i32*, i32** %B.reg2mem
  %924 = load i32, i32* %B.reload195, align 4
  %cmp10alteredBB = icmp sgt i32 %923, %924
  %conv11alteredBB = zext i1 %cmp10alteredBB to i32
  %A.reload171 = load volatile i32*, i32** %A.reg2mem
  %925 = load i32, i32* %A.reload171, align 4
  %C.reload213 = load volatile i32*, i32** %C.reg2mem
  %926 = load i32, i32* %C.reload213, align 4
  %cmp12alteredBB = icmp sgt i32 %925, %926
  %conv13alteredBB = zext i1 %cmp12alteredBB to i32
  %927 = sub i32 0, %conv13alteredBB
  %928 = add i32 %conv11alteredBB, %927
  %_95 = sub i32 %conv11alteredBB, %conv13alteredBB
  %gen96 = mul i32 %928, %conv13alteredBB
  %929 = sub i32 %conv11alteredBB, 99785572
  %930 = sub i32 %929, %conv13alteredBB
  %931 = add i32 %930, 99785572
  %_97 = sub i32 %conv11alteredBB, %conv13alteredBB
  %gen98 = mul i32 %931, %conv13alteredBB
  %932 = sub i32 0, %conv11alteredBB
  %933 = sub i32 0, %conv13alteredBB
  %934 = add i32 %932, %933
  %935 = sub i32 0, %934
  %add14alteredBB = add nsw i32 %conv11alteredBB, %conv13alteredBB
  %Bs.reload = load volatile i32*, i32** %Bs.reg2mem
  store i32 %935, i32* %Bs.reload, align 4
  %C.reload212 = load volatile i32*, i32** %C.reg2mem
  %936 = load i32, i32* %C.reload212, align 4
  %B.reload194 = load volatile i32*, i32** %B.reg2mem
  %937 = load i32, i32* %B.reload194, align 4
  %cmp15alteredBB = icmp sgt i32 %936, %937
  %conv16alteredBB = zext i1 %cmp15alteredBB to i32
  %B.reload193 = load volatile i32*, i32** %B.reg2mem
  %938 = load i32, i32* %B.reload193, align 4
  %A.reload170 = load volatile i32*, i32** %A.reg2mem
  %939 = load i32, i32* %A.reload170, align 4
  %cmp17alteredBB = icmp sgt i32 %938, %939
  %conv18alteredBB = zext i1 %cmp17alteredBB to i32
  %940 = sub i32 0, %conv16alteredBB
  %941 = sub i32 0, %conv18alteredBB
  %942 = add i32 %940, %941
  %943 = sub i32 0, %942
  %add19alteredBB = add nsw i32 %conv16alteredBB, %conv18alteredBB
  %Cs.reload238 = load volatile i32*, i32** %Cs.reg2mem
  store i32 %943, i32* %Cs.reload238, align 4
  %A.reload = load volatile i32*, i32** %A.reg2mem
  %944 = load i32, i32* %A.reload, align 4
  %B.reload192 = load volatile i32*, i32** %B.reg2mem
  %945 = load i32, i32* %B.reload192, align 4
  %cmp20alteredBB = icmp sle i32 %944, %945
  store i32 -646536247, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %As.reload = load volatile i32*, i32** %As.reg2mem
  %946 = load i32, i32* %As.reload, align 4
  %Cs.reload = load volatile i32*, i32** %Cs.reg2mem
  %947 = load i32, i32* %Cs.reload, align 4
  %cmp24alteredBB = icmp sle i32 %946, %947
  store i32 246750854, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %C.reload211 = load volatile i32*, i32** %C.reg2mem
  %948 = load i32, i32* %C.reload211, align 4
  %B.reload191 = load volatile i32*, i32** %B.reg2mem
  %949 = load i32, i32* %B.reload191, align 4
  %cmp38alteredBB = icmp sle i32 %948, %949
  store i32 -1990558106, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -1764964291, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %C.reload210 = load volatile i32*, i32** %C.reg2mem
  %950 = load i32, i32* %C.reload210, align 4
  %951 = sub i32 0, 1194185549
  %952 = sub i32 %951, %950
  %953 = add i32 %952, 1194185549
  %_115 = sub i32 0, %950
  %954 = add i32 %953, 225283857
  %955 = add i32 %954, 1
  %956 = sub i32 %955, 225283857
  %gen116 = add i32 %953, 1
  %957 = sub i32 0, %950
  %958 = add i32 0, %957
  %_117 = sub i32 0, %950
  %959 = sub i32 %958, -1436419249
  %960 = add i32 %959, 1
  %961 = add i32 %960, -1436419249
  %gen118 = add i32 %958, 1
  %_119 = shl i32 %950, 1
  %962 = add i32 %950, 1180989100
  %963 = add i32 %962, 1
  %964 = sub i32 %963, 1180989100
  %incalteredBB = add nsw i32 %950, 1
  %C.reload = load volatile i32*, i32** %C.reg2mem
  store i32 %964, i32* %C.reload, align 4
  store i32 556474528, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %B.reload190 = load volatile i32*, i32** %B.reg2mem
  %965 = load i32, i32* %B.reload190, align 4
  %966 = add i32 %965, -852081440
  %967 = add i32 %966, 1
  %968 = sub i32 %967, -852081440
  %inc42alteredBB = add nsw i32 %965, 1
  %B.reload = load volatile i32*, i32** %B.reg2mem
  store i32 %968, i32* %B.reload, align 4
  store i32 14083287, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 -982006689, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %AnsA.reload247 = load volatile i32*, i32** %AnsA.reg2mem
  %969 = load i32, i32* %AnsA.reload247, align 4
  %AnsC.reload270 = load volatile i32*, i32** %AnsC.reg2mem
  %970 = load i32, i32* %AnsC.reload270, align 4
  %cmp53alteredBB = icmp sge i32 %969, %970
  store i32 1346110383, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %AnsC.reload269 = load volatile i32*, i32** %AnsC.reg2mem
  %971 = load i32, i32* %AnsC.reload269, align 4
  %AnsB.reload258 = load volatile i32*, i32** %AnsB.reg2mem
  %972 = load i32, i32* %AnsB.reload258, align 4
  %cmp55alteredBB = icmp sge i32 %971, %972
  store i32 1485137933, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1779397052, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %AnsB.reload257 = load volatile i32*, i32** %AnsB.reg2mem
  %973 = load i32, i32* %AnsB.reload257, align 4
  %AnsA.reload246 = load volatile i32*, i32** %AnsA.reg2mem
  %974 = load i32, i32* %AnsA.reload246, align 4
  %cmp60alteredBB = icmp sge i32 %973, %974
  store i32 1918529659, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %AnsA.reload245 = load volatile i32*, i32** %AnsA.reg2mem
  %975 = load i32, i32* %AnsA.reload245, align 4
  %AnsC.reload268 = load volatile i32*, i32** %AnsC.reg2mem
  %976 = load i32, i32* %AnsC.reload268, align 4
  %cmp62alteredBB = icmp sge i32 %975, %976
  store i32 -1483860561, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call64alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1922096667, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %AnsC.reload = load volatile i32*, i32** %AnsC.reg2mem
  %977 = load i32, i32* %AnsC.reload, align 4
  %AnsA.reload244 = load volatile i32*, i32** %AnsA.reg2mem
  %978 = load i32, i32* %AnsA.reload244, align 4
  %cmp74alteredBB = icmp sge i32 %977, %978
  store i32 1656307526, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %AnsB.reload = load volatile i32*, i32** %AnsB.reg2mem
  %979 = load i32, i32* %AnsB.reload, align 4
  %AnsA.reload = load volatile i32*, i32** %AnsA.reg2mem
  %980 = load i32, i32* %AnsA.reload, align 4
  %cmp83alteredBB = icmp sge i32 %979, %980
  store i32 891961241, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 -1378069223, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB163, %if.end87, %if.then84, %originalBBpart2161, %originalBB159, %land.lhs.true82, %if.end80, %if.then77, %land.lhs.true75, %originalBBpart2157, %originalBB155, %if.end73, %if.then70, %land.lhs.true68, %if.end66, %originalBBpart2153, %originalBB151, %if.then63, %originalBBpart2149, %originalBB147, %land.lhs.true61, %originalBBpart2145, %originalBB143, %if.end59, %originalBBpart2141, %originalBB139, %if.then56, %originalBBpart2137, %originalBB135, %land.lhs.true54, %originalBBpart2133, %originalBB131, %if.end52, %if.then50, %land.lhs.true48, %for.end46, %for.inc44, %originalBBpart2129, %originalBB127, %for.end43, %originalBBpart2125, %originalBB123, %for.inc41, %for.end, %originalBBpart2121, %originalBB114, %for.inc, %originalBBpart2112, %originalBB110, %if.end, %if.then, %land.lhs.true39, %originalBBpart2108, %originalBB106, %lor.lhs.false37, %land.lhs.true35, %lor.lhs.false33, %land.lhs.true31, %lor.lhs.false29, %land.lhs.true27, %lor.lhs.false25, %originalBBpart2104, %originalBB102, %land.lhs.true23, %lor.lhs.false, %land.lhs.true, %originalBBpart2100, %originalBB92, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart290, %originalBB88, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_631.cpp() #0 section ".text.startup" {
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
