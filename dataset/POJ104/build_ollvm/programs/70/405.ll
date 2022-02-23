; ModuleID = 'source-C-CXX/70/405.cpp'
source_filename = "source-C-CXX/70/405.cpp"
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
@_ZZ4mainE1m = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_405.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  store i32 -2043317410, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2043317410, label %first
    i32 -569439635, label %originalBB
    i32 1367710154, label %originalBBpart2
    i32 -242987077, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -569439635, i32 -242987077
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1310189740
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1310189740
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
  %41 = select i1 %39, i32 1367710154, i32 -242987077
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -569439635, i32* %switchVar
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
  %cmp17.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %x.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca [13 x i32]*
  %.reg2mem65 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 1611794341
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1611794341
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem65
  %switchVar = alloca i32
  store i32 1214567096, i32* %switchVar
  %cond.reg2mem = alloca i32
  %cond15.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 1214567096, label %first
    i32 -1713236844, label %originalBB
    i32 -2079407253, label %originalBBpart2
    i32 1225511587, label %for.cond
    i32 -487390560, label %for.body
    i32 847580538, label %land.lhs.true
    i32 136669375, label %lor.lhs.false
    i32 -891917359, label %originalBB31
    i32 1721853010, label %originalBBpart241
    i32 1216242146, label %if.then
    i32 477216833, label %if.end
    i32 -1774384260, label %cond.true
    i32 1918274584, label %cond.false
    i32 201832047, label %cond.end
    i32 1944129475, label %cond.true12
    i32 -364148438, label %cond.false13
    i32 1175139412, label %cond.end14
    i32 -1580991373, label %for.cond16
    i32 73016444, label %originalBB43
    i32 1110542381, label %originalBBpart245
    i32 814681513, label %for.body18
    i32 1824146571, label %for.inc
    i32 -1091096644, label %originalBB47
    i32 173370005, label %originalBBpart254
    i32 421719756, label %for.end
    i32 -1357080820, label %if.then22
    i32 701053318, label %if.else
    i32 1389745133, label %if.end27
    i32 239701918, label %for.inc28
    i32 1250715623, label %originalBB56
    i32 1771136423, label %originalBBpart262
    i32 -1184893432, label %for.end30
    i32 -298913354, label %originalBBalteredBB
    i32 -1011247071, label %originalBB31alteredBB
    i32 -326896505, label %originalBB43alteredBB
    i32 -1389904389, label %originalBB47alteredBB
    i32 -682239727, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload66 = load volatile i1, i1* %.reg2mem65
  %10 = and i1 %.reload, %.reload66
  %11 = xor i1 %.reload, %.reload66
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload66
  %14 = select i1 %12, i32 -1713236844, i32 -298913354
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca [13 x i32], align 16
  store [13 x i32]* %m, [13 x i32]** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
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
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload69 = load volatile [13 x i32]*, [13 x i32]** %m.reg2mem
  %15 = bitcast [13 x i32]* %m.reload69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([13 x i32]* @_ZZ4mainE1m to i8*), i64 52, i32 16, i1 false)
  %x.reload101 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload101, align 4
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload70)
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload75, align 4
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = add i32 %16, 295882125
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 295882125
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -2079407253, i32 -298913354
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1225511587, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload74, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %31, %32
  %33 = select i1 %cmp, i32 -487390560, i32 -1184893432
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload79 = load volatile i32*, i32** %a.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a.reload79)
  %b.reload83 = load volatile i32*, i32** %b.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %b.reload83)
  %c.reload87 = load volatile i32*, i32** %c.reg2mem
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %c.reload87)
  %m.reload68 = load volatile [13 x i32]*, [13 x i32]** %m.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %m.reload68, i64 0, i64 2
  store i32 28, i32* %arrayidx, align 8
  %a.reload78 = load volatile i32*, i32** %a.reg2mem
  %34 = load i32, i32* %a.reload78, align 4
  %rem = srem i32 %34, 4
  %cmp4 = icmp eq i32 %rem, 0
  %35 = select i1 %cmp4, i32 847580538, i32 136669375
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload77 = load volatile i32*, i32** %a.reg2mem
  %36 = load i32, i32* %a.reload77, align 4
  %rem5 = srem i32 %36, 100
  %cmp6 = icmp ne i32 %rem5, 0
  %37 = select i1 %cmp6, i32 1216242146, i32 136669375
  store i32 %37, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = sub i32 %38, 566276107
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 566276107
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -891917359, i32 -1011247071
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %a.reload76 = load volatile i32*, i32** %a.reg2mem
  %65 = load i32, i32* %a.reload76, align 4
  %rem7 = srem i32 %65, 400
  %cmp8 = icmp eq i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1721853010, i32 -1011247071
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %80 = select i1 %cmp8.reload, i32 1216242146, i32 477216833
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload67 = load volatile [13 x i32]*, [13 x i32]** %m.reg2mem
  %arrayidx9 = getelementptr inbounds [13 x i32], [13 x i32]* %m.reload67, i64 0, i64 2
  store i32 29, i32* %arrayidx9, align 8
  store i32 477216833, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %b.reload82 = load volatile i32*, i32** %b.reg2mem
  %81 = load i32, i32* %b.reload82, align 4
  %c.reload86 = load volatile i32*, i32** %c.reg2mem
  %82 = load i32, i32* %c.reload86, align 4
  %cmp10 = icmp slt i32 %81, %82
  %83 = select i1 %cmp10, i32 -1774384260, i32 1918274584
  store i32 %83, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %b.reload81 = load volatile i32*, i32** %b.reg2mem
  %84 = load i32, i32* %b.reload81, align 4
  store i32 201832047, i32* %switchVar
  store i32 %84, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %c.reload85 = load volatile i32*, i32** %c.reg2mem
  %85 = load i32, i32* %c.reload85, align 4
  store i32 201832047, i32* %switchVar
  store i32 %85, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  %d.reload88 = load volatile i32*, i32** %d.reg2mem
  store i32 %cond.reload, i32* %d.reload88, align 4
  %b.reload80 = load volatile i32*, i32** %b.reg2mem
  %86 = load i32, i32* %b.reload80, align 4
  %c.reload84 = load volatile i32*, i32** %c.reg2mem
  %87 = load i32, i32* %c.reload84, align 4
  %cmp11 = icmp sgt i32 %86, %87
  %88 = select i1 %cmp11, i32 1944129475, i32 -364148438
  store i32 %88, i32* %switchVar
  br label %loopEnd

