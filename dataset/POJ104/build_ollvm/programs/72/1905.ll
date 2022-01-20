; ModuleID = 'source-C-CXX/72/1905.cpp'
source_filename = "source-C-CXX/72/1905.cpp"
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
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1905.cpp, i8* null }]
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
  %2 = sub i32 %0, 1321694170
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1321694170
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1171122993, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1171122993, label %first
    i32 837767107, label %originalBB
    i32 -1172293835, label %originalBBpart2
    i32 -832020116, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 837767107, i32 -832020116
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -364448871
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -364448871
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1172293835, i32 -832020116
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 837767107, i32* %switchVar
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
  %cmp62.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %g = alloca [5 x i32], align 16
  %sum = alloca [5 x i32], align 16
  %t = alloca [5 x i32], align 16
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [5 x i32]* %g to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 20, i32 16, i1 false)
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -50870536, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 -50870536, label %for.cond
    i32 -571695238, label %for.body
    i32 -548819490, label %for.cond1
    i32 1990904832, label %originalBB
    i32 -167968100, label %originalBBpart2
    i32 79347380, label %for.body3
    i32 406623940, label %originalBB83
    i32 1081169563, label %originalBBpart285
    i32 -634498660, label %for.inc
    i32 -205661944, label %originalBB87
    i32 -2079170898, label %originalBBpart297
    i32 834138904, label %for.end
    i32 812180031, label %for.inc6
    i32 403988285, label %for.end8
    i32 1446462168, label %for.cond9
    i32 1111728965, label %for.body11
    i32 265239580, label %for.cond19
    i32 2032477126, label %for.body21
    i32 288142888, label %if.then
    i32 968387920, label %if.end
    i32 -1025965304, label %for.inc37
    i32 -1228483681, label %originalBB99
    i32 116415729, label %originalBBpart2105
    i32 -290036438, label %for.end39
    i32 42183944, label %for.cond40
    i32 468715181, label %for.body42
    i32 1087162630, label %originalBB107
    i32 530156595, label %originalBBpart2109
    i32 -1949084506, label %if.then52
    i32 2139982321, label %if.end56
    i32 127713286, label %for.inc57
    i32 1012391191, label %originalBB111
    i32 -739792166, label %originalBBpart2117
    i32 54598638, label %for.end59
    i32 1005760103, label %originalBB119
    i32 -292970418, label %originalBBpart2121
    i32 1398183769, label %if.then63
    i32 -1375363607, label %originalBB123
    i32 -855680841, label %originalBBpart2141
    i32 -996426481, label %if.end75
    i32 2138088287, label %for.inc76
    i32 -1328307553, label %for.end78
    i32 1210353191, label %if.then80
    i32 969007625, label %originalBB143
    i32 956730702, label %originalBBpart2145
    i32 -1451677634, label %if.end82
    i32 340354410, label %originalBBalteredBB
    i32 958052312, label %originalBB83alteredBB
    i32 -191684899, label %originalBB87alteredBB
    i32 1837456556, label %originalBB99alteredBB
    i32 -597276909, label %originalBB107alteredBB
    i32 -2111360911, label %originalBB111alteredBB
    i32 1534681740, label %originalBB119alteredBB
    i32 66242800, label %originalBB123alteredBB
    i32 413413568, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %1, 4
  %2 = select i1 %cmp, i32 -571695238, i32 403988285
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -548819490, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = add i32 %3, 378475075
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 378475075
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1990904832, i32 340354410
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %30, 4
  store i1 %cmp2, i1* %cmp2.reg2mem
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = add i32 %31, -406915636
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -406915636
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -167968100, i32 340354410
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %58 = select i1 %cmp2.reload, i32 79347380, i32 834138904
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = add i32 %59, 966773130
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 966773130
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 406623940, i32 958052312
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %75 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %75 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 %76, -819147275
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -819147275
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1081169563, i32 958052312
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -634498660, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -205661944, i32 -191684899
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %inc = add nsw i32 %129, 1
  store i32 %133, i32* %j, align 4
  %134 = load i32, i32* @x.2
  %135 = load i32, i32* @y.3
  %136 = add i32 %134, -1846394124
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1846394124
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -2079170898, i32 -191684899
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -548819490, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 812180031, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %inc7 = add nsw i32 %149, 1
  store i32 %153, i32* %i, align 4
  store i32 -50870536, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1446462168, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %cmp10 = icmp sle i32 %154, 4
  %155 = select i1 %cmp10, i32 1111728965, i32 -1328307553
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %156 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %156 to i64
  %arrayidx13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13, i64 0, i64 0
  %157 = load i32, i32* %arrayidx14, align 4
  %158 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %158 to i64
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %sum, i64 0, i64 %idxprom15
  store i32 %157, i32* %arrayidx16, align 4
  %159 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %159 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %t, i64 0, i64 %idxprom17
  store i32 0, i32* %arrayidx18, align 4
  store i32 265239580, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %cmp20 = icmp sle i32 %160, 4
  %161 = select i1 %cmp20, i32 2032477126, i32 -290036438
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %162 to i64
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %sum, i64 0, i64 %idxprom22
  %163 = load i32, i32* %arrayidx23, align 4
  %164 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %164 to i64
  %arrayidx25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom24
  %165 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %165 to i64
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %166 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %163, %166
  %167 = select i1 %cmp28, i32 288142888, i32 968387920
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %168 to i64
  %arrayidx30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom29
  %169 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %169 to i64
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %170 = load i32, i32* %arrayidx32, align 4
  %171 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %171 to i64
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %sum, i64 0, i64 %idxprom33
  store i32 %170, i32* %arrayidx34, align 4
  %172 = load i32, i32* %j, align 4
  %173 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %173 to i64
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %t, i64 0, i64 %idxprom35
  store i32 %172, i32* %arrayidx36, align 4
  store i32 968387920, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1025965304, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.2
  %175 = load i32, i32* @y.3
  %176 = add i32 %174, 1917166596
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1917166596
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1228483681, i32 1837456556
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %inc38 = add nsw i32 %201, 1
  store i32 %203, i32* %j, align 4
  %204 = load i32, i32* @x.2
  %205 = load i32, i32* @y.3
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 116415729, i32 1837456556
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 265239580, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 42183944, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %218 = load i32, i32* %k, align 4
  %cmp41 = icmp sle i32 %218, 4
  %219 = select i1 %cmp41, i32 468715181, i32 54598638
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x.2
  %221 = load i32, i32* @y.3
  %222 = add i32 %220, 55037597
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 55037597
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1087162630, i32 -597276909
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %247 to i64
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %sum, i64 0, i64 %idxprom43
  %248 = load i32, i32* %arrayidx44, align 4
  %249 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %249 to i64
  %arrayidx46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom45
  %250 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %250 to i64
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %t, i64 0, i64 %idxprom47
  %251 = load i32, i32* %arrayidx48, align 4
  %idxprom49 = sext i32 %251 to i64
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx46, i64 0, i64 %idxprom49
  %252 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp slt i32 %248, %252
  store i1 %cmp51, i1* %cmp51.reg2mem
  %253 = load i32, i32* @x.2
  %254 = load i32, i32* @y.3
  %255 = sub i32 %253, 1106104745
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1106104745
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 530156595, i32 -597276909
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %268 = select i1 %cmp51.reload, i32 -1949084506, i32 2139982321
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %269 to i64
  %arrayidx54 = getelementptr inbounds [5 x i32], [5 x i32]* %g, i64 0, i64 %idxprom53
  %270 = load i32, i32* %arrayidx54, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %inc55 = add nsw i32 %270, 1
  store i32 %274, i32* %arrayidx54, align 4
  store i32 2139982321, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 127713286, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x.2
  %276 = load i32, i32* @y.3
  %277 = add i32 %275, 187610733
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 187610733
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1012391191, i32 -2111360911
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %302 = load i32, i32* %k, align 4
  %303 = add i32 %302, 1370985666
  %304 = add i32 %303, 1
  %305 = sub i32 %304, 1370985666
  %inc58 = add nsw i32 %302, 1
  store i32 %305, i32* %k, align 4
  %306 = load i32, i32* @x.2
  %307 = load i32, i32* @y.3
  %308 = sub i32 %306, -1739758780
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -1739758780
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -739792166, i32 -2111360911
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 42183944, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x.2
  %322 = load i32, i32* @y.3
  %323 = add i32 %321, -704471974
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -704471974
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 1005760103, i32 1534681740
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %336 to i64
  %arrayidx61 = getelementptr inbounds [5 x i32], [5 x i32]* %g, i64 0, i64 %idxprom60
  %337 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %337, 4
  store i1 %cmp62, i1* %cmp62.reg2mem
  %338 = load i32, i32* @x.2
  %339 = load i32, i32* @y.3
  %340 = add i32 %338, -388320832
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -388320832
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -292970418, i32 1534681740
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %353 = select i1 %cmp62.reload, i32 1398183769, i32 -996426481
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x.2
  %355 = load i32, i32* @y.3
  %356 = add i32 %354, -1061642014
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -1061642014
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -1375363607, i32 66242800
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  %369 = load i32, i32* %i, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %add = add nsw i32 %369, 1
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %373)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call64, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %374 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %374 to i64
  %arrayidx67 = getelementptr inbounds [5 x i32], [5 x i32]* %t, i64 0, i64 %idxprom66
  %375 = load i32, i32* %arrayidx67, align 4
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %add68 = add nsw i32 %375, 1
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call65, i32 %377)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call69, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %378 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %378 to i64
  %arrayidx72 = getelementptr inbounds [5 x i32], [5 x i32]* %sum, i64 0, i64 %idxprom71
  %379 = load i32, i32* %arrayidx72, align 4
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call70, i32 %379)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %380 = load i32, i32* @x.2
  %381 = load i32, i32* @y.3
  %382 = add i32 %380, -1284781791
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -1284781791
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
  %406 = select i1 %404, i32 -855680841, i32 66242800
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -996426481, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 2138088287, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = add i32 %407, 88205000
  %409 = add i32 %408, 1
  %410 = sub i32 %409, 88205000
  %inc77 = add nsw i32 %407, 1
  store i32 %410, i32* %i, align 4
  store i32 1446462168, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %411 = load i32, i32* %m, align 4
  %cmp79 = icmp eq i32 %411, 0
  %412 = select i1 %cmp79, i32 1210353191, i32 -1451677634
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x.2
  %414 = load i32, i32* @y.3
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 969007625, i32 413413568
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %427 = load i32, i32* @x.2
  %428 = load i32, i32* @y.3
  %429 = add i32 %427, -1260077111
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -1260077111
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 956730702, i32 413413568
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1451677634, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %454 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp sle i32 %454, 4
  store i32 1990904832, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %455 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %456 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %456 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5alteredBB)
  store i32 406623940, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %457 = load i32, i32* %j, align 4
  %458 = add i32 %457, -1212346221
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -1212346221
  %_ = sub i32 %457, 1
  %gen = mul i32 %460, 1
  %461 = add i32 %457, 1522429909
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 1522429909
  %_88 = sub i32 %457, 1
  %gen89 = mul i32 %463, 1
  %464 = add i32 %457, 1755533842
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 1755533842
  %_90 = sub i32 %457, 1
  %gen91 = mul i32 %466, 1
  %467 = sub i32 0, 1
  %468 = add i32 %457, %467
  %_92 = sub i32 %457, 1
  %gen93 = mul i32 %468, 1
  %469 = sub i32 0, 1717529936
  %470 = sub i32 %469, %457
  %471 = add i32 %470, 1717529936
  %_94 = sub i32 0, %457
  %472 = add i32 %471, 440488555
  %473 = add i32 %472, 1
  %474 = sub i32 %473, 440488555
  %gen95 = add i32 %471, 1
  %475 = sub i32 %457, -1848871775
  %476 = add i32 %475, 1
  %477 = add i32 %476, -1848871775
  %incalteredBB = add nsw i32 %457, 1
  store i32 %477, i32* %j, align 4
  store i32 -205661944, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %478 = load i32, i32* %j, align 4
  %479 = sub i32 0, 1947596786
  %480 = sub i32 %479, %478
  %481 = add i32 %480, 1947596786
  %_100 = sub i32 0, %478
  %482 = sub i32 0, %481
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %gen101 = add i32 %481, 1
  %486 = sub i32 %478, 1453365162
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 1453365162
  %_102 = sub i32 %478, 1
  %gen103 = mul i32 %488, 1
  %489 = sub i32 0, 1
  %490 = sub i32 %478, %489
  %inc38alteredBB = add nsw i32 %478, 1
  store i32 %490, i32* %j, align 4
  store i32 -1228483681, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %491 to i64
  %arrayidx44alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %sum, i64 0, i64 %idxprom43alteredBB
  %492 = load i32, i32* %arrayidx44alteredBB, align 4
  %493 = load i32, i32* %k, align 4
  %idxprom45alteredBB = sext i32 %493 to i64
  %arrayidx46alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom45alteredBB
  %494 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %494 to i64
  %arrayidx48alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %t, i64 0, i64 %idxprom47alteredBB
  %495 = load i32, i32* %arrayidx48alteredBB, align 4
  %idxprom49alteredBB = sext i32 %495 to i64
  %arrayidx50alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom49alteredBB
  %496 = load i32, i32* %arrayidx50alteredBB, align 4
  %cmp51alteredBB = icmp slt i32 %492, %496
  store i32 1087162630, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %497 = load i32, i32* %k, align 4
  %498 = sub i32 0, %497
  %499 = add i32 0, %498
  %_112 = sub i32 0, %497
  %500 = sub i32 0, 1
  %501 = sub i32 %499, %500
  %gen113 = add i32 %499, 1
  %_114 = shl i32 %497, 1
  %_115 = shl i32 %497, 1
  %502 = add i32 %497, 205599267
  %503 = add i32 %502, 1
  %504 = sub i32 %503, 205599267
  %inc58alteredBB = add nsw i32 %497, 1
  store i32 %504, i32* %k, align 4
  store i32 1012391191, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %505 to i64
  %arrayidx61alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %g, i64 0, i64 %idxprom60alteredBB
  %506 = load i32, i32* %arrayidx61alteredBB, align 4
  %cmp62alteredBB = icmp eq i32 %506, 4
  store i32 1005760103, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  %507 = load i32, i32* %i, align 4
  %_124 = shl i32 %507, 1
  %508 = add i32 0, -3879439
  %509 = sub i32 %508, %507
  %510 = sub i32 %509, -3879439
  %_125 = sub i32 0, %507
  %511 = add i32 %510, -768041865
  %512 = add i32 %511, 1
  %513 = sub i32 %512, -768041865
  %gen126 = add i32 %510, 1
  %514 = sub i32 0, %507
  %515 = add i32 0, %514
  %_127 = sub i32 0, %507
  %516 = sub i32 0, 1
  %517 = sub i32 %515, %516
  %gen128 = add i32 %515, 1
  %518 = sub i32 0, %507
  %519 = add i32 0, %518
  %_129 = sub i32 0, %507
  %520 = sub i32 0, %519
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %gen130 = add i32 %519, 1
  %524 = sub i32 0, 1
  %525 = sub i32 %507, %524
  %addalteredBB = add nsw i32 %507, 1
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %525)
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call64alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %526 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %526 to i64
  %arrayidx67alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %t, i64 0, i64 %idxprom66alteredBB
  %527 = load i32, i32* %arrayidx67alteredBB, align 4
  %528 = sub i32 0, %527
  %529 = add i32 0, %528
  %_131 = sub i32 0, %527
  %530 = sub i32 0, %529
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %gen132 = add i32 %529, 1
  %_133 = shl i32 %527, 1
  %534 = sub i32 0, 528484924
  %535 = sub i32 %534, %527
  %536 = add i32 %535, 528484924
  %_134 = sub i32 0, %527
  %537 = sub i32 0, 1
  %538 = sub i32 %536, %537
  %gen135 = add i32 %536, 1
  %539 = sub i32 %527, -473575152
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -473575152
  %_136 = sub i32 %527, 1
  %gen137 = mul i32 %541, 1
  %542 = sub i32 %527, 976153355
  %543 = sub i32 %542, 1
  %544 = add i32 %543, 976153355
  %_138 = sub i32 %527, 1
  %gen139 = mul i32 %544, 1
  %545 = sub i32 0, %527
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %add68alteredBB = add nsw i32 %527, 1
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call65alteredBB, i32 %548)
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call69alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %549 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %549 to i64
  %arrayidx72alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %sum, i64 0, i64 %idxprom71alteredBB
  %550 = load i32, i32* %arrayidx72alteredBB, align 4
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call70alteredBB, i32 %550)
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call73alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1375363607, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  store i32 969007625, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB99alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBBpart2145, %originalBB143, %if.then80, %for.end78, %for.inc76, %if.end75, %originalBBpart2141, %originalBB123, %if.then63, %originalBBpart2121, %originalBB119, %for.end59, %originalBBpart2117, %originalBB111, %for.inc57, %if.end56, %if.then52, %originalBBpart2109, %originalBB107, %for.body42, %for.cond40, %for.end39, %originalBBpart2105, %originalBB99, %for.inc37, %if.end, %if.then, %for.body21, %for.cond19, %for.body11, %for.cond9, %for.end8, %for.inc6, %for.end, %originalBBpart297, %originalBB87, %for.inc, %originalBBpart285, %originalBB83, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1905.cpp() #0 section ".text.startup" {
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
