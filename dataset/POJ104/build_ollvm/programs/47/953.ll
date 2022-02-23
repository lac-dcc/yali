; ModuleID = 'source-C-CXX/47/953.cpp'
source_filename = "source-C-CXX/47/953.cpp"
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
@a = global [9 x [9 x i32]] zeroinitializer, align 16
@b = global [9 x [9 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_953.cpp, i8* null }]
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
  store i32 -592900091, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -592900091, label %first
    i32 -419990523, label %originalBB
    i32 1343654645, label %originalBBpart2
    i32 1095947521, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -419990523, i32 1095947521
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1343654645, i32 1095947521
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -419990523, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @_Z4copyPA9_iS0_([9 x i32]* %a, [9 x i32]* %b) #3 {
entry:
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca [9 x i32]**
  %a.addr.reg2mem = alloca [9 x i32]**
  %.reg2mem18 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -250399990
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -250399990
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem18
  %switchVar = alloca i32
  store i32 -1163577643, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 -1163577643, label %first
    i32 144434874, label %originalBB
    i32 -211443640, label %originalBBpart2
    i32 -1766668380, label %for.cond
    i32 -301887912, label %for.body
    i32 1290007963, label %for.cond1
    i32 -421785085, label %for.body3
    i32 1529950778, label %originalBB13
    i32 -1770344957, label %originalBBpart215
    i32 -224549315, label %for.inc
    i32 197814234, label %for.end
    i32 -1008078094, label %for.inc10
    i32 -345515380, label %for.end12
    i32 719478625, label %originalBBalteredBB
    i32 -2090568745, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload19 = load volatile i1, i1* %.reg2mem18
  %10 = and i1 %.reload, %.reload19
  %11 = xor i1 %.reload, %.reload19
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload19
  %14 = select i1 %12, i32 144434874, i32 719478625
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca [9 x i32]*, align 8
  store [9 x i32]** %a.addr, [9 x i32]*** %a.addr.reg2mem
  %b.addr = alloca [9 x i32]*, align 8
  store [9 x i32]** %b.addr, [9 x i32]*** %b.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a.addr.reload21 = load volatile [9 x i32]**, [9 x i32]*** %a.addr.reg2mem
  store [9 x i32]* %a, [9 x i32]** %a.addr.reload21, align 8
  %b.addr.reload23 = load volatile [9 x i32]**, [9 x i32]*** %b.addr.reg2mem
  store [9 x i32]* %b, [9 x i32]** %b.addr.reload23, align 8
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload30, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -1812911469
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1812911469
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -211443640, i32 719478625
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1766668380, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload29, align 4
  %cmp = icmp slt i32 %30, 9
  %31 = select i1 %cmp, i32 -301887912, i32 -345515380
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload37 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload37, align 4
  store i32 1290007963, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload36 = load volatile i32*, i32** %j.reg2mem
  %32 = load i32, i32* %j.reload36, align 4
  %cmp2 = icmp slt i32 %32, 9
  %33 = select i1 %cmp2, i32 -421785085, i32 197814234
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
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
  %59 = select i1 %57, i32 1529950778, i32 -2090568745
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %b.addr.reload22 = load volatile [9 x i32]**, [9 x i32]*** %b.addr.reg2mem
  %60 = load [9 x i32]*, [9 x i32]** %b.addr.reload22, align 8
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload28, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds [9 x i32], [9 x i32]* %60, i64 %idxprom
  %j.reload35 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload35, align 4
  %idxprom4 = sext i32 %62 to i64
  %arrayidx5 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %63 = load i32, i32* %arrayidx5, align 4
  %a.addr.reload20 = load volatile [9 x i32]**, [9 x i32]*** %a.addr.reg2mem
  %64 = load [9 x i32]*, [9 x i32]** %a.addr.reload20, align 8
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload27, align 4
  %idxprom6 = sext i32 %65 to i64
  %arrayidx7 = getelementptr inbounds [9 x i32], [9 x i32]* %64, i64 %idxprom6
  %j.reload34 = load volatile i32*, i32** %j.reg2mem
  %66 = load i32, i32* %j.reload34, align 4
  %idxprom8 = sext i32 %66 to i64
  %arrayidx9 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 %63, i32* %arrayidx9, align 4
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1770344957, i32 -2090568745
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -224549315, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload33 = load volatile i32*, i32** %j.reg2mem
  %81 = load i32, i32* %j.reload33, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %inc = add nsw i32 %81, 1
  %j.reload32 = load volatile i32*, i32** %j.reg2mem
  store i32 %83, i32* %j.reload32, align 4
  store i32 1290007963, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1008078094, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload26, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %inc11 = add nsw i32 %84, 1
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  store i32 %86, i32* %i.reload25, align 4
  store i32 -1766668380, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca [9 x i32]*, align 8
  %b.addralteredBB = alloca [9 x i32]*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store [9 x i32]* %a, [9 x i32]** %a.addralteredBB, align 8
  store [9 x i32]* %b, [9 x i32]** %b.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 144434874, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %b.addr.reload = load volatile [9 x i32]**, [9 x i32]*** %b.addr.reg2mem
  %87 = load [9 x i32]*, [9 x i32]** %b.addr.reload, align 8
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload24, align 4
  %idxpromalteredBB = sext i32 %88 to i64
  %arrayidxalteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %87, i64 %idxpromalteredBB
  %j.reload31 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload31, align 4
  %idxprom4alteredBB = sext i32 %89 to i64
  %arrayidx5alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %90 = load i32, i32* %arrayidx5alteredBB, align 4
  %a.addr.reload = load volatile [9 x i32]**, [9 x i32]*** %a.addr.reg2mem
  %91 = load [9 x i32]*, [9 x i32]** %a.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload, align 4
  %idxprom6alteredBB = sext i32 %92 to i64
  %arrayidx7alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %91, i64 %idxprom6alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload, align 4
  %idxprom8alteredBB = sext i32 %93 to i64
  %arrayidx9alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx7alteredBB, i64 0, i64 %idxprom8alteredBB
  store i32 %90, i32* %arrayidx9alteredBB, align 4
  store i32 1529950778, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBBalteredBB, %for.inc10, %for.end, %for.inc, %originalBBpart215, %originalBB13, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %m15 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 4, i64 4), align 16
  %1 = load i32, i32* %m, align 4
  store i32 %1, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 4, i64 4), align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 140471781, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 140471781, label %for.cond
    i32 -1907308148, label %originalBB
    i32 -1255482311, label %originalBBpart2
    i32 875157588, label %for.body
    i32 1918931646, label %originalBB60
    i32 486192382, label %originalBBpart268
    i32 -1283467362, label %for.cond2
    i32 339111102, label %for.body4
    i32 1799782915, label %for.cond6
    i32 1134876609, label %originalBB70
    i32 -743597433, label %originalBBpart282
    i32 471957597, label %for.body9
    i32 435167289, label %for.cond11
    i32 -773152997, label %originalBB84
    i32 379612571, label %originalBBpart288
    i32 -38150529, label %for.body14
    i32 1264389980, label %originalBB90
    i32 767531381, label %originalBBpart2107
    i32 1423756981, label %for.cond17
    i32 -2043883782, label %for.body20
    i32 1265699399, label %originalBB109
    i32 -1641047054, label %originalBBpart2113
    i32 -95866627, label %for.inc
    i32 1326082183, label %for.end
    i32 -309142398, label %for.inc28
    i32 360387447, label %originalBB115
    i32 -296312730, label %originalBBpart2124
    i32 -1531507431, label %for.end30
    i32 1811436046, label %for.inc31
    i32 533761559, label %for.end33
    i32 -1072839061, label %for.inc34
    i32 283516135, label %for.end36
    i32 1587624980, label %originalBB126
    i32 1785438488, label %originalBBpart2128
    i32 1594266566, label %for.inc37
    i32 -539375496, label %for.end39
    i32 -197285520, label %originalBB130
    i32 413181607, label %originalBBpart2132
    i32 -1036654971, label %for.cond40
    i32 128627384, label %for.body42
    i32 1723546324, label %for.cond43
    i32 891919601, label %for.body45
    i32 724927180, label %if.then
    i32 -285229239, label %if.else
    i32 1517664173, label %originalBB134
    i32 -726189789, label %originalBBpart2136
    i32 -395928845, label %if.end
    i32 188375616, label %originalBB138
    i32 1665401471, label %originalBBpart2140
    i32 593141804, label %for.inc54
    i32 -1751676166, label %for.end56
    i32 -1656558302, label %for.inc57
    i32 1165859527, label %for.end59
    i32 -333253537, label %originalBBalteredBB
    i32 340999684, label %originalBB60alteredBB
    i32 -1928434653, label %originalBB70alteredBB
    i32 -866167717, label %originalBB84alteredBB
    i32 1773122454, label %originalBB90alteredBB
    i32 -2118046342, label %originalBB109alteredBB
    i32 997320452, label %originalBB115alteredBB
    i32 195090037, label %originalBB126alteredBB
    i32 -526879950, label %originalBB130alteredBB
    i32 -559326312, label %originalBB134alteredBB
    i32 -2105051654, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, -1976916962
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1976916962
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
  %28 = select i1 %26, i32 -1907308148, i32 -333253537
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, -2030706251
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -2030706251
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1255482311, i32 -333253537
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 875157588, i32 -539375496
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = add i32 %59, -1301803678
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1301803678
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1918931646, i32 340999684
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 0, %74
  %76 = add i32 4, %75
  %sub = sub nsw i32 4, %74
  store i32 %76, i32* %j, align 4
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = add i32 %77, 942360448
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 942360448
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 486192382, i32 340999684
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1283467362, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 4, %94
  %add = add nsw i32 4, %93
  %cmp3 = icmp sle i32 %92, %95
  %96 = select i1 %cmp3, i32 339111102, i32 283516135
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 4, -931912090
  %99 = sub i32 %98, %97
  %100 = add i32 %99, -931912090
  %sub5 = sub nsw i32 4, %97
  store i32 %100, i32* %k, align 4
  store i32 1799782915, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1134876609, i32 -1928434653
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %127 = load i32, i32* %k, align 4
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 0, 4
  %130 = sub i32 0, %128
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %add7 = add nsw i32 4, %128
  %cmp8 = icmp sle i32 %127, %132
  store i1 %cmp8, i1* %cmp8.reg2mem
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = sub i32 %133, -1336552564
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1336552564
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -743597433, i32 -1928434653
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %148 = select i1 %cmp8.reload, i32 471957597, i32 533761559
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = sub i32 %149, -42116711
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -42116711
  %sub10 = sub nsw i32 %149, 1
  store i32 %152, i32* %l, align 4
  store i32 435167289, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -773152997, i32 -866167717
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %179 = load i32, i32* %l, align 4
  %180 = load i32, i32* %j, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %add12 = add nsw i32 %180, 1
  %cmp13 = icmp sle i32 %179, %182
  store i1 %cmp13, i1* %cmp13.reg2mem
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = add i32 %183, 752915100
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 752915100
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 379612571, i32 -866167717
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %198 = select i1 %cmp13.reload, i32 -38150529, i32 -1531507431
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x.3
  %200 = load i32, i32* @y.4
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1264389980, i32 1773122454
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %213 = load i32, i32* %k, align 4
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %sub16 = sub nsw i32 %213, 1
  store i32 %215, i32* %m15, align 4
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 767531381, i32 1773122454
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1423756981, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %242 = load i32, i32* %m15, align 4
  %243 = load i32, i32* %k, align 4
  %244 = add i32 %243, 1299993907
  %245 = add i32 %244, 1
  %246 = sub i32 %245, 1299993907
  %add18 = add nsw i32 %243, 1
  %cmp19 = icmp sle i32 %242, %246
  %247 = select i1 %cmp19, i32 -2043883782, i32 1326082183
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x.3
  %249 = load i32, i32* @y.4
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1265699399, i32 -2118046342
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %262 = load i32, i32* %j, align 4
  %idxprom = sext i32 %262 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom
  %263 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %263 to i64
  %arrayidx22 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom21
  %264 = load i32, i32* %arrayidx22, align 4
  %265 = load i32, i32* %l, align 4
  %idxprom23 = sext i32 %265 to i64
  %arrayidx24 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom23
  %266 = load i32, i32* %m15, align 4
  %idxprom25 = sext i32 %266 to i64
  %arrayidx26 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %267 = load i32, i32* %arrayidx26, align 4
  %268 = sub i32 0, %264
  %269 = sub i32 %267, %268
  %add27 = add nsw i32 %267, %264
  store i32 %269, i32* %arrayidx26, align 4
  %270 = load i32, i32* @x.3
  %271 = load i32, i32* @y.4
  %272 = sub i32 %270, 2128074874
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 2128074874
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1641047054, i32 -2118046342
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -95866627, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %297 = load i32, i32* %m15, align 4
  %298 = add i32 %297, 1505435406
  %299 = add i32 %298, 1
  %300 = sub i32 %299, 1505435406
  %inc = add nsw i32 %297, 1
  store i32 %300, i32* %m15, align 4
  store i32 1423756981, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -309142398, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x.3
  %302 = load i32, i32* @y.4
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 360387447, i32 997320452
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %315 = load i32, i32* %l, align 4
  %316 = add i32 %315, 390507865
  %317 = add i32 %316, 1
  %318 = sub i32 %317, 390507865
  %inc29 = add nsw i32 %315, 1
  store i32 %318, i32* %l, align 4
  %319 = load i32, i32* @x.3
  %320 = load i32, i32* @y.4
  %321 = sub i32 %319, 844679470
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 844679470
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -296312730, i32 997320452
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 435167289, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 1811436046, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %334 = load i32, i32* %k, align 4
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %inc32 = add nsw i32 %334, 1
  store i32 %336, i32* %k, align 4
  store i32 1799782915, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 -1072839061, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %337 = load i32, i32* %j, align 4
  %338 = sub i32 %337, 289366761
  %339 = add i32 %338, 1
  %340 = add i32 %339, 289366761
  %inc35 = add nsw i32 %337, 1
  store i32 %340, i32* %j, align 4
  store i32 -1283467362, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x.3
  %342 = load i32, i32* @y.4
  %343 = sub i32 %341, 52984138
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 52984138
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
  %367 = select i1 %365, i32 1587624980, i32 195090037
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  call void @_Z4copyPA9_iS0_([9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i32 0, i32 0), [9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i32 0, i32 0))
  %368 = load i32, i32* @x.3
  %369 = load i32, i32* @y.4
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 1785438488, i32 195090037
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1594266566, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %383 = sub i32 %382, -969001274
  %384 = add i32 %383, 1
  %385 = add i32 %384, -969001274
  %inc38 = add nsw i32 %382, 1
  store i32 %385, i32* %i, align 4
  store i32 140471781, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x.3
  %387 = load i32, i32* @y.4
  %388 = sub i32 %386, 128635448
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 128635448
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -197285520, i32 -526879950
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %413 = load i32, i32* @x.3
  %414 = load i32, i32* @y.4
  %415 = sub i32 %413, 294766293
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 294766293
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 413181607, i32 -526879950
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1036654971, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %440 = load i32, i32* %k, align 4
  %cmp41 = icmp slt i32 %440, 9
  %441 = select i1 %cmp41, i32 128627384, i32 1165859527
  store i32 %441, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1723546324, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %442 = load i32, i32* %j, align 4
  %cmp44 = icmp slt i32 %442, 9
  %443 = select i1 %cmp44, i32 891919601, i32 -1751676166
  store i32 %443, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %444 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %444 to i64
  %arrayidx47 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom46
  %445 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %445 to i64
  %arrayidx49 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %446 = load i32, i32* %arrayidx49, align 4
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %446)
  %447 = load i32, i32* %j, align 4
  %cmp51 = icmp slt i32 %447, 8
  %448 = select i1 %cmp51, i32 724927180, i32 -285229239
  store i32 %448, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 -395928845, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %449 = load i32, i32* @x.3
  %450 = load i32, i32* @y.4
  %451 = sub i32 %449, -1653061274
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -1653061274
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 1517664173, i32 -559326312
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %476 = load i32, i32* @x.3
  %477 = load i32, i32* @y.4
  %478 = add i32 %476, 2050750710
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 2050750710
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -726189789, i32 -559326312
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -395928845, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %491 = load i32, i32* @x.3
  %492 = load i32, i32* @y.4
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 true, true
  %503 = and i1 %500, true
  %504 = and i1 %498, %502
  %505 = and i1 %501, true
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 true, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 188375616, i32 -2105051654
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %517 = load i32, i32* @x.3
  %518 = load i32, i32* @y.4
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 true, true
  %529 = and i1 %526, true
  %530 = and i1 %524, %528
  %531 = and i1 %527, true
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 true, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 1665401471, i32 -2105051654
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 593141804, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %543 = load i32, i32* %j, align 4
  %544 = add i32 %543, -275130805
  %545 = add i32 %544, 1
  %546 = sub i32 %545, -275130805
  %inc55 = add nsw i32 %543, 1
  store i32 %546, i32* %j, align 4
  store i32 1723546324, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 -1656558302, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %547 = load i32, i32* %k, align 4
  %548 = sub i32 0, %547
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %inc58 = add nsw i32 %547, 1
  store i32 %551, i32* %k, align 4
  store i32 -1036654971, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %553 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %552, %553
  store i32 -1907308148, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %555 = sub i32 0, 1241475406
  %556 = sub i32 %555, 4
  %557 = add i32 %556, 1241475406
  %_ = sub i32 0, 4
  %558 = sub i32 %557, -13677825
  %559 = add i32 %558, %554
  %560 = add i32 %559, -13677825
  %gen = add i32 %557, %554
  %_61 = shl i32 4, %554
  %561 = sub i32 4, -376597813
  %562 = sub i32 %561, %554
  %563 = add i32 %562, -376597813
  %_62 = sub i32 4, %554
  %gen63 = mul i32 %563, %554
  %_64 = shl i32 4, %554
  %564 = sub i32 0, %554
  %565 = add i32 4, %564
  %_65 = sub i32 4, %554
  %gen66 = mul i32 %565, %554
  %566 = sub i32 0, %554
  %567 = add i32 4, %566
  %subalteredBB = sub nsw i32 4, %554
  store i32 %567, i32* %j, align 4
  store i32 1918931646, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %568 = load i32, i32* %k, align 4
  %569 = load i32, i32* %i, align 4
  %570 = add i32 4, -2046814309
  %571 = sub i32 %570, %569
  %572 = sub i32 %571, -2046814309
  %_71 = sub i32 4, %569
  %gen72 = mul i32 %572, %569
  %573 = sub i32 0, -838155114
  %574 = sub i32 %573, 4
  %575 = add i32 %574, -838155114
  %_73 = sub i32 0, 4
  %576 = sub i32 0, %569
  %577 = sub i32 %575, %576
  %gen74 = add i32 %575, %569
  %578 = sub i32 0, 4
  %579 = add i32 0, %578
  %_75 = sub i32 0, 4
  %580 = add i32 %579, -1538191778
  %581 = add i32 %580, %569
  %582 = sub i32 %581, -1538191778
  %gen76 = add i32 %579, %569
  %583 = sub i32 0, %569
  %584 = add i32 4, %583
  %_77 = sub i32 4, %569
  %gen78 = mul i32 %584, %569
  %585 = sub i32 0, %569
  %586 = add i32 4, %585
  %_79 = sub i32 4, %569
  %gen80 = mul i32 %586, %569
  %587 = sub i32 0, 4
  %588 = sub i32 0, %569
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %add7alteredBB = add nsw i32 4, %569
  %cmp8alteredBB = icmp sle i32 %568, %590
  store i32 1134876609, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %591 = load i32, i32* %l, align 4
  %592 = load i32, i32* %j, align 4
  %593 = add i32 0, 175064663
  %594 = sub i32 %593, %592
  %595 = sub i32 %594, 175064663
  %_85 = sub i32 0, %592
  %596 = sub i32 0, %595
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %gen86 = add i32 %595, 1
  %600 = sub i32 0, %592
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %add12alteredBB = add nsw i32 %592, 1
  %cmp13alteredBB = icmp sle i32 %591, %603
  store i32 -773152997, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %604 = load i32, i32* %k, align 4
  %605 = add i32 0, -1041916449
  %606 = sub i32 %605, %604
  %607 = sub i32 %606, -1041916449
  %_91 = sub i32 0, %604
  %608 = sub i32 %607, -1828929925
  %609 = add i32 %608, 1
  %610 = add i32 %609, -1828929925
  %gen92 = add i32 %607, 1
  %611 = sub i32 0, %604
  %612 = add i32 0, %611
  %_93 = sub i32 0, %604
  %613 = sub i32 0, %612
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %gen94 = add i32 %612, 1
  %617 = sub i32 0, 849186727
  %618 = sub i32 %617, %604
  %619 = add i32 %618, 849186727
  %_95 = sub i32 0, %604
  %620 = sub i32 %619, 1936270892
  %621 = add i32 %620, 1
  %622 = add i32 %621, 1936270892
  %gen96 = add i32 %619, 1
  %623 = sub i32 0, %604
  %624 = add i32 0, %623
  %_97 = sub i32 0, %604
  %625 = sub i32 0, 1
  %626 = sub i32 %624, %625
  %gen98 = add i32 %624, 1
  %627 = sub i32 0, 1
  %628 = add i32 %604, %627
  %_99 = sub i32 %604, 1
  %gen100 = mul i32 %628, 1
  %629 = add i32 %604, -1291189905
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, -1291189905
  %_101 = sub i32 %604, 1
  %gen102 = mul i32 %631, 1
  %632 = sub i32 %604, 1472660112
  %633 = sub i32 %632, 1
  %634 = add i32 %633, 1472660112
  %_103 = sub i32 %604, 1
  %gen104 = mul i32 %634, 1
  %_105 = shl i32 %604, 1
  %635 = sub i32 %604, 820819047
  %636 = sub i32 %635, 1
  %637 = add i32 %636, 820819047
  %sub16alteredBB = sub nsw i32 %604, 1
  store i32 %637, i32* %m15, align 4
  store i32 1264389980, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %638 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %638 to i64
  %arrayidxalteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %639 = load i32, i32* %k, align 4
  %idxprom21alteredBB = sext i32 %639 to i64
  %arrayidx22alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom21alteredBB
  %640 = load i32, i32* %arrayidx22alteredBB, align 4
  %641 = load i32, i32* %l, align 4
  %idxprom23alteredBB = sext i32 %641 to i64
  %arrayidx24alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom23alteredBB
  %642 = load i32, i32* %m15, align 4
  %idxprom25alteredBB = sext i32 %642 to i64
  %arrayidx26alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %643 = load i32, i32* %arrayidx26alteredBB, align 4
  %644 = add i32 %643, 1801895935
  %645 = sub i32 %644, %640
  %646 = sub i32 %645, 1801895935
  %_110 = sub i32 %643, %640
  %gen111 = mul i32 %646, %640
  %647 = sub i32 0, %640
  %648 = sub i32 %643, %647
  %add27alteredBB = add nsw i32 %643, %640
  store i32 %648, i32* %arrayidx26alteredBB, align 4
  store i32 1265699399, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %649 = load i32, i32* %l, align 4
  %650 = sub i32 0, %649
  %651 = add i32 0, %650
  %_116 = sub i32 0, %649
  %652 = add i32 %651, -1668694863
  %653 = add i32 %652, 1
  %654 = sub i32 %653, -1668694863
  %gen117 = add i32 %651, 1
  %_118 = shl i32 %649, 1
  %655 = add i32 0, 729264691
  %656 = sub i32 %655, %649
  %657 = sub i32 %656, 729264691
  %_119 = sub i32 0, %649
  %658 = add i32 %657, -1627716410
  %659 = add i32 %658, 1
  %660 = sub i32 %659, -1627716410
  %gen120 = add i32 %657, 1
  %661 = sub i32 %649, 1960888983
  %662 = sub i32 %661, 1
  %663 = add i32 %662, 1960888983
  %_121 = sub i32 %649, 1
  %gen122 = mul i32 %663, 1
  %664 = sub i32 0, 1
  %665 = sub i32 %649, %664
  %inc29alteredBB = add nsw i32 %649, 1
  store i32 %665, i32* %l, align 4
  store i32 360387447, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  call void @_Z4copyPA9_iS0_([9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i32 0, i32 0), [9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i32 0, i32 0))
  store i32 1587624980, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -197285520, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1517664173, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 188375616, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB115alteredBB, %originalBB109alteredBB, %originalBB90alteredBB, %originalBB84alteredBB, %originalBB70alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc57, %for.end56, %for.inc54, %originalBBpart2140, %originalBB138, %if.end, %originalBBpart2136, %originalBB134, %if.else, %if.then, %for.body45, %for.cond43, %for.body42, %for.cond40, %originalBBpart2132, %originalBB130, %for.end39, %for.inc37, %originalBBpart2128, %originalBB126, %for.end36, %for.inc34, %for.end33, %for.inc31, %for.end30, %originalBBpart2124, %originalBB115, %for.inc28, %for.end, %for.inc, %originalBBpart2113, %originalBB109, %for.body20, %for.cond17, %originalBBpart2107, %originalBB90, %for.body14, %originalBBpart288, %originalBB84, %for.cond11, %for.body9, %originalBBpart282, %originalBB70, %for.cond6, %for.body4, %for.cond2, %originalBBpart268, %originalBB60, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_953.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -992560660
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -992560660
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -814613089, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -814613089, label %first
    i32 -1570898301, label %originalBB
    i32 -1871886732, label %originalBBpart2
    i32 -1379678463, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1570898301, i32 -1379678463
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = add i32 %15, -1866548094
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1866548094
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1871886732, i32 -1379678463
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1570898301, i32* %switchVar
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
