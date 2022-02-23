; ModuleID = 'source-C-CXX/7/1221.cpp'
source_filename = "source-C-CXX/7/1221.cpp"
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
@a = global [10000 x i32] zeroinitializer, align 16
@b = global [10000 x i32] zeroinitializer, align 16
@la = global i32 0, align 4
@lb = global i32 0, align 4
@c = global [20000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1221.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -619324627
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -619324627
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2061243033, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2061243033, label %first
    i32 -2140236987, label %originalBB
    i32 -922123202, label %originalBBpart2
    i32 -2114807238, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -2140236987, i32 -2114807238
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
  %53 = select i1 %51, i32 -922123202, i32 -2114807238
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -2140236987, i32* %switchVar
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
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  call void @_Z3getv()
  call void @_Z5arrayv()
  call void @_Z7combinev()
  call void @_Z3outv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define void @_Z3getv() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %i3 = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @la)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @lb)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2071135731, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 2071135731, label %for.cond
    i32 1577790823, label %originalBB
    i32 655816246, label %originalBBpart2
    i32 -1867277084, label %for.body
    i32 -1543629367, label %for.inc
    i32 120784027, label %for.end
    i32 -1482724886, label %for.cond4
    i32 1079331728, label %for.body6
    i32 -1286059854, label %for.inc10
    i32 -780640619, label %for.end12
    i32 1410666107, label %originalBB13
    i32 -1749641857, label %originalBBpart215
    i32 1918940098, label %originalBBalteredBB
    i32 -2110784023, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  %13 = select i1 %11, i32 1577790823, i32 1918940098
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* @la, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 246132838
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 246132838
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 655816246, i32 1918940098
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1867277084, i32 120784027
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -1543629367, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = add i32 %33, -1821145824
  %35 = add i32 %34, 1
  %36 = sub i32 %35, -1821145824
  %inc = add nsw i32 %33, 1
  store i32 %36, i32* %i, align 4
  store i32 2071135731, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i3, align 4
  store i32 -1482724886, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %37 = load i32, i32* %i3, align 4
  %38 = load i32, i32* @lb, align 4
  %cmp5 = icmp slt i32 %37, %38
  %39 = select i1 %cmp5, i32 1079331728, i32 -780640619
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %40 = load i32, i32* %i3, align 4
  %idxprom7 = sext i32 %40 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 -1286059854, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %41 = load i32, i32* %i3, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %inc11 = add nsw i32 %41, 1
  store i32 %43, i32* %i3, align 4
  store i32 -1482724886, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, -877500992
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -877500992
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1410666107, i32 -2110784023
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = add i32 %59, 588992340
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 588992340
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1749641857, i32 -2110784023
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = load i32, i32* @la, align 4
  %cmpalteredBB = icmp slt i32 %74, %75
  store i32 1577790823, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  store i32 1410666107, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBBalteredBB, %originalBB13, %for.end12, %for.inc10, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5arrayv() #4 {
