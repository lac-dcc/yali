; ModuleID = 'source-C-CXX/43/228.cpp'
source_filename = "source-C-CXX/43/228.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_228.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [7 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1509647789, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 1509647789, label %for.cond
    i32 -1628694775, label %for.body
    i32 -1856424818, label %for.inc
    i32 626182747, label %for.end
    i32 445023208, label %for.cond6
    i32 1197428017, label %for.body8
    i32 1101987296, label %for.inc13
    i32 93554399, label %for.end15
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 6
  %1 = select i1 %cmp, i32 -1628694775, i32 626182747
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 %idxprom1
  %4 = load i32, i32* %arrayidx2, align 4
  %call3 = call i32 @_Z7reversei(i32 %4)
  %5 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 %idxprom4
  store i32 %call3, i32* %arrayidx5, align 4
  store i32 -1856424818, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %inc = add nsw i32 %6, 1
  store i32 %8, i32* %i, align 4
  store i32 1509647789, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 445023208, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %cmp7 = icmp sle i32 %9, 6
  %10 = select i1 %cmp7, i32 1197428017, i32 93554399
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %11 to i64
  %arrayidx10 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 %idxprom9
  %12 = load i32, i32* %arrayidx10, align 4
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %12)
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call11, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1101987296, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = add i32 %13, 1600008576
  %15 = add i32 %14, 1
  %16 = sub i32 %15, 1600008576
  %inc14 = add nsw i32 %13, 1
  store i32 %16, i32* %i, align 4
  store i32 445023208, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %for.inc13, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7reversei(i32 %num) #4 {
entry:
  %cmp2.reg2mem = alloca i1
  %num.addr = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %shuzi = alloca [100 x i32], align 16
  store i32 %num, i32* %num.addr, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %j, align 4
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1544354594, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 1544354594, label %for.cond
    i32 -474593682, label %for.body
    i32 932859212, label %for.inc
    i32 -1407546460, label %for.end
    i32 -1413259249, label %if.then
    i32 -323265827, label %while.cond
    i32 -614712812, label %originalBB
    i32 -1260165820, label %originalBBpart2
    i32 -1478247342, label %while.body
    i32 -1235659490, label %while.end
    i32 -500169812, label %for.cond4
    i32 873044811, label %for.body6
    i32 320256439, label %for.inc10
    i32 -219651980, label %for.end12
    i32 1699331844, label %originalBB51
    i32 1797115219, label %originalBBpart253
    i32 1127765296, label %for.cond13
    i32 139952301, label %for.body15
    i32 683367249, label %for.inc18
    i32 1998621498, label %for.end20
    i32 88212955, label %originalBB55
    i32 1563863056, label %originalBBpart257
    i32 25553301, label %if.end
    i32 -1522093190, label %if.then22
    i32 -1655835837, label %while.cond23
    i32 1544964038, label %while.body25
    i32 -29367442, label %originalBB59
    i32 1918605190, label %originalBBpart268
    i32 2110156966, label %while.end28
    i32 718403621, label %originalBB70
    i32 -1875115817, label %originalBBpart274
    i32 -1805409680, label %for.cond29
    i32 1551427279, label %for.body31
    i32 -1128166244, label %for.inc36
    i32 -1065246288, label %for.end38
    i32 473961368, label %for.cond39
    i32 1759898287, label %for.body41
    i32 119219463, label %for.inc46
    i32 555182804, label %for.end48
    i32 -742133983, label %originalBB76
    i32 2043734401, label %originalBBpart280
    i32 -2122552828, label %if.end50
    i32 -148622567, label %originalBBalteredBB
    i32 1963212331, label %originalBB51alteredBB
    i32 -1078558490, label %originalBB55alteredBB
    i32 -483605231, label %originalBB59alteredBB
    i32 -1120513265, label %originalBB70alteredBB
    i32 -1922641718, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 -474593682, i32 -1407546460
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %shuzi, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 932859212, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = sub i32 %3, -1617912520
  %5 = add i32 %4, 1
  %6 = add i32 %5, -1617912520
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %j, align 4
  store i32 1544354594, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* %num.addr, align 4
  %cmp1 = icmp sgt i32 %7, 0
  %8 = select i1 %cmp1, i32 -1413259249, i32 25553301
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %num.addr, align 4
  store i32 %9, i32* %t, align 4
  store i32 -323265827, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = add i32 %10, 602906443
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 602906443
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -614712812, i32 -148622567
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %num.addr, align 4
  %cmp2 = icmp ne i32 %25, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1988796163
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1988796163
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1260165820, i32 -148622567
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %53 = select i1 %cmp2.reload, i32 -1478247342, i32 -1235659490
  store i32 %53, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %54 = load i32, i32* %num.addr, align 4
  %div = sdiv i32 %54, 10
  store i32 %div, i32* %num.addr, align 4
  %55 = load i32, i32* %n, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %inc3 = add nsw i32 %55, 1
  store i32 %57, i32* %n, align 4
  store i32 -323265827, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %58 = load i32, i32* %t, align 4
  store i32 %58, i32* %num.addr, align 4
  store i32 1, i32* %j, align 4
  store i32 -500169812, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %59, %60
  %61 = select i1 %cmp5, i32 873044811, i32 -219651980
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %62 = load i32, i32* %num.addr, align 4
  %rem = srem i32 %62, 10
  %63 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %63 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %shuzi, i64 0, i64 %idxprom7
  store i32 %rem, i32* %arrayidx8, align 4
  %64 = load i32, i32* %num.addr, align 4
  %div9 = sdiv i32 %64, 10
  store i32 %div9, i32* %num.addr, align 4
  store i32 320256439, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = add i32 %65, -138815283
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -138815283
  %inc11 = add nsw i32 %65, 1
  store i32 %68, i32* %j, align 4
  store i32 -500169812, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1699331844, i32 1963212331
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, -1871911508
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1871911508
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1797115219, i32 1963212331
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1127765296, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %111 = load i32, i32* %n, align 4
  %cmp14 = icmp sle i32 %110, %111
  %112 = select i1 %cmp14, i32 139952301, i32 1998621498
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %113 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %shuzi, i64 0, i64 %idxprom16
  %114 = load i32, i32* %arrayidx17, align 4
  %115 = load i32, i32* %num.addr, align 4
  %mul = mul nsw i32 %115, 10
  %116 = sub i32 %114, 184812225
  %117 = add i32 %116, %mul
  %118 = add i32 %117, 184812225
  %add = add nsw i32 %114, %mul
  store i32 %118, i32* %num.addr, align 4
  store i32 683367249, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %120 = sub i32 %119, 1815614676
  %121 = add i32 %120, 1
  %122 = add i32 %121, 1815614676
  %inc19 = add nsw i32 %119, 1
  store i32 %122, i32* %j, align 4
  store i32 1127765296, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 88212955, i32 -1078558490
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 %137, -639989850
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -639989850
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1563863056, i32 -1078558490
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 25553301, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %164 = load i32, i32* %num.addr, align 4
  %cmp21 = icmp slt i32 %164, 0
  %165 = select i1 %cmp21, i32 -1522093190, i32 -2122552828
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %166 = load i32, i32* %num.addr, align 4
  store i32 %166, i32* %t, align 4
  store i32 -1655835837, i32* %switchVar
  br label %loopEnd

