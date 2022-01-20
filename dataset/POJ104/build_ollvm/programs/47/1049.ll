; ModuleID = 'source-C-CXX/47/1049.cpp'
source_filename = "source-C-CXX/47/1049.cpp"
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
@m = global i32 0, align 4
@n = global i32 0, align 4
@map = global [10 x [10 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1049.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([10 x [10 x i32]]* @map to i8*), i8 0, i64 400, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -675696206, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 -675696206, label %for.cond
    i32 -441828917, label %for.body
    i32 -1782380267, label %originalBB
    i32 88614165, label %originalBBpart2
    i32 -622791914, label %for.cond4
    i32 -74137494, label %for.body6
    i32 346405240, label %for.inc
    i32 -925389658, label %for.end
    i32 -1471138355, label %for.inc11
    i32 -1021384152, label %for.end13
    i32 -1095176946, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 9
  %1 = select i1 %cmp, i32 -441828917, i32 -1021384152
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, -1245793186
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1245793186
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1782380267, i32 -1095176946
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* @n, align 4
  %call2 = call i32 @_Z5Breediii(i32 %17, i32 1, i32 %18)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call2)
  store i32 2, i32* %j, align 4
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 88614165, i32 -1095176946
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -622791914, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %cmp5 = icmp sle i32 %45, 9
  %46 = select i1 %cmp5, i32 -74137494, i32 -925389658
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %47 = load i32, i32* %i, align 4
  %48 = load i32, i32* %j, align 4
  %49 = load i32, i32* @n, align 4
  %call8 = call i32 @_Z5Breediii(i32 %47, i32 %48, i32 %49)
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call7, i32 %call8)
  store i32 346405240, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %inc = add nsw i32 %50, 1
  store i32 %54, i32* %j, align 4
  store i32 -622791914, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1471138355, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = add i32 %55, -597150304
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -597150304
  %inc12 = add nsw i32 %55, 1
  store i32 %58, i32* %i, align 4
  store i32 -675696206, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = load i32, i32* @n, align 4
  %call2alteredBB = call i32 @_Z5Breediii(i32 %59, i32 1, i32 %60)
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call2alteredBB)
  store i32 2, i32* %j, align 4
  store i32 -1782380267, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc11, %for.end, %for.inc, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define i32 @_Z5Breediii(i32 %x, i32 %y, i32 %p) #0 {
