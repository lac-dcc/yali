; ModuleID = 'source-C-CXX/77/584.cpp'
source_filename = "source-C-CXX/77/584.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_584.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3maxiiii(i32 %a, i32 %b, i32 %c, i32 %d) #3 {
entry:
  %.reg2mem11 = alloca i32
  %.reg2mem = alloca i32
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 %c, i32* %c.addr, align 4
  store i32 %d, i32* %d.addr, align 4
  store i32 0, i32* %n, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %n, align 4
  store i32 %1, i32* %.reg2mem11
  %switchVar = alloca i32
  store i32 -1126639853, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -1126639853, label %first
    i32 -1549736062, label %if.then
    i32 1314092615, label %if.end
    i32 848954486, label %if.then2
    i32 -1148117696, label %originalBB
    i32 383972462, label %originalBBpart2
    i32 -2123755894, label %if.end3
    i32 377542081, label %if.then5
    i32 -1943353747, label %if.end6
    i32 -752582844, label %if.then8
    i32 1319059163, label %if.end9
    i32 -168389853, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload12 = load volatile i32, i32* %.reg2mem11
  %cmp = icmp sgt i32 %.reload, %.reload12
  %2 = select i1 %cmp, i32 -1549736062, i32 1314092615
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %a.addr, align 4
  store i32 %3, i32* %n, align 4
  store i32 1314092615, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* %b.addr, align 4
  %5 = load i32, i32* %n, align 4
  %cmp1 = icmp sgt i32 %4, %5
  %6 = select i1 %cmp1, i32 848954486, i32 -2123755894
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, -133665423
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -133665423
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -1148117696, i32 -168389853
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %b.addr, align 4
  store i32 %22, i32* %n, align 4
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = add i32 %23, -748785637
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -748785637
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 383972462, i32 -168389853
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2123755894, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %50 = load i32, i32* %c.addr, align 4
  %51 = load i32, i32* %n, align 4
  %cmp4 = icmp sgt i32 %50, %51
  %52 = select i1 %cmp4, i32 377542081, i32 -1943353747
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %53 = load i32, i32* %c.addr, align 4
  store i32 %53, i32* %n, align 4
  store i32 -1943353747, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %54 = load i32, i32* %d.addr, align 4
  %55 = load i32, i32* %n, align 4
  %cmp7 = icmp sgt i32 %54, %55
  %56 = select i1 %cmp7, i32 -752582844, i32 1319059163
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %57 = load i32, i32* %d.addr, align 4
  store i32 %57, i32* %n, align 4
  store i32 1319059163, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  ret i32 %58

originalBBalteredBB:                              ; preds = %loopEntry
  %59 = load i32, i32* %b.addr, align 4
  store i32 %59, i32* %n, align 4
  store i32 -1148117696, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.then8, %if.end6, %if.then5, %if.end3, %originalBBpart2, %originalBB, %if.then2, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3seciiii(i32 %a, i32 %b, i32 %c, i32 %d) #3 {
