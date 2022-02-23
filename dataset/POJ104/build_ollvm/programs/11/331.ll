; ModuleID = 'source-C-CXX/11/331.cpp'
source_filename = "source-C-CXX/11/331.cpp"
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
@a = global [100 x [20 x i32]] zeroinitializer, align 16
@i = global i32 1, align 4
@b = global [100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_331.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -888696596, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 -888696596, label %do.body
    i32 1217869551, label %do.body1
    i32 -14209687, label %originalBB
    i32 -759691110, label %originalBBpart2
    i32 1341560826, label %do.cond
    i32 678331851, label %originalBB31
    i32 -1769709205, label %originalBBpart234
    i32 -2090376935, label %land.rhs
    i32 279637535, label %land.end
    i32 -879466805, label %do.end
    i32 1264179967, label %do.cond15
    i32 -1294392014, label %do.end23
    i32 558420594, label %for.cond
    i32 -1120136303, label %for.body
    i32 986576150, label %for.inc
    i32 767751191, label %for.end
    i32 -1553348736, label %originalBBalteredBB
    i32 -1566351721, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1217869551, i32* %switchVar
  br label %loopEnd

do.body1:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 430114386
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 430114386
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -14209687, i32 -1553348736
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %idxprom
  %16 = load i32, i32* %j, align 4
  %idxprom2 = sext i32 %16 to i64
  %arrayidx3 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx, i64 0, i64 %idxprom2
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx3)
  %17 = load i32, i32* %j, align 4
  %18 = sub i32 %17, 1815632228
  %19 = add i32 %18, 1
  %20 = add i32 %19, 1815632228
  %inc = add nsw i32 %17, 1
  store i32 %20, i32* %j, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, -747964273
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -747964273
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -759691110, i32 -1553348736
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1341560826, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, 1762941887
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1762941887
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 678331851, i32 -1566351721
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %63 = load i32, i32* @i, align 4
  %idxprom4 = sext i32 %63 to i64
  %arrayidx5 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %idxprom4
  %64 = load i32, i32* %j, align 4
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %sub = sub nsw i32 %64, 1
  %idxprom6 = sext i32 %66 to i64
  %arrayidx7 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx5, i64 0, i64 %idxprom6
  %67 = load i32, i32* %arrayidx7, align 4
  %cmp = icmp ne i32 %67, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1769709205, i32 -1566351721
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %82 = select i1 %cmp.reload, i32 -2090376935, i32 279637535
  store i32 %82, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %83 = load i32, i32* @i, align 4
  %idxprom8 = sext i32 %83 to i64
  %arrayidx9 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %idxprom8
  %84 = load i32, i32* %j, align 4
  %85 = add i32 %84, -47004482
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -47004482
  %sub10 = sub nsw i32 %84, 1
  %idxprom11 = sext i32 %87 to i64
  %arrayidx12 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx9, i64 0, i64 %idxprom11
  %88 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp ne i32 %88, -1
  store i32 279637535, i32* %switchVar
  store i1 %cmp13, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %89 = select i1 %.reload, i32 1217869551, i32 -879466805
  store i32 %89, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %90 = load i32, i32* @i, align 4
  %91 = add i32 %90, 1371714069
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 1371714069
  %inc14 = add nsw i32 %90, 1
  store i32 %93, i32* @i, align 4
  store i32 1264179967, i32* %switchVar
  br label %loopEnd

do.cond15:                                        ; preds = %loopEntry
  %94 = load i32, i32* @i, align 4
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %sub16 = sub nsw i32 %94, 1
  %idxprom17 = sext i32 %96 to i64
  %arrayidx18 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %idxprom17
  %97 = load i32, i32* %j, align 4
  %98 = sub i32 %97, -1170427925
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1170427925
  %sub19 = sub nsw i32 %97, 1
  %idxprom20 = sext i32 %100 to i64
  %arrayidx21 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx18, i64 0, i64 %idxprom20
  %101 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp ne i32 %101, -1
  %102 = select i1 %cmp22, i32 -888696596, i32 -1294392014
  store i32 %102, i32* %switchVar
  br label %loopEnd