entry:
  %.reg2mem45 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %p.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32 %p, i32* %p.addr, align 4
  %0 = load i32, i32* %p.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -302313964, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 -302313964, label %first
    i32 1422438167, label %if.then
    i32 228611011, label %land.lhs.true
    i32 -1218262261, label %if.then3
    i32 733273580, label %if.else
    i32 -731977538, label %originalBB
    i32 -1977510801, label %originalBBpart2
    i32 1077116584, label %if.else4
    i32 937180652, label %return
    i32 1322571073, label %originalBB40
    i32 1750667556, label %originalBBpart242
    i32 1133340919, label %originalBBalteredBB
    i32 2031305264, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 1422438167, i32 1077116584
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %x.addr, align 4
  %cmp1 = icmp eq i32 %2, 5
  %3 = select i1 %cmp1, i32 228611011, i32 733273580
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %y.addr, align 4
  %cmp2 = icmp eq i32 %4, 5
  %5 = select i1 %cmp2, i32 -1218262261, i32 733273580
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %6 = load i32, i32* @m, align 4
  store i32 %6, i32* %retval, align 4
  store i32 937180652, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = add i32 %7, 1278557054
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1278557054
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -731977538, i32 1133340919
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 790231000
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 790231000
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1977510801, i32 1133340919
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 937180652, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  %61 = load i32, i32* %x.addr, align 4
  %62 = add i32 %61, 603272877
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 603272877
  %add = add nsw i32 %61, 1
  %65 = load i32, i32* %y.addr, align 4
  %66 = load i32, i32* %p.addr, align 4
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %sub = sub nsw i32 %66, 1
  %call = call i32 @_Z5Breediii(i32 %64, i32 %65, i32 %68)
  %69 = load i32, i32* %x.addr, align 4
  %70 = sub i32 %69, -1847968244
  %71 = add i32 %70, 1
  %72 = add i32 %71, -1847968244
  %add5 = add nsw i32 %69, 1
  %73 = load i32, i32* %y.addr, align 4
  %74 = sub i32 %73, 367863557
  %75 = add i32 %74, 1
  %76 = add i32 %75, 367863557
  %add6 = add nsw i32 %73, 1
  %77 = load i32, i32* %p.addr, align 4
  %78 = add i32 %77, -2102910187
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -2102910187
  %sub7 = sub nsw i32 %77, 1
  %call8 = call i32 @_Z5Breediii(i32 %72, i32 %76, i32 %80)
  %81 = sub i32 %call, -593228178
  %82 = add i32 %81, %call8
  %83 = add i32 %82, -593228178
  %add9 = add nsw i32 %call, %call8
  %84 = load i32, i32* %x.addr, align 4
  %85 = load i32, i32* %y.addr, align 4
  %86 = sub i32 %85, 43246798
  %87 = add i32 %86, 1
  %88 = add i32 %87, 43246798
  %add10 = add nsw i32 %85, 1
  %89 = load i32, i32* %p.addr, align 4
  %90 = sub i32 %89, 1835006588
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1835006588
  %sub11 = sub nsw i32 %89, 1
  %call12 = call i32 @_Z5Breediii(i32 %84, i32 %88, i32 %92)
  %93 = add i32 %83, -763730445
  %94 = add i32 %93, %call12
  %95 = sub i32 %94, -763730445
  %add13 = add nsw i32 %83, %call12
  %96 = load i32, i32* %x.addr, align 4
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %sub14 = sub nsw i32 %96, 1
  %99 = load i32, i32* %y.addr, align 4
  %100 = add i32 %99, -1787781638
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -1787781638
  %add15 = add nsw i32 %99, 1
  %103 = load i32, i32* %p.addr, align 4
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %sub16 = sub nsw i32 %103, 1
  %call17 = call i32 @_Z5Breediii(i32 %98, i32 %102, i32 %105)
  %106 = sub i32 0, %95
  %107 = sub i32 0, %call17
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %add18 = add nsw i32 %95, %call17
  %110 = load i32, i32* %x.addr, align 4
  %111 = sub i32 %110, 970871279
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 970871279
  %sub19 = sub nsw i32 %110, 1
  %114 = load i32, i32* %y.addr, align 4
  %115 = load i32, i32* %p.addr, align 4
  %116 = sub i32 %115, -186505157
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -186505157
  %sub20 = sub nsw i32 %115, 1
  %call21 = call i32 @_Z5Breediii(i32 %113, i32 %114, i32 %118)
  %119 = sub i32 %109, 2073242931
  %120 = add i32 %119, %call21
  %121 = add i32 %120, 2073242931
  %add22 = add nsw i32 %109, %call21
  %122 = load i32, i32* %x.addr, align 4
  %123 = sub i32 %122, 322578998
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 322578998
  %sub23 = sub nsw i32 %122, 1
  %126 = load i32, i32* %y.addr, align 4
  %127 = sub i32 %126, -1812809429
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1812809429
  %sub24 = sub nsw i32 %126, 1
  %130 = load i32, i32* %p.addr, align 4
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %sub25 = sub nsw i32 %130, 1
  %call26 = call i32 @_Z5Breediii(i32 %125, i32 %129, i32 %132)
  %133 = sub i32 %121, -1855693197
  %134 = add i32 %133, %call26
  %135 = add i32 %134, -1855693197
  %add27 = add nsw i32 %121, %call26
  %136 = load i32, i32* %x.addr, align 4
  %137 = load i32, i32* %y.addr, align 4
  %138 = sub i32 %137, 1313514561
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1313514561
  %sub28 = sub nsw i32 %137, 1
  %141 = load i32, i32* %p.addr, align 4
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %sub29 = sub nsw i32 %141, 1
  %call30 = call i32 @_Z5Breediii(i32 %136, i32 %140, i32 %143)
  %144 = sub i32 0, %call30
  %145 = sub i32 %135, %144
  %add31 = add nsw i32 %135, %call30
  %146 = load i32, i32* %x.addr, align 4
  %147 = add i32 %146, 1000884232
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 1000884232
  %add32 = add nsw i32 %146, 1
  %150 = load i32, i32* %y.addr, align 4
  %151 = add i32 %150, -381139728
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -381139728
  %sub33 = sub nsw i32 %150, 1
  %154 = load i32, i32* %p.addr, align 4
  %155 = add i32 %154, -1257617819
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1257617819
  %sub34 = sub nsw i32 %154, 1
  %call35 = call i32 @_Z5Breediii(i32 %149, i32 %153, i32 %157)
  %158 = sub i32 0, %145
  %159 = sub i32 0, %call35
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %add36 = add nsw i32 %145, %call35
  %162 = load i32, i32* %x.addr, align 4
  %163 = load i32, i32* %y.addr, align 4
  %164 = load i32, i32* %p.addr, align 4
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %sub37 = sub nsw i32 %164, 1
  %call38 = call i32 @_Z5Breediii(i32 %162, i32 %163, i32 %166)
  %mul = mul nsw i32 2, %call38
  %167 = sub i32 %161, 1711815872
  %168 = add i32 %167, %mul
  %169 = add i32 %168, 1711815872
  %add39 = add nsw i32 %161, %mul
  store i32 %169, i32* %retval, align 4
  store i32 937180652, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = add i32 %170, -1191743496
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1191743496
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
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
  %196 = select i1 %194, i32 1322571073, i32 2031305264
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %197 = load i32, i32* %retval, align 4
  store i32 %197, i32* %.reg2mem45
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1750667556, i32 2031305264
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %.reload46 = load volatile i32, i32* %.reg2mem45
  ret i32 %.reload46

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -731977538, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %212 = load i32, i32* %retval, align 4
  store i32 1322571073, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBBalteredBB, %originalBB40, %return, %if.else4, %originalBBpart2, %originalBB, %if.else, %if.then3, %land.lhs.true, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1049.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -846067132
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -846067132
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2065906954, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2065906954, label %first
    i32 1225567967, label %originalBB
    i32 -530170334, label %originalBBpart2
    i32 -430279080, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1225567967, i32 -430279080
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, -1993156372
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1993156372
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 -530170334, i32 -430279080
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1225567967, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
