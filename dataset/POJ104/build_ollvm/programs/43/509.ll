; ModuleID = 'source-C-CXX/43/509.cpp'
source_filename = "source-C-CXX/43/509.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_509.cpp, i8* null }]
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
  %2 = add i32 %0, 1393445060
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1393445060
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1670964123, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1670964123, label %first
    i32 -2000152301, label %originalBB
    i32 -1225774961, label %originalBBpart2
    i32 1689635623, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -2000152301, i32 1689635623
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1002962328
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1002962328
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1225774961, i32 1689635623
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -2000152301, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7reversei(i32 %num) #3 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %num.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %fuhao = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  store i32 %num, i32* %num.addr, align 4
  store i32 0, i32* %x, align 4
  store i32 1, i32* %y, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 1, i32* %fuhao, align 4
  %0 = load i32, i32* %num.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1715190194, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 -1715190194, label %first
    i32 -1513194915, label %if.then
    i32 1370477379, label %originalBB
    i32 199324899, label %originalBBpart2
    i32 -1891128912, label %if.end
    i32 -2096568808, label %while.cond
    i32 1531334008, label %originalBB38
    i32 -591230037, label %originalBBpart240
    i32 1024559429, label %while.body
    i32 -405115283, label %originalBB42
    i32 -420352295, label %originalBBpart244
    i32 1634476016, label %if.then5
    i32 330452807, label %if.end6
    i32 270962055, label %while.end
    i32 2097915515, label %for.cond
    i32 -1874550552, label %for.body
    i32 660729742, label %for.inc
    i32 -1087273788, label %for.end
    i32 1646625213, label %originalBB46
    i32 -1166115273, label %originalBBpart248
    i32 -604690157, label %for.cond20
    i32 1236303475, label %originalBB50
    i32 1677524386, label %originalBBpart252
    i32 -1667651955, label %for.body22
    i32 391638819, label %originalBB54
    i32 1971070944, label %originalBBpart279
    i32 1791545761, label %for.inc34
    i32 -1336166047, label %originalBB81
    i32 1157250215, label %originalBBpart287
    i32 -1881928881, label %for.end36
    i32 1117342383, label %originalBBalteredBB
    i32 188144452, label %originalBB38alteredBB
    i32 2127382129, label %originalBB42alteredBB
    i32 696803738, label %originalBB46alteredBB
    i32 -357468819, label %originalBB50alteredBB
    i32 -603682611, label %originalBB54alteredBB
    i32 1719106085, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 0
  %1 = select i1 %cmp, i32 -1513194915, i32 -1891128912
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1370477379, i32 1117342383
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 -1, i32* %fuhao, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 199324899, i32 1117342383
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1891128912, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* %num.addr, align 4
  %call = call i32 @abs(i32 %42) #7
  store i32 %call, i32* %num.addr, align 4
  store i32 -2096568808, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, -113909191
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -113909191
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1531334008, i32 188144452
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %cmp1 = icmp slt i32 %70, 12
  store i1 %cmp1, i1* %cmp1.reg2mem
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, -51504520
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -51504520
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -591230037, i32 188144452
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %86 = select i1 %cmp1.reload, i32 1024559429, i32 270962055
  store i32 %86, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -405115283, i32 2127382129
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %113 = load i32, i32* %num.addr, align 4
  %conv = sitofp i32 %113 to double
  %114 = load i32, i32* %i, align 4
  %conv2 = sitofp i32 %114 to double
  %call3 = call double @pow(double 1.000000e+01, double %conv2) #2
  %cmp4 = fcmp olt double %conv, %call3
  store i1 %cmp4, i1* %cmp4.reg2mem
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -420352295, i32 2127382129
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %129 = select i1 %cmp4.reload, i32 1634476016, i32 330452807
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store i32 270962055, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %130 = load i32, i32* %y, align 4
  %mul = mul nsw i32 10, %130
  store i32 %mul, i32* %y, align 4
  %131 = load i32, i32* %i, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %inc = add nsw i32 %131, 1
  store i32 %133, i32* %i, align 4
  store i32 -2096568808, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 2097915515, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %135 = load i32, i32* %i, align 4
  %cmp7 = icmp sle i32 %134, %135
  %136 = select i1 %cmp7, i32 -1874550552, i32 -1087273788
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %137 = load i32, i32* %num.addr, align 4
  %138 = load i32, i32* %i, align 4
  %139 = load i32, i32* %j, align 4
  %140 = sub i32 %138, 1038827380
  %141 = sub i32 %140, %139
  %142 = add i32 %141, 1038827380
  %sub = sub nsw i32 %138, %139
  %conv8 = sitofp i32 %142 to double
  %call9 = call double @pow(double 1.000000e+01, double %conv8) #2
  %conv10 = fptosi double %call9 to i32
  %div = sdiv i32 %137, %conv10
  %143 = load i32, i32* %j, align 4
  %idxprom = sext i32 %143 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom
  store i32 %div, i32* %arrayidx, align 4
  %144 = load i32, i32* %num.addr, align 4
  %145 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %145 to i64
  %arrayidx12 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom11
  %146 = load i32, i32* %arrayidx12, align 4
  %147 = load i32, i32* %i, align 4
  %148 = load i32, i32* %j, align 4
  %149 = add i32 %147, 186733894
  %150 = sub i32 %149, %148
  %151 = sub i32 %150, 186733894
  %sub13 = sub nsw i32 %147, %148
  %conv14 = sitofp i32 %151 to double
  %call15 = call double @pow(double 1.000000e+01, double %conv14) #2
  %conv16 = fptosi double %call15 to i32
  %mul17 = mul nsw i32 %146, %conv16
  %152 = sub i32 0, %mul17
  %153 = add i32 %144, %152
  %sub18 = sub nsw i32 %144, %mul17
  store i32 %153, i32* %num.addr, align 4
  store i32 660729742, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %inc19 = add nsw i32 %154, 1
  store i32 %156, i32* %j, align 4
  store i32 2097915515, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, -1847755684
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1847755684
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1646625213, i32 696803738
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1166115273, i32 696803738
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -604690157, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = add i32 %198, 2034741454
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 2034741454
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1236303475, i32 -357468819
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %226 = load i32, i32* %i, align 4
  %cmp21 = icmp slt i32 %225, %226
  store i1 %cmp21, i1* %cmp21.reg2mem
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, -1713431900
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1713431900
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1677524386, i32 -357468819
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %242 = select i1 %cmp21.reload, i32 -1667651955, i32 -1881928881
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1564130965
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1564130965
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 391638819, i32 -603682611
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %270 = load i32, i32* %x, align 4
  %conv23 = sitofp i32 %270 to double
  %271 = load i32, i32* %i, align 4
  %272 = load i32, i32* %j, align 4
  %273 = add i32 %271, 1415261387
  %274 = sub i32 %273, %272
  %275 = sub i32 %274, 1415261387
  %sub24 = sub nsw i32 %271, %272
  %idxprom25 = sext i32 %275 to i64
  %arrayidx26 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom25
  %276 = load i32, i32* %arrayidx26, align 4
  %conv27 = sitofp i32 %276 to double
  %277 = load i32, i32* %i, align 4
  %278 = load i32, i32* %j, align 4
  %279 = sub i32 0, %278
  %280 = add i32 %277, %279
  %sub28 = sub nsw i32 %277, %278
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %sub29 = sub nsw i32 %280, 1
  %conv30 = sitofp i32 %282 to double
  %call31 = call double @pow(double 1.000000e+01, double %conv30) #2
  %mul32 = fmul double %conv27, %call31
  %add = fadd double %conv23, %mul32
  %conv33 = fptosi double %add to i32
  store i32 %conv33, i32* %x, align 4
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 412043805
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 412043805
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1971070944, i32 -603682611
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1791545761, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1336166047, i32 1719106085
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %336 = load i32, i32* %j, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %inc35 = add nsw i32 %336, 1
  store i32 %340, i32* %j, align 4
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = add i32 %341, -1837018397
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -1837018397
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 1157250215, i32 1719106085
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -604690157, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %368 = load i32, i32* %fuhao, align 4
  %369 = load i32, i32* %x, align 4
  %mul37 = mul nsw i32 %368, %369
  store i32 %mul37, i32* %x, align 4
  %370 = load i32, i32* %x, align 4
  ret i32 %370

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1, i32* %fuhao, align 4
  store i32 1370477379, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %cmp1alteredBB = icmp slt i32 %371, 12
  store i32 1531334008, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %num.addr, align 4
  %convalteredBB = sitofp i32 %372 to double
  %373 = load i32, i32* %i, align 4
  %conv2alteredBB = sitofp i32 %373 to double
  %call3alteredBB = call double @pow(double 1.000000e+01, double %conv2alteredBB) #2
  %cmp4alteredBB = fcmp olt double %convalteredBB, %call3alteredBB
  store i32 -405115283, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1646625213, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* %j, align 4
  %375 = load i32, i32* %i, align 4
  %cmp21alteredBB = icmp slt i32 %374, %375
  store i32 1236303475, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %x, align 4
  %conv23alteredBB = sitofp i32 %376 to double
  %377 = load i32, i32* %i, align 4
  %378 = load i32, i32* %j, align 4
  %379 = sub i32 0, %378
  %380 = add i32 %377, %379
  %_ = sub i32 %377, %378
  %gen = mul i32 %380, %378
  %_55 = shl i32 %377, %378
  %381 = sub i32 0, -608269081
  %382 = sub i32 %381, %377
  %383 = add i32 %382, -608269081
  %_56 = sub i32 0, %377
  %384 = add i32 %383, 445119125
  %385 = add i32 %384, %378
  %386 = sub i32 %385, 445119125
  %gen57 = add i32 %383, %378
  %_58 = shl i32 %377, %378
  %387 = add i32 0, -725427814
  %388 = sub i32 %387, %377
  %389 = sub i32 %388, -725427814
  %_59 = sub i32 0, %377
  %390 = sub i32 0, %378
  %391 = sub i32 %389, %390
  %gen60 = add i32 %389, %378
  %_61 = shl i32 %377, %378
  %392 = sub i32 %377, -2011306050
  %393 = sub i32 %392, %378
  %394 = add i32 %393, -2011306050
  %sub24alteredBB = sub nsw i32 %377, %378
  %idxprom25alteredBB = sext i32 %394 to i64
  %arrayidx26alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom25alteredBB
  %395 = load i32, i32* %arrayidx26alteredBB, align 4
  %conv27alteredBB = sitofp i32 %395 to double
  %396 = load i32, i32* %i, align 4
  %397 = load i32, i32* %j, align 4
  %_62 = shl i32 %396, %397
  %398 = add i32 %396, 564938856
  %399 = sub i32 %398, %397
  %400 = sub i32 %399, 564938856
  %_63 = sub i32 %396, %397
  %gen64 = mul i32 %400, %397
  %401 = sub i32 0, 78407238
  %402 = sub i32 %401, %396
  %403 = add i32 %402, 78407238
  %_65 = sub i32 0, %396
  %404 = sub i32 0, %403
  %405 = sub i32 0, %397
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %gen66 = add i32 %403, %397
  %408 = add i32 %396, -1808945664
  %409 = sub i32 %408, %397
  %410 = sub i32 %409, -1808945664
  %_67 = sub i32 %396, %397
  %gen68 = mul i32 %410, %397
  %411 = add i32 0, 362347727
  %412 = sub i32 %411, %396
  %413 = sub i32 %412, 362347727
  %_69 = sub i32 0, %396
  %414 = add i32 %413, 199375890
  %415 = add i32 %414, %397
  %416 = sub i32 %415, 199375890
  %gen70 = add i32 %413, %397
  %417 = add i32 %396, 1590856009
  %418 = sub i32 %417, %397
  %419 = sub i32 %418, 1590856009
  %sub28alteredBB = sub nsw i32 %396, %397
  %_71 = shl i32 %419, 1
  %420 = sub i32 %419, 449132557
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 449132557
  %_72 = sub i32 %419, 1
  %gen73 = mul i32 %422, 1
  %_74 = shl i32 %419, 1
  %_75 = shl i32 %419, 1
  %423 = add i32 %419, -1302208697
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -1302208697
  %sub29alteredBB = sub nsw i32 %419, 1
  %conv30alteredBB = sitofp i32 %425 to double
  %call31alteredBB = call double @pow(double 1.000000e+01, double %conv30alteredBB) #2
  %mul32alteredBB = fmul double %conv27alteredBB, %call31alteredBB
  %_76 = fsub double -0.000000e+00, %conv23alteredBB
  %gen77 = fadd double %_76, %mul32alteredBB
  %addalteredBB = fadd double %conv23alteredBB, %mul32alteredBB
  %conv33alteredBB = fptosi double %addalteredBB to i32
  store i32 %conv33alteredBB, i32* %x, align 4
  store i32 391638819, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %426 = load i32, i32* %j, align 4
  %_82 = shl i32 %426, 1
  %_83 = shl i32 %426, 1
  %_84 = shl i32 %426, 1
  %_85 = shl i32 %426, 1
  %427 = sub i32 0, 1
  %428 = sub i32 %426, %427
  %inc35alteredBB = add nsw i32 %426, 1
  store i32 %428, i32* %j, align 4
  store i32 -1336166047, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart287, %originalBB81, %for.inc34, %originalBBpart279, %originalBB54, %for.body22, %originalBBpart252, %originalBB50, %for.cond20, %originalBBpart248, %originalBB46, %for.end, %for.inc, %for.body, %for.cond, %while.end, %if.end6, %if.then5, %originalBBpart244, %originalBB42, %while.body, %originalBBpart240, %originalBB38, %while.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

