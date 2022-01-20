; ModuleID = 'source-C-CXX/17/1022.cpp'
source_filename = "source-C-CXX/17/1022.cpp"
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
@a = global [200 x [200 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1022.cpp, i8* null }]
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
  store i32 -1848642224, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1848642224, label %first
    i32 725787087, label %originalBB
    i32 420823841, label %originalBBpart2
    i32 -612744597, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 725787087, i32 -612744597
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1854833275
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1854833275
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
  %41 = select i1 %39, i32 420823841, i32 -612744597
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 725787087, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7minhangii(i32 %hang, i32 %geshu) #3 {
entry:
  %min.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %geshu.addr.reg2mem = alloca i32*
  %hang.addr.reg2mem = alloca i32*
  %.reg2mem14 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1612481926
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1612481926
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem14
  %switchVar = alloca i32
  store i32 124307477, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 124307477, label %first
    i32 -703989142, label %originalBB
    i32 389946309, label %originalBBpart2
    i32 -1263002862, label %for.cond
    i32 -982892907, label %for.body
    i32 1321101916, label %if.then
    i32 -1202395975, label %if.end
    i32 2024613155, label %for.inc
    i32 -2057909932, label %for.end
    i32 413002279, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload15 = load volatile i1, i1* %.reg2mem14
  %10 = and i1 %.reload, %.reload15
  %11 = xor i1 %.reload, %.reload15
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload15
  %14 = select i1 %12, i32 -703989142, i32 413002279
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %hang.addr = alloca i32, align 4
  store i32* %hang.addr, i32** %hang.addr.reg2mem
  %geshu.addr = alloca i32, align 4
  store i32* %geshu.addr, i32** %geshu.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %hang.addr.reload18 = load volatile i32*, i32** %hang.addr.reg2mem
  store i32 %hang, i32* %hang.addr.reload18, align 4
  %geshu.addr.reload19 = load volatile i32*, i32** %geshu.addr.reg2mem
  store i32 %geshu, i32* %geshu.addr.reload19, align 4
  %hang.addr.reload17 = load volatile i32*, i32** %hang.addr.reg2mem
  %15 = load i32, i32* %hang.addr.reload17, align 4
  %idx.ext = sext i32 %15 to i64
  %add.ptr = getelementptr inbounds [200 x i32], [200 x i32]* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @a, i32 0, i32 0), i64 %idx.ext
  %arraydecay = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptr, i32 0, i32 0
  %add.ptr1 = getelementptr inbounds i32, i32* %arraydecay, i64 1
  %16 = load i32, i32* %add.ptr1, align 4
  %min.reload27 = load volatile i32*, i32** %min.reg2mem
  store i32 %16, i32* %min.reload27, align 4
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload24, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, -1870979873
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1870979873
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 389946309, i32 413002279
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1263002862, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload23, align 4
  %geshu.addr.reload = load volatile i32*, i32** %geshu.addr.reg2mem
  %33 = load i32, i32* %geshu.addr.reload, align 4
  %cmp = icmp sle i32 %32, %33
  %34 = select i1 %cmp, i32 -982892907, i32 -2057909932
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %hang.addr.reload16 = load volatile i32*, i32** %hang.addr.reg2mem
  %35 = load i32, i32* %hang.addr.reload16, align 4
  %idx.ext2 = sext i32 %35 to i64
  %add.ptr3 = getelementptr inbounds [200 x i32], [200 x i32]* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @a, i32 0, i32 0), i64 %idx.ext2
  %arraydecay4 = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptr3, i32 0, i32 0
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload22, align 4
  %idx.ext5 = sext i32 %36 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %arraydecay4, i64 %idx.ext5
  %37 = load i32, i32* %add.ptr6, align 4
  %min.reload26 = load volatile i32*, i32** %min.reg2mem
  %38 = load i32, i32* %min.reload26, align 4
  %cmp7 = icmp slt i32 %37, %38
  %39 = select i1 %cmp7, i32 1321101916, i32 -1202395975
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %hang.addr.reload = load volatile i32*, i32** %hang.addr.reg2mem
  %40 = load i32, i32* %hang.addr.reload, align 4
  %idx.ext8 = sext i32 %40 to i64
  %add.ptr9 = getelementptr inbounds [200 x i32], [200 x i32]* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @a, i32 0, i32 0), i64 %idx.ext8
  %arraydecay10 = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptr9, i32 0, i32 0
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload21, align 4
  %idx.ext11 = sext i32 %41 to i64
  %add.ptr12 = getelementptr inbounds i32, i32* %arraydecay10, i64 %idx.ext11
  %42 = load i32, i32* %add.ptr12, align 4
  %min.reload25 = load volatile i32*, i32** %min.reg2mem
  store i32 %42, i32* %min.reload25, align 4
  store i32 -1202395975, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2024613155, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload20, align 4
  %44 = add i32 %43, 1723552452
  %45 = add i32 %44, 1
  %46 = sub i32 %45, 1723552452
  %inc = add nsw i32 %43, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %46, i32* %i.reload, align 4
  store i32 -1263002862, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %47 = load i32, i32* %min.reload, align 4
  ret i32 %47

originalBBalteredBB:                              ; preds = %loopEntry
  %hang.addralteredBB = alloca i32, align 4
  %geshu.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  store i32 %hang, i32* %hang.addralteredBB, align 4
  store i32 %geshu, i32* %geshu.addralteredBB, align 4
  %48 = load i32, i32* %hang.addralteredBB, align 4
  %idx.extalteredBB = sext i32 %48 to i64
  %add.ptralteredBB = getelementptr inbounds [200 x i32], [200 x i32]* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @a, i32 0, i32 0), i64 %idx.extalteredBB
  %arraydecayalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptralteredBB, i32 0, i32 0
  %add.ptr1alteredBB = getelementptr inbounds i32, i32* %arraydecayalteredBB, i64 1
  %49 = load i32, i32* %add.ptr1alteredBB, align 4
  store i32 %49, i32* %minalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -703989142, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6minlieii(i32 %lie, i32 %geshu) #3 {
