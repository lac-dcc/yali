; ModuleID = 'source-C-CXX/51/5005.cpp'
source_filename = "source-C-CXX/51/5005.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_5005.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @_Z9BlockMovePiS_i(i32* %fromP, i32* %targetP, i32 %blockSize) #3 {
entry:
  %.reg2mem = alloca i32
  %fromP.addr = alloca i32*, align 8
  %targetP.addr = alloca i32*, align 8
  %blockSize.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %fromP, i32** %fromP.addr, align 8
  store i32* %targetP, i32** %targetP.addr, align 8
  store i32 %blockSize, i32* %blockSize.addr, align 4
  %0 = load i32, i32* %blockSize.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -646415953, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -646415953, label %first
    i32 -1978477427, label %if.then
    i32 2112845781, label %if.end
    i32 1535199653, label %for.cond
    i32 -569355375, label %for.body
    i32 -300638179, label %for.inc
    i32 46219837, label %originalBB
    i32 1054705996, label %originalBBpart2
    i32 -1155559264, label %for.end
    i32 -1393557955, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 -1978477427, i32 2112845781
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1155559264, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1535199653, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %blockSize.addr, align 4
  %cmp1 = icmp slt i32 %2, %3
  %4 = select i1 %cmp1, i32 -569355375, i32 -1155559264
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32*, i32** %fromP.addr, align 8
  %6 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr inbounds i32, i32* %5, i64 %idx.ext
  %7 = load i32, i32* %add.ptr, align 4
  %8 = load i32*, i32** %targetP.addr, align 8
  %9 = load i32, i32* %i, align 4
  %idx.ext2 = sext i32 %9 to i64
  %add.ptr3 = getelementptr inbounds i32, i32* %8, i64 %idx.ext2
  store i32 %7, i32* %add.ptr3, align 4
  store i32 -300638179, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = add i32 %10, 1982084924
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1982084924
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 46219837, i32 -1393557955
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = sub i32 %37, -677028477
  %39 = add i32 %38, 1
  %40 = add i32 %39, -677028477
  %inc = add nsw i32 %37, 1
  store i32 %40, i32* %i, align 4
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, -1892944985
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1892944985
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1054705996, i32 -1393557955
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1535199653, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 %68, 1744055580
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1744055580
  %_ = sub i32 %68, 1
  %gen = mul i32 %71, 1
  %72 = add i32 0, 1627813643
  %73 = sub i32 %72, %68
  %74 = sub i32 %73, 1627813643
  %_4 = sub i32 0, %68
  %75 = add i32 %74, 977012133
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 977012133
  %gen5 = add i32 %74, 1
  %78 = add i32 0, -1504082070
  %79 = sub i32 %78, %68
  %80 = sub i32 %79, -1504082070
  %_6 = sub i32 0, %68
  %81 = sub i32 %80, 1702948404
  %82 = add i32 %81, 1
  %83 = add i32 %82, 1702948404
  %gen7 = add i32 %80, 1
  %84 = add i32 0, 1995211244
  %85 = sub i32 %84, %68
  %86 = sub i32 %85, 1995211244
  %_8 = sub i32 0, %68
  %87 = sub i32 %86, -782696839
  %88 = add i32 %87, 1
  %89 = add i32 %88, -782696839
  %gen9 = add i32 %86, 1
  %_10 = shl i32 %68, 1
  %90 = sub i32 %68, 2102671499
  %91 = add i32 %90, 1
  %92 = add i32 %91, 2102671499
  %incalteredBB = add nsw i32 %68, 1
  store i32 %92, i32* %i, align 4
  store i32 46219837, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %nums = alloca [200 x i32], align 16
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 649810488, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 649810488, label %for.cond
    i32 -999088145, label %for.body
    i32 -1909778996, label %for.inc
    i32 -367919586, label %for.end
    i32 1533838058, label %originalBB
    i32 -322741409, label %originalBBpart2
    i32 1774352858, label %for.cond14
    i32 -511206849, label %for.body16
    i32 1219658494, label %for.inc23
    i32 101849050, label %for.end25
    i32 -746306817, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -999088145, i32 -367919586
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = add i32 %3, 1062751002
  %5 = add i32 %4, 100
  %6 = sub i32 %5, 1062751002
  %add = add nsw i32 %3, 100
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %nums, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -1909778996, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %inc = add nsw i32 %7, 1
  store i32 %11, i32* %i, align 4
  store i32 649810488, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = add i32 %12, 852813094
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 852813094
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1533838058, i32 -746306817
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [200 x i32], [200 x i32]* %nums, i32 0, i32 0
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay, i64 100
  %39 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %39 to i64
  %add.ptr3 = getelementptr inbounds i32, i32* %add.ptr, i64 %idx.ext
  %40 = load i32, i32* %m, align 4
  %idx.ext4 = sext i32 %40 to i64
  %41 = sub i64 0, -4333859483727352819
  %42 = sub i64 %41, %idx.ext4
  %43 = add i64 %42, -4333859483727352819
  %idx.neg = sub i64 0, %idx.ext4
  %add.ptr5 = getelementptr inbounds i32, i32* %add.ptr3, i64 %43
  %arraydecay6 = getelementptr inbounds [200 x i32], [200 x i32]* %nums, i32 0, i32 0
  %add.ptr7 = getelementptr inbounds i32, i32* %arraydecay6, i64 100
  %44 = load i32, i32* %m, align 4
  %idx.ext8 = sext i32 %44 to i64
  %45 = sub i64 0, %idx.ext8
  %46 = add i64 0, %45
  %idx.neg9 = sub i64 0, %idx.ext8
  %add.ptr10 = getelementptr inbounds i32, i32* %add.ptr7, i64 %46
  %47 = load i32, i32* %m, align 4
  call void @_Z9BlockMovePiS_i(i32* %add.ptr5, i32* %add.ptr10, i32 %47)
  %48 = load i32, i32* %m, align 4
  %49 = sub i32 0, %48
  %50 = add i32 100, %49
  %sub = sub nsw i32 100, %48
  %idxprom11 = sext i32 %50 to i64
  %arrayidx12 = getelementptr inbounds [200 x i32], [200 x i32]* %nums, i64 0, i64 %idxprom11
  %51 = load i32, i32* %arrayidx12, align 4
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %51)
  store i32 1, i32* %i, align 4
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -322741409, i32 -746306817
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1774352858, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %66, %67
  %68 = select i1 %cmp15, i32 -511206849, i32 101849050
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %69 = load i32, i32* %m, align 4
  %70 = sub i32 0, %69
  %71 = add i32 100, %70
  %sub18 = sub nsw i32 100, %69
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 0, %71
  %74 = sub i32 0, %72
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %add19 = add nsw i32 %71, %72
  %idxprom20 = sext i32 %76 to i64
  %arrayidx21 = getelementptr inbounds [200 x i32], [200 x i32]* %nums, i64 0, i64 %idxprom20
  %77 = load i32, i32* %arrayidx21, align 4
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call17, i32 %77)
  store i32 1219658494, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %inc24 = add nsw i32 %78, 1
  store i32 %80, i32* %i, align 4
  store i32 1774352858, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %nums, i32 0, i32 0
  %add.ptralteredBB = getelementptr inbounds i32, i32* %arraydecayalteredBB, i64 100
  %81 = load i32, i32* %n, align 4
  %idx.extalteredBB = sext i32 %81 to i64
  %add.ptr3alteredBB = getelementptr inbounds i32, i32* %add.ptralteredBB, i64 %idx.extalteredBB
  %82 = load i32, i32* %m, align 4
  %idx.ext4alteredBB = sext i32 %82 to i64
  %83 = add i64 0, -5738172148105688529
  %84 = sub i64 %83, 0
  %85 = sub i64 %84, -5738172148105688529
  %_ = sub i64 0, 0
  %86 = add i64 %85, -1648830256579320259
  %87 = add i64 %86, %idx.ext4alteredBB
  %88 = sub i64 %87, -1648830256579320259
  %gen = add i64 %85, %idx.ext4alteredBB
  %_26 = shl i64 0, %idx.ext4alteredBB
  %89 = sub i64 0, 0
  %90 = add i64 0, %89
  %_27 = sub i64 0, 0
  %91 = sub i64 %90, -45009866056018941
  %92 = add i64 %91, %idx.ext4alteredBB
  %93 = add i64 %92, -45009866056018941
  %gen28 = add i64 %90, %idx.ext4alteredBB
  %_29 = shl i64 0, %idx.ext4alteredBB
  %94 = sub i64 0, 658216025099378306
  %95 = sub i64 %94, %idx.ext4alteredBB
  %96 = add i64 %95, 658216025099378306
  %idx.negalteredBB = sub i64 0, %idx.ext4alteredBB
  %add.ptr5alteredBB = getelementptr inbounds i32, i32* %add.ptr3alteredBB, i64 %96
  %arraydecay6alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %nums, i32 0, i32 0
  %add.ptr7alteredBB = getelementptr inbounds i32, i32* %arraydecay6alteredBB, i64 100
  %97 = load i32, i32* %m, align 4
  %idx.ext8alteredBB = sext i32 %97 to i64
  %_30 = shl i64 0, %idx.ext8alteredBB
  %98 = sub i64 0, -8375811888005036926
  %99 = sub i64 %98, %idx.ext8alteredBB
  %100 = add i64 %99, -8375811888005036926
  %_31 = sub i64 0, %idx.ext8alteredBB
  %gen32 = mul i64 %100, %idx.ext8alteredBB
  %101 = sub i64 0, -4414367412751526240
  %102 = sub i64 %101, 0
  %103 = add i64 %102, -4414367412751526240
  %_33 = sub i64 0, 0
  %104 = sub i64 %103, 9103956286669250649
  %105 = add i64 %104, %idx.ext8alteredBB
  %106 = add i64 %105, 9103956286669250649
  %gen34 = add i64 %103, %idx.ext8alteredBB
  %_35 = shl i64 0, %idx.ext8alteredBB
  %107 = sub i64 0, -7792018659186338405
  %108 = sub i64 %107, %idx.ext8alteredBB
  %109 = add i64 %108, -7792018659186338405
  %_36 = sub i64 0, %idx.ext8alteredBB
  %gen37 = mul i64 %109, %idx.ext8alteredBB
  %110 = add i64 0, 7078005990360949004
  %111 = sub i64 %110, %idx.ext8alteredBB
  %112 = sub i64 %111, 7078005990360949004
  %idx.neg9alteredBB = sub i64 0, %idx.ext8alteredBB
  %add.ptr10alteredBB = getelementptr inbounds i32, i32* %add.ptr7alteredBB, i64 %112
  %113 = load i32, i32* %m, align 4
  call void @_Z9BlockMovePiS_i(i32* %add.ptr5alteredBB, i32* %add.ptr10alteredBB, i32 %113)
  %114 = load i32, i32* %m, align 4
  %_38 = shl i32 100, %114
  %_39 = shl i32 100, %114
  %115 = sub i32 0, 1698640694
  %116 = sub i32 %115, 100
  %117 = add i32 %116, 1698640694
  %_40 = sub i32 0, 100
  %118 = sub i32 %117, 536396925
  %119 = add i32 %118, %114
  %120 = add i32 %119, 536396925
  %gen41 = add i32 %117, %114
  %_42 = shl i32 100, %114
  %121 = sub i32 0, 378854148
  %122 = sub i32 %121, 100
  %123 = add i32 %122, 378854148
  %_43 = sub i32 0, 100
  %124 = sub i32 %123, 1001349709
  %125 = add i32 %124, %114
  %126 = add i32 %125, 1001349709
  %gen44 = add i32 %123, %114
  %_45 = shl i32 100, %114
  %127 = add i32 100, 1812451530
  %128 = sub i32 %127, %114
  %129 = sub i32 %128, 1812451530
  %subalteredBB = sub nsw i32 100, %114
  %idxprom11alteredBB = sext i32 %129 to i64
  %arrayidx12alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %nums, i64 0, i64 %idxprom11alteredBB
  %130 = load i32, i32* %arrayidx12alteredBB, align 4
  %call13alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %130)
  store i32 1, i32* %i, align 4
  store i32 1533838058, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc23, %for.body16, %for.cond14, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_5005.cpp() #0 section ".text.startup" {
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
