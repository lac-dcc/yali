; ModuleID = 'source-C-CXX/41/1799.cpp'
source_filename = "source-C-CXX/41/1799.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1799.cpp, i8* null }]
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
  %2 = sub i32 %0, -1397953144
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1397953144
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2108901551, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2108901551, label %first
    i32 1296114654, label %originalBB
    i32 1156569227, label %originalBBpart2
    i32 507000496, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1296114654, i32 507000496
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1998078085
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1998078085
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
  %54 = select i1 %52, i32 1156569227, i32 507000496
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1296114654, i32* %switchVar
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
  %cmp37.reg2mem = alloca i1
  %i32.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %I.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %i3.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [100000 x i32]*
  %.reg2mem69 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -2116358970
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2116358970
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem69
  %switchVar = alloca i32
  store i32 -55609804, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -55609804, label %first
    i32 1416310258, label %originalBB
    i32 -1757913159, label %originalBBpart2
    i32 -686011218, label %for.cond
    i32 -197966705, label %for.body
    i32 805073979, label %originalBB51
    i32 1231701958, label %originalBBpart253
    i32 -760579008, label %for.inc
    i32 -426307782, label %for.end
    i32 423332363, label %for.cond4
    i32 -151088736, label %for.body6
    i32 79385280, label %if.then
    i32 -1796127893, label %originalBB55
    i32 -761973076, label %originalBBpart257
    i32 -536786746, label %for.cond10
    i32 765779505, label %for.body12
    i32 -21856905, label %if.then16
    i32 1997626977, label %if.else
    i32 1063922506, label %if.end
    i32 1424032586, label %originalBB59
    i32 -2085859799, label %originalBBpart261
    i32 -1194537737, label %for.inc18
    i32 1583202478, label %for.end20
    i32 1512855023, label %while.cond
    i32 887324710, label %while.body
    i32 457314283, label %while.end
    i32 575827093, label %if.end28
    i32 1028979641, label %for.inc29
    i32 533660226, label %for.end31
    i32 -1253042462, label %for.cond33
    i32 -1157846758, label %for.body35
    i32 1711102620, label %originalBB63
    i32 1470427547, label %originalBBpart266
    i32 -1720569617, label %if.then38
    i32 -711502699, label %if.else43
    i32 -1889367521, label %if.end47
    i32 -1519663443, label %for.inc48
    i32 -1196021038, label %for.end50
    i32 2016928131, label %originalBBalteredBB
    i32 1372695059, label %originalBB51alteredBB
    i32 1541319782, label %originalBB55alteredBB
    i32 -1629546770, label %originalBB59alteredBB
    i32 -613535200, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload70 = load volatile i1, i1* %.reg2mem69
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload70, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload70, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload70
  %26 = select i1 %24, i32 1416310258, i32 2016928131
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  store [100000 x i32]* %a, [100000 x i32]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i3 = alloca i32, align 4
  store i32* %i3, i32** %i3.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %I = alloca i32, align 4
  store i32* %I, i32** %I.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i32 = alloca i32, align 4
  store i32* %i32, i32** %i32.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload78 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %27 = bitcast [100000 x i32]* %a.reload78 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 400000, i32 16, i1 false)
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload87)
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload94, align 4
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
  %53 = select i1 %51, i32 -1757913159, i32 2016928131
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -686011218, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload93, align 4
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload86, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -197966705, i32 -426307782
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 805073979, i32 1372695059
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload92, align 4
  %idxprom = sext i32 %71 to i64
  %a.reload77 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload77, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, -1642517162
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1642517162
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1231701958, i32 1372695059
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -760579008, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload91, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %inc = add nsw i32 %87, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %91, i32* %i.reload90, align 4
  store i32 -686011218, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload89 = load volatile i32*, i32** %k.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload89)
  %i3.reload102 = load volatile i32*, i32** %i3.reg2mem
  store i32 0, i32* %i3.reload102, align 4
  store i32 423332363, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i3.reload101 = load volatile i32*, i32** %i3.reg2mem
  %92 = load i32, i32* %i3.reload101, align 4
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %93 = load i32, i32* %n.reload85, align 4
  %cmp5 = icmp slt i32 %92, %93
  %94 = select i1 %cmp5, i32 -151088736, i32 533660226
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %k.reload88 = load volatile i32*, i32** %k.reg2mem
  %95 = load i32, i32* %k.reload88, align 4
  %i3.reload100 = load volatile i32*, i32** %i3.reg2mem
  %96 = load i32, i32* %i3.reload100, align 4
  %idxprom7 = sext i32 %96 to i64
  %a.reload76 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload76, i64 0, i64 %idxprom7
  %97 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %95, %97
  %98 = select i1 %cmp9, i32 79385280, i32 575827093
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1796127893, i32 1541319782
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %count.reload108 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload108, align 4
  %i3.reload99 = load volatile i32*, i32** %i3.reg2mem
  %125 = load i32, i32* %i3.reload99, align 4
  %I.reload114 = load volatile i32*, i32** %I.reg2mem
  store i32 %125, i32* %I.reload114, align 4
  %i3.reload98 = load volatile i32*, i32** %i3.reg2mem
  %126 = load i32, i32* %i3.reload98, align 4
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 %126, i32* %j.reload119, align 4
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = add i32 %127, 1445874791
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1445874791
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -761973076, i32 1541319782
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -536786746, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload118, align 4
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %143 = load i32, i32* %n.reload84, align 4
  %cmp11 = icmp slt i32 %142, %143
  %144 = select i1 %cmp11, i32 765779505, i32 1583202478
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %145 = load i32, i32* %k.reload, align 4
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload117, align 4
  %idxprom13 = sext i32 %146 to i64
  %a.reload75 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload75, i64 0, i64 %idxprom13
  %147 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %145, %147
  %148 = select i1 %cmp15, i32 -21856905, i32 1997626977
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %count.reload107 = load volatile i32*, i32** %count.reg2mem
  %149 = load i32, i32* %count.reload107, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %inc17 = add nsw i32 %149, 1
  %count.reload106 = load volatile i32*, i32** %count.reg2mem
  store i32 %151, i32* %count.reload106, align 4
  store i32 1063922506, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1583202478, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1424032586, i32 -1629546770
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = add i32 %178, -774907741
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -774907741
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -2085859799, i32 -1629546770
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1194537737, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload116, align 4
  %194 = add i32 %193, -1862726317
  %195 = add i32 %194, 1
  %196 = sub i32 %195, -1862726317
  %inc19 = add nsw i32 %193, 1
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  store i32 %196, i32* %j.reload115, align 4
  store i32 -536786746, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 1512855023, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %I.reload113 = load volatile i32*, i32** %I.reg2mem
  %197 = load i32, i32* %I.reload113, align 4
  %count.reload105 = load volatile i32*, i32** %count.reg2mem
  %198 = load i32, i32* %count.reload105, align 4
  %199 = sub i32 0, %197
  %200 = sub i32 0, %198
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %add = add nsw i32 %197, %198
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %203 = load i32, i32* %n.reload83, align 4
  %cmp21 = icmp slt i32 %202, %203
  %204 = select i1 %cmp21, i32 887324710, i32 457314283
  store i32 %204, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %I.reload112 = load volatile i32*, i32** %I.reg2mem
  %205 = load i32, i32* %I.reload112, align 4
  %count.reload104 = load volatile i32*, i32** %count.reg2mem
  %206 = load i32, i32* %count.reload104, align 4
  %207 = add i32 %205, 1308792271
  %208 = add i32 %207, %206
  %209 = sub i32 %208, 1308792271
  %add22 = add nsw i32 %205, %206
  %idxprom23 = sext i32 %209 to i64
  %a.reload74 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload74, i64 0, i64 %idxprom23
  %210 = load i32, i32* %arrayidx24, align 4
  %I.reload111 = load volatile i32*, i32** %I.reg2mem
  %211 = load i32, i32* %I.reload111, align 4
  %idxprom25 = sext i32 %211 to i64
  %a.reload73 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload73, i64 0, i64 %idxprom25
  store i32 %210, i32* %arrayidx26, align 4
  %I.reload110 = load volatile i32*, i32** %I.reg2mem
  %212 = load i32, i32* %I.reload110, align 4
  %213 = add i32 %212, 1629601852
  %214 = add i32 %213, 1
  %215 = sub i32 %214, 1629601852
  %inc27 = add nsw i32 %212, 1
  %I.reload109 = load volatile i32*, i32** %I.reg2mem
  store i32 %215, i32* %I.reload109, align 4
  store i32 1512855023, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %216 = load i32, i32* %n.reload82, align 4
  %count.reload103 = load volatile i32*, i32** %count.reg2mem
  %217 = load i32, i32* %count.reload103, align 4
  %218 = sub i32 %216, 1316890863
  %219 = sub i32 %218, %217
  %220 = add i32 %219, 1316890863
  %sub = sub nsw i32 %216, %217
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  store i32 %220, i32* %n.reload81, align 4
  store i32 575827093, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 1028979641, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i3.reload97 = load volatile i32*, i32** %i3.reg2mem
  %221 = load i32, i32* %i3.reload97, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %inc30 = add nsw i32 %221, 1
  %i3.reload96 = load volatile i32*, i32** %i3.reg2mem
  store i32 %225, i32* %i3.reload96, align 4
  store i32 423332363, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %i32.reload126 = load volatile i32*, i32** %i32.reg2mem
  store i32 0, i32* %i32.reload126, align 4
  store i32 -1253042462, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i32.reload125 = load volatile i32*, i32** %i32.reg2mem
  %226 = load i32, i32* %i32.reload125, align 4
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %227 = load i32, i32* %n.reload80, align 4
  %cmp34 = icmp slt i32 %226, %227
  %228 = select i1 %cmp34, i32 -1157846758, i32 -1196021038
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1711102620, i32 -613535200
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i32.reload124 = load volatile i32*, i32** %i32.reg2mem
  %243 = load i32, i32* %i32.reload124, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %244 = load i32, i32* %n.reload79, align 4
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %sub36 = sub nsw i32 %244, 1
  %cmp37 = icmp ne i32 %243, %246
  store i1 %cmp37, i1* %cmp37.reg2mem
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, -871999458
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -871999458
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1470427547, i32 -613535200
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %262 = select i1 %cmp37.reload, i32 -1720569617, i32 -711502699
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %i32.reload123 = load volatile i32*, i32** %i32.reg2mem
  %263 = load i32, i32* %i32.reload123, align 4
  %idxprom39 = sext i32 %263 to i64
  %a.reload72 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload72, i64 0, i64 %idxprom39
  %264 = load i32, i32* %arrayidx40, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %264)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call41, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1889367521, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %i32.reload122 = load volatile i32*, i32** %i32.reg2mem
  %265 = load i32, i32* %i32.reload122, align 4
  %idxprom44 = sext i32 %265 to i64
  %a.reload71 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload71, i64 0, i64 %idxprom44
  %266 = load i32, i32* %arrayidx45, align 4
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %266)
  store i32 -1889367521, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -1519663443, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %i32.reload121 = load volatile i32*, i32** %i32.reg2mem
  %267 = load i32, i32* %i32.reload121, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %inc49 = add nsw i32 %267, 1
  %i32.reload120 = load volatile i32*, i32** %i32.reg2mem
  store i32 %271, i32* %i32.reload120, align 4
  store i32 -1253042462, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100000 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i3alteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %IalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i32alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %272 = bitcast [100000 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %272, i8 0, i64 400000, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1416310258, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %273 to i64
  %a.reload = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 805073979, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload, align 4
  %i3.reload95 = load volatile i32*, i32** %i3.reg2mem
  %274 = load i32, i32* %i3.reload95, align 4
  %I.reload = load volatile i32*, i32** %I.reg2mem
  store i32 %274, i32* %I.reload, align 4
  %i3.reload = load volatile i32*, i32** %i3.reg2mem
  %275 = load i32, i32* %i3.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %275, i32* %j.reload, align 4
  store i32 -1796127893, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 1424032586, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i32.reload = load volatile i32*, i32** %i32.reg2mem
  %276 = load i32, i32* %i32.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %277 = load i32, i32* %n.reload, align 4
  %_ = shl i32 %277, 1
  %278 = add i32 0, -1322857922
  %279 = sub i32 %278, %277
  %280 = sub i32 %279, -1322857922
  %_64 = sub i32 0, %277
  %281 = sub i32 %280, 1777548510
  %282 = add i32 %281, 1
  %283 = add i32 %282, 1777548510
  %gen = add i32 %280, 1
  %284 = add i32 %277, -891380
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -891380
  %sub36alteredBB = sub nsw i32 %277, 1
  %cmp37alteredBB = icmp ne i32 %276, %286
  store i32 1711102620, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc48, %if.end47, %if.else43, %if.then38, %originalBBpart266, %originalBB63, %for.body35, %for.cond33, %for.end31, %for.inc29, %if.end28, %while.end, %while.body, %while.cond, %for.end20, %for.inc18, %originalBBpart261, %originalBB59, %if.end, %if.else, %if.then16, %for.body12, %for.cond10, %originalBBpart257, %originalBB55, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart253, %originalBB51, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1799.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -13694081
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -13694081
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 804033646, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 804033646, label %first
    i32 -705072490, label %originalBB
    i32 1167968948, label %originalBBpart2
    i32 -1983011205, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -705072490, i32 -1983011205
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -1206250656
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1206250656
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
  %53 = select i1 %51, i32 1167968948, i32 -1983011205
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -705072490, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
