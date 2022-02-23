; ModuleID = 'source-C-CXX/47/994.cpp'
source_filename = "source-C-CXX/47/994.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_994.cpp, i8* null }]
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
  %2 = sub i32 %0, 1333332694
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1333332694
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1550882782, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1550882782, label %first
    i32 214836867, label %originalBB
    i32 -1616397278, label %originalBBpart2
    i32 -1983610640, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 214836867, i32 -1983610640
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1925198716
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1925198716
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1616397278, i32 -1983610640
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 214836867, i32* %switchVar
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
  %cmp135.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %d = alloca i32, align 4
  %a = alloca [10 x [10 x i32]], align 16
  %b = alloca [10 x [10 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [10 x [10 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %1 = bitcast [10 x [10 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  %2 = load i32, i32* %m, align 4
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 5
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 5
  store i32 %2, i32* %arrayidx2, align 4
  store i32 1, i32* %d, align 4
  %switchVar = alloca i32
  store i32 1788645218, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar180 = load i32, i32* %switchVar
  switch i32 %switchVar180, label %switchDefault [
    i32 1788645218, label %for.cond
    i32 -1083437295, label %for.body
    i32 -1218658543, label %for.cond3
    i32 872438872, label %for.body5
    i32 1663861350, label %for.cond6
    i32 1281256635, label %originalBB
    i32 1436332076, label %originalBBpart2
    i32 -1152737757, label %for.body8
    i32 936078592, label %if.then
    i32 -582171000, label %if.end
    i32 -1920918223, label %for.inc
    i32 -1231415311, label %for.end
    i32 -545775706, label %for.inc104
    i32 -1898538293, label %for.end106
    i32 -1268730128, label %for.cond108
    i32 -1854563420, label %for.body110
    i32 530881618, label %originalBB154
    i32 263620426, label %originalBBpart2156
    i32 1701873807, label %for.cond111
    i32 -906899966, label %for.body113
    i32 -1971660099, label %originalBB158
    i32 -1421588435, label %originalBBpart2160
    i32 707705546, label %for.inc122
    i32 -1222659361, label %for.end124
    i32 -995332664, label %for.inc125
    i32 -1656896582, label %for.end127
    i32 -2139487640, label %for.inc128
    i32 1370174055, label %for.end130
    i32 2141276403, label %for.cond131
    i32 250900802, label %for.body133
    i32 -1447075165, label %for.cond134
    i32 -666434740, label %originalBB162
    i32 1829837132, label %originalBBpart2164
    i32 -1991398099, label %for.body136
    i32 -274158695, label %for.inc143
    i32 -1052982724, label %originalBB166
    i32 1439129378, label %originalBBpart2174
    i32 -1257517961, label %for.end145
    i32 2062205752, label %originalBB176
    i32 740804304, label %originalBBpart2178
    i32 134661132, label %for.inc151
    i32 -888708371, label %for.end153
    i32 722211598, label %originalBBalteredBB
    i32 1256722081, label %originalBB154alteredBB
    i32 -919373961, label %originalBB158alteredBB
    i32 -1925101064, label %originalBB162alteredBB
    i32 1609911281, label %originalBB166alteredBB
    i32 -312969203, label %originalBB176alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %d, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %3, %4
  %5 = select i1 %cmp, i32 -1083437295, i32 1370174055
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i32 0, i32 0
  %6 = bitcast [10 x i32]* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 400, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  store i32 -1218658543, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %cmp4 = icmp sle i32 %7, 9
  %8 = select i1 %cmp4, i32 872438872, i32 -1898538293
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1663861350, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
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
  %34 = select i1 %32, i32 1281256635, i32 722211598
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %cmp7 = icmp sle i32 %35, 9
  store i1 %cmp7, i1* %cmp7.reg2mem
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, -23681000
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -23681000
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
  %62 = select i1 %60, i32 1436332076, i32 722211598
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %63 = select i1 %cmp7.reload, i32 -1152737757, i32 -1231415311
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom = sext i32 %64 to i64
  %arrayidx9 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom
  %65 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %65 to i64
  %arrayidx11 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %66 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %66, 0
  %67 = select i1 %cmp12, i32 936078592, i32 -582171000
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1920918223, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %68 to i64
  %arrayidx14 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom13
  %69 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %69 to i64
  %arrayidx16 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %70 = load i32, i32* %arrayidx16, align 4
  %mul = mul nsw i32 %70, 2
  %71 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %71 to i64
  %arrayidx18 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom17
  %72 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %72 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %73 = load i32, i32* %arrayidx20, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, %mul
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %add = add nsw i32 %73, %mul
  store i32 %77, i32* %arrayidx20, align 4
  %78 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %78 to i64
  %arrayidx22 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom21
  %79 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %79 to i64
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %80 = load i32, i32* %arrayidx24, align 4
  %81 = load i32, i32* %i, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %add25 = add nsw i32 %81, 1
  %idxprom26 = sext i32 %83 to i64
  %arrayidx27 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom26
  %84 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %84 to i64
  %arrayidx29 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %85 = load i32, i32* %arrayidx29, align 4
  %86 = add i32 %85, -914373476
  %87 = add i32 %86, %80
  %88 = sub i32 %87, -914373476
  %add30 = add nsw i32 %85, %80
  store i32 %88, i32* %arrayidx29, align 4
  %89 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %89 to i64
  %arrayidx32 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom31
  %90 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %90 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %91 = load i32, i32* %arrayidx34, align 4
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %sub = sub nsw i32 %92, 1
  %idxprom35 = sext i32 %94 to i64
  %arrayidx36 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom35
  %95 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %95 to i64
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %96 = load i32, i32* %arrayidx38, align 4
  %97 = sub i32 0, %91
  %98 = sub i32 %96, %97
  %add39 = add nsw i32 %96, %91
  store i32 %98, i32* %arrayidx38, align 4
  %99 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %99 to i64
  %arrayidx41 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom40
  %100 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %100 to i64
  %arrayidx43 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %101 = load i32, i32* %arrayidx43, align 4
  %102 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %102 to i64
  %arrayidx45 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom44
  %103 = load i32, i32* %j, align 4
  %104 = add i32 %103, -1542170469
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -1542170469
  %add46 = add nsw i32 %103, 1
  %idxprom47 = sext i32 %106 to i64
  %arrayidx48 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx45, i64 0, i64 %idxprom47
  %107 = load i32, i32* %arrayidx48, align 4
  %108 = sub i32 0, %101
  %109 = sub i32 %107, %108
  %add49 = add nsw i32 %107, %101
  store i32 %109, i32* %arrayidx48, align 4
  %110 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %110 to i64
  %arrayidx51 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom50
  %111 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %111 to i64
  %arrayidx53 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %112 = load i32, i32* %arrayidx53, align 4
  %113 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %113 to i64
  %arrayidx55 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom54
  %114 = load i32, i32* %j, align 4
  %115 = add i32 %114, -1737107836
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1737107836
  %sub56 = sub nsw i32 %114, 1
  %idxprom57 = sext i32 %117 to i64
  %arrayidx58 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx55, i64 0, i64 %idxprom57
  %118 = load i32, i32* %arrayidx58, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, %112
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %add59 = add nsw i32 %118, %112
  store i32 %122, i32* %arrayidx58, align 4
  %123 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %123 to i64
  %arrayidx61 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom60
  %124 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %124 to i64
  %arrayidx63 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %125 = load i32, i32* %arrayidx63, align 4
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 %126, 1300341746
  %128 = add i32 %127, 1
  %129 = add i32 %128, 1300341746
  %add64 = add nsw i32 %126, 1
  %idxprom65 = sext i32 %129 to i64
  %arrayidx66 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom65
  %130 = load i32, i32* %j, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %add67 = add nsw i32 %130, 1
  %idxprom68 = sext i32 %132 to i64
  %arrayidx69 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx66, i64 0, i64 %idxprom68
  %133 = load i32, i32* %arrayidx69, align 4
  %134 = sub i32 %133, 175037762
  %135 = add i32 %134, %125
  %136 = add i32 %135, 175037762
  %add70 = add nsw i32 %133, %125
  store i32 %136, i32* %arrayidx69, align 4
  %137 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %137 to i64
  %arrayidx72 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom71
  %138 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %138 to i64
  %arrayidx74 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %139 = load i32, i32* %arrayidx74, align 4
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %add75 = add nsw i32 %140, 1
  %idxprom76 = sext i32 %142 to i64
  %arrayidx77 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom76
  %143 = load i32, i32* %j, align 4
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %sub78 = sub nsw i32 %143, 1
  %idxprom79 = sext i32 %145 to i64
  %arrayidx80 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx77, i64 0, i64 %idxprom79
  %146 = load i32, i32* %arrayidx80, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, %139
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %add81 = add nsw i32 %146, %139
  store i32 %150, i32* %arrayidx80, align 4
  %151 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %151 to i64
  %arrayidx83 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom82
  %152 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %152 to i64
  %arrayidx85 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx83, i64 0, i64 %idxprom84
  %153 = load i32, i32* %arrayidx85, align 4
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %sub86 = sub nsw i32 %154, 1
  %idxprom87 = sext i32 %156 to i64
  %arrayidx88 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom87
  %157 = load i32, i32* %j, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %add89 = add nsw i32 %157, 1
  %idxprom90 = sext i32 %161 to i64
  %arrayidx91 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx88, i64 0, i64 %idxprom90
  %162 = load i32, i32* %arrayidx91, align 4
  %163 = sub i32 %162, 1231185573
  %164 = add i32 %163, %153
  %165 = add i32 %164, 1231185573
  %add92 = add nsw i32 %162, %153
  store i32 %165, i32* %arrayidx91, align 4
  %166 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %166 to i64
  %arrayidx94 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom93
  %167 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %167 to i64
  %arrayidx96 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx94, i64 0, i64 %idxprom95
  %168 = load i32, i32* %arrayidx96, align 4
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %sub97 = sub nsw i32 %169, 1
  %idxprom98 = sext i32 %171 to i64
  %arrayidx99 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom98
  %172 = load i32, i32* %j, align 4
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %sub100 = sub nsw i32 %172, 1
  %idxprom101 = sext i32 %174 to i64
  %arrayidx102 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx99, i64 0, i64 %idxprom101
  %175 = load i32, i32* %arrayidx102, align 4
  %176 = add i32 %175, 1238267255
  %177 = add i32 %176, %168
  %178 = sub i32 %177, 1238267255
  %add103 = add nsw i32 %175, %168
  store i32 %178, i32* %arrayidx102, align 4
  store i32 -1920918223, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %inc = add nsw i32 %179, 1
  store i32 %183, i32* %j, align 4
  store i32 1663861350, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -545775706, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = sub i32 %184, -1434547463
  %186 = add i32 %185, 1
  %187 = add i32 %186, -1434547463
  %inc105 = add nsw i32 %184, 1
  store i32 %187, i32* %i, align 4
  store i32 -1218658543, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %arraydecay107 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i32 0, i32 0
  %188 = bitcast [10 x i32]* %arraydecay107 to i8*
  call void @llvm.memset.p0i8.i64(i8* %188, i8 0, i64 400, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  store i32 -1268730128, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %cmp109 = icmp sle i32 %189, 9
  %190 = select i1 %cmp109, i32 -1854563420, i32 -1656896582
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = add i32 %191, 2125819736
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 2125819736
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 530881618, i32 1256722081
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 263620426, i32 1256722081
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1701873807, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %cmp112 = icmp sle i32 %244, 9
  %245 = select i1 %cmp112, i32 -906899966, i32 -1222659361
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = add i32 %246, 1938866629
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1938866629
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1971660099, i32 -919373961
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %261 to i64
  %arrayidx115 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom114
  %262 = load i32, i32* %j, align 4
  %idxprom116 = sext i32 %262 to i64
  %arrayidx117 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx115, i64 0, i64 %idxprom116
  %263 = load i32, i32* %arrayidx117, align 4
  %264 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %264 to i64
  %arrayidx119 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom118
  %265 = load i32, i32* %j, align 4
  %idxprom120 = sext i32 %265 to i64
  %arrayidx121 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx119, i64 0, i64 %idxprom120
  store i32 %263, i32* %arrayidx121, align 4
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1421588435, i32 -919373961
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 707705546, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %280 = load i32, i32* %j, align 4
  %281 = add i32 %280, 340484538
  %282 = add i32 %281, 1
  %283 = sub i32 %282, 340484538
  %inc123 = add nsw i32 %280, 1
  store i32 %283, i32* %j, align 4
  store i32 1701873807, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  store i32 -995332664, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %inc126 = add nsw i32 %284, 1
  store i32 %286, i32* %i, align 4
  store i32 -1268730128, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  store i32 -2139487640, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %287 = load i32, i32* %d, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %inc129 = add nsw i32 %287, 1
  store i32 %289, i32* %d, align 4
  store i32 1788645218, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2141276403, i32* %switchVar
  br label %loopEnd

for.cond131:                                      ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %cmp132 = icmp sle i32 %290, 9
  %291 = select i1 %cmp132, i32 250900802, i32 -888708371
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body133:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1447075165, i32* %switchVar
  br label %loopEnd

for.cond134:                                      ; preds = %loopEntry
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -666434740, i32 -1925101064
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %318 = load i32, i32* %j, align 4
  %cmp135 = icmp slt i32 %318, 9
  store i1 %cmp135, i1* %cmp135.reg2mem
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = add i32 %319, 2129797767
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 2129797767
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 1829837132, i32 -1925101064
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp135.reload = load volatile i1, i1* %cmp135.reg2mem
  %346 = select i1 %cmp135.reload, i32 -1991398099, i32 -1257517961
  store i32 %346, i32* %switchVar
  br label %loopEnd

for.body136:                                      ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %idxprom137 = sext i32 %347 to i64
  %arrayidx138 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom137
  %348 = load i32, i32* %j, align 4
  %idxprom139 = sext i32 %348 to i64
  %arrayidx140 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx138, i64 0, i64 %idxprom139
  %349 = load i32, i32* %arrayidx140, align 4
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %349)
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call141, i8 signext 32)
  store i32 -274158695, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
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
  %375 = select i1 %373, i32 -1052982724, i32 1609911281
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %376 = load i32, i32* %j, align 4
  %377 = sub i32 %376, -1057716554
  %378 = add i32 %377, 1
  %379 = add i32 %378, -1057716554
  %inc144 = add nsw i32 %376, 1
  store i32 %379, i32* %j, align 4
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 1455109517
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 1455109517
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 1439129378, i32 1609911281
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1447075165, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, -1125470137
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -1125470137
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 2062205752, i32 -312969203
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %idxprom146 = sext i32 %434 to i64
  %arrayidx147 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom146
  %arrayidx148 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx147, i64 0, i64 9
  %435 = load i32, i32* %arrayidx148, align 4
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %435)
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call149, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 %436, -700636088
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -700636088
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 740804304, i32 -312969203
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 134661132, i32* %switchVar
  br label %loopEnd

for.inc151:                                       ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %464 = sub i32 %463, 1544804748
  %465 = add i32 %464, 1
  %466 = add i32 %465, 1544804748
  %inc152 = add nsw i32 %463, 1
  store i32 %466, i32* %i, align 4
  store i32 2141276403, i32* %switchVar
  br label %loopEnd

for.end153:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %467 = load i32, i32* %j, align 4
  %cmp7alteredBB = icmp sle i32 %467, 9
  store i32 1281256635, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 530881618, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %idxprom114alteredBB = sext i32 %468 to i64
  %arrayidx115alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom114alteredBB
  %469 = load i32, i32* %j, align 4
  %idxprom116alteredBB = sext i32 %469 to i64
  %arrayidx117alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx115alteredBB, i64 0, i64 %idxprom116alteredBB
  %470 = load i32, i32* %arrayidx117alteredBB, align 4
  %471 = load i32, i32* %i, align 4
  %idxprom118alteredBB = sext i32 %471 to i64
  %arrayidx119alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom118alteredBB
  %472 = load i32, i32* %j, align 4
  %idxprom120alteredBB = sext i32 %472 to i64
  %arrayidx121alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx119alteredBB, i64 0, i64 %idxprom120alteredBB
  store i32 %470, i32* %arrayidx121alteredBB, align 4
  store i32 -1971660099, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %473 = load i32, i32* %j, align 4
  %cmp135alteredBB = icmp slt i32 %473, 9
  store i32 -666434740, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %474 = load i32, i32* %j, align 4
  %_ = shl i32 %474, 1
  %475 = sub i32 0, 1954130982
  %476 = sub i32 %475, %474
  %477 = add i32 %476, 1954130982
  %_167 = sub i32 0, %474
  %478 = sub i32 %477, -1535770105
  %479 = add i32 %478, 1
  %480 = add i32 %479, -1535770105
  %gen = add i32 %477, 1
  %481 = sub i32 0, 648288937
  %482 = sub i32 %481, %474
  %483 = add i32 %482, 648288937
  %_168 = sub i32 0, %474
  %484 = sub i32 0, %483
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %gen169 = add i32 %483, 1
  %488 = add i32 0, -752193400
  %489 = sub i32 %488, %474
  %490 = sub i32 %489, -752193400
  %_170 = sub i32 0, %474
  %491 = sub i32 %490, -1161755668
  %492 = add i32 %491, 1
  %493 = add i32 %492, -1161755668
  %gen171 = add i32 %490, 1
  %_172 = shl i32 %474, 1
  %494 = sub i32 %474, 565972478
  %495 = add i32 %494, 1
  %496 = add i32 %495, 565972478
  %inc144alteredBB = add nsw i32 %474, 1
  store i32 %496, i32* %j, align 4
  store i32 -1052982724, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %idxprom146alteredBB = sext i32 %497 to i64
  %arrayidx147alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom146alteredBB
  %arrayidx148alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx147alteredBB, i64 0, i64 9
  %498 = load i32, i32* %arrayidx148alteredBB, align 4
  %call149alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %498)
  %call150alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call149alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2062205752, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB176alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBBalteredBB, %for.inc151, %originalBBpart2178, %originalBB176, %for.end145, %originalBBpart2174, %originalBB166, %for.inc143, %for.body136, %originalBBpart2164, %originalBB162, %for.cond134, %for.body133, %for.cond131, %for.end130, %for.inc128, %for.end127, %for.inc125, %for.end124, %for.inc122, %originalBBpart2160, %originalBB158, %for.body113, %for.cond111, %originalBBpart2156, %originalBB154, %for.body110, %for.cond108, %for.end106, %for.inc104, %for.end, %for.inc, %if.end, %if.then, %for.body8, %originalBBpart2, %originalBB, %for.cond6, %for.body5, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_994.cpp() #0 section ".text.startup" {
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
