; ModuleID = 'source-C-CXX/95/922.cpp'
source_filename = "source-C-CXX/95/922.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_922.cpp, i8* null }]
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
  %2 = sub i32 %0, -275328602
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -275328602
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -435248785, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -435248785, label %first
    i32 -10745004, label %originalBB
    i32 389917685, label %originalBBpart2
    i32 119892156, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -10745004, i32 119892156
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1300373198
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1300373198
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 389917685, i32 119892156
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -10745004, i32* %switchVar
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
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [105 x i32], align 16
  %b = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  %d = alloca i8, align 1
  %x = alloca [105 x i8], align 16
  %j4 = alloca i32, align 4
  %c = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca i32, align 4
  %i2 = alloca i32, align 4
  %j3 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %e, align 4
  %0 = bitcast [105 x i8]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 105, i32 16, i1 false)
  %switchVar = alloca i32
  store i32 573329750, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 573329750, label %while.cond
    i32 126101316, label %while.body
    i32 -85846392, label %while.cond2
    i32 -1109429294, label %originalBB
    i32 702580639, label %originalBBpart2
    i32 -1237931592, label %while.body3
    i32 689573063, label %originalBB51
    i32 399866175, label %originalBBpart272
    i32 1839974007, label %while.end
    i32 300841411, label %for.cond
    i32 -881484798, label %for.body
    i32 -2006463216, label %originalBB74
    i32 1000350359, label %originalBBpart2103
    i32 965145087, label %for.inc
    i32 -1395387684, label %for.end
    i32 1671377684, label %for.cond17
    i32 -68689006, label %for.body20
    i32 -33728587, label %if.then
    i32 1530675833, label %if.end
    i32 -551607201, label %if.then25
    i32 388062072, label %if.end29
    i32 -387111813, label %for.inc30
    i32 -1179675870, label %for.end32
    i32 -586983959, label %if.then34
    i32 -1373241750, label %if.end36
    i32 610083478, label %originalBB105
    i32 -50972085, label %originalBBpart2107
    i32 -719474363, label %for.cond40
    i32 1823404490, label %for.body42
    i32 -407737122, label %originalBB109
    i32 -144125120, label %originalBBpart2111
    i32 703606365, label %for.inc47
    i32 -570252777, label %originalBB113
    i32 1498977596, label %originalBBpart2121
    i32 180533782, label %for.end49
    i32 -329929197, label %while.end50
    i32 746789107, label %originalBBalteredBB
    i32 484506955, label %originalBB51alteredBB
    i32 -1179789802, label %originalBB74alteredBB
    i32 -1681257830, label %originalBB105alteredBB
    i32 -2045312438, label %originalBB109alteredBB
    i32 1873140238, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [105 x i8], [105 x i8]* %x, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %1 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %1, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %2 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %2, align 8
  %3 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %vbase.offset
  %4 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %4)
  %tobool = icmp ne i8* %call1, null
  %5 = select i1 %tobool, i32 126101316, i32 -329929197
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %j4, align 4
  store i32 -85846392, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, -159649601
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -159649601
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1109429294, i32 746789107
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %j4, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [105 x i8], [105 x i8]* %x, i64 0, i64 %idxprom
  %34 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %34 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, -1097911967
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1097911967
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 702580639, i32 746789107
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %62 = select i1 %cmp.reload, i32 -1237931592, i32 1839974007
  store i32 %62, i32* %switchVar
  br label %loopEnd

