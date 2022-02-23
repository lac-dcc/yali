; ModuleID = 'source-C-CXX/9/1221.cpp'
source_filename = "source-C-CXX/9/1221.cpp"
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
@sta = global [20002 x i32] zeroinitializer, align 16
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
define i32 @_Z5mycmpPKvS0_(i8* %a, i8* %b) #3 {
entry:
  %sub.reg2mem = alloca i32
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1878607049
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1878607049
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 -512195628, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -512195628, label %first
    i32 -1329231702, label %originalBB
    i32 1433938501, label %originalBBpart2
    i32 -1189633544, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload8, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload8, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload8
  %26 = select i1 %24, i32 -1329231702, i32 -1189633544
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %27 = load i8*, i8** %a.addr, align 8
  %28 = bitcast i8* %27 to i32*
  %29 = load i32, i32* %28, align 4
  %30 = load i8*, i8** %b.addr, align 8
  %31 = bitcast i8* %30 to i32*
  %32 = load i32, i32* %31, align 4
  %33 = sub i32 %29, 2047229577
  %34 = sub i32 %33, %32
  %35 = add i32 %34, 2047229577
  %sub = sub nsw i32 %29, %32
  store i32 %35, i32* %sub.reg2mem
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, -1186035078
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1186035078
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1433938501, i32 -1189633544
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  ret i32 %sub.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %b.addralteredBB = alloca i8*, align 8
  store i8* %a, i8** %a.addralteredBB, align 8
  store i8* %b, i8** %b.addralteredBB, align 8
  %51 = load i8*, i8** %a.addralteredBB, align 8
  %52 = bitcast i8* %51 to i32*
  %53 = load i32, i32* %52, align 4
  %54 = load i8*, i8** %b.addralteredBB, align 8
  %55 = bitcast i8* %54 to i32*
  %56 = load i32, i32* %55, align 4
  %_ = shl i32 %53, %56
  %57 = sub i32 %53, 1454580437
  %58 = sub i32 %57, %56
  %59 = add i32 %58, 1454580437
  %_1 = sub i32 %53, %56
  %gen = mul i32 %59, %56
  %_2 = shl i32 %53, %56
  %_3 = shl i32 %53, %56
  %60 = sub i32 %53, -2062303912
  %61 = sub i32 %60, %56
  %62 = add i32 %61, -2062303912
  %_4 = sub i32 %53, %56
  %gen5 = mul i32 %62, %56
  %63 = sub i32 0, %56
  %64 = add i32 %53, %63
  %subalteredBB = sub nsw i32 %53, %56
  store i32 -1329231702, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %input = alloca [30 x i32], align 16
  %cnt = alloca [30 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [30 x i32]* %input to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 120, i32 16, i1 false)
  %1 = bitcast [30 x i32]* %cnt to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 120, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1239056663, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 1239056663, label %for.cond
    i32 2047106549, label %originalBB
    i32 229323654, label %originalBBpart2
    i32 2040627022, label %for.body
    i32 -1771544764, label %for.inc
    i32 2111780067, label %originalBB41
    i32 1171712312, label %originalBBpart256
    i32 -1959634218, label %for.end
    i32 -666290012, label %for.cond3
    i32 1709781130, label %originalBB58
    i32 1581333043, label %originalBBpart260
    i32 -1490274951, label %for.body5
    i32 1578505155, label %originalBB62
    i32 -1319927751, label %originalBBpart276
    i32 2106218650, label %for.cond6
    i32 -1638956733, label %for.body8
    i32 -2018832686, label %originalBB78
    i32 119076905, label %originalBBpart280
    i32 -1230442577, label %land.lhs.true
    i32 1854837873, label %if.then
    i32 -573355490, label %if.end
    i32 1485537880, label %for.inc19
    i32 1099221253, label %originalBB82
    i32 -950593591, label %originalBBpart294
    i32 -1778495623, label %for.end20
    i32 185717994, label %originalBB96
    i32 251320692, label %originalBBpart2104
    i32 -1049717802, label %for.inc23
    i32 -2050060413, label %for.end25
    i32 -2124704237, label %for.cond26
    i32 1411223656, label %for.body28
    i32 -787837859, label %if.then32
    i32 1299952384, label %originalBB106
    i32 2048887172, label %originalBBpart2108
    i32 -287495627, label %if.end35
    i32 1094215611, label %originalBB110
    i32 -1077474572, label %originalBBpart2112
    i32 -1597232249, label %for.inc36
    i32 1894026880, label %for.end38
    i32 -863057890, label %originalBB114
    i32 -58544792, label %originalBBpart2116
    i32 2060808927, label %originalBBalteredBB
    i32 -1760426064, label %originalBB41alteredBB
    i32 1234412934, label %originalBB58alteredBB
    i32 1086557894, label %originalBB62alteredBB
    i32 1409332528, label %originalBB78alteredBB
    i32 -713310153, label %originalBB82alteredBB
    i32 -179703728, label %originalBB96alteredBB
    i32 758193947, label %originalBB106alteredBB
    i32 737322053, label %originalBB110alteredBB
    i32 122295311, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, -537972565
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -537972565
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 2047106549, i32 2060808927
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = add i32 %31, 1353177022
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1353177022
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 229323654, i32 2060808927
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 2040627022, i32 -1959634218
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %input, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -1771544764, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = add i32 %60, -1998334172
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1998334172
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 2111780067, i32 -1760426064
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = add i32 %75, -1695695259
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -1695695259
  %inc = add nsw i32 %75, 1
  store i32 %78, i32* %i, align 4
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = add i32 %79, -508502577
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -508502577
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1171712312, i32 -1760426064
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1239056663, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [30 x i32], [30 x i32]* %cnt, i64 0, i64 0
  store i32 1, i32* %arrayidx2, align 16
  store i32 1, i32* %i, align 4
  store i32 -666290012, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1709781130, i32 1234412934
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %120, %121
  store i1 %cmp4, i1* %cmp4.reg2mem
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 %122, -1913746886
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1913746886
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
  %148 = select i1 %146, i32 1581333043, i32 1234412934
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %149 = select i1 %cmp4.reload, i32 -1490274951, i32 -2050060413
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = sub i32 %150, -1403087050
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1403087050
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1578505155, i32 1086557894
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  %177 = load i32, i32* %i, align 4
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %sub = sub nsw i32 %177, 1
  store i32 %179, i32* %k, align 4
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = sub i32 %180, 1955086250
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1955086250
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1319927751, i32 1086557894
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 2106218650, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %195 = load i32, i32* %k, align 4
  %cmp7 = icmp sge i32 %195, 0
  %196 = select i1 %cmp7, i32 -1638956733, i32 -1778495623
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = add i32 %197, -326025227
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -326025227
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -2018832686, i32 1409332528
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %224 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %224 to i64
  %arrayidx10 = getelementptr inbounds [30 x i32], [30 x i32]* %cnt, i64 0, i64 %idxprom9
  %225 = load i32, i32* %arrayidx10, align 4
  %226 = load i32, i32* %max, align 4
  %cmp11 = icmp sgt i32 %225, %226
  store i1 %cmp11, i1* %cmp11.reg2mem
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = add i32 %227, -864531959
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -864531959
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 119076905, i32 1409332528
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %242 = select i1 %cmp11.reload, i32 -1230442577, i32 -573355490
  store i32 %242, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %243 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %243 to i64
  %arrayidx13 = getelementptr inbounds [30 x i32], [30 x i32]* %input, i64 0, i64 %idxprom12
  %244 = load i32, i32* %arrayidx13, align 4
  %245 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %245 to i64
  %arrayidx15 = getelementptr inbounds [30 x i32], [30 x i32]* %input, i64 0, i64 %idxprom14
  %246 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %244, %246
  %247 = select i1 %cmp16, i32 1854837873, i32 -573355490
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %248 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %248 to i64
  %arrayidx18 = getelementptr inbounds [30 x i32], [30 x i32]* %cnt, i64 0, i64 %idxprom17
  %249 = load i32, i32* %arrayidx18, align 4
  store i32 %249, i32* %max, align 4
  store i32 -573355490, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1485537880, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x.3
  %251 = load i32, i32* @y.4
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1099221253, i32 -713310153
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %264 = load i32, i32* %k, align 4
  %265 = sub i32 %264, 1036852587
  %266 = add i32 %265, -1
  %267 = add i32 %266, 1036852587
  %dec = add nsw i32 %264, -1
  store i32 %267, i32* %k, align 4
  %268 = load i32, i32* @x.3
  %269 = load i32, i32* @y.4
  %270 = add i32 %268, 543971689
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 543971689
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -950593591, i32 -713310153
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 2106218650, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x.3
  %296 = load i32, i32* @y.4
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 185717994, i32 -179703728
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %321 = load i32, i32* %max, align 4
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %add = add nsw i32 %321, 1
  %324 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %324 to i64
  %arrayidx22 = getelementptr inbounds [30 x i32], [30 x i32]* %cnt, i64 0, i64 %idxprom21
  store i32 %323, i32* %arrayidx22, align 4
  %325 = load i32, i32* @x.3
  %326 = load i32, i32* @y.4
  %327 = sub i32 %325, -1029714291
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -1029714291
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 251320692, i32 -179703728
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1049717802, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %inc24 = add nsw i32 %340, 1
  store i32 %342, i32* %i, align 4
  store i32 -666290012, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 -2124704237, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %343, %344
  %345 = select i1 %cmp27, i32 1411223656, i32 1894026880
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %346 = load i32, i32* %m, align 4
  %347 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %347 to i64
  %arrayidx30 = getelementptr inbounds [30 x i32], [30 x i32]* %cnt, i64 0, i64 %idxprom29
  %348 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %346, %348
  %349 = select i1 %cmp31, i32 -787837859, i32 -287495627
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x.3
  %351 = load i32, i32* @y.4
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 1299952384, i32 758193947
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %376 to i64
  %arrayidx34 = getelementptr inbounds [30 x i32], [30 x i32]* %cnt, i64 0, i64 %idxprom33
  %377 = load i32, i32* %arrayidx34, align 4
  store i32 %377, i32* %m, align 4
  %378 = load i32, i32* @x.3
  %379 = load i32, i32* @y.4
  %380 = add i32 %378, 1914072633
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 1914072633
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 2048887172, i32 758193947
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -287495627, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %405 = load i32, i32* @x.3
  %406 = load i32, i32* @y.4
  %407 = add i32 %405, 29608846
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 29608846
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 1094215611, i32 737322053
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %420 = load i32, i32* @x.3
  %421 = load i32, i32* @y.4
  %422 = add i32 %420, 1648531460
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 1648531460
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -1077474572, i32 737322053
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1597232249, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %448 = sub i32 0, %447
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %inc37 = add nsw i32 %447, 1
  store i32 %451, i32* %i, align 4
  store i32 -2124704237, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %452 = load i32, i32* @x.3
  %453 = load i32, i32* @y.4
  %454 = sub i32 %452, 269449336
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 269449336
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -863057890, i32 122295311
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %467 = load i32, i32* %m, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %467)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %468 = load i32, i32* @x.3
  %469 = load i32, i32* @y.4
  %470 = add i32 %468, -398294258
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -398294258
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -58544792, i32 122295311
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %496 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %495, %496
  store i32 2047106549, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %_ = sub i32 %497, 1
  %gen = mul i32 %499, 1
  %500 = sub i32 %497, -1245169928
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -1245169928
  %_42 = sub i32 %497, 1
  %gen43 = mul i32 %502, 1
  %503 = sub i32 0, %497
  %504 = add i32 0, %503
  %_44 = sub i32 0, %497
  %505 = sub i32 0, 1
  %506 = sub i32 %504, %505
  %gen45 = add i32 %504, 1
  %507 = sub i32 %497, -1764197121
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -1764197121
  %_46 = sub i32 %497, 1
  %gen47 = mul i32 %509, 1
  %510 = sub i32 0, -1632544485
  %511 = sub i32 %510, %497
  %512 = add i32 %511, -1632544485
  %_48 = sub i32 0, %497
  %513 = add i32 %512, 1400792650
  %514 = add i32 %513, 1
  %515 = sub i32 %514, 1400792650
  %gen49 = add i32 %512, 1
  %_50 = shl i32 %497, 1
  %516 = sub i32 0, %497
  %517 = add i32 0, %516
  %_51 = sub i32 0, %497
  %518 = add i32 %517, 82928510
  %519 = add i32 %518, 1
  %520 = sub i32 %519, 82928510
  %gen52 = add i32 %517, 1
  %521 = add i32 %497, -102068425
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -102068425
  %_53 = sub i32 %497, 1
  %gen54 = mul i32 %523, 1
  %524 = add i32 %497, -192323855
  %525 = add i32 %524, 1
  %526 = sub i32 %525, -192323855
  %incalteredBB = add nsw i32 %497, 1
  store i32 %526, i32* %i, align 4
  store i32 2111780067, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %528 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp slt i32 %527, %528
  store i32 1709781130, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  %529 = load i32, i32* %i, align 4
  %_63 = shl i32 %529, 1
  %530 = sub i32 0, 1332043405
  %531 = sub i32 %530, %529
  %532 = add i32 %531, 1332043405
  %_64 = sub i32 0, %529
  %533 = sub i32 %532, -11709211
  %534 = add i32 %533, 1
  %535 = add i32 %534, -11709211
  %gen65 = add i32 %532, 1
  %_66 = shl i32 %529, 1
  %536 = sub i32 0, 1
  %537 = add i32 %529, %536
  %_67 = sub i32 %529, 1
  %gen68 = mul i32 %537, 1
  %_69 = shl i32 %529, 1
  %_70 = shl i32 %529, 1
  %538 = sub i32 0, 1
  %539 = add i32 %529, %538
  %_71 = sub i32 %529, 1
  %gen72 = mul i32 %539, 1
  %540 = add i32 0, -851765808
  %541 = sub i32 %540, %529
  %542 = sub i32 %541, -851765808
  %_73 = sub i32 0, %529
  %543 = sub i32 0, %542
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %gen74 = add i32 %542, 1
  %547 = add i32 %529, -647034404
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, -647034404
  %subalteredBB = sub nsw i32 %529, 1
  store i32 %549, i32* %k, align 4
  store i32 1578505155, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %550 = load i32, i32* %k, align 4
  %idxprom9alteredBB = sext i32 %550 to i64
  %arrayidx10alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %cnt, i64 0, i64 %idxprom9alteredBB
  %551 = load i32, i32* %arrayidx10alteredBB, align 4
  %552 = load i32, i32* %max, align 4
  %cmp11alteredBB = icmp sgt i32 %551, %552
  store i32 -2018832686, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %553 = load i32, i32* %k, align 4
  %554 = sub i32 0, %553
  %555 = add i32 0, %554
  %_83 = sub i32 0, %553
  %556 = sub i32 0, -1
  %557 = sub i32 %555, %556
  %gen84 = add i32 %555, -1
  %558 = sub i32 0, -1
  %559 = add i32 %553, %558
  %_85 = sub i32 %553, -1
  %gen86 = mul i32 %559, -1
  %560 = add i32 %553, 1735591659
  %561 = sub i32 %560, -1
  %562 = sub i32 %561, 1735591659
  %_87 = sub i32 %553, -1
  %gen88 = mul i32 %562, -1
  %_89 = shl i32 %553, -1
  %563 = add i32 0, -673313317
  %564 = sub i32 %563, %553
  %565 = sub i32 %564, -673313317
  %_90 = sub i32 0, %553
  %566 = sub i32 0, %565
  %567 = sub i32 0, -1
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %gen91 = add i32 %565, -1
  %_92 = shl i32 %553, -1
  %570 = sub i32 0, %553
  %571 = sub i32 0, -1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %decalteredBB = add nsw i32 %553, -1
  store i32 %573, i32* %k, align 4
  store i32 1099221253, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %574 = load i32, i32* %max, align 4
  %575 = sub i32 0, 1
  %576 = add i32 %574, %575
  %_97 = sub i32 %574, 1
  %gen98 = mul i32 %576, 1
  %577 = add i32 0, 1312402240
  %578 = sub i32 %577, %574
  %579 = sub i32 %578, 1312402240
  %_99 = sub i32 0, %574
  %580 = add i32 %579, 810871518
  %581 = add i32 %580, 1
  %582 = sub i32 %581, 810871518
  %gen100 = add i32 %579, 1
  %583 = add i32 %574, 1938761873
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, 1938761873
  %_101 = sub i32 %574, 1
  %gen102 = mul i32 %585, 1
  %586 = add i32 %574, -2146049491
  %587 = add i32 %586, 1
  %588 = sub i32 %587, -2146049491
  %addalteredBB = add nsw i32 %574, 1
  %589 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %589 to i64
  %arrayidx22alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %cnt, i64 0, i64 %idxprom21alteredBB
  store i32 %588, i32* %arrayidx22alteredBB, align 4
  store i32 185717994, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %590 to i64
  %arrayidx34alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %cnt, i64 0, i64 %idxprom33alteredBB
  %591 = load i32, i32* %arrayidx34alteredBB, align 4
  store i32 %591, i32* %m, align 4
  store i32 1299952384, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 1094215611, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %592 = load i32, i32* %m, align 4
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %592)
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -863057890, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB96alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB114, %for.end38, %for.inc36, %originalBBpart2112, %originalBB110, %if.end35, %originalBBpart2108, %originalBB106, %if.then32, %for.body28, %for.cond26, %for.end25, %for.inc23, %originalBBpart2104, %originalBB96, %for.end20, %originalBBpart294, %originalBB82, %for.inc19, %if.end, %if.then, %land.lhs.true, %originalBBpart280, %originalBB78, %for.body8, %for.cond6, %originalBBpart276, %originalBB62, %for.body5, %originalBBpart260, %originalBB58, %for.cond3, %for.end, %originalBBpart256, %originalBB41, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1221.cpp() #0 section ".text.startup" {
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
