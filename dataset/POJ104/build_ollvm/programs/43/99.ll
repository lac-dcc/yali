; ModuleID = 'source-C-CXX/43/99.cpp'
source_filename = "source-C-CXX/43/99.cpp"
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
@n = global [10 x i8] zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_99.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 886988146
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 886988146
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1439136578, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1439136578, label %first
    i32 -218515725, label %originalBB
    i32 -814002940, label %originalBBpart2
    i32 2025971356, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -218515725, i32 2025971356
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1725850751
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1725850751
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -814002940, i32 2025971356
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -218515725, i32* %switchVar
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
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 480724582, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 480724582, label %for.cond
    i32 648917339, label %for.body
    i32 1568238625, label %for.cond1
    i32 -1206603877, label %for.body3
    i32 -1718255308, label %for.inc
    i32 -1975466956, label %originalBB
    i32 -472163802, label %originalBBpart2
    i32 -1928332689, label %for.end
    i32 -2012416578, label %lor.lhs.false
    i32 -820417859, label %originalBB19
    i32 -1676833000, label %originalBBpart221
    i32 -1516890982, label %land.lhs.true
    i32 918725514, label %if.then
    i32 1639412699, label %originalBB23
    i32 -1948653469, label %originalBBpart225
    i32 1981228693, label %if.else
    i32 1016391182, label %if.then11
    i32 660260708, label %if.else12
    i32 1747920243, label %if.end
    i32 1843151850, label %originalBB27
    i32 -1448220765, label %originalBBpart229
    i32 -993900230, label %if.end13
    i32 418940724, label %for.inc14
    i32 79928837, label %originalBB31
    i32 1560007221, label %originalBBpart239
    i32 -694959398, label %for.end16
    i32 1444410461, label %originalBBalteredBB
    i32 960301056, label %originalBB19alteredBB
    i32 -1501495983, label %originalBB23alteredBB
    i32 123911348, label %originalBB27alteredBB
    i32 -1909783382, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 648917339, i32 -694959398
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1568238625, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %2, 10
  %3 = select i1 %cmp2, i32 -1206603877, i32 -1928332689
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* @n, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  store i32 -1718255308, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1975466956, i32 1444410461
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %j, align 4
  %20 = sub i32 %19, -592798044
  %21 = add i32 %20, 1
  %22 = add i32 %21, -592798044
  %inc = add nsw i32 %19, 1
  store i32 %22, i32* %j, align 4
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -472163802, i32 1444410461
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1568238625, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @n, i32 0, i32 0), i64 10)
  %37 = load i8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @n, i64 0, i64 0), align 1
  %conv = sext i8 %37 to i32
  %cmp4 = icmp eq i32 %conv, 48
  %38 = select i1 %cmp4, i32 918725514, i32 -2012416578
  store i32 %38, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 726433248
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 726433248
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -820417859, i32 960301056
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %54 = load i8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @n, i64 0, i64 1), align 1
  %conv5 = sext i8 %54 to i32
  %cmp6 = icmp eq i32 %conv5, 48
  store i1 %cmp6, i1* %cmp6.reg2mem
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 722686850
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 722686850
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1676833000, i32 960301056
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %82 = select i1 %cmp6.reload, i32 -1516890982, i32 1981228693
  store i32 %82, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %83 = load i8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @n, i64 0, i64 0), align 1
  %conv7 = sext i8 %83 to i32
  %cmp8 = icmp eq i32 %conv7, 45
  %84 = select i1 %cmp8, i32 918725514, i32 1981228693
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, -1760955741
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1760955741
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1639412699, i32 -1501495983
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  call void @_Z5type0v()
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, -2002700099
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -2002700099
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1948653469, i32 -1501495983
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -993900230, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %139 = load i8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @n, i64 0, i64 0), align 1
  %conv9 = sext i8 %139 to i32
  %cmp10 = icmp eq i32 %conv9, 45
  %140 = select i1 %cmp10, i32 1016391182, i32 660260708
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  call void @_Z6typefuv()
  store i32 1747920243, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  call void @_Z6typezhv()
  store i32 1747920243, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, -827964020
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -827964020
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1843151850, i32 123911348
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1528153138
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1528153138
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1448220765, i32 123911348
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -993900230, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 418940724, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 79928837, i32 -1909783382
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %inc15 = add nsw i32 %185, 1
  store i32 %189, i32* %i, align 4
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1560007221, i32 -1909783382
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 480724582, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %217 = sub i32 %216, -972915436
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -972915436
  %_ = sub i32 %216, 1
  %gen = mul i32 %219, 1
  %_17 = shl i32 %216, 1
  %_18 = shl i32 %216, 1
  %220 = add i32 %216, 1831500042
  %221 = add i32 %220, 1
  %222 = sub i32 %221, 1831500042
  %incalteredBB = add nsw i32 %216, 1
  store i32 %222, i32* %j, align 4
  store i32 -1975466956, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %223 = load i8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @n, i64 0, i64 1), align 1
  %conv5alteredBB = sext i8 %223 to i32
  %cmp6alteredBB = icmp eq i32 %conv5alteredBB, 48
  store i32 -820417859, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  call void @_Z5type0v()
  store i32 1639412699, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 1843151850, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = add i32 %224, -1806442816
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1806442816
  %_32 = sub i32 %224, 1
  %gen33 = mul i32 %227, 1
  %228 = sub i32 0, -1826040401
  %229 = sub i32 %228, %224
  %230 = add i32 %229, -1826040401
  %_34 = sub i32 0, %224
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %gen35 = add i32 %230, 1
  %235 = add i32 0, -350508259
  %236 = sub i32 %235, %224
  %237 = sub i32 %236, -350508259
  %_36 = sub i32 0, %224
  %238 = add i32 %237, 72779640
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 72779640
  %gen37 = add i32 %237, 1
  %241 = sub i32 %224, 487826093
  %242 = add i32 %241, 1
  %243 = add i32 %242, 487826093
  %inc15alteredBB = add nsw i32 %224, 1
  store i32 %243, i32* %i, align 4
  store i32 79928837, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart239, %originalBB31, %for.inc14, %if.end13, %originalBBpart229, %originalBB27, %if.end, %if.else12, %if.then11, %if.else, %originalBBpart225, %originalBB23, %if.then, %land.lhs.true, %originalBBpart221, %originalBB19, %lor.lhs.false, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: noinline uwtable
