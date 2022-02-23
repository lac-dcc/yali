; ModuleID = 'source-C-CXX/36/647.cpp'
source_filename = "source-C-CXX/36/647.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_647.cpp, i8* null }]
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
  store i32 -1369879812, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1369879812, label %first
    i32 -362106061, label %originalBB
    i32 1731794376, label %originalBBpart2
    i32 -1907908667, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -362106061, i32 -1907908667
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 534685606
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 534685606
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1731794376, i32 -1907908667
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -362106061, i32* %switchVar
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
  %cmp31.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %a.reg2mem = alloca [100001 x i8]*
  %p.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %.reg2mem114 = alloca i1
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
  store i1 %8, i1* %.reg2mem114
  %switchVar = alloca i32
  store i32 471137635, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 471137635, label %first
    i32 -822390327, label %originalBB
    i32 1406955744, label %originalBBpart2
    i32 2130751357, label %for.cond
    i32 -1410309343, label %for.body
    i32 2014080771, label %for.cond1
    i32 -1040065682, label %for.body3
    i32 -1296509686, label %lor.lhs.false
    i32 -687157305, label %if.then
    i32 -1293069819, label %originalBB53
    i32 -1738066323, label %originalBBpart258
    i32 -244642436, label %if.end
    i32 -556472670, label %for.inc
    i32 1472594112, label %for.end
    i32 1003393786, label %originalBB60
    i32 53179214, label %originalBBpart262
    i32 742673830, label %for.cond13
    i32 -1850961744, label %for.body15
    i32 -566041854, label %originalBB64
    i32 -1978648507, label %originalBBpart266
    i32 1486680418, label %for.cond16
    i32 1799080580, label %for.body18
    i32 168552609, label %originalBB68
    i32 -445446623, label %originalBBpart270
    i32 -1109185685, label %if.then26
    i32 -273621864, label %originalBB72
    i32 2055736067, label %originalBBpart281
    i32 1941681154, label %if.end27
    i32 1975219835, label %for.inc28
    i32 564635497, label %for.end30
    i32 -130074739, label %originalBB83
    i32 82964060, label %originalBBpart285
    i32 295884670, label %if.then32
    i32 -814092326, label %if.end38
    i32 -510848313, label %land.lhs.true
    i32 -249469966, label %if.then41
    i32 -146838199, label %if.end45
    i32 -1745388764, label %originalBB87
    i32 -982443397, label %originalBBpart297
    i32 1138752640, label %for.inc47
    i32 559510917, label %originalBB99
    i32 1633220271, label %originalBBpart2107
    i32 -2062213004, label %for.end49
    i32 499006712, label %originalBB109
    i32 1421120689, label %originalBBpart2111
    i32 -1007805421, label %for.inc50
    i32 -326837610, label %for.end52
    i32 -473155282, label %originalBBalteredBB
    i32 -2129028343, label %originalBB53alteredBB
    i32 -402015180, label %originalBB60alteredBB
    i32 -1507568999, label %originalBB64alteredBB
    i32 -1895042177, label %originalBB68alteredBB
    i32 1194394264, label %originalBB72alteredBB
    i32 -1317188024, label %originalBB83alteredBB
    i32 -1321417816, label %originalBB87alteredBB
    i32 1162099285, label %originalBB99alteredBB
    i32 -722644436, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload115 = load volatile i1, i1* %.reg2mem114
  %9 = and i1 %.reload, %.reload115
  %10 = xor i1 %.reload, %.reload115
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload115
  %13 = select i1 %11, i32 -822390327, i32 -473155282
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  %a = alloca [100001 x i8], align 16
  store [100001 x i8]* %a, [100001 x i8]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %c.reload152 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload152, align 4
  %t.reload116 = load volatile i32*, i32** %t.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %t.reload116)
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload144, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 270848018
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 270848018
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
  %40 = select i1 %38, i32 1406955744, i32 -473155282
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2130751357, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  %41 = load i32, i32* %k.reload143, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %42 = load i32, i32* %t.reload, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 -1410309343, i32 -326837610
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload135, align 4
  store i32 2014080771, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload134, align 4
  %cmp2 = icmp sle i32 %44, 100000
  %45 = select i1 %cmp2, i32 -1040065682, i32 1472594112
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %call4 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv = trunc i32 %call4 to i8
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload133, align 4
  %idxprom = sext i32 %46 to i64
  %a.reload171 = load volatile [100001 x i8]*, [100001 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100001 x i8], [100001 x i8]* %a.reload171, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload132, align 4
  %idxprom5 = sext i32 %47 to i64
  %a.reload170 = load volatile [100001 x i8]*, [100001 x i8]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100001 x i8], [100001 x i8]* %a.reload170, i64 0, i64 %idxprom5
  %48 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %48 to i32
  %cmp8 = icmp eq i32 %conv7, 0
  %49 = select i1 %cmp8, i32 -687157305, i32 -1296509686
  store i32 %49, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload131, align 4
  %idxprom9 = sext i32 %50 to i64
  %a.reload169 = load volatile [100001 x i8]*, [100001 x i8]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [100001 x i8], [100001 x i8]* %a.reload169, i64 0, i64 %idxprom9
  %51 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %51 to i32
  %cmp12 = icmp eq i32 %conv11, 10
  %52 = select i1 %cmp12, i32 -687157305, i32 -244642436
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 170621209
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 170621209
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1293069819, i32 -2129028343
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload130, align 4
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %sub = sub nsw i32 %68, 1
  %m.reload156 = load volatile i32*, i32** %m.reg2mem
  store i32 %70, i32* %m.reload156, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1738066323, i32 -2129028343
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1472594112, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -556472670, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload129, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %inc = add nsw i32 %97, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %99, i32* %i.reload128, align 4
  store i32 2014080771, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = add i32 %100, 1812047301
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1812047301
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1003393786, i32 -402015180
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload127, align 4
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, -573658210
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -573658210
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 53179214, i32 -402015180
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 742673830, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload126, align 4
  %m.reload155 = load volatile i32*, i32** %m.reg2mem
  %143 = load i32, i32* %m.reload155, align 4
  %cmp14 = icmp sle i32 %142, %143
  %144 = select i1 %cmp14, i32 -1850961744, i32 -2062213004
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1481475487
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1481475487
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -566041854, i32 -1507568999
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %p.reload164 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload164, align 4
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload141, align 4
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1978648507, i32 -1507568999
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1486680418, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload140, align 4
  %m.reload154 = load volatile i32*, i32** %m.reg2mem
  %187 = load i32, i32* %m.reload154, align 4
  %cmp17 = icmp sle i32 %186, %187
  %188 = select i1 %cmp17, i32 1799080580, i32 564635497
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, 215361638
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 215361638
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 168552609, i32 -1895042177
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload139, align 4
  %idxprom19 = sext i32 %216 to i64
  %a.reload168 = load volatile [100001 x i8]*, [100001 x i8]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [100001 x i8], [100001 x i8]* %a.reload168, i64 0, i64 %idxprom19
  %217 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %217 to i32
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload125, align 4
  %idxprom22 = sext i32 %218 to i64
  %a.reload167 = load volatile [100001 x i8]*, [100001 x i8]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [100001 x i8], [100001 x i8]* %a.reload167, i64 0, i64 %idxprom22
  %219 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %219 to i32
  %cmp25 = icmp eq i32 %conv21, %conv24
  store i1 %cmp25, i1* %cmp25.reg2mem
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 44884787
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 44884787
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -445446623, i32 -1895042177
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %235 = select i1 %cmp25.reload, i32 -1109185685, i32 1941681154
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = add i32 %236, 1398078999
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1398078999
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -273621864, i32 1194394264
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %p.reload163 = load volatile i32*, i32** %p.reg2mem
  %263 = load i32, i32* %p.reload163, align 4
  %264 = add i32 %263, -2062037279
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -2062037279
  %add = add nsw i32 %263, 1
  %p.reload162 = load volatile i32*, i32** %p.reg2mem
  store i32 %266, i32* %p.reload162, align 4
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = add i32 %267, -1885306823
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -1885306823
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 2055736067, i32 1194394264
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1941681154, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 1975219835, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload138, align 4
  %295 = add i32 %294, 1904109044
  %296 = add i32 %295, 1
  %297 = sub i32 %296, 1904109044
  %inc29 = add nsw i32 %294, 1
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 %297, i32* %j.reload137, align 4
  store i32 1486680418, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 300978749
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 300978749
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -130074739, i32 -1317188024
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %p.reload161 = load volatile i32*, i32** %p.reg2mem
  %313 = load i32, i32* %p.reload161, align 4
  %cmp31 = icmp eq i32 %313, 1
  store i1 %cmp31, i1* %cmp31.reg2mem
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = add i32 %314, -1852518512
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -1852518512
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 82964060, i32 -1317188024
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %329 = select i1 %cmp31.reload, i32 295884670, i32 -814092326
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload124, align 4
  %idxprom33 = sext i32 %330 to i64
  %a.reload166 = load volatile [100001 x i8]*, [100001 x i8]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [100001 x i8], [100001 x i8]* %a.reload166, i64 0, i64 %idxprom33
  %331 = load i8, i8* %arrayidx34, align 1
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %331)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %c.reload151 = load volatile i32*, i32** %c.reg2mem
  %332 = load i32, i32* %c.reload151, align 4
  %333 = add i32 %332, -1005929391
  %334 = add i32 %333, 1
  %335 = sub i32 %334, -1005929391
  %add37 = add nsw i32 %332, 1
  %c.reload150 = load volatile i32*, i32** %c.reg2mem
  store i32 %335, i32* %c.reload150, align 4
  store i32 -2062213004, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload123, align 4
  %m.reload153 = load volatile i32*, i32** %m.reg2mem
  %337 = load i32, i32* %m.reload153, align 4
  %cmp39 = icmp eq i32 %336, %337
  %338 = select i1 %cmp39, i32 -510848313, i32 -146838199
  store i32 %338, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %p.reload160 = load volatile i32*, i32** %p.reg2mem
  %339 = load i32, i32* %p.reload160, align 4
  %cmp40 = icmp ne i32 %339, 1
  %340 = select i1 %cmp40, i32 -249469966, i32 -146838199
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %c.reload149 = load volatile i32*, i32** %c.reg2mem
  %341 = load i32, i32* %c.reload149, align 4
  %342 = sub i32 %341, -569944632
  %343 = add i32 %342, 1
  %344 = add i32 %343, -569944632
  %add44 = add nsw i32 %341, 1
  %c.reload148 = load volatile i32*, i32** %c.reg2mem
  store i32 %344, i32* %c.reload148, align 4
  store i32 -2062213004, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = add i32 %345, 1529967447
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 1529967447
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -1745388764, i32 -1321417816
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %c.reload147 = load volatile i32*, i32** %c.reg2mem
  %372 = load i32, i32* %c.reload147, align 4
  %373 = add i32 %372, 829983603
  %374 = add i32 %373, 1
  %375 = sub i32 %374, 829983603
  %add46 = add nsw i32 %372, 1
  %c.reload146 = load volatile i32*, i32** %c.reg2mem
  store i32 %375, i32* %c.reload146, align 4
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = add i32 %376, 639928308
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 639928308
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -982443397, i32 -1321417816
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1138752640, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = add i32 %403, -478946715
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -478946715
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 559510917, i32 1162099285
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload122, align 4
  %431 = add i32 %430, 12726404
  %432 = add i32 %431, 1
  %433 = sub i32 %432, 12726404
  %inc48 = add nsw i32 %430, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %433, i32* %i.reload121, align 4
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = add i32 %434, -708308808
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -708308808
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 1633220271, i32 1162099285
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 742673830, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 %461, 178435527
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 178435527
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 499006712, i32 -722644436
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = add i32 %476, 1867909652
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 1867909652
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 1421120689, i32 -722644436
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1007805421, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  %503 = load i32, i32* %k.reload142, align 4
  %504 = sub i32 0, 1
  %505 = sub i32 %503, %504
  %inc51 = add nsw i32 %503, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %505, i32* %k.reload, align 4
  store i32 2130751357, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100001 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %talteredBB)
  store i32 0, i32* %kalteredBB, align 4
  store i32 -822390327, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload120, align 4
  %_ = shl i32 %506, 1
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %_54 = sub i32 %506, 1
  %gen = mul i32 %508, 1
  %509 = add i32 0, -773403816
  %510 = sub i32 %509, %506
  %511 = sub i32 %510, -773403816
  %_55 = sub i32 0, %506
  %512 = add i32 %511, -965246258
  %513 = add i32 %512, 1
  %514 = sub i32 %513, -965246258
  %gen56 = add i32 %511, 1
  %515 = sub i32 %506, 1389020041
  %516 = sub i32 %515, 1
  %517 = add i32 %516, 1389020041
  %subalteredBB = sub nsw i32 %506, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %517, i32* %m.reload, align 4
  store i32 -1293069819, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload119, align 4
  store i32 1003393786, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %p.reload159 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload159, align 4
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload136, align 4
  store i32 -566041854, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %518 = load i32, i32* %j.reload, align 4
  %idxprom19alteredBB = sext i32 %518 to i64
  %a.reload165 = load volatile [100001 x i8]*, [100001 x i8]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100001 x i8], [100001 x i8]* %a.reload165, i64 0, i64 %idxprom19alteredBB
  %519 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %519 to i32
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload118, align 4
  %idxprom22alteredBB = sext i32 %520 to i64
  %a.reload = load volatile [100001 x i8]*, [100001 x i8]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [100001 x i8], [100001 x i8]* %a.reload, i64 0, i64 %idxprom22alteredBB
  %521 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %521 to i32
  %cmp25alteredBB = icmp eq i32 %conv21alteredBB, %conv24alteredBB
  store i32 168552609, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %p.reload158 = load volatile i32*, i32** %p.reg2mem
  %522 = load i32, i32* %p.reload158, align 4
  %_73 = shl i32 %522, 1
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %_74 = sub i32 %522, 1
  %gen75 = mul i32 %524, 1
  %525 = add i32 0, -1812109845
  %526 = sub i32 %525, %522
  %527 = sub i32 %526, -1812109845
  %_76 = sub i32 0, %522
  %528 = sub i32 0, %527
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %gen77 = add i32 %527, 1
  %532 = sub i32 0, -1858441717
  %533 = sub i32 %532, %522
  %534 = add i32 %533, -1858441717
  %_78 = sub i32 0, %522
  %535 = sub i32 0, %534
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %gen79 = add i32 %534, 1
  %539 = sub i32 0, %522
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %addalteredBB = add nsw i32 %522, 1
  %p.reload157 = load volatile i32*, i32** %p.reg2mem
  store i32 %542, i32* %p.reload157, align 4
  store i32 -273621864, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %543 = load i32, i32* %p.reload, align 4
  %cmp31alteredBB = icmp eq i32 %543, 1
  store i32 -130074739, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %c.reload145 = load volatile i32*, i32** %c.reg2mem
  %544 = load i32, i32* %c.reload145, align 4
  %545 = sub i32 %544, -1074848889
  %546 = sub i32 %545, 1
  %547 = add i32 %546, -1074848889
  %_88 = sub i32 %544, 1
  %gen89 = mul i32 %547, 1
  %548 = sub i32 0, 68527643
  %549 = sub i32 %548, %544
  %550 = add i32 %549, 68527643
  %_90 = sub i32 0, %544
  %551 = sub i32 %550, 200851456
  %552 = add i32 %551, 1
  %553 = add i32 %552, 200851456
  %gen91 = add i32 %550, 1
  %554 = add i32 0, 1170814103
  %555 = sub i32 %554, %544
  %556 = sub i32 %555, 1170814103
  %_92 = sub i32 0, %544
  %557 = add i32 %556, -193964480
  %558 = add i32 %557, 1
  %559 = sub i32 %558, -193964480
  %gen93 = add i32 %556, 1
  %560 = sub i32 0, 1
  %561 = add i32 %544, %560
  %_94 = sub i32 %544, 1
  %gen95 = mul i32 %561, 1
  %562 = sub i32 0, %544
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %add46alteredBB = add nsw i32 %544, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %565, i32* %c.reload, align 4
  store i32 -1745388764, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload117, align 4
  %567 = add i32 0, 1631481681
  %568 = sub i32 %567, %566
  %569 = sub i32 %568, 1631481681
  %_100 = sub i32 0, %566
  %570 = add i32 %569, 1068355090
  %571 = add i32 %570, 1
  %572 = sub i32 %571, 1068355090
  %gen101 = add i32 %569, 1
  %_102 = shl i32 %566, 1
  %573 = sub i32 0, 62089148
  %574 = sub i32 %573, %566
  %575 = add i32 %574, 62089148
  %_103 = sub i32 0, %566
  %576 = add i32 %575, -1462198106
  %577 = add i32 %576, 1
  %578 = sub i32 %577, -1462198106
  %gen104 = add i32 %575, 1
  %_105 = shl i32 %566, 1
  %579 = sub i32 0, 1
  %580 = sub i32 %566, %579
  %inc48alteredBB = add nsw i32 %566, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %580, i32* %i.reload, align 4
  store i32 559510917, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 499006712, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB99alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc50, %originalBBpart2111, %originalBB109, %for.end49, %originalBBpart2107, %originalBB99, %for.inc47, %originalBBpart297, %originalBB87, %if.end45, %if.then41, %land.lhs.true, %if.end38, %if.then32, %originalBBpart285, %originalBB83, %for.end30, %for.inc28, %if.end27, %originalBBpart281, %originalBB72, %if.then26, %originalBBpart270, %originalBB68, %for.body18, %for.cond16, %originalBBpart266, %originalBB64, %for.body15, %for.cond13, %originalBBpart262, %originalBB60, %for.end, %for.inc, %if.end, %originalBBpart258, %originalBB53, %if.then, %lor.lhs.false, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_647.cpp() #0 section ".text.startup" {
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