entry:
  %cmp.reg2mem = alloca i1
  %min.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %geshu.addr.reg2mem = alloca i32*
  %lie.addr.reg2mem = alloca i32*
  %.reg2mem16 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 2040012788
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2040012788
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem16
  %switchVar = alloca i32
  store i32 1761522514, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 1761522514, label %first
    i32 -1883484560, label %originalBB
    i32 -2033145388, label %originalBBpart2
    i32 -1011175108, label %for.cond
    i32 -201594814, label %originalBB11
    i32 -1326404750, label %originalBBpart213
    i32 -1970983249, label %for.body
    i32 1546740268, label %if.then
    i32 163440039, label %if.end
    i32 265911010, label %for.inc
    i32 1700353922, label %for.end
    i32 -323286652, label %originalBBalteredBB
    i32 -1691164402, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload17 = load volatile i1, i1* %.reg2mem16
  %10 = and i1 %.reload, %.reload17
  %11 = xor i1 %.reload, %.reload17
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload17
  %14 = select i1 %12, i32 -1883484560, i32 -323286652
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %lie.addr = alloca i32, align 4
  store i32* %lie.addr, i32** %lie.addr.reg2mem
  %geshu.addr = alloca i32, align 4
  store i32* %geshu.addr, i32** %geshu.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %lie.addr.reload20 = load volatile i32*, i32** %lie.addr.reg2mem
  store i32 %lie, i32* %lie.addr.reload20, align 4
  %geshu.addr.reload22 = load volatile i32*, i32** %geshu.addr.reg2mem
  store i32 %geshu, i32* %geshu.addr.reload22, align 4
  %lie.addr.reload19 = load volatile i32*, i32** %lie.addr.reg2mem
  %15 = load i32, i32* %lie.addr.reload19, align 4
  %idx.ext = sext i32 %15 to i64
  %add.ptr = getelementptr inbounds i32, i32* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @a, i32 0, i64 1, i32 0), i64 %idx.ext
  %16 = load i32, i32* %add.ptr, align 4
  %min.reload31 = load volatile i32*, i32** %min.reg2mem
  store i32 %16, i32* %min.reload31, align 4
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload28, align 4
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -2033145388, i32 -323286652
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1011175108, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, -1118218292
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1118218292
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -201594814, i32 -1691164402
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload27, align 4
  %geshu.addr.reload21 = load volatile i32*, i32** %geshu.addr.reg2mem
  %47 = load i32, i32* %geshu.addr.reload21, align 4
  %cmp = icmp sle i32 %46, %47
  store i1 %cmp, i1* %cmp.reg2mem
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, 656786798
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 656786798
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1326404750, i32 -1691164402
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %63 = select i1 %cmp.reload, i32 -1970983249, i32 1700353922
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload26, align 4
  %idx.ext1 = sext i32 %64 to i64
  %add.ptr2 = getelementptr inbounds [200 x i32], [200 x i32]* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @a, i32 0, i32 0), i64 %idx.ext1
  %arraydecay = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptr2, i32 0, i32 0
  %lie.addr.reload18 = load volatile i32*, i32** %lie.addr.reg2mem
  %65 = load i32, i32* %lie.addr.reload18, align 4
  %idx.ext3 = sext i32 %65 to i64
  %add.ptr4 = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext3
  %66 = load i32, i32* %add.ptr4, align 4
  %min.reload30 = load volatile i32*, i32** %min.reg2mem
  %67 = load i32, i32* %min.reload30, align 4
  %cmp5 = icmp slt i32 %66, %67
  %68 = select i1 %cmp5, i32 1546740268, i32 163440039
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload25, align 4
  %idx.ext6 = sext i32 %69 to i64
  %add.ptr7 = getelementptr inbounds [200 x i32], [200 x i32]* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @a, i32 0, i32 0), i64 %idx.ext6
  %arraydecay8 = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptr7, i32 0, i32 0
  %lie.addr.reload = load volatile i32*, i32** %lie.addr.reg2mem
  %70 = load i32, i32* %lie.addr.reload, align 4
  %idx.ext9 = sext i32 %70 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* %arraydecay8, i64 %idx.ext9
  %71 = load i32, i32* %add.ptr10, align 4
  %min.reload29 = load volatile i32*, i32** %min.reg2mem
  store i32 %71, i32* %min.reload29, align 4
  store i32 163440039, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 265911010, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload24, align 4
  %73 = sub i32 %72, -595276642
  %74 = add i32 %73, 1
  %75 = add i32 %74, -595276642
  %inc = add nsw i32 %72, 1
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  store i32 %75, i32* %i.reload23, align 4
  store i32 -1011175108, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %76 = load i32, i32* %min.reload, align 4
  ret i32 %76