; Function Attrs: nounwind
declare double @pow(double, double) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
entry:
  %num.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem19 = alloca i1
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
  store i1 %8, i1* %.reg2mem19
  %switchVar = alloca i32
  store i32 1554859394, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 1554859394, label %first
    i32 -755248420, label %originalBB
    i32 1125214400, label %originalBBpart2
    i32 625063906, label %for.cond
    i32 1186872744, label %for.body
    i32 878580721, label %for.inc
    i32 -1982775267, label %originalBB4
    i32 908551209, label %originalBBpart212
    i32 -470317075, label %for.end
    i32 -549735414, label %originalBB14
    i32 1668368201, label %originalBBpart216
    i32 1062159431, label %originalBBalteredBB
    i32 -481980538, label %originalBB4alteredBB
    i32 -502551421, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload20 = load volatile i1, i1* %.reg2mem19
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload20, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload20, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload20
  %25 = select i1 %23, i32 -755248420, i32 1062159431
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload26, align 4
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload25, align 4
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1125214400, i32 1062159431
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 625063906, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload24, align 4
  %cmp = icmp sle i32 %40, 6
  %41 = select i1 %cmp, i32 1186872744, i32 -470317075
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %num.reload27 = load volatile i32*, i32** %num.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num.reload27)
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %42 = load i32, i32* %num.reload, align 4
  %call1 = call i32 @_Z7reversei(i32 %42)
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call1)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call2, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 878580721, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1982775267, i32 -481980538
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload23, align 4
  %70 = sub i32 %69, -695561812
  %71 = add i32 %70, 1
  %72 = add i32 %71, -695561812
  %inc = add nsw i32 %69, 1
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  store i32 %72, i32* %i.reload22, align 4
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 908551209, i32 -481980538
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 625063906, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = add i32 %99, 458560735
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 458560735
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -549735414, i32 -502551421
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = add i32 %126, 163168993
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 163168993
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1668368201, i32 -502551421
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -755248420, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload21, align 4
  %_ = shl i32 %141, 1
  %142 = sub i32 0, 301476512
  %143 = sub i32 %142, %141
  %144 = add i32 %143, 301476512
  %_5 = sub i32 0, %141
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %gen = add i32 %144, 1
  %_6 = shl i32 %141, 1
  %147 = sub i32 0, 1
  %148 = add i32 %141, %147
  %_7 = sub i32 %141, 1
  %gen8 = mul i32 %148, 1
  %149 = add i32 %141, -1561769067
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1561769067
  %_9 = sub i32 %141, 1
  %gen10 = mul i32 %151, 1
  %152 = sub i32 0, 1
  %153 = sub i32 %141, %152
  %incalteredBB = add nsw i32 %141, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %153, i32* %i.reload, align 4
  store i32 -1982775267, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  store i32 -549735414, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBB14, %for.end, %originalBBpart212, %originalBB4, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_509.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
