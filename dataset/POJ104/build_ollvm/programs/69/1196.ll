; ModuleID = 'source-C-CXX/69/1196.cpp'
source_filename = "source-C-CXX/69/1196.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1196.cpp, i8* null }]
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
  %2 = add i32 %0, 1117240064
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1117240064
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -836608693, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -836608693, label %first
    i32 1971023565, label %originalBB
    i32 141638754, label %originalBBpart2
    i32 -1752232234, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1971023565, i32 -1752232234
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
  %53 = select i1 %51, i32 141638754, i32 -1752232234
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1971023565, i32* %switchVar
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
  %.reload224.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i5.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y.reg2mem = alloca [101 x double]*
  %x.reg2mem = alloca [101 x double]*
  %dis.reg2mem = alloca double*
  %n.reg2mem = alloca i32*
  %.reg2mem148 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 998231396
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 998231396
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem148
  %switchVar = alloca i32
  store i32 -1474915941, i32* %switchVar
  %.reg2mem223 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 -1474915941, label %first
    i32 720204716, label %originalBB
    i32 1802155236, label %originalBBpart2
    i32 422119771, label %for.cond
    i32 1382542830, label %for.body
    i32 125931178, label %for.inc
    i32 1887629280, label %for.end
    i32 202478779, label %for.cond6
    i32 1559541430, label %for.body8
    i32 -1493138252, label %for.cond9
    i32 -576623523, label %land.rhs
    i32 40512470, label %originalBB66
    i32 320763100, label %originalBBpart268
    i32 866230719, label %land.end
    i32 -2044004249, label %originalBB70
    i32 1880900440, label %originalBBpart272
    i32 1604888424, label %for.body12
    i32 -2119974596, label %originalBB74
    i32 -1937525205, label %originalBBpart2132
    i32 364519950, label %if.then
    i32 -698867550, label %if.end
    i32 -475284631, label %for.inc59
    i32 1134403006, label %originalBB134
    i32 408826079, label %originalBBpart2137
    i32 -1551790074, label %for.end61
    i32 805881059, label %originalBB139
    i32 1007835138, label %originalBBpart2141
    i32 1441475978, label %for.inc62
    i32 432444249, label %for.end64
    i32 -274730843, label %originalBB143
    i32 1043272462, label %originalBBpart2145
    i32 322425381, label %originalBBalteredBB
    i32 -784111442, label %originalBB66alteredBB
    i32 -88034091, label %originalBB70alteredBB
    i32 512476478, label %originalBB74alteredBB
    i32 978121862, label %originalBB134alteredBB
    i32 701730136, label %originalBB139alteredBB
    i32 -1672479042, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload149 = load volatile i1, i1* %.reg2mem148
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload149, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload149, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload149
  %26 = select i1 %24, i32 720204716, i32 322425381
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %dis = alloca double, align 8
  store double* %dis, double** %dis.reg2mem
  %x = alloca [101 x double], align 16
  store [101 x double]* %x, [101 x double]** %x.reg2mem
  %y = alloca [101 x double], align 16
  store [101 x double]* %y, [101 x double]** %y.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i5 = alloca i32, align 4
  store i32* %i5, i32** %i5.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %dis.reload158 = load volatile double*, double** %dis.reg2mem
  store double 0.000000e+00, double* %dis.reload158, align 8
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload153)
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload187, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -1382177243
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1382177243
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1802155236, i32 322425381
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 422119771, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload186, align 4
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload152, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 1382542830, i32 1887629280
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload185, align 4
  %idxprom = sext i32 %45 to i64
  %x.reload170 = load volatile [101 x double]*, [101 x double]** %x.reg2mem
  %arrayidx = getelementptr inbounds [101 x double], [101 x double]* %x.reload170, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx)
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload184, align 4
  %idxprom2 = sext i32 %46 to i64
  %y.reload182 = load volatile [101 x double]*, [101 x double]** %y.reg2mem
  %arrayidx3 = getelementptr inbounds [101 x double], [101 x double]* %y.reload182, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1, double* dereferenceable(8) %arrayidx3)
  store i32 125931178, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload183, align 4
  %48 = sub i32 %47, 1602895984
  %49 = add i32 %48, 1
  %50 = add i32 %49, 1602895984
  %inc = add nsw i32 %47, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %50, i32* %i.reload, align 4
  store i32 422119771, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i5.reload203 = load volatile i32*, i32** %i5.reg2mem
  store i32 1, i32* %i5.reload203, align 4
  store i32 202478779, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i5.reload202 = load volatile i32*, i32** %i5.reg2mem
  %51 = load i32, i32* %i5.reload202, align 4
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %52 = load i32, i32* %n.reload151, align 4
  %cmp7 = icmp sle i32 %51, %52
  %53 = select i1 %cmp7, i32 1559541430, i32 432444249
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload222, align 4
  store i32 -1493138252, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %54 = load i32, i32* %j.reload221, align 4
  %i5.reload201 = load volatile i32*, i32** %i5.reg2mem
  %55 = load i32, i32* %i5.reload201, align 4
  %cmp10 = icmp ne i32 %54, %55
  %56 = select i1 %cmp10, i32 -576623523, i32 866230719
  store i32 %56, i32* %switchVar
  store i1 false, i1* %.reg2mem223
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, -283067973
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -283067973
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 40512470, i32 -784111442
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload220, align 4
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %73 = load i32, i32* %n.reload150, align 4
  %cmp11 = icmp sle i32 %72, %73
  store i1 %cmp11, i1* %cmp11.reg2mem
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, -1055176307
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1055176307
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 320763100, i32 -784111442
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 866230719, i32* %switchVar
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  store i1 %cmp11.reload, i1* %.reg2mem223
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload224 = load i1, i1* %.reg2mem223
  store i1 %.reload224, i1* %.reload224.reg2mem
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, -1517252214
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1517252214
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -2044004249, i32 -88034091
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, -2139081137
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -2139081137
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1880900440, i32 -88034091
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %.reload224.reload = load volatile i1, i1* %.reload224.reg2mem
  %119 = select i1 %.reload224.reload, i32 1604888424, i32 -1551790074
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, -908632731
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -908632731
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -2119974596, i32 512476478
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %dis.reload157 = load volatile double*, double** %dis.reg2mem
  %135 = load double, double* %dis.reload157, align 8
  %i5.reload200 = load volatile i32*, i32** %i5.reg2mem
  %136 = load i32, i32* %i5.reload200, align 4
  %idxprom13 = sext i32 %136 to i64
  %x.reload169 = load volatile [101 x double]*, [101 x double]** %x.reg2mem
  %arrayidx14 = getelementptr inbounds [101 x double], [101 x double]* %x.reload169, i64 0, i64 %idxprom13
  %137 = load double, double* %arrayidx14, align 8
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload219, align 4
  %idxprom15 = sext i32 %138 to i64
  %x.reload168 = load volatile [101 x double]*, [101 x double]** %x.reg2mem
  %arrayidx16 = getelementptr inbounds [101 x double], [101 x double]* %x.reload168, i64 0, i64 %idxprom15
  %139 = load double, double* %arrayidx16, align 8
  %sub = fsub double %137, %139
  %i5.reload199 = load volatile i32*, i32** %i5.reg2mem
  %140 = load i32, i32* %i5.reload199, align 4
  %idxprom17 = sext i32 %140 to i64
  %x.reload167 = load volatile [101 x double]*, [101 x double]** %x.reg2mem
  %arrayidx18 = getelementptr inbounds [101 x double], [101 x double]* %x.reload167, i64 0, i64 %idxprom17
  %141 = load double, double* %arrayidx18, align 8
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload218, align 4
  %idxprom19 = sext i32 %142 to i64
  %x.reload166 = load volatile [101 x double]*, [101 x double]** %x.reg2mem
  %arrayidx20 = getelementptr inbounds [101 x double], [101 x double]* %x.reload166, i64 0, i64 %idxprom19
  %143 = load double, double* %arrayidx20, align 8
  %sub21 = fsub double %141, %143
  %mul = fmul double %sub, %sub21
  %i5.reload198 = load volatile i32*, i32** %i5.reg2mem
  %144 = load i32, i32* %i5.reload198, align 4
  %idxprom22 = sext i32 %144 to i64
  %y.reload181 = load volatile [101 x double]*, [101 x double]** %y.reg2mem
  %arrayidx23 = getelementptr inbounds [101 x double], [101 x double]* %y.reload181, i64 0, i64 %idxprom22
  %145 = load double, double* %arrayidx23, align 8
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload217, align 4
  %idxprom24 = sext i32 %146 to i64
  %y.reload180 = load volatile [101 x double]*, [101 x double]** %y.reg2mem
  %arrayidx25 = getelementptr inbounds [101 x double], [101 x double]* %y.reload180, i64 0, i64 %idxprom24
  %147 = load double, double* %arrayidx25, align 8
  %sub26 = fsub double %145, %147
  %i5.reload197 = load volatile i32*, i32** %i5.reg2mem
  %148 = load i32, i32* %i5.reload197, align 4
  %idxprom27 = sext i32 %148 to i64
  %y.reload179 = load volatile [101 x double]*, [101 x double]** %y.reg2mem
  %arrayidx28 = getelementptr inbounds [101 x double], [101 x double]* %y.reload179, i64 0, i64 %idxprom27
  %149 = load double, double* %arrayidx28, align 8
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload216, align 4
  %idxprom29 = sext i32 %150 to i64
  %y.reload178 = load volatile [101 x double]*, [101 x double]** %y.reg2mem
  %arrayidx30 = getelementptr inbounds [101 x double], [101 x double]* %y.reload178, i64 0, i64 %idxprom29
  %151 = load double, double* %arrayidx30, align 8
  %sub31 = fsub double %149, %151
  %mul32 = fmul double %sub26, %sub31
  %add = fadd double %mul, %mul32
  %call33 = call double @sqrt(double %add) #2
  %cmp34 = fcmp olt double %135, %call33
  store i1 %cmp34, i1* %cmp34.reg2mem
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = add i32 %152, 1833118149
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1833118149
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1937525205, i32 512476478
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %179 = select i1 %cmp34.reload, i32 364519950, i32 -698867550
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i5.reload196 = load volatile i32*, i32** %i5.reg2mem
  %180 = load i32, i32* %i5.reload196, align 4
  %idxprom35 = sext i32 %180 to i64
  %x.reload165 = load volatile [101 x double]*, [101 x double]** %x.reg2mem
  %arrayidx36 = getelementptr inbounds [101 x double], [101 x double]* %x.reload165, i64 0, i64 %idxprom35
  %181 = load double, double* %arrayidx36, align 8
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload215, align 4
  %idxprom37 = sext i32 %182 to i64
  %x.reload164 = load volatile [101 x double]*, [101 x double]** %x.reg2mem
  %arrayidx38 = getelementptr inbounds [101 x double], [101 x double]* %x.reload164, i64 0, i64 %idxprom37
  %183 = load double, double* %arrayidx38, align 8
  %sub39 = fsub double %181, %183
  %i5.reload195 = load volatile i32*, i32** %i5.reg2mem
  %184 = load i32, i32* %i5.reload195, align 4
  %idxprom40 = sext i32 %184 to i64
  %x.reload163 = load volatile [101 x double]*, [101 x double]** %x.reg2mem
  %arrayidx41 = getelementptr inbounds [101 x double], [101 x double]* %x.reload163, i64 0, i64 %idxprom40
  %185 = load double, double* %arrayidx41, align 8
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload214, align 4
  %idxprom42 = sext i32 %186 to i64
  %x.reload162 = load volatile [101 x double]*, [101 x double]** %x.reg2mem
  %arrayidx43 = getelementptr inbounds [101 x double], [101 x double]* %x.reload162, i64 0, i64 %idxprom42
  %187 = load double, double* %arrayidx43, align 8
  %sub44 = fsub double %185, %187
  %mul45 = fmul double %sub39, %sub44
  %i5.reload194 = load volatile i32*, i32** %i5.reg2mem
  %188 = load i32, i32* %i5.reload194, align 4
  %idxprom46 = sext i32 %188 to i64
  %y.reload177 = load volatile [101 x double]*, [101 x double]** %y.reg2mem
  %arrayidx47 = getelementptr inbounds [101 x double], [101 x double]* %y.reload177, i64 0, i64 %idxprom46
  %189 = load double, double* %arrayidx47, align 8
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload213, align 4
  %idxprom48 = sext i32 %190 to i64
  %y.reload176 = load volatile [101 x double]*, [101 x double]** %y.reg2mem
  %arrayidx49 = getelementptr inbounds [101 x double], [101 x double]* %y.reload176, i64 0, i64 %idxprom48
  %191 = load double, double* %arrayidx49, align 8
  %sub50 = fsub double %189, %191
  %i5.reload193 = load volatile i32*, i32** %i5.reg2mem
  %192 = load i32, i32* %i5.reload193, align 4
  %idxprom51 = sext i32 %192 to i64
  %y.reload175 = load volatile [101 x double]*, [101 x double]** %y.reg2mem
  %arrayidx52 = getelementptr inbounds [101 x double], [101 x double]* %y.reload175, i64 0, i64 %idxprom51
  %193 = load double, double* %arrayidx52, align 8
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload212, align 4
  %idxprom53 = sext i32 %194 to i64
  %y.reload174 = load volatile [101 x double]*, [101 x double]** %y.reg2mem
  %arrayidx54 = getelementptr inbounds [101 x double], [101 x double]* %y.reload174, i64 0, i64 %idxprom53
  %195 = load double, double* %arrayidx54, align 8
  %sub55 = fsub double %193, %195
  %mul56 = fmul double %sub50, %sub55
  %add57 = fadd double %mul45, %mul56
  %call58 = call double @sqrt(double %add57) #2
  %dis.reload156 = load volatile double*, double** %dis.reg2mem
  store double %call58, double* %dis.reload156, align 8
  store i32 -698867550, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -475284631, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1134403006, i32 978121862
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload211, align 4
  %223 = sub i32 %222, 1165635607
  %224 = add i32 %223, 1
  %225 = add i32 %224, 1165635607
  %inc60 = add nsw i32 %222, 1
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  store i32 %225, i32* %j.reload210, align 4
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 408826079, i32 978121862
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1493138252, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 805881059, i32 701730136
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = add i32 %254, -103705048
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -103705048
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1007835138, i32 701730136
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1441475978, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %i5.reload192 = load volatile i32*, i32** %i5.reg2mem
  %281 = load i32, i32* %i5.reload192, align 4
  %282 = add i32 %281, -812708030
  %283 = add i32 %282, 1
  %284 = sub i32 %283, -812708030
  %inc63 = add nsw i32 %281, 1
  %i5.reload191 = load volatile i32*, i32** %i5.reg2mem
  store i32 %284, i32* %i5.reload191, align 4
  store i32 202478779, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
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
  %310 = select i1 %308, i32 -274730843, i32 -1672479042
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %dis.reload155 = load volatile double*, double** %dis.reg2mem
  %311 = load double, double* %dis.reload155, align 8
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %311)
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 1205286488
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 1205286488
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1043272462, i32 -1672479042
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %disalteredBB = alloca double, align 8
  %xalteredBB = alloca [101 x double], align 16
  %yalteredBB = alloca [101 x double], align 16
  %ialteredBB = alloca i32, align 4
  %i5alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %disalteredBB, align 8
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 720204716, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %327 = load i32, i32* %j.reload209, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %328 = load i32, i32* %n.reload, align 4
  %cmp11alteredBB = icmp sle i32 %327, %328
  store i32 40512470, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -2044004249, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %dis.reload154 = load volatile double*, double** %dis.reg2mem
  %329 = load double, double* %dis.reload154, align 8
  %i5.reload190 = load volatile i32*, i32** %i5.reg2mem
  %330 = load i32, i32* %i5.reload190, align 4
  %idxprom13alteredBB = sext i32 %330 to i64
  %x.reload161 = load volatile [101 x double]*, [101 x double]** %x.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [101 x double], [101 x double]* %x.reload161, i64 0, i64 %idxprom13alteredBB
  %331 = load double, double* %arrayidx14alteredBB, align 8
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %332 = load i32, i32* %j.reload208, align 4
  %idxprom15alteredBB = sext i32 %332 to i64
  %x.reload160 = load volatile [101 x double]*, [101 x double]** %x.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [101 x double], [101 x double]* %x.reload160, i64 0, i64 %idxprom15alteredBB
  %333 = load double, double* %arrayidx16alteredBB, align 8
  %_ = fsub double %331, %333
  %gen = fmul double %_, %333
  %_75 = fsub double %331, %333
  %gen76 = fmul double %_75, %333
  %_77 = fsub double -0.000000e+00, %331
  %gen78 = fadd double %_77, %333
  %_79 = fsub double -0.000000e+00, %331
  %gen80 = fadd double %_79, %333
  %_81 = fsub double %331, %333
  %gen82 = fmul double %_81, %333
  %_83 = fsub double %331, %333
  %gen84 = fmul double %_83, %333
  %_85 = fsub double -0.000000e+00, %331
  %gen86 = fadd double %_85, %333
  %_87 = fsub double -0.000000e+00, %331
  %gen88 = fadd double %_87, %333
  %subalteredBB = fsub double %331, %333
  %i5.reload189 = load volatile i32*, i32** %i5.reg2mem
  %334 = load i32, i32* %i5.reload189, align 4
  %idxprom17alteredBB = sext i32 %334 to i64
  %x.reload159 = load volatile [101 x double]*, [101 x double]** %x.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [101 x double], [101 x double]* %x.reload159, i64 0, i64 %idxprom17alteredBB
  %335 = load double, double* %arrayidx18alteredBB, align 8
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %336 = load i32, i32* %j.reload207, align 4
  %idxprom19alteredBB = sext i32 %336 to i64
  %x.reload = load volatile [101 x double]*, [101 x double]** %x.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [101 x double], [101 x double]* %x.reload, i64 0, i64 %idxprom19alteredBB
  %337 = load double, double* %arrayidx20alteredBB, align 8
  %_89 = fsub double %335, %337
  %gen90 = fmul double %_89, %337
  %_91 = fsub double -0.000000e+00, %335
  %gen92 = fadd double %_91, %337
  %sub21alteredBB = fsub double %335, %337
  %_93 = fsub double %subalteredBB, %sub21alteredBB
  %gen94 = fmul double %_93, %sub21alteredBB
  %_95 = fsub double %subalteredBB, %sub21alteredBB
  %gen96 = fmul double %_95, %sub21alteredBB
  %_97 = fsub double -0.000000e+00, %subalteredBB
  %gen98 = fadd double %_97, %sub21alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub21alteredBB
  %i5.reload188 = load volatile i32*, i32** %i5.reg2mem
  %338 = load i32, i32* %i5.reload188, align 4
  %idxprom22alteredBB = sext i32 %338 to i64
  %y.reload173 = load volatile [101 x double]*, [101 x double]** %y.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [101 x double], [101 x double]* %y.reload173, i64 0, i64 %idxprom22alteredBB
  %339 = load double, double* %arrayidx23alteredBB, align 8
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %340 = load i32, i32* %j.reload206, align 4
  %idxprom24alteredBB = sext i32 %340 to i64
  %y.reload172 = load volatile [101 x double]*, [101 x double]** %y.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [101 x double], [101 x double]* %y.reload172, i64 0, i64 %idxprom24alteredBB
  %341 = load double, double* %arrayidx25alteredBB, align 8
  %_99 = fsub double -0.000000e+00, %339
  %gen100 = fadd double %_99, %341
  %sub26alteredBB = fsub double %339, %341
  %i5.reload = load volatile i32*, i32** %i5.reg2mem
  %342 = load i32, i32* %i5.reload, align 4
  %idxprom27alteredBB = sext i32 %342 to i64
  %y.reload171 = load volatile [101 x double]*, [101 x double]** %y.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [101 x double], [101 x double]* %y.reload171, i64 0, i64 %idxprom27alteredBB
  %343 = load double, double* %arrayidx28alteredBB, align 8
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %344 = load i32, i32* %j.reload205, align 4
  %idxprom29alteredBB = sext i32 %344 to i64
  %y.reload = load volatile [101 x double]*, [101 x double]** %y.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [101 x double], [101 x double]* %y.reload, i64 0, i64 %idxprom29alteredBB
  %345 = load double, double* %arrayidx30alteredBB, align 8
  %_101 = fsub double -0.000000e+00, %343
  %gen102 = fadd double %_101, %345
  %_103 = fsub double -0.000000e+00, %343
  %gen104 = fadd double %_103, %345
  %_105 = fsub double %343, %345
  %gen106 = fmul double %_105, %345
  %_107 = fsub double %343, %345
  %gen108 = fmul double %_107, %345
  %sub31alteredBB = fsub double %343, %345
  %_109 = fsub double -0.000000e+00, %sub26alteredBB
  %gen110 = fadd double %_109, %sub31alteredBB
  %_111 = fsub double -0.000000e+00, %sub26alteredBB
  %gen112 = fadd double %_111, %sub31alteredBB
  %_113 = fsub double %sub26alteredBB, %sub31alteredBB
  %gen114 = fmul double %_113, %sub31alteredBB
  %_115 = fsub double %sub26alteredBB, %sub31alteredBB
  %gen116 = fmul double %_115, %sub31alteredBB
  %mul32alteredBB = fmul double %sub26alteredBB, %sub31alteredBB
  %_117 = fsub double -0.000000e+00, %mulalteredBB
  %gen118 = fadd double %_117, %mul32alteredBB
  %_119 = fsub double -0.000000e+00, %mulalteredBB
  %gen120 = fadd double %_119, %mul32alteredBB
  %_121 = fsub double %mulalteredBB, %mul32alteredBB
  %gen122 = fmul double %_121, %mul32alteredBB
  %_123 = fsub double -0.000000e+00, %mulalteredBB
  %gen124 = fadd double %_123, %mul32alteredBB
  %_125 = fsub double %mulalteredBB, %mul32alteredBB
  %gen126 = fmul double %_125, %mul32alteredBB
  %_127 = fsub double -0.000000e+00, %mulalteredBB
  %gen128 = fadd double %_127, %mul32alteredBB
  %_129 = fsub double %mulalteredBB, %mul32alteredBB
  %gen130 = fmul double %_129, %mul32alteredBB
  %addalteredBB = fadd double %mulalteredBB, %mul32alteredBB
  %call33alteredBB = call double @sqrt(double %addalteredBB) #2
  %cmp34alteredBB = fcmp olt double %329, %call33alteredBB
  store i32 -2119974596, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %346 = load i32, i32* %j.reload204, align 4
  %_135 = shl i32 %346, 1
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %inc60alteredBB = add nsw i32 %346, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %348, i32* %j.reload, align 4
  store i32 1134403006, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 805881059, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %dis.reload = load volatile double*, double** %dis.reg2mem
  %349 = load double, double* %dis.reload, align 8
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %349)
  store i32 -274730843, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB139alteredBB, %originalBB134alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB143, %for.end64, %for.inc62, %originalBBpart2141, %originalBB139, %for.end61, %originalBBpart2137, %originalBB134, %for.inc59, %if.end, %if.then, %originalBBpart2132, %originalBB74, %for.body12, %originalBBpart272, %originalBB70, %land.end, %originalBBpart268, %originalBB66, %land.rhs, %for.cond9, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1196.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 849960804
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 849960804
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -84537947, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -84537947, label %first
    i32 341969729, label %originalBB
    i32 2086258458, label %originalBBpart2
    i32 -1827278120, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 341969729, i32 -1827278120
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
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
  %28 = select i1 %26, i32 2086258458, i32 -1827278120
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 341969729, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
