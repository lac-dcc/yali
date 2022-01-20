; ModuleID = 'source-C-CXX/95/1022.cpp'
source_filename = "source-C-CXX/95/1022.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1022.cpp, i8* null }]
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
  %2 = sub i32 %0, -786060690
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -786060690
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1306150562, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1306150562, label %first
    i32 2121644288, label %originalBB
    i32 274430309, label %originalBBpart2
    i32 -1662136198, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 2121644288, i32 -1662136198
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -32940911
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -32940911
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 274430309, i32 -1662136198
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 2121644288, i32* %switchVar
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
  %cmp6.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %an.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %in.reg2mem = alloca [100 x i32]*
  %t.reg2mem = alloca i8*
  %.reg2mem99 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1066998597
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1066998597
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem99
  %switchVar = alloca i32
  store i32 1574228242, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 1574228242, label %first
    i32 -1711307568, label %originalBB
    i32 1804398623, label %originalBBpart2
    i32 -2086712426, label %while.cond
    i32 -1874591092, label %while.body
    i32 -2115058579, label %while.end
    i32 -2045834547, label %originalBB40
    i32 913536192, label %originalBBpart242
    i32 861869949, label %if.then
    i32 -292498780, label %if.then9
    i32 1514072912, label %if.end
    i32 -1624511318, label %while.cond12
    i32 1009397721, label %while.body14
    i32 2044796850, label %originalBB44
    i32 389010159, label %originalBBpart280
    i32 1115090067, label %while.end25
    i32 78595026, label %if.then26
    i32 -1362551403, label %if.end28
    i32 -736084185, label %originalBB82
    i32 -2099256193, label %originalBBpart284
    i32 925800988, label %for.cond
    i32 -832305969, label %for.body
    i32 -2006810516, label %originalBB86
    i32 -1303709031, label %originalBBpart288
    i32 1449789199, label %for.inc
    i32 -88855801, label %for.end
    i32 951193783, label %if.else
    i32 -434390293, label %originalBB90
    i32 288060011, label %originalBBpart292
    i32 -280313251, label %if.end39
    i32 -1448153988, label %originalBB94
    i32 1366807713, label %originalBBpart296
    i32 390973480, label %originalBBalteredBB
    i32 -1251557844, label %originalBB40alteredBB
    i32 -622077009, label %originalBB44alteredBB
    i32 -545901181, label %originalBB82alteredBB
    i32 -1524857184, label %originalBB86alteredBB
    i32 1626146386, label %originalBB90alteredBB
    i32 -695356265, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload100 = load volatile i1, i1* %.reg2mem99
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload100, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload100, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload100
  %26 = select i1 %24, i32 -1711307568, i32 390973480
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %t = alloca i8, align 1
  store i8* %t, i8** %t.reg2mem
  %in = alloca [100 x i32], align 16
  store [100 x i32]* %in, [100 x i32]** %in.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %an = alloca [100 x i32], align 16
  store [100 x i32]* %an, [100 x i32]** %an.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload116, align 4
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %t.reload103 = load volatile i8*, i8** %t.reg2mem
  store i8 %conv, i8* %t.reload103, align 1
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -54986254
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -54986254
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1804398623, i32 390973480
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2086712426, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %t.reload102 = load volatile i8*, i8** %t.reg2mem
  %42 = load i8, i8* %t.reload102, align 1
  %conv1 = sext i8 %42 to i32
  %cmp = icmp ne i32 %conv1, 10
  %43 = select i1 %cmp, i32 -1874591092, i32 -2115058579
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %t.reload101 = load volatile i8*, i8** %t.reg2mem
  %44 = load i8, i8* %t.reload101, align 1
  %conv2 = sext i8 %44 to i32
  %45 = sub i32 %conv2, 1127567025
  %46 = sub i32 %45, 48
  %47 = add i32 %46, 1127567025
  %sub = sub nsw i32 %conv2, 48
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload115, align 4
  %idxprom = sext i32 %48 to i64
  %in.reload110 = load volatile [100 x i32]*, [100 x i32]** %in.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %in.reload110, i64 0, i64 %idxprom
  store i32 %47, i32* %arrayidx, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload114, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc = add nsw i32 %49, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %53, i32* %i.reload113, align 4
  %call3 = call i32 @getchar()
  %conv4 = trunc i32 %call3 to i8
  %t.reload = load volatile i8*, i8** %t.reg2mem
  store i8 %conv4, i8* %t.reload, align 1
  store i32 -2086712426, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, -1637024695
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1637024695
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -2045834547, i32 -1251557844
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload128, align 4
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload139, align 4
  %in.reload109 = load volatile [100 x i32]*, [100 x i32]** %in.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %in.reload109, i64 0, i64 0
  %81 = load i32, i32* %arrayidx5, align 16
  %temp.reload157 = load volatile i32*, i32** %temp.reg2mem
  store i32 %81, i32* %temp.reload157, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload112, align 4
  %cmp6 = icmp ne i32 %82, 1
  store i1 %cmp6, i1* %cmp6.reg2mem
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, -411731514
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -411731514
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
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
  %109 = select i1 %107, i32 913536192, i32 -1251557844
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %110 = select i1 %cmp6.reload, i32 861869949, i32 951193783
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %temp.reload156 = load volatile i32*, i32** %temp.reg2mem
  %111 = load i32, i32* %temp.reload156, align 4
  %mul = mul nsw i32 10, %111
  %in.reload108 = load volatile [100 x i32]*, [100 x i32]** %in.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %in.reload108, i64 0, i64 1
  %112 = load i32, i32* %arrayidx7, align 4
  %113 = sub i32 %mul, 930075717
  %114 = add i32 %113, %112
  %115 = add i32 %114, 930075717
  %add = add nsw i32 %mul, %112
  %temp.reload155 = load volatile i32*, i32** %temp.reg2mem
  store i32 %115, i32* %temp.reload155, align 4
  %temp.reload154 = load volatile i32*, i32** %temp.reg2mem
  %116 = load i32, i32* %temp.reload154, align 4
  %cmp8 = icmp sge i32 %116, 13
  %117 = select i1 %cmp8, i32 -292498780, i32 1514072912
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %temp.reload153 = load volatile i32*, i32** %temp.reg2mem
  %118 = load i32, i32* %temp.reload153, align 4
  %div = sdiv i32 %118, 13
  %an.reload120 = load volatile [100 x i32]*, [100 x i32]** %an.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %an.reload120, i64 0, i64 0
  store i32 %div, i32* %arrayidx10, align 16
  %temp.reload152 = load volatile i32*, i32** %temp.reg2mem
  %119 = load i32, i32* %temp.reload152, align 4
  %rem = srem i32 %119, 13
  %temp.reload151 = load volatile i32*, i32** %temp.reg2mem
  store i32 %rem, i32* %temp.reload151, align 4
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  %120 = load i32, i32* %n.reload138, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %inc11 = add nsw i32 %120, 1
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  store i32 %122, i32* %n.reload137, align 4
  store i32 1514072912, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1624511318, i32* %switchVar
  br label %loopEnd

