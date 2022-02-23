; ModuleID = 'source-C-CXX/50/590.cpp'
source_filename = "source-C-CXX/50/590.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_590.cpp, i8* null }]
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
  %2 = sub i32 %0, 1016370691
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1016370691
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1789483590, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1789483590, label %first
    i32 1612642360, label %originalBB
    i32 1426284460, label %originalBBpart2
    i32 387169077, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1612642360, i32 387169077
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1486768350
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1486768350
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1426284460, i32 387169077
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1612642360, i32* %switchVar
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
  %cmp90.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %changdu = alloca i32, align 4
  %max1 = alloca i32, align 4
  %jishu = alloca [550 x i32], align 16
  %p = alloca i8*, align 8
  %c = alloca [550 x i8], align 16
  %bz = alloca [550 x [550 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max1, align 4
  %0 = bitcast [550 x i32]* %jishu to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2200, i32 16, i1 false)
  store i8* null, i8** %p, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %arraydecay = getelementptr inbounds [550 x i8], [550 x i8]* %c, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 550)
  %arraydecay3 = getelementptr inbounds [550 x i8], [550 x i8]* %c, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %changdu, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1383456514, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar213 = load i32, i32* %switchVar
  switch i32 %switchVar213, label %switchDefault [
    i32 1383456514, label %for.cond
    i32 2097530865, label %originalBB
    i32 -731870856, label %originalBBpart2
    i32 1333479408, label %for.body
    i32 -2133145455, label %for.inc
    i32 -803370666, label %for.end
    i32 -1029934381, label %for.cond6
    i32 -637917867, label %for.body8
    i32 -763754465, label %for.cond9
    i32 1385469022, label %originalBB108
    i32 1236684762, label %originalBBpart2121
    i32 -1480399852, label %for.body12
    i32 1047173048, label %originalBB123
    i32 -168112469, label %originalBBpart2137
    i32 -92186150, label %for.inc19
    i32 262489541, label %for.end21
    i32 385123001, label %for.inc22
    i32 618618357, label %for.end24
    i32 1804179108, label %for.cond25
    i32 293227714, label %for.body28
    i32 583013982, label %for.cond29
    i32 647465022, label %for.body31
    i32 -3969459, label %originalBB139
    i32 -1420528187, label %originalBBpart2141
    i32 -1398381764, label %for.inc36
    i32 -1927855993, label %originalBB143
    i32 1664211057, label %originalBBpart2158
    i32 503469873, label %for.end38
    i32 -587524770, label %for.inc39
    i32 1250275814, label %for.end41
    i32 2043563015, label %for.cond42
    i32 -1433273955, label %for.body45
    i32 -243224444, label %originalBB160
    i32 -1500230755, label %originalBBpart2167
    i32 -436392275, label %for.cond47
    i32 1870682504, label %for.body50
    i32 278872351, label %if.then
    i32 1450341929, label %if.end
    i32 -1867216139, label %for.inc62
    i32 379680749, label %originalBB169
    i32 2083640601, label %originalBBpart2179
    i32 1851825888, label %for.end64
    i32 1486170774, label %if.then68
    i32 -2033656381, label %if.end71
    i32 -1712153930, label %originalBB181
    i32 912176789, label %originalBBpart2183
    i32 371505520, label %for.inc72
    i32 -408707344, label %for.end74
    i32 779460897, label %if.then78
    i32 1109234608, label %originalBB185
    i32 -635647884, label %originalBBpart2187
    i32 138463333, label %for.cond81
    i32 -43497056, label %for.body84
    i32 -1721771553, label %originalBB189
    i32 649385927, label %originalBBpart2191
    i32 1635842240, label %if.then88
    i32 -1834594567, label %for.cond89
    i32 -2008360327, label %originalBB193
    i32 -525945044, label %originalBBpart2195
    i32 1606422113, label %for.body91
    i32 1891060736, label %for.inc93
    i32 -1277521937, label %originalBB197
    i32 1699447874, label %originalBBpart2211
    i32 697532815, label %for.end95
    i32 1519556177, label %if.end97
    i32 730189246, label %for.inc102
    i32 1469062712, label %for.end104
    i32 711028662, label %if.else
    i32 -1479659982, label %if.end107
    i32 -197087534, label %originalBBalteredBB
    i32 899543651, label %originalBB108alteredBB
    i32 1886342848, label %originalBB123alteredBB
    i32 -508325607, label %originalBB139alteredBB
    i32 2005932735, label %originalBB143alteredBB
    i32 1038460724, label %originalBB160alteredBB
    i32 552983902, label %originalBB169alteredBB
    i32 -761622658, label %originalBB181alteredBB
    i32 1821527500, label %originalBB185alteredBB
    i32 -77613824, label %originalBB189alteredBB
    i32 1091238831, label %originalBB193alteredBB
    i32 -1301281603, label %originalBB197alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, -244893433
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -244893433
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 2097530865, i32 -197087534
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %16, 550
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -731870856, i32 -197087534
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1333479408, i32 -803370666
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [550 x i32], [550 x i32]* %jishu, i64 0, i64 %idxprom
  %33 = load i32, i32* %arrayidx, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %inc = add nsw i32 %33, 1
  store i32 %37, i32* %arrayidx, align 4
  store i32 -2133145455, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = sub i32 %38, -170870992
  %40 = add i32 %39, 1
  %41 = add i32 %40, -170870992
  %inc5 = add nsw i32 %38, 1
  store i32 %41, i32* %i, align 4
  store i32 1383456514, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1029934381, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = load i32, i32* %changdu, align 4
  %44 = load i32, i32* %n, align 4
  %45 = sub i32 %43, 1689596028
  %46 = sub i32 %45, %44
  %47 = add i32 %46, 1689596028
  %sub = sub nsw i32 %43, %44
  %cmp7 = icmp sle i32 %42, %47
  %48 = select i1 %cmp7, i32 -637917867, i32 618618357
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -763754465, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1104108783
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1104108783
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1385469022, i32 899543651
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = load i32, i32* %n, align 4
  %66 = sub i32 %65, 136174745
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 136174745
  %sub10 = sub nsw i32 %65, 1
  %cmp11 = icmp sle i32 %64, %68
  store i1 %cmp11, i1* %cmp11.reg2mem
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1236684762, i32 899543651
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %95 = select i1 %cmp11.reload, i32 -1480399852, i32 262489541
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1047173048, i32 1886342848
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = load i32, i32* %j, align 4
  %124 = sub i32 %122, 1690390162
  %125 = add i32 %124, %123
  %126 = add i32 %125, 1690390162
  %add = add nsw i32 %122, %123
  %idxprom13 = sext i32 %126 to i64
  %arrayidx14 = getelementptr inbounds [550 x i8], [550 x i8]* %c, i64 0, i64 %idxprom13
  %127 = load i8, i8* %arrayidx14, align 1
  %128 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %128 to i64
  %arrayidx16 = getelementptr inbounds [550 x [550 x i8]], [550 x [550 x i8]]* %bz, i64 0, i64 %idxprom15
  %129 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %129 to i64
  %arrayidx18 = getelementptr inbounds [550 x i8], [550 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  store i8 %127, i8* %arrayidx18, align 1
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, -586584705
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -586584705
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -168112469, i32 1886342848
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -92186150, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %146 = sub i32 %145, 210493068
  %147 = add i32 %146, 1
  %148 = add i32 %147, 210493068
  %inc20 = add nsw i32 %145, 1
  store i32 %148, i32* %j, align 4
  store i32 -763754465, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 385123001, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %inc23 = add nsw i32 %149, 1
  store i32 %153, i32* %i, align 4
  store i32 -1029934381, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1804179108, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = load i32, i32* %changdu, align 4
  %156 = load i32, i32* %n, align 4
  %157 = sub i32 %155, -2034040959
  %158 = sub i32 %157, %156
  %159 = add i32 %158, -2034040959
  %sub26 = sub nsw i32 %155, %156
  %cmp27 = icmp sle i32 %154, %159
  %160 = select i1 %cmp27, i32 293227714, i32 1250275814
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %161 = load i32, i32* %n, align 4
  store i32 %161, i32* %j, align 4
  store i32 583013982, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %cmp30 = icmp sle i32 %162, 449
  %163 = select i1 %cmp30, i32 647465022, i32 503469873
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
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
  %189 = select i1 %187, i32 -3969459, i32 -508325607
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %190 to i64
  %arrayidx33 = getelementptr inbounds [550 x [550 x i8]], [550 x [550 x i8]]* %bz, i64 0, i64 %idxprom32
  %191 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %191 to i64
  %arrayidx35 = getelementptr inbounds [550 x i8], [550 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  store i8 0, i8* %arrayidx35, align 1
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, -2035751896
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -2035751896
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1420528187, i32 -508325607
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1398381764, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, -604332196
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -604332196
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1927855993, i32 2005932735
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %inc37 = add nsw i32 %234, 1
  store i32 %236, i32* %j, align 4
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1664211057, i32 2005932735
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 583013982, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 -587524770, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %inc40 = add nsw i32 %263, 1
  store i32 %265, i32* %i, align 4
  store i32 1804179108, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2043563015, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = load i32, i32* %changdu, align 4
  %268 = load i32, i32* %n, align 4
  %269 = sub i32 0, %268
  %270 = add i32 %267, %269
  %sub43 = sub nsw i32 %267, %268
  %cmp44 = icmp sle i32 %266, %270
  %271 = select i1 %cmp44, i32 -1433273955, i32 -408707344
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = add i32 %272, -1777236102
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -1777236102
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -243224444, i32 1038460724
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %add46 = add nsw i32 %299, 1
  store i32 %301, i32* %j, align 4
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = add i32 %302, -1232505775
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1232505775
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1500230755, i32 1038460724
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -436392275, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %329 = load i32, i32* %j, align 4
  %330 = load i32, i32* %changdu, align 4
  %331 = load i32, i32* %n, align 4
  %332 = add i32 %330, 459400128
  %333 = sub i32 %332, %331
  %334 = sub i32 %333, 459400128
  %sub48 = sub nsw i32 %330, %331
  %cmp49 = icmp sle i32 %329, %334
  %335 = select i1 %cmp49, i32 1870682504, i32 1851825888
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %336 to i64
  %arrayidx52 = getelementptr inbounds [550 x [550 x i8]], [550 x [550 x i8]]* %bz, i64 0, i64 %idxprom51
  %arraydecay53 = getelementptr inbounds [550 x i8], [550 x i8]* %arrayidx52, i32 0, i32 0
  %337 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %337 to i64
  %arrayidx55 = getelementptr inbounds [550 x [550 x i8]], [550 x [550 x i8]]* %bz, i64 0, i64 %idxprom54
  %arraydecay56 = getelementptr inbounds [550 x i8], [550 x i8]* %arrayidx55, i32 0, i32 0
  %call57 = call i32 @strcmp(i8* %arraydecay53, i8* %arraydecay56) #6
  %cmp58 = icmp eq i32 %call57, 0
  %338 = select i1 %cmp58, i32 278872351, i32 1450341929
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %339 to i64
  %arrayidx60 = getelementptr inbounds [550 x i32], [550 x i32]* %jishu, i64 0, i64 %idxprom59
  %340 = load i32, i32* %arrayidx60, align 4
  %341 = sub i32 0, %340
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %inc61 = add nsw i32 %340, 1
  store i32 %344, i32* %arrayidx60, align 4
  store i32 1450341929, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1867216139, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, -279807291
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -279807291
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 379680749, i32 552983902
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %360 = load i32, i32* %j, align 4
  %361 = sub i32 %360, 1507471720
  %362 = add i32 %361, 1
  %363 = add i32 %362, 1507471720
  %inc63 = add nsw i32 %360, 1
  store i32 %363, i32* %j, align 4
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 439722309
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 439722309
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 2083640601, i32 552983902
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -436392275, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %391 to i64
  %arrayidx66 = getelementptr inbounds [550 x i32], [550 x i32]* %jishu, i64 0, i64 %idxprom65
  %392 = load i32, i32* %arrayidx66, align 4
  %393 = load i32, i32* %max1, align 4
  %cmp67 = icmp sgt i32 %392, %393
  %394 = select i1 %cmp67, i32 1486170774, i32 -2033656381
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %395 to i64
  %arrayidx70 = getelementptr inbounds [550 x i32], [550 x i32]* %jishu, i64 0, i64 %idxprom69
  %396 = load i32, i32* %arrayidx70, align 4
  store i32 %396, i32* %max1, align 4
  store i32 -2033656381, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = add i32 %397, 762494713
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 762494713
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -1712153930, i32 -761622658
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = add i32 %424, -1090329222
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -1090329222
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 912176789, i32 -761622658
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 371505520, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %440 = sub i32 0, 1
  %441 = sub i32 %439, %440
  %inc73 = add nsw i32 %439, 1
  store i32 %441, i32* %i, align 4
  store i32 2043563015, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %arrayidx75 = getelementptr inbounds [550 x [550 x i8]], [550 x [550 x i8]]* %bz, i64 0, i64 0
  %arraydecay76 = getelementptr inbounds [550 x i8], [550 x i8]* %arrayidx75, i32 0, i32 0
  store i8* %arraydecay76, i8** %p, align 8
  %442 = load i32, i32* %max1, align 4
  %cmp77 = icmp sgt i32 %442, 1
  %443 = select i1 %cmp77, i32 779460897, i32 711028662
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = add i32 %444, 1674611123
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 1674611123
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 1109234608, i32 1821527500
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %459 = load i32, i32* %max1, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %459)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i, align 4
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -635647884, i32 1821527500
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 138463333, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %475 = load i32, i32* %changdu, align 4
  %476 = load i32, i32* %n, align 4
  %477 = sub i32 0, %476
  %478 = add i32 %475, %477
  %sub82 = sub nsw i32 %475, %476
  %cmp83 = icmp sle i32 %474, %478
  %479 = select i1 %cmp83, i32 -43497056, i32 1469062712
  store i32 %479, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 %480, -1443609097
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -1443609097
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -1721771553, i32 -77613824
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %507 to i64
  %arrayidx86 = getelementptr inbounds [550 x i32], [550 x i32]* %jishu, i64 0, i64 %idxprom85
  %508 = load i32, i32* %arrayidx86, align 4
  %509 = load i32, i32* %max1, align 4
  %cmp87 = icmp eq i32 %508, %509
  store i1 %cmp87, i1* %cmp87.reg2mem
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 649385927, i32 -77613824
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %536 = select i1 %cmp87.reload, i32 1635842240, i32 1519556177
  store i32 %536, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1834594567, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = add i32 %537, 2061799379
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 2061799379
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -2008360327, i32 1091238831
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %552 = load i32, i32* %j, align 4
  %553 = load i32, i32* %n, align 4
  %cmp90 = icmp slt i32 %552, %553
  store i1 %cmp90, i1* %cmp90.reg2mem
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = add i32 %554, 731527019
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 731527019
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 true, true
  %567 = and i1 %564, true
  %568 = and i1 %562, %566
  %569 = and i1 %565, true
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 true, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 -525945044, i32 1091238831
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %581 = select i1 %cmp90.reload, i32 1606422113, i32 697532815
  store i32 %581, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %582 = load i8*, i8** %p, align 8
  %583 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %583 to i64
  %add.ptr = getelementptr inbounds i8, i8* %582, i64 %idx.ext
  %584 = load i8, i8* %add.ptr, align 1
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %584)
  store i32 1891060736, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = add i32 %585, 1188072042
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, 1188072042
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 false, true
  %598 = and i1 %595, false
  %599 = and i1 %593, %597
  %600 = and i1 %596, false
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 false, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 -1277521937, i32 -1301281603
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %612 = load i32, i32* %j, align 4
  %613 = sub i32 %612, -511640301
  %614 = add i32 %613, 1
  %615 = add i32 %614, -511640301
  %inc94 = add nsw i32 %612, 1
  store i32 %615, i32* %j, align 4
  %616 = load i32, i32* @x.1
  %617 = load i32, i32* @y.2
  %618 = add i32 %616, 1735348646
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, 1735348646
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 1699447874, i32 -1301281603
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -1834594567, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1519556177, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %631 = load i32, i32* %i, align 4
  %632 = sub i32 0, 1
  %633 = sub i32 %631, %632
  %add98 = add nsw i32 %631, 1
  %idxprom99 = sext i32 %633 to i64
  %arrayidx100 = getelementptr inbounds [550 x [550 x i8]], [550 x [550 x i8]]* %bz, i64 0, i64 %idxprom99
  %arraydecay101 = getelementptr inbounds [550 x i8], [550 x i8]* %arrayidx100, i32 0, i32 0
  store i8* %arraydecay101, i8** %p, align 8
  store i32 730189246, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %635 = sub i32 0, 1
  %636 = sub i32 %634, %635
  %inc103 = add nsw i32 %634, 1
  store i32 %636, i32* %i, align 4
  store i32 138463333, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  store i32 -1479659982, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1479659982, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %637, 550
  store i32 2097530865, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %638 = load i32, i32* %j, align 4
  %639 = load i32, i32* %n, align 4
  %640 = add i32 %639, -1429044998
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, -1429044998
  %_ = sub i32 %639, 1
  %gen = mul i32 %642, 1
  %643 = sub i32 0, %639
  %644 = add i32 0, %643
  %_109 = sub i32 0, %639
  %645 = sub i32 %644, -1571660951
  %646 = add i32 %645, 1
  %647 = add i32 %646, -1571660951
  %gen110 = add i32 %644, 1
  %648 = sub i32 0, -1644111639
  %649 = sub i32 %648, %639
  %650 = add i32 %649, -1644111639
  %_111 = sub i32 0, %639
  %651 = add i32 %650, -981350534
  %652 = add i32 %651, 1
  %653 = sub i32 %652, -981350534
  %gen112 = add i32 %650, 1
  %654 = sub i32 0, 1
  %655 = add i32 %639, %654
  %_113 = sub i32 %639, 1
  %gen114 = mul i32 %655, 1
  %656 = sub i32 0, 1
  %657 = add i32 %639, %656
  %_115 = sub i32 %639, 1
  %gen116 = mul i32 %657, 1
  %_117 = shl i32 %639, 1
  %658 = sub i32 0, 1194284382
  %659 = sub i32 %658, %639
  %660 = add i32 %659, 1194284382
  %_118 = sub i32 0, %639
  %661 = add i32 %660, -220078717
  %662 = add i32 %661, 1
  %663 = sub i32 %662, -220078717
  %gen119 = add i32 %660, 1
  %664 = add i32 %639, -848033282
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, -848033282
  %sub10alteredBB = sub nsw i32 %639, 1
  %cmp11alteredBB = icmp sle i32 %638, %666
  store i32 1385469022, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %667 = load i32, i32* %i, align 4
  %668 = load i32, i32* %j, align 4
  %669 = sub i32 0, 1034539032
  %670 = sub i32 %669, %667
  %671 = add i32 %670, 1034539032
  %_124 = sub i32 0, %667
  %672 = sub i32 %671, 1014812824
  %673 = add i32 %672, %668
  %674 = add i32 %673, 1014812824
  %gen125 = add i32 %671, %668
  %675 = sub i32 %667, 238080181
  %676 = sub i32 %675, %668
  %677 = add i32 %676, 238080181
  %_126 = sub i32 %667, %668
  %gen127 = mul i32 %677, %668
  %678 = sub i32 %667, 418410586
  %679 = sub i32 %678, %668
  %680 = add i32 %679, 418410586
  %_128 = sub i32 %667, %668
  %gen129 = mul i32 %680, %668
  %_130 = shl i32 %667, %668
  %681 = sub i32 0, %668
  %682 = add i32 %667, %681
  %_131 = sub i32 %667, %668
  %gen132 = mul i32 %682, %668
  %683 = sub i32 0, -439252483
  %684 = sub i32 %683, %667
  %685 = add i32 %684, -439252483
  %_133 = sub i32 0, %667
  %686 = sub i32 0, %685
  %687 = sub i32 0, %668
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %gen134 = add i32 %685, %668
  %_135 = shl i32 %667, %668
  %690 = sub i32 %667, 636542942
  %691 = add i32 %690, %668
  %692 = add i32 %691, 636542942
  %addalteredBB = add nsw i32 %667, %668
  %idxprom13alteredBB = sext i32 %692 to i64
  %arrayidx14alteredBB = getelementptr inbounds [550 x i8], [550 x i8]* %c, i64 0, i64 %idxprom13alteredBB
  %693 = load i8, i8* %arrayidx14alteredBB, align 1
  %694 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %694 to i64
  %arrayidx16alteredBB = getelementptr inbounds [550 x [550 x i8]], [550 x [550 x i8]]* %bz, i64 0, i64 %idxprom15alteredBB
  %695 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %695 to i64
  %arrayidx18alteredBB = getelementptr inbounds [550 x i8], [550 x i8]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  store i8 %693, i8* %arrayidx18alteredBB, align 1
  store i32 1047173048, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %696 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %696 to i64
  %arrayidx33alteredBB = getelementptr inbounds [550 x [550 x i8]], [550 x [550 x i8]]* %bz, i64 0, i64 %idxprom32alteredBB
  %697 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %697 to i64
  %arrayidx35alteredBB = getelementptr inbounds [550 x i8], [550 x i8]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  store i8 0, i8* %arrayidx35alteredBB, align 1
  store i32 -3969459, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %698 = load i32, i32* %j, align 4
  %699 = sub i32 0, %698
  %700 = add i32 0, %699
  %_144 = sub i32 0, %698
  %701 = sub i32 %700, 1243159785
  %702 = add i32 %701, 1
  %703 = add i32 %702, 1243159785
  %gen145 = add i32 %700, 1
  %704 = sub i32 0, %698
  %705 = add i32 0, %704
  %_146 = sub i32 0, %698
  %706 = add i32 %705, -269159596
  %707 = add i32 %706, 1
  %708 = sub i32 %707, -269159596
  %gen147 = add i32 %705, 1
  %_148 = shl i32 %698, 1
  %709 = sub i32 %698, -1721401900
  %710 = sub i32 %709, 1
  %711 = add i32 %710, -1721401900
  %_149 = sub i32 %698, 1
  %gen150 = mul i32 %711, 1
  %712 = sub i32 0, 1
  %713 = add i32 %698, %712
  %_151 = sub i32 %698, 1
  %gen152 = mul i32 %713, 1
  %714 = add i32 %698, -239595116
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, -239595116
  %_153 = sub i32 %698, 1
  %gen154 = mul i32 %716, 1
  %717 = add i32 %698, 30838111
  %718 = sub i32 %717, 1
  %719 = sub i32 %718, 30838111
  %_155 = sub i32 %698, 1
  %gen156 = mul i32 %719, 1
  %720 = add i32 %698, 1925073077
  %721 = add i32 %720, 1
  %722 = sub i32 %721, 1925073077
  %inc37alteredBB = add nsw i32 %698, 1
  store i32 %722, i32* %j, align 4
  store i32 -1927855993, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %723 = load i32, i32* %i, align 4
  %724 = sub i32 %723, -26089199
  %725 = sub i32 %724, 1
  %726 = add i32 %725, -26089199
  %_161 = sub i32 %723, 1
  %gen162 = mul i32 %726, 1
  %727 = add i32 %723, -1530089258
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, -1530089258
  %_163 = sub i32 %723, 1
  %gen164 = mul i32 %729, 1
  %_165 = shl i32 %723, 1
  %730 = sub i32 0, %723
  %731 = sub i32 0, 1
  %732 = add i32 %730, %731
  %733 = sub i32 0, %732
  %add46alteredBB = add nsw i32 %723, 1
  store i32 %733, i32* %j, align 4
  store i32 -243224444, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %734 = load i32, i32* %j, align 4
  %_170 = shl i32 %734, 1
  %735 = sub i32 %734, -1616448814
  %736 = sub i32 %735, 1
  %737 = add i32 %736, -1616448814
  %_171 = sub i32 %734, 1
  %gen172 = mul i32 %737, 1
  %_173 = shl i32 %734, 1
  %738 = sub i32 0, 550807316
  %739 = sub i32 %738, %734
  %740 = add i32 %739, 550807316
  %_174 = sub i32 0, %734
  %741 = sub i32 0, 1
  %742 = sub i32 %740, %741
  %gen175 = add i32 %740, 1
  %743 = add i32 0, 795474994
  %744 = sub i32 %743, %734
  %745 = sub i32 %744, 795474994
  %_176 = sub i32 0, %734
  %746 = sub i32 0, %745
  %747 = sub i32 0, 1
  %748 = add i32 %746, %747
  %749 = sub i32 0, %748
  %gen177 = add i32 %745, 1
  %750 = add i32 %734, 165378940
  %751 = add i32 %750, 1
  %752 = sub i32 %751, 165378940
  %inc63alteredBB = add nsw i32 %734, 1
  store i32 %752, i32* %j, align 4
  store i32 379680749, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 -1712153930, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %753 = load i32, i32* %max1, align 4
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %753)
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call79alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i, align 4
  store i32 1109234608, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %754 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %754 to i64
  %arrayidx86alteredBB = getelementptr inbounds [550 x i32], [550 x i32]* %jishu, i64 0, i64 %idxprom85alteredBB
  %755 = load i32, i32* %arrayidx86alteredBB, align 4
  %756 = load i32, i32* %max1, align 4
  %cmp87alteredBB = icmp eq i32 %755, %756
  store i32 -1721771553, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %757 = load i32, i32* %j, align 4
  %758 = load i32, i32* %n, align 4
  %cmp90alteredBB = icmp slt i32 %757, %758
  store i32 -2008360327, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %759 = load i32, i32* %j, align 4
  %760 = add i32 0, -1519321490
  %761 = sub i32 %760, %759
  %762 = sub i32 %761, -1519321490
  %_198 = sub i32 0, %759
  %763 = add i32 %762, 148358709
  %764 = add i32 %763, 1
  %765 = sub i32 %764, 148358709
  %gen199 = add i32 %762, 1
  %_200 = shl i32 %759, 1
  %766 = sub i32 0, 1294180957
  %767 = sub i32 %766, %759
  %768 = add i32 %767, 1294180957
  %_201 = sub i32 0, %759
  %769 = sub i32 0, 1
  %770 = sub i32 %768, %769
  %gen202 = add i32 %768, 1
  %771 = sub i32 0, 1
  %772 = add i32 %759, %771
  %_203 = sub i32 %759, 1
  %gen204 = mul i32 %772, 1
  %_205 = shl i32 %759, 1
  %773 = sub i32 0, -930022216
  %774 = sub i32 %773, %759
  %775 = add i32 %774, -930022216
  %_206 = sub i32 0, %759
  %776 = add i32 %775, -420724609
  %777 = add i32 %776, 1
  %778 = sub i32 %777, -420724609
  %gen207 = add i32 %775, 1
  %_208 = shl i32 %759, 1
  %_209 = shl i32 %759, 1
  %779 = sub i32 0, %759
  %780 = sub i32 0, 1
  %781 = add i32 %779, %780
  %782 = sub i32 0, %781
  %inc94alteredBB = add nsw i32 %759, 1
  store i32 %782, i32* %j, align 4
  store i32 -1277521937, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB169alteredBB, %originalBB160alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB123alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %if.else, %for.end104, %for.inc102, %if.end97, %for.end95, %originalBBpart2211, %originalBB197, %for.inc93, %for.body91, %originalBBpart2195, %originalBB193, %for.cond89, %if.then88, %originalBBpart2191, %originalBB189, %for.body84, %for.cond81, %originalBBpart2187, %originalBB185, %if.then78, %for.end74, %for.inc72, %originalBBpart2183, %originalBB181, %if.end71, %if.then68, %for.end64, %originalBBpart2179, %originalBB169, %for.inc62, %if.end, %if.then, %for.body50, %for.cond47, %originalBBpart2167, %originalBB160, %for.body45, %for.cond42, %for.end41, %for.inc39, %for.end38, %originalBBpart2158, %originalBB143, %for.inc36, %originalBBpart2141, %originalBB139, %for.body31, %for.cond29, %for.body28, %for.cond25, %for.end24, %for.inc22, %for.end21, %for.inc19, %originalBBpart2137, %originalBB123, %for.body12, %originalBBpart2121, %originalBB108, %for.cond9, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_590.cpp() #0 section ".text.startup" {
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
