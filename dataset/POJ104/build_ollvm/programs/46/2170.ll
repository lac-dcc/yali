; ModuleID = 'source-C-CXX/46/2170.cpp'
source_filename = "source-C-CXX/46/2170.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2170.cpp, i8* null }]
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
  %2 = sub i32 %0, -917486045
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -917486045
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -213329791, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -213329791, label %first
    i32 -456581825, label %originalBB
    i32 463944020, label %originalBBpart2
    i32 -1426968948, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -456581825, i32 -1426968948
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1647913139
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1647913139
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 463944020, i32 -1426968948
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -456581825, i32* %switchVar
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
  %cmp23.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [101 x i32], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1820723236, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 -1820723236, label %for.cond
    i32 1880812131, label %originalBB
    i32 290374510, label %originalBBpart2
    i32 -830309939, label %for.body
    i32 -1486296550, label %for.inc
    i32 -1444966302, label %for.end
    i32 168493114, label %originalBB52
    i32 986269057, label %originalBBpart254
    i32 1265767376, label %if.then
    i32 79436846, label %for.cond3
    i32 1497116335, label %for.body5
    i32 172469120, label %for.inc17
    i32 -885964031, label %for.end19
    i32 -432912985, label %if.else
    i32 1323123833, label %for.cond22
    i32 -1086582852, label %originalBB56
    i32 2076583894, label %originalBBpart258
    i32 -1093266279, label %for.body24
    i32 -827810502, label %for.inc37
    i32 1620694330, label %originalBB60
    i32 904619318, label %originalBBpart271
    i32 -786180470, label %for.end39
    i32 -576350376, label %originalBB73
    i32 -750011287, label %originalBBpart275
    i32 372142382, label %if.end
    i32 428519151, label %for.cond42
    i32 -1912069776, label %for.body44
    i32 -1536455670, label %for.inc49
    i32 -1655223564, label %for.end51
    i32 -1078695865, label %originalBBalteredBB
    i32 1596759800, label %originalBB52alteredBB
    i32 1480458438, label %originalBB56alteredBB
    i32 103267915, label %originalBB60alteredBB
    i32 -1536469504, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1199326470
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1199326470
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1880812131, i32 -1078695865
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, -2025374380
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -2025374380
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
  %43 = select i1 %41, i32 290374510, i32 -1078695865
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -830309939, i32 -1444966302
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -1486296550, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 %46, 1792291710
  %48 = add i32 %47, 1
  %49 = add i32 %48, 1792291710
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 -1820723236, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, 906096468
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 906096468
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 168493114, i32 1596759800
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %65 = load i32, i32* %n, align 4
  %rem = srem i32 %65, 2
  %cmp2 = icmp eq i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = add i32 %66, -907102541
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -907102541
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 986269057, i32 1596759800
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %81 = select i1 %cmp2.reload, i32 1265767376, i32 -432912985
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %82 = load i32, i32* %n, align 4
  %div = sdiv i32 %82, 2
  %83 = sub i32 %div, -157777243
  %84 = add i32 %83, 1
  %85 = add i32 %84, -157777243
  %add = add nsw i32 %div, 1
  store i32 %85, i32* %i, align 4
  store i32 79436846, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = load i32, i32* %n, align 4
  %cmp4 = icmp sle i32 %86, %87
  %88 = select i1 %cmp4, i32 1497116335, i32 -885964031
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %89 to i64
  %arrayidx7 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom6
  %90 = load i32, i32* %arrayidx7, align 4
  store i32 %90, i32* %temp, align 4
  %91 = load i32, i32* %n, align 4
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 0, %92
  %94 = add i32 %91, %93
  %sub = sub nsw i32 %91, %92
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %add8 = add nsw i32 %94, 1
  %idxprom9 = sext i32 %96 to i64
  %arrayidx10 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom9
  %97 = load i32, i32* %arrayidx10, align 4
  %98 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %98 to i64
  %arrayidx12 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom11
  store i32 %97, i32* %arrayidx12, align 4
  %99 = load i32, i32* %temp, align 4
  %100 = load i32, i32* %n, align 4
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 0, %101
  %103 = add i32 %100, %102
  %sub13 = sub nsw i32 %100, %101
  %104 = sub i32 %103, 1523148171
  %105 = add i32 %104, 1
  %106 = add i32 %105, 1523148171
  %add14 = add nsw i32 %103, 1
  %idxprom15 = sext i32 %106 to i64
  %arrayidx16 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom15
  store i32 %99, i32* %arrayidx16, align 4
  store i32 172469120, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = add i32 %107, 1379267915
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 1379267915
  %inc18 = add nsw i32 %107, 1
  store i32 %110, i32* %i, align 4
  store i32 79436846, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 372142382, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %add20 = add nsw i32 %111, 1
  %div21 = sdiv i32 %113, 2
  store i32 %div21, i32* %i, align 4
  store i32 1323123833, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, -347166337
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -347166337
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1086582852, i32 1480458438
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = load i32, i32* %n, align 4
  %cmp23 = icmp sle i32 %141, %142
  store i1 %cmp23, i1* %cmp23.reg2mem
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = add i32 %143, 2097504290
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 2097504290
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 2076583894, i32 1480458438
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %158 = select i1 %cmp23.reload, i32 -1093266279, i32 -786180470
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %159 to i64
  %arrayidx26 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom25
  %160 = load i32, i32* %arrayidx26, align 4
  store i32 %160, i32* %temp, align 4
  %161 = load i32, i32* %n, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %add27 = add nsw i32 %161, 1
  %166 = load i32, i32* %i, align 4
  %167 = add i32 %165, 482622544
  %168 = sub i32 %167, %166
  %169 = sub i32 %168, 482622544
  %sub28 = sub nsw i32 %165, %166
  %idxprom29 = sext i32 %169 to i64
  %arrayidx30 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom29
  %170 = load i32, i32* %arrayidx30, align 4
  %171 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %171 to i64
  %arrayidx32 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom31
  store i32 %170, i32* %arrayidx32, align 4
  %172 = load i32, i32* %temp, align 4
  %173 = load i32, i32* %n, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %add33 = add nsw i32 %173, 1
  %178 = load i32, i32* %i, align 4
  %179 = add i32 %177, 392868177
  %180 = sub i32 %179, %178
  %181 = sub i32 %180, 392868177
  %sub34 = sub nsw i32 %177, %178
  %idxprom35 = sext i32 %181 to i64
  %arrayidx36 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom35
  store i32 %172, i32* %arrayidx36, align 4
  store i32 -827810502, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = add i32 %182, -709318815
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -709318815
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1620694330, i32 103267915
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 %209, -426792027
  %211 = add i32 %210, 1
  %212 = add i32 %211, -426792027
  %inc38 = add nsw i32 %209, 1
  store i32 %212, i32* %i, align 4
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = add i32 %213, -783266727
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -783266727
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 904619318, i32 103267915
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1323123833, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -576350376, i32 -1536469504
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = add i32 %254, 817907289
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 817907289
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -750011287, i32 -1536469504
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 372142382, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arrayidx40 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 1
  %281 = load i32, i32* %arrayidx40, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %281)
  store i32 2, i32* %i, align 4
  store i32 428519151, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = load i32, i32* %n, align 4
  %cmp43 = icmp sle i32 %282, %283
  %284 = select i1 %cmp43, i32 -1912069776, i32 -1655223564
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %285 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %285 to i64
  %arrayidx47 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom46
  %286 = load i32, i32* %arrayidx47, align 4
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call45, i32 %286)
  store i32 -1536455670, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %inc50 = add nsw i32 %287, 1
  store i32 %289, i32* %i, align 4
  store i32 428519151, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %290 = load i32, i32* %retval, align 4
  ret i32 %290

