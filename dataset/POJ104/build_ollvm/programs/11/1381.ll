; ModuleID = 'source-C-CXX/11/1381.cpp'
source_filename = "source-C-CXX/11/1381.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1381.cpp, i8* null }]
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
  %2 = sub i32 %0, 280008718
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 280008718
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1331087164, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1331087164, label %first
    i32 -1509506980, label %originalBB
    i32 619373434, label %originalBBpart2
    i32 -1667540048, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1509506980, i32 -1667540048
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1342737879
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1342737879
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 619373434, i32 -1667540048
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1509506980, i32* %switchVar
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
  %cmp25.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %list.reg2mem = alloca [15 x i32]*
  %.reg2mem70 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1646762726
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1646762726
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem70
  %switchVar = alloca i32
  store i32 -1472116114, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -1472116114, label %first
    i32 540802215, label %originalBB
    i32 1301598408, label %originalBBpart2
    i32 303763328, label %while.cond
    i32 1770923739, label %while.body
    i32 -213005395, label %while.cond1
    i32 -1378616678, label %while.body7
    i32 -842184800, label %while.end
    i32 798721193, label %originalBB34
    i32 1595613867, label %originalBBpart236
    i32 -1410048818, label %while.cond8
    i32 477596718, label %originalBB38
    i32 1802211095, label %originalBBpart240
    i32 86250599, label %while.body11
    i32 1067478252, label %for.cond
    i32 -1905239646, label %for.body
    i32 763964336, label %lor.lhs.false
    i32 -2134241312, label %originalBB42
    i32 1250105582, label %originalBBpart244
    i32 -410600478, label %if.then
    i32 2072448844, label %if.end
    i32 -40257678, label %for.inc
    i32 -532306985, label %originalBB46
    i32 900018142, label %originalBBpart259
    i32 127284495, label %for.end
    i32 880480101, label %originalBB61
    i32 -1271202128, label %originalBBpart267
    i32 -1613265178, label %while.end29
    i32 1798102507, label %while.end33
    i32 854672501, label %originalBBalteredBB
    i32 513810042, label %originalBB34alteredBB
    i32 -1893757567, label %originalBB38alteredBB
    i32 -68214392, label %originalBB42alteredBB
    i32 960964270, label %originalBB46alteredBB
    i32 -722665403, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload71 = load volatile i1, i1* %.reg2mem70
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload71, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload71, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload71
  %26 = select i1 %24, i32 540802215, i32 854672501
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %list = alloca [15 x i32], align 16
  store [15 x i32]* %list, [15 x i32]** %list.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %list.reload83 = load volatile [15 x i32]*, [15 x i32]** %list.reg2mem
  %27 = bitcast [15 x i32]* %list.reload83 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 60, i32 16, i1 false)
  %num.reload109 = load volatile i32*, i32** %num.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num.reload109)
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
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
  %53 = select i1 %51, i32 1301598408, i32 854672501
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 303763328, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %num.reload108 = load volatile i32*, i32** %num.reg2mem
  %54 = load i32, i32* %num.reload108, align 4
  %cmp = icmp ne i32 %54, -1
  %55 = select i1 %cmp, i32 1770923739, i32 1798102507
  store i32 %55, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload96, align 4
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload106, align 4
  %sum.reload112 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload112, align 4
  %num.reload107 = load volatile i32*, i32** %num.reg2mem
  %56 = load i32, i32* %num.reload107, align 4
  %list.reload82 = load volatile [15 x i32]*, [15 x i32]** %list.reg2mem
  %arrayidx = getelementptr inbounds [15 x i32], [15 x i32]* %list.reload82, i64 0, i64 0
  store i32 %56, i32* %arrayidx, align 16
  store i32 -213005395, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload95, align 4
  %idxprom = sext i32 %57 to i64
  %list.reload81 = load volatile [15 x i32]*, [15 x i32]** %list.reg2mem
  %arrayidx2 = getelementptr inbounds [15 x i32], [15 x i32]* %list.reload81, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx2)
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload94, align 4
  %idxprom4 = sext i32 %58 to i64
  %list.reload80 = load volatile [15 x i32]*, [15 x i32]** %list.reg2mem
  %arrayidx5 = getelementptr inbounds [15 x i32], [15 x i32]* %list.reload80, i64 0, i64 %idxprom4
  %59 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp ne i32 %59, 0
  %60 = select i1 %cmp6, i32 -1378616678, i32 -842184800
  store i32 %60, i32* %switchVar
  br label %loopEnd