entry:
  %.reg2mem72 = alloca i32
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %d.addr.reg2mem = alloca i32*
  %c.addr.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %.reg2mem34 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1199797299
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1199797299
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem34
  %switchVar = alloca i32
  store i32 1906888439, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 1906888439, label %first
    i32 479102723, label %originalBB
    i32 -1298639054, label %originalBBpart2
    i32 1206188034, label %land.lhs.true
    i32 1005643160, label %originalBB17
    i32 -1924614911, label %originalBBpart219
    i32 -1169813533, label %if.then
    i32 -1342656542, label %if.end
    i32 1089811780, label %land.lhs.true3
    i32 2113850298, label %if.then5
    i32 -1459235078, label %originalBB21
    i32 1702200435, label %originalBBpart223
    i32 -915829574, label %if.end6
    i32 1215467665, label %land.lhs.true8
    i32 1498541215, label %if.then10
    i32 -1803897484, label %originalBB25
    i32 1394218458, label %originalBBpart227
    i32 -984014788, label %if.end11
    i32 1605401041, label %land.lhs.true13
    i32 -1087737265, label %if.then15
    i32 -882868969, label %if.end16
    i32 436545849, label %originalBB29
    i32 -1102245640, label %originalBBpart231
    i32 1825446043, label %originalBBalteredBB
    i32 -977830976, label %originalBB17alteredBB
    i32 1609132024, label %originalBB21alteredBB
    i32 -966103032, label %originalBB25alteredBB
    i32 -356599135, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload35 = load volatile i1, i1* %.reg2mem34
  %10 = and i1 %.reload, %.reload35
  %11 = xor i1 %.reload, %.reload35
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload35
  %14 = select i1 %12, i32 479102723, i32 1825446043
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem
  %c.addr = alloca i32, align 4
  store i32* %c.addr, i32** %c.addr.reg2mem
  %d.addr = alloca i32, align 4
  store i32* %d.addr, i32** %d.addr.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a.addr.reload40 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload40, align 4
  %b.addr.reload45 = load volatile i32*, i32** %b.addr.reg2mem
  store i32 %b, i32* %b.addr.reload45, align 4
  %c.addr.reload50 = load volatile i32*, i32** %c.addr.reg2mem
  store i32 %c, i32* %c.addr.reload50, align 4
  %d.addr.reload54 = load volatile i32*, i32** %d.addr.reg2mem
  store i32 %d, i32* %d.addr.reload54, align 4
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload66, align 4
  %a.addr.reload39 = load volatile i32*, i32** %a.addr.reg2mem
  %15 = load i32, i32* %a.addr.reload39, align 4
  %b.addr.reload44 = load volatile i32*, i32** %b.addr.reg2mem
  %16 = load i32, i32* %b.addr.reload44, align 4
  %c.addr.reload49 = load volatile i32*, i32** %c.addr.reg2mem
  %17 = load i32, i32* %c.addr.reload49, align 4
  %d.addr.reload53 = load volatile i32*, i32** %d.addr.reg2mem
  %18 = load i32, i32* %d.addr.reload53, align 4
  %call = call i32 @_Z3maxiiii(i32 %15, i32 %16, i32 %17, i32 %18)
  %m.reload71 = load volatile i32*, i32** %m.reg2mem
  store i32 %call, i32* %m.reload71, align 4
  %a.addr.reload38 = load volatile i32*, i32** %a.addr.reg2mem
  %19 = load i32, i32* %a.addr.reload38, align 4
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %20 = load i32, i32* %n.reload65, align 4
  %cmp = icmp sgt i32 %19, %20
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, -1860991330
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1860991330
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1298639054, i32 1825446043
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %36 = select i1 %cmp.reload, i32 1206188034, i32 -1342656542
  store i32 %36, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = add i32 %37, 260078924
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 260078924
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1005643160, i32 -977830976
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %a.addr.reload37 = load volatile i32*, i32** %a.addr.reg2mem
  %52 = load i32, i32* %a.addr.reload37, align 4
  %m.reload70 = load volatile i32*, i32** %m.reg2mem
  %53 = load i32, i32* %m.reload70, align 4
  %cmp1 = icmp ne i32 %52, %53
  store i1 %cmp1, i1* %cmp1.reg2mem
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 501037070
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 501037070
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1924614911, i32 -977830976
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %81 = select i1 %cmp1.reload, i32 -1169813533, i32 -1342656542
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload36 = load volatile i32*, i32** %a.addr.reg2mem
  %82 = load i32, i32* %a.addr.reload36, align 4
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  store i32 %82, i32* %n.reload64, align 4
  store i32 -1342656542, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %b.addr.reload43 = load volatile i32*, i32** %b.addr.reg2mem
  %83 = load i32, i32* %b.addr.reload43, align 4
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %84 = load i32, i32* %n.reload63, align 4
  %cmp2 = icmp sgt i32 %83, %84
  %85 = select i1 %cmp2, i32 1089811780, i32 -915829574
  store i32 %85, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %b.addr.reload42 = load volatile i32*, i32** %b.addr.reg2mem
  %86 = load i32, i32* %b.addr.reload42, align 4
  %m.reload69 = load volatile i32*, i32** %m.reg2mem
  %87 = load i32, i32* %m.reload69, align 4
  %cmp4 = icmp ne i32 %86, %87
  %88 = select i1 %cmp4, i32 2113850298, i32 -915829574
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, 1550704867
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1550704867
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1459235078, i32 1609132024
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %b.addr.reload41 = load volatile i32*, i32** %b.addr.reg2mem
  %116 = load i32, i32* %b.addr.reload41, align 4
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  store i32 %116, i32* %n.reload62, align 4
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 %117, -641844623
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -641844623
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1702200435, i32 1609132024
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -915829574, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %c.addr.reload48 = load volatile i32*, i32** %c.addr.reg2mem
  %132 = load i32, i32* %c.addr.reload48, align 4
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  %133 = load i32, i32* %n.reload61, align 4
  %cmp7 = icmp sgt i32 %132, %133
  %134 = select i1 %cmp7, i32 1215467665, i32 -984014788
  store i32 %134, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %c.addr.reload47 = load volatile i32*, i32** %c.addr.reg2mem
  %135 = load i32, i32* %c.addr.reload47, align 4
  %m.reload68 = load volatile i32*, i32** %m.reg2mem
  %136 = load i32, i32* %m.reload68, align 4
  %cmp9 = icmp ne i32 %135, %136
  %137 = select i1 %cmp9, i32 1498541215, i32 -984014788
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1803897484, i32 -966103032
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %c.addr.reload46 = load volatile i32*, i32** %c.addr.reg2mem
  %152 = load i32, i32* %c.addr.reload46, align 4
  %n.reload60 = load volatile i32*, i32** %n.reg2mem
  store i32 %152, i32* %n.reload60, align 4
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = sub i32 %153, -809191891
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -809191891
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1394218458, i32 -966103032
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -984014788, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %d.addr.reload52 = load volatile i32*, i32** %d.addr.reg2mem
  %168 = load i32, i32* %d.addr.reload52, align 4
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  %169 = load i32, i32* %n.reload59, align 4
  %cmp12 = icmp sgt i32 %168, %169
  %170 = select i1 %cmp12, i32 1605401041, i32 -882868969
  store i32 %170, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %d.addr.reload51 = load volatile i32*, i32** %d.addr.reg2mem
  %171 = load i32, i32* %d.addr.reload51, align 4
  %m.reload67 = load volatile i32*, i32** %m.reg2mem
  %172 = load i32, i32* %m.reload67, align 4
  %cmp14 = icmp ne i32 %171, %172
  %173 = select i1 %cmp14, i32 -1087737265, i32 -882868969
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %d.addr.reload = load volatile i32*, i32** %d.addr.reg2mem
  %174 = load i32, i32* %d.addr.reload, align 4
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  store i32 %174, i32* %n.reload58, align 4
  store i32 -882868969, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = add i32 %175, 731786558
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 731786558
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 436545849, i32 -356599135
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %190 = load i32, i32* %n.reload57, align 4
  store i32 %190, i32* %.reg2mem72
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = sub i32 %191, 338601352
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 338601352
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1102245640, i32 -356599135
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %.reload73 = load volatile i32, i32* %.reg2mem72
  ret i32 %.reload73

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32, align 4
  %c.addralteredBB = alloca i32, align 4
  %d.addralteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  store i32 %c, i32* %c.addralteredBB, align 4
  store i32 %d, i32* %d.addralteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  %206 = load i32, i32* %a.addralteredBB, align 4
  %207 = load i32, i32* %b.addralteredBB, align 4
  %208 = load i32, i32* %c.addralteredBB, align 4
  %209 = load i32, i32* %d.addralteredBB, align 4
  %callalteredBB = call i32 @_Z3maxiiii(i32 %206, i32 %207, i32 %208, i32 %209)
  store i32 %callalteredBB, i32* %malteredBB, align 4
  %210 = load i32, i32* %a.addralteredBB, align 4
  %211 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %210, %211
  store i32 479102723, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %212 = load i32, i32* %a.addr.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %213 = load i32, i32* %m.reload, align 4
  %cmp1alteredBB = icmp ne i32 %212, %213
  store i32 1005643160, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem
  %214 = load i32, i32* %b.addr.reload, align 4
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  store i32 %214, i32* %n.reload56, align 4
  store i32 -1459235078, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %c.addr.reload = load volatile i32*, i32** %c.addr.reg2mem
  %215 = load i32, i32* %c.addr.reload, align 4
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  store i32 %215, i32* %n.reload55, align 4
  store i32 -1803897484, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %216 = load i32, i32* %n.reload, align 4
  store i32 436545849, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB29, %if.end16, %if.then15, %land.lhs.true13, %if.end11, %originalBBpart227, %originalBB25, %if.then10, %land.lhs.true8, %if.end6, %originalBBpart223, %originalBB21, %if.then5, %land.lhs.true3, %if.end, %if.then, %originalBBpart219, %originalBB17, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3miniiii(i32 %a, i32 %b, i32 %c, i32 %d) #3 {