while.cond12:                                     ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload127, align 4
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload111, align 4
  %cmp13 = icmp ne i32 %123, %124
  %125 = select i1 %cmp13, i32 1009397721, i32 1115090067
  store i32 %125, i32* %switchVar
  br label %loopEnd

while.body14:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1990245519
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1990245519
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 2044796850, i32 -622077009
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %temp.reload150 = load volatile i32*, i32** %temp.reg2mem
  %153 = load i32, i32* %temp.reload150, align 4
  %mul15 = mul nsw i32 10, %153
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload126, align 4
  %idxprom16 = sext i32 %154 to i64
  %in.reload107 = load volatile [100 x i32]*, [100 x i32]** %in.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %in.reload107, i64 0, i64 %idxprom16
  %155 = load i32, i32* %arrayidx17, align 4
  %156 = add i32 %mul15, 1344519344
  %157 = add i32 %156, %155
  %158 = sub i32 %157, 1344519344
  %add18 = add nsw i32 %mul15, %155
  %temp.reload149 = load volatile i32*, i32** %temp.reg2mem
  store i32 %158, i32* %temp.reload149, align 4
  %temp.reload148 = load volatile i32*, i32** %temp.reg2mem
  %159 = load i32, i32* %temp.reload148, align 4
  %div19 = sdiv i32 %159, 13
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %160 = load i32, i32* %n.reload136, align 4
  %idxprom20 = sext i32 %160 to i64
  %an.reload119 = load volatile [100 x i32]*, [100 x i32]** %an.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %an.reload119, i64 0, i64 %idxprom20
  store i32 %div19, i32* %arrayidx21, align 4
  %temp.reload147 = load volatile i32*, i32** %temp.reg2mem
  %161 = load i32, i32* %temp.reload147, align 4
  %rem22 = srem i32 %161, 13
  %temp.reload146 = load volatile i32*, i32** %temp.reg2mem
  store i32 %rem22, i32* %temp.reload146, align 4
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %162 = load i32, i32* %n.reload135, align 4
  %163 = add i32 %162, -258551291
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -258551291
  %inc23 = add nsw i32 %162, 1
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  store i32 %165, i32* %n.reload134, align 4
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload125, align 4
  %167 = sub i32 %166, -1865734106
  %168 = add i32 %167, 1
  %169 = add i32 %168, -1865734106
  %inc24 = add nsw i32 %166, 1
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 %169, i32* %j.reload124, align 4
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, -602335093
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -602335093
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 389010159, i32 -622077009
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1624511318, i32* %switchVar
  br label %loopEnd

