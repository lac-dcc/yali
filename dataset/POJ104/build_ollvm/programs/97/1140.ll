; ModuleID = 'source-C-CXX/97/1140.cpp'
source_filename = "source-C-CXX/97/1140.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1140.cpp, i8* null }]
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
  %2 = add i32 %0, -898596301
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -898596301
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1519059574, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1519059574, label %first
    i32 1645582622, label %originalBB
    i32 1393024225, label %originalBBpart2
    i32 1544962097, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1645582622, i32 1544962097
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1691495691
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1691495691
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1393024225, i32 1544962097
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1645582622, i32* %switchVar
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
  %cmp56.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [1000 x [40 x i8]], align 16
  %p = alloca i8*, align 8
  %num = alloca [1000 x i32], align 16
  %q = alloca i32*, align 8
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = bitcast [1000 x [40 x i8]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [40 x i8], [40 x i8]* %arraydecay, i32 0, i32 0
  store i8* %arraydecay1, i8** %p, align 8
  %1 = bitcast [1000 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 4000, i32 16, i1 false)
  %arraydecay2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i32 0, i32 0
  store i32* %arraydecay2, i32** %q, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1267236292, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 1267236292, label %for.cond
    i32 -911227243, label %for.body
    i32 2083522454, label %originalBB
    i32 -1450062939, label %originalBBpart2
    i32 -1734217554, label %for.inc
    i32 -814154627, label %for.end
    i32 -949873968, label %originalBB73
    i32 589708102, label %originalBBpart275
    i32 522242962, label %for.cond16
    i32 621794905, label %for.body18
    i32 -1260290654, label %if.then
    i32 1665404055, label %if.end
    i32 2135585261, label %if.then38
    i32 -261507491, label %if.end47
    i32 -1450415485, label %originalBB77
    i32 -1269525630, label %originalBBpart279
    i32 49515373, label %for.inc48
    i32 1355671688, label %for.end50
    i32 943554638, label %originalBB81
    i32 248243380, label %originalBBpart296
    i32 1377279491, label %if.then57
    i32 1266688662, label %originalBB98
    i32 -1291632062, label %originalBBpart2100
    i32 2087662309, label %if.else
    i32 81338997, label %originalBB102
    i32 -1122611952, label %originalBBpart2104
    i32 -1644074408, label %if.end72
    i32 753728005, label %originalBBalteredBB
    i32 1834315436, label %originalBB73alteredBB
    i32 1570127863, label %originalBB77alteredBB
    i32 431869854, label %originalBB81alteredBB
    i32 2106017137, label %originalBB98alteredBB
    i32 1159165885, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -911227243, i32 -814154627
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 2083522454, i32 753728005
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay3 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %a, i32 0, i32 0
  %31 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %31 to i64
  %add.ptr = getelementptr inbounds [40 x i8], [40 x i8]* %arraydecay3, i64 %idx.ext
  %arraydecay4 = getelementptr inbounds [40 x i8], [40 x i8]* %add.ptr, i32 0, i32 0
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay4)
  %arraydecay6 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %a, i32 0, i32 0
  %32 = load i32, i32* %i, align 4
  %idx.ext7 = sext i32 %32 to i64
  %add.ptr8 = getelementptr inbounds [40 x i8], [40 x i8]* %arraydecay6, i64 %idx.ext7
  %arraydecay9 = getelementptr inbounds [40 x i8], [40 x i8]* %add.ptr8, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #6
  %conv = trunc i64 %call10 to i32
  %33 = load i32*, i32** %q, align 8
  %34 = load i32, i32* %i, align 4
  %idx.ext11 = sext i32 %34 to i64
  %add.ptr12 = getelementptr inbounds i32, i32* %33, i64 %idx.ext11
  store i32 %conv, i32* %add.ptr12, align 4
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1381726696
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1381726696
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1450062939, i32 753728005
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1734217554, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = add i32 %62, -1767523541
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -1767523541
  %inc = add nsw i32 %62, 1
  store i32 %65, i32* %i, align 4
  store i32 1267236292, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -949873968, i32 1834315436
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %80 = load i32*, i32** %q, align 8
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %count, align 4
  %arraydecay13 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %a, i32 0, i32 0
  %arraydecay14 = getelementptr inbounds [40 x i8], [40 x i8]* %arraydecay13, i32 0, i32 0
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay14)
  store i32 1, i32* %i, align 4
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 411757723
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 411757723
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 589708102, i32 1834315436
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 522242962, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = load i32, i32* %n, align 4
  %99 = sub i32 %98, 709178432
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 709178432
  %sub = sub nsw i32 %98, 1
  %cmp17 = icmp slt i32 %97, %101
  %102 = select i1 %cmp17, i32 621794905, i32 1355671688
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %103 = load i32, i32* %count, align 4
  %104 = load i32*, i32** %q, align 8
  %105 = load i32, i32* %i, align 4
  %idx.ext19 = sext i32 %105 to i64
  %add.ptr20 = getelementptr inbounds i32, i32* %104, i64 %idx.ext19
  %106 = load i32, i32* %add.ptr20, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 %103, %107
  %add = add nsw i32 %103, %106
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %add21 = add nsw i32 %108, 1
  %cmp22 = icmp sle i32 %112, 80
  %113 = select i1 %cmp22, i32 -1260290654, i32 1665404055
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arraydecay24 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %a, i32 0, i32 0
  %114 = load i32, i32* %i, align 4
  %idx.ext25 = sext i32 %114 to i64
  %add.ptr26 = getelementptr inbounds [40 x i8], [40 x i8]* %arraydecay24, i64 %idx.ext25
  %arraydecay27 = getelementptr inbounds [40 x i8], [40 x i8]* %add.ptr26, i32 0, i32 0
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call23, i8* %arraydecay27)
  %115 = load i32*, i32** %q, align 8
  %116 = load i32, i32* %i, align 4
  %idx.ext29 = sext i32 %116 to i64
  %add.ptr30 = getelementptr inbounds i32, i32* %115, i64 %idx.ext29
  %117 = load i32, i32* %add.ptr30, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %add31 = add nsw i32 %117, 1
  %122 = load i32, i32* %count, align 4
  %123 = sub i32 0, %121
  %124 = sub i32 %122, %123
  %add32 = add nsw i32 %122, %121
  store i32 %124, i32* %count, align 4
  store i32 49515373, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %125 = load i32, i32* %count, align 4
  %126 = load i32*, i32** %q, align 8
  %127 = load i32, i32* %i, align 4
  %idx.ext33 = sext i32 %127 to i64
  %add.ptr34 = getelementptr inbounds i32, i32* %126, i64 %idx.ext33
  %128 = load i32, i32* %add.ptr34, align 4
  %129 = add i32 %125, -403106978
  %130 = add i32 %129, %128
  %131 = sub i32 %130, -403106978
  %add35 = add nsw i32 %125, %128
  %132 = add i32 %131, 1107704341
  %133 = add i32 %132, 1
  %134 = sub i32 %133, 1107704341
  %add36 = add nsw i32 %131, 1
  %cmp37 = icmp sgt i32 %134, 80
  %135 = select i1 %cmp37, i32 2135585261, i32 -261507491
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arraydecay40 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %a, i32 0, i32 0
  %136 = load i32, i32* %i, align 4
  %idx.ext41 = sext i32 %136 to i64
  %add.ptr42 = getelementptr inbounds [40 x i8], [40 x i8]* %arraydecay40, i64 %idx.ext41
  %arraydecay43 = getelementptr inbounds [40 x i8], [40 x i8]* %add.ptr42, i32 0, i32 0
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay43)
  %137 = load i32*, i32** %q, align 8
  %138 = load i32, i32* %i, align 4
  %idx.ext45 = sext i32 %138 to i64
  %add.ptr46 = getelementptr inbounds i32, i32* %137, i64 %idx.ext45
  %139 = load i32, i32* %add.ptr46, align 4
  store i32 %139, i32* %count, align 4
  store i32 49515373, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 106577373
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 106577373
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1450415485, i32 1570127863
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
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
  %180 = select i1 %178, i32 -1269525630, i32 1570127863
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 49515373, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 %181, 1665223897
  %183 = add i32 %182, 1
  %184 = add i32 %183, 1665223897
  %inc49 = add nsw i32 %181, 1
  store i32 %184, i32* %i, align 4
  store i32 522242962, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = add i32 %185, -2098403586
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -2098403586
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 943554638, i32 431869854
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %212 = load i32, i32* %count, align 4
  %213 = load i32*, i32** %q, align 8
  %214 = load i32, i32* %n, align 4
  %idx.ext51 = sext i32 %214 to i64
  %add.ptr52 = getelementptr inbounds i32, i32* %213, i64 %idx.ext51
  %add.ptr53 = getelementptr inbounds i32, i32* %add.ptr52, i64 -1
  %215 = load i32, i32* %add.ptr53, align 4
  %216 = sub i32 0, %212
  %217 = sub i32 0, %215
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %add54 = add nsw i32 %212, %215
  %220 = add i32 %219, 862307096
  %221 = add i32 %220, 1
  %222 = sub i32 %221, 862307096
  %add55 = add nsw i32 %219, 1
  %cmp56 = icmp sle i32 %222, 80
  store i1 %cmp56, i1* %cmp56.reg2mem
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 595853439
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 595853439
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 248243380, i32 431869854
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %238 = select i1 %cmp56.reload, i32 1377279491, i32 2087662309
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1266688662, i32 2106017137
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arraydecay59 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %a, i32 0, i32 0
  %265 = load i32, i32* %n, align 4
  %idx.ext60 = sext i32 %265 to i64
  %add.ptr61 = getelementptr inbounds [40 x i8], [40 x i8]* %arraydecay59, i64 %idx.ext60
  %add.ptr62 = getelementptr inbounds [40 x i8], [40 x i8]* %add.ptr61, i64 -1
  %arraydecay63 = getelementptr inbounds [40 x i8], [40 x i8]* %add.ptr62, i32 0, i32 0
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call58, i8* %arraydecay63)
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = add i32 %266, 230556778
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 230556778
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1291632062, i32 2106017137
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1644074408, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 81338997, i32 1159165885
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arraydecay66 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %a, i32 0, i32 0
  %307 = load i32, i32* %n, align 4
  %idx.ext67 = sext i32 %307 to i64
  %add.ptr68 = getelementptr inbounds [40 x i8], [40 x i8]* %arraydecay66, i64 %idx.ext67
  %add.ptr69 = getelementptr inbounds [40 x i8], [40 x i8]* %add.ptr68, i64 -1
  %arraydecay70 = getelementptr inbounds [40 x i8], [40 x i8]* %add.ptr69, i32 0, i32 0
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay70)
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, -2091040149
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -2091040149
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1122611952, i32 1159165885
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1644074408, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay3alteredBB = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %a, i32 0, i32 0
  %323 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %323 to i64
  %add.ptralteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arraydecay3alteredBB, i64 %idx.extalteredBB
  %arraydecay4alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %add.ptralteredBB, i32 0, i32 0
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay4alteredBB)
  %arraydecay6alteredBB = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %a, i32 0, i32 0
  %324 = load i32, i32* %i, align 4
  %idx.ext7alteredBB = sext i32 %324 to i64
  %add.ptr8alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arraydecay6alteredBB, i64 %idx.ext7alteredBB
  %arraydecay9alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %add.ptr8alteredBB, i32 0, i32 0
  %call10alteredBB = call i64 @strlen(i8* %arraydecay9alteredBB) #6
  %convalteredBB = trunc i64 %call10alteredBB to i32
  %325 = load i32*, i32** %q, align 8
  %326 = load i32, i32* %i, align 4
  %idx.ext11alteredBB = sext i32 %326 to i64
  %add.ptr12alteredBB = getelementptr inbounds i32, i32* %325, i64 %idx.ext11alteredBB
  store i32 %convalteredBB, i32* %add.ptr12alteredBB, align 4
  store i32 2083522454, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %327 = load i32*, i32** %q, align 8
  %328 = load i32, i32* %327, align 4
  store i32 %328, i32* %count, align 4
  %arraydecay13alteredBB = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %a, i32 0, i32 0
  %arraydecay14alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arraydecay13alteredBB, i32 0, i32 0
  %call15alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay14alteredBB)
  store i32 1, i32* %i, align 4
  store i32 -949873968, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -1450415485, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %329 = load i32, i32* %count, align 4
  %330 = load i32*, i32** %q, align 8
  %331 = load i32, i32* %n, align 4
  %idx.ext51alteredBB = sext i32 %331 to i64
  %add.ptr52alteredBB = getelementptr inbounds i32, i32* %330, i64 %idx.ext51alteredBB
  %add.ptr53alteredBB = getelementptr inbounds i32, i32* %add.ptr52alteredBB, i64 -1
  %332 = load i32, i32* %add.ptr53alteredBB, align 4
  %_ = shl i32 %329, %332
  %_82 = shl i32 %329, %332
  %333 = add i32 0, -308151259
  %334 = sub i32 %333, %329
  %335 = sub i32 %334, -308151259
  %_83 = sub i32 0, %329
  %336 = sub i32 %335, -98960599
  %337 = add i32 %336, %332
  %338 = add i32 %337, -98960599
  %gen = add i32 %335, %332
  %339 = sub i32 0, %329
  %340 = add i32 0, %339
  %_84 = sub i32 0, %329
  %341 = sub i32 0, %332
  %342 = sub i32 %340, %341
  %gen85 = add i32 %340, %332
  %343 = sub i32 0, %329
  %344 = add i32 0, %343
  %_86 = sub i32 0, %329
  %345 = sub i32 0, %344
  %346 = sub i32 0, %332
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %gen87 = add i32 %344, %332
  %349 = sub i32 0, %332
  %350 = sub i32 %329, %349
  %add54alteredBB = add nsw i32 %329, %332
  %351 = add i32 %350, 2113212541
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 2113212541
  %_88 = sub i32 %350, 1
  %gen89 = mul i32 %353, 1
  %354 = sub i32 0, 1639397006
  %355 = sub i32 %354, %350
  %356 = add i32 %355, 1639397006
  %_90 = sub i32 0, %350
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %gen91 = add i32 %356, 1
  %361 = sub i32 0, 1
  %362 = add i32 %350, %361
  %_92 = sub i32 %350, 1
  %gen93 = mul i32 %362, 1
  %_94 = shl i32 %350, 1
  %363 = add i32 %350, -1464276592
  %364 = add i32 %363, 1
  %365 = sub i32 %364, -1464276592
  %add55alteredBB = add nsw i32 %350, 1
  %cmp56alteredBB = icmp sle i32 %365, 80
  store i32 943554638, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arraydecay59alteredBB = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %a, i32 0, i32 0
  %366 = load i32, i32* %n, align 4
  %idx.ext60alteredBB = sext i32 %366 to i64
  %add.ptr61alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arraydecay59alteredBB, i64 %idx.ext60alteredBB
  %add.ptr62alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %add.ptr61alteredBB, i64 -1
  %arraydecay63alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %add.ptr62alteredBB, i32 0, i32 0
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call58alteredBB, i8* %arraydecay63alteredBB)
  store i32 1266688662, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arraydecay66alteredBB = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %a, i32 0, i32 0
  %367 = load i32, i32* %n, align 4
  %idx.ext67alteredBB = sext i32 %367 to i64
  %add.ptr68alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arraydecay66alteredBB, i64 %idx.ext67alteredBB
  %add.ptr69alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %add.ptr68alteredBB, i64 -1
  %arraydecay70alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %add.ptr69alteredBB, i32 0, i32 0
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay70alteredBB)
  store i32 81338997, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBBpart2104, %originalBB102, %if.else, %originalBBpart2100, %originalBB98, %if.then57, %originalBBpart296, %originalBB81, %for.end50, %for.inc48, %originalBBpart279, %originalBB77, %if.end47, %if.then38, %if.end, %if.then, %for.body18, %for.cond16, %originalBBpart275, %originalBB73, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1140.cpp() #0 section ".text.startup" {
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
