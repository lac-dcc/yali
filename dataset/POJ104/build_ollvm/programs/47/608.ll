; ModuleID = 'source-C-CXX/47/608.cpp'
source_filename = "source-C-CXX/47/608.cpp"
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
@j = global i32 0, align 4
@k = global i32 0, align 4
@bec = global [9 x [9 x i32]] zeroinitializer, align 16
@tempbec = global [9 x [9 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_608.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  store i32 1074152238, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1074152238, label %first
    i32 -1010035436, label %originalBB
    i32 375679624, label %originalBBpart2
    i32 105494194, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1010035436, i32 105494194
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1015231956
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1015231956
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 375679624, i32 105494194
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1010035436, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @_Z8increasePA9_i([9 x i32]* %bec) #3 {
entry:
  %bec.addr = alloca [9 x i32]*, align 8
  store [9 x i32]* %bec, [9 x i32]** %bec.addr, align 8
  %0 = load i32, i32* @j, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @tempbec, i64 0, i64 %idxprom
  %1 = load i32, i32* @k, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %2 = load i32, i32* %arrayidx2, align 4
  %3 = load [9 x i32]*, [9 x i32]** %bec.addr, align 8
  %4 = load i32, i32* @j, align 4
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %sub = sub nsw i32 %4, 1
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds [9 x i32], [9 x i32]* %3, i64 %idxprom3
  %7 = load i32, i32* @k, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx4, i64 0, i64 %idxprom5
  %8 = load i32, i32* %arrayidx6, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, %2
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %add = add nsw i32 %8, %2
  store i32 %12, i32* %arrayidx6, align 4
  %13 = load i32, i32* @j, align 4
  %idxprom7 = sext i32 %13 to i64
  %arrayidx8 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @tempbec, i64 0, i64 %idxprom7
  %14 = load i32, i32* @k, align 4
  %idxprom9 = sext i32 %14 to i64
  %arrayidx10 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %15 = load i32, i32* %arrayidx10, align 4
  %16 = load [9 x i32]*, [9 x i32]** %bec.addr, align 8
  %17 = load i32, i32* @j, align 4
  %18 = sub i32 %17, 430193043
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 430193043
  %sub11 = sub nsw i32 %17, 1
  %idxprom12 = sext i32 %20 to i64
  %arrayidx13 = getelementptr inbounds [9 x i32], [9 x i32]* %16, i64 %idxprom12
  %21 = load i32, i32* @k, align 4
  %22 = add i32 %21, -20296854
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -20296854
  %sub14 = sub nsw i32 %21, 1
  %idxprom15 = sext i32 %24 to i64
  %arrayidx16 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx13, i64 0, i64 %idxprom15
  %25 = load i32, i32* %arrayidx16, align 4
  %26 = add i32 %25, -1169317717
  %27 = add i32 %26, %15
  %28 = sub i32 %27, -1169317717
  %add17 = add nsw i32 %25, %15
  store i32 %28, i32* %arrayidx16, align 4
  %29 = load i32, i32* @j, align 4
  %idxprom18 = sext i32 %29 to i64
  %arrayidx19 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @tempbec, i64 0, i64 %idxprom18
  %30 = load i32, i32* @k, align 4
  %idxprom20 = sext i32 %30 to i64
  %arrayidx21 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %31 = load i32, i32* %arrayidx21, align 4
  %32 = load [9 x i32]*, [9 x i32]** %bec.addr, align 8
  %33 = load i32, i32* @j, align 4
  %34 = add i32 %33, 1916906507
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1916906507
  %sub22 = sub nsw i32 %33, 1
  %idxprom23 = sext i32 %36 to i64
  %arrayidx24 = getelementptr inbounds [9 x i32], [9 x i32]* %32, i64 %idxprom23
  %37 = load i32, i32* @k, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %add25 = add nsw i32 %37, 1
  %idxprom26 = sext i32 %41 to i64
  %arrayidx27 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx24, i64 0, i64 %idxprom26
  %42 = load i32, i32* %arrayidx27, align 4
  %43 = sub i32 0, %31
  %44 = sub i32 %42, %43
  %add28 = add nsw i32 %42, %31
  store i32 %44, i32* %arrayidx27, align 4
  %45 = load i32, i32* @j, align 4
  %idxprom29 = sext i32 %45 to i64
  %arrayidx30 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @tempbec, i64 0, i64 %idxprom29
  %46 = load i32, i32* @k, align 4
  %idxprom31 = sext i32 %46 to i64
  %arrayidx32 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %47 = load i32, i32* %arrayidx32, align 4
  %48 = load [9 x i32]*, [9 x i32]** %bec.addr, align 8
  %49 = load i32, i32* @j, align 4
  %idxprom33 = sext i32 %49 to i64
  %arrayidx34 = getelementptr inbounds [9 x i32], [9 x i32]* %48, i64 %idxprom33
  %50 = load i32, i32* @k, align 4
  %51 = sub i32 %50, -1830997849
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1830997849
  %sub35 = sub nsw i32 %50, 1
  %idxprom36 = sext i32 %53 to i64
  %arrayidx37 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx34, i64 0, i64 %idxprom36
  %54 = load i32, i32* %arrayidx37, align 4
  %55 = sub i32 0, %47
  %56 = sub i32 %54, %55
  %add38 = add nsw i32 %54, %47
  store i32 %56, i32* %arrayidx37, align 4
  %57 = load i32, i32* @j, align 4
  %idxprom39 = sext i32 %57 to i64
  %arrayidx40 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @tempbec, i64 0, i64 %idxprom39
  %58 = load i32, i32* @k, align 4
  %idxprom41 = sext i32 %58 to i64
  %arrayidx42 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %59 = load i32, i32* %arrayidx42, align 4
  %60 = load [9 x i32]*, [9 x i32]** %bec.addr, align 8
  %61 = load i32, i32* @j, align 4
  %idxprom43 = sext i32 %61 to i64
  %arrayidx44 = getelementptr inbounds [9 x i32], [9 x i32]* %60, i64 %idxprom43
  %62 = load i32, i32* @k, align 4
  %63 = sub i32 %62, 1188075610
  %64 = add i32 %63, 1
  %65 = add i32 %64, 1188075610
  %add45 = add nsw i32 %62, 1
  %idxprom46 = sext i32 %65 to i64
  %arrayidx47 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx44, i64 0, i64 %idxprom46
  %66 = load i32, i32* %arrayidx47, align 4
  %67 = sub i32 0, %59
  %68 = sub i32 %66, %67
  %add48 = add nsw i32 %66, %59
  store i32 %68, i32* %arrayidx47, align 4
  %69 = load i32, i32* @j, align 4
  %idxprom49 = sext i32 %69 to i64
  %arrayidx50 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @tempbec, i64 0, i64 %idxprom49
  %70 = load i32, i32* @k, align 4
  %idxprom51 = sext i32 %70 to i64
  %arrayidx52 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %71 = load i32, i32* %arrayidx52, align 4
  %72 = load [9 x i32]*, [9 x i32]** %bec.addr, align 8
  %73 = load i32, i32* @j, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %add53 = add nsw i32 %73, 1
  %idxprom54 = sext i32 %77 to i64
  %arrayidx55 = getelementptr inbounds [9 x i32], [9 x i32]* %72, i64 %idxprom54
  %78 = load i32, i32* @k, align 4
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %sub56 = sub nsw i32 %78, 1
  %idxprom57 = sext i32 %80 to i64
  %arrayidx58 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx55, i64 0, i64 %idxprom57
  %81 = load i32, i32* %arrayidx58, align 4
  %82 = add i32 %81, 702649927
  %83 = add i32 %82, %71
  %84 = sub i32 %83, 702649927
  %add59 = add nsw i32 %81, %71
  store i32 %84, i32* %arrayidx58, align 4
  %85 = load i32, i32* @j, align 4
  %idxprom60 = sext i32 %85 to i64
  %arrayidx61 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @tempbec, i64 0, i64 %idxprom60
  %86 = load i32, i32* @k, align 4
  %idxprom62 = sext i32 %86 to i64
  %arrayidx63 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %87 = load i32, i32* %arrayidx63, align 4
  %88 = load [9 x i32]*, [9 x i32]** %bec.addr, align 8
  %89 = load i32, i32* @j, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %add64 = add nsw i32 %89, 1
  %idxprom65 = sext i32 %93 to i64
  %arrayidx66 = getelementptr inbounds [9 x i32], [9 x i32]* %88, i64 %idxprom65
  %94 = load i32, i32* @k, align 4
  %idxprom67 = sext i32 %94 to i64
  %arrayidx68 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %95 = load i32, i32* %arrayidx68, align 4
  %96 = sub i32 0, %87
  %97 = sub i32 %95, %96
  %add69 = add nsw i32 %95, %87
  store i32 %97, i32* %arrayidx68, align 4
  %98 = load i32, i32* @j, align 4
  %idxprom70 = sext i32 %98 to i64
  %arrayidx71 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @tempbec, i64 0, i64 %idxprom70
  %99 = load i32, i32* @k, align 4
  %idxprom72 = sext i32 %99 to i64
  %arrayidx73 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %100 = load i32, i32* %arrayidx73, align 4
  %101 = load [9 x i32]*, [9 x i32]** %bec.addr, align 8
  %102 = load i32, i32* @j, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %add74 = add nsw i32 %102, 1
  %idxprom75 = sext i32 %104 to i64
  %arrayidx76 = getelementptr inbounds [9 x i32], [9 x i32]* %101, i64 %idxprom75
  %105 = load i32, i32* @k, align 4
  %106 = sub i32 %105, -1707038594
  %107 = add i32 %106, 1
  %108 = add i32 %107, -1707038594
  %add77 = add nsw i32 %105, 1
  %idxprom78 = sext i32 %108 to i64
  %arrayidx79 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx76, i64 0, i64 %idxprom78
  %109 = load i32, i32* %arrayidx79, align 4
  %110 = sub i32 0, %100
  %111 = sub i32 %109, %110
  %add80 = add nsw i32 %109, %100
  store i32 %111, i32* %arrayidx79, align 4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 1, i32* %num, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @bec, i64 0, i64 4, i64 4), align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1979106241, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 -1979106241, label %for.cond
    i32 94787075, label %for.body
    i32 1533544212, label %for.cond2
    i32 514073269, label %for.body4
    i32 151777416, label %for.cond5
    i32 -1767923400, label %for.body7
    i32 -1629520485, label %originalBB
    i32 1322885411, label %originalBBpart2
    i32 1677286669, label %for.inc
    i32 -2069002770, label %for.end
    i32 -1533470078, label %originalBB88
    i32 -266400433, label %originalBBpart290
    i32 2140633921, label %for.inc22
    i32 -1242730140, label %for.end24
    i32 -228373202, label %for.cond25
    i32 -1410941961, label %originalBB92
    i32 -290469928, label %originalBBpart294
    i32 -742321711, label %for.body27
    i32 1605245365, label %for.cond28
    i32 -1451106778, label %for.body30
    i32 -1382140935, label %for.inc31
    i32 -1457015975, label %for.end33
    i32 -1212234679, label %for.inc34
    i32 -1509864310, label %originalBB96
    i32 2114366963, label %originalBBpart2108
    i32 2103348682, label %for.end36
    i32 1265421555, label %originalBB110
    i32 -2051486088, label %originalBBpart2112
    i32 -25464817, label %for.inc37
    i32 -684045500, label %for.end39
    i32 -1774978652, label %for.cond40
    i32 1604358507, label %for.body42
    i32 -1972742644, label %for.cond43
    i32 1319960286, label %for.body45
    i32 1338716646, label %if.then
    i32 -19117543, label %if.end
    i32 -56583233, label %originalBB114
    i32 496863758, label %originalBBpart2126
    i32 1509513478, label %if.then54
    i32 -1429330224, label %if.end62
    i32 -760501797, label %originalBB128
    i32 -1573347484, label %originalBBpart2134
    i32 1684906125, label %land.lhs.true
    i32 -1443267525, label %originalBB136
    i32 1778915916, label %originalBBpart2149
    i32 1527581222, label %if.then67
    i32 -1234660463, label %originalBB151
    i32 -1217938013, label %originalBBpart2153
    i32 -158688311, label %if.end74
    i32 1416705031, label %for.inc76
    i32 -1723824825, label %for.end78
    i32 958756966, label %originalBB155
    i32 1866973864, label %originalBBpart2157
    i32 993694404, label %for.inc79
    i32 8222358, label %for.end81
    i32 -86850503, label %originalBBalteredBB
    i32 187056821, label %originalBB88alteredBB
    i32 399329566, label %originalBB92alteredBB
    i32 1412075148, label %originalBB96alteredBB
    i32 -1990510286, label %originalBB110alteredBB
    i32 1505083186, label %originalBB114alteredBB
    i32 -1259784718, label %originalBB128alteredBB
    i32 -469414328, label %originalBB136alteredBB
    i32 628847825, label %originalBB151alteredBB
    i32 -1218395254, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 94787075, i32 -684045500
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 1533544212, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* @j, align 4
  %cmp3 = icmp slt i32 %4, 9
  %5 = select i1 %cmp3, i32 514073269, i32 -1242730140
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* @k, align 4
  store i32 151777416, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %6 = load i32, i32* @k, align 4
  %cmp6 = icmp slt i32 %6, 9
  %7 = select i1 %cmp6, i32 -1767923400, i32 -2069002770
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x.4
  %9 = load i32, i32* @y.5
  %10 = add i32 %8, 1032730360
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1032730360
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1629520485, i32 -86850503
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* @j, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @bec, i64 0, i64 %idxprom
  %36 = load i32, i32* @k, align 4
  %idxprom8 = sext i32 %36 to i64
  %arrayidx9 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %37 = load i32, i32* %arrayidx9, align 4
  %38 = load i32, i32* @j, align 4
  %idxprom10 = sext i32 %38 to i64
  %arrayidx11 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @tempbec, i64 0, i64 %idxprom10
  %39 = load i32, i32* @k, align 4
  %idxprom12 = sext i32 %39 to i64
  %arrayidx13 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  store i32 %37, i32* %arrayidx13, align 4
  %40 = load i32, i32* @j, align 4
  %idxprom14 = sext i32 %40 to i64
  %arrayidx15 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @bec, i64 0, i64 %idxprom14
  %41 = load i32, i32* @k, align 4
  %idxprom16 = sext i32 %41 to i64
  %arrayidx17 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %42 = load i32, i32* %arrayidx17, align 4
  %mul = mul nsw i32 %42, 2
  %43 = load i32, i32* @j, align 4
  %idxprom18 = sext i32 %43 to i64
  %arrayidx19 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @bec, i64 0, i64 %idxprom18
  %44 = load i32, i32* @k, align 4
  %idxprom20 = sext i32 %44 to i64
  %arrayidx21 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  store i32 %mul, i32* %arrayidx21, align 4
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = add i32 %45, -1620171214
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1620171214
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1322885411, i32 -86850503
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1677286669, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @k, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %inc = add nsw i32 %60, 1
  store i32 %62, i32* @k, align 4
  store i32 151777416, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.4
  %64 = load i32, i32* @y.5
  %65 = sub i32 %63, 567251802
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 567251802
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1533470078, i32 187056821
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x.4
  %91 = load i32, i32* @y.5
  %92 = add i32 %90, -1153710668
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1153710668
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -266400433, i32 187056821
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 2140633921, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %117 = load i32, i32* @j, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %inc23 = add nsw i32 %117, 1
  store i32 %119, i32* @j, align 4
  store i32 1533544212, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  store i32 -228373202, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x.4
  %121 = load i32, i32* @y.5
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1410941961, i32 399329566
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %134 = load i32, i32* @j, align 4
  %cmp26 = icmp slt i32 %134, 8
  store i1 %cmp26, i1* %cmp26.reg2mem
  %135 = load i32, i32* @x.4
  %136 = load i32, i32* @y.5
  %137 = sub i32 %135, -807341597
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -807341597
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -290469928, i32 399329566
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %162 = select i1 %cmp26.reload, i32 -742321711, i32 2103348682
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  store i32 1, i32* @k, align 4
  store i32 1605245365, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %163 = load i32, i32* @k, align 4
  %cmp29 = icmp slt i32 %163, 8
  %164 = select i1 %cmp29, i32 -1451106778, i32 -1457015975
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  call void @_Z8increasePA9_i([9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @bec, i32 0, i32 0))
  store i32 -1382140935, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %165 = load i32, i32* @k, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %inc32 = add nsw i32 %165, 1
  store i32 %169, i32* @k, align 4
  store i32 1605245365, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 -1212234679, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.4
  %171 = load i32, i32* @y.5
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1509864310, i32 1412075148
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %184 = load i32, i32* @j, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %inc35 = add nsw i32 %184, 1
  store i32 %186, i32* @j, align 4
  %187 = load i32, i32* @x.4
  %188 = load i32, i32* @y.5
  %189 = add i32 %187, -295847659
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -295847659
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 2114366963, i32 1412075148
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -228373202, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.4
  %215 = load i32, i32* @y.5
  %216 = add i32 %214, -636437587
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -636437587
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1265421555, i32 -1990510286
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x.4
  %230 = load i32, i32* @y.5
  %231 = sub i32 %229, 1034379476
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1034379476
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -2051486088, i32 -1990510286
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -25464817, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %inc38 = add nsw i32 %244, 1
  store i32 %246, i32* %i, align 4
  store i32 -1979106241, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 -1774978652, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %247 = load i32, i32* @j, align 4
  %cmp41 = icmp slt i32 %247, 9
  %248 = select i1 %cmp41, i32 1604358507, i32 8222358
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  store i32 0, i32* @k, align 4
  store i32 -1972742644, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %249 = load i32, i32* @k, align 4
  %cmp44 = icmp slt i32 %249, 9
  %250 = select i1 %cmp44, i32 1319960286, i32 -1723824825
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %251 = load i32, i32* %num, align 4
  %rem = srem i32 %251, 9
  %cmp46 = icmp eq i32 %rem, 1
  %252 = select i1 %cmp46, i32 1338716646, i32 -19117543
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %253 = load i32, i32* @j, align 4
  %idxprom47 = sext i32 %253 to i64
  %arrayidx48 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @bec, i64 0, i64 %idxprom47
  %254 = load i32, i32* @k, align 4
  %idxprom49 = sext i32 %254 to i64
  %arrayidx50 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %255 = load i32, i32* %arrayidx50, align 4
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %255)
  store i32 -19117543, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %256 = load i32, i32* @x.4
  %257 = load i32, i32* @y.5
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -56583233, i32 1505083186
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %270 = load i32, i32* %num, align 4
  %rem52 = srem i32 %270, 9
  %cmp53 = icmp eq i32 %rem52, 0
  store i1 %cmp53, i1* %cmp53.reg2mem
  %271 = load i32, i32* @x.4
  %272 = load i32, i32* @y.5
  %273 = add i32 %271, -1656513602
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1656513602
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 496863758, i32 1505083186
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %286 = select i1 %cmp53.reload, i32 1509513478, i32 -1429330224
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %287 = load i32, i32* @j, align 4
  %idxprom56 = sext i32 %287 to i64
  %arrayidx57 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @bec, i64 0, i64 %idxprom56
  %288 = load i32, i32* @k, align 4
  %idxprom58 = sext i32 %288 to i64
  %arrayidx59 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %289 = load i32, i32* %arrayidx59, align 4
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call55, i32 %289)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call60, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1429330224, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %290 = load i32, i32* @x.4
  %291 = load i32, i32* @y.5
  %292 = add i32 %290, -1107637728
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -1107637728
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -760501797, i32 -1259784718
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %317 = load i32, i32* %num, align 4
  %rem63 = srem i32 %317, 9
  %cmp64 = icmp ne i32 %rem63, 0
  store i1 %cmp64, i1* %cmp64.reg2mem
  %318 = load i32, i32* @x.4
  %319 = load i32, i32* @y.5
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1573347484, i32 -1259784718
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %344 = select i1 %cmp64.reload, i32 1684906125, i32 -158688311
  store i32 %344, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %345 = load i32, i32* @x.4
  %346 = load i32, i32* @y.5
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -1443267525, i32 -469414328
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %359 = load i32, i32* %num, align 4
  %rem65 = srem i32 %359, 9
  %cmp66 = icmp ne i32 %rem65, 1
  store i1 %cmp66, i1* %cmp66.reg2mem
  %360 = load i32, i32* @x.4
  %361 = load i32, i32* @y.5
  %362 = add i32 %360, -1083041864
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -1083041864
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 1778915916, i32 -469414328
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %375 = select i1 %cmp66.reload, i32 1527581222, i32 -158688311
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x.4
  %377 = load i32, i32* @y.5
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -1234660463, i32 628847825
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %402 = load i32, i32* @j, align 4
  %idxprom69 = sext i32 %402 to i64
  %arrayidx70 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @bec, i64 0, i64 %idxprom69
  %403 = load i32, i32* @k, align 4
  %idxprom71 = sext i32 %403 to i64
  %arrayidx72 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %404 = load i32, i32* %arrayidx72, align 4
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call68, i32 %404)
  %405 = load i32, i32* @x.4
  %406 = load i32, i32* @y.5
  %407 = sub i32 %405, -1671456454
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -1671456454
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -1217938013, i32 628847825
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -158688311, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %420 = load i32, i32* %num, align 4
  %421 = sub i32 %420, 578905301
  %422 = add i32 %421, 1
  %423 = add i32 %422, 578905301
  %inc75 = add nsw i32 %420, 1
  store i32 %423, i32* %num, align 4
  store i32 1416705031, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %424 = load i32, i32* @k, align 4
  %425 = sub i32 %424, 2138647460
  %426 = add i32 %425, 1
  %427 = add i32 %426, 2138647460
  %inc77 = add nsw i32 %424, 1
  store i32 %427, i32* @k, align 4
  store i32 -1972742644, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x.4
  %429 = load i32, i32* @y.5
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 958756966, i32 -1218395254
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %454 = load i32, i32* @x.4
  %455 = load i32, i32* @y.5
  %456 = add i32 %454, 1012116291
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 1012116291
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 1866973864, i32 -1218395254
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 993694404, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %481 = load i32, i32* @j, align 4
  %482 = add i32 %481, -1679303249
  %483 = add i32 %482, 1
  %484 = sub i32 %483, -1679303249
  %inc80 = add nsw i32 %481, 1
  store i32 %484, i32* @j, align 4
  store i32 -1774978652, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %485 = load i32, i32* @j, align 4
  %idxpromalteredBB = sext i32 %485 to i64
  %arrayidxalteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @bec, i64 0, i64 %idxpromalteredBB
  %486 = load i32, i32* @k, align 4
  %idxprom8alteredBB = sext i32 %486 to i64
  %arrayidx9alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom8alteredBB
  %487 = load i32, i32* %arrayidx9alteredBB, align 4
  %488 = load i32, i32* @j, align 4
  %idxprom10alteredBB = sext i32 %488 to i64
  %arrayidx11alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @tempbec, i64 0, i64 %idxprom10alteredBB
  %489 = load i32, i32* @k, align 4
  %idxprom12alteredBB = sext i32 %489 to i64
  %arrayidx13alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx11alteredBB, i64 0, i64 %idxprom12alteredBB
  store i32 %487, i32* %arrayidx13alteredBB, align 4
  %490 = load i32, i32* @j, align 4
  %idxprom14alteredBB = sext i32 %490 to i64
  %arrayidx15alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @bec, i64 0, i64 %idxprom14alteredBB
  %491 = load i32, i32* @k, align 4
  %idxprom16alteredBB = sext i32 %491 to i64
  %arrayidx17alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  %492 = load i32, i32* %arrayidx17alteredBB, align 4
  %493 = sub i32 %492, 563459374
  %494 = sub i32 %493, 2
  %495 = add i32 %494, 563459374
  %_ = sub i32 %492, 2
  %gen = mul i32 %495, 2
  %496 = sub i32 0, %492
  %497 = add i32 0, %496
  %_82 = sub i32 0, %492
  %498 = sub i32 0, %497
  %499 = sub i32 0, 2
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %gen83 = add i32 %497, 2
  %502 = sub i32 0, -1228294186
  %503 = sub i32 %502, %492
  %504 = add i32 %503, -1228294186
  %_84 = sub i32 0, %492
  %505 = add i32 %504, -1329481481
  %506 = add i32 %505, 2
  %507 = sub i32 %506, -1329481481
  %gen85 = add i32 %504, 2
  %508 = sub i32 0, 2
  %509 = add i32 %492, %508
  %_86 = sub i32 %492, 2
  %gen87 = mul i32 %509, 2
  %mulalteredBB = mul nsw i32 %492, 2
  %510 = load i32, i32* @j, align 4
  %idxprom18alteredBB = sext i32 %510 to i64
  %arrayidx19alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @bec, i64 0, i64 %idxprom18alteredBB
  %511 = load i32, i32* @k, align 4
  %idxprom20alteredBB = sext i32 %511 to i64
  %arrayidx21alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  store i32 %mulalteredBB, i32* %arrayidx21alteredBB, align 4
  store i32 -1629520485, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -1533470078, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %512 = load i32, i32* @j, align 4
  %cmp26alteredBB = icmp slt i32 %512, 8
  store i32 -1410941961, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %513 = load i32, i32* @j, align 4
  %514 = sub i32 %513, 1153751917
  %515 = sub i32 %514, 1
  %516 = add i32 %515, 1153751917
  %_97 = sub i32 %513, 1
  %gen98 = mul i32 %516, 1
  %_99 = shl i32 %513, 1
  %_100 = shl i32 %513, 1
  %517 = sub i32 %513, -306482253
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -306482253
  %_101 = sub i32 %513, 1
  %gen102 = mul i32 %519, 1
  %520 = sub i32 0, 294369579
  %521 = sub i32 %520, %513
  %522 = add i32 %521, 294369579
  %_103 = sub i32 0, %513
  %523 = sub i32 %522, 1857004591
  %524 = add i32 %523, 1
  %525 = add i32 %524, 1857004591
  %gen104 = add i32 %522, 1
  %526 = sub i32 0, 1
  %527 = add i32 %513, %526
  %_105 = sub i32 %513, 1
  %gen106 = mul i32 %527, 1
  %528 = sub i32 0, 1
  %529 = sub i32 %513, %528
  %inc35alteredBB = add nsw i32 %513, 1
  store i32 %529, i32* @j, align 4
  store i32 -1509864310, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 1265421555, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %530 = load i32, i32* %num, align 4
  %531 = sub i32 0, 1876042090
  %532 = sub i32 %531, %530
  %533 = add i32 %532, 1876042090
  %_115 = sub i32 0, %530
  %534 = sub i32 0, 9
  %535 = sub i32 %533, %534
  %gen116 = add i32 %533, 9
  %536 = add i32 0, 1522277948
  %537 = sub i32 %536, %530
  %538 = sub i32 %537, 1522277948
  %_117 = sub i32 0, %530
  %539 = sub i32 0, 9
  %540 = sub i32 %538, %539
  %gen118 = add i32 %538, 9
  %_119 = shl i32 %530, 9
  %541 = sub i32 0, 9
  %542 = add i32 %530, %541
  %_120 = sub i32 %530, 9
  %gen121 = mul i32 %542, 9
  %_122 = shl i32 %530, 9
  %543 = add i32 0, -446142025
  %544 = sub i32 %543, %530
  %545 = sub i32 %544, -446142025
  %_123 = sub i32 0, %530
  %546 = sub i32 %545, -1896786134
  %547 = add i32 %546, 9
  %548 = add i32 %547, -1896786134
  %gen124 = add i32 %545, 9
  %rem52alteredBB = srem i32 %530, 9
  %cmp53alteredBB = icmp eq i32 %rem52alteredBB, 0
  store i32 -56583233, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %549 = load i32, i32* %num, align 4
  %_129 = shl i32 %549, 9
  %_130 = shl i32 %549, 9
  %550 = add i32 %549, -1159938749
  %551 = sub i32 %550, 9
  %552 = sub i32 %551, -1159938749
  %_131 = sub i32 %549, 9
  %gen132 = mul i32 %552, 9
  %rem63alteredBB = srem i32 %549, 9
  %cmp64alteredBB = icmp ne i32 %rem63alteredBB, 0
  store i32 -760501797, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %553 = load i32, i32* %num, align 4
  %554 = add i32 0, 1133511530
  %555 = sub i32 %554, %553
  %556 = sub i32 %555, 1133511530
  %_137 = sub i32 0, %553
  %557 = sub i32 0, %556
  %558 = sub i32 0, 9
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %gen138 = add i32 %556, 9
  %561 = add i32 %553, 1339814316
  %562 = sub i32 %561, 9
  %563 = sub i32 %562, 1339814316
  %_139 = sub i32 %553, 9
  %gen140 = mul i32 %563, 9
  %564 = add i32 %553, 1581174741
  %565 = sub i32 %564, 9
  %566 = sub i32 %565, 1581174741
  %_141 = sub i32 %553, 9
  %gen142 = mul i32 %566, 9
  %_143 = shl i32 %553, 9
  %567 = add i32 %553, 1308087662
  %568 = sub i32 %567, 9
  %569 = sub i32 %568, 1308087662
  %_144 = sub i32 %553, 9
  %gen145 = mul i32 %569, 9
  %570 = sub i32 0, -586179854
  %571 = sub i32 %570, %553
  %572 = add i32 %571, -586179854
  %_146 = sub i32 0, %553
  %573 = sub i32 0, 9
  %574 = sub i32 %572, %573
  %gen147 = add i32 %572, 9
  %rem65alteredBB = srem i32 %553, 9
  %cmp66alteredBB = icmp ne i32 %rem65alteredBB, 1
  store i32 -1443267525, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %575 = load i32, i32* @j, align 4
  %idxprom69alteredBB = sext i32 %575 to i64
  %arrayidx70alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @bec, i64 0, i64 %idxprom69alteredBB
  %576 = load i32, i32* @k, align 4
  %idxprom71alteredBB = sext i32 %576 to i64
  %arrayidx72alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx70alteredBB, i64 0, i64 %idxprom71alteredBB
  %577 = load i32, i32* %arrayidx72alteredBB, align 4
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call68alteredBB, i32 %577)
  store i32 -1234660463, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 958756966, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB151alteredBB, %originalBB136alteredBB, %originalBB128alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.inc79, %originalBBpart2157, %originalBB155, %for.end78, %for.inc76, %if.end74, %originalBBpart2153, %originalBB151, %if.then67, %originalBBpart2149, %originalBB136, %land.lhs.true, %originalBBpart2134, %originalBB128, %if.end62, %if.then54, %originalBBpart2126, %originalBB114, %if.end, %if.then, %for.body45, %for.cond43, %for.body42, %for.cond40, %for.end39, %for.inc37, %originalBBpart2112, %originalBB110, %for.end36, %originalBBpart2108, %originalBB96, %for.inc34, %for.end33, %for.inc31, %for.body30, %for.cond28, %for.body27, %originalBBpart294, %originalBB92, %for.cond25, %for.end24, %for.inc22, %originalBBpart290, %originalBB88, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_608.cpp() #0 section ".text.startup" {
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
