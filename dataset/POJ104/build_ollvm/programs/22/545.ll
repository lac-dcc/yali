; ModuleID = 'source-C-CXX/22/545.cpp'
source_filename = "source-C-CXX/22/545.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_545.cpp, i8* null }]
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
  %2 = add i32 %0, 18663834
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 18663834
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2010312665, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2010312665, label %first
    i32 1553628169, label %originalBB
    i32 448256983, label %originalBBpart2
    i32 2021901282, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1553628169, i32 2021901282
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 448256983, i32 2021901282
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1553628169, i32* %switchVar
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
  %cmp33.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1 x [100 x i8]], align 16
  %b = alloca [100 x [100 x i8]], align 16
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  %p = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1 x [100 x i8]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %1 = bitcast [100 x [100 x i8]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 10000, i32 16, i1 false)
  %arrayidx = getelementptr inbounds [1 x [100 x i8]], [1 x [100 x i8]]* %a, i64 0, i64 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100)
  store i32 0, i32* %x, align 4
  store i32 0, i32* %p, align 4
  %arrayidx1 = getelementptr inbounds [1 x [100 x i8]], [1 x [100 x i8]]* %a, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx1, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #6
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %num, align 4
  %arrayidx4 = getelementptr inbounds [1 x [100 x i8]], [1 x [100 x i8]]* %a, i64 0, i64 0
  %2 = load i32, i32* %num, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx4, i64 0, i64 %idxprom
  store i8 10, i8* %arrayidx5, align 1
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1579984915, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 1579984915, label %for.cond
    i32 -1492298393, label %originalBB
    i32 1674552868, label %originalBBpart2
    i32 942799290, label %for.body
    i32 -1262513563, label %lor.lhs.false
    i32 -254217431, label %originalBB51
    i32 -1808285171, label %originalBBpart253
    i32 693354768, label %if.then
    i32 -1641432722, label %for.cond16
    i32 857264785, label %for.body18
    i32 -61042127, label %originalBB55
    i32 776167171, label %originalBBpart259
    i32 -1635357480, label %for.inc
    i32 -2034470195, label %for.end
    i32 290855692, label %originalBB61
    i32 -2077977406, label %originalBBpart287
    i32 -111031675, label %if.end
    i32 -399311796, label %originalBB89
    i32 -1479384682, label %originalBBpart291
    i32 -1620311448, label %for.inc28
    i32 -676767844, label %for.end30
    i32 -659079173, label %for.cond31
    i32 -75178162, label %originalBB93
    i32 1021944312, label %originalBBpart299
    i32 1360601054, label %for.body34
    i32 10397050, label %for.inc42
    i32 724132651, label %for.end44
    i32 228530338, label %originalBBalteredBB
    i32 35208402, label %originalBB51alteredBB
    i32 -1536631094, label %originalBB55alteredBB
    i32 -1472968225, label %originalBB61alteredBB
    i32 1116316436, label %originalBB89alteredBB
    i32 842953954, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1492298393, i32 228530338
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %num, align 4
  %31 = sub i32 %30, 345800679
  %32 = add i32 %31, 1
  %33 = add i32 %32, 345800679
  %add = add nsw i32 %30, 1
  %cmp = icmp slt i32 %29, %33
  store i1 %cmp, i1* %cmp.reg2mem
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1674552868, i32 228530338
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 942799290, i32 -676767844
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [1 x [100 x i8]], [1 x [100 x i8]]* %a, i64 0, i64 0
  %49 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %49 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx6, i64 0, i64 %idxprom7
  %50 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %50 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  %51 = select i1 %cmp10, i32 693354768, i32 -1262513563
  store i32 %51, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -254217431, i32 35208402
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [1 x [100 x i8]], [1 x [100 x i8]]* %a, i64 0, i64 0
  %78 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %78 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  %79 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %79 to i32
  %cmp15 = icmp eq i32 %conv14, 10
  store i1 %cmp15, i1* %cmp15.reg2mem
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 956811894
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 956811894
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1808285171, i32 35208402
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %107 = select i1 %cmp15.reload, i32 693354768, i32 -111031675
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %108 = load i32, i32* %x, align 4
  store i32 %108, i32* %k, align 4
  store i32 -1641432722, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %109 = load i32, i32* %k, align 4
  %110 = load i32, i32* %i, align 4
  %cmp17 = icmp slt i32 %109, %110
  %111 = select i1 %cmp17, i32 857264785, i32 -2034470195
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, -1344953629
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1344953629
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -61042127, i32 -1536631094
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [1 x [100 x i8]], [1 x [100 x i8]]* %a, i64 0, i64 0
  %127 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %127 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  %128 = load i8, i8* %arrayidx21, align 1
  %129 = load i32, i32* %p, align 4
  %idxprom22 = sext i32 %129 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom22
  %130 = load i32, i32* %k, align 4
  %131 = load i32, i32* %x, align 4
  %132 = sub i32 %130, 1890745961
  %133 = sub i32 %132, %131
  %134 = add i32 %133, 1890745961
  %sub = sub nsw i32 %130, %131
  %idxprom24 = sext i32 %134 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  store i8 %128, i8* %arrayidx25, align 1
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, -190119085
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -190119085
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 776167171, i32 -1536631094
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1635357480, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %150 = load i32, i32* %k, align 4
  %151 = sub i32 %150, 41650650
  %152 = add i32 %151, 1
  %153 = add i32 %152, 41650650
  %inc = add nsw i32 %150, 1
  store i32 %153, i32* %k, align 4
  store i32 -1641432722, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 290855692, i32 -1472968225
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %168 = load i32, i32* %p, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %inc26 = add nsw i32 %168, 1
  store i32 %170, i32* %p, align 4
  %171 = load i32, i32* %i, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %add27 = add nsw i32 %171, 1
  store i32 %175, i32* %x, align 4
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 2090079018
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 2090079018
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -2077977406, i32 -1472968225
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -111031675, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -399311796, i32 1116316436
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, -2059305102
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -2059305102
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1479384682, i32 1116316436
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1620311448, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = sub i32 %244, 222175290
  %246 = add i32 %245, 1
  %247 = add i32 %246, 222175290
  %inc29 = add nsw i32 %244, 1
  store i32 %247, i32* %i, align 4
  store i32 1579984915, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -659079173, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = add i32 %248, -1075286609
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1075286609
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -75178162, i32 842953954
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %275 = load i32, i32* %m, align 4
  %276 = load i32, i32* %p, align 4
  %277 = add i32 %276, -143996527
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -143996527
  %sub32 = sub nsw i32 %276, 1
  %cmp33 = icmp slt i32 %275, %279
  store i1 %cmp33, i1* %cmp33.reg2mem
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = add i32 %280, 1962192357
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1962192357
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1021944312, i32 842953954
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %295 = select i1 %cmp33.reload, i32 1360601054, i32 724132651
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %296 = load i32, i32* %p, align 4
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %sub35 = sub nsw i32 %296, 1
  %299 = load i32, i32* %m, align 4
  %300 = sub i32 0, %299
  %301 = add i32 %298, %300
  %sub36 = sub nsw i32 %298, %299
  %idxprom37 = sext i32 %301 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom37
  %arraydecay39 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx38, i32 0, i32 0
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay39)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call40, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 10397050, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %302 = load i32, i32* %m, align 4
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %inc43 = add nsw i32 %302, 1
  store i32 %304, i32* %m, align 4
  store i32 -659079173, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %arrayidx45 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 0
  %arraydecay46 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx45, i32 0, i32 0
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay46)
  %call48 = call i32 @getchar()
  %call49 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = load i32, i32* %num, align 4
  %_ = shl i32 %306, 1
  %307 = add i32 0, 876760044
  %308 = sub i32 %307, %306
  %309 = sub i32 %308, 876760044
  %_50 = sub i32 0, %306
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %gen = add i32 %309, 1
  %314 = sub i32 0, %306
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %addalteredBB = add nsw i32 %306, 1
  %cmpalteredBB = icmp slt i32 %305, %317
  store i32 -1492298393, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %arrayidx11alteredBB = getelementptr inbounds [1 x [100 x i8]], [1 x [100 x i8]]* %a, i64 0, i64 0
  %318 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %318 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx11alteredBB, i64 0, i64 %idxprom12alteredBB
  %319 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %319 to i32
  %cmp15alteredBB = icmp eq i32 %conv14alteredBB, 10
  store i32 -254217431, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %arrayidx19alteredBB = getelementptr inbounds [1 x [100 x i8]], [1 x [100 x i8]]* %a, i64 0, i64 0
  %320 = load i32, i32* %k, align 4
  %idxprom20alteredBB = sext i32 %320 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %321 = load i8, i8* %arrayidx21alteredBB, align 1
  %322 = load i32, i32* %p, align 4
  %idxprom22alteredBB = sext i32 %322 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom22alteredBB
  %323 = load i32, i32* %k, align 4
  %324 = load i32, i32* %x, align 4
  %325 = add i32 0, -1783207779
  %326 = sub i32 %325, %323
  %327 = sub i32 %326, -1783207779
  %_56 = sub i32 0, %323
  %328 = sub i32 0, %327
  %329 = sub i32 0, %324
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %gen57 = add i32 %327, %324
  %332 = add i32 %323, -127280537
  %333 = sub i32 %332, %324
  %334 = sub i32 %333, -127280537
  %subalteredBB = sub nsw i32 %323, %324
  %idxprom24alteredBB = sext i32 %334 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  store i8 %321, i8* %arrayidx25alteredBB, align 1
  store i32 -61042127, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %p, align 4
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %_62 = sub i32 %335, 1
  %gen63 = mul i32 %337, 1
  %_64 = shl i32 %335, 1
  %338 = sub i32 0, -1979620284
  %339 = sub i32 %338, %335
  %340 = add i32 %339, -1979620284
  %_65 = sub i32 0, %335
  %341 = sub i32 0, %340
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %gen66 = add i32 %340, 1
  %345 = sub i32 0, %335
  %346 = add i32 0, %345
  %_67 = sub i32 0, %335
  %347 = add i32 %346, 868481452
  %348 = add i32 %347, 1
  %349 = sub i32 %348, 868481452
  %gen68 = add i32 %346, 1
  %_69 = shl i32 %335, 1
  %350 = add i32 %335, 181015529
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 181015529
  %_70 = sub i32 %335, 1
  %gen71 = mul i32 %352, 1
  %353 = sub i32 0, %335
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %inc26alteredBB = add nsw i32 %335, 1
  store i32 %356, i32* %p, align 4
  %357 = load i32, i32* %i, align 4
  %358 = sub i32 %357, -2035069453
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -2035069453
  %_72 = sub i32 %357, 1
  %gen73 = mul i32 %360, 1
  %361 = sub i32 0, 702913782
  %362 = sub i32 %361, %357
  %363 = add i32 %362, 702913782
  %_74 = sub i32 0, %357
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %gen75 = add i32 %363, 1
  %368 = add i32 0, 913662455
  %369 = sub i32 %368, %357
  %370 = sub i32 %369, 913662455
  %_76 = sub i32 0, %357
  %371 = add i32 %370, 1960220177
  %372 = add i32 %371, 1
  %373 = sub i32 %372, 1960220177
  %gen77 = add i32 %370, 1
  %374 = sub i32 0, %357
  %375 = add i32 0, %374
  %_78 = sub i32 0, %357
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %gen79 = add i32 %375, 1
  %378 = sub i32 0, 1
  %379 = add i32 %357, %378
  %_80 = sub i32 %357, 1
  %gen81 = mul i32 %379, 1
  %380 = sub i32 0, %357
  %381 = add i32 0, %380
  %_82 = sub i32 0, %357
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %gen83 = add i32 %381, 1
  %384 = add i32 0, 1615951430
  %385 = sub i32 %384, %357
  %386 = sub i32 %385, 1615951430
  %_84 = sub i32 0, %357
  %387 = sub i32 0, 1
  %388 = sub i32 %386, %387
  %gen85 = add i32 %386, 1
  %389 = sub i32 0, 1
  %390 = sub i32 %357, %389
  %add27alteredBB = add nsw i32 %357, 1
  store i32 %390, i32* %x, align 4
  store i32 290855692, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -399311796, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %m, align 4
  %392 = load i32, i32* %p, align 4
  %393 = add i32 %392, -1377475279
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -1377475279
  %_94 = sub i32 %392, 1
  %gen95 = mul i32 %395, 1
  %396 = add i32 0, 218992542
  %397 = sub i32 %396, %392
  %398 = sub i32 %397, 218992542
  %_96 = sub i32 0, %392
  %399 = add i32 %398, 1127421890
  %400 = add i32 %399, 1
  %401 = sub i32 %400, 1127421890
  %gen97 = add i32 %398, 1
  %402 = sub i32 0, 1
  %403 = add i32 %392, %402
  %sub32alteredBB = sub nsw i32 %392, 1
  %cmp33alteredBB = icmp slt i32 %391, %403
  store i32 -75178162, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB61alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc42, %for.body34, %originalBBpart299, %originalBB93, %for.cond31, %for.end30, %for.inc28, %originalBBpart291, %originalBB89, %if.end, %originalBBpart287, %originalBB61, %for.end, %for.inc, %originalBBpart259, %originalBB55, %for.body18, %for.cond16, %if.then, %originalBBpart253, %originalBB51, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_545.cpp() #0 section ".text.startup" {
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