while.cond23:                                     ; preds = %loopEntry
  %167 = load i32, i32* %num.addr, align 4
  %cmp24 = icmp ne i32 %167, 0
  %168 = select i1 %cmp24, i32 1544964038, i32 2110156966
  store i32 %168, i32* %switchVar
  br label %loopEnd

while.body25:                                     ; preds = %loopEntry
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = add i32 %169, 1508848704
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1508848704
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -29367442, i32 -483605231
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %196 = load i32, i32* %num.addr, align 4
  %div26 = sdiv i32 %196, 10
  store i32 %div26, i32* %num.addr, align 4
  %197 = load i32, i32* %n, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %inc27 = add nsw i32 %197, 1
  store i32 %201, i32* %n, align 4
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = sub i32 %202, -476977306
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -476977306
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1918605190, i32 -483605231
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1655835837, i32* %switchVar
  br label %loopEnd

while.end28:                                      ; preds = %loopEntry
  %229 = load i32, i32* @x.3
  %230 = load i32, i32* @y.4
  %231 = add i32 %229, -1013186053
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1013186053
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 718403621, i32 -1120513265
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %256 = load i32, i32* %t, align 4
  %257 = add i32 0, -889019008
  %258 = sub i32 %257, %256
  %259 = sub i32 %258, -889019008
  %sub = sub nsw i32 0, %256
  store i32 %259, i32* %num.addr, align 4
  store i32 1, i32* %j, align 4
  %260 = load i32, i32* @x.3
  %261 = load i32, i32* @y.4
  %262 = add i32 %260, -1265529190
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1265529190
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1875115817, i32 -1120513265
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1805409680, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %287 = load i32, i32* %j, align 4
  %288 = load i32, i32* %n, align 4
  %cmp30 = icmp sle i32 %287, %288
  %289 = select i1 %cmp30, i32 1551427279, i32 -1065246288
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %290 = load i32, i32* %num.addr, align 4
  %rem32 = srem i32 %290, 10
  %291 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %291 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %shuzi, i64 0, i64 %idxprom33
  store i32 %rem32, i32* %arrayidx34, align 4
  %292 = load i32, i32* %num.addr, align 4
  %div35 = sdiv i32 %292, 10
  store i32 %div35, i32* %num.addr, align 4
  store i32 -1128166244, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %293 = load i32, i32* %j, align 4
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %inc37 = add nsw i32 %293, 1
  store i32 %295, i32* %j, align 4
  store i32 -1805409680, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 473961368, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %296 = load i32, i32* %j, align 4
  %297 = load i32, i32* %n, align 4
  %cmp40 = icmp sle i32 %296, %297
  %298 = select i1 %cmp40, i32 1759898287, i32 555182804
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %299 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %shuzi, i64 0, i64 %idxprom42
  %300 = load i32, i32* %arrayidx43, align 4
  %301 = load i32, i32* %num.addr, align 4
  %mul44 = mul nsw i32 %301, 10
  %302 = add i32 %300, -751706281
  %303 = add i32 %302, %mul44
  %304 = sub i32 %303, -751706281
  %add45 = add nsw i32 %300, %mul44
  store i32 %304, i32* %num.addr, align 4
  store i32 119219463, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %306 = add i32 %305, 2106357429
  %307 = add i32 %306, 1
  %308 = sub i32 %307, 2106357429
  %inc47 = add nsw i32 %305, 1
  store i32 %308, i32* %j, align 4
  store i32 473961368, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x.3
  %310 = load i32, i32* @y.4
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -742133983, i32 -1922641718
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %335 = load i32, i32* %num.addr, align 4
  %mul49 = mul nsw i32 -1, %335
  store i32 %mul49, i32* %num.addr, align 4
  %336 = load i32, i32* @x.3
  %337 = load i32, i32* @y.4
  %338 = sub i32 %336, -1716377823
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -1716377823
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 2043734401, i32 -1922641718
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -2122552828, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %351 = load i32, i32* %num.addr, align 4
  ret i32 %351

