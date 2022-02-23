; ModuleID = 'source-C-CXX/70/861.cpp'
source_filename = "source-C-CXX/70/861.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_861.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
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
  %2 = add i32 %0, -1835754582
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1835754582
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 96459463, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 96459463, label %first
    i32 -604975303, label %originalBB
    i32 1910866439, label %originalBBpart2
    i32 736727513, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -604975303, i32 736727513
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1457284187
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1457284187
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  %54 = select i1 %52, i32 1910866439, i32 736727513
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -604975303, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1fi(i32 %a) #3 {
entry:
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1778020950, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 1778020950, label %first
    i32 -25353707, label %if.then
    i32 991796834, label %originalBB
    i32 192846045, label %originalBBpart2
    i32 -576368957, label %if.then3
    i32 253054166, label %if.then6
    i32 -1228147080, label %if.else
    i32 -2139507976, label %if.else7
    i32 -1042432650, label %if.else8
    i32 -535386940, label %return
    i32 154301130, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -25353707, i32 -1042432650
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, 1920469290
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1920469290
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 991796834, i32 154301130
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %a.addr, align 4
  %rem1 = srem i32 %29, 100
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = add i32 %30, -137847723
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -137847723
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 192846045, i32 154301130
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %57 = select i1 %cmp2.reload, i32 -576368957, i32 -2139507976
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %58 = load i32, i32* %a.addr, align 4
  %rem4 = srem i32 %58, 400
  %cmp5 = icmp eq i32 %rem4, 0
  %59 = select i1 %cmp5, i32 253054166, i32 -1228147080
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -535386940, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -535386940, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -535386940, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -535386940, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %60 = load i32, i32* %retval, align 4
  ret i32 %60

