; ModuleID = 'source-C-CXX/47/1131.cpp'
source_filename = "source-C-CXX/47/1131.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1131.cpp, i8* null }]
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
  store i32 482468016, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 482468016, label %first
    i32 -1892226847, label %originalBB
    i32 -1874590412, label %originalBBpart2
    i32 -1961781541, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -1892226847, i32 -1961781541
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -179306201
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -179306201
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1874590412, i32 -1961781541
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1892226847, i32* %switchVar
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
  %b.reg2mem = alloca [11 x [11 x i32]]*
  %a.reg2mem = alloca [11 x [11 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem26 = alloca i1
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
  store i1 %8, i1* %.reg2mem26
  %switchVar = alloca i32
  store i32 -600530331, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 -600530331, label %first
    i32 393787367, label %originalBB
    i32 -217738963, label %originalBBpart2
    i32 -1259873304, label %for.cond
    i32 409394702, label %for.body
    i32 1926299893, label %originalBB17
    i32 280287164, label %originalBBpart219
    i32 2144268733, label %for.cond3
    i32 -1588973115, label %for.body5
    i32 -2104449501, label %for.inc
    i32 1169328496, label %for.end
    i32 -1288831520, label %originalBB21
    i32 -1919710134, label %originalBBpart223
    i32 -27474296, label %for.inc13
    i32 -253427252, label %for.end15
    i32 -1754909761, label %originalBBalteredBB
    i32 -836259212, label %originalBB17alteredBB
    i32 1021342791, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload27 = load volatile i1, i1* %.reg2mem26
  %9 = and i1 %.reload, %.reload27
  %10 = xor i1 %.reload, %.reload27
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload27
  %13 = select i1 %11, i32 393787367, i32 -1754909761
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [11 x [11 x i32]], align 16
  store [11 x [11 x i32]]* %a, [11 x [11 x i32]]** %a.reg2mem
  %b = alloca [11 x [11 x i32]], align 16
  store [11 x [11 x i32]]* %b, [11 x [11 x i32]]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload42 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %14 = bitcast [11 x [11 x i32]]* %a.reload42 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 484, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %n.reload28 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n.reload28)
  %15 = load i32, i32* %m, align 4
  %a.reload41 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload41, i64 0, i64 5
  %arrayidx2 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 5
  store i32 %15, i32* %arrayidx2, align 4
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload33, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, -2062788236
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -2062788236
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -217738963, i32 -1754909761
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1259873304, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload32, align 4
  %cmp = icmp sle i32 %31, 10
  %32 = select i1 %cmp, i32 409394702, i32 -253427252
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1709742885
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1709742885
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1926299893, i32 -836259212
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %j.reload39 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload39, align 4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, -1217734331
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1217734331
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 280287164, i32 -836259212
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 2144268733, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload38 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload38, align 4
  %cmp4 = icmp sle i32 %75, 10
  %76 = select i1 %cmp4, i32 -1588973115, i32 1169328496
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload31, align 4
  %idxprom = sext i32 %77 to i64
  %a.reload40 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload40, i64 0, i64 %idxprom
  %j.reload37 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload37, align 4
  %idxprom7 = sext i32 %78 to i64
  %arrayidx8 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  %79 = load i32, i32* %arrayidx8, align 4
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload30, align 4
  %idxprom9 = sext i32 %80 to i64
  %b.reload43 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload43, i64 0, i64 %idxprom9
  %j.reload36 = load volatile i32*, i32** %j.reg2mem
  %81 = load i32, i32* %j.reload36, align 4
  %idxprom11 = sext i32 %81 to i64
  %arrayidx12 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  store i32 %79, i32* %arrayidx12, align 4
  store i32 -2104449501, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload35 = load volatile i32*, i32** %j.reg2mem
  %82 = load i32, i32* %j.reload35, align 4
  %83 = add i32 %82, 302633968
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 302633968
  %inc = add nsw i32 %82, 1
  %j.reload34 = load volatile i32*, i32** %j.reg2mem
  store i32 %85, i32* %j.reload34, align 4
  store i32 2144268733, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, -2009580538
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -2009580538
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1288831520, i32 1021342791
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, -1943315484
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1943315484
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1919710134, i32 1021342791
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -27474296, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload29, align 4
  %117 = sub i32 %116, -61851757
  %118 = add i32 %117, 1
  %119 = add i32 %118, -61851757
  %inc14 = add nsw i32 %116, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %119, i32* %i.reload, align 4
  store i32 -1259873304, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %120 = load i32, i32* %n.reload, align 4
  %a.reload = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arraydecay = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload, i32 0, i32 0
  %b.reload = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arraydecay16 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload, i32 0, i32 0
  call void @_Z3batiPA11_iS0_i(i32 %120, [11 x i32]* %arraydecay, [11 x i32]* %arraydecay16, i32 0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [11 x [11 x i32]], align 16
  %balteredBB = alloca [11 x [11 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %121 = bitcast [11 x [11 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %121, i8 0, i64 484, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %nalteredBB)
  %122 = load i32, i32* %malteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %aalteredBB, i64 0, i64 5
  %arrayidx2alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidxalteredBB, i64 0, i64 5
  store i32 %122, i32* %arrayidx2alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 393787367, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 1926299893, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 -1288831520, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %for.inc13, %originalBBpart223, %originalBB21, %for.end, %for.inc, %for.body5, %for.cond3, %originalBBpart219, %originalBB17, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z3batiPA11_iS0_i(i32 %n, [11 x i32]* %p, [11 x i32]* %q, i32 %t) #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem173 = alloca i32
  %.reg2mem = alloca i32
  %n.addr = alloca i32, align 4
  %p.addr = alloca [11 x i32]*, align 8
  %q.addr = alloca [11 x i32]*, align 8
  %t.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store [11 x i32]* %p, [11 x i32]** %p.addr, align 8
  store [11 x i32]* %q, [11 x i32]** %q.addr, align 8
  store i32 %t, i32* %t.addr, align 4
  %0 = load i32, i32* %t.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %n.addr, align 4
  store i32 %1, i32* %.reg2mem173
  %switchVar = alloca i32
  store i32 -969869298, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar172 = load i32, i32* %switchVar
  switch i32 %switchVar172, label %switchDefault [
    i32 -969869298, label %first
    i32 344414897, label %if.then
    i32 252891744, label %for.cond
    i32 378015374, label %originalBB
    i32 1880818012, label %originalBBpart2
    i32 -1305556074, label %for.body
    i32 545090899, label %originalBB125
    i32 959594053, label %originalBBpart2127
    i32 -1053935061, label %for.cond2
    i32 1024208944, label %for.body4
    i32 -443192165, label %originalBB129
    i32 -970610272, label %originalBBpart2131
    i32 -666015836, label %if.then6
    i32 -1780782575, label %if.else
    i32 1494865425, label %if.end
    i32 61141974, label %for.inc
    i32 1305326775, label %for.end
    i32 1570815597, label %originalBB133
    i32 879862219, label %originalBBpart2135
    i32 1289894916, label %for.inc17
    i32 115235673, label %for.end19
    i32 -1361393870, label %originalBB137
    i32 -1480070229, label %originalBBpart2139
    i32 1747583003, label %if.end20
    i32 2104351467, label %for.cond21
    i32 739848162, label %originalBB141
    i32 827563459, label %originalBBpart2143
    i32 -1117762140, label %for.body23
    i32 354866932, label %originalBB145
    i32 607971580, label %originalBBpart2147
    i32 1894351009, label %for.cond24
    i32 -623299207, label %originalBB149
    i32 1475681195, label %originalBBpart2151
    i32 1703816926, label %for.body26
    i32 1423346769, label %for.inc96
    i32 -1753112413, label %for.end98
    i32 -380352600, label %for.inc99
    i32 -1511897192, label %for.end101
    i32 633863396, label %originalBB153
    i32 1072601090, label %originalBBpart2155
    i32 241977989, label %for.cond102
    i32 -1146569589, label %for.body104
    i32 -356615865, label %for.cond105
    i32 -1783911254, label %for.body107
    i32 -1711739446, label %originalBB157
    i32 -1665103496, label %originalBBpart2159
    i32 -821963809, label %for.inc118
    i32 2037520841, label %for.end120
    i32 1957113915, label %originalBB161
    i32 -586402711, label %originalBBpart2163
    i32 -1160360373, label %for.inc121
    i32 -979073907, label %for.end123
    i32 -459584634, label %originalBB165
    i32 1035166790, label %originalBBpart2170
    i32 -1312096919, label %return
    i32 -360310791, label %originalBBalteredBB
    i32 159876472, label %originalBB125alteredBB
    i32 -327068949, label %originalBB129alteredBB
    i32 -52851280, label %originalBB133alteredBB
    i32 -844356477, label %originalBB137alteredBB
    i32 555636150, label %originalBB141alteredBB
    i32 -720712331, label %originalBB145alteredBB
    i32 710281072, label %originalBB149alteredBB
    i32 -369796887, label %originalBB153alteredBB
    i32 -380897056, label %originalBB157alteredBB
    i32 -2015962220, label %originalBB161alteredBB
    i32 354958422, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload174 = load volatile i32, i32* %.reg2mem173
  %cmp = icmp eq i32 %.reload, %.reload174
  %2 = select i1 %cmp, i32 344414897, i32 1747583003
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 252891744, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -863390633
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -863390633
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 378015374, i32 -360310791
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %cmp1 = icmp sle i32 %30, 9
  store i1 %cmp1, i1* %cmp1.reg2mem
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1880818012, i32 -360310791
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %45 = select i1 %cmp1.reload, i32 -1305556074, i32 115235673
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 545090899, i32 159876472
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = add i32 %72, -94239252
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -94239252
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 959594053, i32 159876472
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1053935061, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %cmp3 = icmp sle i32 %87, 9
  %88 = select i1 %cmp3, i32 1024208944, i32 1305326775
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = add i32 %89, 1580926212
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1580926212
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -443192165, i32 -327068949
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %cmp5 = icmp ne i32 %116, 9
  store i1 %cmp5, i1* %cmp5.reg2mem
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = add i32 %117, -525793582
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -525793582
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -970610272, i32 -327068949
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %144 = select i1 %cmp5.reload, i32 -666015836, i32 -1780782575
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %145 = load [11 x i32]*, [11 x i32]** %p.addr, align 8
  %146 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %146 to i64
  %add.ptr = getelementptr inbounds [11 x i32], [11 x i32]* %145, i64 %idx.ext
  %arraydecay = getelementptr inbounds [11 x i32], [11 x i32]* %add.ptr, i32 0, i32 0
  %147 = load i32, i32* %j, align 4
  %idx.ext7 = sext i32 %147 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext7
  %148 = load i32, i32* %add.ptr8, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %148)
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1494865425, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %149 = load [11 x i32]*, [11 x i32]** %p.addr, align 8
  %150 = load i32, i32* %i, align 4
  %idx.ext10 = sext i32 %150 to i64
  %add.ptr11 = getelementptr inbounds [11 x i32], [11 x i32]* %149, i64 %idx.ext10
  %arraydecay12 = getelementptr inbounds [11 x i32], [11 x i32]* %add.ptr11, i32 0, i32 0
  %151 = load i32, i32* %j, align 4
  %idx.ext13 = sext i32 %151 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %arraydecay12, i64 %idx.ext13
  %152 = load i32, i32* %add.ptr14, align 4
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %152)
  store i32 1494865425, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 61141974, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %inc = add nsw i32 %153, 1
  store i32 %155, i32* %j, align 4
  store i32 -1053935061, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = sub i32 %156, 2125672829
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 2125672829
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1570815597, i32 -52851280
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = add i32 %171, -598902976
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -598902976
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 879862219, i32 -52851280
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1289894916, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %inc18 = add nsw i32 %198, 1
  store i32 %202, i32* %i, align 4
  store i32 252891744, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
  %205 = sub i32 %203, -703820569
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -703820569
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1361393870, i32 -844356477
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x.3
  %219 = load i32, i32* @y.4
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1480070229, i32 -844356477
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1312096919, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2104351467, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 739848162, i32 555636150
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %cmp22 = icmp sle i32 %270, 9
  store i1 %cmp22, i1* %cmp22.reg2mem
  %271 = load i32, i32* @x.3
  %272 = load i32, i32* @y.4
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 827563459, i32 555636150
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %285 = select i1 %cmp22.reload, i32 -1117762140, i32 -1511897192
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x.3
  %287 = load i32, i32* @y.4
  %288 = add i32 %286, 92931882
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 92931882
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 354866932, i32 -720712331
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %301 = load i32, i32* @x.3
  %302 = load i32, i32* @y.4
  %303 = sub i32 %301, -585246957
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -585246957
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 607971580, i32 -720712331
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1894351009, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x.3
  %317 = load i32, i32* @y.4
  %318 = add i32 %316, 1431567046
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 1431567046
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -623299207, i32 710281072
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %331 = load i32, i32* %j, align 4
  %cmp25 = icmp sle i32 %331, 9
  store i1 %cmp25, i1* %cmp25.reg2mem
  %332 = load i32, i32* @x.3
  %333 = load i32, i32* @y.4
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 1475681195, i32 710281072
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %346 = select i1 %cmp25.reload, i32 1703816926, i32 -1753112413
  store i32 %346, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %347 = load [11 x i32]*, [11 x i32]** %q.addr, align 8
  %348 = load i32, i32* %i, align 4
  %idx.ext27 = sext i32 %348 to i64
  %add.ptr28 = getelementptr inbounds [11 x i32], [11 x i32]* %347, i64 %idx.ext27
  %arraydecay29 = getelementptr inbounds [11 x i32], [11 x i32]* %add.ptr28, i32 0, i32 0
  %349 = load i32, i32* %j, align 4
  %idx.ext30 = sext i32 %349 to i64
  %add.ptr31 = getelementptr inbounds i32, i32* %arraydecay29, i64 %idx.ext30
  %350 = load i32, i32* %add.ptr31, align 4
  %mul = mul nsw i32 %350, 2
  %351 = load [11 x i32]*, [11 x i32]** %q.addr, align 8
  %352 = load i32, i32* %i, align 4
  %idx.ext32 = sext i32 %352 to i64
  %add.ptr33 = getelementptr inbounds [11 x i32], [11 x i32]* %351, i64 %idx.ext32
  %add.ptr34 = getelementptr inbounds [11 x i32], [11 x i32]* %add.ptr33, i64 1
  %arraydecay35 = getelementptr inbounds [11 x i32], [11 x i32]* %add.ptr34, i32 0, i32 0
  %353 = load i32, i32* %j, align 4
  %idx.ext36 = sext i32 %353 to i64
  %add.ptr37 = getelementptr inbounds i32, i32* %arraydecay35, i64 %idx.ext36
  %354 = load i32, i32* %add.ptr37, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 %mul, %355
  %add = add nsw i32 %mul, %354
  %357 = load [11 x i32]*, [11 x i32]** %q.addr, align 8
  %358 = load i32, i32* %i, align 4
  %idx.ext38 = sext i32 %358 to i64
  %add.ptr39 = getelementptr inbounds [11 x i32], [11 x i32]* %357, i64 %idx.ext38
  %add.ptr40 = getelementptr inbounds [11 x i32], [11 x i32]* %add.ptr39, i64 -1
  %arraydecay41 = getelementptr inbounds [11 x i32], [11 x i32]* %add.ptr40, i32 0, i32 0
  %359 = load i32, i32* %j, align 4
  %idx.ext42 = sext i32 %359 to i64
  %add.ptr43 = getelementptr inbounds i32, i32* %arraydecay41, i64 %idx.ext42
  %360 = load i32, i32* %add.ptr43, align 4
  %361 = add i32 %356, 834227325
  %362 = add i32 %361, %360
  %363 = sub i32 %362, 834227325
  %add44 = add nsw i32 %356, %360
  %364 = load [11 x i32]*, [11 x i32]** %q.addr, align 8
  %365 = load i32, i32* %i, align 4
  %idx.ext45 = sext i32 %365 to i64
  %add.ptr46 = getelementptr inbounds [11 x i32], [11 x i32]* %364, i64 %idx.ext45
  %arraydecay47 = getelementptr inbounds [11 x i32], [11 x i32]* %add.ptr46, i32 0, i32 0
  %366 = load i32, i32* %j, align 4
  %idx.ext48 = sext i32 %366 to i64
  %add.ptr49 = getelementptr inbounds i32, i32* %arraydecay47, i64 %idx.ext48
  %add.ptr50 = getelementptr inbounds i32, i32* %add.ptr49, i64 1
  %367 = load i32, i32* %add.ptr50, align 4
  %368 = sub i32 0, %363
  %369 = sub i32 0, %367
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %add51 = add nsw i32 %363, %367
  %372 = load [11 x i32]*, [11 x i32]** %q.addr, align 8
  %373 = load i32, i32* %i, align 4
  %idx.ext52 = sext i32 %373 to i64
  %add.ptr53 = getelementptr inbounds [11 x i32], [11 x i32]* %372, i64 %idx.ext52
  %arraydecay54 = getelementptr inbounds [11 x i32], [11 x i32]* %add.ptr53, i32 0, i32 0
  %374 = load i32, i32* %j, align 4
  %idx.ext55 = sext i32 %374 to i64
  %add.ptr56 = getelementptr inbounds i32, i32* %arraydecay54, i64 %idx.ext55
  %add.ptr57 = getelementptr inbounds i32, i32* %add.ptr56, i64 -1
  %375 = load i32, i32* %add.ptr57, align 4
  %376 = sub i32 %371, 1316348384
  %377 = add i32 %376, %375
  %378 = add i32 %377, 1316348384
  %add58 = add nsw i32 %371, %375
  %379 = load [11 x i32]*, [11 x i32]** %q.addr, align 8
  %380 = load i32, i32* %i, align 4
  %idx.ext59 = sext i32 %380 to i64
  %add.ptr60 = getelementptr inbounds [11 x i32], [11 x i32]* %379, i64 %idx.ext59
  %add.ptr61 = getelementptr inbounds [11 x i32], [11 x i32]* %add.ptr60, i64 1
  %arraydecay62 = getelementptr inbounds [11 x i32], [11 x i32]* %add.ptr61, i32 0, i32 0
  %381 = load i32, i32* %j, align 4
  %idx.ext63 = sext i32 %381 to i64
  %add.ptr64 = getelementptr inbounds i32, i32* %arraydecay62, i64 %idx.ext63
  %add.ptr65 = getelementptr inbounds i32, i32* %add.ptr64, i64 1
  %382 = load i32, i32* %add.ptr65, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 %378, %383
  %add66 = add nsw i32 %378, %382
  %385 = load [11 x i32]*, [11 x i32]** %q.addr, align 8
  %386 = load i32, i32* %i, align 4
  %idx.ext67 = sext i32 %386 to i64
  %add.ptr68 = getelementptr inbounds [11 x i32], [11 x i32]* %385, i64 %idx.ext67
  %add.ptr69 = getelementptr inbounds [11 x i32], [11 x i32]* %add.ptr68, i64 -1
  %arraydecay70 = getelementptr inbounds [11 x i32], [11 x i32]* %add.ptr69, i32 0, i32 0
  %387 = load i32, i32* %j, align 4
  %idx.ext71 = sext i32 %387 to i64
  %add.ptr72 = getelementptr inbounds i32, i32* %arraydecay70, i64 %idx.ext71
  %add.ptr73 = getelementptr inbounds i32, i32* %add.ptr72, i64 -1
  %388 = load i32, i32* %add.ptr73, align 4
  %389 = sub i32 %384, 249951
  %390 = add i32 %389, %388
  %391 = add i32 %390, 249951
  %add74 = add nsw i32 %384, %388
  %392 = load [11 x i32]*, [11 x i32]** %q.addr, align 8
  %393 = load i32, i32* %i, align 4
  %idx.ext75 = sext i32 %393 to i64
  %add.ptr76 = getelementptr inbounds [11 x i32], [11 x i32]* %392, i64 %idx.ext75
  %add.ptr77 = getelementptr inbounds [11 x i32], [11 x i32]* %add.ptr76, i64 -1
  %arraydecay78 = getelementptr inbounds [11 x i32], [11 x i32]* %add.ptr77, i32 0, i32 0
  %394 = load i32, i32* %j, align 4
  %idx.ext79 = sext i32 %394 to i64
  %add.ptr80 = getelementptr inbounds i32, i32* %arraydecay78, i64 %idx.ext79
  %add.ptr81 = getelementptr inbounds i32, i32* %add.ptr80, i64 1
  %395 = load i32, i32* %add.ptr81, align 4
  %396 = sub i32 0, %395
  %397 = sub i32 %391, %396
  %add82 = add nsw i32 %391, %395
  %398 = load [11 x i32]*, [11 x i32]** %q.addr, align 8
  %399 = load i32, i32* %i, align 4
  %idx.ext83 = sext i32 %399 to i64
  %add.ptr84 = getelementptr inbounds [11 x i32], [11 x i32]* %398, i64 %idx.ext83
  %add.ptr85 = getelementptr inbounds [11 x i32], [11 x i32]* %add.ptr84, i64 1
  %arraydecay86 = getelementptr inbounds [11 x i32], [11 x i32]* %add.ptr85, i32 0, i32 0
  %400 = load i32, i32* %j, align 4
  %idx.ext87 = sext i32 %400 to i64
  %add.ptr88 = getelementptr inbounds i32, i32* %arraydecay86, i64 %idx.ext87
  %add.ptr89 = getelementptr inbounds i32, i32* %add.ptr88, i64 -1
  %401 = load i32, i32* %add.ptr89, align 4
  %402 = sub i32 0, %401
  %403 = sub i32 %397, %402
  %add90 = add nsw i32 %397, %401
  %404 = load [11 x i32]*, [11 x i32]** %p.addr, align 8
  %405 = load i32, i32* %i, align 4
  %idx.ext91 = sext i32 %405 to i64
  %add.ptr92 = getelementptr inbounds [11 x i32], [11 x i32]* %404, i64 %idx.ext91
  %arraydecay93 = getelementptr inbounds [11 x i32], [11 x i32]* %add.ptr92, i32 0, i32 0
  %406 = load i32, i32* %j, align 4
  %idx.ext94 = sext i32 %406 to i64
  %add.ptr95 = getelementptr inbounds i32, i32* %arraydecay93, i64 %idx.ext94
  store i32 %403, i32* %add.ptr95, align 4
  store i32 1423346769, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %407 = load i32, i32* %j, align 4
  %408 = sub i32 %407, -1207358257
  %409 = add i32 %408, 1
  %410 = add i32 %409, -1207358257
  %inc97 = add nsw i32 %407, 1
  store i32 %410, i32* %j, align 4
  store i32 1894351009, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 -380352600, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %412 = add i32 %411, 1653086082
  %413 = add i32 %412, 1
  %414 = sub i32 %413, 1653086082
  %inc100 = add nsw i32 %411, 1
  store i32 %414, i32* %i, align 4
  store i32 2104351467, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %415 = load i32, i32* @x.3
  %416 = load i32, i32* @y.4
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 633863396, i32 -369796887
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %441 = load i32, i32* @x.3
  %442 = load i32, i32* @y.4
  %443 = add i32 %441, -244786157
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -244786157
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 1072601090, i32 -369796887
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 241977989, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %cmp103 = icmp sle i32 %456, 10
  %457 = select i1 %cmp103, i32 -1146569589, i32 -979073907
  store i32 %457, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -356615865, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %458 = load i32, i32* %j, align 4
  %cmp106 = icmp sle i32 %458, 10
  %459 = select i1 %cmp106, i32 -1783911254, i32 2037520841
  store i32 %459, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %460 = load i32, i32* @x.3
  %461 = load i32, i32* @y.4
  %462 = add i32 %460, 808973918
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 808973918
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -1711739446, i32 -380897056
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %475 = load [11 x i32]*, [11 x i32]** %p.addr, align 8
  %476 = load i32, i32* %i, align 4
  %idx.ext108 = sext i32 %476 to i64
  %add.ptr109 = getelementptr inbounds [11 x i32], [11 x i32]* %475, i64 %idx.ext108
  %arraydecay110 = getelementptr inbounds [11 x i32], [11 x i32]* %add.ptr109, i32 0, i32 0
  %477 = load i32, i32* %j, align 4
  %idx.ext111 = sext i32 %477 to i64
  %add.ptr112 = getelementptr inbounds i32, i32* %arraydecay110, i64 %idx.ext111
  %478 = load i32, i32* %add.ptr112, align 4
  %479 = load [11 x i32]*, [11 x i32]** %q.addr, align 8
  %480 = load i32, i32* %i, align 4
  %idx.ext113 = sext i32 %480 to i64
  %add.ptr114 = getelementptr inbounds [11 x i32], [11 x i32]* %479, i64 %idx.ext113
  %arraydecay115 = getelementptr inbounds [11 x i32], [11 x i32]* %add.ptr114, i32 0, i32 0
  %481 = load i32, i32* %j, align 4
  %idx.ext116 = sext i32 %481 to i64
  %add.ptr117 = getelementptr inbounds i32, i32* %arraydecay115, i64 %idx.ext116
  store i32 %478, i32* %add.ptr117, align 4
  %482 = load i32, i32* @x.3
  %483 = load i32, i32* @y.4
  %484 = sub i32 %482, 1071849105
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 1071849105
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 -1665103496, i32 -380897056
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -821963809, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %509 = load i32, i32* %j, align 4
  %510 = sub i32 %509, -1963140385
  %511 = add i32 %510, 1
  %512 = add i32 %511, -1963140385
  %inc119 = add nsw i32 %509, 1
  store i32 %512, i32* %j, align 4
  store i32 -356615865, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %513 = load i32, i32* @x.3
  %514 = load i32, i32* @y.4
  %515 = sub i32 %513, -234979811
  %516 = sub i32 %515, 1
  %517 = add i32 %516, -234979811
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 false, true
  %526 = and i1 %523, false
  %527 = and i1 %521, %525
  %528 = and i1 %524, false
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 false, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 1957113915, i32 -2015962220
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %540 = load i32, i32* @x.3
  %541 = load i32, i32* @y.4
  %542 = add i32 %540, -201701392
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, -201701392
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 true, true
  %553 = and i1 %550, true
  %554 = and i1 %548, %552
  %555 = and i1 %551, true
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 true, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 -586402711, i32 -2015962220
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1160360373, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %568 = sub i32 0, 1
  %569 = sub i32 %567, %568
  %inc122 = add nsw i32 %567, 1
  store i32 %569, i32* %i, align 4
  store i32 241977989, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %570 = load i32, i32* @x.3
  %571 = load i32, i32* @y.4
  %572 = sub i32 %570, 168482601
  %573 = sub i32 %572, 1
  %574 = add i32 %573, 168482601
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 false, true
  %583 = and i1 %580, false
  %584 = and i1 %578, %582
  %585 = and i1 %581, false
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 false, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 -459584634, i32 354958422
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %597 = load i32, i32* %t.addr, align 4
  %598 = sub i32 0, %597
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %inc124 = add nsw i32 %597, 1
  store i32 %601, i32* %t.addr, align 4
  %602 = load i32, i32* %n.addr, align 4
  %603 = load [11 x i32]*, [11 x i32]** %p.addr, align 8
  %604 = load [11 x i32]*, [11 x i32]** %q.addr, align 8
  %605 = load i32, i32* %t.addr, align 4
  call void @_Z3batiPA11_iS0_i(i32 %602, [11 x i32]* %603, [11 x i32]* %604, i32 %605)
  %606 = load i32, i32* @x.3
  %607 = load i32, i32* @y.4
  %608 = sub i32 %606, -1863074611
  %609 = sub i32 %608, 1
  %610 = add i32 %609, -1863074611
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 1035166790, i32 354958422
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1312096919, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %cmp1alteredBB = icmp sle i32 %621, 9
  store i32 378015374, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 545090899, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %622 = load i32, i32* %j, align 4
  %cmp5alteredBB = icmp ne i32 %622, 9
  store i32 -443192165, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %call16alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1570815597, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -1361393870, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %cmp22alteredBB = icmp sle i32 %623, 9
  store i32 739848162, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 354866932, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %624 = load i32, i32* %j, align 4
  %cmp25alteredBB = icmp sle i32 %624, 9
  store i32 -623299207, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 633863396, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %625 = load [11 x i32]*, [11 x i32]** %p.addr, align 8
  %626 = load i32, i32* %i, align 4
  %idx.ext108alteredBB = sext i32 %626 to i64
  %add.ptr109alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %625, i64 %idx.ext108alteredBB
  %arraydecay110alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %add.ptr109alteredBB, i32 0, i32 0
  %627 = load i32, i32* %j, align 4
  %idx.ext111alteredBB = sext i32 %627 to i64
  %add.ptr112alteredBB = getelementptr inbounds i32, i32* %arraydecay110alteredBB, i64 %idx.ext111alteredBB
  %628 = load i32, i32* %add.ptr112alteredBB, align 4
  %629 = load [11 x i32]*, [11 x i32]** %q.addr, align 8
  %630 = load i32, i32* %i, align 4
  %idx.ext113alteredBB = sext i32 %630 to i64
  %add.ptr114alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %629, i64 %idx.ext113alteredBB
  %arraydecay115alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %add.ptr114alteredBB, i32 0, i32 0
  %631 = load i32, i32* %j, align 4
  %idx.ext116alteredBB = sext i32 %631 to i64
  %add.ptr117alteredBB = getelementptr inbounds i32, i32* %arraydecay115alteredBB, i64 %idx.ext116alteredBB
  store i32 %628, i32* %add.ptr117alteredBB, align 4
  store i32 -1711739446, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 1957113915, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %t.addr, align 4
  %633 = add i32 %632, 2109445900
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, 2109445900
  %_ = sub i32 %632, 1
  %gen = mul i32 %635, 1
  %_166 = shl i32 %632, 1
  %_167 = shl i32 %632, 1
  %_168 = shl i32 %632, 1
  %636 = sub i32 0, 1
  %637 = sub i32 %632, %636
  %inc124alteredBB = add nsw i32 %632, 1
  store i32 %637, i32* %t.addr, align 4
  %638 = load i32, i32* %n.addr, align 4
  %639 = load [11 x i32]*, [11 x i32]** %p.addr, align 8
  %640 = load [11 x i32]*, [11 x i32]** %q.addr, align 8
  %641 = load i32, i32* %t.addr, align 4
  call void @_Z3batiPA11_iS0_i(i32 %638, [11 x i32]* %639, [11 x i32]* %640, i32 %641)
  store i32 -459584634, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %originalBBpart2170, %originalBB165, %for.end123, %for.inc121, %originalBBpart2163, %originalBB161, %for.end120, %for.inc118, %originalBBpart2159, %originalBB157, %for.body107, %for.cond105, %for.body104, %for.cond102, %originalBBpart2155, %originalBB153, %for.end101, %for.inc99, %for.end98, %for.inc96, %for.body26, %originalBBpart2151, %originalBB149, %for.cond24, %originalBBpart2147, %originalBB145, %for.body23, %originalBBpart2143, %originalBB141, %for.cond21, %if.end20, %originalBBpart2139, %originalBB137, %for.end19, %for.inc17, %originalBBpart2135, %originalBB133, %for.end, %for.inc, %if.end, %if.else, %if.then6, %originalBBpart2131, %originalBB129, %for.body4, %for.cond2, %originalBBpart2127, %originalBB125, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1131.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -2037712404
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2037712404
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1764102575, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1764102575, label %first
    i32 528244184, label %originalBB
    i32 -1396005450, label %originalBBpart2
    i32 509559647, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 528244184, i32 509559647
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = add i32 %27, -2076778939
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -2076778939
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1396005450, i32 509559647
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 528244184, i32* %switchVar
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
