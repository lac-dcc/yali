; ModuleID = 'source-C-CXX/76/367.cpp'
source_filename = "source-C-CXX/76/367.cpp"
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
@all = global [101 x i8] zeroinitializer, align 16
@times = global [101 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_367.cpp, i8* null }]
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
  store i32 1414560592, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1414560592, label %first
    i32 -1539329090, label %originalBB
    i32 -1791246323, label %originalBBpart2
    i32 1561409830, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1539329090, i32 1561409830
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1170369688
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1170369688
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
  %41 = select i1 %39, i32 -1791246323, i32 1561409830
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1539329090, i32* %switchVar
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
  %.reg2mem3 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1155018974
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1155018974
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem3
  %switchVar = alloca i32
  store i32 -368532815, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 -368532815, label %first
    i32 875468787, label %originalBB
    i32 -2029019686, label %originalBBpart2
    i32 499376742, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload4 = load volatile i1, i1* %.reg2mem3
  %10 = and i1 %.reload, %.reload4
  %11 = xor i1 %.reload, %.reload4
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload4
  %14 = select i1 %12, i32 875468787, i32 499376742
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %boy = alloca i8, align 1
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([101 x i32]* @times to i8*), i8 0, i64 404, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @all, i32 0, i32 0), i64 101)
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @all, i32 0, i32 0)) #6
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* %l, align 4
  %15 = load i8, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @all, i64 0, i64 0), align 16
  store i8 %15, i8* %boy, align 1
  %16 = load i8, i8* %boy, align 1
  %17 = load i32, i32* %l, align 4
  call void @_Z4operci(i8 signext %16, i32 %17)
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -2029019686, i32 499376742
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %boyalteredBB = alloca i8, align 1
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([101 x i32]* @times to i8*), i8 0, i64 404, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @all, i32 0, i32 0), i64 101)
  %call1alteredBB = call i64 @strlen(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @all, i32 0, i32 0)) #6
  %convalteredBB = trunc i64 %call1alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  %32 = load i8, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @all, i64 0, i64 0), align 16
  store i8 %32, i8* %boyalteredBB, align 1
  %33 = load i8, i8* %boyalteredBB, align 1
  %34 = load i32, i32* %lalteredBB, align 4
  call void @_Z4operci(i8 signext %33, i32 %34)
  store i32 875468787, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: noinline uwtable
