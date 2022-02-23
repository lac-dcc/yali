; ModuleID = 'source-C-CXX/1/581.cpp'
source_filename = "source-C-CXX/1/581.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.book = type { i32, [26 x i8], i32 }
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
@zz = global [999 x %struct.book] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_581.cpp, i8* null }]
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
  %2 = add i32 %0, 1477713069
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1477713069
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2096305441, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2096305441, label %first
    i32 79250087, label %originalBB
    i32 1486230780, label %originalBBpart2
    i32 1324950878, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 79250087, i32 1324950878
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1208848524
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1208848524
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1486230780, i32 1324950878
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 79250087, i32* %switchVar
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
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %letter = alloca [26 x i32], align 16
  %letter_book = alloca [26 x [999 x i32]], align 16
  %max = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [26 x i32]* %letter to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %1 = bitcast [26 x [999 x i32]]* %letter_book to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 103896, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1671100752, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 1671100752, label %for.cond
    i32 1266867413, label %for.body
    i32 892143717, label %for.inc
    i32 -1590733747, label %for.end
    i32 1651444268, label %for.cond12
    i32 -50204800, label %for.body14
    i32 1635237902, label %for.cond15
    i32 -2080831657, label %for.body20
    i32 -1002486187, label %for.inc53
    i32 683766195, label %for.end55
    i32 -1633104948, label %originalBB
    i32 1195537000, label %originalBBpart2
    i32 1354071476, label %for.inc56
    i32 -741880018, label %for.end58
    i32 1493716106, label %originalBB87
    i32 -121189028, label %originalBBpart289
    i32 218134185, label %for.cond59
    i32 -1361840989, label %for.body61
    i32 710220858, label %if.then
    i32 225386477, label %originalBB91
    i32 -1724653502, label %originalBBpart293
    i32 828428823, label %if.end
    i32 -1397471459, label %for.inc67
    i32 2089876210, label %for.end69
    i32 1788052448, label %originalBB95
    i32 1335671560, label %originalBBpart2102
    i32 -935554973, label %for.cond75
    i32 -1810696945, label %for.body77
    i32 -2040163864, label %originalBB104
    i32 -1088348351, label %originalBBpart2106
    i32 -549895067, label %for.inc84
    i32 1172227403, label %for.end86
    i32 712738510, label %originalBBalteredBB
    i32 -331939643, label %originalBB87alteredBB
    i32 -1924500745, label %originalBB91alteredBB
    i32 1311650306, label %originalBB95alteredBB
    i32 1603032455, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 1266867413, i32 -1590733747
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @zz, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.book, %struct.book* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %id)
  %6 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @zz, i64 0, i64 %idxprom2
  %writer = getelementptr inbounds %struct.book, %struct.book* %arrayidx3, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %writer, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %7 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @zz, i64 0, i64 %idxprom5
  %writer7 = getelementptr inbounds %struct.book, %struct.book* %arrayidx6, i32 0, i32 1
  %arraydecay8 = getelementptr inbounds [26 x i8], [26 x i8]* %writer7, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #6
  %conv = trunc i64 %call9 to i32
  %8 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %8 to i64
  %arrayidx11 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @zz, i64 0, i64 %idxprom10
  %length = getelementptr inbounds %struct.book, %struct.book* %arrayidx11, i32 0, i32 2
  store i32 %conv, i32* %length, align 4
  store i32 892143717, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = add i32 %9, -1700478766
  %11 = add i32 %10, 1
  %12 = sub i32 %11, -1700478766
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %i, align 4
  store i32 1671100752, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1651444268, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %13 = load i32, i32* %j, align 4
  %14 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %13, %14
  %15 = select i1 %cmp13, i32 -50204800, i32 -741880018
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1635237902, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %16 = load i32, i32* %k, align 4
  %17 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %17 to i64
  %arrayidx17 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @zz, i64 0, i64 %idxprom16
  %length18 = getelementptr inbounds %struct.book, %struct.book* %arrayidx17, i32 0, i32 2
  %18 = load i32, i32* %length18, align 4
  %cmp19 = icmp slt i32 %16, %18
  %19 = select i1 %cmp19, i32 -2080831657, i32 683766195
  store i32 %19, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %20 to i64
  %arrayidx22 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @zz, i64 0, i64 %idxprom21
  %id23 = getelementptr inbounds %struct.book, %struct.book* %arrayidx22, i32 0, i32 0
  %21 = load i32, i32* %id23, align 4
  %22 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %22 to i64
  %arrayidx25 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @zz, i64 0, i64 %idxprom24
  %writer26 = getelementptr inbounds %struct.book, %struct.book* %arrayidx25, i32 0, i32 1
  %23 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %23 to i64
  %arrayidx28 = getelementptr inbounds [26 x i8], [26 x i8]* %writer26, i64 0, i64 %idxprom27
  %24 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %24 to i32
  %25 = sub i32 0, 65
  %26 = add i32 %conv29, %25
  %sub = sub nsw i32 %conv29, 65
  %idxprom30 = sext i32 %26 to i64
  %arrayidx31 = getelementptr inbounds [26 x [999 x i32]], [26 x [999 x i32]]* %letter_book, i64 0, i64 %idxprom30
  %27 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %27 to i64
  %arrayidx33 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @zz, i64 0, i64 %idxprom32
  %writer34 = getelementptr inbounds %struct.book, %struct.book* %arrayidx33, i32 0, i32 1
  %28 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %28 to i64
  %arrayidx36 = getelementptr inbounds [26 x i8], [26 x i8]* %writer34, i64 0, i64 %idxprom35
  %29 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %29 to i32
  %30 = sub i32 %conv37, 1880523506
  %31 = sub i32 %30, 65
  %32 = add i32 %31, 1880523506
  %sub38 = sub nsw i32 %conv37, 65
  %idxprom39 = sext i32 %32 to i64
  %arrayidx40 = getelementptr inbounds [26 x i32], [26 x i32]* %letter, i64 0, i64 %idxprom39
  %33 = load i32, i32* %arrayidx40, align 4
  %idxprom41 = sext i32 %33 to i64
  %arrayidx42 = getelementptr inbounds [999 x i32], [999 x i32]* %arrayidx31, i64 0, i64 %idxprom41
  store i32 %21, i32* %arrayidx42, align 4
  %34 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %34 to i64
  %arrayidx44 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @zz, i64 0, i64 %idxprom43
  %writer45 = getelementptr inbounds %struct.book, %struct.book* %arrayidx44, i32 0, i32 1
  %35 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %35 to i64
  %arrayidx47 = getelementptr inbounds [26 x i8], [26 x i8]* %writer45, i64 0, i64 %idxprom46
  %36 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %36 to i32
  %37 = sub i32 0, 65
  %38 = add i32 %conv48, %37
  %sub49 = sub nsw i32 %conv48, 65
  %idxprom50 = sext i32 %38 to i64
  %arrayidx51 = getelementptr inbounds [26 x i32], [26 x i32]* %letter, i64 0, i64 %idxprom50
  %39 = load i32, i32* %arrayidx51, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %inc52 = add nsw i32 %39, 1
  store i32 %41, i32* %arrayidx51, align 4
  store i32 -1002486187, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %42 = load i32, i32* %k, align 4
  %43 = add i32 %42, 1814184675
  %44 = add i32 %43, 1
  %45 = sub i32 %44, 1814184675
  %inc54 = add nsw i32 %42, 1
  store i32 %45, i32* %k, align 4
  store i32 1635237902, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1340624621
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1340624621
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1633104948, i32 712738510
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, -177342802
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -177342802
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1195537000, i32 712738510
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1354071476, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %89 = add i32 %88, 2134569750
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 2134569750
  %inc57 = add nsw i32 %88, 1
  store i32 %91, i32* %j, align 4
  store i32 1651444268, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1493716106, i32 -331939643
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -121189028, i32 -331939643
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 218134185, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %cmp60 = icmp slt i32 %144, 26
  %145 = select i1 %cmp60, i32 -1361840989, i32 2089876210
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %146 to i64
  %arrayidx63 = getelementptr inbounds [26 x i32], [26 x i32]* %letter, i64 0, i64 %idxprom62
  %147 = load i32, i32* %arrayidx63, align 4
  %148 = load i32, i32* %max, align 4
  %cmp64 = icmp sgt i32 %147, %148
  %149 = select i1 %cmp64, i32 710220858, i32 828428823
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, -1578625334
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1578625334
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 225386477, i32 -1924500745
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %165 to i64
  %arrayidx66 = getelementptr inbounds [26 x i32], [26 x i32]* %letter, i64 0, i64 %idxprom65
  %166 = load i32, i32* %arrayidx66, align 4
  store i32 %166, i32* %max, align 4
  %167 = load i32, i32* %i, align 4
  store i32 %167, i32* %t, align 4
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = add i32 %168, -1810804501
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1810804501
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1724653502, i32 -1924500745
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 828428823, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1397471459, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 %195, -1773360959
  %197 = add i32 %196, 1
  %198 = add i32 %197, -1773360959
  %inc68 = add nsw i32 %195, 1
  store i32 %198, i32* %i, align 4
  store i32 218134185, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1788052448, i32 1311650306
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %225 = load i32, i32* %t, align 4
  %226 = sub i32 0, 65
  %227 = sub i32 0, %225
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %add = add nsw i32 65, %225
  %conv70 = trunc i32 %229 to i8
  store i8 %conv70, i8* %m, align 1
  %230 = load i8, i8* %m, align 1
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %230)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %231 = load i32, i32* %max, align 4
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %231)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i, align 4
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = add i32 %232, -2142260244
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -2142260244
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1335671560, i32 1311650306
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -935554973, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = load i32, i32* %max, align 4
  %cmp76 = icmp slt i32 %259, %260
  %261 = select i1 %cmp76, i32 -1810696945, i32 1172227403
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -2040163864, i32 1603032455
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %288 = load i32, i32* %t, align 4
  %idxprom78 = sext i32 %288 to i64
  %arrayidx79 = getelementptr inbounds [26 x [999 x i32]], [26 x [999 x i32]]* %letter_book, i64 0, i64 %idxprom78
  %289 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %289 to i64
  %arrayidx81 = getelementptr inbounds [999 x i32], [999 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %290 = load i32, i32* %arrayidx81, align 4
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %290)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = add i32 %291, 2059920542
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 2059920542
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1088348351, i32 1603032455
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -549895067, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %inc85 = add nsw i32 %318, 1
  store i32 %320, i32* %i, align 4
  store i32 -935554973, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %321 = load i32, i32* %retval, align 4
  ret i32 %321

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1633104948, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 1493716106, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %322 to i64
  %arrayidx66alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %letter, i64 0, i64 %idxprom65alteredBB
  %323 = load i32, i32* %arrayidx66alteredBB, align 4
  store i32 %323, i32* %max, align 4
  %324 = load i32, i32* %i, align 4
  store i32 %324, i32* %t, align 4
  store i32 225386477, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* %t, align 4
  %_ = shl i32 65, %325
  %_96 = shl i32 65, %325
  %_97 = shl i32 65, %325
  %326 = add i32 0, 1867212063
  %327 = sub i32 %326, 65
  %328 = sub i32 %327, 1867212063
  %_98 = sub i32 0, 65
  %329 = sub i32 0, %325
  %330 = sub i32 %328, %329
  %gen = add i32 %328, %325
  %331 = sub i32 65, -948477178
  %332 = sub i32 %331, %325
  %333 = add i32 %332, -948477178
  %_99 = sub i32 65, %325
  %gen100 = mul i32 %333, %325
  %334 = sub i32 65, 614371796
  %335 = add i32 %334, %325
  %336 = add i32 %335, 614371796
  %addalteredBB = add nsw i32 65, %325
  %conv70alteredBB = trunc i32 %336 to i8
  store i8 %conv70alteredBB, i8* %m, align 1
  %337 = load i8, i8* %m, align 1
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %337)
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %338 = load i32, i32* %max, align 4
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %338)
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call73alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i, align 4
  store i32 1788052448, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %339 = load i32, i32* %t, align 4
  %idxprom78alteredBB = sext i32 %339 to i64
  %arrayidx79alteredBB = getelementptr inbounds [26 x [999 x i32]], [26 x [999 x i32]]* %letter_book, i64 0, i64 %idxprom78alteredBB
  %340 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %340 to i64
  %arrayidx81alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %arrayidx79alteredBB, i64 0, i64 %idxprom80alteredBB
  %341 = load i32, i32* %arrayidx81alteredBB, align 4
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %341)
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call82alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2040163864, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc84, %originalBBpart2106, %originalBB104, %for.body77, %for.cond75, %originalBBpart2102, %originalBB95, %for.end69, %for.inc67, %if.end, %originalBBpart293, %originalBB91, %if.then, %for.body61, %for.cond59, %originalBBpart289, %originalBB87, %for.end58, %for.inc56, %originalBBpart2, %originalBB, %for.end55, %for.inc53, %for.body20, %for.cond15, %for.body14, %for.cond12, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_581.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
