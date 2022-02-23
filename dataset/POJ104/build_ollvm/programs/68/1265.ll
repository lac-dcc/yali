; ModuleID = 'source-C-CXX/68/1265.cpp'
source_filename = "source-C-CXX/68/1265.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1265.cpp, i8* null }]
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
  %2 = sub i32 %0, 771482197
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 771482197
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2111138044, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2111138044, label %first
    i32 711971871, label %originalBB
    i32 1715891724, label %originalBBpart2
    i32 -1498188860, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 711971871, i32 -1498188860
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1926354535
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1926354535
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1715891724, i32 -1498188860
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 711971871, i32* %switchVar
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
  %.reload165.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %cmp83.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a1 = alloca [260 x i8], align 16
  %a2 = alloca [260 x i8], align 16
  %result = alloca [260 x i8], align 16
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %final = alloca [260 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %a1, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [260 x i8], [260 x i8]* %a2, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [260 x i8], [260 x i8]* %a1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay5 = getelementptr inbounds [260 x i8], [260 x i8]* %a2, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %len2, align 4
  %arraydecay8 = getelementptr inbounds [260 x i8], [260 x i8]* %result, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay8, i8 0, i64 260, i32 16, i1 false)
  %0 = load i32, i32* %len1, align 4
  %1 = add i32 %0, 1100449063
  %2 = sub i32 %1, 1
  %3 = sub i32 %2, 1100449063
  %sub = sub nsw i32 %0, 1
  store i32 %3, i32* %i, align 4
  %4 = load i32, i32* %len2, align 4
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %sub9 = sub nsw i32 %4, 1
  store i32 %6, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 2125046563, i32* %switchVar
  %.reg2mem164 = alloca i1
  %.reg2mem166 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 2125046563, label %while.cond
    i32 -1769873995, label %land.rhs
    i32 1090269980, label %land.end
    i32 -50909161, label %originalBB
    i32 285932772, label %originalBBpart2
    i32 -538699759, label %while.body
    i32 515611312, label %if.then
    i32 1359542111, label %if.end
    i32 -476574488, label %while.end
    i32 -1307099820, label %if.then36
    i32 194349991, label %while.cond37
    i32 367983156, label %while.body39
    i32 -1805355722, label %if.then52
    i32 -403077592, label %if.end62
    i32 -1866309761, label %while.end65
    i32 -1426398678, label %originalBB135
    i32 1344673736, label %originalBBpart2137
    i32 1998572991, label %if.end66
    i32 1917017108, label %if.then68
    i32 1096816914, label %while.cond69
    i32 1340064259, label %originalBB139
    i32 -1703188840, label %originalBBpart2141
    i32 671804718, label %while.body71
    i32 274378827, label %originalBB143
    i32 -727402758, label %originalBBpart2149
    i32 2038488794, label %if.then84
    i32 -2142240533, label %if.end94
    i32 -1342139045, label %while.end97
    i32 -1909443964, label %originalBB151
    i32 -474017347, label %originalBBpart2153
    i32 1058659145, label %if.end98
    i32 -1863648946, label %if.then103
    i32 -1379060927, label %if.end110
    i32 -416581853, label %while.cond111
    i32 -818874323, label %land.rhs117
    i32 -1749722396, label %land.end119
    i32 153653758, label %while.body120
    i32 1903146229, label %while.end122
    i32 -1425667782, label %originalBB155
    i32 -501994902, label %originalBBpart2157
    i32 575941730, label %for.cond
    i32 723982175, label %for.body
    i32 2008640462, label %for.inc
    i32 128941798, label %for.end
    i32 -1572078945, label %originalBB159
    i32 -1066336948, label %originalBBpart2161
    i32 794142457, label %originalBBalteredBB
    i32 -667209144, label %originalBB135alteredBB
    i32 733671741, label %originalBB139alteredBB
    i32 -1931901970, label %originalBB143alteredBB
    i32 -268238877, label %originalBB151alteredBB
    i32 -786168485, label %originalBB155alteredBB
    i32 2096309979, label %originalBB159alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %7, 0
  %8 = select i1 %cmp, i32 -1769873995, i32 1090269980
  store i32 %8, i32* %switchVar
  store i1 false, i1* %.reg2mem164
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %cmp10 = icmp sge i32 %9, 0
  store i32 1090269980, i32* %switchVar
  store i1 %cmp10, i1* %.reg2mem164
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload165 = load i1, i1* %.reg2mem164
  store i1 %.reload165, i1* %.reload165.reg2mem
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -50909161, i32 794142457
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 285932772, i32 794142457
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload165.reload = load volatile i1, i1* %.reload165.reg2mem
  %50 = select i1 %.reload165.reload, i32 -538699759, i32 -476574488
  store i32 %50, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds [260 x i8], [260 x i8]* %a1, i64 0, i64 %idxprom
  %52 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %52 to i32
  %53 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %53 to i64
  %arrayidx13 = getelementptr inbounds [260 x i8], [260 x i8]* %a2, i64 0, i64 %idxprom12
  %54 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %54 to i32
  %55 = sub i32 0, %conv14
  %56 = sub i32 %conv11, %55
  %add = add nsw i32 %conv11, %conv14
  %57 = sub i32 %56, 1682838482
  %58 = sub i32 %57, 48
  %59 = add i32 %58, 1682838482
  %sub15 = sub nsw i32 %56, 48
  %60 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %60 to i64
  %arrayidx17 = getelementptr inbounds [260 x i8], [260 x i8]* %result, i64 0, i64 %idxprom16
  %61 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %61 to i32
  %62 = sub i32 %conv18, -2108328225
  %63 = add i32 %62, %59
  %64 = add i32 %63, -2108328225
  %add19 = add nsw i32 %conv18, %59
  %conv20 = trunc i32 %64 to i8
  store i8 %conv20, i8* %arrayidx17, align 1
  %65 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %65 to i64
  %arrayidx22 = getelementptr inbounds [260 x i8], [260 x i8]* %result, i64 0, i64 %idxprom21
  %66 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %66 to i32
  %cmp24 = icmp sgt i32 %conv23, 57
  %67 = select i1 %cmp24, i32 515611312, i32 1359542111
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* %k, align 4
  %69 = add i32 %68, 84117086
  %70 = add i32 %69, 1
  %71 = sub i32 %70, 84117086
  %add25 = add nsw i32 %68, 1
  %idxprom26 = sext i32 %71 to i64
  %arrayidx27 = getelementptr inbounds [260 x i8], [260 x i8]* %result, i64 0, i64 %idxprom26
  %72 = load i8, i8* %arrayidx27, align 1
  %73 = sub i8 %72, 67
  %74 = add i8 %73, 1
  %75 = add i8 %74, 67
  %inc = add i8 %72, 1
  store i8 %75, i8* %arrayidx27, align 1
  %76 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %76 to i64
  %arrayidx29 = getelementptr inbounds [260 x i8], [260 x i8]* %result, i64 0, i64 %idxprom28
  %77 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %77 to i32
  %78 = add i32 %conv30, 331358314
  %79 = sub i32 %78, 10
  %80 = sub i32 %79, 331358314
  %sub31 = sub nsw i32 %conv30, 10
  %conv32 = trunc i32 %80 to i8
  store i8 %conv32, i8* %arrayidx29, align 1
  store i32 1359542111, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = sub i32 0, -1
  %83 = sub i32 %81, %82
  %dec = add nsw i32 %81, -1
  store i32 %83, i32* %i, align 4
  %84 = load i32, i32* %j, align 4
  %85 = sub i32 %84, 51494397
  %86 = add i32 %85, -1
  %87 = add i32 %86, 51494397
  %dec33 = add nsw i32 %84, -1
  store i32 %87, i32* %j, align 4
  %88 = load i32, i32* %k, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %inc34 = add nsw i32 %88, 1
  store i32 %92, i32* %k, align 4
  store i32 2125046563, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %cmp35 = icmp sge i32 %93, 0
  %94 = select i1 %cmp35, i32 -1307099820, i32 1998572991
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 194349991, i32* %switchVar
  br label %loopEnd

