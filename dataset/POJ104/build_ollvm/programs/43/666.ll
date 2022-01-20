; ModuleID = 'source-C-CXX/43/666.cpp'
source_filename = "source-C-CXX/43/666.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_666.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2045345300
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2045345300
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1383223650, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1383223650, label %first
    i32 114628450, label %originalBB
    i32 -219767337, label %originalBBpart2
    i32 -916549182, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 114628450, i32 -916549182
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
  %41 = select i1 %39, i32 -219767337, i32 -916549182
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 114628450, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7reversei(i32 %x) #3 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %change = alloca i32, align 4
  %temp = alloca i32, align 4
  %j = alloca i32, align 4
  %j31 = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %change, align 4
  store i32 0, i32* %temp, align 4
  %1 = load i32, i32* %x.addr, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 204607833, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 204607833, label %first
    i32 1503984745, label %if.then
    i32 1389777400, label %originalBB
    i32 -1551525276, label %originalBBpart2
    i32 589094344, label %if.end
    i32 -845286408, label %originalBB52
    i32 670097002, label %originalBBpart254
    i32 -1699721243, label %if.then2
    i32 -1003707064, label %for.cond
    i32 352277583, label %for.body
    i32 850144975, label %for.inc
    i32 1863141365, label %originalBB56
    i32 1964156370, label %originalBBpart266
    i32 -917179012, label %for.end
    i32 1692904068, label %for.cond4
    i32 252025670, label %originalBB68
    i32 1790024172, label %originalBBpart2100
    i32 -1956714434, label %if.then12
    i32 1406508749, label %if.end13
    i32 -1844157736, label %originalBB102
    i32 1276335604, label %originalBBpart2104
    i32 -1298905845, label %for.inc14
    i32 -1859167149, label %originalBB106
    i32 -108642770, label %originalBBpart2120
    i32 -183032026, label %for.end16
    i32 -1790403500, label %if.end17
    i32 1565148676, label %if.then19
    i32 -383853722, label %for.cond21
    i32 1634029314, label %originalBB122
    i32 2075502051, label %originalBBpart2124
    i32 -621331419, label %for.body23
    i32 -313705000, label %for.inc28
    i32 -925389327, label %for.end30
    i32 -2081849824, label %originalBB126
    i32 1533604252, label %originalBBpart2128
    i32 712268305, label %for.cond32
    i32 1689375917, label %if.then45
    i32 -885477888, label %if.end46
    i32 -379009995, label %originalBB130
    i32 1351094411, label %originalBBpart2132
    i32 1143494380, label %for.inc47
    i32 1075369906, label %for.end49
    i32 -2002897009, label %originalBB134
    i32 201371461, label %originalBBpart2149
    i32 -1824270100, label %if.end51
    i32 -1439442216, label %originalBBalteredBB
    i32 363855728, label %originalBB52alteredBB
    i32 1760404496, label %originalBB56alteredBB
    i32 1650728433, label %originalBB68alteredBB
    i32 -833855207, label %originalBB102alteredBB
    i32 539882999, label %originalBB106alteredBB
    i32 988276275, label %originalBB122alteredBB
    i32 -973594219, label %originalBB126alteredBB
    i32 940387128, label %originalBB130alteredBB
    i32 -174026678, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %2 = select i1 %cmp, i32 1503984745, i32 589094344
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, -1469292948
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1469292948
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1389777400, i32 -1439442216
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %change, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1551525276, i32 -1439442216
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 589094344, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1154186598
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1154186598
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -845286408, i32 363855728
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %59 = load i32, i32* %x.addr, align 4
  %cmp1 = icmp sgt i32 %59, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 670097002, i32 363855728
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %74 = select i1 %cmp1.reload, i32 -1699721243, i32 -1790403500
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %75 = load i32, i32* %x.addr, align 4
  store i32 %75, i32* %temp, align 4
  store i32 0, i32* %i, align 4
  store i32 -1003707064, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %76 = load i32, i32* %temp, align 4
  %cmp3 = icmp sgt i32 %76, 0
  %77 = select i1 %cmp3, i32 352277583, i32 -917179012
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %78 = load i32, i32* %temp, align 4
  %rem = srem i32 %78, 10
  %79 = load i32, i32* %i, align 4
  %idxprom = sext i32 %79 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %80 = load i32, i32* %temp, align 4
  %div = sdiv i32 %80, 10
  store i32 %div, i32* %temp, align 4
  store i32 850144975, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = add i32 %81, 1890620607
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1890620607
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1863141365, i32 1760404496
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = add i32 %108, -1899811981
  %110 = add i32 %109, 1
  %111 = sub i32 %110, -1899811981
  %inc = add nsw i32 %108, 1
  store i32 %111, i32* %i, align 4
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, -443697920
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -443697920
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1964156370, i32 1760404496
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1003707064, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %j, align 4
  store i32 1692904068, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = add i32 %127, 1360337915
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1360337915
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 252025670, i32 1650728433
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %154 = load i32, i32* %change, align 4
  %conv = sitofp i32 %154 to double
  %155 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %155 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %156 = load i32, i32* %arrayidx6, align 4
  %conv7 = sitofp i32 %156 to double
  %157 = load i32, i32* %i, align 4
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %sub = sub nsw i32 %157, 1
  %conv8 = sitofp i32 %159 to double
  %call = call double @pow(double 1.000000e+01, double %conv8) #2
  %mul = fmul double %conv7, %call
  %add = fadd double %conv, %mul
  %conv9 = fptosi double %add to i32
  store i32 %conv9, i32* %change, align 4
  %160 = load i32, i32* %i, align 4
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %sub10 = sub nsw i32 %160, 1
  store i32 %162, i32* %i, align 4
  %163 = load i32, i32* %i, align 4
  %cmp11 = icmp slt i32 %163, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1790024172, i32 1650728433
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %178 = select i1 %cmp11.reload, i32 -1956714434, i32 1406508749
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 -183032026, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = add i32 %179, 572300925
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 572300925
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1844157736, i32 -833855207
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, 164454739
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 164454739
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1276335604, i32 -833855207
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1298905845, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1634254748
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1634254748
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1859167149, i32 539882999
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %224 = load i32, i32* %j, align 4
  %225 = sub i32 %224, -1778105345
  %226 = add i32 %225, 1
  %227 = add i32 %226, -1778105345
  %inc15 = add nsw i32 %224, 1
  store i32 %227, i32* %j, align 4
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = add i32 %228, 370287883
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 370287883
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -108642770, i32 539882999
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1692904068, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 -1790403500, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %243 = load i32, i32* %x.addr, align 4
  %cmp18 = icmp slt i32 %243, 0
  %244 = select i1 %cmp18, i32 1565148676, i32 -1824270100
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %245 = load i32, i32* %x.addr, align 4
  %246 = add i32 0, 739548536
  %247 = sub i32 %246, %245
  %248 = sub i32 %247, 739548536
  %sub20 = sub nsw i32 0, %245
  store i32 %248, i32* %temp, align 4
  store i32 -383853722, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
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
  %274 = select i1 %272, i32 1634029314, i32 988276275
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %275 = load i32, i32* %temp, align 4
  %cmp22 = icmp sgt i32 %275, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1530867497
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1530867497
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 2075502051, i32 988276275
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %303 = select i1 %cmp22.reload, i32 -621331419, i32 -925389327
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %304 = load i32, i32* %temp, align 4
  %rem24 = srem i32 %304, 10
  %305 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %305 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom25
  store i32 %rem24, i32* %arrayidx26, align 4
  %306 = load i32, i32* %temp, align 4
  %div27 = sdiv i32 %306, 10
  store i32 %div27, i32* %temp, align 4
  store i32 -313705000, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = sub i32 %307, -256005445
  %309 = add i32 %308, 1
  %310 = add i32 %309, -256005445
  %inc29 = add nsw i32 %307, 1
  store i32 %310, i32* %i, align 4
  store i32 -383853722, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, -866866793
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -866866793
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -2081849824, i32 -973594219
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  store i32 0, i32* %j31, align 4
  store i32 0, i32* %j31, align 4
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1533604252, i32 -973594219
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 712268305, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %352 = load i32, i32* %change, align 4
  %conv33 = sitofp i32 %352 to double
  %353 = load i32, i32* %j31, align 4
  %idxprom34 = sext i32 %353 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom34
  %354 = load i32, i32* %arrayidx35, align 4
  %conv36 = sitofp i32 %354 to double
  %355 = load i32, i32* %i, align 4
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %sub37 = sub nsw i32 %355, 1
  %conv38 = sitofp i32 %357 to double
  %call39 = call double @pow(double 1.000000e+01, double %conv38) #2
  %mul40 = fmul double %conv36, %call39
  %add41 = fadd double %conv33, %mul40
  %conv42 = fptosi double %add41 to i32
  store i32 %conv42, i32* %change, align 4
  %358 = load i32, i32* %i, align 4
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %sub43 = sub nsw i32 %358, 1
  store i32 %360, i32* %i, align 4
  %361 = load i32, i32* %i, align 4
  %cmp44 = icmp slt i32 %361, 0
  %362 = select i1 %cmp44, i32 1689375917, i32 -885477888
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  store i32 1075369906, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = add i32 %363, -1402755688
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -1402755688
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -379009995, i32 940387128
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 1351094411, i32 940387128
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1143494380, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %392 = load i32, i32* %j31, align 4
  %393 = sub i32 %392, -1765438426
  %394 = add i32 %393, 1
  %395 = add i32 %394, -1765438426
  %inc48 = add nsw i32 %392, 1
  store i32 %395, i32* %j31, align 4
  store i32 712268305, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = add i32 %396, -365353891
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -365353891
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -2002897009, i32 -174026678
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %423 = load i32, i32* %change, align 4
  %424 = add i32 0, -1990941976
  %425 = sub i32 %424, %423
  %426 = sub i32 %425, -1990941976
  %sub50 = sub nsw i32 0, %423
  store i32 %426, i32* %change, align 4
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 201371461, i32 -174026678
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1824270100, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %441 = load i32, i32* %change, align 4
  ret i32 %441

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %change, align 4
  store i32 1389777400, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %x.addr, align 4
  %cmp1alteredBB = icmp sgt i32 %442, 0
  store i32 -845286408, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %_ = shl i32 %443, 1
  %_57 = shl i32 %443, 1
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %_58 = sub i32 %443, 1
  %gen = mul i32 %445, 1
  %446 = sub i32 %443, -376932263
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -376932263
  %_59 = sub i32 %443, 1
  %gen60 = mul i32 %448, 1
  %449 = sub i32 0, 608812123
  %450 = sub i32 %449, %443
  %451 = add i32 %450, 608812123
  %_61 = sub i32 0, %443
  %452 = sub i32 0, 1
  %453 = sub i32 %451, %452
  %gen62 = add i32 %451, 1
  %454 = sub i32 0, 1
  %455 = add i32 %443, %454
  %_63 = sub i32 %443, 1
  %gen64 = mul i32 %455, 1
  %456 = sub i32 %443, 1098912745
  %457 = add i32 %456, 1
  %458 = add i32 %457, 1098912745
  %incalteredBB = add nsw i32 %443, 1
  store i32 %458, i32* %i, align 4
  store i32 1863141365, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %459 = load i32, i32* %change, align 4
  %convalteredBB = sitofp i32 %459 to double
  %460 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %460 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %461 = load i32, i32* %arrayidx6alteredBB, align 4
  %conv7alteredBB = sitofp i32 %461 to double
  %462 = load i32, i32* %i, align 4
  %_69 = shl i32 %462, 1
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %_70 = sub i32 %462, 1
  %gen71 = mul i32 %464, 1
  %_72 = shl i32 %462, 1
  %465 = sub i32 %462, 635849705
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 635849705
  %_73 = sub i32 %462, 1
  %gen74 = mul i32 %467, 1
  %468 = sub i32 %462, 211867604
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 211867604
  %subalteredBB = sub nsw i32 %462, 1
  %conv8alteredBB = sitofp i32 %470 to double
  %callalteredBB = call double @pow(double 1.000000e+01, double %conv8alteredBB) #2
  %_75 = fsub double -0.000000e+00, %conv7alteredBB
  %gen76 = fadd double %_75, %callalteredBB
  %_77 = fsub double -0.000000e+00, %conv7alteredBB
  %gen78 = fadd double %_77, %callalteredBB
  %mulalteredBB = fmul double %conv7alteredBB, %callalteredBB
  %_79 = fsub double %convalteredBB, %mulalteredBB
  %gen80 = fmul double %_79, %mulalteredBB
  %_81 = fsub double %convalteredBB, %mulalteredBB
  %gen82 = fmul double %_81, %mulalteredBB
  %_83 = fsub double %convalteredBB, %mulalteredBB
  %gen84 = fmul double %_83, %mulalteredBB
  %_85 = fsub double %convalteredBB, %mulalteredBB
  %gen86 = fmul double %_85, %mulalteredBB
  %_87 = fsub double %convalteredBB, %mulalteredBB
  %gen88 = fmul double %_87, %mulalteredBB
  %_89 = fsub double %convalteredBB, %mulalteredBB
  %gen90 = fmul double %_89, %mulalteredBB
  %addalteredBB = fadd double %convalteredBB, %mulalteredBB
  %conv9alteredBB = fptosi double %addalteredBB to i32
  store i32 %conv9alteredBB, i32* %change, align 4
  %471 = load i32, i32* %i, align 4
  %472 = sub i32 0, 1822836845
  %473 = sub i32 %472, %471
  %474 = add i32 %473, 1822836845
  %_91 = sub i32 0, %471
  %475 = sub i32 0, %474
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %gen92 = add i32 %474, 1
  %479 = sub i32 %471, -554979375
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -554979375
  %_93 = sub i32 %471, 1
  %gen94 = mul i32 %481, 1
  %_95 = shl i32 %471, 1
  %_96 = shl i32 %471, 1
  %482 = sub i32 0, %471
  %483 = add i32 0, %482
  %_97 = sub i32 0, %471
  %484 = sub i32 0, 1
  %485 = sub i32 %483, %484
  %gen98 = add i32 %483, 1
  %486 = add i32 %471, -32360165
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -32360165
  %sub10alteredBB = sub nsw i32 %471, 1
  store i32 %488, i32* %i, align 4
  %489 = load i32, i32* %i, align 4
  %cmp11alteredBB = icmp slt i32 %489, 0
  store i32 252025670, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -1844157736, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %490 = load i32, i32* %j, align 4
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %_107 = sub i32 %490, 1
  %gen108 = mul i32 %492, 1
  %_109 = shl i32 %490, 1
  %_110 = shl i32 %490, 1
  %493 = sub i32 0, 1
  %494 = add i32 %490, %493
  %_111 = sub i32 %490, 1
  %gen112 = mul i32 %494, 1
  %_113 = shl i32 %490, 1
  %_114 = shl i32 %490, 1
  %495 = add i32 %490, 1650781965
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 1650781965
  %_115 = sub i32 %490, 1
  %gen116 = mul i32 %497, 1
  %498 = add i32 %490, 1159098889
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 1159098889
  %_117 = sub i32 %490, 1
  %gen118 = mul i32 %500, 1
  %501 = sub i32 0, %490
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %inc15alteredBB = add nsw i32 %490, 1
  store i32 %504, i32* %j, align 4
  store i32 -1859167149, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %505 = load i32, i32* %temp, align 4
  %cmp22alteredBB = icmp sgt i32 %505, 0
  store i32 1634029314, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j31, align 4
  store i32 0, i32* %j31, align 4
  store i32 -2081849824, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -379009995, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %506 = load i32, i32* %change, align 4
  %507 = sub i32 0, 225403666
  %508 = sub i32 %507, 0
  %509 = add i32 %508, 225403666
  %_135 = sub i32 0, 0
  %510 = sub i32 %509, 2112959778
  %511 = add i32 %510, %506
  %512 = add i32 %511, 2112959778
  %gen136 = add i32 %509, %506
  %_137 = shl i32 0, %506
  %513 = sub i32 0, 0
  %514 = add i32 0, %513
  %_138 = sub i32 0, 0
  %515 = sub i32 0, %514
  %516 = sub i32 0, %506
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %gen139 = add i32 %514, %506
  %519 = add i32 0, 825440125
  %520 = sub i32 %519, %506
  %521 = sub i32 %520, 825440125
  %_140 = sub i32 0, %506
  %gen141 = mul i32 %521, %506
  %_142 = shl i32 0, %506
  %522 = add i32 0, -542113258
  %523 = sub i32 %522, 0
  %524 = sub i32 %523, -542113258
  %_143 = sub i32 0, 0
  %525 = sub i32 0, %524
  %526 = sub i32 0, %506
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %gen144 = add i32 %524, %506
  %_145 = shl i32 0, %506
  %529 = sub i32 0, 0
  %530 = add i32 0, %529
  %_146 = sub i32 0, 0
  %531 = sub i32 0, %506
  %532 = sub i32 %530, %531
  %gen147 = add i32 %530, %506
  %533 = add i32 0, 1987779406
  %534 = sub i32 %533, %506
  %535 = sub i32 %534, 1987779406
  %sub50alteredBB = sub nsw i32 0, %506
  store i32 %535, i32* %change, align 4
  store i32 -2002897009, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB68alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart2149, %originalBB134, %for.end49, %for.inc47, %originalBBpart2132, %originalBB130, %if.end46, %if.then45, %for.cond32, %originalBBpart2128, %originalBB126, %for.end30, %for.inc28, %for.body23, %originalBBpart2124, %originalBB122, %for.cond21, %if.then19, %if.end17, %for.end16, %originalBBpart2120, %originalBB106, %for.inc14, %originalBBpart2104, %originalBB102, %if.end13, %if.then12, %originalBBpart2100, %originalBB68, %for.cond4, %for.end, %originalBBpart266, %originalBB56, %for.inc, %for.body, %for.cond, %if.then2, %originalBBpart254, %originalBB52, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind
