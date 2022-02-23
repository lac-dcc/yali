; ModuleID = 'source-C-CXX/91/118.cpp'
source_filename = "source-C-CXX/91/118.cpp"
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
@f = global [2000 x [2000 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_118.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -178994942
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -178994942
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -875210313, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -875210313, label %first
    i32 -1915617423, label %originalBB
    i32 -1746229739, label %originalBBpart2
    i32 -263269933, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1915617423, i32 -263269933
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1037683975
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1037683975
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1746229739, i32 -263269933
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1915617423, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3maxii(i32 %a, i32 %b) #3 {
entry:
  %cond.reload.reg2mem = alloca i32
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %b.addr, align 4
  store i32 %1, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1269995604, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1269995604, label %first
    i32 -582657230, label %cond.true
    i32 1350783940, label %cond.false
    i32 -390620649, label %cond.end
    i32 545000683, label %originalBB
    i32 615752125, label %originalBBpart2
    i32 -651499872, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %cmp = icmp sgt i32 %.reload, %.reload3
  %2 = select i1 %cmp, i32 -582657230, i32 1350783940
  store i32 %2, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %3 = load i32, i32* %a.addr, align 4
  store i32 -390620649, i32* %switchVar
  store i32 %3, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %4 = load i32, i32* %b.addr, align 4
  store i32 -390620649, i32* %switchVar
  store i32 %4, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %cond.reload.reg2mem
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = add i32 %5, 1135027458
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1135027458
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 545000683, i32 -651499872
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = add i32 %20, -1116785089
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1116785089
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 615752125, i32 -651499872
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem
  ret i32 %cond.reload.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 545000683, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %cond.end, %cond.false, %cond.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3cmpPKvS0_(i8* %a, i8* %b) #3 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %b.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i8*, i8** %a.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = sub i32 %2, 859833599
  %7 = sub i32 %6, %5
  %8 = add i32 %7, 859833599
  %sub = sub nsw i32 %2, %5
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1giiPiS_(i32 %i, i32 %j, i32* %general, i32* %king) #3 {
entry:
  %.reg2mem14 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %general.addr = alloca i32*, align 8
  %king.addr = alloca i32*, align 8
  store i32 %i, i32* %i.addr, align 4
  store i32 %j, i32* %j.addr, align 4
  store i32* %general, i32** %general.addr, align 8
  store i32* %king, i32** %king.addr, align 8
  %0 = load i32*, i32** %general.addr, align 8
  %1 = load i32, i32* %i.addr, align 4
  %2 = sub i32 %1, 2117867564
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2117867564
  %sub = sub nsw i32 %1, 1
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 %idxprom
  %5 = load i32, i32* %arrayidx, align 4
  store i32 %5, i32* %.reg2mem
  %6 = load i32*, i32** %king.addr, align 8
  %7 = load i32, i32* %j.addr, align 4
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %sub1 = sub nsw i32 %7, 1
  %idxprom2 = sext i32 %9 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %6, i64 %idxprom2
  %10 = load i32, i32* %arrayidx3, align 4
  store i32 %10, i32* %.reg2mem14
  %switchVar = alloca i32
  store i32 1871858661, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 1871858661, label %first
    i32 -1450685042, label %if.then
    i32 1048920848, label %if.else
    i32 -612292262, label %if.then11
    i32 1208951701, label %if.else12
    i32 1360527328, label %originalBB
    i32 534822792, label %originalBBpart2
    i32 1826653542, label %return
    i32 -1270695069, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload15 = load volatile i32, i32* %.reg2mem14
  %cmp = icmp sgt i32 %.reload, %.reload15
  %11 = select i1 %cmp, i32 -1450685042, i32 1048920848
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 200, i32* %retval, align 4
  store i32 1826653542, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %12 = load i32*, i32** %general.addr, align 8
  %13 = load i32, i32* %i.addr, align 4
  %14 = sub i32 %13, 343258292
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 343258292
  %sub4 = sub nsw i32 %13, 1
  %idxprom5 = sext i32 %16 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %12, i64 %idxprom5
  %17 = load i32, i32* %arrayidx6, align 4
  %18 = load i32*, i32** %king.addr, align 8
  %19 = load i32, i32* %j.addr, align 4
  %20 = sub i32 %19, 1475031251
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1475031251
  %sub7 = sub nsw i32 %19, 1
  %idxprom8 = sext i32 %22 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %18, i64 %idxprom8
  %23 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %17, %23
  %24 = select i1 %cmp10, i32 -612292262, i32 1208951701
  store i32 %24, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 -200, i32* %retval, align 4
  store i32 1826653542, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1360527328, i32 -1270695069
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = add i32 %39, -1693855906
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1693855906
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 534822792, i32 -1270695069
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1826653542, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %54 = load i32, i32* %retval, align 4
  ret i32 %54

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1360527328, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.else12, %if.then11, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %temp.reg2mem = alloca i32*
  %general.reg2mem = alloca [1002 x i32]*
  %king.reg2mem = alloca [1002 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem140 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, 711821261
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 711821261
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem140
  %switchVar = alloca i32
  store i32 2144079608, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 2144079608, label %first
    i32 -293825752, label %originalBB
    i32 2060727653, label %originalBBpart2
    i32 939065521, label %while.cond
    i32 -268782489, label %while.body
    i32 -1284886893, label %if.then
    i32 -721968698, label %if.end
    i32 -316832774, label %for.cond
    i32 1276867193, label %for.body
    i32 149288651, label %for.inc
    i32 65653036, label %for.end
    i32 -421166888, label %for.cond4
    i32 -1989712643, label %for.body6
    i32 -1327045749, label %for.inc10
    i32 -472895873, label %for.end12
    i32 -1945804921, label %originalBB109
    i32 -893358249, label %originalBBpart2111
    i32 -230021367, label %for.cond15
    i32 -751238503, label %for.body17
    i32 -1651508180, label %originalBB113
    i32 960900661, label %originalBBpart2115
    i32 -538541878, label %for.inc20
    i32 -582136622, label %originalBB117
    i32 -2134011543, label %originalBBpart2121
    i32 -1401567262, label %for.end22
    i32 2033784977, label %for.cond23
    i32 1961920527, label %for.body25
    i32 70636445, label %for.inc37
    i32 971678100, label %for.end39
    i32 -1405118688, label %originalBB123
    i32 -1519966445, label %originalBBpart2125
    i32 -118444011, label %for.cond40
    i32 -1125845813, label %for.body42
    i32 -765896304, label %for.cond43
    i32 -842049433, label %for.body45
    i32 1141558771, label %if.then47
    i32 1067613248, label %if.else
    i32 -781812427, label %if.end89
    i32 -417589970, label %originalBB127
    i32 821413076, label %originalBBpart2129
    i32 -1281091566, label %for.inc90
    i32 2031895040, label %for.end92
    i32 -1079538936, label %for.inc93
    i32 1162865451, label %for.end95
    i32 -1277332494, label %originalBB131
    i32 -672642071, label %originalBBpart2133
    i32 -1590762484, label %for.cond96
    i32 -211530063, label %for.body98
    i32 -1075195579, label %for.inc104
    i32 -1394234952, label %for.end106
    i32 986626660, label %while.end
    i32 63571734, label %originalBB135
    i32 917714183, label %originalBBpart2137
    i32 -1019750351, label %originalBBalteredBB
    i32 -242982818, label %originalBB109alteredBB
    i32 -1019070326, label %originalBB113alteredBB
    i32 670576173, label %originalBB117alteredBB
    i32 -1830671546, label %originalBB123alteredBB
    i32 -1410394894, label %originalBB127alteredBB
    i32 -899739575, label %originalBB131alteredBB
    i32 -1993672657, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload141 = load volatile i1, i1* %.reg2mem140
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload141, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload141, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload141
  %26 = select i1 %24, i32 -293825752, i32 -1019750351
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %king = alloca [1002 x i32], align 16
  store [1002 x i32]* %king, [1002 x i32]** %king.reg2mem
  %general = alloca [1002 x i32], align 16
  store [1002 x i32]* %general, [1002 x i32]** %general.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  store i32 0, i32* %retval, align 4
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = add i32 %27, -803523713
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -803523713
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2060727653, i32 -1019750351
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 939065521, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload155)
  %42 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %42, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %43 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %43, align 8
  %44 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %44, i64 %vbase.offset
  %45 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %45)
  %tobool = icmp ne i8* %call1, null
  %46 = select i1 %tobool, i32 -268782489, i32 986626660
  store i32 %46, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %47 = load i32, i32* %n.reload154, align 4
  %cmp = icmp eq i32 %47, 0
  %48 = select i1 %cmp, i32 -1284886893, i32 -721968698
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 986626660, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload203, align 4
  store i32 -316832774, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload202, align 4
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %50 = load i32, i32* %n.reload153, align 4
  %cmp2 = icmp slt i32 %49, %50
  %51 = select i1 %cmp2, i32 1276867193, i32 65653036
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload201, align 4
  %idxprom = sext i32 %52 to i64
  %general.reload227 = load volatile [1002 x i32]*, [1002 x i32]** %general.reg2mem
  %arrayidx = getelementptr inbounds [1002 x i32], [1002 x i32]* %general.reload227, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 149288651, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload200, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %inc = add nsw i32 %53, 1
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 %57, i32* %i.reload199, align 4
  store i32 -316832774, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload198, align 4
  store i32 -421166888, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload197, align 4
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %59 = load i32, i32* %n.reload152, align 4
  %cmp5 = icmp slt i32 %58, %59
  %60 = select i1 %cmp5, i32 -1989712643, i32 -472895873
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload196, align 4
  %idxprom7 = sext i32 %61 to i64
  %king.reload221 = load volatile [1002 x i32]*, [1002 x i32]** %king.reg2mem
  %arrayidx8 = getelementptr inbounds [1002 x i32], [1002 x i32]* %king.reload221, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 -1327045749, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload195, align 4
  %63 = sub i32 %62, 2131736322
  %64 = add i32 %63, 1
  %65 = add i32 %64, 2131736322
  %inc11 = add nsw i32 %62, 1
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 %65, i32* %i.reload194, align 4
  store i32 -421166888, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.7
  %67 = load i32, i32* @y.8
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
  %79 = select i1 %77, i32 -1945804921, i32 -242982818
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %general.reload226 = load volatile [1002 x i32]*, [1002 x i32]** %general.reg2mem
  %arraydecay = getelementptr inbounds [1002 x i32], [1002 x i32]* %general.reload226, i32 0, i32 0
  %80 = bitcast i32* %arraydecay to i8*
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload151, align 4
  %conv = sext i32 %81 to i64
  call void @qsort(i8* %80, i64 %conv, i64 4, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  %king.reload220 = load volatile [1002 x i32]*, [1002 x i32]** %king.reg2mem
  %arraydecay13 = getelementptr inbounds [1002 x i32], [1002 x i32]* %king.reload220, i32 0, i32 0
  %82 = bitcast i32* %arraydecay13 to i8*
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %83 = load i32, i32* %n.reload150, align 4
  %conv14 = sext i32 %83 to i64
  call void @qsort(i8* %82, i64 %conv14, i64 4, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload193, align 4
  %84 = load i32, i32* @x.7
  %85 = load i32, i32* @y.8
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -893358249, i32 -242982818
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -230021367, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload192, align 4
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %111 = load i32, i32* %n.reload149, align 4
  %cmp16 = icmp sle i32 %110, %111
  %112 = select i1 %cmp16, i32 -751238503, i32 -1401567262
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x.7
  %114 = load i32, i32* @y.8
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
  %138 = select i1 %136, i32 -1651508180, i32 -1019070326
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload191, align 4
  %idxprom18 = sext i32 %139 to i64
  %arrayidx19 = getelementptr inbounds [2000 x i32], [2000 x i32]* getelementptr inbounds ([2000 x [2000 x i32]], [2000 x [2000 x i32]]* @f, i64 0, i64 0), i64 0, i64 %idxprom18
  store i32 0, i32* %arrayidx19, align 4
  %140 = load i32, i32* @x.7
  %141 = load i32, i32* @y.8
  %142 = add i32 %140, 2086131276
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 2086131276
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 960900661, i32 -1019070326
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -538541878, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.7
  %156 = load i32, i32* @y.8
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -582136622, i32 670576173
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload190, align 4
  %182 = sub i32 %181, -1800733137
  %183 = add i32 %182, 1
  %184 = add i32 %183, -1800733137
  %inc21 = add nsw i32 %181, 1
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 %184, i32* %i.reload189, align 4
  %185 = load i32, i32* @x.7
  %186 = load i32, i32* @y.8
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -2134011543, i32 670576173
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -230021367, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload188, align 4
  store i32 2033784977, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload187, align 4
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  %212 = load i32, i32* %n.reload148, align 4
  %cmp24 = icmp sle i32 %211, %212
  %213 = select i1 %cmp24, i32 1961920527, i32 971678100
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload186, align 4
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %sub = sub nsw i32 %214, 1
  %idxprom26 = sext i32 %216 to i64
  %arrayidx27 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @f, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [2000 x i32], [2000 x i32]* %arrayidx27, i64 0, i64 0
  %217 = load i32, i32* %arrayidx28, align 16
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %218 = load i32, i32* %n.reload147, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %add = add nsw i32 %218, 1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload185, align 4
  %222 = sub i32 0, %221
  %223 = add i32 %220, %222
  %sub29 = sub nsw i32 %220, %221
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload184, align 4
  %general.reload225 = load volatile [1002 x i32]*, [1002 x i32]** %general.reg2mem
  %arraydecay30 = getelementptr inbounds [1002 x i32], [1002 x i32]* %general.reload225, i32 0, i32 0
  %king.reload219 = load volatile [1002 x i32]*, [1002 x i32]** %king.reg2mem
  %arraydecay31 = getelementptr inbounds [1002 x i32], [1002 x i32]* %king.reload219, i32 0, i32 0
  %call32 = call i32 @_Z1giiPiS_(i32 %223, i32 %224, i32* %arraydecay30, i32* %arraydecay31)
  %225 = sub i32 0, %217
  %226 = sub i32 0, %call32
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %add33 = add nsw i32 %217, %call32
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload183, align 4
  %idxprom34 = sext i32 %229 to i64
  %arrayidx35 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @f, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [2000 x i32], [2000 x i32]* %arrayidx35, i64 0, i64 0
  store i32 %228, i32* %arrayidx36, align 16
  store i32 70636445, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload182, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %inc38 = add nsw i32 %230, 1
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 %232, i32* %i.reload181, align 4
  store i32 2033784977, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x.7
  %234 = load i32, i32* @y.8
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1405118688, i32 -1830671546
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload180, align 4
  %247 = load i32, i32* @x.7
  %248 = load i32, i32* @y.8
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1519966445, i32 -1830671546
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -118444011, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload179, align 4
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %274 = load i32, i32* %n.reload146, align 4
  %cmp41 = icmp sle i32 %273, %274
  %275 = select i1 %cmp41, i32 -1125845813, i32 1162865451
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload215, align 4
  store i32 -765896304, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload214, align 4
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload178, align 4
  %cmp44 = icmp sle i32 %276, %277
  %278 = select i1 %cmp44, i32 -842049433, i32 2031895040
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload177, align 4
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload213, align 4
  %cmp46 = icmp eq i32 %279, %280
  %281 = select i1 %cmp46, i32 1141558771, i32 1067613248
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload176, align 4
  %283 = sub i32 %282, -361174843
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -361174843
  %sub48 = sub nsw i32 %282, 1
  %idxprom49 = sext i32 %285 to i64
  %arrayidx50 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @f, i64 0, i64 %idxprom49
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %286 = load i32, i32* %j.reload212, align 4
  %287 = add i32 %286, 199760178
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 199760178
  %sub51 = sub nsw i32 %286, 1
  %idxprom52 = sext i32 %289 to i64
  %arrayidx53 = getelementptr inbounds [2000 x i32], [2000 x i32]* %arrayidx50, i64 0, i64 %idxprom52
  %290 = load i32, i32* %arrayidx53, align 4
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %291 = load i32, i32* %j.reload211, align 4
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload175, align 4
  %general.reload224 = load volatile [1002 x i32]*, [1002 x i32]** %general.reg2mem
  %arraydecay54 = getelementptr inbounds [1002 x i32], [1002 x i32]* %general.reload224, i32 0, i32 0
  %king.reload218 = load volatile [1002 x i32]*, [1002 x i32]** %king.reg2mem
  %arraydecay55 = getelementptr inbounds [1002 x i32], [1002 x i32]* %king.reload218, i32 0, i32 0
  %call56 = call i32 @_Z1giiPiS_(i32 %291, i32 %292, i32* %arraydecay54, i32* %arraydecay55)
  %293 = sub i32 0, %290
  %294 = sub i32 0, %call56
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %add57 = add nsw i32 %290, %call56
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload174, align 4
  %idxprom58 = sext i32 %297 to i64
  %arrayidx59 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @f, i64 0, i64 %idxprom58
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %298 = load i32, i32* %j.reload210, align 4
  %idxprom60 = sext i32 %298 to i64
  %arrayidx61 = getelementptr inbounds [2000 x i32], [2000 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  store i32 %296, i32* %arrayidx61, align 4
  store i32 -781812427, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload173, align 4
  %300 = add i32 %299, -766366261
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -766366261
  %sub62 = sub nsw i32 %299, 1
  %idxprom63 = sext i32 %302 to i64
  %arrayidx64 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @f, i64 0, i64 %idxprom63
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload209, align 4
  %idxprom65 = sext i32 %303 to i64
  %arrayidx66 = getelementptr inbounds [2000 x i32], [2000 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %304 = load i32, i32* %arrayidx66, align 4
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  %305 = load i32, i32* %n.reload145, align 4
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload172, align 4
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %307 = load i32, i32* %j.reload208, align 4
  %308 = sub i32 0, %307
  %309 = add i32 %306, %308
  %sub67 = sub nsw i32 %306, %307
  %310 = add i32 %305, -2081368276
  %311 = sub i32 %310, %309
  %312 = sub i32 %311, -2081368276
  %sub68 = sub nsw i32 %305, %309
  %313 = sub i32 %312, -325867987
  %314 = add i32 %313, 1
  %315 = add i32 %314, -325867987
  %add69 = add nsw i32 %312, 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload171, align 4
  %general.reload223 = load volatile [1002 x i32]*, [1002 x i32]** %general.reg2mem
  %arraydecay70 = getelementptr inbounds [1002 x i32], [1002 x i32]* %general.reload223, i32 0, i32 0
  %king.reload217 = load volatile [1002 x i32]*, [1002 x i32]** %king.reg2mem
  %arraydecay71 = getelementptr inbounds [1002 x i32], [1002 x i32]* %king.reload217, i32 0, i32 0
  %call72 = call i32 @_Z1giiPiS_(i32 %315, i32 %316, i32* %arraydecay70, i32* %arraydecay71)
  %317 = sub i32 0, %304
  %318 = sub i32 0, %call72
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %add73 = add nsw i32 %304, %call72
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload170, align 4
  %322 = sub i32 %321, 1154662728
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 1154662728
  %sub74 = sub nsw i32 %321, 1
  %idxprom75 = sext i32 %324 to i64
  %arrayidx76 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @f, i64 0, i64 %idxprom75
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %325 = load i32, i32* %j.reload207, align 4
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %sub77 = sub nsw i32 %325, 1
  %idxprom78 = sext i32 %327 to i64
  %arrayidx79 = getelementptr inbounds [2000 x i32], [2000 x i32]* %arrayidx76, i64 0, i64 %idxprom78
  %328 = load i32, i32* %arrayidx79, align 4
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %329 = load i32, i32* %j.reload206, align 4
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload169, align 4
  %general.reload222 = load volatile [1002 x i32]*, [1002 x i32]** %general.reg2mem
  %arraydecay80 = getelementptr inbounds [1002 x i32], [1002 x i32]* %general.reload222, i32 0, i32 0
  %king.reload216 = load volatile [1002 x i32]*, [1002 x i32]** %king.reg2mem
  %arraydecay81 = getelementptr inbounds [1002 x i32], [1002 x i32]* %king.reload216, i32 0, i32 0
  %call82 = call i32 @_Z1giiPiS_(i32 %329, i32 %330, i32* %arraydecay80, i32* %arraydecay81)
  %331 = sub i32 0, %328
  %332 = sub i32 0, %call82
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %add83 = add nsw i32 %328, %call82
  %call84 = call i32 @_Z3maxii(i32 %320, i32 %334)
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload168, align 4
  %idxprom85 = sext i32 %335 to i64
  %arrayidx86 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @f, i64 0, i64 %idxprom85
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %336 = load i32, i32* %j.reload205, align 4
  %idxprom87 = sext i32 %336 to i64
  %arrayidx88 = getelementptr inbounds [2000 x i32], [2000 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  store i32 %call84, i32* %arrayidx88, align 4
  store i32 -781812427, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %337 = load i32, i32* @x.7
  %338 = load i32, i32* @y.8
  %339 = add i32 %337, -75754789
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -75754789
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -417589970, i32 -1410394894
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %352 = load i32, i32* @x.7
  %353 = load i32, i32* @y.8
  %354 = add i32 %352, 264782543
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 264782543
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 821413076, i32 -1410394894
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1281091566, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %367 = load i32, i32* %j.reload204, align 4
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %inc91 = add nsw i32 %367, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %369, i32* %j.reload, align 4
  store i32 -765896304, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 -1079538936, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload167, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %inc94 = add nsw i32 %370, 1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 %374, i32* %i.reload166, align 4
  store i32 -118444011, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x.7
  %376 = load i32, i32* @y.8
  %377 = add i32 %375, -444801530
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -444801530
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -1277332494, i32 -899739575
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %temp.reload231 = load volatile i32*, i32** %temp.reg2mem
  store i32 -200000000, i32* %temp.reload231, align 4
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload165, align 4
  %402 = load i32, i32* @x.7
  %403 = load i32, i32* @y.8
  %404 = add i32 %402, -1793038279
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -1793038279
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -672642071, i32 -899739575
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1590762484, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload164, align 4
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  %430 = load i32, i32* %n.reload144, align 4
  %cmp97 = icmp sle i32 %429, %430
  %431 = select i1 %cmp97, i32 -211530063, i32 -1394234952
  store i32 %431, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %temp.reload230 = load volatile i32*, i32** %temp.reg2mem
  %432 = load i32, i32* %temp.reload230, align 4
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %433 = load i32, i32* %n.reload143, align 4
  %idxprom99 = sext i32 %433 to i64
  %arrayidx100 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @f, i64 0, i64 %idxprom99
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload163, align 4
  %idxprom101 = sext i32 %434 to i64
  %arrayidx102 = getelementptr inbounds [2000 x i32], [2000 x i32]* %arrayidx100, i64 0, i64 %idxprom101
  %435 = load i32, i32* %arrayidx102, align 4
  %call103 = call i32 @_Z3maxii(i32 %432, i32 %435)
  %temp.reload229 = load volatile i32*, i32** %temp.reg2mem
  store i32 %call103, i32* %temp.reload229, align 4
  store i32 -1075195579, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload162, align 4
  %437 = sub i32 0, 1
  %438 = sub i32 %436, %437
  %inc105 = add nsw i32 %436, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %438, i32* %i.reload161, align 4
  store i32 -1590762484, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %temp.reload228 = load volatile i32*, i32** %temp.reg2mem
  %439 = load i32, i32* %temp.reload228, align 4
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %439)
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 939065521, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x.7
  %441 = load i32, i32* @y.8
  %442 = add i32 %440, -1382775786
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -1382775786
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 63571734, i32 -1993672657
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %467 = load i32, i32* @x.7
  %468 = load i32, i32* @y.8
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 917714183, i32 -1993672657
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kingalteredBB = alloca [1002 x i32], align 16
  %generalalteredBB = alloca [1002 x i32], align 16
  %tempalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -293825752, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %general.reload = load volatile [1002 x i32]*, [1002 x i32]** %general.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [1002 x i32], [1002 x i32]* %general.reload, i32 0, i32 0
  %481 = bitcast i32* %arraydecayalteredBB to i8*
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %482 = load i32, i32* %n.reload142, align 4
  %convalteredBB = sext i32 %482 to i64
  call void @qsort(i8* %481, i64 %convalteredBB, i64 4, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  %king.reload = load volatile [1002 x i32]*, [1002 x i32]** %king.reg2mem
  %arraydecay13alteredBB = getelementptr inbounds [1002 x i32], [1002 x i32]* %king.reload, i32 0, i32 0
  %483 = bitcast i32* %arraydecay13alteredBB to i8*
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %484 = load i32, i32* %n.reload, align 4
  %conv14alteredBB = sext i32 %484 to i64
  call void @qsort(i8* %483, i64 %conv14alteredBB, i64 4, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload160, align 4
  store i32 -1945804921, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload159, align 4
  %idxprom18alteredBB = sext i32 %485 to i64
  %arrayidx19alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* getelementptr inbounds ([2000 x [2000 x i32]], [2000 x [2000 x i32]]* @f, i64 0, i64 0), i64 0, i64 %idxprom18alteredBB
  store i32 0, i32* %arrayidx19alteredBB, align 4
  store i32 -1651508180, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload158, align 4
  %487 = sub i32 0, %486
  %488 = add i32 0, %487
  %_ = sub i32 0, %486
  %489 = sub i32 %488, -225133256
  %490 = add i32 %489, 1
  %491 = add i32 %490, -225133256
  %gen = add i32 %488, 1
  %492 = add i32 0, 831684215
  %493 = sub i32 %492, %486
  %494 = sub i32 %493, 831684215
  %_118 = sub i32 0, %486
  %495 = add i32 %494, 1650310034
  %496 = add i32 %495, 1
  %497 = sub i32 %496, 1650310034
  %gen119 = add i32 %494, 1
  %498 = add i32 %486, 129664516
  %499 = add i32 %498, 1
  %500 = sub i32 %499, 129664516
  %inc21alteredBB = add nsw i32 %486, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %500, i32* %i.reload157, align 4
  store i32 -582136622, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload156, align 4
  store i32 -1405118688, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 -417589970, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  store i32 -200000000, i32* %temp.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -1277332494, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 63571734, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBB135, %while.end, %for.end106, %for.inc104, %for.body98, %for.cond96, %originalBBpart2133, %originalBB131, %for.end95, %for.inc93, %for.end92, %for.inc90, %originalBBpart2129, %originalBB127, %if.end89, %if.else, %if.then47, %for.body45, %for.cond43, %for.body42, %for.cond40, %originalBBpart2125, %originalBB123, %for.end39, %for.inc37, %for.body25, %for.cond23, %for.end22, %originalBBpart2121, %originalBB117, %for.inc20, %originalBBpart2115, %originalBB113, %for.body17, %for.cond15, %originalBBpart2111, %originalBB109, %for.end12, %for.inc10, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %if.end, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_118.cpp() #0 section ".text.startup" {
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