while.cond37:                                     ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %cmp38 = icmp sge i32 %95, 0
  %96 = select i1 %cmp38, i32 367983156, i32 -1866309761
  store i32 %96, i32* %switchVar
  br label %loopEnd

while.body39:                                     ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %97 to i64
  %arrayidx41 = getelementptr inbounds [260 x i8], [260 x i8]* %a1, i64 0, i64 %idxprom40
  %98 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %98 to i32
  %99 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %99 to i64
  %arrayidx44 = getelementptr inbounds [260 x i8], [260 x i8]* %result, i64 0, i64 %idxprom43
  %100 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %100 to i32
  %101 = sub i32 0, %conv45
  %102 = sub i32 0, %conv42
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %add46 = add nsw i32 %conv45, %conv42
  %conv47 = trunc i32 %104 to i8
  store i8 %conv47, i8* %arrayidx44, align 1
  %105 = load i32, i32* %k, align 4
  %idxprom48 = sext i32 %105 to i64
  %arrayidx49 = getelementptr inbounds [260 x i8], [260 x i8]* %result, i64 0, i64 %idxprom48
  %106 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %106 to i32
  %cmp51 = icmp sgt i32 %conv50, 57
  %107 = select i1 %cmp51, i32 -1805355722, i32 -403077592
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %108 = load i32, i32* %k, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %add53 = add nsw i32 %108, 1
  %idxprom54 = sext i32 %112 to i64
  %arrayidx55 = getelementptr inbounds [260 x i8], [260 x i8]* %result, i64 0, i64 %idxprom54
  %113 = load i8, i8* %arrayidx55, align 1
  %114 = sub i8 %113, -17
  %115 = add i8 %114, 1
  %116 = add i8 %115, -17
  %inc56 = add i8 %113, 1
  store i8 %116, i8* %arrayidx55, align 1
  %117 = load i32, i32* %k, align 4
  %idxprom57 = sext i32 %117 to i64
  %arrayidx58 = getelementptr inbounds [260 x i8], [260 x i8]* %result, i64 0, i64 %idxprom57
  %118 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %118 to i32
  %119 = sub i32 %conv59, -720599604
  %120 = sub i32 %119, 10
  %121 = add i32 %120, -720599604
  %sub60 = sub nsw i32 %conv59, 10
  %conv61 = trunc i32 %121 to i8
  store i8 %conv61, i8* %arrayidx58, align 1
  store i32 -403077592, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, -1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %dec63 = add nsw i32 %122, -1
  store i32 %126, i32* %i, align 4
  %127 = load i32, i32* %k, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %inc64 = add nsw i32 %127, 1
  store i32 %131, i32* %k, align 4
  store i32 194349991, i32* %switchVar
  br label %loopEnd