do.end23:                                         ; preds = %loopEntry
  call void @_Z4sortv()
  call void @_Z7comparev()
  store i32 1, i32* %p, align 4
  store i32 558420594, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %103 = load i32, i32* %p, align 4
  %104 = load i32, i32* @i, align 4
  %105 = add i32 %104, -1296553291
  %106 = sub i32 %105, 2
  %107 = sub i32 %106, -1296553291
  %sub24 = sub nsw i32 %104, 2
  %cmp25 = icmp sle i32 %103, %107
  %108 = select i1 %cmp25, i32 -1120136303, i32 767751191
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %109 = load i32, i32* %p, align 4
  %idxprom26 = sext i32 %109 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom26
  %110 = load i32, i32* %arrayidx27, align 4
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %110)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 986576150, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* %p, align 4
  %112 = sub i32 %111, -241035539
  %113 = add i32 %112, 1
  %114 = add i32 %113, -241035539
  %inc30 = add nsw i32 %111, 1
  store i32 %114, i32* %p, align 4
  store i32 558420594, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %115 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %115 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %116 = load i32, i32* %j, align 4
  %idxprom2alteredBB = sext i32 %116 to i64
  %arrayidx3alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom2alteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx3alteredBB)
  %117 = load i32, i32* %j, align 4
  %_ = shl i32 %117, 1
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %incalteredBB = add nsw i32 %117, 1
  store i32 %119, i32* %j, align 4
  store i32 -14209687, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %120 = load i32, i32* @i, align 4
  %idxprom4alteredBB = sext i32 %120 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %idxprom4alteredBB
  %121 = load i32, i32* %j, align 4
  %_32 = shl i32 %121, 1
  %122 = sub i32 %121, 1847949292
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1847949292
  %subalteredBB = sub nsw i32 %121, 1
  %idxprom6alteredBB = sext i32 %124 to i64
  %arrayidx7alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx5alteredBB, i64 0, i64 %idxprom6alteredBB
  %125 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmpalteredBB = icmp ne i32 %125, 0
  store i32 678331851, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBBalteredBB, %for.inc, %for.body, %for.cond, %do.end23, %do.cond15, %do.end, %land.end, %land.rhs, %originalBBpart234, %originalBB31, %do.cond, %originalBBpart2, %originalBB, %do.body1, %do.body, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z4sortv() #4 {