entry:
  %cmp31.reg2mem = alloca i1
  %v = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i22 = alloca i32, align 4
  %j27 = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1858226967, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 -1858226967, label %for.cond
    i32 1573107057, label %for.body
    i32 -670894916, label %for.cond1
    i32 1446038824, label %for.body5
    i32 -927386031, label %if.then
    i32 855922308, label %originalBB
    i32 1026982699, label %originalBBpart2
    i32 -83209518, label %if.end
    i32 1231767114, label %for.inc
    i32 346798756, label %for.end
    i32 -292254195, label %for.inc19
    i32 -1062459301, label %for.end21
    i32 -2040669621, label %for.cond23
    i32 -1235523287, label %for.body26
    i32 -566443665, label %originalBB62
    i32 -73241157, label %originalBBpart264
    i32 -355868682, label %for.cond28
    i32 2024490456, label %originalBB66
    i32 812798476, label %originalBBpart273
    i32 -745013788, label %for.body32
    i32 -1147959651, label %if.then39
    i32 -104042058, label %if.end50
    i32 230212054, label %originalBB75
    i32 1083286112, label %originalBBpart277
    i32 1547847266, label %for.inc51
    i32 -167627085, label %for.end53
    i32 1379107601, label %for.inc54
    i32 1962554534, label %for.end56
    i32 -376810804, label %originalBBalteredBB
    i32 -917820110, label %originalBB62alteredBB
    i32 518779665, label %originalBB66alteredBB
    i32 1711209848, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @la, align 4
  %2 = sub i32 %1, 474125745
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 474125745
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 1573107057, i32 -1062459301
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -670894916, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* @la, align 4
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 0, %8
  %10 = add i32 %7, %9
  %sub2 = sub nsw i32 %7, %8
  %11 = add i32 %10, -369410995
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -369410995
  %sub3 = sub nsw i32 %10, 1
  %cmp4 = icmp slt i32 %6, %13
  %14 = select i1 %cmp4, i32 1446038824, i32 346798756
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom
  %16 = load i32, i32* %arrayidx, align 4
  %17 = load i32, i32* %j, align 4
  %18 = sub i32 0, 1
  %19 = sub i32 %17, %18
  %add = add nsw i32 %17, 1
  %idxprom6 = sext i32 %19 to i64
  %arrayidx7 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom6
  %20 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %16, %20
  %21 = select i1 %cmp8, i32 -927386031, i32 -83209518
  store i32 %21, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 %22, 1001978152
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1001978152
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 855922308, i32 -376810804
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %37 to i64
  %arrayidx10 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom9
  %38 = load i32, i32* %arrayidx10, align 4
  store i32 %38, i32* %v, align 4
  %39 = load i32, i32* %j, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %add11 = add nsw i32 %39, 1
  %idxprom12 = sext i32 %41 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom12
  %42 = load i32, i32* %arrayidx13, align 4
  %43 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %43 to i64
  %arrayidx15 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom14
  store i32 %42, i32* %arrayidx15, align 4
  %44 = load i32, i32* %v, align 4
  %45 = load i32, i32* %j, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %add16 = add nsw i32 %45, 1
  %idxprom17 = sext i32 %47 to i64
  %arrayidx18 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom17
  store i32 %44, i32* %arrayidx18, align 4
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = add i32 %48, 438756606
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 438756606
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1026982699, i32 -376810804
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -83209518, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1231767114, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = add i32 %75, 1550440409
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 1550440409
  %inc = add nsw i32 %75, 1
  store i32 %78, i32* %j, align 4
  store i32 -670894916, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -292254195, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %inc20 = add nsw i32 %79, 1
  store i32 %83, i32* %i, align 4
  store i32 -1858226967, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* %i22, align 4
  store i32 -2040669621, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %84 = load i32, i32* %i22, align 4
  %85 = load i32, i32* @lb, align 4
  %86 = add i32 %85, -1746615356
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1746615356
  %sub24 = sub nsw i32 %85, 1
  %cmp25 = icmp slt i32 %84, %88
  %89 = select i1 %cmp25, i32 -1235523287, i32 1962554534
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = add i32 %90, -712561270
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -712561270
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -566443665, i32 -917820110
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  store i32 0, i32* %j27, align 4
  %105 = load i32, i32* @x.5
  %106 = load i32, i32* @y.6
  %107 = add i32 %105, -1149930463
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1149930463
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -73241157, i32 -917820110
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -355868682, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x.5
  %133 = load i32, i32* @y.6
  %134 = add i32 %132, 1556024123
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1556024123
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 2024490456, i32 518779665
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %147 = load i32, i32* %j27, align 4
  %148 = load i32, i32* @lb, align 4
  %149 = load i32, i32* %i22, align 4
  %150 = sub i32 0, %149
  %151 = add i32 %148, %150
  %sub29 = sub nsw i32 %148, %149
  %152 = sub i32 %151, -373355908
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -373355908
  %sub30 = sub nsw i32 %151, 1
  %cmp31 = icmp slt i32 %147, %154
  store i1 %cmp31, i1* %cmp31.reg2mem
  %155 = load i32, i32* @x.5
  %156 = load i32, i32* @y.6
  %157 = add i32 %155, -1492321263
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1492321263
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 812798476, i32 518779665
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %182 = select i1 %cmp31.reload, i32 -745013788, i32 -167627085
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %183 = load i32, i32* %j27, align 4
  %idxprom33 = sext i32 %183 to i64
  %arrayidx34 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom33
  %184 = load i32, i32* %arrayidx34, align 4
  %185 = load i32, i32* %j27, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %add35 = add nsw i32 %185, 1
  %idxprom36 = sext i32 %187 to i64
  %arrayidx37 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom36
  %188 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %184, %188
  %189 = select i1 %cmp38, i32 -1147959651, i32 -104042058
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %190 = load i32, i32* %j27, align 4
  %idxprom40 = sext i32 %190 to i64
  %arrayidx41 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom40
  %191 = load i32, i32* %arrayidx41, align 4
  store i32 %191, i32* %v, align 4
  %192 = load i32, i32* %j27, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %add42 = add nsw i32 %192, 1
  %idxprom43 = sext i32 %196 to i64
  %arrayidx44 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom43
  %197 = load i32, i32* %arrayidx44, align 4
  %198 = load i32, i32* %j27, align 4
  %idxprom45 = sext i32 %198 to i64
  %arrayidx46 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom45
  store i32 %197, i32* %arrayidx46, align 4
  %199 = load i32, i32* %v, align 4
  %200 = load i32, i32* %j27, align 4
  %201 = add i32 %200, 1243573164
  %202 = add i32 %201, 1
  %203 = sub i32 %202, 1243573164
  %add47 = add nsw i32 %200, 1
  %idxprom48 = sext i32 %203 to i64
  %arrayidx49 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom48
  store i32 %199, i32* %arrayidx49, align 4
  store i32 -104042058, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x.5
  %205 = load i32, i32* @y.6
  %206 = sub i32 %204, 197353162
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 197353162
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 230212054, i32 1711209848
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %231 = load i32, i32* @x.5
  %232 = load i32, i32* @y.6
  %233 = add i32 %231, -1813590982
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1813590982
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1083286112, i32 1711209848
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1547847266, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %246 = load i32, i32* %j27, align 4
  %247 = sub i32 %246, -329777443
  %248 = add i32 %247, 1
  %249 = add i32 %248, -329777443
  %inc52 = add nsw i32 %246, 1
  store i32 %249, i32* %j27, align 4
  store i32 -355868682, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 1379107601, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %250 = load i32, i32* %i22, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %inc55 = add nsw i32 %250, 1
  store i32 %254, i32* %i22, align 4
  store i32 -2040669621, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %255 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %255 to i64
  %arrayidx10alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom9alteredBB
  %256 = load i32, i32* %arrayidx10alteredBB, align 4
  store i32 %256, i32* %v, align 4
  %257 = load i32, i32* %j, align 4
  %_ = shl i32 %257, 1
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %add11alteredBB = add nsw i32 %257, 1
  %idxprom12alteredBB = sext i32 %259 to i64
  %arrayidx13alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom12alteredBB
  %260 = load i32, i32* %arrayidx13alteredBB, align 4
  %261 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %261 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom14alteredBB
  store i32 %260, i32* %arrayidx15alteredBB, align 4
  %262 = load i32, i32* %v, align 4
  %263 = load i32, i32* %j, align 4
  %_57 = shl i32 %263, 1
  %264 = add i32 %263, -72389708
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -72389708
  %_58 = sub i32 %263, 1
  %gen = mul i32 %266, 1
  %_59 = shl i32 %263, 1
  %267 = add i32 %263, -565925780
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -565925780
  %_60 = sub i32 %263, 1
  %gen61 = mul i32 %269, 1
  %270 = sub i32 0, 1
  %271 = sub i32 %263, %270
  %add16alteredBB = add nsw i32 %263, 1
  %idxprom17alteredBB = sext i32 %271 to i64
  %arrayidx18alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom17alteredBB
  store i32 %262, i32* %arrayidx18alteredBB, align 4
  store i32 855922308, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j27, align 4
  store i32 -566443665, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %272 = load i32, i32* %j27, align 4
  %273 = load i32, i32* @lb, align 4
  %274 = load i32, i32* %i22, align 4
  %_67 = shl i32 %273, %274
  %_68 = shl i32 %273, %274
  %275 = add i32 %273, -2005266501
  %276 = sub i32 %275, %274
  %277 = sub i32 %276, -2005266501
  %_69 = sub i32 %273, %274
  %gen70 = mul i32 %277, %274
  %278 = sub i32 0, %274
  %279 = add i32 %273, %278
  %sub29alteredBB = sub nsw i32 %273, %274
  %_71 = shl i32 %279, 1
  %280 = sub i32 %279, -2094147466
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -2094147466
  %sub30alteredBB = sub nsw i32 %279, 1
  %cmp31alteredBB = icmp slt i32 %272, %282
  store i32 2024490456, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 230212054, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc54, %for.end53, %for.inc51, %originalBBpart277, %originalBB75, %if.end50, %if.then39, %for.body32, %originalBBpart273, %originalBB66, %for.cond28, %originalBBpart264, %originalBB62, %for.body26, %for.cond23, %for.end21, %for.inc19, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body5, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7combinev() #4 {