while.end65:                                      ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = add i32 %132, 494552224
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 494552224
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1426398678, i32 -667209144
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 280373022
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 280373022
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
  %173 = select i1 %171, i32 1344673736, i32 -667209144
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1998572991, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %cmp67 = icmp sge i32 %174, 0
  %175 = select i1 %cmp67, i32 1917017108, i32 1058659145
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  store i32 1096816914, i32* %switchVar
  br label %loopEnd

while.cond69:                                     ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1127618070
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1127618070
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1340064259, i32 733671741
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %cmp70 = icmp sge i32 %191, 0
  store i1 %cmp70, i1* %cmp70.reg2mem
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, -1119092351
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1119092351
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1703188840, i32 733671741
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %207 = select i1 %cmp70.reload, i32 671804718, i32 -1342139045
  store i32 %207, i32* %switchVar
  br label %loopEnd

while.body71:                                     ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = add i32 %208, -1909318324
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1909318324
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 274378827, i32 -1931901970
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %223 to i64
  %arrayidx73 = getelementptr inbounds [260 x i8], [260 x i8]* %a2, i64 0, i64 %idxprom72
  %224 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %224 to i32
  %225 = load i32, i32* %k, align 4
  %idxprom75 = sext i32 %225 to i64
  %arrayidx76 = getelementptr inbounds [260 x i8], [260 x i8]* %result, i64 0, i64 %idxprom75
  %226 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %226 to i32
  %227 = sub i32 0, %conv74
  %228 = sub i32 %conv77, %227
  %add78 = add nsw i32 %conv77, %conv74
  %conv79 = trunc i32 %228 to i8
  store i8 %conv79, i8* %arrayidx76, align 1
  %229 = load i32, i32* %k, align 4
  %idxprom80 = sext i32 %229 to i64
  %arrayidx81 = getelementptr inbounds [260 x i8], [260 x i8]* %result, i64 0, i64 %idxprom80
  %230 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %230 to i32
  %cmp83 = icmp sgt i32 %conv82, 57
  store i1 %cmp83, i1* %cmp83.reg2mem
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, -990399967
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -990399967
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -727402758, i32 -1931901970
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %246 = select i1 %cmp83.reload, i32 2038488794, i32 -2142240533
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %247 = load i32, i32* %k, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %add85 = add nsw i32 %247, 1
  %idxprom86 = sext i32 %249 to i64
  %arrayidx87 = getelementptr inbounds [260 x i8], [260 x i8]* %result, i64 0, i64 %idxprom86
  %250 = load i8, i8* %arrayidx87, align 1
  %251 = sub i8 0, %250
  %252 = sub i8 0, 1
  %253 = add i8 %251, %252
  %254 = sub i8 0, %253
  %inc88 = add i8 %250, 1
  store i8 %254, i8* %arrayidx87, align 1
  %255 = load i32, i32* %k, align 4
  %idxprom89 = sext i32 %255 to i64
  %arrayidx90 = getelementptr inbounds [260 x i8], [260 x i8]* %result, i64 0, i64 %idxprom89
  %256 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %256 to i32
  %257 = sub i32 0, 10
  %258 = add i32 %conv91, %257
  %sub92 = sub nsw i32 %conv91, 10
  %conv93 = trunc i32 %258 to i8
  store i8 %conv93, i8* %arrayidx90, align 1
  store i32 -2142240533, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %259 = load i32, i32* %j, align 4
  %260 = sub i32 %259, 878948733
  %261 = add i32 %260, -1
  %262 = add i32 %261, 878948733
  %dec95 = add nsw i32 %259, -1
  store i32 %262, i32* %j, align 4
  %263 = load i32, i32* %k, align 4
  %264 = sub i32 %263, 1478848774
  %265 = add i32 %264, 1
  %266 = add i32 %265, 1478848774
  %inc96 = add nsw i32 %263, 1
  store i32 %266, i32* %k, align 4
  store i32 1096816914, i32* %switchVar
  br label %loopEnd

