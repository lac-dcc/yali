; ModuleID = 'source-C-CXX/48/746.cpp'
source_filename = "source-C-CXX/48/746.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_746.cpp, i8* null }]
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
  %2 = sub i32 %0, -142632673
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -142632673
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -909227131, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -909227131, label %first
    i32 -642506964, label %originalBB
    i32 1436824631, label %originalBBpart2
    i32 1528535219, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -642506964, i32 1528535219
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -559582736
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -559582736
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1436824631, i32 1528535219
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -642506964, i32* %switchVar
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
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [501 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [501 x i8]* %str to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 501, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %str, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 501)
  store i32 0, i32* %n, align 4
  store i32 0, i32* %n, align 4
  %switchVar = alloca i32
  store i32 -621079784, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -621079784, label %for.cond
    i32 477431799, label %originalBB
    i32 1645016914, label %originalBBpart2
    i32 1983589820, label %for.body
    i32 -1864351505, label %for.inc
    i32 -1141691073, label %for.end
    i32 -827575659, label %originalBB41
    i32 1543161218, label %originalBBpart243
    i32 -1669484017, label %for.cond1
    i32 635994829, label %for.body3
    i32 -1362297011, label %for.cond4
    i32 1581618215, label %for.body6
    i32 -1385828472, label %for.cond7
    i32 -1152158346, label %for.body9
    i32 1993434728, label %originalBB45
    i32 -985415255, label %originalBBpart274
    i32 -2083805990, label %if.then
    i32 223963811, label %originalBB76
    i32 151541659, label %originalBBpart278
    i32 -788364255, label %if.end
    i32 -1332492950, label %for.inc19
    i32 2078036164, label %for.end20
    i32 -816479704, label %if.then22
    i32 1435025961, label %for.cond23
    i32 1108521442, label %for.body26
    i32 -1845565202, label %for.inc30
    i32 -1725546836, label %for.end32
    i32 1661378964, label %if.end34
    i32 -1640769964, label %originalBB80
    i32 177089199, label %originalBBpart282
    i32 1617207924, label %for.inc35
    i32 -1471051945, label %originalBB84
    i32 -497388480, label %originalBBpart292
    i32 1450044511, label %for.end37
    i32 996101057, label %originalBB94
    i32 -1299113584, label %originalBBpart296
    i32 -933767125, label %for.inc38
    i32 -323001881, label %originalBB98
    i32 -2014438128, label %originalBBpart2109
    i32 -449477831, label %for.end40
    i32 -614577585, label %originalBBalteredBB
    i32 -1038558777, label %originalBB41alteredBB
    i32 -305133924, label %originalBB45alteredBB
    i32 -1358476447, label %originalBB76alteredBB
    i32 -1528666789, label %originalBB80alteredBB
    i32 288675186, label %originalBB84alteredBB
    i32 -430723442, label %originalBB94alteredBB
    i32 2103051029, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 542544652
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 542544652
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 477431799, i32 -614577585
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %n, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom
  %17 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %17 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, -996025097
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -996025097
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1645016914, i32 -614577585
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 1983589820, i32 -1141691073
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 -1864351505, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* %n, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %inc = add nsw i32 %34, 1
  store i32 %38, i32* %n, align 4
  store i32 -621079784, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, -1019840498
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1019840498
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -827575659, i32 -1038558777
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1543161218, i32 -1038558777
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1669484017, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %68, %69
  %70 = select i1 %cmp2, i32 635994829, i32 -449477831
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1362297011, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %72 = load i32, i32* %n, align 4
  %73 = load i32, i32* %i, align 4
  %74 = add i32 %72, -1472841647
  %75 = sub i32 %74, %73
  %76 = sub i32 %75, -1472841647
  %sub = sub nsw i32 %72, %73
  %cmp5 = icmp slt i32 %71, %76
  %77 = select i1 %cmp5, i32 1581618215, i32 1450044511
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  store i32 %78, i32* %k, align 4
  store i32 -1385828472, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %79 = load i32, i32* %k, align 4
  %cmp8 = icmp sgt i32 %79, 0
  %80 = select i1 %cmp8, i32 -1152158346, i32 2078036164
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
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
  %106 = select i1 %104, i32 1993434728, i32 -305133924
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 %107, %109
  %add = add nsw i32 %107, %108
  %111 = load i32, i32* %k, align 4
  %112 = add i32 %110, -797533977
  %113 = sub i32 %112, %111
  %114 = sub i32 %113, -797533977
  %sub10 = sub nsw i32 %110, %111
  %idxprom11 = sext i32 %114 to i64
  %arrayidx12 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom11
  %115 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %115 to i32
  %116 = load i32, i32* %j, align 4
  %117 = load i32, i32* %k, align 4
  %118 = sub i32 0, %116
  %119 = sub i32 0, %117
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %add14 = add nsw i32 %116, %117
  %idxprom15 = sext i32 %121 to i64
  %arrayidx16 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom15
  %122 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %122 to i32
  %cmp18 = icmp ne i32 %conv13, %conv17
  store i1 %cmp18, i1* %cmp18.reg2mem
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, -1113937965
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1113937965
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -985415255, i32 -305133924
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %150 = select i1 %cmp18.reload, i32 -2083805990, i32 -788364255
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, -129513824
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -129513824
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 223963811, i32 -1358476447
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, -791490246
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -791490246
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 151541659, i32 -1358476447
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 2078036164, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1332492950, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %181 = load i32, i32* %k, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, -1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %dec = add nsw i32 %181, -1
  store i32 %185, i32* %k, align 4
  store i32 -1385828472, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %186 = load i32, i32* %k, align 4
  %cmp21 = icmp eq i32 %186, 0
  %187 = select i1 %cmp21, i32 -816479704, i32 1661378964
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  store i32 %188, i32* %k, align 4
  store i32 1435025961, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %189 = load i32, i32* %k, align 4
  %190 = load i32, i32* %j, align 4
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 %190, %192
  %add24 = add nsw i32 %190, %191
  %cmp25 = icmp sle i32 %189, %193
  %194 = select i1 %cmp25, i32 1108521442, i32 -1725546836
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %195 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %195 to i64
  %arrayidx28 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom27
  %196 = load i8, i8* %arrayidx28, align 1
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %196)
  store i32 -1845565202, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %197 = load i32, i32* %k, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %inc31 = add nsw i32 %197, 1
  store i32 %199, i32* %k, align 4
  store i32 1435025961, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1661378964, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1455719581
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1455719581
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1640769964, i32 -1528666789
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 177089199, i32 -1528666789
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1617207924, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = add i32 %229, -396000384
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -396000384
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1471051945, i32 288675186
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %inc36 = add nsw i32 %256, 1
  store i32 %258, i32* %j, align 4
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -497388480, i32 288675186
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1362297011, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, -107923429
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -107923429
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 996101057, i32 -430723442
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -1299113584, i32 -430723442
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -933767125, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = add i32 %326, 1315338171
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 1315338171
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
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
  %352 = select i1 %350, i32 -323001881, i32 2103051029
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %inc39 = add nsw i32 %353, 1
  store i32 %355, i32* %i, align 4
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -2014438128, i32 2103051029
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1669484017, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %370 = load i32, i32* %n, align 4
  %idxpromalteredBB = sext i32 %370 to i64
  %arrayidxalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %371 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %371 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 477431799, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -827575659, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %j, align 4
  %373 = load i32, i32* %i, align 4
  %374 = add i32 0, -2102038022
  %375 = sub i32 %374, %372
  %376 = sub i32 %375, -2102038022
  %_ = sub i32 0, %372
  %377 = sub i32 0, %376
  %378 = sub i32 0, %373
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %gen = add i32 %376, %373
  %381 = sub i32 0, -897035345
  %382 = sub i32 %381, %372
  %383 = add i32 %382, -897035345
  %_46 = sub i32 0, %372
  %384 = sub i32 0, %373
  %385 = sub i32 %383, %384
  %gen47 = add i32 %383, %373
  %386 = sub i32 0, %373
  %387 = add i32 %372, %386
  %_48 = sub i32 %372, %373
  %gen49 = mul i32 %387, %373
  %388 = sub i32 0, %373
  %389 = add i32 %372, %388
  %_50 = sub i32 %372, %373
  %gen51 = mul i32 %389, %373
  %390 = add i32 %372, -943826458
  %391 = sub i32 %390, %373
  %392 = sub i32 %391, -943826458
  %_52 = sub i32 %372, %373
  %gen53 = mul i32 %392, %373
  %393 = sub i32 %372, -1954969712
  %394 = sub i32 %393, %373
  %395 = add i32 %394, -1954969712
  %_54 = sub i32 %372, %373
  %gen55 = mul i32 %395, %373
  %_56 = shl i32 %372, %373
  %396 = sub i32 %372, -528669490
  %397 = add i32 %396, %373
  %398 = add i32 %397, -528669490
  %addalteredBB = add nsw i32 %372, %373
  %399 = load i32, i32* %k, align 4
  %400 = add i32 0, 40032139
  %401 = sub i32 %400, %398
  %402 = sub i32 %401, 40032139
  %_57 = sub i32 0, %398
  %403 = add i32 %402, -746565655
  %404 = add i32 %403, %399
  %405 = sub i32 %404, -746565655
  %gen58 = add i32 %402, %399
  %_59 = shl i32 %398, %399
  %406 = sub i32 %398, -1496341182
  %407 = sub i32 %406, %399
  %408 = add i32 %407, -1496341182
  %_60 = sub i32 %398, %399
  %gen61 = mul i32 %408, %399
  %409 = sub i32 0, %399
  %410 = add i32 %398, %409
  %_62 = sub i32 %398, %399
  %gen63 = mul i32 %410, %399
  %411 = sub i32 %398, -1127955611
  %412 = sub i32 %411, %399
  %413 = add i32 %412, -1127955611
  %_64 = sub i32 %398, %399
  %gen65 = mul i32 %413, %399
  %414 = sub i32 0, %399
  %415 = add i32 %398, %414
  %sub10alteredBB = sub nsw i32 %398, %399
  %idxprom11alteredBB = sext i32 %415 to i64
  %arrayidx12alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom11alteredBB
  %416 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %416 to i32
  %417 = load i32, i32* %j, align 4
  %418 = load i32, i32* %k, align 4
  %419 = sub i32 0, 1355396824
  %420 = sub i32 %419, %417
  %421 = add i32 %420, 1355396824
  %_66 = sub i32 0, %417
  %422 = sub i32 %421, -1117930769
  %423 = add i32 %422, %418
  %424 = add i32 %423, -1117930769
  %gen67 = add i32 %421, %418
  %_68 = shl i32 %417, %418
  %425 = add i32 %417, 1789947186
  %426 = sub i32 %425, %418
  %427 = sub i32 %426, 1789947186
  %_69 = sub i32 %417, %418
  %gen70 = mul i32 %427, %418
  %_71 = shl i32 %417, %418
  %_72 = shl i32 %417, %418
  %428 = add i32 %417, -16850481
  %429 = add i32 %428, %418
  %430 = sub i32 %429, -16850481
  %add14alteredBB = add nsw i32 %417, %418
  %idxprom15alteredBB = sext i32 %430 to i64
  %arrayidx16alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom15alteredBB
  %431 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %431 to i32
  %cmp18alteredBB = icmp ne i32 %conv13alteredBB, %conv17alteredBB
  store i32 1993434728, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 223963811, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -1640769964, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %j, align 4
  %_85 = shl i32 %432, 1
  %_86 = shl i32 %432, 1
  %433 = add i32 %432, 928981906
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 928981906
  %_87 = sub i32 %432, 1
  %gen88 = mul i32 %435, 1
  %436 = sub i32 0, 1
  %437 = add i32 %432, %436
  %_89 = sub i32 %432, 1
  %gen90 = mul i32 %437, 1
  %438 = sub i32 %432, -518986982
  %439 = add i32 %438, 1
  %440 = add i32 %439, -518986982
  %inc36alteredBB = add nsw i32 %432, 1
  store i32 %440, i32* %j, align 4
  store i32 -1471051945, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 996101057, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %_99 = shl i32 %441, 1
  %_100 = shl i32 %441, 1
  %442 = add i32 %441, -981351648
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -981351648
  %_101 = sub i32 %441, 1
  %gen102 = mul i32 %444, 1
  %_103 = shl i32 %441, 1
  %445 = add i32 0, -569963855
  %446 = sub i32 %445, %441
  %447 = sub i32 %446, -569963855
  %_104 = sub i32 0, %441
  %448 = sub i32 0, %447
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %gen105 = add i32 %447, 1
  %452 = sub i32 0, %441
  %453 = add i32 0, %452
  %_106 = sub i32 0, %441
  %454 = sub i32 %453, -1608299159
  %455 = add i32 %454, 1
  %456 = add i32 %455, -1608299159
  %gen107 = add i32 %453, 1
  %457 = add i32 %441, -1837466049
  %458 = add i32 %457, 1
  %459 = sub i32 %458, -1837466049
  %inc39alteredBB = add nsw i32 %441, 1
  store i32 %459, i32* %i, align 4
  store i32 -323001881, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart2109, %originalBB98, %for.inc38, %originalBBpart296, %originalBB94, %for.end37, %originalBBpart292, %originalBB84, %for.inc35, %originalBBpart282, %originalBB80, %if.end34, %for.end32, %for.inc30, %for.body26, %for.cond23, %if.then22, %for.end20, %for.inc19, %if.end, %originalBBpart278, %originalBB76, %if.then, %originalBBpart274, %originalBB45, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart243, %originalBB41, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_746.cpp() #0 section ".text.startup" {
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