while.body7:                                      ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload93, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc = add nsw i32 %61, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %65, i32* %i.reload92, align 4
  store i32 -213005395, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = add i32 %66, 1520360560
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1520360560
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 798721193, i32 513810042
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1373506336
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1373506336
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1595613867, i32 513810042
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1410048818, i32* %switchVar
  br label %loopEnd

while.cond8:                                      ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1312169944
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1312169944
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 477596718, i32 -1893757567
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload105, align 4
  %idxprom9 = sext i32 %123 to i64
  %list.reload79 = load volatile [15 x i32]*, [15 x i32]** %list.reg2mem
  %arrayidx10 = getelementptr inbounds [15 x i32], [15 x i32]* %list.reload79, i64 0, i64 %idxprom9
  %124 = load i32, i32* %arrayidx10, align 4
  %tobool = icmp ne i32 %124, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1182998484
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1182998484
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1802211095, i32 -1893757567
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %140 = select i1 %tobool.reload, i32 86250599, i32 -1613265178
  store i32 %140, i32* %switchVar
  br label %loopEnd

while.body11:                                     ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload104, align 4
  %142 = add i32 %141, 547879746
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 547879746
  %add = add nsw i32 %141, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %144, i32* %i.reload91, align 4
  store i32 1067478252, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload90, align 4
  %idxprom12 = sext i32 %145 to i64
  %list.reload78 = load volatile [15 x i32]*, [15 x i32]** %list.reg2mem
  %arrayidx13 = getelementptr inbounds [15 x i32], [15 x i32]* %list.reload78, i64 0, i64 %idxprom12
  %146 = load i32, i32* %arrayidx13, align 4
  %tobool14 = icmp ne i32 %146, 0
  %147 = select i1 %tobool14, i32 -1905239646, i32 127284495
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload89, align 4
  %idxprom15 = sext i32 %148 to i64
  %list.reload77 = load volatile [15 x i32]*, [15 x i32]** %list.reg2mem
  %arrayidx16 = getelementptr inbounds [15 x i32], [15 x i32]* %list.reload77, i64 0, i64 %idxprom15
  %149 = load i32, i32* %arrayidx16, align 4
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload103, align 4
  %idxprom17 = sext i32 %150 to i64
  %list.reload76 = load volatile [15 x i32]*, [15 x i32]** %list.reg2mem
  %arrayidx18 = getelementptr inbounds [15 x i32], [15 x i32]* %list.reload76, i64 0, i64 %idxprom17
  %151 = load i32, i32* %arrayidx18, align 4
  %mul = mul nsw i32 2, %151
  %cmp19 = icmp eq i32 %149, %mul
  %152 = select i1 %cmp19, i32 -410600478, i32 763964336
  store i32 %152, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -2134241312, i32 -68214392
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload88, align 4
  %idxprom20 = sext i32 %179 to i64
  %list.reload75 = load volatile [15 x i32]*, [15 x i32]** %list.reg2mem
  %arrayidx21 = getelementptr inbounds [15 x i32], [15 x i32]* %list.reload75, i64 0, i64 %idxprom20
  %180 = load i32, i32* %arrayidx21, align 4
  %mul22 = mul nsw i32 2, %180
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload102, align 4
  %idxprom23 = sext i32 %181 to i64
  %list.reload74 = load volatile [15 x i32]*, [15 x i32]** %list.reg2mem
  %arrayidx24 = getelementptr inbounds [15 x i32], [15 x i32]* %list.reload74, i64 0, i64 %idxprom23
  %182 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %mul22, %182
  store i1 %cmp25, i1* %cmp25.reg2mem
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1250105582, i32 -68214392
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %197 = select i1 %cmp25.reload, i32 -410600478, i32 2072448844
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum.reload111 = load volatile i32*, i32** %sum.reg2mem
  %198 = load i32, i32* %sum.reload111, align 4
  %199 = sub i32 %198, 709954546
  %200 = add i32 %199, 1
  %201 = add i32 %200, 709954546
  %inc26 = add nsw i32 %198, 1
  %sum.reload110 = load volatile i32*, i32** %sum.reg2mem
  store i32 %201, i32* %sum.reload110, align 4
  store i32 2072448844, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -40257678, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -532306985, i32 960964270
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload87, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %inc27 = add nsw i32 %216, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %218, i32* %i.reload86, align 4
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, -277568273
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -277568273
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 900018142, i32 960964270
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1067478252, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 880480101, i32 -722665403
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload101, align 4
  %249 = sub i32 %248, -578717627
  %250 = add i32 %249, 1
  %251 = add i32 %250, -578717627
  %inc28 = add nsw i32 %248, 1
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  store i32 %251, i32* %j.reload100, align 4
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = add i32 %252, 15159337
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 15159337
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1271202128, i32 -722665403
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1410048818, i32* %switchVar
  br label %loopEnd