while.body3:                                      ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1986457005
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1986457005
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 689573063, i32 484506955
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %90 = load i32, i32* %j4, align 4
  %idxprom4 = sext i32 %90 to i64
  %arrayidx5 = getelementptr inbounds [105 x i8], [105 x i8]* %x, i64 0, i64 %idxprom4
  %91 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %91 to i32
  %92 = sub i32 0, 48
  %93 = add i32 %conv6, %92
  %sub = sub nsw i32 %conv6, 48
  store i32 %93, i32* %c, align 4
  %94 = load i32, i32* %c, align 4
  %95 = load i32, i32* %i, align 4
  %96 = add i32 %95, -958477309
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -958477309
  %inc = add nsw i32 %95, 1
  store i32 %98, i32* %i, align 4
  %idxprom7 = sext i32 %95 to i64
  %arrayidx8 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom7
  store i32 %94, i32* %arrayidx8, align 4
  %99 = load i32, i32* %j4, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %inc9 = add nsw i32 %99, 1
  store i32 %103, i32* %j4, align 4
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 399866175, i32 484506955
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -85846392, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i8 0, i8* %d, align 1
  store i32 0, i32* %j4, align 4
  store i32 0, i32* %j, align 4
  store i32 300841411, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %sub10 = sub nsw i32 %119, 1
  %cmp11 = icmp sle i32 %118, %121
  %122 = select i1 %cmp11, i32 -881484798, i32 -1395387684
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, -693519061
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -693519061
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -2006463216, i32 -1179789802
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %138 = load i32, i32* %e, align 4
  %mul = mul nsw i32 %138, 10
  %139 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %139 to i64
  %arrayidx13 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom12
  %140 = load i32, i32* %arrayidx13, align 4
  %141 = sub i32 0, %mul
  %142 = sub i32 0, %140
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %add = add nsw i32 %mul, %140
  store i32 %144, i32* %e, align 4
  %145 = load i32, i32* %e, align 4
  %div = sdiv i32 %145, 13
  %146 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %146 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom14
  store i32 %div, i32* %arrayidx15, align 4
  %147 = load i32, i32* %e, align 4
  %rem = srem i32 %147, 13
  store i32 %rem, i32* %e, align 4
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, -858057645
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -858057645
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1000350359, i32 -1179789802
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 965145087, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %inc16 = add nsw i32 %175, 1
  store i32 %177, i32* %j, align 4
  store i32 300841411, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %i2, align 4
  store i32 1671377684, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %178 = load i32, i32* %i2, align 4
  %179 = load i32, i32* %i, align 4
  %180 = add i32 %179, -252607732
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -252607732
  %sub18 = sub nsw i32 %179, 1
  %cmp19 = icmp sle i32 %178, %182
  %183 = select i1 %cmp19, i32 -68689006, i32 -1179675870
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %184 = load i32, i32* %i2, align 4
  %idxprom21 = sext i32 %184 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom21
  %185 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp ne i32 %185, 0
  %186 = select i1 %cmp23, i32 -33728587, i32 1530675833
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 1530675833, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %187 = load i32, i32* %flag, align 4
  %cmp24 = icmp eq i32 %187, 1
  %188 = select i1 %cmp24, i32 -551607201, i32 388062072
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %189 = load i32, i32* %i2, align 4
  %idxprom26 = sext i32 %189 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom26
  %190 = load i32, i32* %arrayidx27, align 4
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %190)
  store i32 388062072, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -387111813, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %191 = load i32, i32* %i2, align 4
  %192 = sub i32 %191, -989145075
  %193 = add i32 %192, 1
  %194 = add i32 %193, -989145075
  %inc31 = add nsw i32 %191, 1
  store i32 %194, i32* %i2, align 4
  store i32 1671377684, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %195 = load i32, i32* %flag, align 4
  %cmp33 = icmp eq i32 %195, 0
  %196 = select i1 %cmp33, i32 -586983959, i32 -1373241750
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 -1373241750, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 610083478, i32 -1681257830
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %211 = load i32, i32* %e, align 4
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %211)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %e, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %j3, align 4
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 237082281
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 237082281
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -50972085, i32 -1681257830
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -719474363, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %227 = load i32, i32* %j3, align 4
  %cmp41 = icmp sle i32 %227, 99
  %228 = select i1 %cmp41, i32 1823404490, i32 180533782
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -407737122, i32 -2045312438
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %243 = load i32, i32* %j3, align 4
  %idxprom43 = sext i32 %243 to i64
  %arrayidx44 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom43
  store i32 0, i32* %arrayidx44, align 4
  %244 = load i32, i32* %j3, align 4
  %idxprom45 = sext i32 %244 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom45
  store i32 0, i32* %arrayidx46, align 4
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -144125120, i32 -2045312438
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 703606365, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = add i32 %271, 1530594188
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1530594188
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -570252777, i32 1873140238
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %286 = load i32, i32* %j3, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %inc48 = add nsw i32 %286, 1
  store i32 %290, i32* %j3, align 4
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1498977596, i32 1873140238
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -719474363, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 573329750, i32* %switchVar
  br label %loopEnd

while.end50:                                      ; preds = %loopEntry
  %305 = load i32, i32* %retval, align 4
  ret i32 %305

