; ModuleID = 'source-C-CXX/5/2888.cpp'
source_filename = "source-C-CXX/5/2888.cpp"
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
@a = global [100 x [100 x [100 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2888.cpp, i8* null }]
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
  %2 = sub i32 %0, 1255321530
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1255321530
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -312219681, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -312219681, label %first
    i32 -397743322, label %originalBB
    i32 516950599, label %originalBBpart2
    i32 135505200, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -397743322, i32 135505200
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
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 516950599, i32 135505200
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -397743322, i32* %switchVar
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
  %cmp121.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca [100 x i32], align 16
  %n = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %s = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1746831834, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 1746831834, label %for.cond
    i32 -988821926, label %originalBB
    i32 -56933154, label %originalBBpart2
    i32 -1580746024, label %for.body
    i32 -421055237, label %originalBB130
    i32 291540179, label %originalBBpart2132
    i32 -673245813, label %for.cond7
    i32 -1310541092, label %for.body11
    i32 498961349, label %for.cond12
    i32 -896354391, label %for.body16
    i32 -1656036021, label %for.inc
    i32 2083080638, label %for.end
    i32 -313432530, label %for.inc24
    i32 18304202, label %for.end26
    i32 1068950880, label %for.cond27
    i32 -472415434, label %for.body31
    i32 -1140173702, label %for.inc48
    i32 -95975961, label %for.end50
    i32 -1691453586, label %originalBB134
    i32 -1956896707, label %originalBBpart2136
    i32 671866883, label %for.cond51
    i32 -1748695768, label %for.body55
    i32 -613490321, label %for.inc74
    i32 924989176, label %for.end76
    i32 764055756, label %for.inc117
    i32 1576304024, label %for.end119
    i32 1163853542, label %for.cond120
    i32 -1732312365, label %originalBB138
    i32 -811064599, label %originalBBpart2140
    i32 144632509, label %for.body122
    i32 211110197, label %for.inc127
    i32 -955857431, label %for.end129
    i32 -831593185, label %originalBBalteredBB
    i32 1890264511, label %originalBB130alteredBB
    i32 1968192187, label %originalBB134alteredBB
    i32 -921841906, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1908536549
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1908536549
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
  %26 = select i1 %24, i32 -988821926, i32 -831593185
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, -1850643625
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1850643625
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
  %55 = select i1 %53, i32 -56933154, i32 -831593185
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1580746024, i32 1576304024
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -421055237, i32 1890264511
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom = sext i32 %83 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %84 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %84 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom1
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx2)
  %85 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %85 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %arrayidx5)
  store i32 0, i32* %j, align 4
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, 749859818
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 749859818
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 291540179, i32 1890264511
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -673245813, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %102 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom8
  %103 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %101, %103
  %104 = select i1 %cmp10, i32 -1310541092, i32 18304202
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 498961349, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %105 = load i32, i32* %t, align 4
  %106 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %106 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom13
  %107 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %105, %107
  %108 = select i1 %cmp15, i32 -896354391, i32 2083080638
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %109 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %idxprom17
  %110 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %110 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx18, i64 0, i64 %idxprom19
  %111 = load i32, i32* %t, align 4
  %idxprom21 = sext i32 %111 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %call23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx22)
  store i32 -1656036021, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %112 = load i32, i32* %t, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %inc = add nsw i32 %112, 1
  store i32 %116, i32* %t, align 4
  store i32 498961349, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -313432530, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %118 = sub i32 %117, -286005574
  %119 = add i32 %118, 1
  %120 = add i32 %119, -286005574
  %inc25 = add nsw i32 %117, 1
  store i32 %120, i32* %j, align 4
  store i32 -673245813, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 1068950880, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %121 = load i32, i32* %t, align 4
  %122 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %122 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom28
  %123 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %121, %123
  %124 = select i1 %cmp30, i32 -472415434, i32 -95975961
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %125 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx33, i64 0, i64 0
  %126 = load i32, i32* %t, align 4
  %idxprom35 = sext i32 %126 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %127 = load i32, i32* %arrayidx36, align 4
  %128 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %128 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %idxprom37
  %129 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %129 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom39
  %130 = load i32, i32* %arrayidx40, align 4
  %131 = add i32 %130, -294010283
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -294010283
  %sub = sub nsw i32 %130, 1
  %idxprom41 = sext i32 %133 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx38, i64 0, i64 %idxprom41
  %134 = load i32, i32* %t, align 4
  %idxprom43 = sext i32 %134 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %135 = load i32, i32* %arrayidx44, align 4
  %136 = add i32 %127, 165172048
  %137 = add i32 %136, %135
  %138 = sub i32 %137, 165172048
  %add = add nsw i32 %127, %135
  %139 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %139 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom45
  %140 = load i32, i32* %arrayidx46, align 4
  %141 = sub i32 0, %138
  %142 = sub i32 %140, %141
  %add47 = add nsw i32 %140, %138
  store i32 %142, i32* %arrayidx46, align 4
  store i32 -1140173702, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %143 = load i32, i32* %t, align 4
  %144 = sub i32 %143, 602470657
  %145 = add i32 %144, 1
  %146 = add i32 %145, 602470657
  %inc49 = add nsw i32 %143, 1
  store i32 %146, i32* %t, align 4
  store i32 1068950880, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, 441891885
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 441891885
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1691453586, i32 1968192187
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1956896707, i32 1968192187
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 671866883, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %189 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %189 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom52
  %190 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp slt i32 %188, %190
  %191 = select i1 %cmp54, i32 -1748695768, i32 924989176
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %192 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %idxprom56
  %193 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %193 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx57, i64 0, i64 %idxprom58
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59, i64 0, i64 0
  %194 = load i32, i32* %arrayidx60, align 16
  %195 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %195 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %idxprom61
  %196 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %196 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx62, i64 0, i64 %idxprom63
  %197 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %197 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom65
  %198 = load i32, i32* %arrayidx66, align 4
  %199 = add i32 %198, 128184087
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 128184087
  %sub67 = sub nsw i32 %198, 1
  %idxprom68 = sext i32 %201 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64, i64 0, i64 %idxprom68
  %202 = load i32, i32* %arrayidx69, align 4
  %203 = sub i32 %194, -1716881389
  %204 = add i32 %203, %202
  %205 = add i32 %204, -1716881389
  %add70 = add nsw i32 %194, %202
  %206 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %206 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom71
  %207 = load i32, i32* %arrayidx72, align 4
  %208 = sub i32 %207, -731618509
  %209 = add i32 %208, %205
  %210 = add i32 %209, -731618509
  %add73 = add nsw i32 %207, %205
  store i32 %210, i32* %arrayidx72, align 4
  store i32 -613490321, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %inc75 = add nsw i32 %211, 1
  store i32 %215, i32* %j, align 4
  store i32 671866883, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %216 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom77
  %217 = load i32, i32* %arrayidx78, align 4
  %218 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %218 to i64
  %arrayidx80 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %idxprom79
  %arrayidx81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx80, i64 0, i64 0
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx81, i64 0, i64 0
  %219 = load i32, i32* %arrayidx82, align 16
  %220 = sub i32 0, %219
  %221 = add i32 %217, %220
  %sub83 = sub nsw i32 %217, %219
  %222 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %222 to i64
  %arrayidx85 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %idxprom84
  %arrayidx86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx85, i64 0, i64 0
  %223 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %223 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom87
  %224 = load i32, i32* %arrayidx88, align 4
  %225 = add i32 %224, 1765734072
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1765734072
  %sub89 = sub nsw i32 %224, 1
  %idxprom90 = sext i32 %227 to i64
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx86, i64 0, i64 %idxprom90
  %228 = load i32, i32* %arrayidx91, align 4
  %229 = sub i32 %221, 1296755533
  %230 = sub i32 %229, %228
  %231 = add i32 %230, 1296755533
  %sub92 = sub nsw i32 %221, %228
  %232 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %232 to i64
  %arrayidx94 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %idxprom93
  %233 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %233 to i64
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom95
  %234 = load i32, i32* %arrayidx96, align 4
  %235 = sub i32 %234, 356710589
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 356710589
  %sub97 = sub nsw i32 %234, 1
  %idxprom98 = sext i32 %237 to i64
  %arrayidx99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx94, i64 0, i64 %idxprom98
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx99, i64 0, i64 0
  %238 = load i32, i32* %arrayidx100, align 16
  %239 = sub i32 0, %238
  %240 = add i32 %231, %239
  %sub101 = sub nsw i32 %231, %238
  %241 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %241 to i64
  %arrayidx103 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %idxprom102
  %242 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %242 to i64
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom104
  %243 = load i32, i32* %arrayidx105, align 4
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %sub106 = sub nsw i32 %243, 1
  %idxprom107 = sext i32 %245 to i64
  %arrayidx108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx103, i64 0, i64 %idxprom107
  %246 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %246 to i64
  %arrayidx110 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom109
  %247 = load i32, i32* %arrayidx110, align 4
  %248 = add i32 %247, -1204739888
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1204739888
  %sub111 = sub nsw i32 %247, 1
  %idxprom112 = sext i32 %250 to i64
  %arrayidx113 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx108, i64 0, i64 %idxprom112
  %251 = load i32, i32* %arrayidx113, align 4
  %252 = sub i32 %240, -1735482501
  %253 = sub i32 %252, %251
  %254 = add i32 %253, -1735482501
  %sub114 = sub nsw i32 %240, %251
  %255 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %255 to i64
  %arrayidx116 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom115
  store i32 %254, i32* %arrayidx116, align 4
  store i32 764055756, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %inc118 = add nsw i32 %256, 1
  store i32 %258, i32* %i, align 4
  store i32 1746831834, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1163853542, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = add i32 %259, -1742224027
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1742224027
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1732312365, i32 -921841906
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = load i32, i32* %k, align 4
  %cmp121 = icmp slt i32 %274, %275
  store i1 %cmp121, i1* %cmp121.reg2mem
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -811064599, i32 -921841906
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp121.reload = load volatile i1, i1* %cmp121.reg2mem
  %290 = select i1 %cmp121.reload, i32 144632509, i32 -955857431
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %291 to i64
  %arrayidx124 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom123
  %292 = load i32, i32* %arrayidx124, align 4
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %292)
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 211110197, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %inc128 = add nsw i32 %293, 1
  store i32 %295, i32* %i, align 4
  store i32 1163853542, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp slt i32 %296, %297
  store i32 -988821926, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %298 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %299 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %299 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx2alteredBB)
  %300 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %300 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3alteredBB, i32* dereferenceable(4) %arrayidx5alteredBB)
  store i32 0, i32* %j, align 4
  store i32 -421055237, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1691453586, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = load i32, i32* %k, align 4
  %cmp121alteredBB = icmp slt i32 %301, %302
  store i32 -1732312365, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %for.inc127, %for.body122, %originalBBpart2140, %originalBB138, %for.cond120, %for.end119, %for.inc117, %for.end76, %for.inc74, %for.body55, %for.cond51, %originalBBpart2136, %originalBB134, %for.end50, %for.inc48, %for.body31, %for.cond27, %for.end26, %for.inc24, %for.end, %for.inc, %for.body16, %for.cond12, %for.body11, %for.cond7, %originalBBpart2132, %originalBB130, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2888.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