cond.true12:                                      ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %89 = load i32, i32* %b.reload, align 4
  store i32 1175139412, i32* %switchVar
  store i32 %89, i32* %cond15.reg2mem
  br label %loopEnd

cond.false13:                                     ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %90 = load i32, i32* %c.reload, align 4
  store i32 1175139412, i32* %switchVar
  store i32 %90, i32* %cond15.reg2mem
  br label %loopEnd

cond.end14:                                       ; preds = %loopEntry
  %cond15.reload = load i32, i32* %cond15.reg2mem
  %e.reload90 = load volatile i32*, i32** %e.reg2mem
  store i32 %cond15.reload, i32* %e.reload90, align 4
  %x.reload100 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload100, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %91 = load i32, i32* %d.reload, align 4
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  store i32 %91, i32* %j.reload97, align 4
  store i32 -1580991373, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = add i32 %92, -590630241
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -590630241
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 73016444, i32 -326896505
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload96, align 4
  %e.reload89 = load volatile i32*, i32** %e.reg2mem
  %108 = load i32, i32* %e.reload89, align 4
  %cmp17 = icmp slt i32 %107, %108
  store i1 %cmp17, i1* %cmp17.reg2mem
  %109 = load i32, i32* @x.2
  %110 = load i32, i32* @y.3
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1110542381, i32 -326896505
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %135 = select i1 %cmp17.reload, i32 814681513, i32 421719756
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %x.reload99 = load volatile i32*, i32** %x.reg2mem
  %136 = load i32, i32* %x.reload99, align 4
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload95, align 4
  %idxprom = sext i32 %137 to i64
  %m.reload = load volatile [13 x i32]*, [13 x i32]** %m.reg2mem
  %arrayidx19 = getelementptr inbounds [13 x i32], [13 x i32]* %m.reload, i64 0, i64 %idxprom
  %138 = load i32, i32* %arrayidx19, align 4
  %139 = sub i32 %136, -167237143
  %140 = add i32 %139, %138
  %141 = add i32 %140, -167237143
  %add = add nsw i32 %136, %138
  %x.reload98 = load volatile i32*, i32** %x.reg2mem
  store i32 %141, i32* %x.reload98, align 4
  store i32 1824146571, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x.2
  %143 = load i32, i32* @y.3
  %144 = sub i32 %142, -1172723623
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1172723623
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1091096644, i32 -1389904389
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload94, align 4
  %170 = sub i32 %169, 1830188421
  %171 = add i32 %170, 1
  %172 = add i32 %171, 1830188421
  %inc = add nsw i32 %169, 1
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  store i32 %172, i32* %j.reload93, align 4
  %173 = load i32, i32* @x.2
  %174 = load i32, i32* @y.3
  %175 = sub i32 %173, 1275333684
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1275333684
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 173370005, i32 -1389904389
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1580991373, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %200 = load i32, i32* %x.reload, align 4
  %rem20 = srem i32 %200, 7
  %cmp21 = icmp eq i32 %rem20, 0
  %201 = select i1 %cmp21, i32 -1357080820, i32 701053318
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1389745133, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1389745133, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 239701918, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.2
  %203 = load i32, i32* @y.3
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1250715623, i32 -682239727
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload73, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %inc29 = add nsw i32 %228, 1
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 %232, i32* %i.reload72, align 4
  %233 = load i32, i32* @x.2
  %234 = load i32, i32* @y.3
  %235 = sub i32 %233, -542539062
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -542539062
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1771136423, i32 -682239727
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1225511587, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca [13 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %260 = bitcast [13 x i32]* %malteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %260, i8* bitcast ([13 x i32]* @_ZZ4mainE1m to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %xalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1713236844, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %261 = load i32, i32* %a.reload, align 4
  %262 = sub i32 0, %261
  %263 = add i32 0, %262
  %_ = sub i32 0, %261
  %264 = sub i32 0, 400
  %265 = sub i32 %263, %264
  %gen = add i32 %263, 400
  %_32 = shl i32 %261, 400
  %266 = sub i32 0, %261
  %267 = add i32 0, %266
  %_33 = sub i32 0, %261
  %268 = add i32 %267, 1276995156
  %269 = add i32 %268, 400
  %270 = sub i32 %269, 1276995156
  %gen34 = add i32 %267, 400
  %271 = sub i32 0, 400
  %272 = add i32 %261, %271
  %_35 = sub i32 %261, 400
  %gen36 = mul i32 %272, 400
  %273 = add i32 %261, 159744521
  %274 = sub i32 %273, 400
  %275 = sub i32 %274, 159744521
  %_37 = sub i32 %261, 400
  %gen38 = mul i32 %275, 400
  %_39 = shl i32 %261, 400
  %rem7alteredBB = srem i32 %261, 400
  %cmp8alteredBB = icmp eq i32 %rem7alteredBB, 0
  store i32 -891917359, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload92, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %277 = load i32, i32* %e.reload, align 4
  %cmp17alteredBB = icmp slt i32 %276, %277
  store i32 73016444, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload91, align 4
  %279 = sub i32 %278, 1964461850
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1964461850
  %_48 = sub i32 %278, 1
  %gen49 = mul i32 %281, 1
  %_50 = shl i32 %278, 1
  %282 = sub i32 0, %278
  %283 = add i32 0, %282
  %_51 = sub i32 0, %278
  %284 = add i32 %283, 1590141976
  %285 = add i32 %284, 1
  %286 = sub i32 %285, 1590141976
  %gen52 = add i32 %283, 1
  %287 = sub i32 0, %278
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %incalteredBB = add nsw i32 %278, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %290, i32* %j.reload, align 4
  store i32 -1091096644, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload71, align 4
  %292 = sub i32 0, %291
  %293 = add i32 0, %292
  %_57 = sub i32 0, %291
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %gen58 = add i32 %293, 1
  %296 = sub i32 0, 213748879
  %297 = sub i32 %296, %291
  %298 = add i32 %297, 213748879
  %_59 = sub i32 0, %291
  %299 = add i32 %298, -1988827021
  %300 = add i32 %299, 1
  %301 = sub i32 %300, -1988827021
  %gen60 = add i32 %298, 1
  %302 = sub i32 0, %291
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %inc29alteredBB = add nsw i32 %291, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %305, i32* %i.reload, align 4
  store i32 1250715623, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart262, %originalBB56, %for.inc28, %if.end27, %if.else, %if.then22, %for.end, %originalBBpart254, %originalBB47, %for.inc, %for.body18, %originalBBpart245, %originalBB43, %for.cond16, %cond.end14, %cond.false13, %cond.true12, %cond.end, %cond.false, %cond.true, %if.end, %if.then, %originalBBpart241, %originalBB31, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_405.cpp() #0 section ".text.startup" {
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