define void @_Z5type0v() #0 {
entry:
  %.reg2mem3 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1481278320
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1481278320
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem3
  %switchVar = alloca i32
  store i32 -761926139, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 -761926139, label %first
    i32 1847646874, label %originalBB
    i32 772318055, label %originalBBpart2
    i32 -192519209, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload4 = load volatile i1, i1* %.reg2mem3
  %10 = and i1 %.reload, %.reload4
  %11 = xor i1 %.reload, %.reload4
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload4
  %14 = select i1 %12, i32 1847646874, i32 -192519209
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -1236471939
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1236471939
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 772318055, i32 -192519209
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call1alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %callalteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1847646874, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z6typefuv() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %call = call i64 @strlen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @n, i32 0, i32 0)) #5
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %len, align 4
  %switchVar = alloca i32
  store i32 -239676403, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 -239676403, label %for.cond
    i32 1436036025, label %originalBB
    i32 -1369772730, label %originalBBpart2
    i32 1086453210, label %for.body
    i32 -486304706, label %if.then
    i32 524734945, label %if.end
    i32 -1297080460, label %originalBB15
    i32 -221870299, label %originalBBpart217
    i32 -1107040068, label %for.inc
    i32 -1075602156, label %originalBB19
    i32 582891395, label %originalBBpart226
    i32 -1381364460, label %for.end
    i32 -318035393, label %originalBB28
    i32 314313229, label %originalBBpart237
    i32 1010521505, label %for.cond5
    i32 1524829739, label %originalBB39
    i32 -1236942499, label %originalBBpart241
    i32 -1880171229, label %for.body7
    i32 545369334, label %for.inc11
    i32 -593870598, label %originalBB43
    i32 -1274769517, label %originalBBpart251
    i32 87120817, label %for.end13
    i32 -383595816, label %originalBBalteredBB
    i32 1603749816, label %originalBB15alteredBB
    i32 44509579, label %originalBB19alteredBB
    i32 527618181, label %originalBB28alteredBB
    i32 -1191978326, label %originalBB39alteredBB
    i32 2012307567, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 520690110
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 520690110
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1436036025, i32 -383595816
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %len, align 4
  %cmp = icmp sge i32 %27, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = add i32 %28, -46238438
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -46238438
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1369772730, i32 -383595816
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1086453210, i32 -1381364460
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %len, align 4
  %45 = add i32 %44, 150489557
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 150489557
  %sub = sub nsw i32 %44, 1
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* @n, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %conv1 = sext i8 %48 to i32
  %cmp2 = icmp ne i32 %conv1, 48
  %49 = select i1 %cmp2, i32 -486304706, i32 524734945
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1381364460, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = add i32 %50, 52502172
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 52502172
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1297080460, i32 1603749816
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = sub i32 %65, -1235698238
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1235698238
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -221870299, i32 1603749816
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -1107040068, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1075602156, i32 44509579
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %106 = load i32, i32* %len, align 4
  %107 = add i32 %106, 2127624103
  %108 = add i32 %107, -1
  %109 = sub i32 %108, 2127624103
  %dec = add nsw i32 %106, -1
  store i32 %109, i32* %len, align 4
  %110 = load i32, i32* @x.5
  %111 = load i32, i32* @y.6
  %112 = sub i32 %110, -241277683
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -241277683
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 582891395, i32 44509579
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -239676403, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x.5
  %126 = load i32, i32* @y.6
  %127 = sub i32 %125, -2138766105
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -2138766105
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -318035393, i32 527618181
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %140 = load i8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @n, i64 0, i64 0), align 1
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %140)
  %141 = load i32, i32* %len, align 4
  %142 = add i32 %141, 215863733
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 215863733
  %sub4 = sub nsw i32 %141, 1
  store i32 %144, i32* %i, align 4
  %145 = load i32, i32* @x.5
  %146 = load i32, i32* @y.6
  %147 = add i32 %145, 1405989453
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1405989453
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 314313229, i32 527618181
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1010521505, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.5
  %161 = load i32, i32* @y.6
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1524829739, i32 -1191978326
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %cmp6 = icmp sge i32 %174, 1
  store i1 %cmp6, i1* %cmp6.reg2mem
  %175 = load i32, i32* @x.5
  %176 = load i32, i32* @y.6
  %177 = add i32 %175, 86147759
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 86147759
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1236942499, i32 -1191978326
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %190 = select i1 %cmp6.reload, i32 -1880171229, i32 87120817
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %191 to i64
  %arrayidx9 = getelementptr inbounds [10 x i8], [10 x i8]* @n, i64 0, i64 %idxprom8
  %192 = load i8, i8* %arrayidx9, align 1
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %192)
  store i32 545369334, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.5
  %194 = load i32, i32* @y.6
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -593870598, i32 2012307567
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = add i32 %219, -157357512
  %221 = add i32 %220, -1
  %222 = sub i32 %221, -157357512
  %dec12 = add nsw i32 %219, -1
  store i32 %222, i32* %i, align 4
  %223 = load i32, i32* @x.5
  %224 = load i32, i32* @y.6
  %225 = sub i32 %223, -254917711
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -254917711
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1274769517, i32 2012307567
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1010521505, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %250 = load i32, i32* %len, align 4
  %cmpalteredBB = icmp sge i32 %250, 1
  store i32 1436036025, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  store i32 -1297080460, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %251 = load i32, i32* %len, align 4
  %252 = sub i32 0, %251
  %253 = add i32 0, %252
  %_ = sub i32 0, %251
  %254 = sub i32 0, %253
  %255 = sub i32 0, -1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %gen = add i32 %253, -1
  %_20 = shl i32 %251, -1
  %_21 = shl i32 %251, -1
  %_22 = shl i32 %251, -1
  %258 = sub i32 0, -1738114443
  %259 = sub i32 %258, %251
  %260 = add i32 %259, -1738114443
  %_23 = sub i32 0, %251
  %261 = sub i32 0, %260
  %262 = sub i32 0, -1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %gen24 = add i32 %260, -1
  %265 = sub i32 %251, -2039358956
  %266 = add i32 %265, -1
  %267 = add i32 %266, -2039358956
  %decalteredBB = add nsw i32 %251, -1
  store i32 %267, i32* %len, align 4
  store i32 -1075602156, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %268 = load i8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @n, i64 0, i64 0), align 1
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %268)
  %269 = load i32, i32* %len, align 4
  %270 = sub i32 0, -1784468990
  %271 = sub i32 %270, %269
  %272 = add i32 %271, -1784468990
  %_29 = sub i32 0, %269
  %273 = add i32 %272, -1177995985
  %274 = add i32 %273, 1
  %275 = sub i32 %274, -1177995985
  %gen30 = add i32 %272, 1
  %276 = sub i32 0, 1366002546
  %277 = sub i32 %276, %269
  %278 = add i32 %277, 1366002546
  %_31 = sub i32 0, %269
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %gen32 = add i32 %278, 1
  %_33 = shl i32 %269, 1
  %281 = add i32 0, -1899690216
  %282 = sub i32 %281, %269
  %283 = sub i32 %282, -1899690216
  %_34 = sub i32 0, %269
  %284 = sub i32 %283, 2055998554
  %285 = add i32 %284, 1
  %286 = add i32 %285, 2055998554
  %gen35 = add i32 %283, 1
  %287 = add i32 %269, -1190596360
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -1190596360
  %sub4alteredBB = sub nsw i32 %269, 1
  store i32 %289, i32* %i, align 4
  store i32 -318035393, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %cmp6alteredBB = icmp sge i32 %290, 1
  store i32 1524829739, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %_44 = shl i32 %291, -1
  %_45 = shl i32 %291, -1
  %292 = sub i32 0, -1
  %293 = add i32 %291, %292
  %_46 = sub i32 %291, -1
  %gen47 = mul i32 %293, -1
  %294 = sub i32 %291, -1288828994
  %295 = sub i32 %294, -1
  %296 = add i32 %295, -1288828994
  %_48 = sub i32 %291, -1
  %gen49 = mul i32 %296, -1
  %297 = sub i32 %291, 688041592
  %298 = add i32 %297, -1
  %299 = add i32 %298, 688041592
  %dec12alteredBB = add nsw i32 %291, -1
  store i32 %299, i32* %i, align 4
  store i32 -593870598, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB39alteredBB, %originalBB28alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart251, %originalBB43, %for.inc11, %for.body7, %originalBBpart241, %originalBB39, %for.cond5, %originalBBpart237, %originalBB28, %for.end, %originalBBpart226, %originalBB19, %for.inc, %originalBBpart217, %originalBB15, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z6typezhv() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %.reg2mem39 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = add i32 %0, -999509795
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -999509795
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem39
  %switchVar = alloca i32
  store i32 -280134373, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 -280134373, label %first
    i32 126180175, label %originalBB
    i32 122917435, label %originalBBpart2
    i32 -2030778574, label %for.cond
    i32 435194168, label %originalBB14
    i32 848598701, label %originalBBpart216
    i32 -1367300039, label %for.body
    i32 -1859711035, label %originalBB18
    i32 -1045862696, label %originalBBpart228
    i32 -1696402773, label %if.then
    i32 -890140654, label %if.end
    i32 1586346812, label %for.inc
    i32 1402512959, label %for.end
    i32 -901169695, label %for.cond4
    i32 2078672236, label %originalBB30
    i32 -1369988172, label %originalBBpart232
    i32 882319614, label %for.body6
    i32 526699265, label %for.inc10
    i32 1921801370, label %originalBB34
    i32 1693425528, label %originalBBpart236
    i32 446441446, label %for.end12
    i32 2044626678, label %originalBBalteredBB
    i32 -396214349, label %originalBB14alteredBB
    i32 81027936, label %originalBB18alteredBB
    i32 -2101379255, label %originalBB30alteredBB
    i32 1557303019, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload40 = load volatile i1, i1* %.reg2mem39
  %10 = and i1 %.reload, %.reload40
  %11 = xor i1 %.reload, %.reload40
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload40
  %14 = select i1 %12, i32 126180175, i32 2044626678
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %len.reload48 = load volatile i32*, i32** %len.reg2mem
  store i32 0, i32* %len.reload48, align 4
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload56, align 4
  %call = call i64 @strlen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @n, i32 0, i32 0)) #5
  %conv = trunc i64 %call to i32
  %len.reload47 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload47, align 4
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 122917435, i32 2044626678
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2030778574, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 435194168, i32 -396214349
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %len.reload46 = load volatile i32*, i32** %len.reg2mem
  %43 = load i32, i32* %len.reload46, align 4
  %cmp = icmp sge i32 %43, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = add i32 %44, -1752359800
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1752359800
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 848598701, i32 -396214349
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 -1367300039, i32 1402512959
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x.7
  %61 = load i32, i32* @y.8
  %62 = add i32 %60, 235565502
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 235565502
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1859711035, i32 81027936
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %len.reload45 = load volatile i32*, i32** %len.reg2mem
  %87 = load i32, i32* %len.reload45, align 4
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %sub = sub nsw i32 %87, 1
  %idxprom = sext i32 %89 to i64
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* @n, i64 0, i64 %idxprom
  %90 = load i8, i8* %arrayidx, align 1
  %conv1 = sext i8 %90 to i32
  %cmp2 = icmp ne i32 %conv1, 48
  store i1 %cmp2, i1* %cmp2.reg2mem
  %91 = load i32, i32* @x.7
  %92 = load i32, i32* @y.8
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1045862696, i32 81027936
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %117 = select i1 %cmp2.reload, i32 -1696402773, i32 -890140654
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1402512959, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1586346812, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %len.reload44 = load volatile i32*, i32** %len.reg2mem
  %118 = load i32, i32* %len.reload44, align 4
  %119 = add i32 %118, -1979020145
  %120 = add i32 %119, -1
  %121 = sub i32 %120, -1979020145
  %dec = add nsw i32 %118, -1
  %len.reload43 = load volatile i32*, i32** %len.reg2mem
  store i32 %121, i32* %len.reload43, align 4
  store i32 -2030778574, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %len.reload42 = load volatile i32*, i32** %len.reg2mem
  %122 = load i32, i32* %len.reload42, align 4
  %123 = sub i32 %122, -529544532
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -529544532
  %sub3 = sub nsw i32 %122, 1
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 %125, i32* %i.reload55, align 4
  store i32 -901169695, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.7
  %127 = load i32, i32* @y.8
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 2078672236, i32 -2101379255
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload54, align 4
  %cmp5 = icmp sge i32 %152, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %153 = load i32, i32* @x.7
  %154 = load i32, i32* @y.8
  %155 = add i32 %153, -1561779853
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1561779853
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1369988172, i32 -2101379255
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %168 = select i1 %cmp5.reload, i32 882319614, i32 446441446
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload53, align 4
  %idxprom7 = sext i32 %169 to i64
  %arrayidx8 = getelementptr inbounds [10 x i8], [10 x i8]* @n, i64 0, i64 %idxprom7
  %170 = load i8, i8* %arrayidx8, align 1
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %170)
  store i32 526699265, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.7
  %172 = load i32, i32* @y.8
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1921801370, i32 1557303019
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload52, align 4
  %198 = add i32 %197, -1971947312
  %199 = add i32 %198, -1
  %200 = sub i32 %199, -1971947312
  %dec11 = add nsw i32 %197, -1
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 %200, i32* %i.reload51, align 4
  %201 = load i32, i32* @x.7
  %202 = load i32, i32* @y.8
  %203 = sub i32 %201, -778100779
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -778100779
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1693425528, i32 1557303019
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -901169695, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  %callalteredBB = call i64 @strlen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @n, i32 0, i32 0)) #5
  %convalteredBB = trunc i64 %callalteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 126180175, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %len.reload41 = load volatile i32*, i32** %len.reg2mem
  %228 = load i32, i32* %len.reload41, align 4
  %cmpalteredBB = icmp sge i32 %228, 1
  store i32 435194168, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %229 = load i32, i32* %len.reload, align 4
  %230 = sub i32 0, 23054218
  %231 = sub i32 %230, %229
  %232 = add i32 %231, 23054218
  %_ = sub i32 0, %229
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %gen = add i32 %232, 1
  %_19 = shl i32 %229, 1
  %237 = add i32 0, -1667561238
  %238 = sub i32 %237, %229
  %239 = sub i32 %238, -1667561238
  %_20 = sub i32 0, %229
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %gen21 = add i32 %239, 1
  %_22 = shl i32 %229, 1
  %244 = sub i32 %229, 550239228
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 550239228
  %_23 = sub i32 %229, 1
  %gen24 = mul i32 %246, 1
  %247 = sub i32 0, -859249399
  %248 = sub i32 %247, %229
  %249 = add i32 %248, -859249399
  %_25 = sub i32 0, %229
  %250 = add i32 %249, -439204716
  %251 = add i32 %250, 1
  %252 = sub i32 %251, -439204716
  %gen26 = add i32 %249, 1
  %253 = sub i32 %229, 789246469
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 789246469
  %subalteredBB = sub nsw i32 %229, 1
  %idxpromalteredBB = sext i32 %255 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* @n, i64 0, i64 %idxpromalteredBB
  %256 = load i8, i8* %arrayidxalteredBB, align 1
  %conv1alteredBB = sext i8 %256 to i32
  %cmp2alteredBB = icmp ne i32 %conv1alteredBB, 48
  store i32 -1859711035, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload50, align 4
  %cmp5alteredBB = icmp sge i32 %257, 0
  store i32 2078672236, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload49, align 4
  %259 = sub i32 0, -1
  %260 = sub i32 %258, %259
  %dec11alteredBB = add nsw i32 %258, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %260, i32* %i.reload, align 4
  store i32 1921801370, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB30alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart236, %originalBB34, %for.inc10, %for.body6, %originalBBpart232, %originalBB30, %for.cond4, %for.end, %for.inc, %if.end, %if.then, %originalBBpart228, %originalBB18, %for.body, %originalBBpart216, %originalBB14, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_99.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = add i32 %0, 1149910632
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1149910632
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1666034734, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1666034734, label %first
    i32 629039175, label %originalBB
    i32 547357734, label %originalBBpart2
    i32 639408233, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 629039175, i32 639408233
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.9
  %16 = load i32, i32* @y.10
  %17 = add i32 %15, -1336299887
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1336299887
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 547357734, i32 639408233
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 629039175, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