entry:
  %i3.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem31 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, 624828178
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 624828178
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem31
  %switchVar = alloca i32
  store i32 66882303, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 66882303, label %first
    i32 -1768652982, label %originalBB
    i32 -170480714, label %originalBBpart2
    i32 638827032, label %for.cond
    i32 1789995850, label %for.body
    i32 1457708431, label %originalBB14
    i32 587289162, label %originalBBpart216
    i32 -1207834526, label %for.inc
    i32 1657591649, label %originalBB18
    i32 -795559536, label %originalBBpart220
    i32 1813774274, label %for.end
    i32 530072464, label %originalBB22
    i32 1665201827, label %originalBBpart224
    i32 649139252, label %for.cond4
    i32 -1413909074, label %for.body6
    i32 217611577, label %for.inc11
    i32 -1343322460, label %for.end13
    i32 995499301, label %originalBB26
    i32 -937831859, label %originalBBpart228
    i32 -1210415228, label %originalBBalteredBB
    i32 -51825993, label %originalBB14alteredBB
    i32 -355413830, label %originalBB18alteredBB
    i32 476416418, label %originalBB22alteredBB
    i32 -1729269903, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload32 = load volatile i1, i1* %.reg2mem31
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload32, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload32, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload32
  %26 = select i1 %24, i32 -1768652982, i32 -1210415228
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i3 = alloca i32, align 4
  store i32* %i3, i32** %i3.reg2mem
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload41, align 4
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = add i32 %27, -498450188
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -498450188
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -170480714, i32 -1210415228
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 638827032, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload40, align 4
  %55 = load i32, i32* @la, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 1789995850, i32 1813774274
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.7
  %58 = load i32, i32* @y.8
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
  %70 = select i1 %68, i32 1457708431, i32 -51825993
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload39, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom
  %72 = load i32, i32* %arrayidx, align 4
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload38, align 4
  %idxprom1 = sext i32 %73 to i64
  %arrayidx2 = getelementptr inbounds [20000 x i32], [20000 x i32]* @c, i64 0, i64 %idxprom1
  store i32 %72, i32* %arrayidx2, align 4
  %74 = load i32, i32* @x.7
  %75 = load i32, i32* @y.8
  %76 = sub i32 %74, -1985102772
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1985102772
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 587289162, i32 -51825993
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 -1207834526, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.7
  %90 = load i32, i32* @y.8
  %91 = add i32 %89, 1032572027
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1032572027
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1657591649, i32 -355413830
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload37, align 4
  %117 = sub i32 %116, -1920226931
  %118 = add i32 %117, 1
  %119 = add i32 %118, -1920226931
  %inc = add nsw i32 %116, 1
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  store i32 %119, i32* %i.reload36, align 4
  %120 = load i32, i32* @x.7
  %121 = load i32, i32* @y.8
  %122 = sub i32 %120, -949934199
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -949934199
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -795559536, i32 -355413830
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 638827032, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x.7
  %136 = load i32, i32* @y.8
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 530072464, i32 476416418
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %i3.reload47 = load volatile i32*, i32** %i3.reg2mem
  store i32 0, i32* %i3.reload47, align 4
  %149 = load i32, i32* @x.7
  %150 = load i32, i32* @y.8
  %151 = add i32 %149, 122356395
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 122356395
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1665201827, i32 476416418
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 649139252, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i3.reload46 = load volatile i32*, i32** %i3.reg2mem
  %176 = load i32, i32* %i3.reload46, align 4
  %177 = load i32, i32* @lb, align 4
  %cmp5 = icmp slt i32 %176, %177
  %178 = select i1 %cmp5, i32 -1413909074, i32 -1343322460
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i3.reload45 = load volatile i32*, i32** %i3.reg2mem
  %179 = load i32, i32* %i3.reload45, align 4
  %idxprom7 = sext i32 %179 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom7
  %180 = load i32, i32* %arrayidx8, align 4
  %181 = load i32, i32* @la, align 4
  %i3.reload44 = load volatile i32*, i32** %i3.reg2mem
  %182 = load i32, i32* %i3.reload44, align 4
  %183 = sub i32 %181, -1311457153
  %184 = add i32 %183, %182
  %185 = add i32 %184, -1311457153
  %add = add nsw i32 %181, %182
  %idxprom9 = sext i32 %185 to i64
  %arrayidx10 = getelementptr inbounds [20000 x i32], [20000 x i32]* @c, i64 0, i64 %idxprom9
  store i32 %180, i32* %arrayidx10, align 4
  store i32 217611577, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i3.reload43 = load volatile i32*, i32** %i3.reg2mem
  %186 = load i32, i32* %i3.reload43, align 4
  %187 = sub i32 %186, 112215396
  %188 = add i32 %187, 1
  %189 = add i32 %188, 112215396
  %inc12 = add nsw i32 %186, 1
  %i3.reload42 = load volatile i32*, i32** %i3.reg2mem
  store i32 %189, i32* %i3.reload42, align 4
  store i32 649139252, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.7
  %191 = load i32, i32* @y.8
  %192 = add i32 %190, -1351490442
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1351490442
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 995499301, i32 -1729269903
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %217 = load i32, i32* @x.7
  %218 = load i32, i32* @y.8
  %219 = add i32 %217, -717669400
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -717669400
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -937831859, i32 -1729269903
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %i3alteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1768652982, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload35, align 4
  %idxpromalteredBB = sext i32 %232 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %233 = load i32, i32* %arrayidxalteredBB, align 4
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload34, align 4
  %idxprom1alteredBB = sext i32 %234 to i64
  %arrayidx2alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* @c, i64 0, i64 %idxprom1alteredBB
  store i32 %233, i32* %arrayidx2alteredBB, align 4
  store i32 1457708431, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload33, align 4
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %_ = sub i32 %235, 1
  %gen = mul i32 %237, 1
  %238 = add i32 %235, -987916323
  %239 = add i32 %238, 1
  %240 = sub i32 %239, -987916323
  %incalteredBB = add nsw i32 %235, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %240, i32* %i.reload, align 4
  store i32 1657591649, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %i3.reload = load volatile i32*, i32** %i3.reg2mem
  store i32 0, i32* %i3.reload, align 4
  store i32 530072464, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 995499301, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB26, %for.end13, %for.inc11, %for.body6, %for.cond4, %originalBBpart224, %originalBB22, %for.end, %originalBBpart220, %originalBB18, %for.inc, %originalBBpart216, %originalBB14, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z3outv() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2117167930, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 -2117167930, label %for.cond
    i32 -1608025893, label %originalBB
    i32 -1852518514, label %originalBBpart2
    i32 -1739756362, label %for.body
    i32 -1805071588, label %if.then
    i32 1423878084, label %originalBB7
    i32 293046433, label %originalBBpart29
    i32 -977103696, label %if.else
    i32 737651349, label %if.end
    i32 -1284391952, label %for.inc
    i32 -895891182, label %originalBB11
    i32 1566298056, label %originalBBpart227
    i32 1417950129, label %for.end
    i32 1300882404, label %originalBBalteredBB
    i32 -400828057, label %originalBB7alteredBB
    i32 -2068182076, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = add i32 %0, -533449120
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -533449120
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1608025893, i32 1300882404
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* @la, align 4
  %29 = load i32, i32* @lb, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 %28, %30
  %add = add nsw i32 %28, %29
  %cmp = icmp slt i32 %27, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x.9
  %33 = load i32, i32* @y.10
  %34 = sub i32 %32, 1703694380
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1703694380
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
  %58 = select i1 %56, i32 -1852518514, i32 1300882404
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 -1739756362, i32 1417950129
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %60, 0
  %61 = select i1 %cmp1, i32 -1805071588, i32 -977103696
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.9
  %63 = load i32, i32* @y.10
  %64 = add i32 %62, 684039054
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 684039054
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1423878084, i32 -400828057
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom = sext i32 %89 to i64
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* @c, i64 0, i64 %idxprom
  %90 = load i32, i32* %arrayidx, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %90)
  %91 = load i32, i32* @x.9
  %92 = load i32, i32* @y.10
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 293046433, i32 -400828057
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  store i32 737651349, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %117 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %117 to i64
  %arrayidx4 = getelementptr inbounds [20000 x i32], [20000 x i32]* @c, i64 0, i64 %idxprom3
  %118 = load i32, i32* %arrayidx4, align 4
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call2, i32 %118)
  store i32 737651349, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1284391952, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x.9
  %120 = load i32, i32* @y.10
  %121 = sub i32 %119, -1540723900
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1540723900
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -895891182, i32 -2068182076
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = sub i32 %146, -1893972448
  %148 = add i32 %147, 1
  %149 = add i32 %148, -1893972448
  %inc = add nsw i32 %146, 1
  store i32 %149, i32* %i, align 4
  %150 = load i32, i32* @x.9
  %151 = load i32, i32* @y.10
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1566298056, i32 -2068182076
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -2117167930, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = load i32, i32* @la, align 4
  %166 = load i32, i32* @lb, align 4
  %_ = shl i32 %165, %166
  %167 = sub i32 0, -1277771861
  %168 = sub i32 %167, %165
  %169 = add i32 %168, -1277771861
  %_6 = sub i32 0, %165
  %170 = sub i32 0, %169
  %171 = sub i32 0, %166
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %gen = add i32 %169, %166
  %174 = sub i32 %165, 507080379
  %175 = add i32 %174, %166
  %176 = add i32 %175, 507080379
  %addalteredBB = add nsw i32 %165, %166
  %cmpalteredBB = icmp slt i32 %164, %176
  store i32 -1608025893, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %177 to i64
  %arrayidxalteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* @c, i64 0, i64 %idxpromalteredBB
  %178 = load i32, i32* %arrayidxalteredBB, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %178)
  store i32 1423878084, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = add i32 %179, 449041773
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 449041773
  %_12 = sub i32 %179, 1
  %gen13 = mul i32 %182, 1
  %183 = sub i32 0, 1
  %184 = add i32 %179, %183
  %_14 = sub i32 %179, 1
  %gen15 = mul i32 %184, 1
  %185 = add i32 %179, -1740487262
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1740487262
  %_16 = sub i32 %179, 1
  %gen17 = mul i32 %187, 1
  %188 = add i32 %179, -49647152
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -49647152
  %_18 = sub i32 %179, 1
  %gen19 = mul i32 %190, 1
  %191 = sub i32 0, %179
  %192 = add i32 0, %191
  %_20 = sub i32 0, %179
  %193 = sub i32 %192, 1899445618
  %194 = add i32 %193, 1
  %195 = add i32 %194, 1899445618
  %gen21 = add i32 %192, 1
  %196 = sub i32 %179, -560976732
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -560976732
  %_22 = sub i32 %179, 1
  %gen23 = mul i32 %198, 1
  %199 = sub i32 0, %179
  %200 = add i32 0, %199
  %_24 = sub i32 0, %179
  %201 = add i32 %200, 286507098
  %202 = add i32 %201, 1
  %203 = sub i32 %202, 286507098
  %gen25 = add i32 %200, 1
  %204 = sub i32 %179, -1324799331
  %205 = add i32 %204, 1
  %206 = add i32 %205, -1324799331
  %incalteredBB = add nsw i32 %179, 1
  store i32 %206, i32* %i, align 4
  store i32 -895891182, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBBpart227, %originalBB11, %for.inc, %if.end, %if.else, %originalBBpart29, %originalBB7, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1221.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