entry:
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %.reg2mem88 = alloca i1
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
  store i1 %8, i1* %.reg2mem88
  %switchVar = alloca i32
  store i32 1188260916, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 1188260916, label %first
    i32 -5671131, label %originalBB
    i32 -889346121, label %originalBBpart2
    i32 -177954128, label %for.cond
    i32 98519428, label %originalBB39
    i32 -281730952, label %originalBBpart252
    i32 511361319, label %for.body
    i32 1102802050, label %for.cond1
    i32 -1566247525, label %for.body3
    i32 -2057230631, label %for.cond4
    i32 1065606520, label %for.body7
    i32 -1940791474, label %if.then
    i32 1131195857, label %if.end
    i32 1306076701, label %for.inc
    i32 360697799, label %for.end
    i32 760072191, label %for.inc33
    i32 706777359, label %originalBB54
    i32 -1557795700, label %originalBBpart265
    i32 163112819, label %for.end35
    i32 1134476097, label %for.inc36
    i32 435606775, label %originalBB67
    i32 1713874938, label %originalBBpart285
    i32 -276594441, label %for.end38
    i32 -2111714476, label %originalBBalteredBB
    i32 1440734766, label %originalBB39alteredBB
    i32 -1547527115, label %originalBB54alteredBB
    i32 -1580627397, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload89 = load volatile i1, i1* %.reg2mem88
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload89, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload89, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload89
  %25 = select i1 %23, i32 -5671131, i32 -2111714476
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %x.reload96 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload96, align 4
  %y.reload106 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload106, align 4
  %p.reload119 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload119, align 4
  %t.reload121 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload121, align 4
  %p.reload118 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload118, align 4
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -889346121, i32 -2111714476
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -177954128, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 98519428, i32 1440734766
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %p.reload117 = load volatile i32*, i32** %p.reg2mem
  %66 = load i32, i32* %p.reload117, align 4
  %67 = load i32, i32* @i, align 4
  %68 = sub i32 0, 2
  %69 = add i32 %67, %68
  %sub = sub nsw i32 %67, 2
  %cmp = icmp sle i32 %66, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = add i32 %70, 940473999
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 940473999
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -281730952, i32 1440734766
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 511361319, i32 -276594441
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.reload95 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload95, align 4
  store i32 1102802050, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %x.reload94 = load volatile i32*, i32** %x.reg2mem
  %86 = load i32, i32* %x.reload94, align 4
  %cmp2 = icmp sle i32 %86, 14
  %87 = select i1 %cmp2, i32 -1566247525, i32 163112819
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %y.reload105 = load volatile i32*, i32** %y.reg2mem
  store i32 1, i32* %y.reload105, align 4
  store i32 -2057230631, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %y.reload104 = load volatile i32*, i32** %y.reg2mem
  %88 = load i32, i32* %y.reload104, align 4
  %x.reload93 = load volatile i32*, i32** %x.reg2mem
  %89 = load i32, i32* %x.reload93, align 4
  %90 = add i32 15, 1918609566
  %91 = sub i32 %90, %89
  %92 = sub i32 %91, 1918609566
  %sub5 = sub nsw i32 15, %89
  %cmp6 = icmp sle i32 %88, %92
  %93 = select i1 %cmp6, i32 1065606520, i32 360697799
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %p.reload116 = load volatile i32*, i32** %p.reg2mem
  %94 = load i32, i32* %p.reload116, align 4
  %idxprom = sext i32 %94 to i64
  %arrayidx = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %idxprom
  %y.reload103 = load volatile i32*, i32** %y.reg2mem
  %95 = load i32, i32* %y.reload103, align 4
  %idxprom8 = sext i32 %95 to i64
  %arrayidx9 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %96 = load i32, i32* %arrayidx9, align 4
  %p.reload115 = load volatile i32*, i32** %p.reg2mem
  %97 = load i32, i32* %p.reload115, align 4
  %idxprom10 = sext i32 %97 to i64
  %arrayidx11 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %idxprom10
  %y.reload102 = load volatile i32*, i32** %y.reg2mem
  %98 = load i32, i32* %y.reload102, align 4
  %99 = sub i32 %98, 505276003
  %100 = add i32 %99, 1
  %101 = add i32 %100, 505276003
  %add = add nsw i32 %98, 1
  %idxprom12 = sext i32 %101 to i64
  %arrayidx13 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %102 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %96, %102
  %103 = select i1 %cmp14, i32 -1940791474, i32 1131195857
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload114 = load volatile i32*, i32** %p.reg2mem
  %104 = load i32, i32* %p.reload114, align 4
  %idxprom15 = sext i32 %104 to i64
  %arrayidx16 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %idxprom15
  %y.reload101 = load volatile i32*, i32** %y.reg2mem
  %105 = load i32, i32* %y.reload101, align 4
  %idxprom17 = sext i32 %105 to i64
  %arrayidx18 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %106 = load i32, i32* %arrayidx18, align 4
  %t.reload120 = load volatile i32*, i32** %t.reg2mem
  store i32 %106, i32* %t.reload120, align 4
  %p.reload113 = load volatile i32*, i32** %p.reg2mem
  %107 = load i32, i32* %p.reload113, align 4
  %idxprom19 = sext i32 %107 to i64
  %arrayidx20 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %idxprom19
  %y.reload100 = load volatile i32*, i32** %y.reg2mem
  %108 = load i32, i32* %y.reload100, align 4
  %109 = add i32 %108, 671170209
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 671170209
  %add21 = add nsw i32 %108, 1
  %idxprom22 = sext i32 %111 to i64
  %arrayidx23 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx20, i64 0, i64 %idxprom22
  %112 = load i32, i32* %arrayidx23, align 4
  %p.reload112 = load volatile i32*, i32** %p.reg2mem
  %113 = load i32, i32* %p.reload112, align 4
  %idxprom24 = sext i32 %113 to i64
  %arrayidx25 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %idxprom24
  %y.reload99 = load volatile i32*, i32** %y.reg2mem
  %114 = load i32, i32* %y.reload99, align 4
  %idxprom26 = sext i32 %114 to i64
  %arrayidx27 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  store i32 %112, i32* %arrayidx27, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %115 = load i32, i32* %t.reload, align 4
  %p.reload111 = load volatile i32*, i32** %p.reg2mem
  %116 = load i32, i32* %p.reload111, align 4
  %idxprom28 = sext i32 %116 to i64
  %arrayidx29 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %idxprom28
  %y.reload98 = load volatile i32*, i32** %y.reg2mem
  %117 = load i32, i32* %y.reload98, align 4
  %118 = sub i32 %117, 157774607
  %119 = add i32 %118, 1
  %120 = add i32 %119, 157774607
  %add30 = add nsw i32 %117, 1
  %idxprom31 = sext i32 %120 to i64
  %arrayidx32 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx29, i64 0, i64 %idxprom31
  store i32 %115, i32* %arrayidx32, align 4
  store i32 1131195857, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1306076701, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %y.reload97 = load volatile i32*, i32** %y.reg2mem
  %121 = load i32, i32* %y.reload97, align 4
  %122 = sub i32 %121, -1300479022
  %123 = add i32 %122, 1
  %124 = add i32 %123, -1300479022
  %inc = add nsw i32 %121, 1
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %124, i32* %y.reload, align 4
  store i32 -2057230631, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 760072191, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 %125, 457351880
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 457351880
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 706777359, i32 -1547527115
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %x.reload92 = load volatile i32*, i32** %x.reg2mem
  %140 = load i32, i32* %x.reload92, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %inc34 = add nsw i32 %140, 1
  %x.reload91 = load volatile i32*, i32** %x.reg2mem
  store i32 %144, i32* %x.reload91, align 4
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1557795700, i32 -1547527115
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1102802050, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 1134476097, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = add i32 %171, 144635775
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 144635775
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 435606775, i32 -1580627397
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %p.reload110 = load volatile i32*, i32** %p.reg2mem
  %186 = load i32, i32* %p.reload110, align 4
  %187 = sub i32 %186, 359317656
  %188 = add i32 %187, 1
  %189 = add i32 %188, 359317656
  %inc37 = add nsw i32 %186, 1
  %p.reload109 = load volatile i32*, i32** %p.reg2mem
  store i32 %189, i32* %p.reload109, align 4
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = add i32 %190, 327842694
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 327842694
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1713874938, i32 -1580627397
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -177954128, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %xalteredBB, align 4
  store i32 0, i32* %yalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  store i32 1, i32* %palteredBB, align 4
  store i32 -5671131, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %p.reload108 = load volatile i32*, i32** %p.reg2mem
  %205 = load i32, i32* %p.reload108, align 4
  %206 = load i32, i32* @i, align 4
  %207 = sub i32 0, 2
  %208 = add i32 %206, %207
  %_ = sub i32 %206, 2
  %gen = mul i32 %208, 2
  %209 = sub i32 0, 2
  %210 = add i32 %206, %209
  %_40 = sub i32 %206, 2
  %gen41 = mul i32 %210, 2
  %211 = sub i32 %206, 1686407148
  %212 = sub i32 %211, 2
  %213 = add i32 %212, 1686407148
  %_42 = sub i32 %206, 2
  %gen43 = mul i32 %213, 2
  %214 = sub i32 %206, 1728639424
  %215 = sub i32 %214, 2
  %216 = add i32 %215, 1728639424
  %_44 = sub i32 %206, 2
  %gen45 = mul i32 %216, 2
  %217 = sub i32 0, 452081766
  %218 = sub i32 %217, %206
  %219 = add i32 %218, 452081766
  %_46 = sub i32 0, %206
  %220 = sub i32 %219, -507978124
  %221 = add i32 %220, 2
  %222 = add i32 %221, -507978124
  %gen47 = add i32 %219, 2
  %223 = sub i32 0, 2
  %224 = add i32 %206, %223
  %_48 = sub i32 %206, 2
  %gen49 = mul i32 %224, 2
  %_50 = shl i32 %206, 2
  %225 = sub i32 %206, 2042895351
  %226 = sub i32 %225, 2
  %227 = add i32 %226, 2042895351
  %subalteredBB = sub nsw i32 %206, 2
  %cmpalteredBB = icmp sle i32 %205, %227
  store i32 98519428, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %x.reload90 = load volatile i32*, i32** %x.reg2mem
  %228 = load i32, i32* %x.reload90, align 4
  %_55 = shl i32 %228, 1
  %_56 = shl i32 %228, 1
  %_57 = shl i32 %228, 1
  %229 = sub i32 0, 1408747713
  %230 = sub i32 %229, %228
  %231 = add i32 %230, 1408747713
  %_58 = sub i32 0, %228
  %232 = sub i32 %231, -857917639
  %233 = add i32 %232, 1
  %234 = add i32 %233, -857917639
  %gen59 = add i32 %231, 1
  %_60 = shl i32 %228, 1
  %235 = sub i32 0, 1
  %236 = add i32 %228, %235
  %_61 = sub i32 %228, 1
  %gen62 = mul i32 %236, 1
  %_63 = shl i32 %228, 1
  %237 = sub i32 0, 1
  %238 = sub i32 %228, %237
  %inc34alteredBB = add nsw i32 %228, 1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %238, i32* %x.reload, align 4
  store i32 706777359, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %p.reload107 = load volatile i32*, i32** %p.reg2mem
  %239 = load i32, i32* %p.reload107, align 4
  %240 = add i32 0, -692535920
  %241 = sub i32 %240, %239
  %242 = sub i32 %241, -692535920
  %_68 = sub i32 0, %239
  %243 = add i32 %242, 1944654862
  %244 = add i32 %243, 1
  %245 = sub i32 %244, 1944654862
  %gen69 = add i32 %242, 1
  %246 = add i32 0, -893230515
  %247 = sub i32 %246, %239
  %248 = sub i32 %247, -893230515
  %_70 = sub i32 0, %239
  %249 = sub i32 %248, 217463482
  %250 = add i32 %249, 1
  %251 = add i32 %250, 217463482
  %gen71 = add i32 %248, 1
  %252 = add i32 0, -1406910751
  %253 = sub i32 %252, %239
  %254 = sub i32 %253, -1406910751
  %_72 = sub i32 0, %239
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %gen73 = add i32 %254, 1
  %257 = add i32 0, -1541378880
  %258 = sub i32 %257, %239
  %259 = sub i32 %258, -1541378880
  %_74 = sub i32 0, %239
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %gen75 = add i32 %259, 1
  %_76 = shl i32 %239, 1
  %262 = add i32 %239, 1647816116
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1647816116
  %_77 = sub i32 %239, 1
  %gen78 = mul i32 %264, 1
  %265 = sub i32 %239, 1406221690
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1406221690
  %_79 = sub i32 %239, 1
  %gen80 = mul i32 %267, 1
  %_81 = shl i32 %239, 1
  %268 = sub i32 0, %239
  %269 = add i32 0, %268
  %_82 = sub i32 0, %239
  %270 = add i32 %269, -864232665
  %271 = add i32 %270, 1
  %272 = sub i32 %271, -864232665
  %gen83 = add i32 %269, 1
  %273 = sub i32 0, 1
  %274 = sub i32 %239, %273
  %inc37alteredBB = add nsw i32 %239, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %274, i32* %p.reload, align 4
  store i32 435606775, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB54alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart285, %originalBB67, %for.inc36, %for.end35, %originalBBpart265, %originalBB54, %for.inc33, %for.end, %for.inc, %if.end, %if.then, %for.body7, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart252, %originalBB39, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7comparev() #4 {
