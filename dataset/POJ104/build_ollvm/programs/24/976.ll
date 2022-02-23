; ModuleID = 'source-C-CXX/24/976.cpp'
source_filename = "source-C-CXX/24/976.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_976.cpp, i8* null }]
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
  store i32 1774956073, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1774956073, label %first
    i32 492661633, label %originalBB
    i32 -1684230034, label %originalBBpart2
    i32 -1102967075, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 492661633, i32 -1102967075
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
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1684230034, i32 -1102967075
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %53 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 492661633, i32* %switchVar
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
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %w = alloca i32, align 4
  %s = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %j5 = alloca i32, align 4
  %i32 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %s, i32 0, i32 0
  %0 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store i32 1, i32* %w, align 4
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -783136778, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -783136778, label %for.cond
    i32 1104019257, label %originalBB
    i32 2008249498, label %originalBBpart2
    i32 -567036545, label %for.body
    i32 -1547723132, label %for.cond1
    i32 2042385531, label %for.body3
    i32 913408212, label %for.inc
    i32 1918144914, label %for.end
    i32 -592358865, label %for.cond6
    i32 669516344, label %for.body8
    i32 263770150, label %originalBB41
    i32 -957722100, label %originalBBpart276
    i32 -331873784, label %for.inc21
    i32 -349524186, label %for.end23
    i32 1545877596, label %if.then
    i32 -579786674, label %if.end
    i32 1574081334, label %for.inc29
    i32 -834043445, label %for.end31
    i32 -1611179621, label %for.cond33
    i32 -1594978320, label %for.body35
    i32 -1722773706, label %for.inc39
    i32 1047100383, label %for.end40
    i32 -1597665212, label %originalBB78
    i32 1905824476, label %originalBBpart280
    i32 2097845417, label %originalBBalteredBB
    i32 -2106302839, label %originalBB41alteredBB
    i32 -679486095, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1104019257, i32 2097845417
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, 1832616430
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1832616430
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 2008249498, i32 2097845417
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -567036545, i32 -834043445
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1547723132, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %w, align 4
  %cmp2 = icmp sle i32 %45, %46
  %47 = select i1 %cmp2, i32 2042385531, i32 1918144914
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom
  %49 = load i32, i32* %arrayidx4, align 4
  %mul = mul nsw i32 %49, 2
  store i32 %mul, i32* %arrayidx4, align 4
  store i32 913408212, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = add i32 %50, 1470348599
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 1470348599
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* %j, align 4
  store i32 -1547723132, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %j5, align 4
  store i32 -592358865, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %54 = load i32, i32* %j5, align 4
  %55 = load i32, i32* %w, align 4
  %cmp7 = icmp sle i32 %54, %55
  %56 = select i1 %cmp7, i32 669516344, i32 -349524186
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
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
  %70 = select i1 %68, i32 263770150, i32 -2106302839
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %71 = load i32, i32* %j5, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %add = add nsw i32 %71, 1
  %idxprom9 = sext i32 %75 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom9
  %76 = load i32, i32* %arrayidx10, align 4
  %77 = load i32, i32* %j5, align 4
  %idxprom11 = sext i32 %77 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom11
  %78 = load i32, i32* %arrayidx12, align 4
  %div = sdiv i32 %78, 10
  %79 = sub i32 0, %div
  %80 = sub i32 %76, %79
  %add13 = add nsw i32 %76, %div
  %81 = load i32, i32* %j5, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %add14 = add nsw i32 %81, 1
  %idxprom15 = sext i32 %83 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom15
  store i32 %80, i32* %arrayidx16, align 4
  %84 = load i32, i32* %j5, align 4
  %idxprom17 = sext i32 %84 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom17
  %85 = load i32, i32* %arrayidx18, align 4
  %rem = srem i32 %85, 10
  %86 = load i32, i32* %j5, align 4
  %idxprom19 = sext i32 %86 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom19
  store i32 %rem, i32* %arrayidx20, align 4
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -957722100, i32 -2106302839
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -331873784, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %113 = load i32, i32* %j5, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %inc22 = add nsw i32 %113, 1
  store i32 %117, i32* %j5, align 4
  store i32 -592358865, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %118 = load i32, i32* %w, align 4
  %119 = add i32 %118, -2071683064
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -2071683064
  %add24 = add nsw i32 %118, 1
  %idxprom25 = sext i32 %121 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom25
  %122 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %122, 0
  %123 = select i1 %cmp27, i32 1545877596, i32 -579786674
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %124 = load i32, i32* %w, align 4
  %125 = sub i32 %124, -146767417
  %126 = add i32 %125, 1
  %127 = add i32 %126, -146767417
  %inc28 = add nsw i32 %124, 1
  store i32 %127, i32* %w, align 4
  store i32 -579786674, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1574081334, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %inc30 = add nsw i32 %128, 1
  store i32 %132, i32* %i, align 4
  store i32 -783136778, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %133 = load i32, i32* %w, align 4
  store i32 %133, i32* %i32, align 4
  store i32 -1611179621, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %134 = load i32, i32* %i32, align 4
  %cmp34 = icmp sge i32 %134, 1
  %135 = select i1 %cmp34, i32 -1594978320, i32 1047100383
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %136 = load i32, i32* %i32, align 4
  %idxprom36 = sext i32 %136 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom36
  %137 = load i32, i32* %arrayidx37, align 4
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %137)
  store i32 -1722773706, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %138 = load i32, i32* %i32, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, -1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %dec = add nsw i32 %138, -1
  store i32 %142, i32* %i32, align 4
  store i32 -1611179621, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = add i32 %143, -745145754
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -745145754
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1597665212, i32 -679486095
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, -1446673783
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1446673783
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1905824476, i32 -679486095
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %185, %186
  store i32 1104019257, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %187 = load i32, i32* %j5, align 4
  %188 = sub i32 %187, -1299538883
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1299538883
  %_ = sub i32 %187, 1
  %gen = mul i32 %190, 1
  %191 = sub i32 0, %187
  %192 = add i32 0, %191
  %_42 = sub i32 0, %187
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %gen43 = add i32 %192, 1
  %_44 = shl i32 %187, 1
  %195 = add i32 %187, 2099543317
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 2099543317
  %_45 = sub i32 %187, 1
  %gen46 = mul i32 %197, 1
  %198 = sub i32 0, %187
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %addalteredBB = add nsw i32 %187, 1
  %idxprom9alteredBB = sext i32 %201 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom9alteredBB
  %202 = load i32, i32* %arrayidx10alteredBB, align 4
  %203 = load i32, i32* %j5, align 4
  %idxprom11alteredBB = sext i32 %203 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom11alteredBB
  %204 = load i32, i32* %arrayidx12alteredBB, align 4
  %205 = sub i32 0, 1269137067
  %206 = sub i32 %205, %204
  %207 = add i32 %206, 1269137067
  %_47 = sub i32 0, %204
  %208 = sub i32 0, 10
  %209 = sub i32 %207, %208
  %gen48 = add i32 %207, 10
  %210 = sub i32 0, 657657175
  %211 = sub i32 %210, %204
  %212 = add i32 %211, 657657175
  %_49 = sub i32 0, %204
  %213 = sub i32 0, %212
  %214 = sub i32 0, 10
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %gen50 = add i32 %212, 10
  %_51 = shl i32 %204, 10
  %217 = sub i32 0, 866668836
  %218 = sub i32 %217, %204
  %219 = add i32 %218, 866668836
  %_52 = sub i32 0, %204
  %220 = add i32 %219, 1825288294
  %221 = add i32 %220, 10
  %222 = sub i32 %221, 1825288294
  %gen53 = add i32 %219, 10
  %223 = sub i32 0, 1337947104
  %224 = sub i32 %223, %204
  %225 = add i32 %224, 1337947104
  %_54 = sub i32 0, %204
  %226 = sub i32 %225, -1284009508
  %227 = add i32 %226, 10
  %228 = add i32 %227, -1284009508
  %gen55 = add i32 %225, 10
  %229 = add i32 %204, 1629097808
  %230 = sub i32 %229, 10
  %231 = sub i32 %230, 1629097808
  %_56 = sub i32 %204, 10
  %gen57 = mul i32 %231, 10
  %divalteredBB = sdiv i32 %204, 10
  %232 = add i32 %202, 444012109
  %233 = sub i32 %232, %divalteredBB
  %234 = sub i32 %233, 444012109
  %_58 = sub i32 %202, %divalteredBB
  %gen59 = mul i32 %234, %divalteredBB
  %_60 = shl i32 %202, %divalteredBB
  %235 = add i32 0, 1362889060
  %236 = sub i32 %235, %202
  %237 = sub i32 %236, 1362889060
  %_61 = sub i32 0, %202
  %238 = sub i32 0, %237
  %239 = sub i32 0, %divalteredBB
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %gen62 = add i32 %237, %divalteredBB
  %242 = add i32 0, 1754622114
  %243 = sub i32 %242, %202
  %244 = sub i32 %243, 1754622114
  %_63 = sub i32 0, %202
  %245 = sub i32 0, %244
  %246 = sub i32 0, %divalteredBB
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %gen64 = add i32 %244, %divalteredBB
  %249 = add i32 0, -1633637331
  %250 = sub i32 %249, %202
  %251 = sub i32 %250, -1633637331
  %_65 = sub i32 0, %202
  %252 = add i32 %251, -445088597
  %253 = add i32 %252, %divalteredBB
  %254 = sub i32 %253, -445088597
  %gen66 = add i32 %251, %divalteredBB
  %255 = sub i32 0, %202
  %256 = add i32 0, %255
  %_67 = sub i32 0, %202
  %257 = sub i32 %256, -1159557704
  %258 = add i32 %257, %divalteredBB
  %259 = add i32 %258, -1159557704
  %gen68 = add i32 %256, %divalteredBB
  %_69 = shl i32 %202, %divalteredBB
  %260 = sub i32 0, %divalteredBB
  %261 = sub i32 %202, %260
  %add13alteredBB = add nsw i32 %202, %divalteredBB
  %262 = load i32, i32* %j5, align 4
  %_70 = shl i32 %262, 1
  %263 = add i32 0, 248346077
  %264 = sub i32 %263, %262
  %265 = sub i32 %264, 248346077
  %_71 = sub i32 0, %262
  %266 = sub i32 %265, -1381191330
  %267 = add i32 %266, 1
  %268 = add i32 %267, -1381191330
  %gen72 = add i32 %265, 1
  %269 = sub i32 %262, -1129267322
  %270 = add i32 %269, 1
  %271 = add i32 %270, -1129267322
  %add14alteredBB = add nsw i32 %262, 1
  %idxprom15alteredBB = sext i32 %271 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom15alteredBB
  store i32 %261, i32* %arrayidx16alteredBB, align 4
  %272 = load i32, i32* %j5, align 4
  %idxprom17alteredBB = sext i32 %272 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom17alteredBB
  %273 = load i32, i32* %arrayidx18alteredBB, align 4
  %274 = add i32 0, 784864093
  %275 = sub i32 %274, %273
  %276 = sub i32 %275, 784864093
  %_73 = sub i32 0, %273
  %277 = sub i32 0, 10
  %278 = sub i32 %276, %277
  %gen74 = add i32 %276, 10
  %remalteredBB = srem i32 %273, 10
  %279 = load i32, i32* %j5, align 4
  %idxprom19alteredBB = sext i32 %279 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom19alteredBB
  store i32 %remalteredBB, i32* %arrayidx20alteredBB, align 4
  store i32 263770150, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -1597665212, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB78, %for.end40, %for.inc39, %for.body35, %for.cond33, %for.end31, %for.inc29, %if.end, %if.then, %for.end23, %for.inc21, %originalBBpart276, %originalBB41, %for.body8, %for.cond6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_976.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