while.end25:                                      ; preds = %loopEntry
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %197 = load i32, i32* %n.reload133, align 4
  %tobool = icmp ne i32 %197, 0
  %198 = select i1 %tobool, i32 -1362551403, i32 78595026
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  store i32 -1362551403, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = add i32 %199, 1832484279
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1832484279
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -736084185, i32 -545901181
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %k.reload163 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload163, align 4
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, -1291847281
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1291847281
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -2099256193, i32 -545901181
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 925800988, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  %241 = load i32, i32* %k.reload162, align 4
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %242 = load i32, i32* %n.reload132, align 4
  %cmp29 = icmp slt i32 %241, %242
  %243 = select i1 %cmp29, i32 -832305969, i32 -88855801
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = add i32 %244, -1944704049
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1944704049
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -2006810516, i32 -1524857184
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  %259 = load i32, i32* %k.reload161, align 4
  %idxprom30 = sext i32 %259 to i64
  %an.reload118 = load volatile [100 x i32]*, [100 x i32]** %an.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %an.reload118, i64 0, i64 %idxprom30
  %260 = load i32, i32* %arrayidx31, align 4
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %260)
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1303709031, i32 -1524857184
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1449789199, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  %275 = load i32, i32* %k.reload160, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %inc33 = add nsw i32 %275, 1
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  store i32 %279, i32* %k.reload159, align 4
  store i32 925800988, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %temp.reload145 = load volatile i32*, i32** %temp.reg2mem
  %280 = load i32, i32* %temp.reload145, align 4
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %280)
  store i32 -280313251, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = add i32 %281, 1819965295
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 1819965295
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -434390293, i32 1626146386
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %in.reload106 = load volatile [100 x i32]*, [100 x i32]** %in.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %in.reload106, i64 0, i64 0
  %296 = load i32, i32* %arrayidx37, align 16
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call36, i32 %296)
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = add i32 %297, -276246558
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -276246558
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 288060011, i32 1626146386
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -280313251, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = add i32 %324, 2075657882
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 2075657882
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -1448153988, i32 -695356265
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 1366807713, i32 -695356265
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %talteredBB = alloca i8, align 1
  %inalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %analteredBB = alloca [100 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  %callalteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %callalteredBB to i8
  store i8 %convalteredBB, i8* %talteredBB, align 1
  store i32 -1711307568, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload123, align 4
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload131, align 4
  %in.reload105 = load volatile [100 x i32]*, [100 x i32]** %in.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %in.reload105, i64 0, i64 0
  %377 = load i32, i32* %arrayidx5alteredBB, align 16
  %temp.reload144 = load volatile i32*, i32** %temp.reg2mem
  store i32 %377, i32* %temp.reload144, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload, align 4
  %cmp6alteredBB = icmp ne i32 %378, 1
  store i32 -2045834547, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %temp.reload143 = load volatile i32*, i32** %temp.reg2mem
  %379 = load i32, i32* %temp.reload143, align 4
  %380 = sub i32 0, 10
  %381 = add i32 0, %380
  %_ = sub i32 0, 10
  %382 = sub i32 0, %381
  %383 = sub i32 0, %379
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %gen = add i32 %381, %379
  %386 = sub i32 0, 10
  %387 = add i32 0, %386
  %_45 = sub i32 0, 10
  %388 = sub i32 %387, -1192206445
  %389 = add i32 %388, %379
  %390 = add i32 %389, -1192206445
  %gen46 = add i32 %387, %379
  %_47 = shl i32 10, %379
  %391 = sub i32 10, -1721344758
  %392 = sub i32 %391, %379
  %393 = add i32 %392, -1721344758
  %_48 = sub i32 10, %379
  %gen49 = mul i32 %393, %379
  %mul15alteredBB = mul nsw i32 10, %379
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %394 = load i32, i32* %j.reload122, align 4
  %idxprom16alteredBB = sext i32 %394 to i64
  %in.reload104 = load volatile [100 x i32]*, [100 x i32]** %in.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %in.reload104, i64 0, i64 %idxprom16alteredBB
  %395 = load i32, i32* %arrayidx17alteredBB, align 4
  %_50 = shl i32 %mul15alteredBB, %395
  %396 = add i32 0, -899546297
  %397 = sub i32 %396, %mul15alteredBB
  %398 = sub i32 %397, -899546297
  %_51 = sub i32 0, %mul15alteredBB
  %399 = sub i32 0, %398
  %400 = sub i32 0, %395
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %gen52 = add i32 %398, %395
  %_53 = shl i32 %mul15alteredBB, %395
  %403 = add i32 %mul15alteredBB, -870406536
  %404 = sub i32 %403, %395
  %405 = sub i32 %404, -870406536
  %_54 = sub i32 %mul15alteredBB, %395
  %gen55 = mul i32 %405, %395
  %406 = sub i32 0, %395
  %407 = add i32 %mul15alteredBB, %406
  %_56 = sub i32 %mul15alteredBB, %395
  %gen57 = mul i32 %407, %395
  %_58 = shl i32 %mul15alteredBB, %395
  %408 = sub i32 0, %395
  %409 = sub i32 %mul15alteredBB, %408
  %add18alteredBB = add nsw i32 %mul15alteredBB, %395
  %temp.reload142 = load volatile i32*, i32** %temp.reg2mem
  store i32 %409, i32* %temp.reload142, align 4
  %temp.reload141 = load volatile i32*, i32** %temp.reg2mem
  %410 = load i32, i32* %temp.reload141, align 4
  %411 = sub i32 0, 13
  %412 = add i32 %410, %411
  %_59 = sub i32 %410, 13
  %gen60 = mul i32 %412, 13
  %413 = sub i32 %410, 831708581
  %414 = sub i32 %413, 13
  %415 = add i32 %414, 831708581
  %_61 = sub i32 %410, 13
  %gen62 = mul i32 %415, 13
  %_63 = shl i32 %410, 13
  %416 = sub i32 %410, -1068680417
  %417 = sub i32 %416, 13
  %418 = add i32 %417, -1068680417
  %_64 = sub i32 %410, 13
  %gen65 = mul i32 %418, 13
  %419 = sub i32 0, %410
  %420 = add i32 0, %419
  %_66 = sub i32 0, %410
  %421 = add i32 %420, -571941415
  %422 = add i32 %421, 13
  %423 = sub i32 %422, -571941415
  %gen67 = add i32 %420, 13
  %424 = sub i32 %410, -1137121407
  %425 = sub i32 %424, 13
  %426 = add i32 %425, -1137121407
  %_68 = sub i32 %410, 13
  %gen69 = mul i32 %426, 13
  %div19alteredBB = sdiv i32 %410, 13
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %427 = load i32, i32* %n.reload130, align 4
  %idxprom20alteredBB = sext i32 %427 to i64
  %an.reload117 = load volatile [100 x i32]*, [100 x i32]** %an.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %an.reload117, i64 0, i64 %idxprom20alteredBB
  store i32 %div19alteredBB, i32* %arrayidx21alteredBB, align 4
  %temp.reload140 = load volatile i32*, i32** %temp.reg2mem
  %428 = load i32, i32* %temp.reload140, align 4
  %429 = sub i32 0, %428
  %430 = add i32 0, %429
  %_70 = sub i32 0, %428
  %431 = add i32 %430, -1065053100
  %432 = add i32 %431, 13
  %433 = sub i32 %432, -1065053100
  %gen71 = add i32 %430, 13
  %434 = add i32 %428, -759680085
  %435 = sub i32 %434, 13
  %436 = sub i32 %435, -759680085
  %_72 = sub i32 %428, 13
  %gen73 = mul i32 %436, 13
  %_74 = shl i32 %428, 13
  %rem22alteredBB = srem i32 %428, 13
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  store i32 %rem22alteredBB, i32* %temp.reload, align 4
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %437 = load i32, i32* %n.reload129, align 4
  %438 = sub i32 0, %437
  %439 = add i32 0, %438
  %_75 = sub i32 0, %437
  %440 = add i32 %439, -234333767
  %441 = add i32 %440, 1
  %442 = sub i32 %441, -234333767
  %gen76 = add i32 %439, 1
  %443 = sub i32 0, %437
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %inc23alteredBB = add nsw i32 %437, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %446, i32* %n.reload, align 4
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %447 = load i32, i32* %j.reload121, align 4
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %_77 = sub i32 %447, 1
  %gen78 = mul i32 %449, 1
  %450 = sub i32 %447, -788645468
  %451 = add i32 %450, 1
  %452 = add i32 %451, -788645468
  %inc24alteredBB = add nsw i32 %447, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %452, i32* %j.reload, align 4
  store i32 2044796850, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload158, align 4
  store i32 -736084185, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %453 = load i32, i32* %k.reload, align 4
  %idxprom30alteredBB = sext i32 %453 to i64
  %an.reload = load volatile [100 x i32]*, [100 x i32]** %an.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %an.reload, i64 0, i64 %idxprom30alteredBB
  %454 = load i32, i32* %arrayidx31alteredBB, align 4
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %454)
  store i32 -2006810516, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %in.reload = load volatile [100 x i32]*, [100 x i32]** %in.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %in.reload, i64 0, i64 0
  %455 = load i32, i32* %arrayidx37alteredBB, align 16
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call36alteredBB, i32 %455)
  store i32 -434390293, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -1448153988, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB94, %if.end39, %originalBBpart292, %originalBB90, %if.else, %for.end, %for.inc, %originalBBpart288, %originalBB86, %for.body, %for.cond, %originalBBpart284, %originalBB82, %if.end28, %if.then26, %while.end25, %originalBBpart280, %originalBB44, %while.body14, %while.cond12, %if.end, %if.then9, %if.then, %originalBBpart242, %originalBB40, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1022.cpp() #0 section ".text.startup" {
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
