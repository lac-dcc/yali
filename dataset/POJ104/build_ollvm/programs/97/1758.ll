; ModuleID = 'source-C-CXX/97/1758.cpp'
source_filename = "source-C-CXX/97/1758.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1758.cpp, i8* null }]
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
  %2 = sub i32 %0, 2003927454
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2003927454
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 341060950, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 341060950, label %first
    i32 362234398, label %originalBB
    i32 714898153, label %originalBBpart2
    i32 -816233158, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 362234398, i32 -816233158
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 714898153, i32 -816233158
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 362234398, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6lengthPc(i8* %p) #3 {
entry:
  %.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %p.addr = alloca i8*, align 8
  %p2 = alloca i8*, align 8
  %i = alloca i32, align 4
  store i8* %p, i8** %p.addr, align 8
  %0 = load i8*, i8** %p.addr, align 8
  store i8* %0, i8** %p2, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1208837208, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 1208837208, label %for.cond
    i32 744965062, label %originalBB
    i32 -99045641, label %originalBBpart2
    i32 -1244515136, label %if.then
    i32 2091331886, label %originalBB1
    i32 -74592052, label %originalBBpart24
    i32 125856793, label %if.end
    i32 -2097065564, label %for.end
    i32 1663954195, label %originalBB6
    i32 -1832375356, label %originalBBpart28
    i32 578694302, label %originalBBalteredBB
    i32 1642168328, label %originalBB1alteredBB
    i32 -707069685, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 744965062, i32 578694302
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i8*, i8** %p2, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %27, i32 1
  store i8* %incdec.ptr, i8** %p2, align 8
  %28 = load i8, i8* %27, align 1
  %conv = sext i8 %28 to i32
  %cmp = icmp eq i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -99045641, i32 578694302
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1244515136, i32 125856793
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 2091331886, i32 1642168328
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -74592052, i32 1642168328
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 -2097065564, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 %108, 111122278
  %110 = add i32 %109, 1
  %111 = add i32 %110, 111122278
  %inc = add nsw i32 %108, 1
  store i32 %111, i32* %i, align 4
  store i32 1208837208, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1663954195, i32 -707069685
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  store i32 %126, i32* %.reg2mem
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1832375356, i32 -707069685
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %141 = load i8*, i8** %p2, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %141, i32 1
  store i8* %incdec.ptralteredBB, i8** %p2, align 8
  %142 = load i8, i8* %141, align 1
  %convalteredBB = sext i8 %142 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 0
  store i32 744965062, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  store i32 2091331886, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  store i32 1663954195, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBB1alteredBB, %originalBBalteredBB, %originalBB6, %for.end, %if.end, %originalBBpart24, %originalBB1, %if.then, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p3.reg2mem = alloca i8**
  %s.reg2mem = alloca i32*
  %p2.reg2mem = alloca i8**
  %p1.reg2mem = alloca i8**
  %i.reg2mem = alloca i32*
  %word.reg2mem = alloca [1000 x [41 x i8]]*
  %n.reg2mem = alloca i32*
  %.reg2mem66 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem66
  %switchVar = alloca i32
  store i32 -1019205237, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -1019205237, label %first
    i32 -1042158312, label %originalBB
    i32 801287748, label %originalBBpart2
    i32 468229528, label %for.cond
    i32 184325098, label %originalBB37
    i32 1843902109, label %originalBBpart239
    i32 1433448015, label %for.body
    i32 57351359, label %for.inc
    i32 1280451482, label %for.end
    i32 33551921, label %originalBB41
    i32 -392626291, label %originalBBpart243
    i32 -1685184973, label %for.cond4
    i32 -59443382, label %for.body9
    i32 -1235614697, label %originalBB45
    i32 -299874216, label %originalBBpart247
    i32 -1601122590, label %for.cond10
    i32 -82925308, label %originalBB49
    i32 263140389, label %originalBBpart251
    i32 1686060087, label %for.body12
    i32 -539013750, label %if.then
    i32 -415862632, label %if.end
    i32 -2036869888, label %for.inc19
    i32 -1874717856, label %for.end21
    i32 -1370245711, label %for.cond25
    i32 1273694862, label %originalBB53
    i32 1615099535, label %originalBBpart255
    i32 1492069366, label %for.body27
    i32 -1125586028, label %for.inc30
    i32 -2127462912, label %for.end32
    i32 -1659966792, label %for.inc34
    i32 -485210333, label %originalBB57
    i32 785644356, label %originalBBpart259
    i32 1691819803, label %for.end36
    i32 -1416771373, label %originalBB61
    i32 -551920704, label %originalBBpart263
    i32 -24972400, label %originalBBalteredBB
    i32 -608507804, label %originalBB37alteredBB
    i32 -1123244064, label %originalBB41alteredBB
    i32 -1186172492, label %originalBB45alteredBB
    i32 -738849594, label %originalBB49alteredBB
    i32 980369062, label %originalBB53alteredBB
    i32 -717752891, label %originalBB57alteredBB
    i32 -2099190203, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload67 = load volatile i1, i1* %.reg2mem66
  %9 = and i1 %.reload, %.reload67
  %10 = xor i1 %.reload, %.reload67
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload67
  %13 = select i1 %11, i32 -1042158312, i32 -24972400
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %word = alloca [1000 x [41 x i8]], align 16
  store [1000 x [41 x i8]]* %word, [1000 x [41 x i8]]** %word.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p1 = alloca i8*, align 8
  store i8** %p1, i8*** %p1.reg2mem
  %p2 = alloca i8*, align 8
  store i8** %p2, i8*** %p2.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %p3 = alloca i8*, align 8
  store i8** %p3, i8*** %p3.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload71)
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload80, align 4
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, -184738603
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -184738603
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 801287748, i32 -24972400
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 468229528, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
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
  %66 = select i1 %64, i32 184325098, i32 -608507804
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload79, align 4
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload70, align 4
  %cmp = icmp slt i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, -602837000
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -602837000
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1843902109, i32 -608507804
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 1433448015, i32 1280451482
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload78, align 4
  %idxprom = sext i32 %85 to i64
  %word.reload75 = load volatile [1000 x [41 x i8]]*, [1000 x [41 x i8]]** %word.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %word.reload75, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  store i32 57351359, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload77, align 4
  %87 = sub i32 %86, -682376711
  %88 = add i32 %87, 1
  %89 = add i32 %88, -682376711
  %inc = add nsw i32 %86, 1
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 %89, i32* %i.reload76, align 4
  store i32 468229528, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, 556989138
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 556989138
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 33551921, i32 -1123244064
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %word.reload74 = load volatile [1000 x [41 x i8]]*, [1000 x [41 x i8]]** %word.reg2mem
  %arrayidx2 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %word.reload74, i64 0, i64 0
  %arraydecay3 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx2, i32 0, i32 0
  %p1.reload90 = load volatile i8**, i8*** %p1.reg2mem
  store i8* %arraydecay3, i8** %p1.reload90, align 8
  %p2.reload107 = load volatile i8**, i8*** %p2.reg2mem
  store i8* null, i8** %p2.reload107, align 8
  %p1.reload89 = load volatile i8**, i8*** %p1.reg2mem
  %105 = load i8*, i8** %p1.reload89, align 8
  %p2.reload106 = load volatile i8**, i8*** %p2.reg2mem
  store i8* %105, i8** %p2.reload106, align 8
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = add i32 %106, 768553220
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 768553220
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -392626291, i32 -1123244064
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1685184973, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %p1.reload88 = load volatile i8**, i8*** %p1.reg2mem
  %121 = load i8*, i8** %p1.reload88, align 8
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %122 = load i32, i32* %n.reload69, align 4
  %123 = sub i32 %122, -136643258
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -136643258
  %sub = sub nsw i32 %122, 1
  %idxprom5 = sext i32 %125 to i64
  %word.reload73 = load volatile [1000 x [41 x i8]]*, [1000 x [41 x i8]]** %word.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %word.reload73, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx6, i32 0, i32 0
  %cmp8 = icmp ule i8* %121, %arraydecay7
  %126 = select i1 %cmp8, i32 -59443382, i32 1691819803
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = add i32 %127, 951222981
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 951222981
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1235614697, i32 -1186172492
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %p1.reload87 = load volatile i8**, i8*** %p1.reg2mem
  %142 = load i8*, i8** %p1.reload87, align 8
  %p2.reload105 = load volatile i8**, i8*** %p2.reg2mem
  store i8* %142, i8** %p2.reload105, align 8
  %s.reload114 = load volatile i32*, i32** %s.reg2mem
  store i32 -1, i32* %s.reload114, align 4
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = add i32 %143, 1008921344
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1008921344
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -299874216, i32 -1186172492
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1601122590, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -82925308, i32 -738849594
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %s.reload113 = load volatile i32*, i32** %s.reg2mem
  %184 = load i32, i32* %s.reload113, align 4
  %cmp11 = icmp sle i32 %184, 80
  store i1 %cmp11, i1* %cmp11.reg2mem
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 263140389, i32 -738849594
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %211 = select i1 %cmp11.reload, i32 1686060087, i32 -1874717856
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %p2.reload104 = load volatile i8**, i8*** %p2.reg2mem
  %212 = load i8*, i8** %p2.reload104, align 8
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %213 = load i32, i32* %n.reload68, align 4
  %idxprom13 = sext i32 %213 to i64
  %word.reload72 = load volatile [1000 x [41 x i8]]*, [1000 x [41 x i8]]** %word.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %word.reload72, i64 0, i64 %idxprom13
  %arraydecay15 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx14, i32 0, i32 0
  %cmp16 = icmp eq i8* %212, %arraydecay15
  %214 = select i1 %cmp16, i32 -539013750, i32 -415862632
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p2.reload103 = load volatile i8**, i8*** %p2.reg2mem
  %215 = load i8*, i8** %p2.reload103, align 8
  %add.ptr = getelementptr inbounds i8, i8* %215, i64 41
  %p2.reload102 = load volatile i8**, i8*** %p2.reg2mem
  store i8* %add.ptr, i8** %p2.reload102, align 8
  store i32 -1874717856, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p2.reload101 = load volatile i8**, i8*** %p2.reg2mem
  %216 = load i8*, i8** %p2.reload101, align 8
  %call17 = call i32 @_Z6lengthPc(i8* %216)
  %s.reload112 = load volatile i32*, i32** %s.reg2mem
  %217 = load i32, i32* %s.reload112, align 4
  %218 = sub i32 0, %call17
  %219 = sub i32 %217, %218
  %add = add nsw i32 %217, %call17
  %s.reload111 = load volatile i32*, i32** %s.reg2mem
  store i32 %219, i32* %s.reload111, align 4
  %s.reload110 = load volatile i32*, i32** %s.reg2mem
  %220 = load i32, i32* %s.reload110, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %inc18 = add nsw i32 %220, 1
  %s.reload109 = load volatile i32*, i32** %s.reg2mem
  store i32 %222, i32* %s.reload109, align 4
  store i32 -2036869888, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %p2.reload100 = load volatile i8**, i8*** %p2.reg2mem
  %223 = load i8*, i8** %p2.reload100, align 8
  %add.ptr20 = getelementptr inbounds i8, i8* %223, i64 41
  %p2.reload99 = load volatile i8**, i8*** %p2.reg2mem
  store i8* %add.ptr20, i8** %p2.reload99, align 8
  store i32 -1601122590, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %p2.reload98 = load volatile i8**, i8*** %p2.reg2mem
  %224 = load i8*, i8** %p2.reload98, align 8
  %add.ptr22 = getelementptr inbounds i8, i8* %224, i64 -82
  %p2.reload97 = load volatile i8**, i8*** %p2.reg2mem
  store i8* %add.ptr22, i8** %p2.reload97, align 8
  %p1.reload86 = load volatile i8**, i8*** %p1.reg2mem
  %225 = load i8*, i8** %p1.reload86, align 8
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %225)
  %p1.reload85 = load volatile i8**, i8*** %p1.reg2mem
  %226 = load i8*, i8** %p1.reload85, align 8
  %add.ptr24 = getelementptr inbounds i8, i8* %226, i64 41
  %p3.reload119 = load volatile i8**, i8*** %p3.reg2mem
  store i8* %add.ptr24, i8** %p3.reload119, align 8
  store i32 -1370245711, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1273694862, i32 980369062
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %p3.reload118 = load volatile i8**, i8*** %p3.reg2mem
  %253 = load i8*, i8** %p3.reload118, align 8
  %p2.reload96 = load volatile i8**, i8*** %p2.reg2mem
  %254 = load i8*, i8** %p2.reload96, align 8
  %cmp26 = icmp ule i8* %253, %254
  store i1 %cmp26, i1* %cmp26.reg2mem
  %255 = load i32, i32* @x.3
  %256 = load i32, i32* @y.4
  %257 = sub i32 %255, -946878026
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -946878026
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1615099535, i32 980369062
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %270 = select i1 %cmp26.reload, i32 1492069366, i32 -2127462912
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %p3.reload117 = load volatile i8**, i8*** %p3.reg2mem
  %271 = load i8*, i8** %p3.reload117, align 8
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call28, i8* %271)
  store i32 -1125586028, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %p3.reload116 = load volatile i8**, i8*** %p3.reg2mem
  %272 = load i8*, i8** %p3.reload116, align 8
  %add.ptr31 = getelementptr inbounds i8, i8* %272, i64 41
  %p3.reload115 = load volatile i8**, i8*** %p3.reg2mem
  store i8* %add.ptr31, i8** %p3.reload115, align 8
  store i32 -1370245711, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1659966792, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x.3
  %274 = load i32, i32* @y.4
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -485210333, i32 -717752891
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %p2.reload95 = load volatile i8**, i8*** %p2.reg2mem
  %299 = load i8*, i8** %p2.reload95, align 8
  %add.ptr35 = getelementptr inbounds i8, i8* %299, i64 41
  %p1.reload84 = load volatile i8**, i8*** %p1.reg2mem
  store i8* %add.ptr35, i8** %p1.reload84, align 8
  %300 = load i32, i32* @x.3
  %301 = load i32, i32* @y.4
  %302 = sub i32 %300, 1209323521
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 1209323521
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 785644356, i32 -717752891
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1685184973, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x.3
  %316 = load i32, i32* @y.4
  %317 = add i32 %315, 1548453874
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 1548453874
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1416771373, i32 -2099190203
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %330 = load i32, i32* @x.3
  %331 = load i32, i32* @y.4
  %332 = sub i32 %330, -1408813992
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -1408813992
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -551920704, i32 -2099190203
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %wordalteredBB = alloca [1000 x [41 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %p1alteredBB = alloca i8*, align 8
  %p2alteredBB = alloca i8*, align 8
  %salteredBB = alloca i32, align 4
  %p3alteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1042158312, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %346 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %345, %346
  store i32 184325098, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %word.reload = load volatile [1000 x [41 x i8]]*, [1000 x [41 x i8]]** %word.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %word.reload, i64 0, i64 0
  %arraydecay3alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx2alteredBB, i32 0, i32 0
  %p1.reload83 = load volatile i8**, i8*** %p1.reg2mem
  store i8* %arraydecay3alteredBB, i8** %p1.reload83, align 8
  %p2.reload94 = load volatile i8**, i8*** %p2.reg2mem
  store i8* null, i8** %p2.reload94, align 8
  %p1.reload82 = load volatile i8**, i8*** %p1.reg2mem
  %347 = load i8*, i8** %p1.reload82, align 8
  %p2.reload93 = load volatile i8**, i8*** %p2.reg2mem
  store i8* %347, i8** %p2.reload93, align 8
  store i32 33551921, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %p1.reload81 = load volatile i8**, i8*** %p1.reg2mem
  %348 = load i8*, i8** %p1.reload81, align 8
  %p2.reload92 = load volatile i8**, i8*** %p2.reg2mem
  store i8* %348, i8** %p2.reload92, align 8
  %s.reload108 = load volatile i32*, i32** %s.reg2mem
  store i32 -1, i32* %s.reload108, align 4
  store i32 -1235614697, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %349 = load i32, i32* %s.reload, align 4
  %cmp11alteredBB = icmp sle i32 %349, 80
  store i32 -82925308, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %p3.reload = load volatile i8**, i8*** %p3.reg2mem
  %350 = load i8*, i8** %p3.reload, align 8
  %p2.reload91 = load volatile i8**, i8*** %p2.reg2mem
  %351 = load i8*, i8** %p2.reload91, align 8
  %cmp26alteredBB = icmp ule i8* %350, %351
  store i32 1273694862, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %p2.reload = load volatile i8**, i8*** %p2.reg2mem
  %352 = load i8*, i8** %p2.reload, align 8
  %add.ptr35alteredBB = getelementptr inbounds i8, i8* %352, i64 41
  %p1.reload = load volatile i8**, i8*** %p1.reg2mem
  store i8* %add.ptr35alteredBB, i8** %p1.reload, align 8
  store i32 -485210333, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -1416771373, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB61, %for.end36, %originalBBpart259, %originalBB57, %for.inc34, %for.end32, %for.inc30, %for.body27, %originalBBpart255, %originalBB53, %for.cond25, %for.end21, %for.inc19, %if.end, %if.then, %for.body12, %originalBBpart251, %originalBB49, %for.cond10, %originalBBpart247, %originalBB45, %for.body9, %for.cond4, %originalBBpart243, %originalBB41, %for.end, %for.inc, %for.body, %originalBBpart239, %originalBB37, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1758.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
