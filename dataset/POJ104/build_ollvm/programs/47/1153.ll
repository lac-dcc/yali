; ModuleID = 'source-C-CXX/47/1153.cpp'
source_filename = "source-C-CXX/47/1153.cpp"
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
@b = global [9 x [9 x i32]] zeroinitializer, align 16
@old = global [9 x [9 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1153.cpp, i8* null }]
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
  %cmp5.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem26 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 530314750
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 530314750
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem26
  %switchVar = alloca i32
  store i32 925532799, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 925532799, label %first
    i32 1432844048, label %originalBB
    i32 -1245339565, label %originalBBpart2
    i32 318672858, label %for.cond
    i32 2126539896, label %for.body
    i32 -481594196, label %for.cond4
    i32 -2094030756, label %originalBB17
    i32 211758496, label %originalBBpart219
    i32 1450086970, label %for.body6
    i32 -1583516458, label %for.inc
    i32 -1616066869, label %for.end
    i32 2083494156, label %originalBB21
    i32 -1860051999, label %originalBBpart223
    i32 -1483236241, label %for.inc14
    i32 1228668780, label %for.end16
    i32 -1140519912, label %originalBBalteredBB
    i32 1214564521, label %originalBB17alteredBB
    i32 1507015970, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload27 = load volatile i1, i1* %.reg2mem26
  %10 = and i1 %.reload, %.reload27
  %11 = xor i1 %.reload, %.reload27
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload27
  %14 = select i1 %12, i32 1432844048, i32 -1140519912
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([9 x [9 x i32]]* @b to i8*), i8 0, i64 324, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  %15 = load i32, i32* %m, align 4
  store i32 %15, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 4, i64 4), align 16
  %16 = load i32, i32* %n, align 4
  call void @_Z3numii(i32 0, i32 %16)
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload32, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, -1430249967
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1430249967
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1245339565, i32 -1140519912
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 318672858, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload31, align 4
  %cmp = icmp sle i32 %44, 8
  %45 = select i1 %cmp, i32 2126539896, i32 1228668780
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload30, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 0
  %47 = load i32, i32* %arrayidx2, align 4
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %47)
  %j.reload37 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload37, align 4
  store i32 -481594196, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -2094030756, i32 1214564521
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %j.reload36 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload36, align 4
  %cmp5 = icmp sle i32 %74, 8
  store i1 %cmp5, i1* %cmp5.reg2mem
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 211758496, i32 1214564521
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %89 = select i1 %cmp5.reload, i32 1450086970, i32 -1616066869
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload29, align 4
  %idxprom8 = sext i32 %90 to i64
  %arrayidx9 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom8
  %j.reload35 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload35, align 4
  %idxprom10 = sext i32 %91 to i64
  %arrayidx11 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %92 = load i32, i32* %arrayidx11, align 4
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call7, i32 %92)
  store i32 -1583516458, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload34 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload34, align 4
  %94 = add i32 %93, 1465356634
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 1465356634
  %inc = add nsw i32 %93, 1
  %j.reload33 = load volatile i32*, i32** %j.reg2mem
  store i32 %96, i32* %j.reload33, align 4
  store i32 -481594196, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 2083494156, i32 1507015970
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = add i32 %111, -489742237
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -489742237
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1860051999, i32 1507015970
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -1483236241, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload28, align 4
  %127 = add i32 %126, -1001178539
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -1001178539
  %inc15 = add nsw i32 %126, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %129, i32* %i.reload, align 4
  store i32 318672858, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([9 x [9 x i32]]* @b to i8*), i8 0, i64 324, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %nalteredBB)
  %130 = load i32, i32* %malteredBB, align 4
  store i32 %130, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 4, i64 4), align 16
  %131 = load i32, i32* %nalteredBB, align 4
  call void @_Z3numii(i32 0, i32 %131)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1432844048, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload, align 4
  %cmp5alteredBB = icmp sle i32 %132, 8
  store i32 -2094030756, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %call13alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2083494156, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %for.inc14, %originalBBpart223, %originalBB21, %for.end, %for.inc, %for.body6, %originalBBpart219, %originalBB17, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z3numii(i32 %a, i32 %e) #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i32, align 4
  %e.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %e, i32* %e.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -452042727, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 -452042727, label %for.cond
    i32 1061409012, label %originalBB
    i32 498919511, label %originalBBpart2
    i32 -1512549215, label %for.body
    i32 1080168156, label %for.cond1
    i32 757677418, label %for.body3
    i32 -1023694482, label %for.inc
    i32 1967086026, label %for.end
    i32 267447491, label %for.inc10
    i32 2060012559, label %originalBB29
    i32 1750159801, label %originalBBpart241
    i32 1838759442, label %for.end12
    i32 -2078117634, label %for.cond13
    i32 1350683702, label %originalBB43
    i32 -467060715, label %originalBBpart253
    i32 600913033, label %for.body15
    i32 355712198, label %for.cond17
    i32 7404377, label %for.body20
    i32 -1472365486, label %originalBB55
    i32 395227528, label %originalBBpart257
    i32 507073885, label %for.inc21
    i32 -1977809104, label %for.end23
    i32 1160695245, label %for.inc24
    i32 -547029719, label %for.end26
    i32 -1007920243, label %originalBB59
    i32 -1227807780, label %originalBBpart269
    i32 -897348951, label %if.then
    i32 1467318924, label %if.else
    i32 -778004913, label %if.end
    i32 -1148725494, label %originalBB71
    i32 1930544490, label %originalBBpart273
    i32 182285968, label %originalBBalteredBB
    i32 1895700098, label %originalBB29alteredBB
    i32 204855347, label %originalBB43alteredBB
    i32 1012516961, label %originalBB55alteredBB
    i32 -196953629, label %originalBB59alteredBB
    i32 285548518, label %originalBB71alteredBB
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
  %13 = select i1 %11, i32 1061409012, i32 182285968
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %14, 8
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 83158390
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 83158390
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 498919511, i32 182285968
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -1512549215, i32 1838759442
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1080168156, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %31 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %31, 8
  %32 = select i1 %cmp2, i32 757677418, i32 1967086026
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom
  %34 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %34 to i64
  %arrayidx5 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %35 = load i32, i32* %arrayidx5, align 4
  %36 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %36 to i64
  %arrayidx7 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @old, i64 0, i64 %idxprom6
  %37 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %37 to i64
  %arrayidx9 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 %35, i32* %arrayidx9, align 4
  store i32 -1023694482, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %39 = sub i32 %38, -1652853796
  %40 = add i32 %39, 1
  %41 = add i32 %40, -1652853796
  %inc = add nsw i32 %38, 1
  store i32 %41, i32* %j, align 4
  store i32 1080168156, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 267447491, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = add i32 %42, -1228748221
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1228748221
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 2060012559, i32 1895700098
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = add i32 %69, 221408416
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 221408416
  %inc11 = add nsw i32 %69, 1
  store i32 %72, i32* %i, align 4
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1750159801, i32 1895700098
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -452042727, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %87 = load i32, i32* %a.addr, align 4
  %88 = sub i32 0, %87
  %89 = add i32 4, %88
  %sub = sub nsw i32 4, %87
  store i32 %89, i32* %i, align 4
  store i32 -2078117634, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1350683702, i32 204855347
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = load i32, i32* %a.addr, align 4
  %106 = add i32 4, -2055422631
  %107 = add i32 %106, %105
  %108 = sub i32 %107, -2055422631
  %add = add nsw i32 4, %105
  %cmp14 = icmp sle i32 %104, %108
  store i1 %cmp14, i1* %cmp14.reg2mem
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -467060715, i32 204855347
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %123 = select i1 %cmp14.reload, i32 600913033, i32 -547029719
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %124 = load i32, i32* %a.addr, align 4
  %125 = sub i32 0, %124
  %126 = add i32 4, %125
  %sub16 = sub nsw i32 4, %124
  store i32 %126, i32* %j, align 4
  store i32 355712198, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %128 = load i32, i32* %a.addr, align 4
  %129 = sub i32 0, 4
  %130 = sub i32 0, %128
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %add18 = add nsw i32 4, %128
  %cmp19 = icmp sle i32 %127, %132
  %133 = select i1 %cmp19, i32 7404377, i32 -1977809104
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1472365486, i32 1012516961
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = load i32, i32* %j, align 4
  call void @_Z2abii(i32 %148, i32 %149)
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = sub i32 %150, -885010873
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -885010873
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 395227528, i32 1012516961
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 507073885, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %inc22 = add nsw i32 %177, 1
  store i32 %179, i32* %j, align 4
  store i32 355712198, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 1160695245, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = sub i32 %180, -946265999
  %182 = add i32 %181, 1
  %183 = add i32 %182, -946265999
  %inc25 = add nsw i32 %180, 1
  store i32 %183, i32* %i, align 4
  store i32 -2078117634, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = add i32 %184, -54571387
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -54571387
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1007920243, i32 -196953629
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %199 = load i32, i32* %a.addr, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %inc27 = add nsw i32 %199, 1
  store i32 %203, i32* %a.addr, align 4
  %204 = load i32, i32* %a.addr, align 4
  %205 = load i32, i32* %e.addr, align 4
  %cmp28 = icmp eq i32 %204, %205
  store i1 %cmp28, i1* %cmp28.reg2mem
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = sub i32 %206, -966486484
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -966486484
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1227807780, i32 -196953629
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %221 = select i1 %cmp28.reload, i32 -897348951, i32 1467318924
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -778004913, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %222 = load i32, i32* %a.addr, align 4
  %223 = load i32, i32* %e.addr, align 4
  call void @_Z3numii(i32 %222, i32 %223)
  store i32 -778004913, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %224 = load i32, i32* @x.3
  %225 = load i32, i32* @y.4
  %226 = sub i32 %224, 1643801024
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1643801024
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1148725494, i32 285548518
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1930544490, i32 285548518
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %265, 8
  store i32 1061409012, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = sub i32 %266, 2028739155
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 2028739155
  %_ = sub i32 %266, 1
  %gen = mul i32 %269, 1
  %270 = add i32 0, -1090656820
  %271 = sub i32 %270, %266
  %272 = sub i32 %271, -1090656820
  %_30 = sub i32 0, %266
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %gen31 = add i32 %272, 1
  %_32 = shl i32 %266, 1
  %_33 = shl i32 %266, 1
  %275 = sub i32 0, 1
  %276 = add i32 %266, %275
  %_34 = sub i32 %266, 1
  %gen35 = mul i32 %276, 1
  %277 = sub i32 0, 1
  %278 = add i32 %266, %277
  %_36 = sub i32 %266, 1
  %gen37 = mul i32 %278, 1
  %279 = add i32 %266, 1367935299
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1367935299
  %_38 = sub i32 %266, 1
  %gen39 = mul i32 %281, 1
  %282 = add i32 %266, -109908325
  %283 = add i32 %282, 1
  %284 = sub i32 %283, -109908325
  %inc11alteredBB = add nsw i32 %266, 1
  store i32 %284, i32* %i, align 4
  store i32 2060012559, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = load i32, i32* %a.addr, align 4
  %_44 = shl i32 4, %286
  %287 = sub i32 0, 4
  %288 = add i32 0, %287
  %_45 = sub i32 0, 4
  %289 = sub i32 %288, 1949853818
  %290 = add i32 %289, %286
  %291 = add i32 %290, 1949853818
  %gen46 = add i32 %288, %286
  %_47 = shl i32 4, %286
  %292 = sub i32 4, 204152151
  %293 = sub i32 %292, %286
  %294 = add i32 %293, 204152151
  %_48 = sub i32 4, %286
  %gen49 = mul i32 %294, %286
  %295 = add i32 4, -1138514355
  %296 = sub i32 %295, %286
  %297 = sub i32 %296, -1138514355
  %_50 = sub i32 4, %286
  %gen51 = mul i32 %297, %286
  %298 = add i32 4, -1822781967
  %299 = add i32 %298, %286
  %300 = sub i32 %299, -1822781967
  %addalteredBB = add nsw i32 4, %286
  %cmp14alteredBB = icmp sle i32 %285, %300
  store i32 1350683702, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = load i32, i32* %j, align 4
  call void @_Z2abii(i32 %301, i32 %302)
  store i32 -1472365486, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %303 = load i32, i32* %a.addr, align 4
  %304 = add i32 %303, -2053762647
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -2053762647
  %_60 = sub i32 %303, 1
  %gen61 = mul i32 %306, 1
  %_62 = shl i32 %303, 1
  %307 = add i32 0, -1568104222
  %308 = sub i32 %307, %303
  %309 = sub i32 %308, -1568104222
  %_63 = sub i32 0, %303
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %gen64 = add i32 %309, 1
  %_65 = shl i32 %303, 1
  %314 = sub i32 0, 1674681578
  %315 = sub i32 %314, %303
  %316 = add i32 %315, 1674681578
  %_66 = sub i32 0, %303
  %317 = sub i32 %316, 161263169
  %318 = add i32 %317, 1
  %319 = add i32 %318, 161263169
  %gen67 = add i32 %316, 1
  %320 = sub i32 0, 1
  %321 = sub i32 %303, %320
  %inc27alteredBB = add nsw i32 %303, 1
  store i32 %321, i32* %a.addr, align 4
  %322 = load i32, i32* %a.addr, align 4
  %323 = load i32, i32* %e.addr, align 4
  %cmp28alteredBB = icmp eq i32 %322, %323
  store i32 -1007920243, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -1148725494, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB43alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB71, %if.end, %if.else, %if.then, %originalBBpart269, %originalBB59, %for.end26, %for.inc24, %for.end23, %for.inc21, %originalBBpart257, %originalBB55, %for.body20, %for.cond17, %for.body15, %originalBBpart253, %originalBB43, %for.cond13, %for.end12, %originalBBpart241, %originalBB29, %for.inc10, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z2abii(i32 %c, i32 %d) #5 {
