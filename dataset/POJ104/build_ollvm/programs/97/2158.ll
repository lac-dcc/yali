; ModuleID = 'source-C-CXX/97/2158.cpp'
source_filename = "source-C-CXX/97/2158.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2158.cpp, i8* null }]
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
  %2 = add i32 %0, -1100534499
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1100534499
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 647950524, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 647950524, label %first
    i32 -1018621605, label %originalBB
    i32 1259536298, label %originalBBpart2
    i32 1899313746, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1018621605, i32 1899313746
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1143346094
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1143346094
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1259536298, i32 1899313746
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1018621605, i32* %switchVar
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
  %retval = alloca i32, align 4
  %ch = alloca [1000 x [40 x i8]], align 16
  %p = alloca i8*, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %line = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x [40 x i8]]* %ch to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  store i8* null, i8** %p, align 8
  store i32 0, i32* %line, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -779087240, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -779087240, label %for.cond
    i32 1803032337, label %for.body
    i32 -2085981411, label %for.inc
    i32 -1421680242, label %originalBB
    i32 -1769543739, label %originalBBpart2
    i32 -1775964739, label %for.end
    i32 -1411367602, label %while.cond
    i32 -443052137, label %while.body
    i32 -1083236994, label %if.then
    i32 946138371, label %if.end
    i32 62192973, label %originalBB65
    i32 1339482697, label %originalBBpart278
    i32 970863894, label %while.cond27
    i32 1563194980, label %while.body29
    i32 2137402881, label %if.then39
    i32 -1984338229, label %originalBB80
    i32 946717946, label %originalBBpart282
    i32 -517255411, label %if.end40
    i32 611227057, label %while.end
    i32 1063531137, label %while.end50
    i32 -1713152043, label %originalBBalteredBB
    i32 2023391996, label %originalBB65alteredBB
    i32 -542775840, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1803032337, i32 -1775964739
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %ch, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds [40 x i8], [40 x i8]* %arraydecay, i64 %idx.ext
  %arraydecay1 = getelementptr inbounds [40 x i8], [40 x i8]* %add.ptr, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1)
  store i32 -2085981411, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = add i32 %5, -1416075246
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1416075246
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1421680242, i32 -1713152043
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 %20, 1453169884
  %22 = add i32 %21, 1
  %23 = add i32 %22, 1453169884
  %inc = add nsw i32 %20, 1
  store i32 %23, i32* %i, align 4
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, -1161551421
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1161551421
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1769543739, i32 -1713152043
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -779087240, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay3 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %ch, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [40 x i8], [40 x i8]* %arraydecay3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #6
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %line, align 4
  store i32 0, i32* %i, align 4
  store i32 -1411367602, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %39, %40
  %41 = select i1 %cmp6, i32 -443052137, i32 1063531137
  store i32 %41, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay7 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %ch, i32 0, i32 0
  %42 = load i32, i32* %i, align 4
  %idx.ext8 = sext i32 %42 to i64
  %add.ptr9 = getelementptr inbounds [40 x i8], [40 x i8]* %arraydecay7, i64 %idx.ext8
  %arraydecay10 = getelementptr inbounds [40 x i8], [40 x i8]* %add.ptr9, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #6
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %line, align 4
  %arraydecay13 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %ch, i32 0, i32 0
  %43 = load i32, i32* %i, align 4
  %idx.ext14 = sext i32 %43 to i64
  %add.ptr15 = getelementptr inbounds [40 x i8], [40 x i8]* %arraydecay13, i64 %idx.ext14
  %arraydecay16 = getelementptr inbounds [40 x i8], [40 x i8]* %add.ptr15, i32 0, i32 0
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay16)
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %inc18 = add nsw i32 %44, 1
  store i32 %48, i32* %i, align 4
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %n, align 4
  %cmp19 = icmp eq i32 %49, %50
  %51 = select i1 %cmp19, i32 -1083236994, i32 946138371
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1063531137, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, -1067435376
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1067435376
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 62192973, i32 2023391996
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %arraydecay20 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %ch, i32 0, i32 0
  %79 = load i32, i32* %i, align 4
  %idx.ext21 = sext i32 %79 to i64
  %add.ptr22 = getelementptr inbounds [40 x i8], [40 x i8]* %arraydecay20, i64 %idx.ext21
  %arraydecay23 = getelementptr inbounds [40 x i8], [40 x i8]* %add.ptr22, i32 0, i32 0
  %call24 = call i64 @strlen(i8* %arraydecay23) #6
  %80 = load i32, i32* %line, align 4
  %conv25 = sext i32 %80 to i64
  %81 = sub i64 %conv25, -7964783310958675550
  %82 = add i64 %81, %call24
  %83 = add i64 %82, -7964783310958675550
  %add = add i64 %conv25, %call24
  %conv26 = trunc i64 %83 to i32
  store i32 %conv26, i32* %line, align 4
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1339482697, i32 2023391996
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 970863894, i32* %switchVar
  br label %loopEnd