originalBBalteredBB:                              ; preds = %loopEntry
  %61 = load i32, i32* %a.addr, align 4
  %62 = sub i32 0, %61
  %63 = add i32 0, %62
  %_ = sub i32 0, %61
  %64 = add i32 %63, -824468086
  %65 = add i32 %64, 100
  %66 = sub i32 %65, -824468086
  %gen = add i32 %63, 100
  %67 = add i32 0, -180152867
  %68 = sub i32 %67, %61
  %69 = sub i32 %68, -180152867
  %_9 = sub i32 0, %61
  %70 = sub i32 0, %69
  %71 = sub i32 0, 100
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %gen10 = add i32 %69, 100
  %_11 = shl i32 %61, 100
  %74 = sub i32 0, -554153873
  %75 = sub i32 %74, %61
  %76 = add i32 %75, -554153873
  %_12 = sub i32 0, %61
  %77 = sub i32 0, %76
  %78 = sub i32 0, 100
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %gen13 = add i32 %76, 100
  %rem1alteredBB = srem i32 %61, 100
  %cmp2alteredBB = icmp eq i32 %rem1alteredBB, 0
  store i32 991796834, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else8, %if.else7, %if.else, %if.then6, %if.then3, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2f1ii(i32 %x, i32 %y) #3 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %y.addr.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem54 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem54
  %switchVar = alloca i32
  store i32 -315061330, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 -315061330, label %first
    i32 -959038352, label %originalBB
    i32 627485440, label %originalBBpart2
    i32 -1247338432, label %lor.lhs.false
    i32 -818505467, label %lor.lhs.false2
    i32 -1744500795, label %originalBB25
    i32 -1452827470, label %originalBBpart227
    i32 1758483798, label %lor.lhs.false4
    i32 361900878, label %originalBB29
    i32 2016087340, label %originalBBpart231
    i32 -60561746, label %lor.lhs.false6
    i32 -1653732899, label %originalBB33
    i32 1455003564, label %originalBBpart235
    i32 1068427867, label %lor.lhs.false8
    i32 165649782, label %originalBB37
    i32 1549794738, label %originalBBpart239
    i32 -865147590, label %lor.lhs.false10
    i32 -604765197, label %if.then
    i32 2083680802, label %if.else
    i32 -993599699, label %lor.lhs.false13
    i32 952036169, label %originalBB41
    i32 676667195, label %originalBBpart243
    i32 -1730567446, label %lor.lhs.false15
    i32 -1577771426, label %lor.lhs.false17
    i32 1576979124, label %if.then19
    i32 -914045101, label %if.else20
    i32 2144239889, label %originalBB45
    i32 -871076186, label %originalBBpart247
    i32 909679167, label %land.lhs.true
    i32 -1451280641, label %if.then23
    i32 -2115707155, label %if.else24
    i32 -1038788284, label %originalBB49
    i32 -1693139615, label %originalBBpart251
    i32 6547062, label %return
    i32 1193577476, label %originalBBalteredBB
    i32 1782187226, label %originalBB25alteredBB
    i32 -468658795, label %originalBB29alteredBB
    i32 -380017006, label %originalBB33alteredBB
    i32 1934056661, label %originalBB37alteredBB
    i32 -1461847693, label %originalBB41alteredBB
    i32 -218873259, label %originalBB45alteredBB
    i32 -243084907, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload55 = load volatile i1, i1* %.reg2mem54
  %9 = and i1 %.reload, %.reload55
  %10 = xor i1 %.reload, %.reload55
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload55
  %13 = select i1 %11, i32 -959038352, i32 1193577476
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %x.addr.reload78 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload78, align 4
  %y.addr.reload79 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload79, align 4
  %x.addr.reload77 = load volatile i32*, i32** %x.addr.reg2mem
  %14 = load i32, i32* %x.addr.reload77, align 4
  %cmp = icmp eq i32 %14, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 %15, 1635952800
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1635952800
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 627485440, i32 1193577476
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -604765197, i32 -1247338432
  store i32 %30, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %x.addr.reload76 = load volatile i32*, i32** %x.addr.reg2mem
  %31 = load i32, i32* %x.addr.reload76, align 4
  %cmp1 = icmp eq i32 %31, 3
  %32 = select i1 %cmp1, i32 -604765197, i32 -818505467
  store i32 %32, i32* %switchVar
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = sub i32 %33, -205162823
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -205162823
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1744500795, i32 1782187226
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %x.addr.reload75 = load volatile i32*, i32** %x.addr.reg2mem
  %48 = load i32, i32* %x.addr.reload75, align 4
  %cmp3 = icmp eq i32 %48, 5
  store i1 %cmp3, i1* %cmp3.reg2mem
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = sub i32 %49, 1866764440
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1866764440
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1452827470, i32 1782187226
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %64 = select i1 %cmp3.reload, i32 -604765197, i32 1758483798
  store i32 %64, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
  %67 = add i32 %65, 1810784208
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1810784208
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 361900878, i32 -468658795
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %x.addr.reload74 = load volatile i32*, i32** %x.addr.reg2mem
  %92 = load i32, i32* %x.addr.reload74, align 4
  %cmp5 = icmp eq i32 %92, 7
  store i1 %cmp5, i1* %cmp5.reg2mem
  %93 = load i32, i32* @x.4
  %94 = load i32, i32* @y.5
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 2016087340, i32 -468658795
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %119 = select i1 %cmp5.reload, i32 -604765197, i32 -60561746
  store i32 %119, i32* %switchVar
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %120 = load i32, i32* @x.4
  %121 = load i32, i32* @y.5
  %122 = sub i32 %120, -705785
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -705785
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1653732899, i32 -380017006
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %x.addr.reload73 = load volatile i32*, i32** %x.addr.reg2mem
  %147 = load i32, i32* %x.addr.reload73, align 4
  %cmp7 = icmp eq i32 %147, 8
  store i1 %cmp7, i1* %cmp7.reg2mem
  %148 = load i32, i32* @x.4
  %149 = load i32, i32* @y.5
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1455003564, i32 -380017006
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %162 = select i1 %cmp7.reload, i32 -604765197, i32 1068427867
  store i32 %162, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %163 = load i32, i32* @x.4
  %164 = load i32, i32* @y.5
  %165 = sub i32 %163, -1929494624
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1929494624
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 165649782, i32 1934056661
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %x.addr.reload72 = load volatile i32*, i32** %x.addr.reg2mem
  %190 = load i32, i32* %x.addr.reload72, align 4
  %cmp9 = icmp eq i32 %190, 10
  store i1 %cmp9, i1* %cmp9.reg2mem
  %191 = load i32, i32* @x.4
  %192 = load i32, i32* @y.5
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1549794738, i32 1934056661
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %217 = select i1 %cmp9.reload, i32 -604765197, i32 -865147590
  store i32 %217, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %x.addr.reload71 = load volatile i32*, i32** %x.addr.reg2mem
  %218 = load i32, i32* %x.addr.reload71, align 4
  %cmp11 = icmp eq i32 %218, 12
  %219 = select i1 %cmp11, i32 -604765197, i32 2083680802
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload60 = load volatile i32*, i32** %retval.reg2mem
  store i32 31, i32* %retval.reload60, align 4
  store i32 6547062, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %x.addr.reload70 = load volatile i32*, i32** %x.addr.reg2mem
  %220 = load i32, i32* %x.addr.reload70, align 4
  %cmp12 = icmp eq i32 %220, 4
  %221 = select i1 %cmp12, i32 1576979124, i32 -993599699
  store i32 %221, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %222 = load i32, i32* @x.4
  %223 = load i32, i32* @y.5
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 952036169, i32 -1461847693
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %x.addr.reload69 = load volatile i32*, i32** %x.addr.reg2mem
  %248 = load i32, i32* %x.addr.reload69, align 4
  %cmp14 = icmp eq i32 %248, 6
  store i1 %cmp14, i1* %cmp14.reg2mem
  %249 = load i32, i32* @x.4
  %250 = load i32, i32* @y.5
  %251 = sub i32 %249, -389798069
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -389798069
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 676667195, i32 -1461847693
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %276 = select i1 %cmp14.reload, i32 1576979124, i32 -1730567446
  store i32 %276, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %x.addr.reload68 = load volatile i32*, i32** %x.addr.reg2mem
  %277 = load i32, i32* %x.addr.reload68, align 4
  %cmp16 = icmp eq i32 %277, 9
  %278 = select i1 %cmp16, i32 1576979124, i32 -1577771426
  store i32 %278, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %x.addr.reload67 = load volatile i32*, i32** %x.addr.reg2mem
  %279 = load i32, i32* %x.addr.reload67, align 4
  %cmp18 = icmp eq i32 %279, 11
  %280 = select i1 %cmp18, i32 1576979124, i32 -914045101
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %retval.reload59 = load volatile i32*, i32** %retval.reg2mem
  store i32 30, i32* %retval.reload59, align 4
  store i32 6547062, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x.4
  %282 = load i32, i32* @y.5
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 2144239889, i32 -218873259
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %x.addr.reload66 = load volatile i32*, i32** %x.addr.reg2mem
  %295 = load i32, i32* %x.addr.reload66, align 4
  %cmp21 = icmp eq i32 %295, 2
  store i1 %cmp21, i1* %cmp21.reg2mem
  %296 = load i32, i32* @x.4
  %297 = load i32, i32* @y.5
  %298 = add i32 %296, -1010378984
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -1010378984
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -871076186, i32 -218873259
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %323 = select i1 %cmp21.reload, i32 909679167, i32 -2115707155
  store i32 %323, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %324 = load i32, i32* %y.addr.reload, align 4
  %cmp22 = icmp eq i32 %324, 1
  %325 = select i1 %cmp22, i32 -1451280641, i32 -2115707155
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %retval.reload58 = load volatile i32*, i32** %retval.reg2mem
  store i32 29, i32* %retval.reload58, align 4
  store i32 6547062, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x.4
  %327 = load i32, i32* @y.5
  %328 = add i32 %326, -2008300304
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -2008300304
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1038788284, i32 -243084907
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %retval.reload57 = load volatile i32*, i32** %retval.reg2mem
  store i32 28, i32* %retval.reload57, align 4
  %341 = load i32, i32* @x.4
  %342 = load i32, i32* @y.5
  %343 = sub i32 %341, -1592305192
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -1592305192
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -1693139615, i32 -243084907
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 6547062, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload56 = load volatile i32*, i32** %retval.reg2mem
  %368 = load i32, i32* %retval.reload56, align 4
  ret i32 %368

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  %369 = load i32, i32* %x.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %369, 1
  store i32 -959038352, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %x.addr.reload65 = load volatile i32*, i32** %x.addr.reg2mem
  %370 = load i32, i32* %x.addr.reload65, align 4
  %cmp3alteredBB = icmp eq i32 %370, 5
  store i32 -1744500795, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %x.addr.reload64 = load volatile i32*, i32** %x.addr.reg2mem
  %371 = load i32, i32* %x.addr.reload64, align 4
  %cmp5alteredBB = icmp eq i32 %371, 7
  store i32 361900878, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %x.addr.reload63 = load volatile i32*, i32** %x.addr.reg2mem
  %372 = load i32, i32* %x.addr.reload63, align 4
  %cmp7alteredBB = icmp eq i32 %372, 8
  store i32 -1653732899, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %x.addr.reload62 = load volatile i32*, i32** %x.addr.reg2mem
  %373 = load i32, i32* %x.addr.reload62, align 4
  %cmp9alteredBB = icmp eq i32 %373, 10
  store i32 165649782, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %x.addr.reload61 = load volatile i32*, i32** %x.addr.reg2mem
  %374 = load i32, i32* %x.addr.reload61, align 4
  %cmp14alteredBB = icmp eq i32 %374, 6
  store i32 952036169, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %375 = load i32, i32* %x.addr.reload, align 4
  %cmp21alteredBB = icmp eq i32 %375, 2
  store i32 2144239889, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 28, i32* %retval.reload, align 4
  store i32 -1038788284, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBBpart251, %originalBB49, %if.else24, %if.then23, %land.lhs.true, %originalBBpart247, %originalBB45, %if.else20, %if.then19, %lor.lhs.false17, %lor.lhs.false15, %originalBBpart243, %originalBB41, %lor.lhs.false13, %if.else, %if.then, %lor.lhs.false10, %originalBBpart239, %originalBB37, %lor.lhs.false8, %originalBBpart235, %originalBB33, %lor.lhs.false6, %originalBBpart231, %originalBB29, %lor.lhs.false4, %originalBBpart227, %originalBB25, %lor.lhs.false2, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %switchVar = alloca i32
  store i32 504156711, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 504156711, label %while.cond
    i32 -1221545375, label %while.body
    i32 -1189151822, label %if.then
    i32 470407743, label %originalBB
    i32 -1533488566, label %originalBBpart2
    i32 -1678729165, label %for.cond
    i32 -2089319477, label %for.body
    i32 1541233138, label %for.inc
    i32 -7964520, label %for.end
    i32 384909662, label %if.else
    i32 36989614, label %originalBB24
    i32 63654641, label %originalBBpart226
    i32 1157873586, label %for.cond8
    i32 -2048771844, label %for.body10
    i32 1804671142, label %originalBB28
    i32 -1890521910, label %originalBBpart234
    i32 -39938662, label %for.inc13
    i32 -489626661, label %originalBB36
    i32 1047204717, label %originalBBpart248
    i32 -1860872646, label %for.end15
    i32 1267875918, label %if.end
    i32 1978880680, label %if.then17
    i32 2079700743, label %if.else20
    i32 -991581463, label %if.end23
    i32 -1566232033, label %while.end
    i32 -883039325, label %originalBBalteredBB
    i32 -630155317, label %originalBB24alteredBB
    i32 -352129492, label %originalBB28alteredBB
    i32 -348353655, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, 1994233757
  %2 = add i32 %1, -1
  %3 = sub i32 %2, 1994233757
  %dec = add nsw i32 %0, -1
  store i32 %3, i32* %n, align 4
  %tobool = icmp ne i32 %0, 0
  %4 = select i1 %tobool, i32 -1221545375, i32 -1566232033
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %b)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %c)
  %5 = load i32, i32* %b, align 4
  %6 = load i32, i32* %c, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 -1189151822, i32 384909662
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.6
  %9 = load i32, i32* @y.7
  %10 = add i32 %8, 2055945802
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 2055945802
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 470407743, i32 -883039325
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %a, align 4
  %call4 = call i32 @_Z1fi(i32 %23)
  store i32 %call4, i32* %j, align 4
  %24 = load i32, i32* %b, align 4
  store i32 %24, i32* %i, align 4
  %25 = load i32, i32* @x.6
  %26 = load i32, i32* @y.7
  %27 = sub i32 %25, 56996313
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 56996313
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1533488566, i32 -883039325
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1678729165, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %c, align 4
  %cmp5 = icmp slt i32 %52, %53
  %54 = select i1 %cmp5, i32 -2089319477, i32 -7964520
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* %s, align 4
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %j, align 4
  %call6 = call i32 @_Z2f1ii(i32 %56, i32 %57)
  %58 = add i32 %55, -144441791
  %59 = add i32 %58, %call6
  %60 = sub i32 %59, -144441791
  %add = add nsw i32 %55, %call6
  store i32 %60, i32* %s, align 4
  store i32 1541233138, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = add i32 %61, 931822935
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 931822935
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %i, align 4
  store i32 -1678729165, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1267875918, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.6
  %66 = load i32, i32* @y.7
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 36989614, i32 -630155317
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %91 = load i32, i32* %a, align 4
  %call7 = call i32 @_Z1fi(i32 %91)
  store i32 %call7, i32* %j, align 4
  %92 = load i32, i32* %c, align 4
  store i32 %92, i32* %i, align 4
  %93 = load i32, i32* @x.6
  %94 = load i32, i32* @y.7
  %95 = sub i32 %93, 734941883
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 734941883
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 63654641, i32 -630155317
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 1157873586, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = load i32, i32* %b, align 4
  %cmp9 = icmp slt i32 %108, %109
  %110 = select i1 %cmp9, i32 -2048771844, i32 -1860872646
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x.6
  %112 = load i32, i32* @y.7
  %113 = sub i32 %111, -1661475830
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1661475830
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1804671142, i32 -352129492
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %138 = load i32, i32* %s, align 4
  %139 = load i32, i32* %i, align 4
  %140 = load i32, i32* %j, align 4
  %call11 = call i32 @_Z2f1ii(i32 %139, i32 %140)
  %141 = sub i32 0, %call11
  %142 = sub i32 %138, %141
  %add12 = add nsw i32 %138, %call11
  store i32 %142, i32* %s, align 4
  %143 = load i32, i32* @x.6
  %144 = load i32, i32* @y.7
  %145 = add i32 %143, -1354851845
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1354851845
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1890521910, i32 -352129492
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -39938662, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.6
  %171 = load i32, i32* @y.7
  %172 = add i32 %170, -457831937
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -457831937
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -489626661, i32 -348353655
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %inc14 = add nsw i32 %185, 1
  store i32 %187, i32* %i, align 4
  %188 = load i32, i32* @x.6
  %189 = load i32, i32* @y.7
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1047204717, i32 -348353655
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1157873586, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 1267875918, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %202 = load i32, i32* %s, align 4
  %rem = srem i32 %202, 7
  %cmp16 = icmp eq i32 %rem, 0
  %203 = select i1 %cmp16, i32 1978880680, i32 2079700743
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -991581463, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -991581463, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 504156711, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %204 = load i32, i32* %a, align 4
  %call4alteredBB = call i32 @_Z1fi(i32 %204)
  store i32 %call4alteredBB, i32* %j, align 4
  %205 = load i32, i32* %b, align 4
  store i32 %205, i32* %i, align 4
  store i32 470407743, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %206 = load i32, i32* %a, align 4
  %call7alteredBB = call i32 @_Z1fi(i32 %206)
  store i32 %call7alteredBB, i32* %j, align 4
  %207 = load i32, i32* %c, align 4
  store i32 %207, i32* %i, align 4
  store i32 36989614, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %208 = load i32, i32* %s, align 4
  %209 = load i32, i32* %i, align 4
  %210 = load i32, i32* %j, align 4
  %call11alteredBB = call i32 @_Z2f1ii(i32 %209, i32 %210)
  %211 = sub i32 0, %208
  %212 = add i32 0, %211
  %_ = sub i32 0, %208
  %213 = sub i32 0, %212
  %214 = sub i32 0, %call11alteredBB
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %gen = add i32 %212, %call11alteredBB
  %217 = sub i32 %208, 1660471414
  %218 = sub i32 %217, %call11alteredBB
  %219 = add i32 %218, 1660471414
  %_29 = sub i32 %208, %call11alteredBB
  %gen30 = mul i32 %219, %call11alteredBB
  %220 = add i32 %208, -1995122781
  %221 = sub i32 %220, %call11alteredBB
  %222 = sub i32 %221, -1995122781
  %_31 = sub i32 %208, %call11alteredBB
  %gen32 = mul i32 %222, %call11alteredBB
  %223 = sub i32 %208, 1344290642
  %224 = add i32 %223, %call11alteredBB
  %225 = add i32 %224, 1344290642
  %add12alteredBB = add nsw i32 %208, %call11alteredBB
  store i32 %225, i32* %s, align 4
  store i32 1804671142, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = sub i32 0, 1116261628
  %228 = sub i32 %227, %226
  %229 = add i32 %228, 1116261628
  %_37 = sub i32 0, %226
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %gen38 = add i32 %229, 1
  %232 = sub i32 %226, 639905593
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 639905593
  %_39 = sub i32 %226, 1
  %gen40 = mul i32 %234, 1
  %235 = sub i32 %226, -547754195
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -547754195
  %_41 = sub i32 %226, 1
  %gen42 = mul i32 %237, 1
  %238 = sub i32 %226, 1680741960
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1680741960
  %_43 = sub i32 %226, 1
  %gen44 = mul i32 %240, 1
  %241 = sub i32 0, %226
  %242 = add i32 0, %241
  %_45 = sub i32 0, %226
  %243 = sub i32 %242, 2072588924
  %244 = add i32 %243, 1
  %245 = add i32 %244, 2072588924
  %gen46 = add i32 %242, 1
  %246 = sub i32 0, %226
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %inc14alteredBB = add nsw i32 %226, 1
  store i32 %249, i32* %i, align 4
  store i32 -489626661, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %if.end23, %if.else20, %if.then17, %if.end, %for.end15, %originalBBpart248, %originalBB36, %for.inc13, %originalBBpart234, %originalBB28, %for.body10, %for.cond8, %originalBBpart226, %originalBB24, %if.else, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_861.cpp() #0 section ".text.startup" {
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
