; ModuleID = 'source-C-CXX/71/2445.cpp'
source_filename = "source-C-CXX/71/2445.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@m = global i32 0, align 4
@n = global i32 0, align 4
@a = global [20 x [20 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2445.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1984737698
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1984737698
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 567857807, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 567857807, label %first
    i32 2137774777, label %originalBB
    i32 921441967, label %originalBBpart2
    i32 122907514, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 2137774777, i32 122907514
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
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 921441967, i32 122907514
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 2137774777, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6heightii(i32 %i, i32 %j) #3 {
entry:
  %cmp5.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  store i32 %j, i32* %j.addr, align 4
  %0 = load i32, i32* %i.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 372176470, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 372176470, label %first
    i32 -777746640, label %lor.lhs.false
    i32 349998228, label %lor.lhs.false2
    i32 28667918, label %lor.lhs.false4
    i32 -2041541253, label %originalBB
    i32 -1824791404, label %originalBBpart2
    i32 -1857056469, label %if.then
    i32 -463728028, label %if.else
    i32 -73773312, label %return
    i32 1189393858, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 0
  %1 = select i1 %cmp, i32 -1857056469, i32 -777746640
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %i.addr, align 4
  %3 = load i32, i32* @m, align 4
  %cmp1 = icmp sge i32 %2, %3
  %4 = select i1 %cmp1, i32 -1857056469, i32 349998228
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %5 = load i32, i32* %j.addr, align 4
  %cmp3 = icmp slt i32 %5, 0
  %6 = select i1 %cmp3, i32 -1857056469, i32 28667918
  store i32 %6, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -2041541253, i32 1189393858
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %j.addr, align 4
  %34 = load i32, i32* @n, align 4
  %cmp5 = icmp sge i32 %33, %34
  store i1 %cmp5, i1* %cmp5.reg2mem
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1824791404, i32 1189393858
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %61 = select i1 %cmp5.reload, i32 -1857056469, i32 -463728028
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1, i32* %retval, align 4
  store i32 -73773312, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %62 = load i32, i32* %i.addr, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %idxprom
  %63 = load i32, i32* %j.addr, align 4
  %idxprom6 = sext i32 %63 to i64
  %arrayidx7 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %64 = load i32, i32* %arrayidx7, align 4
  store i32 %64, i32* %retval, align 4
  store i32 -73773312, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %65 = load i32, i32* %retval, align 4
  ret i32 %65

originalBBalteredBB:                              ; preds = %loopEntry
  %66 = load i32, i32* %j.addr, align 4
  %67 = load i32, i32* @n, align 4
  %cmp5alteredBB = icmp sge i32 %66, %67
  store i32 -2041541253, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z5checkii(i32 %i, i32 %j) #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.addr.reg2mem = alloca i32*
  %i.addr.reg2mem = alloca i32*
  %.reg2mem46 = alloca i1
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
  store i1 %8, i1* %.reg2mem46
  %switchVar = alloca i32
  store i32 307081249, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 307081249, label %first
    i32 -745546183, label %originalBB
    i32 1286451757, label %originalBBpart2
    i32 466650671, label %land.lhs.true
    i32 1963088042, label %originalBB30
    i32 -463634935, label %originalBBpart239
    i32 -125494840, label %land.lhs.true9
    i32 -388586030, label %land.lhs.true17
    i32 1355775475, label %if.then
    i32 443579793, label %originalBB41
    i32 -45478665, label %originalBBpart243
    i32 -318093762, label %if.end
    i32 -1843406763, label %originalBBalteredBB
    i32 839237034, label %originalBB30alteredBB
    i32 -1700194540, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload47 = load volatile i1, i1* %.reg2mem46
  %9 = and i1 %.reload, %.reload47
  %10 = xor i1 %.reload, %.reload47
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload47
  %13 = select i1 %11, i32 -745546183, i32 -1843406763
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem
  %j.addr = alloca i32, align 4
  store i32* %j.addr, i32** %j.addr.reg2mem
  %i.addr.reload59 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %i, i32* %i.addr.reload59, align 4
  %j.addr.reload71 = load volatile i32*, i32** %j.addr.reg2mem
  store i32 %j, i32* %j.addr.reload71, align 4
  %i.addr.reload58 = load volatile i32*, i32** %i.addr.reg2mem
  %14 = load i32, i32* %i.addr.reload58, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %idxprom
  %j.addr.reload70 = load volatile i32*, i32** %j.addr.reg2mem
  %15 = load i32, i32* %j.addr.reload70, align 4
  %idxprom1 = sext i32 %15 to i64
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %16 = load i32, i32* %arrayidx2, align 4
  %i.addr.reload57 = load volatile i32*, i32** %i.addr.reg2mem
  %17 = load i32, i32* %i.addr.reload57, align 4
  %18 = add i32 %17, -607688900
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -607688900
  %sub = sub nsw i32 %17, 1
  %j.addr.reload69 = load volatile i32*, i32** %j.addr.reg2mem
  %21 = load i32, i32* %j.addr.reload69, align 4
  %call = call i32 @_Z6heightii(i32 %20, i32 %21)
  %cmp = icmp sge i32 %16, %call
  store i1 %cmp, i1* %cmp.reg2mem
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = add i32 %22, 1151659546
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1151659546
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1286451757, i32 -1843406763
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %37 = select i1 %cmp.reload, i32 466650671, i32 -318093762
  store i32 %37, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, -1410575514
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1410575514
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1963088042, i32 839237034
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.addr.reload56 = load volatile i32*, i32** %i.addr.reg2mem
  %53 = load i32, i32* %i.addr.reload56, align 4
  %idxprom3 = sext i32 %53 to i64
  %arrayidx4 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %idxprom3
  %j.addr.reload68 = load volatile i32*, i32** %j.addr.reg2mem
  %54 = load i32, i32* %j.addr.reload68, align 4
  %idxprom5 = sext i32 %54 to i64
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx4, i64 0, i64 %idxprom5
  %55 = load i32, i32* %arrayidx6, align 4
  %i.addr.reload55 = load volatile i32*, i32** %i.addr.reg2mem
  %56 = load i32, i32* %i.addr.reload55, align 4
  %57 = add i32 %56, 1795453076
  %58 = add i32 %57, 1
  %59 = sub i32 %58, 1795453076
  %add = add nsw i32 %56, 1
  %j.addr.reload67 = load volatile i32*, i32** %j.addr.reg2mem
  %60 = load i32, i32* %j.addr.reload67, align 4
  %call7 = call i32 @_Z6heightii(i32 %59, i32 %60)
  %cmp8 = icmp sge i32 %55, %call7
  store i1 %cmp8, i1* %cmp8.reg2mem
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -463634935, i32 839237034
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %87 = select i1 %cmp8.reload, i32 -125494840, i32 -318093762
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %i.addr.reload54 = load volatile i32*, i32** %i.addr.reg2mem
  %88 = load i32, i32* %i.addr.reload54, align 4
  %idxprom10 = sext i32 %88 to i64
  %arrayidx11 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %idxprom10
  %j.addr.reload66 = load volatile i32*, i32** %j.addr.reg2mem
  %89 = load i32, i32* %j.addr.reload66, align 4
  %idxprom12 = sext i32 %89 to i64
  %arrayidx13 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %90 = load i32, i32* %arrayidx13, align 4
  %i.addr.reload53 = load volatile i32*, i32** %i.addr.reg2mem
  %91 = load i32, i32* %i.addr.reload53, align 4
  %j.addr.reload65 = load volatile i32*, i32** %j.addr.reg2mem
  %92 = load i32, i32* %j.addr.reload65, align 4
  %93 = sub i32 %92, 1169756315
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1169756315
  %sub14 = sub nsw i32 %92, 1
  %call15 = call i32 @_Z6heightii(i32 %91, i32 %95)
  %cmp16 = icmp sge i32 %90, %call15
  %96 = select i1 %cmp16, i32 -388586030, i32 -318093762
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %i.addr.reload52 = load volatile i32*, i32** %i.addr.reg2mem
  %97 = load i32, i32* %i.addr.reload52, align 4
  %idxprom18 = sext i32 %97 to i64
  %arrayidx19 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %idxprom18
  %j.addr.reload64 = load volatile i32*, i32** %j.addr.reg2mem
  %98 = load i32, i32* %j.addr.reload64, align 4
  %idxprom20 = sext i32 %98 to i64
  %arrayidx21 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %99 = load i32, i32* %arrayidx21, align 4
  %i.addr.reload51 = load volatile i32*, i32** %i.addr.reg2mem
  %100 = load i32, i32* %i.addr.reload51, align 4
  %j.addr.reload63 = load volatile i32*, i32** %j.addr.reg2mem
  %101 = load i32, i32* %j.addr.reload63, align 4
  %102 = add i32 %101, -89547674
  %103 = add i32 %102, 1
  %104 = sub i32 %103, -89547674
  %add22 = add nsw i32 %101, 1
  %call23 = call i32 @_Z6heightii(i32 %100, i32 %104)
  %cmp24 = icmp sge i32 %99, %call23
  %105 = select i1 %cmp24, i32 1355775475, i32 -318093762
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 443579793, i32 -1700194540
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.addr.reload50 = load volatile i32*, i32** %i.addr.reg2mem
  %132 = load i32, i32* %i.addr.reload50, align 4
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %132)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call25, i8 signext 32)
  %j.addr.reload62 = load volatile i32*, i32** %j.addr.reg2mem
  %133 = load i32, i32* %j.addr.reload62, align 4
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call26, i32 %133)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = add i32 %134, 1602368400
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1602368400
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -45478665, i32 -1700194540
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -318093762, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %i.addralteredBB = alloca i32, align 4
  %j.addralteredBB = alloca i32, align 4
  store i32 %i, i32* %i.addralteredBB, align 4
  store i32 %j, i32* %j.addralteredBB, align 4
  %149 = load i32, i32* %i.addralteredBB, align 4
  %idxpromalteredBB = sext i32 %149 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %150 = load i32, i32* %j.addralteredBB, align 4
  %idxprom1alteredBB = sext i32 %150 to i64
  %arrayidx2alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom1alteredBB
  %151 = load i32, i32* %arrayidx2alteredBB, align 4
  %152 = load i32, i32* %i.addralteredBB, align 4
  %_ = shl i32 %152, 1
  %153 = sub i32 %152, 318110205
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 318110205
  %_29 = sub i32 %152, 1
  %gen = mul i32 %155, 1
  %156 = sub i32 %152, 324241123
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 324241123
  %subalteredBB = sub nsw i32 %152, 1
  %159 = load i32, i32* %j.addralteredBB, align 4
  %callalteredBB = call i32 @_Z6heightii(i32 %158, i32 %159)
  %cmpalteredBB = icmp sge i32 %151, %callalteredBB
  store i32 -745546183, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.addr.reload49 = load volatile i32*, i32** %i.addr.reg2mem
  %160 = load i32, i32* %i.addr.reload49, align 4
  %idxprom3alteredBB = sext i32 %160 to i64
  %arrayidx4alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %idxprom3alteredBB
  %j.addr.reload61 = load volatile i32*, i32** %j.addr.reg2mem
  %161 = load i32, i32* %j.addr.reload61, align 4
  %idxprom5alteredBB = sext i32 %161 to i64
  %arrayidx6alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx4alteredBB, i64 0, i64 %idxprom5alteredBB
  %162 = load i32, i32* %arrayidx6alteredBB, align 4
  %i.addr.reload48 = load volatile i32*, i32** %i.addr.reg2mem
  %163 = load i32, i32* %i.addr.reload48, align 4
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %_31 = sub i32 %163, 1
  %gen32 = mul i32 %165, 1
  %166 = add i32 0, 498854072
  %167 = sub i32 %166, %163
  %168 = sub i32 %167, 498854072
  %_33 = sub i32 0, %163
  %169 = add i32 %168, 1907007760
  %170 = add i32 %169, 1
  %171 = sub i32 %170, 1907007760
  %gen34 = add i32 %168, 1
  %172 = add i32 %163, 724571667
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 724571667
  %_35 = sub i32 %163, 1
  %gen36 = mul i32 %174, 1
  %_37 = shl i32 %163, 1
  %175 = sub i32 0, %163
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %addalteredBB = add nsw i32 %163, 1
  %j.addr.reload60 = load volatile i32*, i32** %j.addr.reg2mem
  %179 = load i32, i32* %j.addr.reload60, align 4
  %call7alteredBB = call i32 @_Z6heightii(i32 %178, i32 %179)
  %cmp8alteredBB = icmp sge i32 %162, %call7alteredBB
  store i32 1963088042, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem
  %180 = load i32, i32* %i.addr.reload, align 4
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %180)
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call25alteredBB, i8 signext 32)
  %j.addr.reload = load volatile i32*, i32** %j.addr.reg2mem
  %181 = load i32, i32* %j.addr.reload, align 4
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call26alteredBB, i32 %181)
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call27alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 443579793, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart243, %originalBB41, %if.then, %land.lhs.true17, %land.lhs.true9, %originalBBpart239, %originalBB30, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1748860267, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -1748860267, label %for.cond
    i32 -1341273766, label %originalBB
    i32 793964482, label %originalBBpart2
    i32 -901438027, label %for.body
    i32 798478391, label %for.cond2
    i32 629874411, label %for.body4
    i32 1248523822, label %for.inc
    i32 -402620366, label %originalBB23
    i32 -807738179, label %originalBBpart232
    i32 -2071820198, label %for.end
    i32 -968752744, label %for.inc8
    i32 -279094694, label %for.end10
    i32 -376965913, label %originalBB34
    i32 -2023044133, label %originalBBpart236
    i32 -1932942953, label %for.cond11
    i32 -417545493, label %for.body13
    i32 857679450, label %for.cond14
    i32 -1191899262, label %for.body16
    i32 330067452, label %for.inc17
    i32 -1214930695, label %for.end19
    i32 -1280172523, label %originalBB38
    i32 -1554436506, label %originalBBpart240
    i32 -2078131053, label %for.inc20
    i32 -2014881972, label %originalBB42
    i32 -642862984, label %originalBBpart250
    i32 285927520, label %for.end22
    i32 639544415, label %originalBBalteredBB
    i32 1429550517, label %originalBB23alteredBB
    i32 -984430322, label %originalBB34alteredBB
    i32 -719102547, label %originalBB38alteredBB
    i32 -92533991, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
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
  %13 = select i1 %11, i32 -1341273766, i32 639544415
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, -96263355
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -96263355
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 793964482, i32 639544415
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -901438027, i32 -279094694
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 798478391, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %33 = load i32, i32* @n, align 4
  %cmp3 = icmp slt i32 %32, %33
  %34 = select i1 %cmp3, i32 629874411, i32 -2071820198
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %idxprom
  %36 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %36 to i64
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 1248523822, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 %37, 1448759373
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1448759373
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -402620366, i32 1429550517
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = sub i32 %64, -471298742
  %66 = add i32 %65, 1
  %67 = add i32 %66, -471298742
  %inc = add nsw i32 %64, 1
  store i32 %67, i32* %j, align 4
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -807738179, i32 1429550517
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 798478391, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -968752744, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 %82, -303736807
  %84 = add i32 %83, 1
  %85 = add i32 %84, -303736807
  %inc9 = add nsw i32 %82, 1
  store i32 %85, i32* %i, align 4
  store i32 -1748860267, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = add i32 %86, -1792634067
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1792634067
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -376965913, i32 -984430322
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %113 = load i32, i32* @x.5
  %114 = load i32, i32* @y.6
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -2023044133, i32 -984430322
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1932942953, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = load i32, i32* @m, align 4
  %cmp12 = icmp slt i32 %139, %140
  %141 = select i1 %cmp12, i32 -417545493, i32 285927520
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 857679450, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %143 = load i32, i32* @n, align 4
  %cmp15 = icmp slt i32 %142, %143
  %144 = select i1 %cmp15, i32 -1191899262, i32 -1214930695
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = load i32, i32* %j, align 4
  call void @_Z5checkii(i32 %145, i32 %146)
  store i32 330067452, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %inc18 = add nsw i32 %147, 1
  store i32 %151, i32* %j, align 4
  store i32 857679450, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.5
  %153 = load i32, i32* @y.6
  %154 = sub i32 %152, 1691492868
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1691492868
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1280172523, i32 -719102547
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x.5
  %168 = load i32, i32* @y.6
  %169 = add i32 %167, -1407789478
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1407789478
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1554436506, i32 -719102547
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -2078131053, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.5
  %183 = load i32, i32* @y.6
  %184 = add i32 %182, 1345782403
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1345782403
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -2014881972, i32 -92533991
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %inc21 = add nsw i32 %197, 1
  store i32 %201, i32* %i, align 4
  %202 = load i32, i32* @x.5
  %203 = load i32, i32* @y.6
  %204 = sub i32 %202, 833706818
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 833706818
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -642862984, i32 -92533991
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1932942953, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = load i32, i32* @m, align 4
  %cmpalteredBB = icmp slt i32 %217, %218
  store i32 -1341273766, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %220 = add i32 0, 163864928
  %221 = sub i32 %220, %219
  %222 = sub i32 %221, 163864928
  %_ = sub i32 0, %219
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %gen = add i32 %222, 1
  %_24 = shl i32 %219, 1
  %_25 = shl i32 %219, 1
  %_26 = shl i32 %219, 1
  %227 = add i32 %219, -2053201100
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -2053201100
  %_27 = sub i32 %219, 1
  %gen28 = mul i32 %229, 1
  %230 = add i32 0, -81306416
  %231 = sub i32 %230, %219
  %232 = sub i32 %231, -81306416
  %_29 = sub i32 0, %219
  %233 = add i32 %232, -1475631646
  %234 = add i32 %233, 1
  %235 = sub i32 %234, -1475631646
  %gen30 = add i32 %232, 1
  %236 = sub i32 %219, 506565628
  %237 = add i32 %236, 1
  %238 = add i32 %237, 506565628
  %incalteredBB = add nsw i32 %219, 1
  store i32 %238, i32* %j, align 4
  store i32 -402620366, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -376965913, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 -1280172523, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %_43 = shl i32 %239, 1
  %_44 = shl i32 %239, 1
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %_45 = sub i32 %239, 1
  %gen46 = mul i32 %241, 1
  %242 = sub i32 %239, -1276766374
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1276766374
  %_47 = sub i32 %239, 1
  %gen48 = mul i32 %244, 1
  %245 = sub i32 %239, -1685911359
  %246 = add i32 %245, 1
  %247 = add i32 %246, -1685911359
  %inc21alteredBB = add nsw i32 %239, 1
  store i32 %247, i32* %i, align 4
  store i32 -2014881972, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBBpart250, %originalBB42, %for.inc20, %originalBBpart240, %originalBB38, %for.end19, %for.inc17, %for.body16, %for.cond14, %for.body13, %for.cond11, %originalBBpart236, %originalBB34, %for.end10, %for.inc8, %for.end, %originalBBpart232, %originalBB23, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2445.cpp() #0 section ".text.startup" {
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