while.cond27:                                     ; preds = %loopEntry
  %98 = load i32, i32* %line, align 4
  %cmp28 = icmp slt i32 %98, 80
  %99 = select i1 %cmp28, i32 1563194980, i32 611227057
  store i32 %99, i32* %switchVar
  br label %loopEnd

while.body29:                                     ; preds = %loopEntry
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %arraydecay31 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %ch, i32 0, i32 0
  %100 = load i32, i32* %i, align 4
  %idx.ext32 = sext i32 %100 to i64
  %add.ptr33 = getelementptr inbounds [40 x i8], [40 x i8]* %arraydecay31, i64 %idx.ext32
  %arraydecay34 = getelementptr inbounds [40 x i8], [40 x i8]* %add.ptr33, i32 0, i32 0
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay34)
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 %101, -1704892836
  %103 = add i32 %102, 1
  %104 = add i32 %103, -1704892836
  %inc36 = add nsw i32 %101, 1
  store i32 %104, i32* %i, align 4
  %105 = load i32, i32* %line, align 4
  %106 = sub i32 %105, -1557441843
  %107 = add i32 %106, 1
  %108 = add i32 %107, -1557441843
  %inc37 = add nsw i32 %105, 1
  store i32 %108, i32* %line, align 4
  %109 = load i32, i32* %i, align 4
  %110 = load i32, i32* %n, align 4
  %cmp38 = icmp eq i32 %109, %110
  %111 = select i1 %cmp38, i32 2137402881, i32 -517255411
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, -1918064088
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1918064088
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1984338229, i32 -542775840
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, -1278828046
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1278828046
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 946717946, i32 -542775840
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 611227057, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %arraydecay41 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %ch, i32 0, i32 0
  %154 = load i32, i32* %i, align 4
  %idx.ext42 = sext i32 %154 to i64
  %add.ptr43 = getelementptr inbounds [40 x i8], [40 x i8]* %arraydecay41, i64 %idx.ext42
  %arraydecay44 = getelementptr inbounds [40 x i8], [40 x i8]* %add.ptr43, i32 0, i32 0
  %call45 = call i64 @strlen(i8* %arraydecay44) #6
  %155 = load i32, i32* %line, align 4
  %conv46 = sext i32 %155 to i64
  %156 = add i64 %conv46, -3862010859167487723
  %157 = add i64 %156, %call45
  %158 = sub i64 %157, -3862010859167487723
  %add47 = add i64 %conv46, %call45
  %conv48 = trunc i64 %158 to i32
  store i32 %conv48, i32* %line, align 4
  store i32 970863894, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1411367602, i32* %switchVar
  br label %loopEnd