originalBBalteredBB:                              ; preds = %loopEntry
  %306 = load i32, i32* %j4, align 4
  %idxpromalteredBB = sext i32 %306 to i64
  %arrayidxalteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %x, i64 0, i64 %idxpromalteredBB
  %307 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %307 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -1109429294, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* %j4, align 4
  %idxprom4alteredBB = sext i32 %308 to i64
  %arrayidx5alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %x, i64 0, i64 %idxprom4alteredBB
  %309 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %309 to i32
  %310 = add i32 %conv6alteredBB, 705869015
  %311 = sub i32 %310, 48
  %312 = sub i32 %311, 705869015
  %_ = sub i32 %conv6alteredBB, 48
  %gen = mul i32 %312, 48
  %313 = sub i32 0, 48
  %314 = add i32 %conv6alteredBB, %313
  %_52 = sub i32 %conv6alteredBB, 48
  %gen53 = mul i32 %314, 48
  %315 = sub i32 0, 48
  %316 = add i32 %conv6alteredBB, %315
  %_54 = sub i32 %conv6alteredBB, 48
  %gen55 = mul i32 %316, 48
  %317 = sub i32 0, 1597213379
  %318 = sub i32 %317, %conv6alteredBB
  %319 = add i32 %318, 1597213379
  %_56 = sub i32 0, %conv6alteredBB
  %320 = sub i32 0, 48
  %321 = sub i32 %319, %320
  %gen57 = add i32 %319, 48
  %_58 = shl i32 %conv6alteredBB, 48
  %322 = sub i32 0, %conv6alteredBB
  %323 = add i32 0, %322
  %_59 = sub i32 0, %conv6alteredBB
  %324 = sub i32 0, 48
  %325 = sub i32 %323, %324
  %gen60 = add i32 %323, 48
  %_61 = shl i32 %conv6alteredBB, 48
  %326 = add i32 %conv6alteredBB, 1618357226
  %327 = sub i32 %326, 48
  %328 = sub i32 %327, 1618357226
  %subalteredBB = sub nsw i32 %conv6alteredBB, 48
  store i32 %328, i32* %c, align 4
  %329 = load i32, i32* %c, align 4
  %330 = load i32, i32* %i, align 4
  %_62 = shl i32 %330, 1
  %331 = add i32 %330, -1145189009
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -1145189009
  %_63 = sub i32 %330, 1
  %gen64 = mul i32 %333, 1
  %334 = sub i32 0, %330
  %335 = add i32 0, %334
  %_65 = sub i32 0, %330
  %336 = add i32 %335, -1054209366
  %337 = add i32 %336, 1
  %338 = sub i32 %337, -1054209366
  %gen66 = add i32 %335, 1
  %339 = sub i32 0, 1
  %340 = sub i32 %330, %339
  %incalteredBB = add nsw i32 %330, 1
  store i32 %340, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %330 to i64
  %arrayidx8alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  store i32 %329, i32* %arrayidx8alteredBB, align 4
  %341 = load i32, i32* %j4, align 4
  %342 = sub i32 0, %341
  %343 = add i32 0, %342
  %_67 = sub i32 0, %341
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %gen68 = add i32 %343, 1
  %_69 = shl i32 %341, 1
  %_70 = shl i32 %341, 1
  %348 = sub i32 %341, 1577973828
  %349 = add i32 %348, 1
  %350 = add i32 %349, 1577973828
  %inc9alteredBB = add nsw i32 %341, 1
  store i32 %350, i32* %j4, align 4
  store i32 689573063, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %e, align 4
  %352 = sub i32 0, 10
  %353 = add i32 %351, %352
  %_75 = sub i32 %351, 10
  %gen76 = mul i32 %353, 10
  %354 = sub i32 %351, 955985856
  %355 = sub i32 %354, 10
  %356 = add i32 %355, 955985856
  %_77 = sub i32 %351, 10
  %gen78 = mul i32 %356, 10
  %357 = add i32 %351, -1050351029
  %358 = sub i32 %357, 10
  %359 = sub i32 %358, -1050351029
  %_79 = sub i32 %351, 10
  %gen80 = mul i32 %359, 10
  %_81 = shl i32 %351, 10
  %360 = sub i32 0, %351
  %361 = add i32 0, %360
  %_82 = sub i32 0, %351
  %362 = sub i32 %361, 1332177241
  %363 = add i32 %362, 10
  %364 = add i32 %363, 1332177241
  %gen83 = add i32 %361, 10
  %365 = sub i32 0, -752033765
  %366 = sub i32 %365, %351
  %367 = add i32 %366, -752033765
  %_84 = sub i32 0, %351
  %368 = sub i32 0, 10
  %369 = sub i32 %367, %368
  %gen85 = add i32 %367, 10
  %mulalteredBB = mul nsw i32 %351, 10
  %370 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %370 to i64
  %arrayidx13alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %371 = load i32, i32* %arrayidx13alteredBB, align 4
  %372 = sub i32 0, 1624535821
  %373 = sub i32 %372, %mulalteredBB
  %374 = add i32 %373, 1624535821
  %_86 = sub i32 0, %mulalteredBB
  %375 = add i32 %374, 1100340157
  %376 = add i32 %375, %371
  %377 = sub i32 %376, 1100340157
  %gen87 = add i32 %374, %371
  %378 = sub i32 %mulalteredBB, 637967108
  %379 = sub i32 %378, %371
  %380 = add i32 %379, 637967108
  %_88 = sub i32 %mulalteredBB, %371
  %gen89 = mul i32 %380, %371
  %381 = sub i32 0, -818640452
  %382 = sub i32 %381, %mulalteredBB
  %383 = add i32 %382, -818640452
  %_90 = sub i32 0, %mulalteredBB
  %384 = sub i32 0, %371
  %385 = sub i32 %383, %384
  %gen91 = add i32 %383, %371
  %386 = sub i32 %mulalteredBB, -765162869
  %387 = sub i32 %386, %371
  %388 = add i32 %387, -765162869
  %_92 = sub i32 %mulalteredBB, %371
  %gen93 = mul i32 %388, %371
  %389 = add i32 %mulalteredBB, 1498188909
  %390 = add i32 %389, %371
  %391 = sub i32 %390, 1498188909
  %addalteredBB = add nsw i32 %mulalteredBB, %371
  store i32 %391, i32* %e, align 4
  %392 = load i32, i32* %e, align 4
  %393 = add i32 0, -913171343
  %394 = sub i32 %393, %392
  %395 = sub i32 %394, -913171343
  %_94 = sub i32 0, %392
  %396 = sub i32 %395, -2141850055
  %397 = add i32 %396, 13
  %398 = add i32 %397, -2141850055
  %gen95 = add i32 %395, 13
  %_96 = shl i32 %392, 13
  %divalteredBB = sdiv i32 %392, 13
  %399 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %399 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom14alteredBB
  store i32 %divalteredBB, i32* %arrayidx15alteredBB, align 4
  %400 = load i32, i32* %e, align 4
  %401 = sub i32 %400, -59660269
  %402 = sub i32 %401, 13
  %403 = add i32 %402, -59660269
  %_97 = sub i32 %400, 13
  %gen98 = mul i32 %403, 13
  %404 = sub i32 0, %400
  %405 = add i32 0, %404
  %_99 = sub i32 0, %400
  %406 = sub i32 0, %405
  %407 = sub i32 0, 13
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %gen100 = add i32 %405, 13
  %_101 = shl i32 %400, 13
  %remalteredBB = srem i32 %400, 13
  store i32 %remalteredBB, i32* %e, align 4
  store i32 -2006463216, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %410 = load i32, i32* %e, align 4
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %410)
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call38alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %e, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %j3, align 4
  store i32 610083478, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %411 = load i32, i32* %j3, align 4
  %idxprom43alteredBB = sext i32 %411 to i64
  %arrayidx44alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom43alteredBB
  store i32 0, i32* %arrayidx44alteredBB, align 4
  %412 = load i32, i32* %j3, align 4
  %idxprom45alteredBB = sext i32 %412 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom45alteredBB
  store i32 0, i32* %arrayidx46alteredBB, align 4
  store i32 -407737122, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %413 = load i32, i32* %j3, align 4
  %_114 = shl i32 %413, 1
  %_115 = shl i32 %413, 1
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %_116 = sub i32 %413, 1
  %gen117 = mul i32 %415, 1
  %416 = sub i32 %413, 765893311
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 765893311
  %_118 = sub i32 %413, 1
  %gen119 = mul i32 %418, 1
  %419 = add i32 %413, 1912920002
  %420 = add i32 %419, 1
  %421 = sub i32 %420, 1912920002
  %inc48alteredBB = add nsw i32 %413, 1
  store i32 %421, i32* %j3, align 4
  store i32 -570252777, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB74alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.end49, %originalBBpart2121, %originalBB113, %for.inc47, %originalBBpart2111, %originalBB109, %for.body42, %for.cond40, %originalBBpart2107, %originalBB105, %if.end36, %if.then34, %for.end32, %for.inc30, %if.end29, %if.then25, %if.end, %if.then, %for.body20, %for.cond17, %for.end, %for.inc, %originalBBpart2103, %originalBB74, %for.body, %for.cond, %while.end, %originalBBpart272, %originalBB51, %while.body3, %originalBBpart2, %originalBB, %while.cond2, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_922.cpp() #0 section ".text.startup" {
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
