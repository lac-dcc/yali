; ModuleID = 'source-C-CXX/79/1345.cpp'
source_filename = "source-C-CXX/79/1345.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1345.cpp, i8* null }]
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
  %2 = add i32 %0, -933970783
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -933970783
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 894183028, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 894183028, label %first
    i32 -1397950204, label %originalBB
    i32 -1584694245, label %originalBBpart2
    i32 -20051111, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1397950204, i32 -20051111
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 724442783
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 724442783
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
  %42 = select i1 %40, i32 -1584694245, i32 -20051111
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1397950204, i32* %switchVar
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
  %cmp32.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sty = alloca i32, align 4
  %stm = alloca i32, align 4
  %std = alloca i32, align 4
  %eny = alloca i32, align 4
  %enm = alloca i32, align 4
  %end = alloca i32, align 4
  %a = alloca [13 x i32], align 16
  %r = alloca i32, align 4
  %i = alloca i32, align 4
  %days = alloca i32, align 4
  %i36 = alloca i32, align 4
  %i44 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %sty)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %stm)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %std)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %eny)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %enm)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %end)
  %0 = bitcast [13 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @_ZZ4mainE1a to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %r, align 4
  %1 = load i32, i32* %sty, align 4
  store i32 %1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -43286623, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 -43286623, label %for.cond
    i32 -2084266945, label %for.body
    i32 -1604858529, label %originalBB
    i32 -1339712943, label %originalBBpart2
    i32 166042982, label %land.lhs.true
    i32 -1520418445, label %lor.lhs.false
    i32 1401443729, label %if.then
    i32 -1071227342, label %if.end
    i32 1512301923, label %for.inc
    i32 -2086836797, label %for.end
    i32 1594740564, label %land.lhs.true14
    i32 -480051840, label %lor.lhs.false17
    i32 17787532, label %land.lhs.true20
    i32 851044013, label %if.then22
    i32 -1466212466, label %if.else
    i32 -1242809958, label %land.lhs.true24
    i32 -1788410361, label %originalBB74
    i32 662987512, label %originalBBpart289
    i32 -1375384207, label %land.lhs.true27
    i32 -10104565, label %lor.lhs.false30
    i32 1483549861, label %originalBB91
    i32 2084283703, label %originalBBpart295
    i32 1512796918, label %if.then33
    i32 2133448436, label %originalBB97
    i32 -26526747, label %originalBBpart2104
    i32 -552252981, label %if.end34
    i32 1295221052, label %if.end35
    i32 -2121698954, label %originalBB106
    i32 -1879912481, label %originalBBpart2108
    i32 -322595786, label %for.cond37
    i32 1984774690, label %for.body39
    i32 -1690659584, label %for.inc40
    i32 -550329823, label %for.end42
    i32 -1633036965, label %for.cond45
    i32 -1516940753, label %for.body47
    i32 217281887, label %for.inc51
    i32 -723452465, label %for.end53
    i32 125294429, label %if.then59
    i32 -150890083, label %if.end61
    i32 -1279402073, label %originalBBalteredBB
    i32 845623972, label %originalBB74alteredBB
    i32 698081848, label %originalBB91alteredBB
    i32 -280702836, label %originalBB97alteredBB
    i32 -393149807, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %eny, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 -2084266945, i32 -2086836797
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 %5, -314201755
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -314201755
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1604858529, i32 -1279402073
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %rem = srem i32 %32, 4
  %cmp6 = icmp eq i32 %rem, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1515899020
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1515899020
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1339712943, i32 -1279402073
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %48 = select i1 %cmp6.reload, i32 166042982, i32 -1520418445
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %rem7 = srem i32 %49, 100
  %cmp8 = icmp ne i32 %rem7, 0
  %50 = select i1 %cmp8, i32 1401443729, i32 -1520418445
  store i32 %50, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %rem9 = srem i32 %51, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %52 = select i1 %cmp10, i32 1401443729, i32 -1071227342
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* %r, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %inc = add nsw i32 %53, 1
  store i32 %55, i32* %r, align 4
  store i32 -1071227342, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1512301923, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 %56, 797523261
  %58 = add i32 %57, 1
  %59 = add i32 %58, 797523261
  %inc11 = add nsw i32 %56, 1
  store i32 %59, i32* %i, align 4
  store i32 -43286623, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* %eny, align 4
  %rem12 = srem i32 %60, 4
  %cmp13 = icmp eq i32 %rem12, 0
  %61 = select i1 %cmp13, i32 1594740564, i32 -480051840
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %62 = load i32, i32* %eny, align 4
  %rem15 = srem i32 %62, 100
  %cmp16 = icmp ne i32 %rem15, 0
  %63 = select i1 %cmp16, i32 851044013, i32 -480051840
  store i32 %63, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %64 = load i32, i32* %eny, align 4
  %rem18 = srem i32 %64, 400
  %cmp19 = icmp eq i32 %rem18, 0
  %65 = select i1 %cmp19, i32 17787532, i32 -1466212466
  store i32 %65, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %66 = load i32, i32* %enm, align 4
  %cmp21 = icmp sgt i32 %66, 2
  %67 = select i1 %cmp21, i32 851044013, i32 -1466212466
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %68 = load i32, i32* %r, align 4
  store i32 %68, i32* %r, align 4
  store i32 1295221052, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %69 = load i32, i32* %enm, align 4
  %cmp23 = icmp sle i32 %69, 2
  %70 = select i1 %cmp23, i32 -1242809958, i32 -10104565
  store i32 %70, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, -1291309980
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1291309980
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1788410361, i32 845623972
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %86 = load i32, i32* %eny, align 4
  %rem25 = srem i32 %86, 4
  %cmp26 = icmp eq i32 %rem25, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, 1382888351
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1382888351
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 662987512, i32 845623972
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %102 = select i1 %cmp26.reload, i32 -1375384207, i32 -10104565
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %103 = load i32, i32* %eny, align 4
  %rem28 = srem i32 %103, 100
  %cmp29 = icmp ne i32 %rem28, 0
  %104 = select i1 %cmp29, i32 1512796918, i32 -10104565
  store i32 %104, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, -1358625856
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1358625856
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1483549861, i32 698081848
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %132 = load i32, i32* %eny, align 4
  %rem31 = srem i32 %132, 400
  %cmp32 = icmp eq i32 %rem31, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, 170766470
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 170766470
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 2084283703, i32 698081848
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %148 = select i1 %cmp32.reload, i32 1512796918, i32 -552252981
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, -200421387
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -200421387
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 2133448436, i32 -280702836
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %176 = load i32, i32* %r, align 4
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %sub = sub nsw i32 %176, 1
  store i32 %178, i32* %r, align 4
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -26526747, i32 -280702836
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -552252981, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 1295221052, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -2121698954, i32 -393149807
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i32 0, i32* %days, align 4
  store i32 1, i32* %i36, align 4
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 2000539661
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 2000539661
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1879912481, i32 -393149807
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -322595786, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %258 = load i32, i32* %i36, align 4
  %259 = load i32, i32* %enm, align 4
  %cmp38 = icmp sle i32 %258, %259
  %260 = select i1 %cmp38, i32 1984774690, i32 -550329823
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %261 = load i32, i32* %i36, align 4
  %idxprom = sext i32 %261 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom
  %262 = load i32, i32* %arrayidx, align 4
  %263 = load i32, i32* %days, align 4
  %264 = sub i32 %263, 409849154
  %265 = add i32 %264, %262
  %266 = add i32 %265, 409849154
  %add = add nsw i32 %263, %262
  store i32 %266, i32* %days, align 4
  store i32 -1690659584, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %267 = load i32, i32* %i36, align 4
  %268 = sub i32 %267, -129121627
  %269 = add i32 %268, 1
  %270 = add i32 %269, -129121627
  %inc41 = add nsw i32 %267, 1
  store i32 %270, i32* %i36, align 4
  store i32 -322595786, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %271 = load i32, i32* %end, align 4
  %272 = load i32, i32* %days, align 4
  %273 = sub i32 %272, 1916606341
  %274 = add i32 %273, %271
  %275 = add i32 %274, 1916606341
  %add43 = add nsw i32 %272, %271
  store i32 %275, i32* %days, align 4
  store i32 1, i32* %i44, align 4
  store i32 -1633036965, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %276 = load i32, i32* %i44, align 4
  %277 = load i32, i32* %stm, align 4
  %cmp46 = icmp sle i32 %276, %277
  %278 = select i1 %cmp46, i32 -1516940753, i32 -723452465
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %279 = load i32, i32* %i44, align 4
  %idxprom48 = sext i32 %279 to i64
  %arrayidx49 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom48
  %280 = load i32, i32* %arrayidx49, align 4
  %281 = load i32, i32* %days, align 4
  %282 = sub i32 %281, -1616193089
  %283 = sub i32 %282, %280
  %284 = add i32 %283, -1616193089
  %sub50 = sub nsw i32 %281, %280
  store i32 %284, i32* %days, align 4
  store i32 217281887, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %285 = load i32, i32* %i44, align 4
  %286 = sub i32 %285, 37993496
  %287 = add i32 %286, 1
  %288 = add i32 %287, 37993496
  %inc52 = add nsw i32 %285, 1
  store i32 %288, i32* %i44, align 4
  store i32 -1633036965, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %289 = load i32, i32* %std, align 4
  %290 = load i32, i32* %days, align 4
  %291 = sub i32 0, %289
  %292 = add i32 %290, %291
  %sub54 = sub nsw i32 %290, %289
  store i32 %292, i32* %days, align 4
  %293 = load i32, i32* %r, align 4
  %294 = load i32, i32* %eny, align 4
  %295 = load i32, i32* %sty, align 4
  %296 = sub i32 0, %295
  %297 = add i32 %294, %296
  %sub55 = sub nsw i32 %294, %295
  %mul = mul nsw i32 365, %297
  %298 = sub i32 0, %mul
  %299 = sub i32 %293, %298
  %add56 = add nsw i32 %293, %mul
  %300 = load i32, i32* %days, align 4
  %301 = add i32 %300, 870338643
  %302 = add i32 %301, %299
  %303 = sub i32 %302, 870338643
  %add57 = add nsw i32 %300, %299
  store i32 %303, i32* %days, align 4
  %304 = load i32, i32* %days, align 4
  %cmp58 = icmp eq i32 %304, 43348
  %305 = select i1 %cmp58, i32 125294429, i32 -150890083
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %306 = load i32, i32* %days, align 4
  %307 = add i32 %306, -1121313434
  %308 = add i32 %307, 1
  %309 = sub i32 %308, -1121313434
  %inc60 = add nsw i32 %306, 1
  store i32 %309, i32* %days, align 4
  store i32 -150890083, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %310 = load i32, i32* %days, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %310)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %_ = shl i32 %311, 4
  %312 = sub i32 0, 4
  %313 = add i32 %311, %312
  %_63 = sub i32 %311, 4
  %gen = mul i32 %313, 4
  %314 = sub i32 0, 4
  %315 = add i32 %311, %314
  %_64 = sub i32 %311, 4
  %gen65 = mul i32 %315, 4
  %316 = add i32 0, 1672628908
  %317 = sub i32 %316, %311
  %318 = sub i32 %317, 1672628908
  %_66 = sub i32 0, %311
  %319 = sub i32 %318, 1161526671
  %320 = add i32 %319, 4
  %321 = add i32 %320, 1161526671
  %gen67 = add i32 %318, 4
  %_68 = shl i32 %311, 4
  %322 = add i32 0, 1887856531
  %323 = sub i32 %322, %311
  %324 = sub i32 %323, 1887856531
  %_69 = sub i32 0, %311
  %325 = sub i32 %324, 1949884423
  %326 = add i32 %325, 4
  %327 = add i32 %326, 1949884423
  %gen70 = add i32 %324, 4
  %_71 = shl i32 %311, 4
  %328 = sub i32 %311, 265947573
  %329 = sub i32 %328, 4
  %330 = add i32 %329, 265947573
  %_72 = sub i32 %311, 4
  %gen73 = mul i32 %330, 4
  %remalteredBB = srem i32 %311, 4
  %cmp6alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1604858529, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %eny, align 4
  %_75 = shl i32 %331, 4
  %332 = add i32 %331, 451597775
  %333 = sub i32 %332, 4
  %334 = sub i32 %333, 451597775
  %_76 = sub i32 %331, 4
  %gen77 = mul i32 %334, 4
  %_78 = shl i32 %331, 4
  %335 = sub i32 0, 4
  %336 = add i32 %331, %335
  %_79 = sub i32 %331, 4
  %gen80 = mul i32 %336, 4
  %337 = sub i32 0, 4
  %338 = add i32 %331, %337
  %_81 = sub i32 %331, 4
  %gen82 = mul i32 %338, 4
  %339 = sub i32 0, 4
  %340 = add i32 %331, %339
  %_83 = sub i32 %331, 4
  %gen84 = mul i32 %340, 4
  %_85 = shl i32 %331, 4
  %341 = sub i32 0, 4
  %342 = add i32 %331, %341
  %_86 = sub i32 %331, 4
  %gen87 = mul i32 %342, 4
  %rem25alteredBB = srem i32 %331, 4
  %cmp26alteredBB = icmp eq i32 %rem25alteredBB, 0
  store i32 -1788410361, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %eny, align 4
  %344 = add i32 %343, -270264773
  %345 = sub i32 %344, 400
  %346 = sub i32 %345, -270264773
  %_92 = sub i32 %343, 400
  %gen93 = mul i32 %346, 400
  %rem31alteredBB = srem i32 %343, 400
  %cmp32alteredBB = icmp eq i32 %rem31alteredBB, 0
  store i32 1483549861, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %r, align 4
  %348 = sub i32 0, %347
  %349 = add i32 0, %348
  %_98 = sub i32 0, %347
  %350 = sub i32 %349, -1855622958
  %351 = add i32 %350, 1
  %352 = add i32 %351, -1855622958
  %gen99 = add i32 %349, 1
  %_100 = shl i32 %347, 1
  %353 = add i32 %347, -1136692397
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -1136692397
  %_101 = sub i32 %347, 1
  %gen102 = mul i32 %355, 1
  %356 = add i32 %347, -532705743
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -532705743
  %subalteredBB = sub nsw i32 %347, 1
  store i32 %358, i32* %r, align 4
  store i32 2133448436, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %days, align 4
  store i32 1, i32* %i36, align 4
  store i32 -2121698954, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB97alteredBB, %originalBB91alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %if.then59, %for.end53, %for.inc51, %for.body47, %for.cond45, %for.end42, %for.inc40, %for.body39, %for.cond37, %originalBBpart2108, %originalBB106, %if.end35, %if.end34, %originalBBpart2104, %originalBB97, %if.then33, %originalBBpart295, %originalBB91, %lor.lhs.false30, %land.lhs.true27, %originalBBpart289, %originalBB74, %land.lhs.true24, %if.else, %if.then22, %land.lhs.true20, %lor.lhs.false17, %land.lhs.true14, %for.end, %for.inc, %if.end, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1345.cpp() #0 section ".text.startup" {
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