originalBBalteredBB:                              ; preds = %loopEntry
  %lie.addralteredBB = alloca i32, align 4
  %geshu.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  store i32 %lie, i32* %lie.addralteredBB, align 4
  store i32 %geshu, i32* %geshu.addralteredBB, align 4
  %77 = load i32, i32* %lie.addralteredBB, align 4
  %idx.extalteredBB = sext i32 %77 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @a, i32 0, i64 1, i32 0), i64 %idx.extalteredBB
  %78 = load i32, i32* %add.ptralteredBB, align 4
  store i32 %78, i32* %minalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1883484560, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload, align 4
  %geshu.addr.reload = load volatile i32*, i32** %geshu.addr.reg2mem
  %80 = load i32, i32* %geshu.addr.reload, align 4
  %cmpalteredBB = icmp sle i32 %79, %80
  store i32 -201594814, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.then, %for.body, %originalBBpart213, %originalBB11, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp99.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %m = alloca i32, align 4
  %mm = alloca i32, align 4
  %Minhang = alloca i32, align 4
  %mm43 = alloca i32, align 4
  %Minlie = alloca i32, align 4
  %ii = alloca i32, align 4
  %ii96 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %x, align 4
  %switchVar = alloca i32
  store i32 -1773920362, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar230 = load i32, i32* %switchVar
  switch i32 %switchVar230, label %switchDefault [
    i32 -1773920362, label %for.cond
    i32 241509767, label %for.body
    i32 -1774500743, label %for.cond1
    i32 979063829, label %originalBB
    i32 1216239475, label %originalBBpart2
    i32 888879995, label %for.body3
    i32 603464738, label %for.cond4
    i32 1921964639, label %originalBB130
    i32 391044449, label %originalBBpart2132
    i32 -294226074, label %for.body6
    i32 2098912802, label %originalBB134
    i32 -1226097745, label %originalBBpart2136
    i32 -821447440, label %for.inc
    i32 451164041, label %for.end
    i32 -1384140723, label %for.inc10
    i32 -1674549870, label %originalBB138
    i32 -1768628229, label %originalBBpart2144
    i32 200782362, label %for.end12
    i32 472510567, label %for.cond13
    i32 -2124015108, label %for.body15
    i32 -740218433, label %for.cond16
    i32 100038086, label %for.body19
    i32 326097750, label %for.cond22
    i32 -456188436, label %for.body25
    i32 -1633144204, label %for.inc37
    i32 1415470717, label %originalBB146
    i32 2046541446, label %originalBBpart2158
    i32 316196573, label %for.end39
    i32 32603294, label %for.inc40
    i32 -1841430547, label %for.end42
    i32 1113051188, label %originalBB160
    i32 -1289161720, label %originalBBpart2162
    i32 -1929259740, label %for.cond44
    i32 -486392950, label %originalBB164
    i32 1922466548, label %originalBBpart2166
    i32 784107584, label %for.body47
    i32 323034546, label %for.cond50
    i32 477197308, label %for.body53
    i32 979294938, label %for.inc65
    i32 -2011386205, label %originalBB168
    i32 -2047390498, label %originalBBpart2177
    i32 -1669144323, label %for.end67
    i32 -20611991, label %for.inc68
    i32 -550909743, label %for.end70
    i32 2144626635, label %originalBB179
    i32 -759856417, label %originalBBpart2181
    i32 -1671094192, label %for.cond71
    i32 -449796682, label %originalBB183
    i32 -2013798506, label %originalBBpart2187
    i32 -298716916, label %for.body74
    i32 -109373336, label %for.cond75
    i32 1098528423, label %for.body78
    i32 -819974840, label %for.inc90
    i32 275181036, label %for.end92
    i32 -336125346, label %originalBB189
    i32 1927958685, label %originalBBpart2191
    i32 1248945800, label %for.inc93
    i32 472820311, label %for.end95
    i32 -275591658, label %originalBB193
    i32 1353568794, label %originalBBpart2195
    i32 2097472097, label %for.cond97
    i32 -338794392, label %originalBB197
    i32 -1698450665, label %originalBBpart2207
    i32 623114729, label %for.body100
    i32 -1083824786, label %for.cond101
    i32 2113815136, label %for.body104
    i32 -1595365963, label %for.inc116
    i32 -1690032420, label %originalBB209
    i32 -343474108, label %originalBBpart2224
    i32 1594945876, label %for.end118
    i32 1958837905, label %for.inc119
    i32 -155773832, label %for.end121
    i32 -257311539, label %for.inc122
    i32 1713977664, label %for.end124
    i32 395811290, label %for.inc127
    i32 424419479, label %for.end129
    i32 1042411958, label %originalBB226
    i32 -1361450733, label %originalBBpart2228
    i32 -904854250, label %originalBBalteredBB
    i32 -1173728911, label %originalBB130alteredBB
    i32 2133528509, label %originalBB134alteredBB
    i32 -1600332265, label %originalBB138alteredBB
    i32 276881637, label %originalBB146alteredBB
    i32 -1037356894, label %originalBB160alteredBB
    i32 1337855315, label %originalBB164alteredBB
    i32 -1306041070, label %originalBB168alteredBB
    i32 -614845781, label %originalBB179alteredBB
    i32 -1496253085, label %originalBB183alteredBB
    i32 756924609, label %originalBB189alteredBB
    i32 -755881317, label %originalBB193alteredBB
    i32 -1706466039, label %originalBB197alteredBB
    i32 -1915726596, label %originalBB209alteredBB
    i32 -1443739862, label %originalBB226alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 241509767, i32 424419479
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* bitcast ([200 x [200 x i32]]* @a to i8*), i8 0, i64 160000, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  store i32 -1774500743, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 354024187
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 354024187
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 979063829, i32 -904854250
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %30, %31
  store i1 %cmp2, i1* %cmp2.reg2mem
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = add i32 %32, -1044064240
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1044064240
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1216239475, i32 -904854250
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %59 = select i1 %cmp2.reload, i32 888879995, i32 200782362
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 603464738, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = add i32 %60, -370904846
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -370904846
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1921964639, i32 -1173728911
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %75, %76
  store i1 %cmp5, i1* %cmp5.reg2mem
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = sub i32 %77, 593406532
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 593406532
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 391044449, i32 -1173728911
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %104 = select i1 %cmp5.reload, i32 -294226074, i32 451164041
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.5
  %106 = load i32, i32* @y.6
  %107 = add i32 %105, 1911366708
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1911366708
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 2098912802, i32 2133528509
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %120 to i64
  %add.ptr = getelementptr inbounds [200 x i32], [200 x i32]* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @a, i32 0, i32 0), i64 %idx.ext
  %arraydecay = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptr, i32 0, i32 0
  %121 = load i32, i32* %j, align 4
  %idx.ext7 = sext i32 %121 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr8)
  %122 = load i32, i32* @x.5
  %123 = load i32, i32* @y.6
  %124 = sub i32 %122, 410961123
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 410961123
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1226097745, i32 2133528509
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -821447440, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = sub i32 %149, -1505603290
  %151 = add i32 %150, 1
  %152 = add i32 %151, -1505603290
  %inc = add nsw i32 %149, 1
  store i32 %152, i32* %j, align 4
  store i32 603464738, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1384140723, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.5
  %154 = load i32, i32* @y.6
  %155 = add i32 %153, 2002742540
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 2002742540
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1674549870, i32 -1600332265
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = add i32 %180, -408260560
  %182 = add i32 %181, 1
  %183 = sub i32 %182, -408260560
  %inc11 = add nsw i32 %180, 1
  store i32 %183, i32* %i, align 4
  %184 = load i32, i32* @x.5
  %185 = load i32, i32* @y.6
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1768628229, i32 -1600332265
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1774500743, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %m, align 4
  store i32 472510567, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %198 = load i32, i32* %m, align 4
  %199 = load i32, i32* %n, align 4
  %200 = add i32 %199, 1804750922
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1804750922
  %sub = sub nsw i32 %199, 1
  %cmp14 = icmp slt i32 %198, %202
  %203 = select i1 %cmp14, i32 -2124015108, i32 1713977664
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 1, i32* %mm, align 4
  store i32 -740218433, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %204 = load i32, i32* %mm, align 4
  %205 = load i32, i32* %n, align 4
  %206 = load i32, i32* %m, align 4
  %207 = add i32 %205, 2137977244
  %208 = sub i32 %207, %206
  %209 = sub i32 %208, 2137977244
  %sub17 = sub nsw i32 %205, %206
  %cmp18 = icmp sle i32 %204, %209
  %210 = select i1 %cmp18, i32 100038086, i32 -1841430547
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %211 = load i32, i32* %mm, align 4
  %212 = load i32, i32* %n, align 4
  %213 = load i32, i32* %m, align 4
  %214 = sub i32 0, %213
  %215 = add i32 %212, %214
  %sub20 = sub nsw i32 %212, %213
  %call21 = call i32 @_Z7minhangii(i32 %211, i32 %215)
  store i32 %call21, i32* %Minhang, align 4
  store i32 1, i32* %i, align 4
  store i32 326097750, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = load i32, i32* %n, align 4
  %218 = load i32, i32* %m, align 4
  %219 = sub i32 %217, -448491679
  %220 = sub i32 %219, %218
  %221 = add i32 %220, -448491679
  %sub23 = sub nsw i32 %217, %218
  %cmp24 = icmp sle i32 %216, %221
  %222 = select i1 %cmp24, i32 -456188436, i32 316196573
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %223 = load i32, i32* %mm, align 4
  %idx.ext26 = sext i32 %223 to i64
  %add.ptr27 = getelementptr inbounds [200 x i32], [200 x i32]* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @a, i32 0, i32 0), i64 %idx.ext26
  %arraydecay28 = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptr27, i32 0, i32 0
  %224 = load i32, i32* %i, align 4
  %idx.ext29 = sext i32 %224 to i64
  %add.ptr30 = getelementptr inbounds i32, i32* %arraydecay28, i64 %idx.ext29
  %225 = load i32, i32* %add.ptr30, align 4
  %226 = load i32, i32* %Minhang, align 4
  %227 = add i32 %225, 1822860831
  %228 = sub i32 %227, %226
  %229 = sub i32 %228, 1822860831
  %sub31 = sub nsw i32 %225, %226
  %230 = load i32, i32* %mm, align 4
  %idx.ext32 = sext i32 %230 to i64
  %add.ptr33 = getelementptr inbounds [200 x i32], [200 x i32]* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @a, i32 0, i32 0), i64 %idx.ext32
  %arraydecay34 = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptr33, i32 0, i32 0
  %231 = load i32, i32* %i, align 4
  %idx.ext35 = sext i32 %231 to i64
  %add.ptr36 = getelementptr inbounds i32, i32* %arraydecay34, i64 %idx.ext35
  store i32 %229, i32* %add.ptr36, align 4
  store i32 -1633144204, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x.5
  %233 = load i32, i32* @y.6
  %234 = sub i32 %232, 1416508529
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1416508529
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1415470717, i32 276881637
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = sub i32 %259, -980743040
  %261 = add i32 %260, 1
  %262 = add i32 %261, -980743040
  %inc38 = add nsw i32 %259, 1
  store i32 %262, i32* %i, align 4
  %263 = load i32, i32* @x.5
  %264 = load i32, i32* @y.6
  %265 = sub i32 %263, 216155177
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 216155177
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 2046541446, i32 276881637
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 326097750, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 32603294, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %290 = load i32, i32* %mm, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %inc41 = add nsw i32 %290, 1
  store i32 %292, i32* %mm, align 4
  store i32 -740218433, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x.5
  %294 = load i32, i32* @y.6
  %295 = sub i32 %293, -790869901
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -790869901
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1113051188, i32 -1037356894
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  store i32 1, i32* %mm43, align 4
  %308 = load i32, i32* @x.5
  %309 = load i32, i32* @y.6
  %310 = sub i32 %308, 307666604
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 307666604
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -1289161720, i32 -1037356894
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1929259740, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %335 = load i32, i32* @x.5
  %336 = load i32, i32* @y.6
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -486392950, i32 1337855315
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %361 = load i32, i32* %mm43, align 4
  %362 = load i32, i32* %n, align 4
  %363 = load i32, i32* %m, align 4
  %364 = add i32 %362, 931561672
  %365 = sub i32 %364, %363
  %366 = sub i32 %365, 931561672
  %sub45 = sub nsw i32 %362, %363
  %cmp46 = icmp sle i32 %361, %366
  store i1 %cmp46, i1* %cmp46.reg2mem
  %367 = load i32, i32* @x.5
  %368 = load i32, i32* @y.6
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 1922466548, i32 1337855315
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %393 = select i1 %cmp46.reload, i32 784107584, i32 -550909743
  store i32 %393, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %394 = load i32, i32* %mm43, align 4
  %395 = load i32, i32* %n, align 4
  %396 = load i32, i32* %m, align 4
  %397 = add i32 %395, 1131648269
  %398 = sub i32 %397, %396
  %399 = sub i32 %398, 1131648269
  %sub48 = sub nsw i32 %395, %396
  %call49 = call i32 @_Z6minlieii(i32 %394, i32 %399)
  store i32 %call49, i32* %Minlie, align 4
  store i32 1, i32* %i, align 4
  store i32 323034546, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %401 = load i32, i32* %n, align 4
  %402 = load i32, i32* %m, align 4
  %403 = sub i32 0, %402
  %404 = add i32 %401, %403
  %sub51 = sub nsw i32 %401, %402
  %cmp52 = icmp sle i32 %400, %404
  %405 = select i1 %cmp52, i32 477197308, i32 -1669144323
  store i32 %405, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %idx.ext54 = sext i32 %406 to i64
  %add.ptr55 = getelementptr inbounds [200 x i32], [200 x i32]* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @a, i32 0, i32 0), i64 %idx.ext54
  %arraydecay56 = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptr55, i32 0, i32 0
  %407 = load i32, i32* %mm43, align 4
  %idx.ext57 = sext i32 %407 to i64
  %add.ptr58 = getelementptr inbounds i32, i32* %arraydecay56, i64 %idx.ext57
  %408 = load i32, i32* %add.ptr58, align 4
  %409 = load i32, i32* %Minlie, align 4
  %410 = sub i32 %408, -524617888
  %411 = sub i32 %410, %409
  %412 = add i32 %411, -524617888
  %sub59 = sub nsw i32 %408, %409
  %413 = load i32, i32* %i, align 4
  %idx.ext60 = sext i32 %413 to i64
  %add.ptr61 = getelementptr inbounds [200 x i32], [200 x i32]* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @a, i32 0, i32 0), i64 %idx.ext60
  %arraydecay62 = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptr61, i32 0, i32 0
  %414 = load i32, i32* %mm43, align 4
  %idx.ext63 = sext i32 %414 to i64
  %add.ptr64 = getelementptr inbounds i32, i32* %arraydecay62, i64 %idx.ext63
  store i32 %412, i32* %add.ptr64, align 4
  store i32 979294938, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x.5
  %416 = load i32, i32* @y.6
  %417 = sub i32 %415, 1165331981
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 1165331981
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -2011386205, i32 -1306041070
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %431 = add i32 %430, 1494025305
  %432 = add i32 %431, 1
  %433 = sub i32 %432, 1494025305
  %inc66 = add nsw i32 %430, 1
  store i32 %433, i32* %i, align 4
  %434 = load i32, i32* @x.5
  %435 = load i32, i32* @y.6
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -2047390498, i32 -1306041070
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 323034546, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 -20611991, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %460 = load i32, i32* %mm43, align 4
  %461 = sub i32 0, %460
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %inc69 = add nsw i32 %460, 1
  store i32 %464, i32* %mm43, align 4
  store i32 -1929259740, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %465 = load i32, i32* @x.5
  %466 = load i32, i32* @y.6
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 2144626635, i32 -614845781
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %491 = load i32, i32* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @a, i32 0, i64 2, i64 2), align 4
  %492 = load i32, i32* %sum, align 4
  %493 = sub i32 0, %491
  %494 = sub i32 %492, %493
  %add = add nsw i32 %492, %491
  store i32 %494, i32* %sum, align 4
  store i32 1, i32* %ii, align 4
  %495 = load i32, i32* @x.5
  %496 = load i32, i32* @y.6
  %497 = sub i32 %495, -1296917296
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -1296917296
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -759856417, i32 -614845781
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -1671094192, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %510 = load i32, i32* @x.5
  %511 = load i32, i32* @y.6
  %512 = sub i32 %510, 1862100101
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 1862100101
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 -449796682, i32 -1496253085
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %525 = load i32, i32* %ii, align 4
  %526 = load i32, i32* %n, align 4
  %527 = load i32, i32* %m, align 4
  %528 = add i32 %526, -506052645
  %529 = sub i32 %528, %527
  %530 = sub i32 %529, -506052645
  %sub72 = sub nsw i32 %526, %527
  %cmp73 = icmp sle i32 %525, %530
  store i1 %cmp73, i1* %cmp73.reg2mem
  %531 = load i32, i32* @x.5
  %532 = load i32, i32* @y.6
  %533 = sub i32 %531, 1679913509
  %534 = sub i32 %533, 1
  %535 = add i32 %534, 1679913509
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -2013798506, i32 -1496253085
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %546 = select i1 %cmp73.reload, i32 -298716916, i32 472820311
  store i32 %546, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 -109373336, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %548 = load i32, i32* %n, align 4
  %549 = load i32, i32* %m, align 4
  %550 = sub i32 %548, 2138671625
  %551 = sub i32 %550, %549
  %552 = add i32 %551, 2138671625
  %sub76 = sub nsw i32 %548, %549
  %cmp77 = icmp sle i32 %547, %552
  %553 = select i1 %cmp77, i32 1098528423, i32 275181036
  store i32 %553, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %554 = load i32, i32* %ii, align 4
  %idx.ext79 = sext i32 %554 to i64
  %add.ptr80 = getelementptr inbounds [200 x i32], [200 x i32]* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @a, i32 0, i32 0), i64 %idx.ext79
  %arraydecay81 = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptr80, i32 0, i32 0
  %555 = load i32, i32* %i, align 4
  %idx.ext82 = sext i32 %555 to i64
  %add.ptr83 = getelementptr inbounds i32, i32* %arraydecay81, i64 %idx.ext82
  %556 = load i32, i32* %add.ptr83, align 4
  %557 = load i32, i32* %ii, align 4
  %idx.ext84 = sext i32 %557 to i64
  %add.ptr85 = getelementptr inbounds [200 x i32], [200 x i32]* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @a, i32 0, i32 0), i64 %idx.ext84
  %arraydecay86 = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptr85, i32 0, i32 0
  %558 = load i32, i32* %i, align 4
  %idx.ext87 = sext i32 %558 to i64
  %add.ptr88 = getelementptr inbounds i32, i32* %arraydecay86, i64 %idx.ext87
  %add.ptr89 = getelementptr inbounds i32, i32* %add.ptr88, i64 -1
  store i32 %556, i32* %add.ptr89, align 4
  store i32 -819974840, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %560 = sub i32 0, %559
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %inc91 = add nsw i32 %559, 1
  store i32 %563, i32* %i, align 4
  store i32 -109373336, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %564 = load i32, i32* @x.5
  %565 = load i32, i32* @y.6
  %566 = sub i32 %564, -838299383
  %567 = sub i32 %566, 1
  %568 = add i32 %567, -838299383
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 false, true
  %577 = and i1 %574, false
  %578 = and i1 %572, %576
  %579 = and i1 %575, false
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 false, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 -336125346, i32 756924609
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %591 = load i32, i32* @x.5
  %592 = load i32, i32* @y.6
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 false, true
  %603 = and i1 %600, false
  %604 = and i1 %598, %602
  %605 = and i1 %601, false
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 false, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 1927958685, i32 756924609
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 1248945800, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %617 = load i32, i32* %ii, align 4
  %618 = add i32 %617, -323403359
  %619 = add i32 %618, 1
  %620 = sub i32 %619, -323403359
  %inc94 = add nsw i32 %617, 1
  store i32 %620, i32* %ii, align 4
  store i32 -1671094192, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %621 = load i32, i32* @x.5
  %622 = load i32, i32* @y.6
  %623 = add i32 %621, 725820152
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, 725820152
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 -275591658, i32 -755881317
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  store i32 1, i32* %ii96, align 4
  %636 = load i32, i32* @x.5
  %637 = load i32, i32* @y.6
  %638 = sub i32 %636, 1552385556
  %639 = sub i32 %638, 1
  %640 = add i32 %639, 1552385556
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 1353568794, i32 -755881317
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 2097472097, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %651 = load i32, i32* @x.5
  %652 = load i32, i32* @y.6
  %653 = add i32 %651, 1144865562
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, 1144865562
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 true, true
  %664 = and i1 %661, true
  %665 = and i1 %659, %663
  %666 = and i1 %662, true
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 true, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  %677 = select i1 %675, i32 -338794392, i32 -1706466039
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %678 = load i32, i32* %ii96, align 4
  %679 = load i32, i32* %n, align 4
  %680 = load i32, i32* %m, align 4
  %681 = sub i32 %679, -806677085
  %682 = sub i32 %681, %680
  %683 = add i32 %682, -806677085
  %sub98 = sub nsw i32 %679, %680
  %cmp99 = icmp sle i32 %678, %683
  store i1 %cmp99, i1* %cmp99.reg2mem
  %684 = load i32, i32* @x.5
  %685 = load i32, i32* @y.6
  %686 = add i32 %684, -1691164587
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, -1691164587
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = xor i1 %692, true
  %695 = xor i1 %693, true
  %696 = xor i1 false, true
  %697 = and i1 %694, false
  %698 = and i1 %692, %696
  %699 = and i1 %695, false
  %700 = and i1 %693, %696
  %701 = or i1 %697, %698
  %702 = or i1 %699, %700
  %703 = xor i1 %701, %702
  %704 = or i1 %694, %695
  %705 = xor i1 %704, true
  %706 = or i1 false, %696
  %707 = and i1 %705, %706
  %708 = or i1 %703, %707
  %709 = or i1 %692, %693
  %710 = select i1 %708, i32 -1698450665, i32 -1706466039
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %711 = select i1 %cmp99.reload, i32 623114729, i32 -155773832
  store i32 %711, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 -1083824786, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %712 = load i32, i32* %i, align 4
  %713 = load i32, i32* %n, align 4
  %714 = load i32, i32* %m, align 4
  %715 = sub i32 %713, 1389518137
  %716 = sub i32 %715, %714
  %717 = add i32 %716, 1389518137
  %sub102 = sub nsw i32 %713, %714
  %cmp103 = icmp sle i32 %712, %717
  %718 = select i1 %cmp103, i32 2113815136, i32 1594945876
  store i32 %718, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %719 = load i32, i32* %i, align 4
  %idx.ext105 = sext i32 %719 to i64
  %add.ptr106 = getelementptr inbounds [200 x i32], [200 x i32]* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @a, i32 0, i32 0), i64 %idx.ext105
  %arraydecay107 = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptr106, i32 0, i32 0
  %720 = load i32, i32* %ii96, align 4
  %idx.ext108 = sext i32 %720 to i64
  %add.ptr109 = getelementptr inbounds i32, i32* %arraydecay107, i64 %idx.ext108
  %721 = load i32, i32* %add.ptr109, align 4
  %722 = load i32, i32* %i, align 4
  %idx.ext110 = sext i32 %722 to i64
  %add.ptr111 = getelementptr inbounds [200 x i32], [200 x i32]* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @a, i32 0, i32 0), i64 %idx.ext110
  %add.ptr112 = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptr111, i64 -1
  %arraydecay113 = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptr112, i32 0, i32 0
  %723 = load i32, i32* %ii96, align 4
  %idx.ext114 = sext i32 %723 to i64
  %add.ptr115 = getelementptr inbounds i32, i32* %arraydecay113, i64 %idx.ext114
  store i32 %721, i32* %add.ptr115, align 4
  store i32 -1595365963, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %724 = load i32, i32* @x.5
  %725 = load i32, i32* @y.6
  %726 = sub i32 %724, -749782751
  %727 = sub i32 %726, 1
  %728 = add i32 %727, -749782751
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = and i1 %732, %733
  %735 = xor i1 %732, %733
  %736 = or i1 %734, %735
  %737 = or i1 %732, %733
  %738 = select i1 %736, i32 -1690032420, i32 -1915726596
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %739 = load i32, i32* %i, align 4
  %740 = sub i32 0, 1
  %741 = sub i32 %739, %740
  %inc117 = add nsw i32 %739, 1
  store i32 %741, i32* %i, align 4
  %742 = load i32, i32* @x.5
  %743 = load i32, i32* @y.6
  %744 = add i32 %742, -394844675
  %745 = sub i32 %744, 1
  %746 = sub i32 %745, -394844675
  %747 = sub i32 %742, 1
  %748 = mul i32 %742, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %743, 10
  %752 = and i1 %750, %751
  %753 = xor i1 %750, %751
  %754 = or i1 %752, %753
  %755 = or i1 %750, %751
  %756 = select i1 %754, i32 -343474108, i32 -1915726596
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -1083824786, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  store i32 1958837905, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %757 = load i32, i32* %ii96, align 4
  %758 = sub i32 0, %757
  %759 = sub i32 0, 1
  %760 = add i32 %758, %759
  %761 = sub i32 0, %760
  %inc120 = add nsw i32 %757, 1
  store i32 %761, i32* %ii96, align 4
  store i32 2097472097, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  store i32 -257311539, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %762 = load i32, i32* %m, align 4
  %763 = sub i32 0, %762
  %764 = sub i32 0, 1
  %765 = add i32 %763, %764
  %766 = sub i32 0, %765
  %inc123 = add nsw i32 %762, 1
  store i32 %766, i32* %m, align 4
  store i32 472510567, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %767 = load i32, i32* %sum, align 4
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %767)
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 395811290, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %768 = load i32, i32* %x, align 4
  %769 = sub i32 %768, 1450644454
  %770 = add i32 %769, 1
  %771 = add i32 %770, 1450644454
  %inc128 = add nsw i32 %768, 1
  store i32 %771, i32* %x, align 4
  store i32 -1773920362, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %772 = load i32, i32* @x.5
  %773 = load i32, i32* @y.6
  %774 = sub i32 %772, -417486642
  %775 = sub i32 %774, 1
  %776 = add i32 %775, -417486642
  %777 = sub i32 %772, 1
  %778 = mul i32 %772, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %773, 10
  %782 = and i1 %780, %781
  %783 = xor i1 %780, %781
  %784 = or i1 %782, %783
  %785 = or i1 %780, %781
  %786 = select i1 %784, i32 1042411958, i32 -1443739862
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %787 = load i32, i32* @x.5
  %788 = load i32, i32* @y.6
  %789 = add i32 %787, 1805293497
  %790 = sub i32 %789, 1
  %791 = sub i32 %790, 1805293497
  %792 = sub i32 %787, 1
  %793 = mul i32 %787, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %788, 10
  %797 = xor i1 %795, true
  %798 = xor i1 %796, true
  %799 = xor i1 true, true
  %800 = and i1 %797, true
  %801 = and i1 %795, %799
  %802 = and i1 %798, true
  %803 = and i1 %796, %799
  %804 = or i1 %800, %801
  %805 = or i1 %802, %803
  %806 = xor i1 %804, %805
  %807 = or i1 %797, %798
  %808 = xor i1 %807, true
  %809 = or i1 true, %799
  %810 = and i1 %808, %809
  %811 = or i1 %806, %810
  %812 = or i1 %795, %796
  %813 = select i1 %811, i32 -1361450733, i32 -1443739862
  store i32 %813, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %814 = load i32, i32* %i, align 4
  %815 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp sle i32 %814, %815
  store i32 979063829, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %816 = load i32, i32* %j, align 4
  %817 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp sle i32 %816, %817
  store i32 1921964639, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %818 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %818 to i64
  %add.ptralteredBB = getelementptr inbounds [200 x i32], [200 x i32]* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @a, i32 0, i32 0), i64 %idx.extalteredBB
  %arraydecayalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptralteredBB, i32 0, i32 0
  %819 = load i32, i32* %j, align 4
  %idx.ext7alteredBB = sext i32 %819 to i64
  %add.ptr8alteredBB = getelementptr inbounds i32, i32* %arraydecayalteredBB, i64 %idx.ext7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr8alteredBB)
  store i32 2098912802, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %820 = load i32, i32* %i, align 4
  %821 = sub i32 0, -479939382
  %822 = sub i32 %821, %820
  %823 = add i32 %822, -479939382
  %_ = sub i32 0, %820
  %824 = sub i32 %823, -1944205629
  %825 = add i32 %824, 1
  %826 = add i32 %825, -1944205629
  %gen = add i32 %823, 1
  %827 = sub i32 %820, -1572790435
  %828 = sub i32 %827, 1
  %829 = add i32 %828, -1572790435
  %_139 = sub i32 %820, 1
  %gen140 = mul i32 %829, 1
  %830 = add i32 0, -1465768959
  %831 = sub i32 %830, %820
  %832 = sub i32 %831, -1465768959
  %_141 = sub i32 0, %820
  %833 = sub i32 0, 1
  %834 = sub i32 %832, %833
  %gen142 = add i32 %832, 1
  %835 = sub i32 0, 1
  %836 = sub i32 %820, %835
  %inc11alteredBB = add nsw i32 %820, 1
  store i32 %836, i32* %i, align 4
  store i32 -1674549870, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %837 = load i32, i32* %i, align 4
  %838 = add i32 0, -448225994
  %839 = sub i32 %838, %837
  %840 = sub i32 %839, -448225994
  %_147 = sub i32 0, %837
  %841 = sub i32 0, %840
  %842 = sub i32 0, 1
  %843 = add i32 %841, %842
  %844 = sub i32 0, %843
  %gen148 = add i32 %840, 1
  %_149 = shl i32 %837, 1
  %845 = add i32 0, -440521967
  %846 = sub i32 %845, %837
  %847 = sub i32 %846, -440521967
  %_150 = sub i32 0, %837
  %848 = sub i32 0, 1
  %849 = sub i32 %847, %848
  %gen151 = add i32 %847, 1
  %_152 = shl i32 %837, 1
  %850 = sub i32 %837, -812132200
  %851 = sub i32 %850, 1
  %852 = add i32 %851, -812132200
  %_153 = sub i32 %837, 1
  %gen154 = mul i32 %852, 1
  %853 = add i32 0, -700986985
  %854 = sub i32 %853, %837
  %855 = sub i32 %854, -700986985
  %_155 = sub i32 0, %837
  %856 = add i32 %855, -1286964006
  %857 = add i32 %856, 1
  %858 = sub i32 %857, -1286964006
  %gen156 = add i32 %855, 1
  %859 = sub i32 0, %837
  %860 = sub i32 0, 1
  %861 = add i32 %859, %860
  %862 = sub i32 0, %861
  %inc38alteredBB = add nsw i32 %837, 1
  store i32 %862, i32* %i, align 4
  store i32 1415470717, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %mm43, align 4
  store i32 1113051188, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %863 = load i32, i32* %mm43, align 4
  %864 = load i32, i32* %n, align 4
  %865 = load i32, i32* %m, align 4
  %866 = sub i32 0, %865
  %867 = add i32 %864, %866
  %sub45alteredBB = sub nsw i32 %864, %865
  %cmp46alteredBB = icmp sle i32 %863, %867
  store i32 -486392950, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %868 = load i32, i32* %i, align 4
  %869 = add i32 %868, -1792904901
  %870 = sub i32 %869, 1
  %871 = sub i32 %870, -1792904901
  %_169 = sub i32 %868, 1
  %gen170 = mul i32 %871, 1
  %872 = add i32 %868, 1746064209
  %873 = sub i32 %872, 1
  %874 = sub i32 %873, 1746064209
  %_171 = sub i32 %868, 1
  %gen172 = mul i32 %874, 1
  %875 = sub i32 0, %868
  %876 = add i32 0, %875
  %_173 = sub i32 0, %868
  %877 = sub i32 0, 1
  %878 = sub i32 %876, %877
  %gen174 = add i32 %876, 1
  %_175 = shl i32 %868, 1
  %879 = sub i32 0, %868
  %880 = sub i32 0, 1
  %881 = add i32 %879, %880
  %882 = sub i32 0, %881
  %inc66alteredBB = add nsw i32 %868, 1
  store i32 %882, i32* %i, align 4
  store i32 -2011386205, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %883 = load i32, i32* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @a, i32 0, i64 2, i64 2), align 4
  %884 = load i32, i32* %sum, align 4
  %885 = sub i32 0, %884
  %886 = sub i32 0, %883
  %887 = add i32 %885, %886
  %888 = sub i32 0, %887
  %addalteredBB = add nsw i32 %884, %883
  store i32 %888, i32* %sum, align 4
  store i32 1, i32* %ii, align 4
  store i32 2144626635, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %889 = load i32, i32* %ii, align 4
  %890 = load i32, i32* %n, align 4
  %891 = load i32, i32* %m, align 4
  %_184 = shl i32 %890, %891
  %_185 = shl i32 %890, %891
  %892 = sub i32 %890, 298954632
  %893 = sub i32 %892, %891
  %894 = add i32 %893, 298954632
  %sub72alteredBB = sub nsw i32 %890, %891
  %cmp73alteredBB = icmp sle i32 %889, %894
  store i32 -449796682, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 -336125346, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %ii96, align 4
  store i32 -275591658, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %895 = load i32, i32* %ii96, align 4
  %896 = load i32, i32* %n, align 4
  %897 = load i32, i32* %m, align 4
  %898 = sub i32 0, %896
  %899 = add i32 0, %898
  %_198 = sub i32 0, %896
  %900 = add i32 %899, 2073576746
  %901 = add i32 %900, %897
  %902 = sub i32 %901, 2073576746
  %gen199 = add i32 %899, %897
  %_200 = shl i32 %896, %897
  %_201 = shl i32 %896, %897
  %_202 = shl i32 %896, %897
  %_203 = shl i32 %896, %897
  %_204 = shl i32 %896, %897
  %_205 = shl i32 %896, %897
  %903 = add i32 %896, -55097813
  %904 = sub i32 %903, %897
  %905 = sub i32 %904, -55097813
  %sub98alteredBB = sub nsw i32 %896, %897
  %cmp99alteredBB = icmp sle i32 %895, %905
  store i32 -338794392, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %906 = load i32, i32* %i, align 4
  %907 = sub i32 0, %906
  %908 = add i32 0, %907
  %_210 = sub i32 0, %906
  %909 = add i32 %908, -1182899704
  %910 = add i32 %909, 1
  %911 = sub i32 %910, -1182899704
  %gen211 = add i32 %908, 1
  %912 = add i32 %906, 1728881655
  %913 = sub i32 %912, 1
  %914 = sub i32 %913, 1728881655
  %_212 = sub i32 %906, 1
  %gen213 = mul i32 %914, 1
  %915 = add i32 %906, 1531131135
  %916 = sub i32 %915, 1
  %917 = sub i32 %916, 1531131135
  %_214 = sub i32 %906, 1
  %gen215 = mul i32 %917, 1
  %918 = add i32 0, -488545731
  %919 = sub i32 %918, %906
  %920 = sub i32 %919, -488545731
  %_216 = sub i32 0, %906
  %921 = sub i32 %920, 1327612109
  %922 = add i32 %921, 1
  %923 = add i32 %922, 1327612109
  %gen217 = add i32 %920, 1
  %924 = sub i32 %906, 426675069
  %925 = sub i32 %924, 1
  %926 = add i32 %925, 426675069
  %_218 = sub i32 %906, 1
  %gen219 = mul i32 %926, 1
  %927 = sub i32 0, 933400281
  %928 = sub i32 %927, %906
  %929 = add i32 %928, 933400281
  %_220 = sub i32 0, %906
  %930 = sub i32 %929, 2136072499
  %931 = add i32 %930, 1
  %932 = add i32 %931, 2136072499
  %gen221 = add i32 %929, 1
  %_222 = shl i32 %906, 1
  %933 = sub i32 0, %906
  %934 = sub i32 0, 1
  %935 = add i32 %933, %934
  %936 = sub i32 0, %935
  %inc117alteredBB = add nsw i32 %906, 1
  store i32 %936, i32* %i, align 4
  store i32 -1690032420, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  store i32 1042411958, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB226alteredBB, %originalBB209alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB146alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %originalBB226, %for.end129, %for.inc127, %for.end124, %for.inc122, %for.end121, %for.inc119, %for.end118, %originalBBpart2224, %originalBB209, %for.inc116, %for.body104, %for.cond101, %for.body100, %originalBBpart2207, %originalBB197, %for.cond97, %originalBBpart2195, %originalBB193, %for.end95, %for.inc93, %originalBBpart2191, %originalBB189, %for.end92, %for.inc90, %for.body78, %for.cond75, %for.body74, %originalBBpart2187, %originalBB183, %for.cond71, %originalBBpart2181, %originalBB179, %for.end70, %for.inc68, %for.end67, %originalBBpart2177, %originalBB168, %for.inc65, %for.body53, %for.cond50, %for.body47, %originalBBpart2166, %originalBB164, %for.cond44, %originalBBpart2162, %originalBB160, %for.end42, %for.inc40, %for.end39, %originalBBpart2158, %originalBB146, %for.inc37, %for.body25, %for.cond22, %for.body19, %for.cond16, %for.body15, %for.cond13, %for.end12, %originalBBpart2144, %originalBB138, %for.inc10, %for.end, %for.inc, %originalBBpart2136, %originalBB134, %for.body6, %originalBBpart2132, %originalBB130, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1022.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