while.end29:                                      ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %279 = load i32, i32* %sum.reload, align 4
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %279)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %call32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num.reload)
  store i32 303763328, i32* %switchVar
  br label %loopEnd

while.end33:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %listalteredBB = alloca [15 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %280 = bitcast [15 x i32]* %listalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %280, i8 0, i64 60, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %numalteredBB)
  store i32 540802215, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 798721193, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload99, align 4
  %idxprom9alteredBB = sext i32 %281 to i64
  %list.reload73 = load volatile [15 x i32]*, [15 x i32]** %list.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %list.reload73, i64 0, i64 %idxprom9alteredBB
  %282 = load i32, i32* %arrayidx10alteredBB, align 4
  %toboolalteredBB = icmp ne i32 %282, 0
  store i32 477596718, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload85, align 4
  %idxprom20alteredBB = sext i32 %283 to i64
  %list.reload72 = load volatile [15 x i32]*, [15 x i32]** %list.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %list.reload72, i64 0, i64 %idxprom20alteredBB
  %284 = load i32, i32* %arrayidx21alteredBB, align 4
  %_ = shl i32 2, %284
  %mul22alteredBB = mul nsw i32 2, %284
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload98, align 4
  %idxprom23alteredBB = sext i32 %285 to i64
  %list.reload = load volatile [15 x i32]*, [15 x i32]** %list.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %list.reload, i64 0, i64 %idxprom23alteredBB
  %286 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp eq i32 %mul22alteredBB, %286
  store i32 -2134241312, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload84, align 4
  %_47 = shl i32 %287, 1
  %288 = sub i32 0, -1250184817
  %289 = sub i32 %288, %287
  %290 = add i32 %289, -1250184817
  %_48 = sub i32 0, %287
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %gen = add i32 %290, 1
  %293 = add i32 %287, -65410453
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -65410453
  %_49 = sub i32 %287, 1
  %gen50 = mul i32 %295, 1
  %_51 = shl i32 %287, 1
  %296 = sub i32 0, 1
  %297 = add i32 %287, %296
  %_52 = sub i32 %287, 1
  %gen53 = mul i32 %297, 1
  %_54 = shl i32 %287, 1
  %_55 = shl i32 %287, 1
  %298 = sub i32 0, %287
  %299 = add i32 0, %298
  %_56 = sub i32 0, %287
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %gen57 = add i32 %299, 1
  %304 = sub i32 0, 1
  %305 = sub i32 %287, %304
  %inc27alteredBB = add nsw i32 %287, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %305, i32* %i.reload, align 4
  store i32 -532306985, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %306 = load i32, i32* %j.reload97, align 4
  %307 = add i32 0, -2049991458
  %308 = sub i32 %307, %306
  %309 = sub i32 %308, -2049991458
  %_62 = sub i32 0, %306
  %310 = add i32 %309, -1919616202
  %311 = add i32 %310, 1
  %312 = sub i32 %311, -1919616202
  %gen63 = add i32 %309, 1
  %313 = sub i32 0, 1
  %314 = add i32 %306, %313
  %_64 = sub i32 %306, 1
  %gen65 = mul i32 %314, 1
  %315 = sub i32 %306, 1554392414
  %316 = add i32 %315, 1
  %317 = add i32 %316, 1554392414
  %inc28alteredBB = add nsw i32 %306, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %317, i32* %j.reload, align 4
  store i32 880480101, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %while.end29, %originalBBpart267, %originalBB61, %for.end, %originalBBpart259, %originalBB46, %for.inc, %if.end, %if.then, %originalBBpart244, %originalBB42, %lor.lhs.false, %for.body, %for.cond, %while.body11, %originalBBpart240, %originalBB38, %while.cond8, %originalBBpart236, %originalBB34, %while.end, %while.body7, %while.cond1, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1381.cpp() #0 section ".text.startup" {
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