originalBBalteredBB:                              ; preds = %loopEntry
  %352 = load i32, i32* %num.addr, align 4
  %cmp2alteredBB = icmp ne i32 %352, 0
  store i32 -614712812, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1699331844, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 88212955, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* %num.addr, align 4
  %354 = sub i32 0, -936849268
  %355 = sub i32 %354, %353
  %356 = add i32 %355, -936849268
  %_ = sub i32 0, %353
  %357 = sub i32 %356, -1753112407
  %358 = add i32 %357, 10
  %359 = add i32 %358, -1753112407
  %gen = add i32 %356, 10
  %360 = sub i32 0, 1347248608
  %361 = sub i32 %360, %353
  %362 = add i32 %361, 1347248608
  %_60 = sub i32 0, %353
  %363 = sub i32 %362, -288681925
  %364 = add i32 %363, 10
  %365 = add i32 %364, -288681925
  %gen61 = add i32 %362, 10
  %366 = sub i32 0, %353
  %367 = add i32 0, %366
  %_62 = sub i32 0, %353
  %368 = add i32 %367, 850587967
  %369 = add i32 %368, 10
  %370 = sub i32 %369, 850587967
  %gen63 = add i32 %367, 10
  %div26alteredBB = sdiv i32 %353, 10
  store i32 %div26alteredBB, i32* %num.addr, align 4
  %371 = load i32, i32* %n, align 4
  %372 = add i32 0, 1298910418
  %373 = sub i32 %372, %371
  %374 = sub i32 %373, 1298910418
  %_64 = sub i32 0, %371
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %gen65 = add i32 %374, 1
  %_66 = shl i32 %371, 1
  %379 = sub i32 0, 1
  %380 = sub i32 %371, %379
  %inc27alteredBB = add nsw i32 %371, 1
  store i32 %380, i32* %n, align 4
  store i32 -29367442, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* %t, align 4
  %382 = sub i32 0, 0
  %383 = add i32 0, %382
  %_71 = sub i32 0, 0
  %384 = sub i32 0, %383
  %385 = sub i32 0, %381
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %gen72 = add i32 %383, %381
  %388 = sub i32 0, 509681555
  %389 = sub i32 %388, %381
  %390 = add i32 %389, 509681555
  %subalteredBB = sub nsw i32 0, %381
  store i32 %390, i32* %num.addr, align 4
  store i32 1, i32* %j, align 4
  store i32 718403621, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %num.addr, align 4
  %392 = sub i32 0, -1
  %393 = add i32 0, %392
  %_77 = sub i32 0, -1
  %394 = sub i32 0, %393
  %395 = sub i32 0, %391
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %gen78 = add i32 %393, %391
  %mul49alteredBB = mul nsw i32 -1, %391
  store i32 %mul49alteredBB, i32* %num.addr, align 4
  store i32 -742133983, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB70alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart280, %originalBB76, %for.end48, %for.inc46, %for.body41, %for.cond39, %for.end38, %for.inc36, %for.body31, %for.cond29, %originalBBpart274, %originalBB70, %while.end28, %originalBBpart268, %originalBB59, %while.body25, %while.cond23, %if.then22, %if.end, %originalBBpart257, %originalBB55, %for.end20, %for.inc18, %for.body15, %for.cond13, %originalBBpart253, %originalBB51, %for.end12, %for.inc10, %for.body6, %for.cond4, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond, %if.then, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_228.cpp() #0 section ".text.startup" {
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
