; ModuleID = 'source-C-CXX/48/799.cpp'
source_filename = "source-C-CXX/48/799.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_799.cpp, i8* null }]
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
  store i32 -1328079630, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1328079630, label %first
    i32 1750829270, label %originalBB
    i32 -631551381, label %originalBBpart2
    i32 636811720, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 1750829270, i32 636811720
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 2022902189
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 2022902189
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -631551381, i32 636811720
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1750829270, i32* %switchVar
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
  %cmp44.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [505 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %length = alloca i32, align 4
  %a = alloca [255 x [505 x i32]], align 16
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [255 x [505 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 515100, i32 16, i1 false)
  store i32 0, i32* %flag, align 4
  %arraydecay = getelementptr inbounds [505 x i8], [505 x i8]* %str, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 500)
  %arraydecay1 = getelementptr inbounds [505 x i8], [505 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %length, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1396011669, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 1396011669, label %for.cond
    i32 111728486, label %for.body
    i32 -113228412, label %if.then
    i32 -1561822682, label %while.cond
    i32 -791261350, label %land.rhs
    i32 316939220, label %land.end
    i32 -298304546, label %while.body
    i32 579496373, label %originalBB
    i32 -561181624, label %originalBBpart2
    i32 753524993, label %if.then26
    i32 -850939029, label %if.else
    i32 71894929, label %if.end
    i32 -1513359278, label %originalBB75
    i32 281462568, label %originalBBpart277
    i32 -2004646456, label %while.end
    i32 1091907445, label %if.end31
    i32 -1043335461, label %for.inc
    i32 1683242560, label %for.end
    i32 -157371113, label %for.cond33
    i32 1062125673, label %for.body35
    i32 619983662, label %originalBB79
    i32 -18241343, label %originalBBpart281
    i32 -1348413174, label %for.cond36
    i32 -1887571558, label %for.body39
    i32 -538016517, label %originalBB83
    i32 1034326033, label %originalBBpart285
    i32 -1558845944, label %if.then45
    i32 -1645929801, label %for.cond47
    i32 -1850271406, label %for.body51
    i32 1684308598, label %for.inc55
    i32 -1679133372, label %originalBB87
    i32 738934869, label %originalBBpart293
    i32 765239140, label %for.end57
    i32 -565517200, label %originalBB95
    i32 -1231198152, label %originalBBpart297
    i32 936182848, label %if.end58
    i32 -109709780, label %if.then60
    i32 980966317, label %if.end62
    i32 -655094101, label %originalBB99
    i32 -365509278, label %originalBBpart2101
    i32 1637563040, label %for.inc63
    i32 204518264, label %originalBB103
    i32 -1205947389, label %originalBBpart2115
    i32 1685047717, label %for.end65
    i32 -1630925817, label %for.inc66
    i32 1368754018, label %for.end68
    i32 1674041801, label %originalBBalteredBB
    i32 265122581, label %originalBB75alteredBB
    i32 -1453424312, label %originalBB79alteredBB
    i32 932634877, label %originalBB83alteredBB
    i32 1903417426, label %originalBB87alteredBB
    i32 -764934423, label %originalBB95alteredBB
    i32 395258441, label %originalBB99alteredBB
    i32 761136626, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %length, align 4
  %3 = sub i32 %2, -1381725704
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1381725704
  %sub = sub nsw i32 %2, 1
  %cmp = icmp slt i32 %1, %5
  %6 = select i1 %cmp, i32 111728486, i32 1683242560
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [505 x i8], [505 x i8]* %str, i64 0, i64 %idxprom
  %8 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %8 to i32
  %9 = load i32, i32* %i, align 4
  %10 = add i32 %9, -2012876805
  %11 = add i32 %10, 1
  %12 = sub i32 %11, -2012876805
  %add = add nsw i32 %9, 1
  %idxprom4 = sext i32 %12 to i64
  %arrayidx5 = getelementptr inbounds [505 x i8], [505 x i8]* %str, i64 0, i64 %idxprom4
  %13 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %13 to i32
  %cmp7 = icmp eq i32 %conv3, %conv6
  %14 = select i1 %cmp7, i32 -113228412, i32 1091907445
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [255 x [505 x i32]], [255 x [505 x i32]]* %a, i64 0, i64 0
  %15 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %15 to i64
  %arrayidx10 = getelementptr inbounds [505 x i32], [505 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  store i32 1, i32* %arrayidx10, align 4
  store i32 1, i32* %j, align 4
  store i32 -1561822682, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %j, align 4
  %18 = sub i32 %16, -905394696
  %19 = add i32 %18, %17
  %20 = add i32 %19, -905394696
  %add11 = add nsw i32 %16, %17
  %21 = add i32 %20, 130330607
  %22 = add i32 %21, 1
  %23 = sub i32 %22, 130330607
  %add12 = add nsw i32 %20, 1
  %24 = load i32, i32* %length, align 4
  %cmp13 = icmp slt i32 %23, %24
  %25 = select i1 %cmp13, i32 -791261350, i32 316939220
  store i32 %25, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %j, align 4
  %28 = add i32 %26, 814512675
  %29 = sub i32 %28, %27
  %30 = sub i32 %29, 814512675
  %sub14 = sub nsw i32 %26, %27
  %cmp15 = icmp sge i32 %30, 0
  store i32 316939220, i32* %switchVar
  store i1 %cmp15, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %31 = select i1 %.reload, i32 -298304546, i32 -2004646456
  store i32 %31, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, 241559140
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 241559140
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 579496373, i32 1674041801
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = load i32, i32* %j, align 4
  %49 = sub i32 0, %48
  %50 = add i32 %47, %49
  %sub16 = sub nsw i32 %47, %48
  %idxprom17 = sext i32 %50 to i64
  %arrayidx18 = getelementptr inbounds [505 x i8], [505 x i8]* %str, i64 0, i64 %idxprom17
  %51 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %51 to i32
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %j, align 4
  %54 = sub i32 %52, 931607176
  %55 = add i32 %54, %53
  %56 = add i32 %55, 931607176
  %add20 = add nsw i32 %52, %53
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %add21 = add nsw i32 %56, 1
  %idxprom22 = sext i32 %58 to i64
  %arrayidx23 = getelementptr inbounds [505 x i8], [505 x i8]* %str, i64 0, i64 %idxprom22
  %59 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %59 to i32
  %cmp25 = icmp eq i32 %conv19, %conv24
  store i1 %cmp25, i1* %cmp25.reg2mem
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, -1337949152
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1337949152
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -561181624, i32 1674041801
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %75 = select i1 %cmp25.reload, i32 753524993, i32 -850939029
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %76 to i64
  %arrayidx28 = getelementptr inbounds [255 x [505 x i32]], [255 x [505 x i32]]* %a, i64 0, i64 %idxprom27
  %77 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %77 to i64
  %arrayidx30 = getelementptr inbounds [505 x i32], [505 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  store i32 1, i32* %arrayidx30, align 4
  %78 = load i32, i32* %j, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %inc = add nsw i32 %78, 1
  store i32 %80, i32* %j, align 4
  store i32 71894929, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -2004646456, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = add i32 %81, -914738217
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -914738217
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1513359278, i32 265122581
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = add i32 %96, 354708256
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 354708256
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 281462568, i32 265122581
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1561822682, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1091907445, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -1043335461, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %inc32 = add nsw i32 %123, 1
  store i32 %127, i32* %i, align 4
  store i32 1396011669, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -157371113, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = load i32, i32* %length, align 4
  %div = sdiv i32 %129, 2
  %cmp34 = icmp slt i32 %128, %div
  %130 = select i1 %cmp34, i32 1062125673, i32 1368754018
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 619983662, i32 -1453424312
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -18241343, i32 -1453424312
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1348413174, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %172 = load i32, i32* %length, align 4
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %sub37 = sub nsw i32 %172, 1
  %cmp38 = icmp slt i32 %171, %174
  %175 = select i1 %cmp38, i32 -1887571558, i32 1685047717
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, -740730695
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -740730695
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -538016517, i32 932634877
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %203 to i64
  %arrayidx41 = getelementptr inbounds [255 x [505 x i32]], [255 x [505 x i32]]* %a, i64 0, i64 %idxprom40
  %204 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %204 to i64
  %arrayidx43 = getelementptr inbounds [505 x i32], [505 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %205 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %205, 1
  store i1 %cmp44, i1* %cmp44.reg2mem
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 456799046
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 456799046
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1034326033, i32 932634877
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %221 = select i1 %cmp44.reload, i32 -1558845944, i32 936182848
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %222 = load i32, i32* %j, align 4
  %223 = load i32, i32* %i, align 4
  %224 = sub i32 %222, 116031487
  %225 = sub i32 %224, %223
  %226 = add i32 %225, 116031487
  %sub46 = sub nsw i32 %222, %223
  store i32 %226, i32* %m, align 4
  store i32 -1645929801, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %227 = load i32, i32* %m, align 4
  %228 = load i32, i32* %j, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %add48 = add nsw i32 %228, 1
  %233 = load i32, i32* %i, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 %232, %234
  %add49 = add nsw i32 %232, %233
  %cmp50 = icmp sle i32 %227, %235
  %236 = select i1 %cmp50, i32 -1850271406, i32 765239140
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %237 = load i32, i32* %m, align 4
  %idxprom52 = sext i32 %237 to i64
  %arrayidx53 = getelementptr inbounds [505 x i8], [505 x i8]* %str, i64 0, i64 %idxprom52
  %238 = load i8, i8* %arrayidx53, align 1
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %238)
  store i32 1684308598, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1679133372, i32 1903417426
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %265 = load i32, i32* %m, align 4
  %266 = sub i32 %265, -596611509
  %267 = add i32 %266, 1
  %268 = add i32 %267, -596611509
  %inc56 = add nsw i32 %265, 1
  store i32 %268, i32* %m, align 4
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = add i32 %269, -639836438
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -639836438
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 738934869, i32 1903417426
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1645929801, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -565517200, i32 -764934423
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = add i32 %310, -857979700
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -857979700
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1231198152, i32 -764934423
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 936182848, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %325 = load i32, i32* %flag, align 4
  %cmp59 = icmp eq i32 %325, 1
  %326 = select i1 %cmp59, i32 -109709780, i32 980966317
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %flag, align 4
  store i32 980966317, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -655094101, i32 395258441
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = add i32 %353, -1569535852
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -1569535852
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -365509278, i32 395258441
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1637563040, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 390198485
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 390198485
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 204518264, i32 761136626
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %407 = load i32, i32* %j, align 4
  %408 = sub i32 %407, 31236558
  %409 = add i32 %408, 1
  %410 = add i32 %409, 31236558
  %inc64 = add nsw i32 %407, 1
  store i32 %410, i32* %j, align 4
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -1205947389, i32 761136626
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1348413174, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 -1630925817, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %inc67 = add nsw i32 %425, 1
  store i32 %427, i32* %i, align 4
  store i32 -157371113, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %429 = load i32, i32* %j, align 4
  %_ = shl i32 %428, %429
  %430 = add i32 0, -1180556810
  %431 = sub i32 %430, %428
  %432 = sub i32 %431, -1180556810
  %_69 = sub i32 0, %428
  %433 = sub i32 %432, 672466224
  %434 = add i32 %433, %429
  %435 = add i32 %434, 672466224
  %gen = add i32 %432, %429
  %_70 = shl i32 %428, %429
  %436 = add i32 %428, 1312502808
  %437 = sub i32 %436, %429
  %438 = sub i32 %437, 1312502808
  %_71 = sub i32 %428, %429
  %gen72 = mul i32 %438, %429
  %439 = sub i32 0, %429
  %440 = add i32 %428, %439
  %sub16alteredBB = sub nsw i32 %428, %429
  %idxprom17alteredBB = sext i32 %440 to i64
  %arrayidx18alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %str, i64 0, i64 %idxprom17alteredBB
  %441 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %441 to i32
  %442 = load i32, i32* %i, align 4
  %443 = load i32, i32* %j, align 4
  %_73 = shl i32 %442, %443
  %_74 = shl i32 %442, %443
  %444 = add i32 %442, -1370125200
  %445 = add i32 %444, %443
  %446 = sub i32 %445, -1370125200
  %add20alteredBB = add nsw i32 %442, %443
  %447 = sub i32 0, %446
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %add21alteredBB = add nsw i32 %446, 1
  %idxprom22alteredBB = sext i32 %450 to i64
  %arrayidx23alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %str, i64 0, i64 %idxprom22alteredBB
  %451 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %451 to i32
  %cmp25alteredBB = icmp eq i32 %conv19alteredBB, %conv24alteredBB
  store i32 579496373, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -1513359278, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 619983662, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %452 to i64
  %arrayidx41alteredBB = getelementptr inbounds [255 x [505 x i32]], [255 x [505 x i32]]* %a, i64 0, i64 %idxprom40alteredBB
  %453 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %453 to i64
  %arrayidx43alteredBB = getelementptr inbounds [505 x i32], [505 x i32]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  %454 = load i32, i32* %arrayidx43alteredBB, align 4
  %cmp44alteredBB = icmp eq i32 %454, 1
  store i32 -538016517, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %455 = load i32, i32* %m, align 4
  %_88 = shl i32 %455, 1
  %456 = add i32 0, -1552983484
  %457 = sub i32 %456, %455
  %458 = sub i32 %457, -1552983484
  %_89 = sub i32 0, %455
  %459 = sub i32 0, %458
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %gen90 = add i32 %458, 1
  %_91 = shl i32 %455, 1
  %463 = sub i32 %455, -860850857
  %464 = add i32 %463, 1
  %465 = add i32 %464, -860850857
  %inc56alteredBB = add nsw i32 %455, 1
  store i32 %465, i32* %m, align 4
  store i32 -1679133372, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -565517200, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -655094101, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %466 = load i32, i32* %j, align 4
  %_104 = shl i32 %466, 1
  %_105 = shl i32 %466, 1
  %_106 = shl i32 %466, 1
  %_107 = shl i32 %466, 1
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %_108 = sub i32 %466, 1
  %gen109 = mul i32 %468, 1
  %469 = sub i32 0, %466
  %470 = add i32 0, %469
  %_110 = sub i32 0, %466
  %471 = add i32 %470, 1163670223
  %472 = add i32 %471, 1
  %473 = sub i32 %472, 1163670223
  %gen111 = add i32 %470, 1
  %474 = sub i32 %466, 212885959
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 212885959
  %_112 = sub i32 %466, 1
  %gen113 = mul i32 %476, 1
  %477 = sub i32 %466, 405841389
  %478 = add i32 %477, 1
  %479 = add i32 %478, 405841389
  %inc64alteredBB = add nsw i32 %466, 1
  store i32 %479, i32* %j, align 4
  store i32 204518264, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc66, %for.end65, %originalBBpart2115, %originalBB103, %for.inc63, %originalBBpart2101, %originalBB99, %if.end62, %if.then60, %if.end58, %originalBBpart297, %originalBB95, %for.end57, %originalBBpart293, %originalBB87, %for.inc55, %for.body51, %for.cond47, %if.then45, %originalBBpart285, %originalBB83, %for.body39, %for.cond36, %originalBBpart281, %originalBB79, %for.body35, %for.cond33, %for.end, %for.inc, %if.end31, %while.end, %originalBBpart277, %originalBB75, %if.end, %if.else, %if.then26, %originalBBpart2, %originalBB, %while.body, %land.end, %land.rhs, %while.cond, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_799.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 841113703
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 841113703
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1115627005, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1115627005, label %first
    i32 -1338853190, label %originalBB
    i32 -1908532903, label %originalBBpart2
    i32 158132281, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1338853190, i32 158132281
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -840340491
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -840340491
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1908532903, i32 158132281
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1338853190, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
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
