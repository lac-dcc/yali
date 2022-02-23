; ModuleID = 'source-C-CXX/24/527.cpp'
source_filename = "source-C-CXX/24/527.cpp"
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
@a = global [105 x [105 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_527.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -146189986
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -146189986
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 444422938, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 444422938, label %first
    i32 -1129303708, label %originalBB
    i32 584124515, label %originalBBpart2
    i32 -990113308, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1129303708, i32 -990113308
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
  %53 = select i1 %51, i32 584124515, i32 -990113308
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1129303708, i32* %switchVar
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
  %cmp45.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem86 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 1366733404
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1366733404
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem86
  %switchVar = alloca i32
  store i32 -1940312207, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 -1940312207, label %first
    i32 1996107292, label %originalBB
    i32 1351220301, label %originalBBpart2
    i32 1839877297, label %for.cond
    i32 -320585754, label %for.body
    i32 1668629607, label %originalBB63
    i32 -964432723, label %originalBBpart265
    i32 -474952754, label %for.cond1
    i32 -135448205, label %for.body3
    i32 507303964, label %for.inc
    i32 -1317713914, label %for.end
    i32 2069877600, label %originalBB67
    i32 -1599208831, label %originalBBpart269
    i32 -2046798361, label %for.inc35
    i32 -2052262665, label %for.end37
    i32 -1516719353, label %for.cond38
    i32 -855139114, label %for.body40
    i32 -105252563, label %originalBB71
    i32 -1598377717, label %originalBBpart273
    i32 -1927288173, label %if.then
    i32 -1585057231, label %if.end
    i32 -499867736, label %for.inc46
    i32 -448532594, label %for.end47
    i32 1421022206, label %originalBB75
    i32 785965616, label %originalBBpart277
    i32 1328884694, label %for.cond48
    i32 1535362602, label %for.body50
    i32 1162329214, label %for.inc56
    i32 1439153151, label %originalBB79
    i32 -1419430298, label %originalBBpart283
    i32 -1043930495, label %for.end58
    i32 -516144891, label %if.then60
    i32 -905421010, label %if.end62
    i32 -1772296601, label %originalBBalteredBB
    i32 -871415004, label %originalBB63alteredBB
    i32 -1870833927, label %originalBB67alteredBB
    i32 -1327390572, label %originalBB71alteredBB
    i32 197258813, label %originalBB75alteredBB
    i32 -764609616, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload87 = load volatile i1, i1* %.reg2mem86
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload87, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload87, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload87
  %26 = select i1 %24, i32 1996107292, i32 -1772296601
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  store i32 0, i32* %retval, align 4
  %len.reload97 = load volatile i32*, i32** %len.reg2mem
  store i32 0, i32* %len.reload97, align 4
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload94)
  store i32 2, i32* getelementptr inbounds ([105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload121, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = add i32 %27, 762901311
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 762901311
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1351220301, i32 -1772296601
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1839877297, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload120, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload93, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %sub = sub nsw i32 %43, 1
  %cmp = icmp sle i32 %42, %45
  %46 = select i1 %cmp, i32 -320585754, i32 -2052262665
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1668629607, i32 -871415004
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload131, align 4
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 %61, 211173399
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 211173399
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -964432723, i32 -871415004
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -474952754, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload130, align 4
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %77 = load i32, i32* %n.reload92, align 4
  %cmp2 = icmp sle i32 %76, %77
  %78 = select i1 %cmp2, i32 -135448205, i32 -1317713914
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload119, align 4
  %idxprom = sext i32 %79 to i64
  %arrayidx = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload129, align 4
  %idxprom4 = sext i32 %80 to i64
  %arrayidx5 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %81 = load i32, i32* %arrayidx5, align 4
  %mul = mul nsw i32 %81, 2
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload118, align 4
  %83 = sub i32 %82, -145413184
  %84 = add i32 %83, 1
  %85 = add i32 %84, -145413184
  %add = add nsw i32 %82, 1
  %idxprom6 = sext i32 %85 to i64
  %arrayidx7 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom6
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload128, align 4
  %idxprom8 = sext i32 %86 to i64
  %arrayidx9 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %87 = load i32, i32* %arrayidx9, align 4
  %88 = sub i32 0, %mul
  %89 = sub i32 0, %87
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %add10 = add nsw i32 %mul, %87
  %rem = srem i32 %91, 10
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload117, align 4
  %93 = sub i32 %92, 50421936
  %94 = add i32 %93, 1
  %95 = add i32 %94, 50421936
  %add11 = add nsw i32 %92, 1
  %idxprom12 = sext i32 %95 to i64
  %arrayidx13 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom12
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload127, align 4
  %idxprom14 = sext i32 %96 to i64
  %arrayidx15 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  store i32 %rem, i32* %arrayidx15, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload116, align 4
  %idxprom16 = sext i32 %97 to i64
  %arrayidx17 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom16
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload126, align 4
  %idxprom18 = sext i32 %98 to i64
  %arrayidx19 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %99 = load i32, i32* %arrayidx19, align 4
  %mul20 = mul nsw i32 %99, 2
  %div = sdiv i32 %mul20, 10
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload115, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %add21 = add nsw i32 %100, 1
  %idxprom22 = sext i32 %102 to i64
  %arrayidx23 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom22
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload125, align 4
  %104 = add i32 %103, 666143085
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 666143085
  %add24 = add nsw i32 %103, 1
  %idxprom25 = sext i32 %106 to i64
  %arrayidx26 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx23, i64 0, i64 %idxprom25
  %107 = load i32, i32* %arrayidx26, align 4
  %108 = sub i32 0, %div
  %109 = sub i32 0, %107
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %add27 = add nsw i32 %div, %107
  %rem28 = srem i32 %111, 10
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload114, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %add29 = add nsw i32 %112, 1
  %idxprom30 = sext i32 %116 to i64
  %arrayidx31 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom30
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload124, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %add32 = add nsw i32 %117, 1
  %idxprom33 = sext i32 %119 to i64
  %arrayidx34 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx31, i64 0, i64 %idxprom33
  store i32 %rem28, i32* %arrayidx34, align 4
  store i32 507303964, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload123, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %inc = add nsw i32 %120, 1
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 %122, i32* %j.reload122, align 4
  store i32 -474952754, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 2069877600, i32 -1870833927
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x.2
  %150 = load i32, i32* @y.3
  %151 = sub i32 %149, -724267384
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -724267384
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1599208831, i32 -1870833927
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -2046798361, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload113, align 4
  %165 = sub i32 %164, -169023016
  %166 = add i32 %165, 1
  %167 = add i32 %166, -169023016
  %inc36 = add nsw i32 %164, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %167, i32* %i.reload112, align 4
  store i32 1839877297, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %168 = load i32, i32* %n.reload91, align 4
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %168, i32* %i.reload111, align 4
  store i32 -1516719353, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload110, align 4
  %cmp39 = icmp sge i32 %169, 1
  %170 = select i1 %cmp39, i32 -855139114, i32 -448532594
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x.2
  %172 = load i32, i32* @y.3
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -105252563, i32 -1327390572
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %197 = load i32, i32* %n.reload90, align 4
  %idxprom41 = sext i32 %197 to i64
  %arrayidx42 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom41
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload109, align 4
  %idxprom43 = sext i32 %198 to i64
  %arrayidx44 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %199 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp ne i32 %199, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %200 = load i32, i32* @x.2
  %201 = load i32, i32* @y.3
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1598377717, i32 -1327390572
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %214 = select i1 %cmp45.reload, i32 -1927288173, i32 -1585057231
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload108, align 4
  %len.reload96 = load volatile i32*, i32** %len.reg2mem
  store i32 %215, i32* %len.reload96, align 4
  store i32 -448532594, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -499867736, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload107, align 4
  %217 = sub i32 0, -1
  %218 = sub i32 %216, %217
  %dec = add nsw i32 %216, -1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %218, i32* %i.reload106, align 4
  store i32 -1516719353, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x.2
  %220 = load i32, i32* @y.3
  %221 = add i32 %219, -1784542998
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1784542998
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1421022206, i32 197258813
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %len.reload95 = load volatile i32*, i32** %len.reg2mem
  %246 = load i32, i32* %len.reload95, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %246, i32* %i.reload105, align 4
  %247 = load i32, i32* @x.2
  %248 = load i32, i32* @y.3
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 785965616, i32 197258813
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1328884694, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload104, align 4
  %cmp49 = icmp sge i32 %261, 1
  %262 = select i1 %cmp49, i32 1535362602, i32 -1043930495
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %263 = load i32, i32* %n.reload89, align 4
  %idxprom51 = sext i32 %263 to i64
  %arrayidx52 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom51
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload103, align 4
  %idxprom53 = sext i32 %264 to i64
  %arrayidx54 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %265 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %265)
  store i32 1162329214, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x.2
  %267 = load i32, i32* @y.3
  %268 = sub i32 %266, -1664177904
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -1664177904
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1439153151, i32 -764609616
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload102, align 4
  %282 = sub i32 0, -1
  %283 = sub i32 %281, %282
  %dec57 = add nsw i32 %281, -1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %283, i32* %i.reload101, align 4
  %284 = load i32, i32* @x.2
  %285 = load i32, i32* @y.3
  %286 = add i32 %284, 1731526495
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1731526495
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1419430298, i32 -764609616
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1328884694, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %311 = load i32, i32* %n.reload88, align 4
  %cmp59 = icmp eq i32 %311, 0
  %312 = select i1 %cmp59, i32 -516144891, i32 -905421010
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -905421010, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %lenalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 2, i32* getelementptr inbounds ([105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1996107292, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload, align 4
  store i32 1668629607, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 2069877600, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %313 = load i32, i32* %n.reload, align 4
  %idxprom41alteredBB = sext i32 %313 to i64
  %arrayidx42alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom41alteredBB
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload100, align 4
  %idxprom43alteredBB = sext i32 %314 to i64
  %arrayidx44alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %315 = load i32, i32* %arrayidx44alteredBB, align 4
  %cmp45alteredBB = icmp ne i32 %315, 0
  store i32 -105252563, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %316 = load i32, i32* %len.reload, align 4
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %316, i32* %i.reload99, align 4
  store i32 1421022206, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload98, align 4
  %318 = add i32 %317, 1776313136
  %319 = sub i32 %318, -1
  %320 = sub i32 %319, 1776313136
  %_ = sub i32 %317, -1
  %gen = mul i32 %320, -1
  %321 = add i32 %317, 1227120870
  %322 = sub i32 %321, -1
  %323 = sub i32 %322, 1227120870
  %_80 = sub i32 %317, -1
  %gen81 = mul i32 %323, -1
  %324 = add i32 %317, -1528483905
  %325 = add i32 %324, -1
  %326 = sub i32 %325, -1528483905
  %dec57alteredBB = add nsw i32 %317, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %326, i32* %i.reload, align 4
  store i32 1439153151, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %if.then60, %for.end58, %originalBBpart283, %originalBB79, %for.inc56, %for.body50, %for.cond48, %originalBBpart277, %originalBB75, %for.end47, %for.inc46, %if.end, %if.then, %originalBBpart273, %originalBB71, %for.body40, %for.cond38, %for.end37, %for.inc35, %originalBBpart269, %originalBB67, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart265, %originalBB63, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_527.cpp() #0 section ".text.startup" {
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