entry:
  %cmp4.reg2mem = alloca i1
  %c.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %c, i32* %c.addr, align 4
  store i32 %d, i32* %d.addr, align 4
  %0 = load i32, i32* %c.addr, align 4
  %1 = sub i32 %0, -25945933
  %2 = sub i32 %1, 1
  %3 = add i32 %2, -25945933
  %sub = sub nsw i32 %0, 1
  store i32 %3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1067383790, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 -1067383790, label %for.cond
    i32 -534714750, label %for.body
    i32 -987157635, label %originalBB
    i32 691664694, label %originalBBpart2
    i32 -1521368499, label %for.cond2
    i32 -2147420478, label %originalBB25
    i32 -213935222, label %originalBBpart241
    i32 1924536182, label %for.body5
    i32 -655251873, label %originalBB43
    i32 -1348997825, label %originalBBpart253
    i32 1333590357, label %for.inc
    i32 -1074122063, label %for.end
    i32 1764939264, label %for.inc17
    i32 -1606891438, label %for.end19
    i32 -1459566082, label %originalBB55
    i32 1254903410, label %originalBBpart257
    i32 -1082883061, label %originalBBalteredBB
    i32 1713418892, label %originalBB25alteredBB
    i32 -1038412213, label %originalBB43alteredBB
    i32 1939262869, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %c.addr, align 4
  %6 = sub i32 %5, 1390222621
  %7 = add i32 %6, 1
  %8 = add i32 %7, 1390222621
  %add = add nsw i32 %5, 1
  %cmp = icmp sle i32 %4, %8
  %9 = select i1 %cmp, i32 -534714750, i32 -1606891438
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = add i32 %10, 267935545
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 267935545
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -987157635, i32 -1082883061
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %d.addr, align 4
  %26 = add i32 %25, -204924988
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -204924988
  %sub1 = sub nsw i32 %25, 1
  store i32 %28, i32* %j, align 4
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = add i32 %29, 1330184499
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1330184499
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 691664694, i32 -1082883061
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1521368499, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -2147420478, i32 1713418892
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %71 = load i32, i32* %d.addr, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %add3 = add nsw i32 %71, 1
  %cmp4 = icmp sle i32 %70, %73
  store i1 %cmp4, i1* %cmp4.reg2mem
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -213935222, i32 1713418892
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %100 = select i1 %cmp4.reload, i32 1924536182, i32 -1074122063
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -655251873, i32 -1038412213
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom = sext i32 %127 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom
  %128 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %128 to i64
  %arrayidx7 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %129 = load i32, i32* %arrayidx7, align 4
  %130 = load i32, i32* %c.addr, align 4
  %idxprom8 = sext i32 %130 to i64
  %arrayidx9 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @old, i64 0, i64 %idxprom8
  %131 = load i32, i32* %d.addr, align 4
  %idxprom10 = sext i32 %131 to i64
  %arrayidx11 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %132 = load i32, i32* %arrayidx11, align 4
  %133 = sub i32 0, %129
  %134 = sub i32 0, %132
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %add12 = add nsw i32 %129, %132
  %137 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %137 to i64
  %arrayidx14 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom13
  %138 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %138 to i64
  %arrayidx16 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  store i32 %136, i32* %arrayidx16, align 4
  %139 = load i32, i32* @x.5
  %140 = load i32, i32* @y.6
  %141 = sub i32 %139, -1104137627
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1104137627
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1348997825, i32 -1038412213
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1333590357, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %inc = add nsw i32 %166, 1
  store i32 %168, i32* %j, align 4
  store i32 -1521368499, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1764939264, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %inc18 = add nsw i32 %169, 1
  store i32 %173, i32* %i, align 4
  store i32 -1067383790, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.5
  %175 = load i32, i32* @y.6
  %176 = add i32 %174, 899713758
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 899713758
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1459566082, i32 1939262869
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %201 = load i32, i32* @x.5
  %202 = load i32, i32* @y.6
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1254903410, i32 1939262869
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %227 = load i32, i32* %d.addr, align 4
  %228 = add i32 0, 1804848036
  %229 = sub i32 %228, %227
  %230 = sub i32 %229, 1804848036
  %_ = sub i32 0, %227
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %gen = add i32 %230, 1
  %235 = add i32 0, 2119789899
  %236 = sub i32 %235, %227
  %237 = sub i32 %236, 2119789899
  %_20 = sub i32 0, %227
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %gen21 = add i32 %237, 1
  %_22 = shl i32 %227, 1
  %240 = sub i32 0, -574342967
  %241 = sub i32 %240, %227
  %242 = add i32 %241, -574342967
  %_23 = sub i32 0, %227
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %gen24 = add i32 %242, 1
  %245 = sub i32 0, 1
  %246 = add i32 %227, %245
  %sub1alteredBB = sub nsw i32 %227, 1
  store i32 %246, i32* %j, align 4
  store i32 -987157635, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %247 = load i32, i32* %j, align 4
  %248 = load i32, i32* %d.addr, align 4
  %249 = add i32 %248, 903768141
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 903768141
  %_26 = sub i32 %248, 1
  %gen27 = mul i32 %251, 1
  %252 = sub i32 0, 1
  %253 = add i32 %248, %252
  %_28 = sub i32 %248, 1
  %gen29 = mul i32 %253, 1
  %254 = sub i32 0, 1
  %255 = add i32 %248, %254
  %_30 = sub i32 %248, 1
  %gen31 = mul i32 %255, 1
  %256 = sub i32 0, 1501853911
  %257 = sub i32 %256, %248
  %258 = add i32 %257, 1501853911
  %_32 = sub i32 0, %248
  %259 = sub i32 %258, 844890716
  %260 = add i32 %259, 1
  %261 = add i32 %260, 844890716
  %gen33 = add i32 %258, 1
  %262 = add i32 0, -675155417
  %263 = sub i32 %262, %248
  %264 = sub i32 %263, -675155417
  %_34 = sub i32 0, %248
  %265 = add i32 %264, 190712635
  %266 = add i32 %265, 1
  %267 = sub i32 %266, 190712635
  %gen35 = add i32 %264, 1
  %268 = sub i32 0, %248
  %269 = add i32 0, %268
  %_36 = sub i32 0, %248
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %gen37 = add i32 %269, 1
  %272 = sub i32 0, %248
  %273 = add i32 0, %272
  %_38 = sub i32 0, %248
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %gen39 = add i32 %273, 1
  %276 = sub i32 %248, 1070337805
  %277 = add i32 %276, 1
  %278 = add i32 %277, 1070337805
  %add3alteredBB = add nsw i32 %248, 1
  %cmp4alteredBB = icmp sle i32 %247, %278
  store i32 -2147420478, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %279 to i64
  %arrayidxalteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxpromalteredBB
  %280 = load i32, i32* %j, align 4
  %idxprom6alteredBB = sext i32 %280 to i64
  %arrayidx7alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom6alteredBB
  %281 = load i32, i32* %arrayidx7alteredBB, align 4
  %282 = load i32, i32* %c.addr, align 4
  %idxprom8alteredBB = sext i32 %282 to i64
  %arrayidx9alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @old, i64 0, i64 %idxprom8alteredBB
  %283 = load i32, i32* %d.addr, align 4
  %idxprom10alteredBB = sext i32 %283 to i64
  %arrayidx11alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx9alteredBB, i64 0, i64 %idxprom10alteredBB
  %284 = load i32, i32* %arrayidx11alteredBB, align 4
  %285 = sub i32 0, %281
  %286 = add i32 0, %285
  %_44 = sub i32 0, %281
  %287 = sub i32 0, %286
  %288 = sub i32 0, %284
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %gen45 = add i32 %286, %284
  %_46 = shl i32 %281, %284
  %_47 = shl i32 %281, %284
  %291 = sub i32 0, %281
  %292 = add i32 0, %291
  %_48 = sub i32 0, %281
  %293 = sub i32 0, %284
  %294 = sub i32 %292, %293
  %gen49 = add i32 %292, %284
  %_50 = shl i32 %281, %284
  %_51 = shl i32 %281, %284
  %295 = add i32 %281, -641422360
  %296 = add i32 %295, %284
  %297 = sub i32 %296, -641422360
  %add12alteredBB = add nsw i32 %281, %284
  %298 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %298 to i64
  %arrayidx14alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom13alteredBB
  %299 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %299 to i64
  %arrayidx16alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  store i32 %297, i32* %arrayidx16alteredBB, align 4
  store i32 -655251873, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 -1459566082, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB43alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB55, %for.end19, %for.inc17, %for.end, %for.inc, %originalBBpart253, %originalBB43, %for.body5, %originalBBpart241, %originalBB25, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1153.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = add i32 %0, -237082826
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -237082826
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1383799895, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1383799895, label %first
    i32 -199174928, label %originalBB
    i32 -72451215, label %originalBBpart2
    i32 -656399442, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -199174928, i32 -656399442
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 %27, -1779004752
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1779004752
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
  %53 = select i1 %51, i32 -72451215, i32 -656399442
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -199174928, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