entry:
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %d.addr.reg2mem = alloca i32*
  %c.addr.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %.reg2mem19 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 756830166
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 756830166
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem19
  %switchVar = alloca i32
  store i32 1327198098, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 1327198098, label %first
    i32 -1640244419, label %originalBB
    i32 1015852905, label %originalBBpart2
    i32 368795484, label %if.then
    i32 -537188286, label %if.end
    i32 -52076612, label %if.then2
    i32 -759455060, label %originalBB10
    i32 1356344203, label %originalBBpart212
    i32 281770469, label %if.end3
    i32 1772933100, label %if.then5
    i32 1688502611, label %if.end6
    i32 -643489176, label %if.then8
    i32 1776329480, label %originalBB14
    i32 151447934, label %originalBBpart216
    i32 -825255058, label %if.end9
    i32 -1543075641, label %originalBBalteredBB
    i32 -1550650039, label %originalBB10alteredBB
    i32 -860366447, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload20 = load volatile i1, i1* %.reg2mem19
  %10 = and i1 %.reload, %.reload20
  %11 = xor i1 %.reload, %.reload20
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload20
  %14 = select i1 %12, i32 -1640244419, i32 -1543075641
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem
  %c.addr = alloca i32, align 4
  store i32* %c.addr, i32** %c.addr.reg2mem
  %d.addr = alloca i32, align 4
  store i32* %d.addr, i32** %d.addr.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a.addr.reload22 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload22, align 4
  %b.addr.reload25 = load volatile i32*, i32** %b.addr.reg2mem
  store i32 %b, i32* %b.addr.reload25, align 4
  %c.addr.reload27 = load volatile i32*, i32** %c.addr.reg2mem
  store i32 %c, i32* %c.addr.reload27, align 4
  %d.addr.reload30 = load volatile i32*, i32** %d.addr.reg2mem
  store i32 %d, i32* %d.addr.reload30, align 4
  %n.reload41 = load volatile i32*, i32** %n.reg2mem
  store i32 100, i32* %n.reload41, align 4
  %a.addr.reload21 = load volatile i32*, i32** %a.addr.reg2mem
  %15 = load i32, i32* %a.addr.reload21, align 4
  %n.reload40 = load volatile i32*, i32** %n.reg2mem
  %16 = load i32, i32* %n.reload40, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1015852905, i32 -1543075641
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 368795484, i32 -537188286
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %32 = load i32, i32* %a.addr.reload, align 4
  %n.reload39 = load volatile i32*, i32** %n.reg2mem
  store i32 %32, i32* %n.reload39, align 4
  store i32 -537188286, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %b.addr.reload24 = load volatile i32*, i32** %b.addr.reg2mem
  %33 = load i32, i32* %b.addr.reload24, align 4
  %n.reload38 = load volatile i32*, i32** %n.reg2mem
  %34 = load i32, i32* %n.reload38, align 4
  %cmp1 = icmp slt i32 %33, %34
  %35 = select i1 %cmp1, i32 -52076612, i32 281770469
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = sub i32 %36, 1768554611
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1768554611
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -759455060, i32 -1550650039
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %b.addr.reload23 = load volatile i32*, i32** %b.addr.reg2mem
  %51 = load i32, i32* %b.addr.reload23, align 4
  %n.reload37 = load volatile i32*, i32** %n.reg2mem
  store i32 %51, i32* %n.reload37, align 4
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 %52, 1789415240
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1789415240
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1356344203, i32 -1550650039
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 281770469, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %c.addr.reload26 = load volatile i32*, i32** %c.addr.reg2mem
  %79 = load i32, i32* %c.addr.reload26, align 4
  %n.reload36 = load volatile i32*, i32** %n.reg2mem
  %80 = load i32, i32* %n.reload36, align 4
  %cmp4 = icmp slt i32 %79, %80
  %81 = select i1 %cmp4, i32 1772933100, i32 1688502611
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %c.addr.reload = load volatile i32*, i32** %c.addr.reg2mem
  %82 = load i32, i32* %c.addr.reload, align 4
  %n.reload35 = load volatile i32*, i32** %n.reg2mem
  store i32 %82, i32* %n.reload35, align 4
  store i32 1688502611, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %d.addr.reload29 = load volatile i32*, i32** %d.addr.reg2mem
  %83 = load i32, i32* %d.addr.reload29, align 4
  %n.reload34 = load volatile i32*, i32** %n.reg2mem
  %84 = load i32, i32* %n.reload34, align 4
  %cmp7 = icmp slt i32 %83, %84
  %85 = select i1 %cmp7, i32 -643489176, i32 -825255058
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1776329480, i32 -860366447
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %d.addr.reload28 = load volatile i32*, i32** %d.addr.reg2mem
  %100 = load i32, i32* %d.addr.reload28, align 4
  %n.reload33 = load volatile i32*, i32** %n.reg2mem
  store i32 %100, i32* %n.reload33, align 4
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = sub i32 %101, -1019568246
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1019568246
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 151447934, i32 -860366447
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 -825255058, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %n.reload32 = load volatile i32*, i32** %n.reg2mem
  %116 = load i32, i32* %n.reload32, align 4
  ret i32 %116

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32, align 4
  %c.addralteredBB = alloca i32, align 4
  %d.addralteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  store i32 %c, i32* %c.addralteredBB, align 4
  store i32 %d, i32* %d.addralteredBB, align 4
  store i32 100, i32* %nalteredBB, align 4
  %117 = load i32, i32* %a.addralteredBB, align 4
  %118 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp slt i32 %117, %118
  store i32 -1640244419, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem
  %119 = load i32, i32* %b.addr.reload, align 4
  %n.reload31 = load volatile i32*, i32** %n.reg2mem
  store i32 %119, i32* %n.reload31, align 4
  store i32 -759455060, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %d.addr.reload = load volatile i32*, i32** %d.addr.reg2mem
  %120 = load i32, i32* %d.addr.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %120, i32* %n.reload, align 4
  store i32 1776329480, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart216, %originalBB14, %if.then8, %if.end6, %if.then5, %if.end3, %originalBBpart212, %originalBB10, %if.then2, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3thiiiii(i32 %a, i32 %b, i32 %c, i32 %d) #3 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %.reg2mem30 = alloca i32
  %.reg2mem = alloca i32
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 %c, i32* %c.addr, align 4
  store i32 %d, i32* %d.addr, align 4
  store i32 100, i32* %n, align 4
  %0 = load i32, i32* %a.addr, align 4
  %1 = load i32, i32* %b.addr, align 4
  %2 = load i32, i32* %c.addr, align 4
  %3 = load i32, i32* %d.addr, align 4
  %call = call i32 @_Z3miniiii(i32 %0, i32 %1, i32 %2, i32 %3)
  store i32 %call, i32* %m, align 4
  %4 = load i32, i32* %a.addr, align 4
  store i32 %4, i32* %.reg2mem
  %5 = load i32, i32* %n, align 4
  store i32 %5, i32* %.reg2mem30
  %switchVar = alloca i32
  store i32 2125955908, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 2125955908, label %first
    i32 -210650822, label %land.lhs.true
    i32 93913321, label %if.then
    i32 -1726008831, label %originalBB
    i32 690965924, label %originalBBpart2
    i32 -1395157571, label %if.end
    i32 1329841234, label %originalBB17
    i32 1823642751, label %originalBBpart219
    i32 -1380657001, label %land.lhs.true3
    i32 1228492562, label %if.then5
    i32 -1284565231, label %if.end6
    i32 680729786, label %land.lhs.true8
    i32 529764336, label %originalBB21
    i32 -228637707, label %originalBBpart223
    i32 -947451837, label %if.then10
    i32 -634701520, label %originalBB25
    i32 -1985943646, label %originalBBpart227
    i32 519014121, label %if.end11
    i32 537044512, label %land.lhs.true13
    i32 1344801089, label %if.then15
    i32 1499916008, label %if.end16
    i32 -2145723321, label %originalBBalteredBB
    i32 672851632, label %originalBB17alteredBB
    i32 1384519032, label %originalBB21alteredBB
    i32 -1103160158, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload31 = load volatile i32, i32* %.reg2mem30
  %cmp = icmp slt i32 %.reload, %.reload31
  %6 = select i1 %cmp, i32 -210650822, i32 -1395157571
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* %a.addr, align 4
  %8 = load i32, i32* %m, align 4
  %cmp1 = icmp ne i32 %7, %8
  %9 = select i1 %cmp1, i32 93913321, i32 -1395157571
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = sub i32 %10, 1765481934
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1765481934
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1726008831, i32 -2145723321
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %a.addr, align 4
  store i32 %37, i32* %n, align 4
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 690965924, i32 -2145723321
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1395157571, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x.7
  %65 = load i32, i32* @y.8
  %66 = add i32 %64, -1047739508
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1047739508
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
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
  %90 = select i1 %88, i32 1329841234, i32 672851632
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %91 = load i32, i32* %b.addr, align 4
  %92 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %91, %92
  store i1 %cmp2, i1* %cmp2.reg2mem
  %93 = load i32, i32* @x.7
  %94 = load i32, i32* @y.8
  %95 = sub i32 %93, -1058989772
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1058989772
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1823642751, i32 672851632
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %108 = select i1 %cmp2.reload, i32 -1380657001, i32 -1284565231
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %109 = load i32, i32* %b.addr, align 4
  %110 = load i32, i32* %m, align 4
  %cmp4 = icmp ne i32 %109, %110
  %111 = select i1 %cmp4, i32 1228492562, i32 -1284565231
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %112 = load i32, i32* %b.addr, align 4
  store i32 %112, i32* %n, align 4
  store i32 -1284565231, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %113 = load i32, i32* %c.addr, align 4
  %114 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %113, %114
  %115 = select i1 %cmp7, i32 680729786, i32 519014121
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %116 = load i32, i32* @x.7
  %117 = load i32, i32* @y.8
  %118 = add i32 %116, 2139329808
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 2139329808
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 529764336, i32 1384519032
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %143 = load i32, i32* %c.addr, align 4
  %144 = load i32, i32* %m, align 4
  %cmp9 = icmp ne i32 %143, %144
  store i1 %cmp9, i1* %cmp9.reg2mem
  %145 = load i32, i32* @x.7
  %146 = load i32, i32* @y.8
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
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
  %170 = select i1 %168, i32 -228637707, i32 1384519032
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %171 = select i1 %cmp9.reload, i32 -947451837, i32 519014121
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.7
  %173 = load i32, i32* @y.8
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
  %185 = select i1 %183, i32 -634701520, i32 -1103160158
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %186 = load i32, i32* %c.addr, align 4
  store i32 %186, i32* %n, align 4
  %187 = load i32, i32* @x.7
  %188 = load i32, i32* @y.8
  %189 = add i32 %187, -1812154468
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1812154468
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1985943646, i32 -1103160158
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 519014121, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %202 = load i32, i32* %d.addr, align 4
  %203 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %202, %203
  %204 = select i1 %cmp12, i32 537044512, i32 1499916008
  store i32 %204, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %205 = load i32, i32* %d.addr, align 4
  %206 = load i32, i32* %m, align 4
  %cmp14 = icmp ne i32 %205, %206
  %207 = select i1 %cmp14, i32 1344801089, i32 1499916008
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %208 = load i32, i32* %d.addr, align 4
  store i32 %208, i32* %n, align 4
  store i32 1499916008, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %209 = load i32, i32* %n, align 4
  ret i32 %209