while.end97:                                      ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = add i32 %267, 147879072
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 147879072
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1909443964, i32 -268238877
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 880758429
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 880758429
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -474017347, i32 -268238877
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1058659145, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %321 = load i32, i32* %k, align 4
  %idxprom99 = sext i32 %321 to i64
  %arrayidx100 = getelementptr inbounds [260 x i8], [260 x i8]* %result, i64 0, i64 %idxprom99
  %322 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %322 to i32
  %cmp102 = icmp ne i32 %conv101, 0
  %323 = select i1 %cmp102, i32 -1863648946, i32 -1379060927
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %324 = load i32, i32* %k, align 4
  %idxprom104 = sext i32 %324 to i64
  %arrayidx105 = getelementptr inbounds [260 x i8], [260 x i8]* %result, i64 0, i64 %idxprom104
  %325 = load i8, i8* %arrayidx105, align 1
  %conv106 = sext i8 %325 to i32
  %326 = sub i32 %conv106, 21174391
  %327 = add i32 %326, 48
  %328 = add i32 %327, 21174391
  %add107 = add nsw i32 %conv106, 48
  %conv108 = trunc i32 %328 to i8
  store i8 %conv108, i8* %arrayidx105, align 1
  %329 = load i32, i32* %k, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %inc109 = add nsw i32 %329, 1
  store i32 %333, i32* %k, align 4
  store i32 -1379060927, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 -416581853, i32* %switchVar
  br label %loopEnd