entry:
  %cmp18.reg2mem = alloca i1
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  store i32 0, i32* %p, align 4
  store i32 1, i32* %p, align 4
  %switchVar = alloca i32
  store i32 -2078504134, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 -2078504134, label %for.cond
    i32 397670261, label %for.body
    i32 329735711, label %for.cond1
    i32 -470711534, label %for.body3
    i32 -535384470, label %for.cond4
    i32 1898006974, label %for.body6
    i32 -2064345258, label %land.lhs.true
    i32 1906893790, label %originalBB
    i32 1750848018, label %originalBBpart2
    i32 -5679570, label %if.then
    i32 1680800059, label %originalBB28
    i32 1368327009, label %originalBBpart231
    i32 282265834, label %if.end
    i32 -1919052720, label %for.inc
    i32 -139324545, label %for.end
    i32 93001682, label %for.inc22
    i32 1801913185, label %for.end24
    i32 104145231, label %for.inc25
    i32 1636204019, label %for.end27
    i32 -217435201, label %originalBBalteredBB
    i32 538215776, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %p, align 4
  %1 = load i32, i32* @i, align 4
  %2 = sub i32 %1, 19880135
  %3 = sub i32 %2, 2
  %4 = add i32 %3, 19880135
  %sub = sub nsw i32 %1, 2
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 397670261, i32 1636204019
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  store i32 329735711, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* %x, align 4
  %cmp2 = icmp sle i32 %6, 15
  %7 = select i1 %cmp2, i32 -470711534, i32 1801913185
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %8 = load i32, i32* %x, align 4
  store i32 %8, i32* %y, align 4
  store i32 -535384470, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %9 = load i32, i32* %y, align 4
  %cmp5 = icmp sle i32 %9, 15
  %10 = select i1 %cmp5, i32 1898006974, i32 -139324545
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %11 = load i32, i32* %p, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %idxprom
  %12 = load i32, i32* %y, align 4
  %idxprom7 = sext i32 %12 to i64
  %arrayidx8 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %13 = load i32, i32* %arrayidx8, align 4
  %14 = load i32, i32* %p, align 4
  %idxprom9 = sext i32 %14 to i64
  %arrayidx10 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %idxprom9
  %15 = load i32, i32* %x, align 4
  %idxprom11 = sext i32 %15 to i64
  %arrayidx12 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %16 = load i32, i32* %arrayidx12, align 4
  %mul = mul nsw i32 2, %16
  %cmp13 = icmp eq i32 %13, %mul
  %17 = select i1 %cmp13, i32 -2064345258, i32 282265834
  store i32 %17, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 %18, 1874588004
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1874588004
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1906893790, i32 -217435201
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %p, align 4
  %idxprom14 = sext i32 %33 to i64
  %arrayidx15 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %idxprom14
  %34 = load i32, i32* %x, align 4
  %idxprom16 = sext i32 %34 to i64
  %arrayidx17 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %35 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp ne i32 %35, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = sub i32 %36, -1856872044
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1856872044
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1750848018, i32 -217435201
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %63 = select i1 %cmp18.reload, i32 -5679570, i32 282265834
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = add i32 %64, -292682070
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -292682070
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1680800059, i32 538215776
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %91 = load i32, i32* %p, align 4
  %idxprom19 = sext i32 %91 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom19
  %92 = load i32, i32* %arrayidx20, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %inc = add nsw i32 %92, 1
  store i32 %96, i32* %arrayidx20, align 4
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = sub i32 %97, 119013451
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 119013451
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1368327009, i32 538215776
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 282265834, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1919052720, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %112 = load i32, i32* %y, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %inc21 = add nsw i32 %112, 1
  store i32 %116, i32* %y, align 4
  store i32 -535384470, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 93001682, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %117 = load i32, i32* %x, align 4
  %118 = add i32 %117, -1782974261
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -1782974261
  %inc23 = add nsw i32 %117, 1
  store i32 %120, i32* %x, align 4
  store i32 329735711, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 104145231, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %121 = load i32, i32* %p, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %inc26 = add nsw i32 %121, 1
  store i32 %123, i32* %p, align 4
  store i32 -2078504134, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %124 = load i32, i32* %p, align 4
  %idxprom14alteredBB = sext i32 %124 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %idxprom14alteredBB
  %125 = load i32, i32* %x, align 4
  %idxprom16alteredBB = sext i32 %125 to i64
  %arrayidx17alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  %126 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp ne i32 %126, 0
  store i32 1906893790, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %127 = load i32, i32* %p, align 4
  %idxprom19alteredBB = sext i32 %127 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom19alteredBB
  %128 = load i32, i32* %arrayidx20alteredBB, align 4
  %_ = shl i32 %128, 1
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %_29 = sub i32 %128, 1
  %gen = mul i32 %130, 1
  %131 = sub i32 %128, 49572436
  %132 = add i32 %131, 1
  %133 = add i32 %132, 49572436
  %incalteredBB = add nsw i32 %128, 1
  store i32 %133, i32* %arrayidx20alteredBB, align 4
  store i32 1680800059, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBBalteredBB, %for.inc25, %for.end24, %for.inc22, %for.end, %for.inc, %if.end, %originalBBpart231, %originalBB28, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_331.cpp() #0 section ".text.startup" {
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