originalBBalteredBB:                              ; preds = %loopEntry
  %210 = load i32, i32* %a.addr, align 4
  store i32 %210, i32* %n, align 4
  store i32 -1726008831, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %211 = load i32, i32* %b.addr, align 4
  %212 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %211, %212
  store i32 1329841234, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %213 = load i32, i32* %c.addr, align 4
  %214 = load i32, i32* %m, align 4
  %cmp9alteredBB = icmp ne i32 %213, %214
  store i32 529764336, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %215 = load i32, i32* %c.addr, align 4
  store i32 %215, i32* %n, align 4
  store i32 -634701520, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %if.then15, %land.lhs.true13, %if.end11, %originalBBpart227, %originalBB25, %if.then10, %originalBBpart223, %originalBB21, %land.lhs.true8, %if.end6, %if.then5, %land.lhs.true3, %originalBBpart219, %originalBB17, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca [6 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %z, align 4
  %switchVar = alloca i32
  store i32 -164056621, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 -164056621, label %for.cond
    i32 -1049916697, label %originalBB
    i32 209990927, label %originalBBpart2
    i32 -1957001746, label %for.body
    i32 -309594632, label %originalBB85
    i32 444072327, label %originalBBpart287
    i32 -1588576253, label %for.cond1
    i32 -9242894, label %originalBB89
    i32 760616636, label %originalBBpart291
    i32 -1574884016, label %for.body3
    i32 26380482, label %if.then
    i32 -729853859, label %for.cond5
    i32 1742879987, label %originalBB93
    i32 1939709867, label %originalBBpart295
    i32 1017587355, label %for.body7
    i32 -1894973632, label %land.lhs.true
    i32 384091224, label %originalBB97
    i32 933490784, label %originalBBpart299
    i32 -824101365, label %if.then10
    i32 1638901927, label %for.cond11
    i32 -495474264, label %for.body13
    i32 -1383381026, label %originalBB101
    i32 -2130325752, label %originalBBpart2103
    i32 1476528394, label %land.lhs.true15
    i32 -1383885619, label %land.lhs.true17
    i32 577899313, label %if.then19
    i32 -758564216, label %if.then22
    i32 -1546208242, label %if.then26
    i32 2115992780, label %if.then29
    i32 -1892608265, label %if.end
    i32 1576609364, label %originalBB105
    i32 870383975, label %originalBBpart2107
    i32 1183091156, label %if.end70
    i32 -113600096, label %if.end71
    i32 1640128479, label %originalBB109
    i32 756607982, label %originalBBpart2111
    i32 1334169793, label %if.end72
    i32 -1766285592, label %for.inc
    i32 440843874, label %for.end
    i32 1893698795, label %if.end74
    i32 950248664, label %for.inc75
    i32 1679273466, label %for.end77
    i32 1721995431, label %originalBB113
    i32 -996733581, label %originalBBpart2115
    i32 -2053558354, label %if.end78
    i32 -1984307049, label %for.inc79
    i32 -1388817711, label %for.end81
    i32 -1226434075, label %for.inc82
    i32 1229999458, label %for.end84
    i32 -1795852787, label %originalBB117
    i32 2088237459, label %originalBBpart2119
    i32 1633418074, label %originalBBalteredBB
    i32 -2102822820, label %originalBB85alteredBB
    i32 151092506, label %originalBB89alteredBB
    i32 460027114, label %originalBB93alteredBB
    i32 -2024610666, label %originalBB97alteredBB
    i32 1379674916, label %originalBB101alteredBB
    i32 1740302084, label %originalBB105alteredBB
    i32 1206927970, label %originalBB109alteredBB
    i32 1667406089, label %originalBB113alteredBB
    i32 -1020619207, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1049916697, i32 1633418074
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %z, align 4
  %cmp = icmp sle i32 %14, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.9
  %16 = load i32, i32* @y.10
  %17 = add i32 %15, -511318713
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -511318713
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 209990927, i32 1633418074
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -1957001746, i32 1229999458
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x.9
  %32 = load i32, i32* @y.10
  %33 = add i32 %31, -318798589
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -318798589
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -309594632, i32 -2102822820
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  %46 = load i32, i32* @x.9
  %47 = load i32, i32* @y.10
  %48 = sub i32 %46, 1462670546
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1462670546
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 444072327, i32 -2102822820
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1588576253, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x.9
  %74 = load i32, i32* @y.10
  %75 = add i32 %73, 939956076
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 939956076
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -9242894, i32 151092506
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %100 = load i32, i32* %q, align 4
  %cmp2 = icmp sle i32 %100, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %101 = load i32, i32* @x.9
  %102 = load i32, i32* @y.10
  %103 = sub i32 %101, -806095600
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -806095600
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 760616636, i32 151092506
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %128 = select i1 %cmp2.reload, i32 -1574884016, i32 -1388817711
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %129 = load i32, i32* %q, align 4
  %130 = load i32, i32* %z, align 4
  %cmp4 = icmp ne i32 %129, %130
  %131 = select i1 %cmp4, i32 26380482, i32 -2053558354
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 -729853859, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.9
  %133 = load i32, i32* @y.10
  %134 = add i32 %132, -211255965
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -211255965
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1742879987, i32 460027114
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %147 = load i32, i32* %s, align 4
  %cmp6 = icmp sle i32 %147, 5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %148 = load i32, i32* @x.9
  %149 = load i32, i32* @y.10
  %150 = add i32 %148, -637201153
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -637201153
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1939709867, i32 460027114
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %175 = select i1 %cmp6.reload, i32 1017587355, i32 1679273466
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %176 = load i32, i32* %s, align 4
  %177 = load i32, i32* %z, align 4
  %cmp8 = icmp ne i32 %176, %177
  %178 = select i1 %cmp8, i32 -1894973632, i32 1893698795
  store i32 %178, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x.9
  %180 = load i32, i32* @y.10
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 384091224, i32 -2024610666
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %205 = load i32, i32* %s, align 4
  %206 = load i32, i32* %q, align 4
  %cmp9 = icmp ne i32 %205, %206
  store i1 %cmp9, i1* %cmp9.reg2mem
  %207 = load i32, i32* @x.9
  %208 = load i32, i32* @y.10
  %209 = add i32 %207, -1959386483
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1959386483
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 933490784, i32 -2024610666
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %222 = select i1 %cmp9.reload, i32 -824101365, i32 1893698795
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 1638901927, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %223 = load i32, i32* %l, align 4
  %cmp12 = icmp sle i32 %223, 5
  %224 = select i1 %cmp12, i32 -495474264, i32 440843874
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x.9
  %226 = load i32, i32* @y.10
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1383381026, i32 1379674916
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %251 = load i32, i32* %l, align 4
  %252 = load i32, i32* %z, align 4
  %cmp14 = icmp ne i32 %251, %252
  store i1 %cmp14, i1* %cmp14.reg2mem
  %253 = load i32, i32* @x.9
  %254 = load i32, i32* @y.10
  %255 = sub i32 %253, -1145850800
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1145850800
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -2130325752, i32 1379674916
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %280 = select i1 %cmp14.reload, i32 1476528394, i32 1334169793
  store i32 %280, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %281 = load i32, i32* %l, align 4
  %282 = load i32, i32* %q, align 4
  %cmp16 = icmp ne i32 %281, %282
  %283 = select i1 %cmp16, i32 -1383885619, i32 1334169793
  store i32 %283, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %284 = load i32, i32* %l, align 4
  %285 = load i32, i32* %s, align 4
  %cmp18 = icmp ne i32 %284, %285
  %286 = select i1 %cmp18, i32 577899313, i32 1334169793
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %287 = load i32, i32* %z, align 4
  %288 = load i32, i32* %q, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 %287, %289
  %add = add nsw i32 %287, %288
  %291 = load i32, i32* %s, align 4
  %292 = load i32, i32* %l, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 %291, %293
  %add20 = add nsw i32 %291, %292
  %cmp21 = icmp eq i32 %290, %294
  %295 = select i1 %cmp21, i32 -758564216, i32 -113600096
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %296 = load i32, i32* %z, align 4
  %297 = load i32, i32* %l, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 %296, %298
  %add23 = add nsw i32 %296, %297
  %300 = load i32, i32* %s, align 4
  %301 = load i32, i32* %q, align 4
  %302 = sub i32 %300, -1303626935
  %303 = add i32 %302, %301
  %304 = add i32 %303, -1303626935
  %add24 = add nsw i32 %300, %301
  %cmp25 = icmp sgt i32 %299, %304
  %305 = select i1 %cmp25, i32 -1546208242, i32 1183091156
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %306 = load i32, i32* %z, align 4
  %307 = load i32, i32* %s, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 %306, %308
  %add27 = add nsw i32 %306, %307
  %310 = load i32, i32* %q, align 4
  %cmp28 = icmp slt i32 %309, %310
  %311 = select i1 %cmp28, i32 2115992780, i32 -1892608265
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %312 = load i32, i32* %z, align 4
  %idxprom = sext i32 %312 to i64
  %arrayidx = getelementptr inbounds [6 x i8], [6 x i8]* %m, i64 0, i64 %idxprom
  store i8 122, i8* %arrayidx, align 1
  %313 = load i32, i32* %q, align 4
  %idxprom30 = sext i32 %313 to i64
  %arrayidx31 = getelementptr inbounds [6 x i8], [6 x i8]* %m, i64 0, i64 %idxprom30
  store i8 113, i8* %arrayidx31, align 1
  %314 = load i32, i32* %s, align 4
  %idxprom32 = sext i32 %314 to i64
  %arrayidx33 = getelementptr inbounds [6 x i8], [6 x i8]* %m, i64 0, i64 %idxprom32
  store i8 115, i8* %arrayidx33, align 1
  %315 = load i32, i32* %l, align 4
  %idxprom34 = sext i32 %315 to i64
  %arrayidx35 = getelementptr inbounds [6 x i8], [6 x i8]* %m, i64 0, i64 %idxprom34
  store i8 108, i8* %arrayidx35, align 1
  %316 = load i32, i32* %z, align 4
  %317 = load i32, i32* %q, align 4
  %318 = load i32, i32* %s, align 4
  %319 = load i32, i32* %l, align 4
  %call = call i32 @_Z3maxiiii(i32 %316, i32 %317, i32 %318, i32 %319)
  %idxprom36 = sext i32 %call to i64
  %arrayidx37 = getelementptr inbounds [6 x i8], [6 x i8]* %m, i64 0, i64 %idxprom36
  %320 = load i8, i8* %arrayidx37, align 1
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %320)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call38, i8 signext 32)
  %321 = load i32, i32* %z, align 4
  %322 = load i32, i32* %q, align 4
  %323 = load i32, i32* %s, align 4
  %324 = load i32, i32* %l, align 4
  %call40 = call i32 @_Z3maxiiii(i32 %321, i32 %322, i32 %323, i32 %324)
  %mul = mul nsw i32 10, %call40
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call39, i32 %mul)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %325 = load i32, i32* %z, align 4
  %326 = load i32, i32* %q, align 4
  %327 = load i32, i32* %s, align 4
  %328 = load i32, i32* %l, align 4
  %call43 = call i32 @_Z3seciiii(i32 %325, i32 %326, i32 %327, i32 %328)
  %idxprom44 = sext i32 %call43 to i64
  %arrayidx45 = getelementptr inbounds [6 x i8], [6 x i8]* %m, i64 0, i64 %idxprom44
  %329 = load i8, i8* %arrayidx45, align 1
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %329)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call46, i8 signext 32)
  %330 = load i32, i32* %z, align 4
  %331 = load i32, i32* %q, align 4
  %332 = load i32, i32* %s, align 4
  %333 = load i32, i32* %l, align 4
  %call48 = call i32 @_Z3seciiii(i32 %330, i32 %331, i32 %332, i32 %333)
  %mul49 = mul nsw i32 10, %call48
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call47, i32 %mul49)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %334 = load i32, i32* %z, align 4
  %335 = load i32, i32* %q, align 4
  %336 = load i32, i32* %s, align 4
  %337 = load i32, i32* %l, align 4
  %call52 = call i32 @_Z3thiiiii(i32 %334, i32 %335, i32 %336, i32 %337)
  %idxprom53 = sext i32 %call52 to i64
  %arrayidx54 = getelementptr inbounds [6 x i8], [6 x i8]* %m, i64 0, i64 %idxprom53
  %338 = load i8, i8* %arrayidx54, align 1
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %338)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call55, i8 signext 32)
  %339 = load i32, i32* %z, align 4
  %340 = load i32, i32* %q, align 4
  %341 = load i32, i32* %s, align 4
  %342 = load i32, i32* %l, align 4
  %call57 = call i32 @_Z3thiiiii(i32 %339, i32 %340, i32 %341, i32 %342)
  %mul58 = mul nsw i32 10, %call57
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call56, i32 %mul58)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %343 = load i32, i32* %z, align 4
  %344 = load i32, i32* %q, align 4
  %345 = load i32, i32* %s, align 4
  %346 = load i32, i32* %l, align 4
  %call61 = call i32 @_Z3miniiii(i32 %343, i32 %344, i32 %345, i32 %346)
  %idxprom62 = sext i32 %call61 to i64
  %arrayidx63 = getelementptr inbounds [6 x i8], [6 x i8]* %m, i64 0, i64 %idxprom62
  %347 = load i8, i8* %arrayidx63, align 1
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %347)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call64, i8 signext 32)
  %348 = load i32, i32* %z, align 4
  %349 = load i32, i32* %q, align 4
  %350 = load i32, i32* %s, align 4
  %351 = load i32, i32* %l, align 4
  %call66 = call i32 @_Z3miniiii(i32 %348, i32 %349, i32 %350, i32 %351)
  %mul67 = mul nsw i32 10, %call66
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call65, i32 %mul67)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1892608265, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %352 = load i32, i32* @x.9
  %353 = load i32, i32* @y.10
  %354 = add i32 %352, 1510788037
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1510788037
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 1576609364, i32 1740302084
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %379 = load i32, i32* @x.9
  %380 = load i32, i32* @y.10
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 870383975, i32 1740302084
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1183091156, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -113600096, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %405 = load i32, i32* @x.9
  %406 = load i32, i32* @y.10
  %407 = sub i32 %405, 737389437
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 737389437
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 1640128479, i32 1206927970
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %420 = load i32, i32* @x.9
  %421 = load i32, i32* @y.10
  %422 = sub i32 %420, 217553877
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 217553877
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 756607982, i32 1206927970
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1334169793, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -1766285592, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %435 = load i32, i32* %l, align 4
  %436 = sub i32 0, %435
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %add73 = add nsw i32 %435, 1
  store i32 %439, i32* %l, align 4
  store i32 1638901927, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1893698795, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 950248664, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %440 = load i32, i32* %s, align 4
  %441 = sub i32 0, %440
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %add76 = add nsw i32 %440, 1
  store i32 %444, i32* %s, align 4
  store i32 -729853859, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x.9
  %446 = load i32, i32* @y.10
  %447 = add i32 %445, 1013704020
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 1013704020
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 1721995431, i32 1667406089
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %460 = load i32, i32* @x.9
  %461 = load i32, i32* @y.10
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -996733581, i32 1667406089
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -2053558354, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -1984307049, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %486 = load i32, i32* %q, align 4
  %487 = sub i32 0, %486
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %add80 = add nsw i32 %486, 1
  store i32 %490, i32* %q, align 4
  store i32 -1588576253, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 -1226434075, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %491 = load i32, i32* %z, align 4
  %492 = sub i32 %491, -1247610516
  %493 = add i32 %492, 1
  %494 = add i32 %493, -1247610516
  %add83 = add nsw i32 %491, 1
  store i32 %494, i32* %z, align 4
  store i32 -164056621, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %495 = load i32, i32* @x.9
  %496 = load i32, i32* @y.10
  %497 = add i32 %495, 1514860173
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 1514860173
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -1795852787, i32 -1020619207
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %510 = load i32, i32* @x.9
  %511 = load i32, i32* @y.10
  %512 = sub i32 %510, 438424060
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 438424060
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 2088237459, i32 -1020619207
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %525 = load i32, i32* %z, align 4
  %cmpalteredBB = icmp sle i32 %525, 5
  store i32 -1049916697, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 -309594632, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %526 = load i32, i32* %q, align 4
  %cmp2alteredBB = icmp sle i32 %526, 5
  store i32 -9242894, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %527 = load i32, i32* %s, align 4
  %cmp6alteredBB = icmp sle i32 %527, 5
  store i32 1742879987, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %528 = load i32, i32* %s, align 4
  %529 = load i32, i32* %q, align 4
  %cmp9alteredBB = icmp ne i32 %528, %529
  store i32 384091224, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %530 = load i32, i32* %l, align 4
  %531 = load i32, i32* %z, align 4
  %cmp14alteredBB = icmp ne i32 %530, %531
  store i32 -1383381026, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 1576609364, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 1640128479, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 1721995431, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -1795852787, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB117, %for.end84, %for.inc82, %for.end81, %for.inc79, %if.end78, %originalBBpart2115, %originalBB113, %for.end77, %for.inc75, %if.end74, %for.end, %for.inc, %if.end72, %originalBBpart2111, %originalBB109, %if.end71, %if.end70, %originalBBpart2107, %originalBB105, %if.end, %if.then29, %if.then26, %if.then22, %if.then19, %land.lhs.true17, %land.lhs.true15, %originalBBpart2103, %originalBB101, %for.body13, %for.cond11, %if.then10, %originalBBpart299, %originalBB97, %land.lhs.true, %for.body7, %originalBBpart295, %originalBB93, %for.cond5, %if.then, %for.body3, %originalBBpart291, %originalBB89, %for.cond1, %originalBBpart287, %originalBB85, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_584.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.11
  %1 = load i32, i32* @y.12
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
  store i32 82781209, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 82781209, label %first
    i32 1102539295, label %originalBB
    i32 -1151070374, label %originalBBpart2
    i32 1805018300, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 1102539295, i32 1805018300
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.11
  %15 = load i32, i32* @y.12
  %16 = add i32 %14, 292351617
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 292351617
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1151070374, i32 1805018300
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1102539295, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
