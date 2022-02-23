; ModuleID = 'source-C-CXX/100/598.cpp'
source_filename = "source-C-CXX/100/598.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_598.cpp, i8* null }]
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
  %2 = add i32 %0, 1961608293
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1961608293
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1051176025, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1051176025, label %first
    i32 1236195934, label %originalBB
    i32 44269916, label %originalBBpart2
    i32 1923137940, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1236195934, i32 1923137940
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1851669181
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1851669181
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 44269916, i32 1923137940
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1236195934, i32* %switchVar
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
  %cmp39.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %C.reg2mem = alloca i32*
  %B.reg2mem = alloca i32*
  %A.reg2mem = alloca i32*
  %.reg2mem86 = alloca i1
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
  store i1 %8, i1* %.reg2mem86
  %switchVar = alloca i32
  store i32 413335768, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 413335768, label %first
    i32 -1926680004, label %originalBB
    i32 -1238045895, label %originalBBpart2
    i32 530752085, label %for.cond
    i32 -1198980001, label %originalBB53
    i32 -1758412188, label %originalBBpart255
    i32 257822766, label %for.body
    i32 -502931333, label %for.cond1
    i32 -2102947607, label %for.body3
    i32 -42264386, label %for.cond4
    i32 -242773566, label %for.body6
    i32 1589774464, label %land.lhs.true
    i32 111068257, label %originalBB57
    i32 945272510, label %originalBBpart271
    i32 -792198646, label %land.lhs.true26
    i32 -1254294795, label %if.then
    i32 1085997265, label %for.cond30
    i32 -422128251, label %for.body32
    i32 2021313114, label %originalBB73
    i32 1606130760, label %originalBBpart275
    i32 1960512360, label %if.then34
    i32 1137371588, label %if.end
    i32 -942386683, label %if.then36
    i32 569440276, label %if.end38
    i32 313142486, label %originalBB77
    i32 -1431915285, label %originalBBpart279
    i32 1953377545, label %if.then40
    i32 -240102003, label %if.end42
    i32 -416928121, label %for.inc
    i32 -1639926850, label %for.end
    i32 -2004080705, label %if.end43
    i32 1074568227, label %for.inc44
    i32 -1096491914, label %for.end46
    i32 39642004, label %for.inc47
    i32 1898172420, label %for.end49
    i32 -957188599, label %originalBB81
    i32 87591451, label %originalBBpart283
    i32 -563795046, label %for.inc50
    i32 -586747033, label %for.end52
    i32 -917682011, label %originalBBalteredBB
    i32 1296519059, label %originalBB53alteredBB
    i32 -662647042, label %originalBB57alteredBB
    i32 -1885669438, label %originalBB73alteredBB
    i32 -214906136, label %originalBB77alteredBB
    i32 -4762923, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload87 = load volatile i1, i1* %.reg2mem86
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload87, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload87, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload87
  %25 = select i1 %23, i32 -1926680004, i32 -917682011
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %A.reload100 = load volatile i32*, i32** %A.reg2mem
  store i32 0, i32* %A.reload100, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, 1425128972
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1425128972
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1238045895, i32 -917682011
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 530752085, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = add i32 %41, -579775900
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -579775900
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1198980001, i32 1296519059
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %A.reload99 = load volatile i32*, i32** %A.reg2mem
  %68 = load i32, i32* %A.reload99, align 4
  %cmp = icmp sle i32 %68, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1758412188, i32 1296519059
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %95 = select i1 %cmp.reload, i32 257822766, i32 -586747033
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %B.reload111 = load volatile i32*, i32** %B.reg2mem
  store i32 0, i32* %B.reload111, align 4
  store i32 -502931333, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %B.reload110 = load volatile i32*, i32** %B.reg2mem
  %96 = load i32, i32* %B.reload110, align 4
  %cmp2 = icmp sle i32 %96, 2
  %97 = select i1 %cmp2, i32 -2102947607, i32 1898172420
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %C.reload122 = load volatile i32*, i32** %C.reg2mem
  store i32 0, i32* %C.reload122, align 4
  store i32 -42264386, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %C.reload121 = load volatile i32*, i32** %C.reg2mem
  %98 = load i32, i32* %C.reload121, align 4
  %cmp5 = icmp sle i32 %98, 2
  %99 = select i1 %cmp5, i32 -242773566, i32 -1096491914
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %B.reload109 = load volatile i32*, i32** %B.reg2mem
  %100 = load i32, i32* %B.reload109, align 4
  %A.reload98 = load volatile i32*, i32** %A.reg2mem
  %101 = load i32, i32* %A.reload98, align 4
  %cmp7 = icmp sgt i32 %100, %101
  %conv = zext i1 %cmp7 to i32
  %C.reload120 = load volatile i32*, i32** %C.reg2mem
  %102 = load i32, i32* %C.reload120, align 4
  %A.reload97 = load volatile i32*, i32** %A.reg2mem
  %103 = load i32, i32* %A.reload97, align 4
  %cmp8 = icmp eq i32 %102, %103
  %conv9 = zext i1 %cmp8 to i32
  %104 = add i32 %conv, -1207448108
  %105 = add i32 %104, %conv9
  %106 = sub i32 %105, -1207448108
  %add = add nsw i32 %conv, %conv9
  %a.reload124 = load volatile i32*, i32** %a.reg2mem
  store i32 %106, i32* %a.reload124, align 4
  %A.reload96 = load volatile i32*, i32** %A.reg2mem
  %107 = load i32, i32* %A.reload96, align 4
  %B.reload108 = load volatile i32*, i32** %B.reg2mem
  %108 = load i32, i32* %B.reload108, align 4
  %cmp10 = icmp sgt i32 %107, %108
  %conv11 = zext i1 %cmp10 to i32
  %A.reload95 = load volatile i32*, i32** %A.reg2mem
  %109 = load i32, i32* %A.reload95, align 4
  %C.reload119 = load volatile i32*, i32** %C.reg2mem
  %110 = load i32, i32* %C.reload119, align 4
  %cmp12 = icmp sgt i32 %109, %110
  %conv13 = zext i1 %cmp12 to i32
  %111 = add i32 %conv11, 527750628
  %112 = add i32 %111, %conv13
  %113 = sub i32 %112, 527750628
  %add14 = add nsw i32 %conv11, %conv13
  %b.reload127 = load volatile i32*, i32** %b.reg2mem
  store i32 %113, i32* %b.reload127, align 4
  %C.reload118 = load volatile i32*, i32** %C.reg2mem
  %114 = load i32, i32* %C.reload118, align 4
  %B.reload107 = load volatile i32*, i32** %B.reg2mem
  %115 = load i32, i32* %B.reload107, align 4
  %cmp15 = icmp sgt i32 %114, %115
  %conv16 = zext i1 %cmp15 to i32
  %B.reload106 = load volatile i32*, i32** %B.reg2mem
  %116 = load i32, i32* %B.reload106, align 4
  %A.reload94 = load volatile i32*, i32** %A.reg2mem
  %117 = load i32, i32* %A.reload94, align 4
  %cmp17 = icmp sgt i32 %116, %117
  %conv18 = zext i1 %cmp17 to i32
  %118 = sub i32 0, %conv16
  %119 = sub i32 0, %conv18
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %add19 = add nsw i32 %conv16, %conv18
  %c.reload130 = load volatile i32*, i32** %c.reg2mem
  store i32 %121, i32* %c.reload130, align 4
  %A.reload93 = load volatile i32*, i32** %A.reg2mem
  %122 = load i32, i32* %A.reload93, align 4
  %a.reload123 = load volatile i32*, i32** %a.reg2mem
  %123 = load i32, i32* %a.reload123, align 4
  %124 = sub i32 0, %122
  %125 = sub i32 0, %123
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %add20 = add nsw i32 %122, %123
  %B.reload105 = load volatile i32*, i32** %B.reg2mem
  %128 = load i32, i32* %B.reload105, align 4
  %b.reload126 = load volatile i32*, i32** %b.reg2mem
  %129 = load i32, i32* %b.reload126, align 4
  %130 = sub i32 0, %128
  %131 = sub i32 0, %129
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %add21 = add nsw i32 %128, %129
  %cmp22 = icmp eq i32 %127, %133
  %134 = select i1 %cmp22, i32 1589774464, i32 -2004080705
  store i32 %134, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, -2042233256
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -2042233256
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 111068257, i32 -662647042
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %B.reload104 = load volatile i32*, i32** %B.reg2mem
  %162 = load i32, i32* %B.reload104, align 4
  %b.reload125 = load volatile i32*, i32** %b.reg2mem
  %163 = load i32, i32* %b.reload125, align 4
  %164 = add i32 %162, 1004005724
  %165 = add i32 %164, %163
  %166 = sub i32 %165, 1004005724
  %add23 = add nsw i32 %162, %163
  %C.reload117 = load volatile i32*, i32** %C.reg2mem
  %167 = load i32, i32* %C.reload117, align 4
  %c.reload129 = load volatile i32*, i32** %c.reg2mem
  %168 = load i32, i32* %c.reload129, align 4
  %169 = sub i32 0, %167
  %170 = sub i32 0, %168
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %add24 = add nsw i32 %167, %168
  %cmp25 = icmp eq i32 %166, %172
  store i1 %cmp25, i1* %cmp25.reg2mem
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 534949718
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 534949718
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 945272510, i32 -662647042
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %188 = select i1 %cmp25.reload, i32 -792198646, i32 -2004080705
  store i32 %188, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %C.reload116 = load volatile i32*, i32** %C.reg2mem
  %189 = load i32, i32* %C.reload116, align 4
  %c.reload128 = load volatile i32*, i32** %c.reg2mem
  %190 = load i32, i32* %c.reload128, align 4
  %191 = sub i32 0, %189
  %192 = sub i32 0, %190
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %add27 = add nsw i32 %189, %190
  %A.reload92 = load volatile i32*, i32** %A.reg2mem
  %195 = load i32, i32* %A.reload92, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %196 = load i32, i32* %a.reload, align 4
  %197 = sub i32 0, %195
  %198 = sub i32 0, %196
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %add28 = add nsw i32 %195, %196
  %cmp29 = icmp eq i32 %194, %200
  %201 = select i1 %cmp29, i32 -1254294795, i32 -2004080705
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload138, align 4
  store i32 1085997265, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload137, align 4
  %cmp31 = icmp sle i32 %202, 2
  %203 = select i1 %cmp31, i32 -422128251, i32 -1639926850
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, -190827301
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -190827301
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 2021313114, i32 -1885669438
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %A.reload91 = load volatile i32*, i32** %A.reg2mem
  %219 = load i32, i32* %A.reload91, align 4
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload136, align 4
  %cmp33 = icmp eq i32 %219, %220
  store i1 %cmp33, i1* %cmp33.reg2mem
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = add i32 %221, -1456960556
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1456960556
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1606130760, i32 -1885669438
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %236 = select i1 %cmp33.reload, i32 1960512360, i32 1137371588
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 1137371588, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %B.reload103 = load volatile i32*, i32** %B.reg2mem
  %237 = load i32, i32* %B.reload103, align 4
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload135, align 4
  %cmp35 = icmp eq i32 %237, %238
  %239 = select i1 %cmp35, i32 -942386683, i32 569440276
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 569440276, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 313142486, i32 -214906136
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %C.reload115 = load volatile i32*, i32** %C.reg2mem
  %254 = load i32, i32* %C.reload115, align 4
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload134, align 4
  %cmp39 = icmp eq i32 %254, %255
  store i1 %cmp39, i1* %cmp39.reg2mem
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = add i32 %256, -1423897169
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1423897169
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1431915285, i32 -214906136
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %283 = select i1 %cmp39.reload, i32 1953377545, i32 -240102003
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  store i32 -240102003, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -416928121, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload133, align 4
  %285 = sub i32 %284, 1631830750
  %286 = add i32 %285, 1
  %287 = add i32 %286, 1631830750
  %inc = add nsw i32 %284, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %287, i32* %i.reload132, align 4
  store i32 1085997265, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2004080705, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 1074568227, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %C.reload114 = load volatile i32*, i32** %C.reg2mem
  %288 = load i32, i32* %C.reload114, align 4
  %289 = add i32 %288, 669855235
  %290 = add i32 %289, 1
  %291 = sub i32 %290, 669855235
  %inc45 = add nsw i32 %288, 1
  %C.reload113 = load volatile i32*, i32** %C.reg2mem
  store i32 %291, i32* %C.reload113, align 4
  store i32 -42264386, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 39642004, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %B.reload102 = load volatile i32*, i32** %B.reg2mem
  %292 = load i32, i32* %B.reload102, align 4
  %293 = sub i32 %292, 791830037
  %294 = add i32 %293, 1
  %295 = add i32 %294, 791830037
  %inc48 = add nsw i32 %292, 1
  %B.reload101 = load volatile i32*, i32** %B.reg2mem
  store i32 %295, i32* %B.reload101, align 4
  store i32 -502931333, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = add i32 %296, -546354697
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -546354697
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -957188599, i32 -4762923
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = add i32 %311, -537775065
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -537775065
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 87591451, i32 -4762923
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -563795046, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %A.reload90 = load volatile i32*, i32** %A.reg2mem
  %326 = load i32, i32* %A.reload90, align 4
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %inc51 = add nsw i32 %326, 1
  %A.reload89 = load volatile i32*, i32** %A.reg2mem
  store i32 %328, i32* %A.reload89, align 4
  store i32 530752085, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %CalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %AalteredBB, align 4
  store i32 -1926680004, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %A.reload88 = load volatile i32*, i32** %A.reg2mem
  %329 = load i32, i32* %A.reload88, align 4
  %cmpalteredBB = icmp sle i32 %329, 2
  store i32 -1198980001, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %B.reload = load volatile i32*, i32** %B.reg2mem
  %330 = load i32, i32* %B.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %331 = load i32, i32* %b.reload, align 4
  %_ = shl i32 %330, %331
  %_58 = shl i32 %330, %331
  %332 = sub i32 0, %331
  %333 = add i32 %330, %332
  %_59 = sub i32 %330, %331
  %gen = mul i32 %333, %331
  %_60 = shl i32 %330, %331
  %_61 = shl i32 %330, %331
  %334 = sub i32 0, %330
  %335 = sub i32 0, %331
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %add23alteredBB = add nsw i32 %330, %331
  %C.reload112 = load volatile i32*, i32** %C.reg2mem
  %338 = load i32, i32* %C.reload112, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %339 = load i32, i32* %c.reload, align 4
  %340 = sub i32 0, %339
  %341 = add i32 %338, %340
  %_62 = sub i32 %338, %339
  %gen63 = mul i32 %341, %339
  %342 = sub i32 0, %339
  %343 = add i32 %338, %342
  %_64 = sub i32 %338, %339
  %gen65 = mul i32 %343, %339
  %_66 = shl i32 %338, %339
  %_67 = shl i32 %338, %339
  %344 = sub i32 %338, -1093324239
  %345 = sub i32 %344, %339
  %346 = add i32 %345, -1093324239
  %_68 = sub i32 %338, %339
  %gen69 = mul i32 %346, %339
  %347 = sub i32 %338, -1536840440
  %348 = add i32 %347, %339
  %349 = add i32 %348, -1536840440
  %add24alteredBB = add nsw i32 %338, %339
  %cmp25alteredBB = icmp eq i32 %337, %349
  store i32 111068257, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %A.reload = load volatile i32*, i32** %A.reg2mem
  %350 = load i32, i32* %A.reload, align 4
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload131, align 4
  %cmp33alteredBB = icmp eq i32 %350, %351
  store i32 2021313114, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %C.reload = load volatile i32*, i32** %C.reg2mem
  %352 = load i32, i32* %C.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload, align 4
  %cmp39alteredBB = icmp eq i32 %352, %353
  store i32 313142486, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -957188599, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc50, %originalBBpart283, %originalBB81, %for.end49, %for.inc47, %for.end46, %for.inc44, %if.end43, %for.end, %for.inc, %if.end42, %if.then40, %originalBBpart279, %originalBB77, %if.end38, %if.then36, %if.end, %if.then34, %originalBBpart275, %originalBB73, %for.body32, %for.cond30, %if.then, %land.lhs.true26, %originalBBpart271, %originalBB57, %land.lhs.true, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart255, %originalBB53, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_598.cpp() #0 section ".text.startup" {
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