while.cond111:                                    ; preds = %loopEntry
  %334 = load i32, i32* %k, align 4
  %335 = add i32 %334, 866002708
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 866002708
  %sub112 = sub nsw i32 %334, 1
  %idxprom113 = sext i32 %337 to i64
  %arrayidx114 = getelementptr inbounds [260 x i8], [260 x i8]* %result, i64 0, i64 %idxprom113
  %338 = load i8, i8* %arrayidx114, align 1
  %conv115 = sext i8 %338 to i32
  %cmp116 = icmp eq i32 %conv115, 48
  %339 = select i1 %cmp116, i32 -818874323, i32 -1749722396
  store i32 %339, i32* %switchVar
  store i1 false, i1* %.reg2mem166
  br label %loopEnd

land.rhs117:                                      ; preds = %loopEntry
  %340 = load i32, i32* %k, align 4
  %cmp118 = icmp ne i32 %340, 1
  store i32 -1749722396, i32* %switchVar
  store i1 %cmp118, i1* %.reg2mem166
  br label %loopEnd

land.end119:                                      ; preds = %loopEntry
  %.reload167 = load i1, i1* %.reg2mem166
  %341 = select i1 %.reload167, i32 153653758, i32 1903146229
  store i32 %341, i32* %switchVar
  br label %loopEnd

while.body120:                                    ; preds = %loopEntry
  %342 = load i32, i32* %k, align 4
  %343 = add i32 %342, -1513995363
  %344 = add i32 %343, -1
  %345 = sub i32 %344, -1513995363
  %dec121 = add nsw i32 %342, -1
  store i32 %345, i32* %k, align 4
  store i32 -416581853, i32* %switchVar
  br label %loopEnd