while.end50:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = add i32 %159, 783065301
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 783065301
  %_ = sub i32 %159, 1
  %gen = mul i32 %162, 1
  %_51 = shl i32 %159, 1
  %163 = sub i32 0, 1
  %164 = add i32 %159, %163
  %_52 = sub i32 %159, 1
  %gen53 = mul i32 %164, 1
  %165 = sub i32 0, -24734368
  %166 = sub i32 %165, %159
  %167 = add i32 %166, -24734368
  %_54 = sub i32 0, %159
  %168 = sub i32 %167, 1432921425
  %169 = add i32 %168, 1
  %170 = add i32 %169, 1432921425
  %gen55 = add i32 %167, 1
  %171 = sub i32 %159, -82329826
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -82329826
  %_56 = sub i32 %159, 1
  %gen57 = mul i32 %173, 1
  %174 = add i32 0, 364467282
  %175 = sub i32 %174, %159
  %176 = sub i32 %175, 364467282
  %_58 = sub i32 0, %159
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %gen59 = add i32 %176, 1
  %179 = add i32 0, 77700984
  %180 = sub i32 %179, %159
  %181 = sub i32 %180, 77700984
  %_60 = sub i32 0, %159
  %182 = add i32 %181, -830931329
  %183 = add i32 %182, 1
  %184 = sub i32 %183, -830931329
  %gen61 = add i32 %181, 1
  %_62 = shl i32 %159, 1
  %185 = sub i32 0, %159
  %186 = add i32 0, %185
  %_63 = sub i32 0, %159
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %gen64 = add i32 %186, 1
  %189 = sub i32 0, 1
  %190 = sub i32 %159, %189
  %incalteredBB = add nsw i32 %159, 1
  store i32 %190, i32* %i, align 4
  store i32 -1421680242, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %arraydecay20alteredBB = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %ch, i32 0, i32 0
  %191 = load i32, i32* %i, align 4
  %idx.ext21alteredBB = sext i32 %191 to i64
  %add.ptr22alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arraydecay20alteredBB, i64 %idx.ext21alteredBB
  %arraydecay23alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %add.ptr22alteredBB, i32 0, i32 0
  %call24alteredBB = call i64 @strlen(i8* %arraydecay23alteredBB) #6
  %192 = load i32, i32* %line, align 4
  %conv25alteredBB = sext i32 %192 to i64
  %193 = sub i64 %conv25alteredBB, -6359934817527170705
  %194 = sub i64 %193, %call24alteredBB
  %195 = add i64 %194, -6359934817527170705
  %_66 = sub i64 %conv25alteredBB, %call24alteredBB
  %gen67 = mul i64 %195, %call24alteredBB
  %_68 = shl i64 %conv25alteredBB, %call24alteredBB
  %196 = sub i64 0, 4351096617142259764
  %197 = sub i64 %196, %conv25alteredBB
  %198 = add i64 %197, 4351096617142259764
  %_69 = sub i64 0, %conv25alteredBB
  %199 = sub i64 %198, -4846067200971169407
  %200 = add i64 %199, %call24alteredBB
  %201 = add i64 %200, -4846067200971169407
  %gen70 = add i64 %198, %call24alteredBB
  %202 = add i64 %conv25alteredBB, -6289779042186229721
  %203 = sub i64 %202, %call24alteredBB
  %204 = sub i64 %203, -6289779042186229721
  %_71 = sub i64 %conv25alteredBB, %call24alteredBB
  %gen72 = mul i64 %204, %call24alteredBB
  %205 = add i64 0, -111843091698609332
  %206 = sub i64 %205, %conv25alteredBB
  %207 = sub i64 %206, -111843091698609332
  %_73 = sub i64 0, %conv25alteredBB
  %208 = add i64 %207, -5473134004758684656
  %209 = add i64 %208, %call24alteredBB
  %210 = sub i64 %209, -5473134004758684656
  %gen74 = add i64 %207, %call24alteredBB
  %211 = sub i64 0, %call24alteredBB
  %212 = add i64 %conv25alteredBB, %211
  %_75 = sub i64 %conv25alteredBB, %call24alteredBB
  %gen76 = mul i64 %212, %call24alteredBB
  %213 = sub i64 0, %call24alteredBB
  %214 = sub i64 %conv25alteredBB, %213
  %addalteredBB = add i64 %conv25alteredBB, %call24alteredBB
  %conv26alteredBB = trunc i64 %214 to i32
  store i32 %conv26alteredBB, i32* %line, align 4
  store i32 62192973, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -1984338229, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %while.end, %if.end40, %originalBBpart282, %originalBB80, %if.then39, %while.body29, %while.cond27, %originalBBpart278, %originalBB65, %if.end, %if.then, %while.body, %while.cond, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2158.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
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
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 654134392, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 654134392, label %first
    i32 -980354117, label %originalBB
    i32 2055958971, label %originalBBpart2
    i32 665132671, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -980354117, i32 665132671
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, -885734647
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -885734647
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 2055958971, i32 665132671
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -980354117, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
