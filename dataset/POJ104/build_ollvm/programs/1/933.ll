; ModuleID = 'source-C-CXX/1/933.cpp'
source_filename = "source-C-CXX/1/933.cpp"
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
%struct.anon = type { [1001 x i32], i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@ans = internal global [27 x %struct.anon] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_933.cpp, i8* null }]
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
  store i32 -68902959, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -68902959, label %first
    i32 -1670045865, label %originalBB
    i32 1539946661, label %originalBBpart2
    i32 -866101533, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -1670045865, i32 -866101533
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 265315074
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 265315074
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
  %53 = select i1 %51, i32 1539946661, i32 -866101533
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1670045865, i32* %switchVar
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
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %value = alloca i32, align 4
  %order = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca [28 x i8], align 16
  %i = alloca i32, align 4
  %i3 = alloca i32, align 4
  %j = alloca i32, align 4
  %i53 = alloca i32, align 4
  %i77 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 -1, i32* %value, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 13641847, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 13641847, label %for.cond
    i32 473486941, label %for.body
    i32 -79244812, label %originalBB
    i32 402099342, label %originalBBpart2
    i32 622897140, label %for.inc
    i32 1465655178, label %for.end
    i32 -1629812683, label %for.cond4
    i32 921326009, label %originalBB94
    i32 -770638177, label %originalBBpart296
    i32 551744810, label %for.body6
    i32 -1821656149, label %for.cond9
    i32 1426171522, label %for.body13
    i32 1233652831, label %for.inc47
    i32 -1273622559, label %for.end49
    i32 -428583549, label %originalBB98
    i32 -869526599, label %originalBBpart2100
    i32 1579301877, label %for.inc50
    i32 2028734844, label %for.end52
    i32 -43798758, label %for.cond54
    i32 327663924, label %for.body56
    i32 73315055, label %if.then
    i32 1088530310, label %if.end
    i32 -1519048433, label %for.inc64
    i32 -602383005, label %for.end66
    i32 1615446328, label %for.cond78
    i32 -642635695, label %for.body83
    i32 1206591971, label %for.inc91
    i32 102418577, label %originalBB102
    i32 530413839, label %originalBBpart2107
    i32 2037449250, label %for.end93
    i32 816367785, label %originalBB109
    i32 -2056299051, label %originalBBpart2111
    i32 -1676854926, label %originalBBalteredBB
    i32 544892376, label %originalBB94alteredBB
    i32 1673106160, label %originalBB98alteredBB
    i32 -1179972055, label %originalBB102alteredBB
    i32 181488264, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 26
  %1 = select i1 %cmp, i32 473486941, i32 1465655178
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, 2076002768
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 2076002768
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -79244812, i32 -1676854926
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [27 x %struct.anon], [27 x %struct.anon]* @ans, i64 0, i64 %idxprom
  %sum = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 2
  store i32 0, i32* %sum, align 4
  %18 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %18 to i64
  %arrayidx2 = getelementptr inbounds [27 x %struct.anon], [27 x %struct.anon]* @ans, i64 0, i64 %idxprom1
  %num = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx2, i32 0, i32 1
  store i32 0, i32* %num, align 4
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, 1730404954
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1730404954
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 402099342, i32 -1676854926
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 622897140, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 %34, 593202272
  %36 = add i32 %35, 1
  %37 = add i32 %36, 593202272
  %inc = add nsw i32 %34, 1
  store i32 %37, i32* %i, align 4
  store i32 13641847, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i3, align 4
  store i32 -1629812683, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 921326009, i32 544892376
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %52 = load i32, i32* %i3, align 4
  %53 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %52, %53
  store i1 %cmp5, i1* %cmp5.reg2mem
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, -1587222441
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1587222441
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -770638177, i32 544892376
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %69 = select i1 %cmp5.reload, i32 551744810, i32 2028734844
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %arraydecay = getelementptr inbounds [28 x i8], [28 x i8]* %s, i32 0, i32 0
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  store i32 0, i32* %j, align 4
  store i32 -1821656149, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %conv = sext i32 %70 to i64
  %arraydecay10 = getelementptr inbounds [28 x i8], [28 x i8]* %s, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #5
  %cmp12 = icmp ult i64 %conv, %call11
  %71 = select i1 %cmp12, i32 1426171522, i32 -1273622559
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %72 to i64
  %arrayidx15 = getelementptr inbounds [28 x i8], [28 x i8]* %s, i64 0, i64 %idxprom14
  %73 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %73 to i32
  %74 = add i32 %conv16, -1245274663
  %75 = sub i32 %74, 65
  %76 = sub i32 %75, -1245274663
  %sub = sub nsw i32 %conv16, 65
  %77 = sub i32 %76, -369446712
  %78 = add i32 %77, 1
  %79 = add i32 %78, -369446712
  %add = add nsw i32 %76, 1
  %idxprom17 = sext i32 %79 to i64
  %arrayidx18 = getelementptr inbounds [27 x %struct.anon], [27 x %struct.anon]* @ans, i64 0, i64 %idxprom17
  %num19 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx18, i32 0, i32 1
  %80 = load i32, i32* %num19, align 4
  %81 = sub i32 %80, 1679857697
  %82 = add i32 %81, 1
  %83 = add i32 %82, 1679857697
  %inc20 = add nsw i32 %80, 1
  store i32 %83, i32* %num19, align 4
  %84 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %84 to i64
  %arrayidx22 = getelementptr inbounds [28 x i8], [28 x i8]* %s, i64 0, i64 %idxprom21
  %85 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %85 to i32
  %86 = sub i32 0, 65
  %87 = add i32 %conv23, %86
  %sub24 = sub nsw i32 %conv23, 65
  %88 = sub i32 %87, 1292708023
  %89 = add i32 %88, 1
  %90 = add i32 %89, 1292708023
  %add25 = add nsw i32 %87, 1
  %idxprom26 = sext i32 %90 to i64
  %arrayidx27 = getelementptr inbounds [27 x %struct.anon], [27 x %struct.anon]* @ans, i64 0, i64 %idxprom26
  %sum28 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx27, i32 0, i32 2
  %91 = load i32, i32* %sum28, align 4
  %92 = sub i32 %91, 1082353497
  %93 = add i32 %92, 1
  %94 = add i32 %93, 1082353497
  %inc29 = add nsw i32 %91, 1
  store i32 %94, i32* %sum28, align 4
  %95 = load i32, i32* %m, align 4
  %96 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %96 to i64
  %arrayidx31 = getelementptr inbounds [28 x i8], [28 x i8]* %s, i64 0, i64 %idxprom30
  %97 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %97 to i32
  %98 = sub i32 0, 65
  %99 = add i32 %conv32, %98
  %sub33 = sub nsw i32 %conv32, 65
  %100 = add i32 %99, 2035072625
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 2035072625
  %add34 = add nsw i32 %99, 1
  %idxprom35 = sext i32 %102 to i64
  %arrayidx36 = getelementptr inbounds [27 x %struct.anon], [27 x %struct.anon]* @ans, i64 0, i64 %idxprom35
  %location = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx36, i32 0, i32 0
  %103 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %103 to i64
  %arrayidx38 = getelementptr inbounds [28 x i8], [28 x i8]* %s, i64 0, i64 %idxprom37
  %104 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %104 to i32
  %105 = add i32 %conv39, -819232012
  %106 = sub i32 %105, 65
  %107 = sub i32 %106, -819232012
  %sub40 = sub nsw i32 %conv39, 65
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %add41 = add nsw i32 %107, 1
  %idxprom42 = sext i32 %111 to i64
  %arrayidx43 = getelementptr inbounds [27 x %struct.anon], [27 x %struct.anon]* @ans, i64 0, i64 %idxprom42
  %num44 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx43, i32 0, i32 1
  %112 = load i32, i32* %num44, align 4
  %idxprom45 = sext i32 %112 to i64
  %arrayidx46 = getelementptr inbounds [1001 x i32], [1001 x i32]* %location, i64 0, i64 %idxprom45
  store i32 %95, i32* %arrayidx46, align 4
  store i32 1233652831, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %114 = sub i32 %113, 356296368
  %115 = add i32 %114, 1
  %116 = add i32 %115, 356296368
  %inc48 = add nsw i32 %113, 1
  store i32 %116, i32* %j, align 4
  store i32 -1821656149, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, 1117887037
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1117887037
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -428583549, i32 1673106160
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -869526599, i32 1673106160
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1579301877, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %158 = load i32, i32* %i3, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %inc51 = add nsw i32 %158, 1
  store i32 %162, i32* %i3, align 4
  store i32 -1629812683, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 1, i32* %i53, align 4
  store i32 -43798758, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %163 = load i32, i32* %i53, align 4
  %cmp55 = icmp sle i32 %163, 26
  %164 = select i1 %cmp55, i32 327663924, i32 -602383005
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %165 = load i32, i32* %i53, align 4
  %idxprom57 = sext i32 %165 to i64
  %arrayidx58 = getelementptr inbounds [27 x %struct.anon], [27 x %struct.anon]* @ans, i64 0, i64 %idxprom57
  %sum59 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx58, i32 0, i32 2
  %166 = load i32, i32* %sum59, align 4
  %167 = load i32, i32* %value, align 4
  %cmp60 = icmp sgt i32 %166, %167
  %168 = select i1 %cmp60, i32 73315055, i32 1088530310
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %169 = load i32, i32* %i53, align 4
  %idxprom61 = sext i32 %169 to i64
  %arrayidx62 = getelementptr inbounds [27 x %struct.anon], [27 x %struct.anon]* @ans, i64 0, i64 %idxprom61
  %sum63 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx62, i32 0, i32 2
  %170 = load i32, i32* %sum63, align 4
  store i32 %170, i32* %value, align 4
  %171 = load i32, i32* %i53, align 4
  store i32 %171, i32* %order, align 4
  store i32 1088530310, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1519048433, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %172 = load i32, i32* %i53, align 4
  %173 = add i32 %172, -1427374376
  %174 = add i32 %173, 1
  %175 = sub i32 %174, -1427374376
  %inc65 = add nsw i32 %172, 1
  store i32 %175, i32* %i53, align 4
  store i32 -43798758, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %176 = load i32, i32* %order, align 4
  %177 = sub i32 %176, -37237895
  %178 = add i32 %177, 65
  %179 = add i32 %178, -37237895
  %add67 = add nsw i32 %176, 65
  %180 = add i32 %179, 392787687
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 392787687
  %sub68 = sub nsw i32 %179, 1
  %conv69 = trunc i32 %182 to i8
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %conv69)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %183 = load i32, i32* %order, align 4
  %idxprom72 = sext i32 %183 to i64
  %arrayidx73 = getelementptr inbounds [27 x %struct.anon], [27 x %struct.anon]* @ans, i64 0, i64 %idxprom72
  %num74 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx73, i32 0, i32 1
  %184 = load i32, i32* %num74, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %184)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %i77, align 4
  store i32 1615446328, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %185 = load i32, i32* %i77, align 4
  %186 = load i32, i32* %order, align 4
  %idxprom79 = sext i32 %186 to i64
  %arrayidx80 = getelementptr inbounds [27 x %struct.anon], [27 x %struct.anon]* @ans, i64 0, i64 %idxprom79
  %num81 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx80, i32 0, i32 1
  %187 = load i32, i32* %num81, align 4
  %cmp82 = icmp sle i32 %185, %187
  %188 = select i1 %cmp82, i32 -642635695, i32 2037449250
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %189 = load i32, i32* %order, align 4
  %idxprom84 = sext i32 %189 to i64
  %arrayidx85 = getelementptr inbounds [27 x %struct.anon], [27 x %struct.anon]* @ans, i64 0, i64 %idxprom84
  %location86 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx85, i32 0, i32 0
  %190 = load i32, i32* %i77, align 4
  %idxprom87 = sext i32 %190 to i64
  %arrayidx88 = getelementptr inbounds [1001 x i32], [1001 x i32]* %location86, i64 0, i64 %idxprom87
  %191 = load i32, i32* %arrayidx88, align 4
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %191)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1206591971, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
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
  %217 = select i1 %215, i32 102418577, i32 -1179972055
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %218 = load i32, i32* %i77, align 4
  %219 = sub i32 %218, 1767204011
  %220 = add i32 %219, 1
  %221 = add i32 %220, 1767204011
  %inc92 = add nsw i32 %218, 1
  store i32 %221, i32* %i77, align 4
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1415992384
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1415992384
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 530413839, i32 -1179972055
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1615446328, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, -1137839966
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1137839966
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 816367785, i32 181488264
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, -1963990722
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1963990722
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -2056299051, i32 181488264
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %291 to i64
  %arrayidxalteredBB = getelementptr inbounds [27 x %struct.anon], [27 x %struct.anon]* @ans, i64 0, i64 %idxpromalteredBB
  %sumalteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidxalteredBB, i32 0, i32 2
  store i32 0, i32* %sumalteredBB, align 4
  %292 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %292 to i64
  %arrayidx2alteredBB = getelementptr inbounds [27 x %struct.anon], [27 x %struct.anon]* @ans, i64 0, i64 %idxprom1alteredBB
  %numalteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx2alteredBB, i32 0, i32 1
  store i32 0, i32* %numalteredBB, align 4
  store i32 -79244812, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %293 = load i32, i32* %i3, align 4
  %294 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp sle i32 %293, %294
  store i32 921326009, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -428583549, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %295 = load i32, i32* %i77, align 4
  %_ = shl i32 %295, 1
  %296 = sub i32 0, %295
  %297 = add i32 0, %296
  %_103 = sub i32 0, %295
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %gen = add i32 %297, 1
  %302 = sub i32 0, %295
  %303 = add i32 0, %302
  %_104 = sub i32 0, %295
  %304 = sub i32 %303, 1621312320
  %305 = add i32 %304, 1
  %306 = add i32 %305, 1621312320
  %gen105 = add i32 %303, 1
  %307 = sub i32 %295, -2110701993
  %308 = add i32 %307, 1
  %309 = add i32 %308, -2110701993
  %inc92alteredBB = add nsw i32 %295, 1
  store i32 %309, i32* %i77, align 4
  store i32 102418577, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 816367785, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB109, %for.end93, %originalBBpart2107, %originalBB102, %for.inc91, %for.body83, %for.cond78, %for.end66, %for.inc64, %if.end, %if.then, %for.body56, %for.cond54, %for.end52, %for.inc50, %originalBBpart2100, %originalBB98, %for.end49, %for.inc47, %for.body13, %for.cond9, %for.body6, %originalBBpart296, %originalBB94, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_933.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
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
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1332822101, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1332822101, label %first
    i32 1356823841, label %originalBB
    i32 1158916538, label %originalBBpart2
    i32 589589135, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 1356823841, i32 589589135
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, 833423128
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 833423128
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 1158916538, i32 589589135
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1356823841, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
