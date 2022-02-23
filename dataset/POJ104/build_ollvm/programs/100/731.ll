; ModuleID = 'source-C-CXX/100/731.cpp'
source_filename = "source-C-CXX/100/731.cpp"
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
@.str.3 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_731.cpp, i8* null }]
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
  store i32 1210893681, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1210893681, label %first
    i32 -981595556, label %originalBB
    i32 1701944364, label %originalBBpart2
    i32 -537235995, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -981595556, i32 -537235995
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1419288526
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1419288526
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1701944364, i32 -537235995
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -981595556, i32* %switchVar
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
  %cmp81.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cc3.reg2mem = alloca i32*
  %cc2.reg2mem = alloca i32*
  %cc1.reg2mem = alloca i32*
  %C.reg2mem = alloca i32*
  %B.reg2mem = alloca i32*
  %A.reg2mem = alloca i32*
  %.reg2mem171 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 %0, 1431244726
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1431244726
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem171
  %switchVar = alloca i32
  store i32 -562648784, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 -562648784, label %first
    i32 1493487807, label %originalBB
    i32 -1087485524, label %originalBBpart2
    i32 -551296587, label %for.cond
    i32 13883403, label %for.body
    i32 742524098, label %for.cond1
    i32 -1066736465, label %for.body3
    i32 -1632216738, label %if.then
    i32 988045548, label %if.end
    i32 1687720194, label %for.cond5
    i32 -483354447, label %for.body7
    i32 -1889829581, label %lor.lhs.false
    i32 2035320749, label %if.then10
    i32 336885535, label %originalBB93
    i32 1392477743, label %originalBBpart295
    i32 -400822215, label %if.end11
    i32 -550879721, label %originalBB97
    i32 -518599963, label %originalBBpart2122
    i32 1802606236, label %land.lhs.true
    i32 1708969158, label %originalBB124
    i32 -111222008, label %originalBBpart2131
    i32 -1649877478, label %land.lhs.true29
    i32 413780052, label %if.then32
    i32 -1109538833, label %land.lhs.true34
    i32 -734778375, label %land.lhs.true36
    i32 -2136605989, label %originalBB133
    i32 1548230595, label %originalBBpart2135
    i32 -625262995, label %if.then38
    i32 1476506482, label %if.end40
    i32 -2096267875, label %land.lhs.true42
    i32 -1044597091, label %land.lhs.true44
    i32 -1641659813, label %if.then46
    i32 -1556305289, label %if.end49
    i32 1169412089, label %land.lhs.true51
    i32 1366984185, label %land.lhs.true53
    i32 -1414895697, label %if.then55
    i32 693541111, label %if.end58
    i32 627464120, label %land.lhs.true60
    i32 2126053904, label %originalBB137
    i32 787285475, label %originalBBpart2139
    i32 -1866511011, label %land.lhs.true62
    i32 213583947, label %if.then64
    i32 -801158465, label %if.end67
    i32 -1578852510, label %land.lhs.true69
    i32 -2034372931, label %originalBB141
    i32 -1975510381, label %originalBBpart2143
    i32 -1983110453, label %land.lhs.true71
    i32 1167235202, label %if.then73
    i32 -1200231396, label %if.end76
    i32 1951422028, label %land.lhs.true78
    i32 -1908451467, label %originalBB145
    i32 920447240, label %originalBBpart2147
    i32 915490084, label %land.lhs.true80
    i32 -904860828, label %originalBB149
    i32 -1379087279, label %originalBBpart2151
    i32 1595134109, label %if.then82
    i32 2095484379, label %if.end85
    i32 -2049331129, label %originalBB153
    i32 56753284, label %originalBBpart2155
    i32 -1038365993, label %if.end86
    i32 -1596277435, label %for.inc
    i32 2096853469, label %for.end
    i32 -1941893404, label %originalBB157
    i32 -972301606, label %originalBBpart2159
    i32 679699044, label %for.inc87
    i32 1275089320, label %for.end89
    i32 146656208, label %for.inc90
    i32 1664524678, label %originalBB161
    i32 1881481504, label %originalBBpart2164
    i32 -1486900171, label %for.end92
    i32 382747565, label %originalBB166
    i32 1315466974, label %originalBBpart2168
    i32 268927082, label %originalBBalteredBB
    i32 -899118220, label %originalBB93alteredBB
    i32 -1213322344, label %originalBB97alteredBB
    i32 -556748047, label %originalBB124alteredBB
    i32 471031776, label %originalBB133alteredBB
    i32 39848056, label %originalBB137alteredBB
    i32 -1372594985, label %originalBB141alteredBB
    i32 2012216623, label %originalBB145alteredBB
    i32 1557771994, label %originalBB149alteredBB
    i32 -1379360242, label %originalBB153alteredBB
    i32 766049997, label %originalBB157alteredBB
    i32 1784345206, label %originalBB161alteredBB
    i32 -2130508562, label %originalBB166alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload172 = load volatile i1, i1* %.reg2mem171
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload172, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload172, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload172
  %26 = select i1 %24, i32 1493487807, i32 268927082
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
  %cc1 = alloca i32, align 4
  store i32* %cc1, i32** %cc1.reg2mem
  %cc2 = alloca i32, align 4
  store i32* %cc2, i32** %cc2.reg2mem
  %cc3 = alloca i32, align 4
  store i32* %cc3, i32** %cc3.reg2mem
  store i32 0, i32* %retval, align 4
  %A.reload197 = load volatile i32*, i32** %A.reg2mem
  store i32 0, i32* %A.reload197, align 4
  %27 = load i32, i32* @x.6
  %28 = load i32, i32* @y.7
  %29 = sub i32 %27, 1719905822
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1719905822
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 -1087485524, i32 268927082
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -551296587, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %A.reload196 = load volatile i32*, i32** %A.reg2mem
  %54 = load i32, i32* %A.reload196, align 4
  %cmp = icmp sle i32 %54, 2
  %55 = select i1 %cmp, i32 13883403, i32 -1486900171
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %B.reload221 = load volatile i32*, i32** %B.reg2mem
  store i32 0, i32* %B.reload221, align 4
  store i32 742524098, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %B.reload220 = load volatile i32*, i32** %B.reg2mem
  %56 = load i32, i32* %B.reload220, align 4
  %cmp2 = icmp sle i32 %56, 2
  %57 = select i1 %cmp2, i32 -1066736465, i32 1275089320
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %B.reload219 = load volatile i32*, i32** %B.reg2mem
  %58 = load i32, i32* %B.reload219, align 4
  %A.reload195 = load volatile i32*, i32** %A.reg2mem
  %59 = load i32, i32* %A.reload195, align 4
  %cmp4 = icmp eq i32 %58, %59
  %60 = select i1 %cmp4, i32 -1632216738, i32 988045548
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 679699044, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %C.reload241 = load volatile i32*, i32** %C.reg2mem
  store i32 0, i32* %C.reload241, align 4
  store i32 1687720194, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %C.reload240 = load volatile i32*, i32** %C.reg2mem
  %61 = load i32, i32* %C.reload240, align 4
  %cmp6 = icmp sle i32 %61, 2
  %62 = select i1 %cmp6, i32 -483354447, i32 2096853469
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %C.reload239 = load volatile i32*, i32** %C.reg2mem
  %63 = load i32, i32* %C.reload239, align 4
  %A.reload194 = load volatile i32*, i32** %A.reg2mem
  %64 = load i32, i32* %A.reload194, align 4
  %cmp8 = icmp eq i32 %63, %64
  %65 = select i1 %cmp8, i32 2035320749, i32 -1889829581
  store i32 %65, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %C.reload238 = load volatile i32*, i32** %C.reg2mem
  %66 = load i32, i32* %C.reload238, align 4
  %B.reload218 = load volatile i32*, i32** %B.reg2mem
  %67 = load i32, i32* %B.reload218, align 4
  %cmp9 = icmp eq i32 %66, %67
  %68 = select i1 %cmp9, i32 2035320749, i32 -400822215
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.6
  %70 = load i32, i32* @y.7
  %71 = add i32 %69, 977937328
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 977937328
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 336885535, i32 -899118220
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x.6
  %85 = load i32, i32* @y.7
  %86 = sub i32 %84, -1821460035
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1821460035
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1392477743, i32 -899118220
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1596277435, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x.6
  %100 = load i32, i32* @y.7
  %101 = add i32 %99, 804560212
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 804560212
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -550879721, i32 -1213322344
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %B.reload217 = load volatile i32*, i32** %B.reg2mem
  %126 = load i32, i32* %B.reload217, align 4
  %A.reload193 = load volatile i32*, i32** %A.reg2mem
  %127 = load i32, i32* %A.reload193, align 4
  %cmp12 = icmp sgt i32 %126, %127
  %conv = zext i1 %cmp12 to i32
  %C.reload237 = load volatile i32*, i32** %C.reg2mem
  %128 = load i32, i32* %C.reload237, align 4
  %A.reload192 = load volatile i32*, i32** %A.reg2mem
  %129 = load i32, i32* %A.reload192, align 4
  %cmp13 = icmp eq i32 %128, %129
  %conv14 = zext i1 %cmp13 to i32
  %130 = sub i32 0, %conv
  %131 = sub i32 0, %conv14
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %add = add nsw i32 %conv, %conv14
  %cc1.reload244 = load volatile i32*, i32** %cc1.reg2mem
  store i32 %133, i32* %cc1.reload244, align 4
  %A.reload191 = load volatile i32*, i32** %A.reg2mem
  %134 = load i32, i32* %A.reload191, align 4
  %B.reload216 = load volatile i32*, i32** %B.reg2mem
  %135 = load i32, i32* %B.reload216, align 4
  %cmp15 = icmp sgt i32 %134, %135
  %conv16 = zext i1 %cmp15 to i32
  %A.reload190 = load volatile i32*, i32** %A.reg2mem
  %136 = load i32, i32* %A.reload190, align 4
  %C.reload236 = load volatile i32*, i32** %C.reg2mem
  %137 = load i32, i32* %C.reload236, align 4
  %cmp17 = icmp sgt i32 %136, %137
  %conv18 = zext i1 %cmp17 to i32
  %138 = sub i32 0, %conv18
  %139 = sub i32 %conv16, %138
  %add19 = add nsw i32 %conv16, %conv18
  %cc2.reload247 = load volatile i32*, i32** %cc2.reg2mem
  store i32 %139, i32* %cc2.reload247, align 4
  %C.reload235 = load volatile i32*, i32** %C.reg2mem
  %140 = load i32, i32* %C.reload235, align 4
  %B.reload215 = load volatile i32*, i32** %B.reg2mem
  %141 = load i32, i32* %B.reload215, align 4
  %cmp20 = icmp sgt i32 %140, %141
  %conv21 = zext i1 %cmp20 to i32
  %B.reload214 = load volatile i32*, i32** %B.reg2mem
  %142 = load i32, i32* %B.reload214, align 4
  %A.reload189 = load volatile i32*, i32** %A.reg2mem
  %143 = load i32, i32* %A.reload189, align 4
  %cmp22 = icmp sgt i32 %142, %143
  %conv23 = zext i1 %cmp22 to i32
  %144 = add i32 %conv21, -1727591337
  %145 = add i32 %144, %conv23
  %146 = sub i32 %145, -1727591337
  %add24 = add nsw i32 %conv21, %conv23
  %cc3.reload249 = load volatile i32*, i32** %cc3.reg2mem
  store i32 %146, i32* %cc3.reload249, align 4
  %A.reload188 = load volatile i32*, i32** %A.reg2mem
  %147 = load i32, i32* %A.reload188, align 4
  %cc1.reload243 = load volatile i32*, i32** %cc1.reg2mem
  %148 = load i32, i32* %cc1.reload243, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 %147, %149
  %add25 = add nsw i32 %147, %148
  %cmp26 = icmp eq i32 %150, 2
  store i1 %cmp26, i1* %cmp26.reg2mem
  %151 = load i32, i32* @x.6
  %152 = load i32, i32* @y.7
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -518599963, i32 -1213322344
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %165 = select i1 %cmp26.reload, i32 1802606236, i32 -1038365993
  store i32 %165, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x.6
  %167 = load i32, i32* @y.7
  %168 = add i32 %166, 1751647398
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1751647398
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1708969158, i32 -556748047
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %B.reload213 = load volatile i32*, i32** %B.reg2mem
  %181 = load i32, i32* %B.reload213, align 4
  %cc2.reload246 = load volatile i32*, i32** %cc2.reg2mem
  %182 = load i32, i32* %cc2.reload246, align 4
  %183 = sub i32 0, %181
  %184 = sub i32 0, %182
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %add27 = add nsw i32 %181, %182
  %cmp28 = icmp eq i32 %186, 2
  store i1 %cmp28, i1* %cmp28.reg2mem
  %187 = load i32, i32* @x.6
  %188 = load i32, i32* @y.7
  %189 = add i32 %187, 35234999
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 35234999
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -111222008, i32 -556748047
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %214 = select i1 %cmp28.reload, i32 -1649877478, i32 -1038365993
  store i32 %214, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %C.reload234 = load volatile i32*, i32** %C.reg2mem
  %215 = load i32, i32* %C.reload234, align 4
  %cc3.reload248 = load volatile i32*, i32** %cc3.reg2mem
  %216 = load i32, i32* %cc3.reload248, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 %215, %217
  %add30 = add nsw i32 %215, %216
  %cmp31 = icmp eq i32 %218, 2
  %219 = select i1 %cmp31, i32 413780052, i32 -1038365993
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %A.reload187 = load volatile i32*, i32** %A.reg2mem
  %220 = load i32, i32* %A.reload187, align 4
  %cmp33 = icmp eq i32 %220, 2
  %221 = select i1 %cmp33, i32 -1109538833, i32 1476506482
  store i32 %221, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %B.reload212 = load volatile i32*, i32** %B.reg2mem
  %222 = load i32, i32* %B.reload212, align 4
  %cmp35 = icmp eq i32 %222, 1
  %223 = select i1 %cmp35, i32 -734778375, i32 1476506482
  store i32 %223, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %224 = load i32, i32* @x.6
  %225 = load i32, i32* @y.7
  %226 = sub i32 %224, 677442097
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 677442097
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -2136605989, i32 471031776
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %C.reload233 = load volatile i32*, i32** %C.reg2mem
  %239 = load i32, i32* %C.reload233, align 4
  %cmp37 = icmp eq i32 %239, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %240 = load i32, i32* @x.6
  %241 = load i32, i32* @y.7
  %242 = add i32 %240, 1109757368
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1109757368
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1548230595, i32 471031776
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %255 = select i1 %cmp37.reload, i32 -625262995, i32 1476506482
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1476506482, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %A.reload186 = load volatile i32*, i32** %A.reg2mem
  %256 = load i32, i32* %A.reload186, align 4
  %cmp41 = icmp eq i32 %256, 2
  %257 = select i1 %cmp41, i32 -2096267875, i32 -1556305289
  store i32 %257, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %B.reload211 = load volatile i32*, i32** %B.reg2mem
  %258 = load i32, i32* %B.reload211, align 4
  %cmp43 = icmp eq i32 %258, 0
  %259 = select i1 %cmp43, i32 -1044597091, i32 -1556305289
  store i32 %259, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %C.reload232 = load volatile i32*, i32** %C.reg2mem
  %260 = load i32, i32* %C.reload232, align 4
  %cmp45 = icmp eq i32 %260, 1
  %261 = select i1 %cmp45, i32 -1641659813, i32 -1556305289
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1556305289, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %A.reload185 = load volatile i32*, i32** %A.reg2mem
  %262 = load i32, i32* %A.reload185, align 4
  %cmp50 = icmp eq i32 %262, 1
  %263 = select i1 %cmp50, i32 1169412089, i32 693541111
  store i32 %263, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %B.reload210 = load volatile i32*, i32** %B.reg2mem
  %264 = load i32, i32* %B.reload210, align 4
  %cmp52 = icmp eq i32 %264, 2
  %265 = select i1 %cmp52, i32 1366984185, i32 693541111
  store i32 %265, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %C.reload231 = load volatile i32*, i32** %C.reg2mem
  %266 = load i32, i32* %C.reload231, align 4
  %cmp54 = icmp eq i32 %266, 0
  %267 = select i1 %cmp54, i32 -1414895697, i32 693541111
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 693541111, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %A.reload184 = load volatile i32*, i32** %A.reg2mem
  %268 = load i32, i32* %A.reload184, align 4
  %cmp59 = icmp eq i32 %268, 1
  %269 = select i1 %cmp59, i32 627464120, i32 -801158465
  store i32 %269, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %270 = load i32, i32* @x.6
  %271 = load i32, i32* @y.7
  %272 = sub i32 %270, 1409306910
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1409306910
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 2126053904, i32 39848056
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %B.reload209 = load volatile i32*, i32** %B.reg2mem
  %285 = load i32, i32* %B.reload209, align 4
  %cmp61 = icmp eq i32 %285, 0
  store i1 %cmp61, i1* %cmp61.reg2mem
  %286 = load i32, i32* @x.6
  %287 = load i32, i32* @y.7
  %288 = add i32 %286, 1467750441
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1467750441
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 787285475, i32 39848056
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %313 = select i1 %cmp61.reload, i32 -1866511011, i32 -801158465
  store i32 %313, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %C.reload230 = load volatile i32*, i32** %C.reg2mem
  %314 = load i32, i32* %C.reload230, align 4
  %cmp63 = icmp eq i32 %314, 2
  %315 = select i1 %cmp63, i32 213583947, i32 -801158465
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -801158465, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %A.reload183 = load volatile i32*, i32** %A.reg2mem
  %316 = load i32, i32* %A.reload183, align 4
  %cmp68 = icmp eq i32 %316, 0
  %317 = select i1 %cmp68, i32 -1578852510, i32 -1200231396
  store i32 %317, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %318 = load i32, i32* @x.6
  %319 = load i32, i32* @y.7
  %320 = sub i32 %318, 401400993
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 401400993
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -2034372931, i32 -1372594985
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %B.reload208 = load volatile i32*, i32** %B.reg2mem
  %345 = load i32, i32* %B.reload208, align 4
  %cmp70 = icmp eq i32 %345, 1
  store i1 %cmp70, i1* %cmp70.reg2mem
  %346 = load i32, i32* @x.6
  %347 = load i32, i32* @y.7
  %348 = add i32 %346, 1307993193
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 1307993193
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -1975510381, i32 -1372594985
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %373 = select i1 %cmp70.reload, i32 -1983110453, i32 -1200231396
  store i32 %373, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %C.reload229 = load volatile i32*, i32** %C.reg2mem
  %374 = load i32, i32* %C.reload229, align 4
  %cmp72 = icmp eq i32 %374, 2
  %375 = select i1 %cmp72, i32 1167235202, i32 -1200231396
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1200231396, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %A.reload182 = load volatile i32*, i32** %A.reg2mem
  %376 = load i32, i32* %A.reload182, align 4
  %cmp77 = icmp eq i32 %376, 0
  %377 = select i1 %cmp77, i32 1951422028, i32 2095484379
  store i32 %377, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %378 = load i32, i32* @x.6
  %379 = load i32, i32* @y.7
  %380 = sub i32 %378, 279610865
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 279610865
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -1908451467, i32 2012216623
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %B.reload207 = load volatile i32*, i32** %B.reg2mem
  %393 = load i32, i32* %B.reload207, align 4
  %cmp79 = icmp eq i32 %393, 2
  store i1 %cmp79, i1* %cmp79.reg2mem
  %394 = load i32, i32* @x.6
  %395 = load i32, i32* @y.7
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 920447240, i32 2012216623
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %420 = select i1 %cmp79.reload, i32 915490084, i32 2095484379
  store i32 %420, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %421 = load i32, i32* @x.6
  %422 = load i32, i32* @y.7
  %423 = sub i32 %421, 1763041659
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 1763041659
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -904860828, i32 1557771994
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %C.reload228 = load volatile i32*, i32** %C.reg2mem
  %448 = load i32, i32* %C.reload228, align 4
  %cmp81 = icmp eq i32 %448, 1
  store i1 %cmp81, i1* %cmp81.reg2mem
  %449 = load i32, i32* @x.6
  %450 = load i32, i32* @y.7
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -1379087279, i32 1557771994
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %463 = select i1 %cmp81.reload, i32 1595134109, i32 2095484379
  store i32 %463, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2095484379, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %464 = load i32, i32* @x.6
  %465 = load i32, i32* @y.7
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
  %477 = select i1 %475, i32 -2049331129, i32 -1379360242
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %478 = load i32, i32* @x.6
  %479 = load i32, i32* @y.7
  %480 = sub i32 %478, -1894503227
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -1894503227
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 56753284, i32 -1379360242
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1038365993, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -1596277435, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %C.reload227 = load volatile i32*, i32** %C.reg2mem
  %493 = load i32, i32* %C.reload227, align 4
  %494 = add i32 %493, -1120342527
  %495 = add i32 %494, 1
  %496 = sub i32 %495, -1120342527
  %inc = add nsw i32 %493, 1
  %C.reload226 = load volatile i32*, i32** %C.reg2mem
  store i32 %496, i32* %C.reload226, align 4
  store i32 1687720194, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %497 = load i32, i32* @x.6
  %498 = load i32, i32* @y.7
  %499 = add i32 %497, -1294447686
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -1294447686
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 false, true
  %510 = and i1 %507, false
  %511 = and i1 %505, %509
  %512 = and i1 %508, false
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 false, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -1941893404, i32 766049997
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %524 = load i32, i32* @x.6
  %525 = load i32, i32* @y.7
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 false, true
  %536 = and i1 %533, false
  %537 = and i1 %531, %535
  %538 = and i1 %534, false
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 false, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 -972301606, i32 766049997
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 679699044, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %B.reload206 = load volatile i32*, i32** %B.reg2mem
  %550 = load i32, i32* %B.reload206, align 4
  %551 = sub i32 %550, -1395455397
  %552 = add i32 %551, 1
  %553 = add i32 %552, -1395455397
  %inc88 = add nsw i32 %550, 1
  %B.reload205 = load volatile i32*, i32** %B.reg2mem
  store i32 %553, i32* %B.reload205, align 4
  store i32 742524098, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 146656208, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %554 = load i32, i32* @x.6
  %555 = load i32, i32* @y.7
  %556 = add i32 %554, -964227320
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, -964227320
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 true, true
  %567 = and i1 %564, true
  %568 = and i1 %562, %566
  %569 = and i1 %565, true
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 true, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 1664524678, i32 1784345206
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %A.reload181 = load volatile i32*, i32** %A.reg2mem
  %581 = load i32, i32* %A.reload181, align 4
  %582 = sub i32 0, %581
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %inc91 = add nsw i32 %581, 1
  %A.reload180 = load volatile i32*, i32** %A.reg2mem
  store i32 %585, i32* %A.reload180, align 4
  %586 = load i32, i32* @x.6
  %587 = load i32, i32* @y.7
  %588 = add i32 %586, -351236041
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, -351236041
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 1881481504, i32 1784345206
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -551296587, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %601 = load i32, i32* @x.6
  %602 = load i32, i32* @y.7
  %603 = add i32 %601, 1065714244
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, 1065714244
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 382747565, i32 -2130508562
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %616 = load i32, i32* @x.6
  %617 = load i32, i32* @y.7
  %618 = sub i32 0, 1
  %619 = add i32 %616, %618
  %620 = sub i32 %616, 1
  %621 = mul i32 %616, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %617, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 false, true
  %628 = and i1 %625, false
  %629 = and i1 %623, %627
  %630 = and i1 %626, false
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 false, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 1315466974, i32 -2130508562
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %CalteredBB = alloca i32, align 4
  %cc1alteredBB = alloca i32, align 4
  %cc2alteredBB = alloca i32, align 4
  %cc3alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %AalteredBB, align 4
  store i32 1493487807, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 336885535, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %B.reload204 = load volatile i32*, i32** %B.reg2mem
  %642 = load i32, i32* %B.reload204, align 4
  %A.reload179 = load volatile i32*, i32** %A.reg2mem
  %643 = load i32, i32* %A.reload179, align 4
  %cmp12alteredBB = icmp sgt i32 %642, %643
  %convalteredBB = zext i1 %cmp12alteredBB to i32
  %C.reload225 = load volatile i32*, i32** %C.reg2mem
  %644 = load i32, i32* %C.reload225, align 4
  %A.reload178 = load volatile i32*, i32** %A.reg2mem
  %645 = load i32, i32* %A.reload178, align 4
  %cmp13alteredBB = icmp eq i32 %644, %645
  %conv14alteredBB = zext i1 %cmp13alteredBB to i32
  %646 = add i32 %convalteredBB, 848877059
  %647 = sub i32 %646, %conv14alteredBB
  %648 = sub i32 %647, 848877059
  %_ = sub i32 %convalteredBB, %conv14alteredBB
  %gen = mul i32 %648, %conv14alteredBB
  %_98 = shl i32 %convalteredBB, %conv14alteredBB
  %_99 = shl i32 %convalteredBB, %conv14alteredBB
  %649 = sub i32 0, %conv14alteredBB
  %650 = sub i32 %convalteredBB, %649
  %addalteredBB = add nsw i32 %convalteredBB, %conv14alteredBB
  %cc1.reload242 = load volatile i32*, i32** %cc1.reg2mem
  store i32 %650, i32* %cc1.reload242, align 4
  %A.reload177 = load volatile i32*, i32** %A.reg2mem
  %651 = load i32, i32* %A.reload177, align 4
  %B.reload203 = load volatile i32*, i32** %B.reg2mem
  %652 = load i32, i32* %B.reload203, align 4
  %cmp15alteredBB = icmp sgt i32 %651, %652
  %conv16alteredBB = zext i1 %cmp15alteredBB to i32
  %A.reload176 = load volatile i32*, i32** %A.reg2mem
  %653 = load i32, i32* %A.reload176, align 4
  %C.reload224 = load volatile i32*, i32** %C.reg2mem
  %654 = load i32, i32* %C.reload224, align 4
  %cmp17alteredBB = icmp sgt i32 %653, %654
  %conv18alteredBB = zext i1 %cmp17alteredBB to i32
  %655 = add i32 %conv16alteredBB, -1480039287
  %656 = sub i32 %655, %conv18alteredBB
  %657 = sub i32 %656, -1480039287
  %_100 = sub i32 %conv16alteredBB, %conv18alteredBB
  %gen101 = mul i32 %657, %conv18alteredBB
  %658 = sub i32 0, %conv16alteredBB
  %659 = add i32 0, %658
  %_102 = sub i32 0, %conv16alteredBB
  %660 = sub i32 %659, 1209301165
  %661 = add i32 %660, %conv18alteredBB
  %662 = add i32 %661, 1209301165
  %gen103 = add i32 %659, %conv18alteredBB
  %663 = sub i32 0, %conv16alteredBB
  %664 = add i32 0, %663
  %_104 = sub i32 0, %conv16alteredBB
  %665 = sub i32 0, %664
  %666 = sub i32 0, %conv18alteredBB
  %667 = add i32 %665, %666
  %668 = sub i32 0, %667
  %gen105 = add i32 %664, %conv18alteredBB
  %669 = add i32 %conv16alteredBB, 1286343692
  %670 = sub i32 %669, %conv18alteredBB
  %671 = sub i32 %670, 1286343692
  %_106 = sub i32 %conv16alteredBB, %conv18alteredBB
  %gen107 = mul i32 %671, %conv18alteredBB
  %672 = sub i32 0, %conv18alteredBB
  %673 = sub i32 %conv16alteredBB, %672
  %add19alteredBB = add nsw i32 %conv16alteredBB, %conv18alteredBB
  %cc2.reload245 = load volatile i32*, i32** %cc2.reg2mem
  store i32 %673, i32* %cc2.reload245, align 4
  %C.reload223 = load volatile i32*, i32** %C.reg2mem
  %674 = load i32, i32* %C.reload223, align 4
  %B.reload202 = load volatile i32*, i32** %B.reg2mem
  %675 = load i32, i32* %B.reload202, align 4
  %cmp20alteredBB = icmp sgt i32 %674, %675
  %conv21alteredBB = zext i1 %cmp20alteredBB to i32
  %B.reload201 = load volatile i32*, i32** %B.reg2mem
  %676 = load i32, i32* %B.reload201, align 4
  %A.reload175 = load volatile i32*, i32** %A.reg2mem
  %677 = load i32, i32* %A.reload175, align 4
  %cmp22alteredBB = icmp sgt i32 %676, %677
  %conv23alteredBB = zext i1 %cmp22alteredBB to i32
  %_108 = shl i32 %conv21alteredBB, %conv23alteredBB
  %678 = sub i32 %conv21alteredBB, 1996341868
  %679 = sub i32 %678, %conv23alteredBB
  %680 = add i32 %679, 1996341868
  %_109 = sub i32 %conv21alteredBB, %conv23alteredBB
  %gen110 = mul i32 %680, %conv23alteredBB
  %681 = sub i32 0, %conv21alteredBB
  %682 = add i32 0, %681
  %_111 = sub i32 0, %conv21alteredBB
  %683 = sub i32 0, %conv23alteredBB
  %684 = sub i32 %682, %683
  %gen112 = add i32 %682, %conv23alteredBB
  %_113 = shl i32 %conv21alteredBB, %conv23alteredBB
  %685 = sub i32 0, 1780619011
  %686 = sub i32 %685, %conv21alteredBB
  %687 = add i32 %686, 1780619011
  %_114 = sub i32 0, %conv21alteredBB
  %688 = sub i32 %687, 927421147
  %689 = add i32 %688, %conv23alteredBB
  %690 = add i32 %689, 927421147
  %gen115 = add i32 %687, %conv23alteredBB
  %_116 = shl i32 %conv21alteredBB, %conv23alteredBB
  %_117 = shl i32 %conv21alteredBB, %conv23alteredBB
  %691 = sub i32 0, %conv23alteredBB
  %692 = add i32 %conv21alteredBB, %691
  %_118 = sub i32 %conv21alteredBB, %conv23alteredBB
  %gen119 = mul i32 %692, %conv23alteredBB
  %693 = add i32 %conv21alteredBB, -971240131
  %694 = add i32 %693, %conv23alteredBB
  %695 = sub i32 %694, -971240131
  %add24alteredBB = add nsw i32 %conv21alteredBB, %conv23alteredBB
  %cc3.reload = load volatile i32*, i32** %cc3.reg2mem
  store i32 %695, i32* %cc3.reload, align 4
  %A.reload174 = load volatile i32*, i32** %A.reg2mem
  %696 = load i32, i32* %A.reload174, align 4
  %cc1.reload = load volatile i32*, i32** %cc1.reg2mem
  %697 = load i32, i32* %cc1.reload, align 4
  %_120 = shl i32 %696, %697
  %698 = sub i32 %696, 1172192700
  %699 = add i32 %698, %697
  %700 = add i32 %699, 1172192700
  %add25alteredBB = add nsw i32 %696, %697
  %cmp26alteredBB = icmp eq i32 %700, 2
  store i32 -550879721, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %B.reload200 = load volatile i32*, i32** %B.reg2mem
  %701 = load i32, i32* %B.reload200, align 4
  %cc2.reload = load volatile i32*, i32** %cc2.reg2mem
  %702 = load i32, i32* %cc2.reload, align 4
  %703 = sub i32 0, %702
  %704 = add i32 %701, %703
  %_125 = sub i32 %701, %702
  %gen126 = mul i32 %704, %702
  %705 = sub i32 %701, -1794514512
  %706 = sub i32 %705, %702
  %707 = add i32 %706, -1794514512
  %_127 = sub i32 %701, %702
  %gen128 = mul i32 %707, %702
  %_129 = shl i32 %701, %702
  %708 = sub i32 0, %702
  %709 = sub i32 %701, %708
  %add27alteredBB = add nsw i32 %701, %702
  %cmp28alteredBB = icmp eq i32 %709, 2
  store i32 1708969158, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %C.reload222 = load volatile i32*, i32** %C.reg2mem
  %710 = load i32, i32* %C.reload222, align 4
  %cmp37alteredBB = icmp eq i32 %710, 0
  store i32 -2136605989, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %B.reload199 = load volatile i32*, i32** %B.reg2mem
  %711 = load i32, i32* %B.reload199, align 4
  %cmp61alteredBB = icmp eq i32 %711, 0
  store i32 2126053904, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %B.reload198 = load volatile i32*, i32** %B.reg2mem
  %712 = load i32, i32* %B.reload198, align 4
  %cmp70alteredBB = icmp eq i32 %712, 1
  store i32 -2034372931, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %B.reload = load volatile i32*, i32** %B.reg2mem
  %713 = load i32, i32* %B.reload, align 4
  %cmp79alteredBB = icmp eq i32 %713, 2
  store i32 -1908451467, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %C.reload = load volatile i32*, i32** %C.reg2mem
  %714 = load i32, i32* %C.reload, align 4
  %cmp81alteredBB = icmp eq i32 %714, 1
  store i32 -904860828, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 -2049331129, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 -1941893404, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %A.reload173 = load volatile i32*, i32** %A.reg2mem
  %715 = load i32, i32* %A.reload173, align 4
  %_162 = shl i32 %715, 1
  %716 = sub i32 0, %715
  %717 = sub i32 0, 1
  %718 = add i32 %716, %717
  %719 = sub i32 0, %718
  %inc91alteredBB = add nsw i32 %715, 1
  %A.reload = load volatile i32*, i32** %A.reg2mem
  store i32 %719, i32* %A.reload, align 4
  store i32 1664524678, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 382747565, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB166alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB124alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBB166, %for.end92, %originalBBpart2164, %originalBB161, %for.inc90, %for.end89, %for.inc87, %originalBBpart2159, %originalBB157, %for.end, %for.inc, %if.end86, %originalBBpart2155, %originalBB153, %if.end85, %if.then82, %originalBBpart2151, %originalBB149, %land.lhs.true80, %originalBBpart2147, %originalBB145, %land.lhs.true78, %if.end76, %if.then73, %land.lhs.true71, %originalBBpart2143, %originalBB141, %land.lhs.true69, %if.end67, %if.then64, %land.lhs.true62, %originalBBpart2139, %originalBB137, %land.lhs.true60, %if.end58, %if.then55, %land.lhs.true53, %land.lhs.true51, %if.end49, %if.then46, %land.lhs.true44, %land.lhs.true42, %if.end40, %if.then38, %originalBBpart2135, %originalBB133, %land.lhs.true36, %land.lhs.true34, %if.then32, %land.lhs.true29, %originalBBpart2131, %originalBB124, %land.lhs.true, %originalBBpart2122, %originalBB97, %if.end11, %originalBBpart295, %originalBB93, %if.then10, %lor.lhs.false, %for.body7, %for.cond5, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_731.cpp() #0 section ".text.startup" {
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
