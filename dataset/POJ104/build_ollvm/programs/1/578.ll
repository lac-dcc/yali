; ModuleID = 'source-C-CXX/1/578.cpp'
source_filename = "source-C-CXX/1/578.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_578.cpp, i8* null }]
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
  store i32 -1609589937, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1609589937, label %first
    i32 439066724, label %originalBB
    i32 1511360755, label %originalBBpart2
    i32 927290336, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 439066724, i32 927290336
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 405076493
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 405076493
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
  %41 = select i1 %39, i32 1511360755, i32 927290336
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 439066724, i32* %switchVar
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
  %cmp50.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %maxi = alloca i32, align 4
  %a = alloca [1100 x i32], align 16
  %b = alloca [30 x i32], align 16
  %c = alloca [30 x [1100 x i32]], align 16
  %zz = alloca [1100 x [30 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %maxi, align 4
  %0 = bitcast [1100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4400, i32 16, i1 false)
  %1 = bitcast [30 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 120, i32 16, i1 false)
  %2 = bitcast [30 x [1100 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 132000, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 806269469, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 806269469, label %for.cond
    i32 1754823579, label %for.body
    i32 -1445103820, label %for.cond5
    i32 -582146189, label %originalBB
    i32 1711995063, label %originalBBpart2
    i32 2029633877, label %for.body11
    i32 391570342, label %for.inc
    i32 -519887547, label %for.end
    i32 197101075, label %for.inc30
    i32 -318392270, label %for.end32
    i32 178461621, label %originalBB66
    i32 93897212, label %originalBBpart268
    i32 -1797458998, label %for.cond33
    i32 2062729133, label %for.body35
    i32 1681163260, label %if.then
    i32 429551887, label %if.end
    i32 574321796, label %originalBB70
    i32 -286164530, label %originalBBpart272
    i32 -1475983744, label %for.inc41
    i32 -918404449, label %for.end43
    i32 450251656, label %for.cond49
    i32 1165204298, label %originalBB74
    i32 933669984, label %originalBBpart276
    i32 -1772107433, label %for.body51
    i32 -1677135445, label %originalBB78
    i32 1328065819, label %originalBBpart280
    i32 -69097230, label %if.then57
    i32 1328353988, label %if.end62
    i32 -786764530, label %for.inc63
    i32 -535502876, label %for.end65
    i32 -1023575282, label %originalBBalteredBB
    i32 1489155088, label %originalBB66alteredBB
    i32 -1534839969, label %originalBB70alteredBB
    i32 -1436065758, label %originalBB74alteredBB
    i32 901244139, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %3, %4
  %5 = select i1 %cmp, i32 1754823579, i32 -318392270
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [1100 x i32], [1100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %7 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds [1100 x [30 x i8]], [1100 x [30 x i8]]* %zz, i64 0, i64 %idxprom2
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx3, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call1, i8* %arraydecay)
  store i32 0, i32* %j, align 4
  store i32 -1445103820, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = add i32 %8, 1759607554
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1759607554
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -582146189, i32 -1023575282
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %23 to i64
  %arrayidx7 = getelementptr inbounds [1100 x [30 x i8]], [1100 x [30 x i8]]* %zz, i64 0, i64 %idxprom6
  %24 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %24 to i64
  %arrayidx9 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx7, i64 0, i64 %idxprom8
  %25 = load i8, i8* %arrayidx9, align 1
  %conv = sext i8 %25 to i32
  %cmp10 = icmp ne i32 %conv, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 602455344
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 602455344
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1711995063, i32 -1023575282
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %41 = select i1 %cmp10.reload, i32 2029633877, i32 -519887547
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %42 to i64
  %arrayidx13 = getelementptr inbounds [1100 x [30 x i8]], [1100 x [30 x i8]]* %zz, i64 0, i64 %idxprom12
  %43 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %43 to i64
  %arrayidx15 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  %44 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %44 to i32
  %45 = sub i32 0, 65
  %46 = add i32 %conv16, %45
  %sub = sub nsw i32 %conv16, 65
  %idxprom17 = sext i32 %46 to i64
  %arrayidx18 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom17
  %47 = load i32, i32* %arrayidx18, align 4
  %48 = sub i32 %47, -1295905878
  %49 = add i32 %48, 1
  %50 = add i32 %49, -1295905878
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %arrayidx18, align 4
  %51 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %51 to i64
  %arrayidx20 = getelementptr inbounds [1100 x [30 x i8]], [1100 x [30 x i8]]* %zz, i64 0, i64 %idxprom19
  %52 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %52 to i64
  %arrayidx22 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  %53 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %53 to i32
  %54 = sub i32 %conv23, 216215991
  %55 = sub i32 %54, 65
  %56 = add i32 %55, 216215991
  %sub24 = sub nsw i32 %conv23, 65
  %idxprom25 = sext i32 %56 to i64
  %arrayidx26 = getelementptr inbounds [30 x [1100 x i32]], [30 x [1100 x i32]]* %c, i64 0, i64 %idxprom25
  %57 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %57 to i64
  %arrayidx28 = getelementptr inbounds [1100 x i32], [1100 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  store i32 1, i32* %arrayidx28, align 4
  store i32 391570342, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = sub i32 %58, -358441073
  %60 = add i32 %59, 1
  %61 = add i32 %60, -358441073
  %inc29 = add nsw i32 %58, 1
  store i32 %61, i32* %j, align 4
  store i32 -1445103820, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 197101075, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %inc31 = add nsw i32 %62, 1
  store i32 %66, i32* %i, align 4
  store i32 806269469, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, -1159315649
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1159315649
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 178461621, i32 1489155088
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, -1954861021
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1954861021
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 93897212, i32 1489155088
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1797458998, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %cmp34 = icmp sle i32 %97, 25
  %98 = select i1 %cmp34, i32 2062729133, i32 -918404449
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %99 to i64
  %arrayidx37 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom36
  %100 = load i32, i32* %arrayidx37, align 4
  %101 = load i32, i32* %max, align 4
  %cmp38 = icmp sgt i32 %100, %101
  %102 = select i1 %cmp38, i32 1681163260, i32 429551887
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %103 to i64
  %arrayidx40 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom39
  %104 = load i32, i32* %arrayidx40, align 4
  store i32 %104, i32* %max, align 4
  %105 = load i32, i32* %i, align 4
  store i32 %105, i32* %maxi, align 4
  store i32 429551887, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 574321796, i32 -1534839969
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, -401346386
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -401346386
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -286164530, i32 -1534839969
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1475983744, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %inc42 = add nsw i32 %159, 1
  store i32 %161, i32* %i, align 4
  store i32 -1797458998, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %162 = load i32, i32* %maxi, align 4
  %163 = sub i32 %162, 898307151
  %164 = add i32 %163, 65
  %165 = add i32 %164, 898307151
  %add = add nsw i32 %162, 65
  %conv44 = trunc i32 %165 to i8
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %conv44)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %166 = load i32, i32* %max, align 4
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %166)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %i, align 4
  store i32 450251656, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = add i32 %167, -1652981255
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1652981255
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1165204298, i32 -1436065758
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %cmp50 = icmp sle i32 %194, 1000
  store i1 %cmp50, i1* %cmp50.reg2mem
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = add i32 %195, 1254483317
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1254483317
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 933669984, i32 -1436065758
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %222 = select i1 %cmp50.reload, i32 -1772107433, i32 -535502876
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = add i32 %223, 1542156252
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1542156252
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1677135445, i32 901244139
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %238 = load i32, i32* %maxi, align 4
  %idxprom52 = sext i32 %238 to i64
  %arrayidx53 = getelementptr inbounds [30 x [1100 x i32]], [30 x [1100 x i32]]* %c, i64 0, i64 %idxprom52
  %239 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %239 to i64
  %arrayidx55 = getelementptr inbounds [1100 x i32], [1100 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %240 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %240, 1
  store i1 %cmp56, i1* %cmp56.reg2mem
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = add i32 %241, 2041170381
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 2041170381
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1328065819, i32 901244139
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %256 = select i1 %cmp56.reload, i32 -69097230, i32 1328353988
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %257 to i64
  %arrayidx59 = getelementptr inbounds [1100 x i32], [1100 x i32]* %a, i64 0, i64 %idxprom58
  %258 = load i32, i32* %arrayidx59, align 4
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %258)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1328353988, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -786764530, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = add i32 %259, 1872263102
  %261 = add i32 %260, 1
  %262 = sub i32 %261, 1872263102
  %inc64 = add nsw i32 %259, 1
  store i32 %262, i32* %i, align 4
  store i32 450251656, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %263 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1100 x [30 x i8]], [1100 x [30 x i8]]* %zz, i64 0, i64 %idxprom6alteredBB
  %264 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %264 to i64
  %arrayidx9alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx7alteredBB, i64 0, i64 %idxprom8alteredBB
  %265 = load i8, i8* %arrayidx9alteredBB, align 1
  %convalteredBB = sext i8 %265 to i32
  %cmp10alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -582146189, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 178461621, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 574321796, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %cmp50alteredBB = icmp sle i32 %266, 1000
  store i32 1165204298, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %267 = load i32, i32* %maxi, align 4
  %idxprom52alteredBB = sext i32 %267 to i64
  %arrayidx53alteredBB = getelementptr inbounds [30 x [1100 x i32]], [30 x [1100 x i32]]* %c, i64 0, i64 %idxprom52alteredBB
  %268 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %268 to i64
  %arrayidx55alteredBB = getelementptr inbounds [1100 x i32], [1100 x i32]* %arrayidx53alteredBB, i64 0, i64 %idxprom54alteredBB
  %269 = load i32, i32* %arrayidx55alteredBB, align 4
  %cmp56alteredBB = icmp eq i32 %269, 1
  store i32 -1677135445, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc63, %if.end62, %if.then57, %originalBBpart280, %originalBB78, %for.body51, %originalBBpart276, %originalBB74, %for.cond49, %for.end43, %for.inc41, %originalBBpart272, %originalBB70, %if.end, %if.then, %for.body35, %for.cond33, %originalBBpart268, %originalBB66, %for.end32, %for.inc30, %for.end, %for.inc, %for.body11, %originalBBpart2, %originalBB, %for.cond5, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_578.cpp() #0 section ".text.startup" {
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