originalBBalteredBB:                              ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %291, %292
  store i32 1880812131, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %293 = load i32, i32* %n, align 4
  %_ = shl i32 %293, 2
  %remalteredBB = srem i32 %293, 2
  %cmp2alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 168493114, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = load i32, i32* %n, align 4
  %cmp23alteredBB = icmp sle i32 %294, %295
  store i32 -1086582852, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = add i32 0, 1949203024
  %298 = sub i32 %297, %296
  %299 = sub i32 %298, 1949203024
  %_61 = sub i32 0, %296
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %gen = add i32 %299, 1
  %_62 = shl i32 %296, 1
  %302 = add i32 0, 1286070380
  %303 = sub i32 %302, %296
  %304 = sub i32 %303, 1286070380
  %_63 = sub i32 0, %296
  %305 = sub i32 %304, -253629514
  %306 = add i32 %305, 1
  %307 = add i32 %306, -253629514
  %gen64 = add i32 %304, 1
  %308 = add i32 0, -1371564844
  %309 = sub i32 %308, %296
  %310 = sub i32 %309, -1371564844
  %_65 = sub i32 0, %296
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %gen66 = add i32 %310, 1
  %_67 = shl i32 %296, 1
  %313 = add i32 %296, 1935609251
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 1935609251
  %_68 = sub i32 %296, 1
  %gen69 = mul i32 %315, 1
  %316 = sub i32 0, 1
  %317 = sub i32 %296, %316
  %inc38alteredBB = add nsw i32 %296, 1
  store i32 %317, i32* %i, align 4
  store i32 1620694330, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -576350376, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc49, %for.body44, %for.cond42, %if.end, %originalBBpart275, %originalBB73, %for.end39, %originalBBpart271, %originalBB60, %for.inc37, %for.body24, %originalBBpart258, %originalBB56, %for.cond22, %if.else, %for.end19, %for.inc17, %for.body5, %for.cond3, %if.then, %originalBBpart254, %originalBB52, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2170.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1455413244
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1455413244
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -378038504, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -378038504, label %first
    i32 -1982737311, label %originalBB
    i32 1318928485, label %originalBBpart2
    i32 732385103, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -1982737311, i32 732385103
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -1953447912
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1953447912
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1318928485, i32 732385103
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1982737311, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