define void @_Z4operci(i8 signext %boy, i32 %l) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.addr.reg2mem = alloca i32*
  %boy.addr.reg2mem = alloca i8*
  %.reg2mem63 = alloca i1
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
  store i1 %8, i1* %.reg2mem63
  %switchVar = alloca i32
  store i32 1063533050, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 1063533050, label %first
    i32 1483842755, label %originalBB
    i32 1228476724, label %originalBBpart2
    i32 1746324781, label %if.then
    i32 174543253, label %if.end
    i32 -264360619, label %for.cond
    i32 1830653561, label %for.body
    i32 1465809134, label %land.lhs.true
    i32 -2101634368, label %if.then9
    i32 1436971091, label %for.cond22
    i32 -1769997829, label %for.body25
    i32 -2114944564, label %for.inc
    i32 -38984115, label %for.end
    i32 -424295663, label %originalBB45
    i32 752121532, label %originalBBpart252
    i32 1473983823, label %if.end41
    i32 -487894340, label %originalBB54
    i32 -663264209, label %originalBBpart256
    i32 1350660733, label %for.inc42
    i32 205564474, label %for.end44
    i32 -1866406587, label %return
    i32 1464468875, label %originalBB58
    i32 621213815, label %originalBBpart260
    i32 -1486839258, label %originalBBalteredBB
    i32 1988668877, label %originalBB45alteredBB
    i32 -799746856, label %originalBB54alteredBB
    i32 1643805025, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload64 = load volatile i1, i1* %.reg2mem63
  %9 = and i1 %.reload, %.reload64
  %10 = xor i1 %.reload, %.reload64
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload64
  %13 = select i1 %11, i32 1483842755, i32 -1486839258
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %boy.addr = alloca i8, align 1
  store i8* %boy.addr, i8** %boy.addr.reg2mem
  %l.addr = alloca i32, align 4
  store i32* %l.addr, i32** %l.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %boy.addr.reload67 = load volatile i8*, i8** %boy.addr.reg2mem
  store i8 %boy, i8* %boy.addr.reload67, align 1
  %l.addr.reload75 = load volatile i32*, i32** %l.addr.reg2mem
  store i32 %l, i32* %l.addr.reload75, align 4
  %l.addr.reload74 = load volatile i32*, i32** %l.addr.reg2mem
  %14 = load i32, i32* %l.addr.reload74, align 4
  %cmp = icmp eq i32 %14, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1110466350
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1110466350
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1228476724, i32 -1486839258
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1746324781, i32 174543253
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1866406587, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload85, align 4
  store i32 -264360619, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload84, align 4
  %l.addr.reload73 = load volatile i32*, i32** %l.addr.reg2mem
  %44 = load i32, i32* %l.addr.reload73, align 4
  %cmp1 = icmp slt i32 %43, %44
  %45 = select i1 %cmp1, i32 1830653561, i32 205564474
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload83, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* @all, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %47 to i32
  %boy.addr.reload66 = load volatile i8*, i8** %boy.addr.reg2mem
  %48 = load i8, i8* %boy.addr.reload66, align 1
  %conv2 = sext i8 %48 to i32
  %cmp3 = icmp ne i32 %conv, %conv2
  %49 = select i1 %cmp3, i32 1465809134, i32 1473983823
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload82, align 4
  %51 = add i32 %50, 605018356
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 605018356
  %sub = sub nsw i32 %50, 1
  %idxprom4 = sext i32 %53 to i64
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* @all, i64 0, i64 %idxprom4
  %54 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %54 to i32
  %boy.addr.reload65 = load volatile i8*, i8** %boy.addr.reg2mem
  %55 = load i8, i8* %boy.addr.reload65, align 1
  %conv7 = sext i8 %55 to i32
  %cmp8 = icmp eq i32 %conv6, %conv7
  %56 = select i1 %cmp8, i32 -2101634368, i32 1473983823
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload81, align 4
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %sub10 = sub nsw i32 %57, 1
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload80, align 4
  %61 = add i32 %60, -1923073086
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1923073086
  %sub11 = sub nsw i32 %60, 1
  %idxprom12 = sext i32 %63 to i64
  %arrayidx13 = getelementptr inbounds [101 x i32], [101 x i32]* @times, i64 0, i64 %idxprom12
  %64 = load i32, i32* %arrayidx13, align 4
  %mul = mul nsw i32 2, %64
  %65 = add i32 %59, 130436694
  %66 = add i32 %65, %mul
  %67 = sub i32 %66, 130436694
  %add = add nsw i32 %59, %mul
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %67)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload79, align 4
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload78, align 4
  %idxprom15 = sext i32 %69 to i64
  %arrayidx16 = getelementptr inbounds [101 x i32], [101 x i32]* @times, i64 0, i64 %idxprom15
  %70 = load i32, i32* %arrayidx16, align 4
  %mul17 = mul nsw i32 2, %70
  %71 = sub i32 0, %mul17
  %72 = sub i32 %68, %71
  %add18 = add nsw i32 %68, %mul17
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call14, i32 %72)
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload77, align 4
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %sub21 = sub nsw i32 %73, 1
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  store i32 %75, i32* %j.reload93, align 4
  store i32 1436971091, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload92, align 4
  %l.addr.reload72 = load volatile i32*, i32** %l.addr.reg2mem
  %77 = load i32, i32* %l.addr.reload72, align 4
  %78 = sub i32 0, 2
  %79 = add i32 %77, %78
  %sub23 = sub nsw i32 %77, 2
  %cmp24 = icmp slt i32 %76, %79
  %80 = select i1 %cmp24, i32 -1769997829, i32 -38984115
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %81 = load i32, i32* %j.reload91, align 4
  %82 = sub i32 %81, 2023537380
  %83 = add i32 %82, 2
  %84 = add i32 %83, 2023537380
  %add26 = add nsw i32 %81, 2
  %idxprom27 = sext i32 %84 to i64
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* @all, i64 0, i64 %idxprom27
  %85 = load i8, i8* %arrayidx28, align 1
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload90, align 4
  %idxprom29 = sext i32 %86 to i64
  %arrayidx30 = getelementptr inbounds [101 x i8], [101 x i8]* @all, i64 0, i64 %idxprom29
  store i8 %85, i8* %arrayidx30, align 1
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload89, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 2
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %add31 = add nsw i32 %87, 2
  %idxprom32 = sext i32 %91 to i64
  %arrayidx33 = getelementptr inbounds [101 x i32], [101 x i32]* @times, i64 0, i64 %idxprom32
  %92 = load i32, i32* %arrayidx33, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %inc = add nsw i32 %92, 1
  store i32 %96, i32* %arrayidx33, align 4
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload88, align 4
  %98 = sub i32 %97, 1440323526
  %99 = add i32 %98, 2
  %100 = add i32 %99, 1440323526
  %add34 = add nsw i32 %97, 2
  %idxprom35 = sext i32 %100 to i64
  %arrayidx36 = getelementptr inbounds [101 x i32], [101 x i32]* @times, i64 0, i64 %idxprom35
  %101 = load i32, i32* %arrayidx36, align 4
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload87, align 4
  %idxprom37 = sext i32 %102 to i64
  %arrayidx38 = getelementptr inbounds [101 x i32], [101 x i32]* @times, i64 0, i64 %idxprom37
  store i32 %101, i32* %arrayidx38, align 4
  store i32 -2114944564, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload86, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %inc39 = add nsw i32 %103, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %107, i32* %j.reload, align 4
  store i32 1436971091, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 %108, -95003264
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -95003264
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -424295663, i32 1988668877
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %l.addr.reload71 = load volatile i32*, i32** %l.addr.reg2mem
  %123 = load i32, i32* %l.addr.reload71, align 4
  %124 = add i32 %123, 1572493269
  %125 = sub i32 %124, 2
  %126 = sub i32 %125, 1572493269
  %sub40 = sub nsw i32 %123, 2
  %l.addr.reload70 = load volatile i32*, i32** %l.addr.reg2mem
  store i32 %126, i32* %l.addr.reload70, align 4
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = add i32 %127, -875217457
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -875217457
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 752121532, i32 1988668877
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 205564474, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = add i32 %154, -2086349045
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -2086349045
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
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
  %180 = select i1 %178, i32 -487894340, i32 -799746856
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = add i32 %181, -1368027524
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1368027524
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -663264209, i32 -799746856
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1350660733, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload76, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %inc43 = add nsw i32 %208, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %210, i32* %i.reload, align 4
  store i32 -264360619, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %boy.addr.reload = load volatile i8*, i8** %boy.addr.reg2mem
  %211 = load i8, i8* %boy.addr.reload, align 1
  %l.addr.reload69 = load volatile i32*, i32** %l.addr.reg2mem
  %212 = load i32, i32* %l.addr.reload69, align 4
  call void @_Z4operci(i8 signext %211, i32 %212)
  store i32 -1866406587, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = add i32 %213, -1487472337
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1487472337
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1464468875, i32 1643805025
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = sub i32 %228, 2131201013
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 2131201013
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 621213815, i32 1643805025
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %boy.addralteredBB = alloca i8, align 1
  %l.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i8 %boy, i8* %boy.addralteredBB, align 1
  store i32 %l, i32* %l.addralteredBB, align 4
  %255 = load i32, i32* %l.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %255, 0
  store i32 1483842755, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %l.addr.reload68 = load volatile i32*, i32** %l.addr.reg2mem
  %256 = load i32, i32* %l.addr.reload68, align 4
  %257 = sub i32 0, %256
  %258 = add i32 0, %257
  %_ = sub i32 0, %256
  %259 = sub i32 0, %258
  %260 = sub i32 0, 2
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %gen = add i32 %258, 2
  %263 = sub i32 %256, -1803167984
  %264 = sub i32 %263, 2
  %265 = add i32 %264, -1803167984
  %_46 = sub i32 %256, 2
  %gen47 = mul i32 %265, 2
  %_48 = shl i32 %256, 2
  %266 = add i32 0, -1423966694
  %267 = sub i32 %266, %256
  %268 = sub i32 %267, -1423966694
  %_49 = sub i32 0, %256
  %269 = sub i32 0, %268
  %270 = sub i32 0, 2
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %gen50 = add i32 %268, 2
  %273 = sub i32 %256, 2027534210
  %274 = sub i32 %273, 2
  %275 = add i32 %274, 2027534210
  %sub40alteredBB = sub nsw i32 %256, 2
  %l.addr.reload = load volatile i32*, i32** %l.addr.reg2mem
  store i32 %275, i32* %l.addr.reload, align 4
  store i32 -424295663, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 -487894340, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 1464468875, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB58, %return, %for.end44, %for.inc42, %originalBBpart256, %originalBB54, %if.end41, %originalBBpart252, %originalBB45, %for.end, %for.inc, %for.body25, %for.cond22, %if.then9, %land.lhs.true, %for.body, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_367.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