declare double @pow(double, double) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
entry:
  %retval = alloca i32, align 4
  %b = alloca [6 x i32], align 16
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [6 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 24, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -928822608, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 -928822608, label %for.cond
    i32 618866409, label %for.body
    i32 -1184523800, label %originalBB
    i32 -1230072212, label %originalBBpart2
    i32 77369408, label %for.inc
    i32 -2046432752, label %originalBB6
    i32 730931525, label %originalBBpart212
    i32 159088074, label %for.end
    i32 971819020, label %originalBBalteredBB
    i32 -436868322, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %j, align 4
  %cmp = icmp slt i32 %1, 6
  %2 = select i1 %cmp, i32 618866409, i32 159088074
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -885728837
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -885728837
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1184523800, i32 971819020
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %19 = load i32, i32* %j, align 4
  %idxprom1 = sext i32 %19 to i64
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom1
  %20 = load i32, i32* %arrayidx2, align 4
  %call3 = call i32 @_Z7reversei(i32 %20)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call3)
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call4, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1230072212, i32 971819020
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 77369408, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -2046432752, i32 -436868322
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = sub i32 %49, 1022039627
  %51 = add i32 %50, 1
  %52 = add i32 %51, 1022039627
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %j, align 4
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = add i32 %53, 2021444684
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 2021444684
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 730931525, i32 -436868322
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 -928822608, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %80 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %81 = load i32, i32* %j, align 4
  %idxprom1alteredBB = sext i32 %81 to i64
  %arrayidx2alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom1alteredBB
  %82 = load i32, i32* %arrayidx2alteredBB, align 4
  %call3alteredBB = call i32 @_Z7reversei(i32 %82)
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call3alteredBB)
  %call5alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call4alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1184523800, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %84 = add i32 %83, 1388197561
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1388197561
  %_ = sub i32 %83, 1
  %gen = mul i32 %86, 1
  %87 = sub i32 0, 465092014
  %88 = sub i32 %87, %83
  %89 = add i32 %88, 465092014
  %_7 = sub i32 0, %83
  %90 = add i32 %89, 266877696
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 266877696
  %gen8 = add i32 %89, 1
  %_9 = shl i32 %83, 1
  %_10 = shl i32 %83, 1
  %93 = sub i32 0, %83
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %incalteredBB = add nsw i32 %83, 1
  store i32 %96, i32* %j, align 4
  store i32 -2046432752, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %originalBBpart212, %originalBB6, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_666.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
