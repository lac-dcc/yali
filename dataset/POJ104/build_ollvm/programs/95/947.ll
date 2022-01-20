; ModuleID = 'source-C-CXX/95/947.cpp'
source_filename = "source-C-CXX/95/947.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_947.cpp, i8* null }]
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
  store i32 -329634588, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -329634588, label %first
    i32 -1557572149, label %originalBB
    i32 -1998739736, label %originalBBpart2
    i32 -167101203, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -1557572149, i32 -167101203
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 438164540
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 438164540
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1998739736, i32 -167101203
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1557572149, i32* %switchVar
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
  %dividend = alloca [102 x i8], align 16
  %p = alloca [100 x i8], align 16
  %q = alloca i32, align 4
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %i4 = alloca i32, align 4
  %i26 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [102 x i8], [102 x i8]* %dividend, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arrayidx = getelementptr inbounds [102 x i8], [102 x i8]* %dividend, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %0 to i32
  %1 = add i32 %conv, 974204090
  %2 = sub i32 %1, 48
  %3 = sub i32 %2, 974204090
  %sub = sub nsw i32 %conv, 48
  store i32 %3, i32* %q, align 4
  %arraydecay1 = getelementptr inbounds [102 x i8], [102 x i8]* %dividend, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv3 = trunc i64 %call2 to i32
  store i32 %conv3, i32* %len, align 4
  store i32 1, i32* %i4, align 4
  %switchVar = alloca i32
  store i32 1228984744, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 1228984744, label %for.cond
    i32 -1503542033, label %originalBB
    i32 218079217, label %originalBBpart2
    i32 -2030105049, label %for.body
    i32 944975151, label %originalBB45
    i32 278673000, label %originalBBpart289
    i32 1855961650, label %for.inc
    i32 777917130, label %for.end
    i32 372978348, label %if.then
    i32 2047274452, label %if.end
    i32 -246504398, label %if.then21
    i32 -783099276, label %lor.lhs.false
    i32 1197738164, label %if.then24
    i32 -1871333190, label %if.else
    i32 1643879327, label %for.cond27
    i32 690358758, label %for.body30
    i32 1382689928, label %for.inc34
    i32 -904397455, label %for.end36
    i32 714550075, label %originalBB91
    i32 1068543830, label %originalBBpart293
    i32 837635838, label %if.end37
    i32 -1354818869, label %originalBB95
    i32 1395021237, label %originalBBpart297
    i32 1866593949, label %if.else38
    i32 545633734, label %originalBB99
    i32 1487132856, label %originalBBpart2101
    i32 -1862079160, label %if.end41
    i32 1955210920, label %originalBB103
    i32 -253302683, label %originalBBpart2105
    i32 2145516398, label %originalBBalteredBB
    i32 409606158, label %originalBB45alteredBB
    i32 -918802980, label %originalBB91alteredBB
    i32 1299542145, label %originalBB95alteredBB
    i32 1693560618, label %originalBB99alteredBB
    i32 -2089954839, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, 731185393
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 731185393
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1503542033, i32 2145516398
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i4, align 4
  %20 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %19, %20
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 218079217, i32 2145516398
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -2030105049, i32 777917130
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, -1996701475
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1996701475
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 944975151, i32 409606158
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %63 = load i32, i32* %q, align 4
  %mul = mul nsw i32 10, %63
  %64 = load i32, i32* %i4, align 4
  %idxprom = sext i32 %64 to i64
  %arrayidx5 = getelementptr inbounds [102 x i8], [102 x i8]* %dividend, i64 0, i64 %idxprom
  %65 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %65 to i32
  %66 = add i32 %mul, 240845028
  %67 = add i32 %66, %conv6
  %68 = sub i32 %67, 240845028
  %add = add nsw i32 %mul, %conv6
  %69 = sub i32 0, 48
  %70 = add i32 %68, %69
  %sub7 = sub nsw i32 %68, 48
  store i32 %70, i32* %q, align 4
  %71 = load i32, i32* %q, align 4
  %div = sdiv i32 %71, 13
  %72 = sub i32 %div, -1032141463
  %73 = add i32 %72, 48
  %74 = add i32 %73, -1032141463
  %add8 = add nsw i32 %div, 48
  %conv9 = trunc i32 %74 to i8
  %75 = load i32, i32* %i4, align 4
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %sub10 = sub nsw i32 %75, 1
  %idxprom11 = sext i32 %77 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %idxprom11
  store i8 %conv9, i8* %arrayidx12, align 1
  %78 = load i32, i32* %q, align 4
  %rem = srem i32 %78, 13
  store i32 %rem, i32* %q, align 4
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, -677585539
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -677585539
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 278673000, i32 409606158
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1855961650, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* %i4, align 4
  %95 = sub i32 %94, -829017794
  %96 = add i32 %95, 1
  %97 = add i32 %96, -829017794
  %inc = add nsw i32 %94, 1
  store i32 %97, i32* %i4, align 4
  store i32 1228984744, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %98 = load i32, i32* %len, align 4
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %sub13 = sub nsw i32 %98, 1
  %idxprom14 = sext i32 %100 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %idxprom14
  store i8 0, i8* %arrayidx15, align 1
  %101 = load i32, i32* %len, align 4
  %cmp16 = icmp eq i32 %101, 1
  %102 = select i1 %cmp16, i32 372978348, i32 2047274452
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 0
  store i8 48, i8* %arrayidx17, align 16
  store i32 2047274452, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 0
  %103 = load i8, i8* %arrayidx18, align 16
  %conv19 = sext i8 %103 to i32
  %cmp20 = icmp eq i32 %conv19, 48
  %104 = select i1 %cmp20, i32 -246504398, i32 1866593949
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %105 = load i32, i32* %len, align 4
  %cmp22 = icmp eq i32 %105, 2
  %106 = select i1 %cmp22, i32 1197738164, i32 -783099276
  store i32 %106, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %107 = load i32, i32* %len, align 4
  %cmp23 = icmp eq i32 %107, 1
  %108 = select i1 %cmp23, i32 1197738164, i32 -1871333190
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 837635838, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %i26, align 4
  store i32 1643879327, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %109 = load i32, i32* %i26, align 4
  %110 = load i32, i32* %len, align 4
  %111 = add i32 %110, -756303999
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -756303999
  %sub28 = sub nsw i32 %110, 1
  %cmp29 = icmp slt i32 %109, %113
  %114 = select i1 %cmp29, i32 690358758, i32 -904397455
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %115 = load i32, i32* %i26, align 4
  %idxprom31 = sext i32 %115 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %idxprom31
  %116 = load i8, i8* %arrayidx32, align 1
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %116)
  store i32 1382689928, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %117 = load i32, i32* %i26, align 4
  %118 = add i32 %117, 1535957426
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 1535957426
  %inc35 = add nsw i32 %117, 1
  store i32 %120, i32* %i26, align 4
  store i32 1643879327, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, 1727244533
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1727244533
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 714550075, i32 -918802980
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, -1194754342
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1194754342
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1068543830, i32 -918802980
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 837635838, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = add i32 %163, 1806767249
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1806767249
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1354818869, i32 1299542145
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1395021237, i32 1299542145
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1862079160, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = add i32 %204, -662671959
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -662671959
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 545633734, i32 1693560618
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %arraydecay39 = getelementptr inbounds [100 x i8], [100 x i8]* %p, i32 0, i32 0
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay39)
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1712738967
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1712738967
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1487132856, i32 1693560618
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1862079160, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, -135842990
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -135842990
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1955210920, i32 -2089954839
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %249 = load i32, i32* %q, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call42, i32 %249)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = add i32 %250, -1257143908
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1257143908
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -253302683, i32 -2089954839
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %277 = load i32, i32* %i4, align 4
  %278 = load i32, i32* %len, align 4
  %cmpalteredBB = icmp slt i32 %277, %278
  store i32 -1503542033, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %279 = load i32, i32* %q, align 4
  %_ = shl i32 10, %279
  %280 = sub i32 0, %279
  %281 = add i32 10, %280
  %_46 = sub i32 10, %279
  %gen = mul i32 %281, %279
  %mulalteredBB = mul nsw i32 10, %279
  %282 = load i32, i32* %i4, align 4
  %idxpromalteredBB = sext i32 %282 to i64
  %arrayidx5alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %dividend, i64 0, i64 %idxpromalteredBB
  %283 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %283 to i32
  %284 = add i32 %mulalteredBB, 1150497199
  %285 = add i32 %284, %conv6alteredBB
  %286 = sub i32 %285, 1150497199
  %addalteredBB = add nsw i32 %mulalteredBB, %conv6alteredBB
  %_47 = shl i32 %286, 48
  %_48 = shl i32 %286, 48
  %287 = sub i32 0, -374764192
  %288 = sub i32 %287, %286
  %289 = add i32 %288, -374764192
  %_49 = sub i32 0, %286
  %290 = sub i32 0, 48
  %291 = sub i32 %289, %290
  %gen50 = add i32 %289, 48
  %292 = add i32 %286, -270468032
  %293 = sub i32 %292, 48
  %294 = sub i32 %293, -270468032
  %_51 = sub i32 %286, 48
  %gen52 = mul i32 %294, 48
  %295 = add i32 0, -1276921872
  %296 = sub i32 %295, %286
  %297 = sub i32 %296, -1276921872
  %_53 = sub i32 0, %286
  %298 = sub i32 0, %297
  %299 = sub i32 0, 48
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %gen54 = add i32 %297, 48
  %_55 = shl i32 %286, 48
  %302 = add i32 %286, 367832172
  %303 = sub i32 %302, 48
  %304 = sub i32 %303, 367832172
  %sub7alteredBB = sub nsw i32 %286, 48
  store i32 %304, i32* %q, align 4
  %305 = load i32, i32* %q, align 4
  %306 = sub i32 0, 13
  %307 = add i32 %305, %306
  %_56 = sub i32 %305, 13
  %gen57 = mul i32 %307, 13
  %308 = sub i32 0, %305
  %309 = add i32 0, %308
  %_58 = sub i32 0, %305
  %310 = add i32 %309, 1884329883
  %311 = add i32 %310, 13
  %312 = sub i32 %311, 1884329883
  %gen59 = add i32 %309, 13
  %313 = add i32 %305, -1527638753
  %314 = sub i32 %313, 13
  %315 = sub i32 %314, -1527638753
  %_60 = sub i32 %305, 13
  %gen61 = mul i32 %315, 13
  %_62 = shl i32 %305, 13
  %_63 = shl i32 %305, 13
  %divalteredBB = sdiv i32 %305, 13
  %_64 = shl i32 %divalteredBB, 48
  %316 = sub i32 0, -145034355
  %317 = sub i32 %316, %divalteredBB
  %318 = add i32 %317, -145034355
  %_65 = sub i32 0, %divalteredBB
  %319 = sub i32 %318, -1987734063
  %320 = add i32 %319, 48
  %321 = add i32 %320, -1987734063
  %gen66 = add i32 %318, 48
  %_67 = shl i32 %divalteredBB, 48
  %322 = add i32 0, -794968801
  %323 = sub i32 %322, %divalteredBB
  %324 = sub i32 %323, -794968801
  %_68 = sub i32 0, %divalteredBB
  %325 = sub i32 %324, 1302278351
  %326 = add i32 %325, 48
  %327 = add i32 %326, 1302278351
  %gen69 = add i32 %324, 48
  %328 = add i32 %divalteredBB, 1976210599
  %329 = sub i32 %328, 48
  %330 = sub i32 %329, 1976210599
  %_70 = sub i32 %divalteredBB, 48
  %gen71 = mul i32 %330, 48
  %331 = sub i32 0, %divalteredBB
  %332 = sub i32 0, 48
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %add8alteredBB = add nsw i32 %divalteredBB, 48
  %conv9alteredBB = trunc i32 %334 to i8
  %335 = load i32, i32* %i4, align 4
  %336 = sub i32 0, -1597321997
  %337 = sub i32 %336, %335
  %338 = add i32 %337, -1597321997
  %_72 = sub i32 0, %335
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %gen73 = add i32 %338, 1
  %_74 = shl i32 %335, 1
  %343 = sub i32 0, 1
  %344 = add i32 %335, %343
  %_75 = sub i32 %335, 1
  %gen76 = mul i32 %344, 1
  %345 = sub i32 %335, 101400407
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 101400407
  %_77 = sub i32 %335, 1
  %gen78 = mul i32 %347, 1
  %348 = sub i32 0, 1
  %349 = add i32 %335, %348
  %_79 = sub i32 %335, 1
  %gen80 = mul i32 %349, 1
  %_81 = shl i32 %335, 1
  %350 = sub i32 %335, 1168806138
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 1168806138
  %sub10alteredBB = sub nsw i32 %335, 1
  %idxprom11alteredBB = sext i32 %352 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %idxprom11alteredBB
  store i8 %conv9alteredBB, i8* %arrayidx12alteredBB, align 1
  %353 = load i32, i32* %q, align 4
  %354 = add i32 %353, 272854867
  %355 = sub i32 %354, 13
  %356 = sub i32 %355, 272854867
  %_82 = sub i32 %353, 13
  %gen83 = mul i32 %356, 13
  %357 = sub i32 0, %353
  %358 = add i32 0, %357
  %_84 = sub i32 0, %353
  %359 = sub i32 0, %358
  %360 = sub i32 0, 13
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %gen85 = add i32 %358, 13
  %363 = add i32 0, -751386719
  %364 = sub i32 %363, %353
  %365 = sub i32 %364, -751386719
  %_86 = sub i32 0, %353
  %366 = sub i32 0, 13
  %367 = sub i32 %365, %366
  %gen87 = add i32 %365, 13
  %remalteredBB = srem i32 %353, 13
  store i32 %remalteredBB, i32* %q, align 4
  store i32 944975151, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 714550075, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -1354818869, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %arraydecay39alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %p, i32 0, i32 0
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay39alteredBB)
  store i32 545633734, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %368 = load i32, i32* %q, align 4
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call42alteredBB, i32 %368)
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1955210920, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB103, %if.end41, %originalBBpart2101, %originalBB99, %if.else38, %originalBBpart297, %originalBB95, %if.end37, %originalBBpart293, %originalBB91, %for.end36, %for.inc34, %for.body30, %for.cond27, %if.else, %if.then24, %lor.lhs.false, %if.then21, %if.end, %if.then, %for.end, %for.inc, %originalBBpart289, %originalBB45, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_947.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