while.end122:                                     ; preds = %loopEntry
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = add i32 %346, 487027203
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 487027203
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -1425667782, i32 -786168485
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %arraydecay123 = getelementptr inbounds [260 x i8], [260 x i8]* %final, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay123, i8 0, i64 260, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -501994902, i32 -786168485
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 575941730, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %388 = load i32, i32* %k, align 4
  %cmp124 = icmp slt i32 %387, %388
  %389 = select i1 %cmp124, i32 723982175, i32 128941798
  store i32 %389, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %390 = load i32, i32* %k, align 4
  %391 = sub i32 %390, 624816524
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 624816524
  %sub125 = sub nsw i32 %390, 1
  %394 = load i32, i32* %i, align 4
  %395 = sub i32 %393, -1716404965
  %396 = sub i32 %395, %394
  %397 = add i32 %396, -1716404965
  %sub126 = sub nsw i32 %393, %394
  %idxprom127 = sext i32 %397 to i64
  %arrayidx128 = getelementptr inbounds [260 x i8], [260 x i8]* %result, i64 0, i64 %idxprom127
  %398 = load i8, i8* %arrayidx128, align 1
  %399 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %399 to i64
  %arrayidx130 = getelementptr inbounds [260 x i8], [260 x i8]* %final, i64 0, i64 %idxprom129
  store i8 %398, i8* %arrayidx130, align 1
  store i32 2008640462, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %inc131 = add nsw i32 %400, 1
  store i32 %404, i32* %i, align 4
  store i32 575941730, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, -1670810914
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -1670810914
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -1572078945, i32 2096309979
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %arraydecay132 = getelementptr inbounds [260 x i8], [260 x i8]* %final, i32 0, i32 0
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay132)
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call133, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %420 = load i32, i32* %retval, align 4
  store i32 %420, i32* %.reg2mem
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, -237472108
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -237472108
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -1066336948, i32 2096309979
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -50909161, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 -1426398678, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %436 = load i32, i32* %j, align 4
  %cmp70alteredBB = icmp sge i32 %436, 0
  store i32 1340064259, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %437 = load i32, i32* %j, align 4
  %idxprom72alteredBB = sext i32 %437 to i64
  %arrayidx73alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %a2, i64 0, i64 %idxprom72alteredBB
  %438 = load i8, i8* %arrayidx73alteredBB, align 1
  %conv74alteredBB = sext i8 %438 to i32
  %439 = load i32, i32* %k, align 4
  %idxprom75alteredBB = sext i32 %439 to i64
  %arrayidx76alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %result, i64 0, i64 %idxprom75alteredBB
  %440 = load i8, i8* %arrayidx76alteredBB, align 1
  %conv77alteredBB = sext i8 %440 to i32
  %_ = shl i32 %conv77alteredBB, %conv74alteredBB
  %441 = add i32 %conv77alteredBB, -486195881
  %442 = sub i32 %441, %conv74alteredBB
  %443 = sub i32 %442, -486195881
  %_144 = sub i32 %conv77alteredBB, %conv74alteredBB
  %gen = mul i32 %443, %conv74alteredBB
  %_145 = shl i32 %conv77alteredBB, %conv74alteredBB
  %444 = sub i32 0, %conv77alteredBB
  %445 = add i32 0, %444
  %_146 = sub i32 0, %conv77alteredBB
  %446 = add i32 %445, 2065374588
  %447 = add i32 %446, %conv74alteredBB
  %448 = sub i32 %447, 2065374588
  %gen147 = add i32 %445, %conv74alteredBB
  %449 = sub i32 0, %conv77alteredBB
  %450 = sub i32 0, %conv74alteredBB
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %add78alteredBB = add nsw i32 %conv77alteredBB, %conv74alteredBB
  %conv79alteredBB = trunc i32 %452 to i8
  store i8 %conv79alteredBB, i8* %arrayidx76alteredBB, align 1
  %453 = load i32, i32* %k, align 4
  %idxprom80alteredBB = sext i32 %453 to i64
  %arrayidx81alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %result, i64 0, i64 %idxprom80alteredBB
  %454 = load i8, i8* %arrayidx81alteredBB, align 1
  %conv82alteredBB = sext i8 %454 to i32
  %cmp83alteredBB = icmp sgt i32 %conv82alteredBB, 57
  store i32 274378827, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 -1909443964, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %arraydecay123alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %final, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay123alteredBB, i8 0, i64 260, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 -1425667782, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %arraydecay132alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %final, i32 0, i32 0
  %call133alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay132alteredBB)
  %call134alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call133alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %455 = load i32, i32* %retval, align 4
  store i32 -1572078945, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %originalBB159, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2157, %originalBB155, %while.end122, %while.body120, %land.end119, %land.rhs117, %while.cond111, %if.end110, %if.then103, %if.end98, %originalBBpart2153, %originalBB151, %while.end97, %if.end94, %if.then84, %originalBBpart2149, %originalBB143, %while.body71, %originalBBpart2141, %originalBB139, %while.cond69, %if.then68, %if.end66, %originalBBpart2137, %originalBB135, %while.end65, %if.end62, %if.then52, %while.body39, %while.cond37, %if.then36, %while.end, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %land.end, %land.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1265.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
