; ModuleID = 'source-C-CXX/101/130.cpp'
source_filename = "source-C-CXX/101/130.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_130.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z8compare1PKvS0_(i8* %a, i8* %b) #3 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i8*, i8** %b.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = sub i32 0, %5
  %7 = add i32 %2, %6
  %sub = sub nsw i32 %2, %5
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z8compare2PKvS0_(i8* %a, i8* %b) #3 {
entry:
  %sub.reg2mem = alloca i32
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 -1957612701, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -1957612701, label %first
    i32 1541642384, label %originalBB
    i32 -295978879, label %originalBBpart2
    i32 2010070329, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload8
  %25 = select i1 %23, i32 1541642384, i32 2010070329
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %26 = load i8*, i8** %b.addr, align 8
  %27 = bitcast i8* %26 to i32*
  %28 = load i32, i32* %27, align 4
  %29 = load i8*, i8** %a.addr, align 8
  %30 = bitcast i8* %29 to i32*
  %31 = load i32, i32* %30, align 4
  %32 = add i32 %28, 1613842569
  %33 = sub i32 %32, %31
  %34 = sub i32 %33, 1613842569
  %sub = sub nsw i32 %28, %31
  store i32 %34, i32* %sub.reg2mem
  %35 = load i32, i32* @x.4
  %36 = load i32, i32* @y.5
  %37 = add i32 %35, 645925728
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 645925728
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -295978879, i32 2010070329
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  ret i32 %sub.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %b.addralteredBB = alloca i8*, align 8
  store i8* %a, i8** %a.addralteredBB, align 8
  store i8* %b, i8** %b.addralteredBB, align 8
  %50 = load i8*, i8** %b.addralteredBB, align 8
  %51 = bitcast i8* %50 to i32*
  %52 = load i32, i32* %51, align 4
  %53 = load i8*, i8** %a.addralteredBB, align 8
  %54 = bitcast i8* %53 to i32*
  %55 = load i32, i32* %54, align 4
  %_ = shl i32 %52, %55
  %_1 = shl i32 %52, %55
  %_2 = shl i32 %52, %55
  %_3 = shl i32 %52, %55
  %56 = add i32 %52, 1613591658
  %57 = sub i32 %56, %55
  %58 = sub i32 %57, 1613591658
  %_4 = sub i32 %52, %55
  %gen = mul i32 %58, %55
  %_5 = shl i32 %52, %55
  %59 = add i32 %52, -1505846403
  %60 = sub i32 %59, %55
  %61 = sub i32 %60, -1505846403
  %subalteredBB = sub nsw i32 %52, %55
  store i32 1541642384, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [41 x float], align 16
  %b = alloca [41 x float], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %aa = alloca i32, align 4
  %bb = alloca i32, align 4
  %i3 = alloca i32, align 4
  %temp = alloca [10 x i8], align 1
  %height = alloca float, align 4
  %i24 = alloca i32, align 4
  %i35 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1870366525, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 1870366525, label %for.cond
    i32 1566849070, label %originalBB
    i32 1601223948, label %originalBBpart2
    i32 254427354, label %for.body
    i32 -780668373, label %for.inc
    i32 890996130, label %for.end
    i32 -1360960548, label %originalBB54
    i32 1471772682, label %originalBBpart256
    i32 -256776695, label %for.cond4
    i32 1658915791, label %for.body6
    i32 653094756, label %originalBB58
    i32 -608636431, label %originalBBpart260
    i32 -700999954, label %if.then
    i32 1400413642, label %if.else
    i32 482055317, label %if.end
    i32 -2108177483, label %for.inc17
    i32 -1719608129, label %for.end19
    i32 123274322, label %originalBB62
    i32 -256796249, label %originalBBpart264
    i32 -1515152306, label %for.cond25
    i32 894913316, label %for.body27
    i32 -910179666, label %for.inc32
    i32 -1125988507, label %originalBB66
    i32 1649958353, label %originalBBpart277
    i32 1483842438, label %for.end34
    i32 -1259074233, label %originalBB79
    i32 -755360356, label %originalBBpart281
    i32 651080416, label %for.cond36
    i32 1607885744, label %for.body38
    i32 -1010754377, label %if.then40
    i32 2039757963, label %if.else45
    i32 -134952500, label %if.end50
    i32 -829059562, label %originalBB83
    i32 -662289864, label %originalBBpart285
    i32 -2082978754, label %for.inc51
    i32 -1640211122, label %for.end53
    i32 -1031897137, label %originalBBalteredBB
    i32 130769278, label %originalBB54alteredBB
    i32 1591145360, label %originalBB58alteredBB
    i32 -1570383698, label %originalBB62alteredBB
    i32 1441449906, label %originalBB66alteredBB
    i32 -1013306979, label %originalBB79alteredBB
    i32 -1537102183, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1566849070, i32 -1031897137
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %14, 41
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = sub i32 %15, -2128619392
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -2128619392
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
  %41 = select i1 %39, i32 1601223948, i32 -1031897137
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 254427354, i32 890996130
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [41 x float], [41 x float]* %a, i64 0, i64 %idxprom
  store float -1.000000e+00, float* %arrayidx, align 4
  %44 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %44 to i64
  %arrayidx2 = getelementptr inbounds [41 x float], [41 x float]* %b, i64 0, i64 %idxprom1
  store float -1.000000e+00, float* %arrayidx2, align 4
  store i32 -780668373, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %inc = add nsw i32 %45, 1
  store i32 %49, i32* %i, align 4
  store i32 1870366525, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.6
  %51 = load i32, i32* @y.7
  %52 = sub i32 %50, -2017562106
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -2017562106
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1360960548, i32 130769278
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %aa, align 4
  store i32 0, i32* %bb, align 4
  store i32 0, i32* %i3, align 4
  %77 = load i32, i32* @x.6
  %78 = load i32, i32* @y.7
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1471772682, i32 130769278
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -256776695, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %91 = load i32, i32* %i3, align 4
  %92 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %91, %92
  %93 = select i1 %cmp5, i32 1658915791, i32 -1719608129
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.6
  %95 = load i32, i32* @y.7
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 653094756, i32 1591145360
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %temp, i32 0, i32 0
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %height)
  %arrayidx9 = getelementptr inbounds [10 x i8], [10 x i8]* %temp, i64 0, i64 0
  %108 = load i8, i8* %arrayidx9, align 1
  %conv = sext i8 %108 to i32
  %cmp10 = icmp eq i32 %conv, 109
  store i1 %cmp10, i1* %cmp10.reg2mem
  %109 = load i32, i32* @x.6
  %110 = load i32, i32* @y.7
  %111 = sub i32 %109, 174062702
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 174062702
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -608636431, i32 1591145360
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %124 = select i1 %cmp10.reload, i32 -700999954, i32 1400413642
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %125 = load float, float* %height, align 4
  %126 = load i32, i32* %aa, align 4
  %idxprom11 = sext i32 %126 to i64
  %arrayidx12 = getelementptr inbounds [41 x float], [41 x float]* %a, i64 0, i64 %idxprom11
  store float %125, float* %arrayidx12, align 4
  %127 = load i32, i32* %aa, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %inc13 = add nsw i32 %127, 1
  store i32 %131, i32* %aa, align 4
  store i32 482055317, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %132 = load float, float* %height, align 4
  %133 = load i32, i32* %bb, align 4
  %idxprom14 = sext i32 %133 to i64
  %arrayidx15 = getelementptr inbounds [41 x float], [41 x float]* %b, i64 0, i64 %idxprom14
  store float %132, float* %arrayidx15, align 4
  %134 = load i32, i32* %bb, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %inc16 = add nsw i32 %134, 1
  store i32 %136, i32* %bb, align 4
  store i32 482055317, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2108177483, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %137 = load i32, i32* %i3, align 4
  %138 = sub i32 %137, 408247173
  %139 = add i32 %138, 1
  %140 = add i32 %139, 408247173
  %inc18 = add nsw i32 %137, 1
  store i32 %140, i32* %i3, align 4
  store i32 -256776695, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.6
  %142 = load i32, i32* @y.7
  %143 = add i32 %141, -707019783
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -707019783
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 123274322, i32 -1570383698
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %arraydecay20 = getelementptr inbounds [41 x float], [41 x float]* %a, i32 0, i32 0
  %168 = bitcast float* %arraydecay20 to i8*
  %169 = load i32, i32* %aa, align 4
  %conv21 = sext i32 %169 to i64
  call void @qsort(i8* %168, i64 %conv21, i64 4, i32 (i8*, i8*)* @_Z8compare1PKvS0_)
  %arraydecay22 = getelementptr inbounds [41 x float], [41 x float]* %b, i32 0, i32 0
  %170 = bitcast float* %arraydecay22 to i8*
  %171 = load i32, i32* %bb, align 4
  %conv23 = sext i32 %171 to i64
  call void @qsort(i8* %170, i64 %conv23, i64 4, i32 (i8*, i8*)* @_Z8compare2PKvS0_)
  store i32 0, i32* %i24, align 4
  %172 = load i32, i32* @x.6
  %173 = load i32, i32* @y.7
  %174 = sub i32 %172, -926869041
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -926869041
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -256796249, i32 -1570383698
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1515152306, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %199 = load i32, i32* %i24, align 4
  %200 = load i32, i32* %aa, align 4
  %cmp26 = icmp slt i32 %199, %200
  %201 = select i1 %cmp26, i32 894913316, i32 1483842438
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %202 = load i32, i32* %i24, align 4
  %idxprom28 = sext i32 %202 to i64
  %arrayidx29 = getelementptr inbounds [41 x float], [41 x float]* %a, i64 0, i64 %idxprom28
  %203 = load float, float* %arrayidx29, align 4
  %conv30 = fpext float %203 to double
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %conv30)
  store i32 -910179666, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x.6
  %205 = load i32, i32* @y.7
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
  %217 = select i1 %215, i32 -1125988507, i32 1441449906
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %218 = load i32, i32* %i24, align 4
  %219 = sub i32 %218, 1832736300
  %220 = add i32 %219, 1
  %221 = add i32 %220, 1832736300
  %inc33 = add nsw i32 %218, 1
  store i32 %221, i32* %i24, align 4
  %222 = load i32, i32* @x.6
  %223 = load i32, i32* @y.7
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1649958353, i32 1441449906
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1515152306, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x.6
  %237 = load i32, i32* @y.7
  %238 = sub i32 %236, -417288660
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -417288660
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1259074233, i32 -1013306979
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  store i32 0, i32* %i35, align 4
  %263 = load i32, i32* @x.6
  %264 = load i32, i32* @y.7
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -755360356, i32 -1013306979
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 651080416, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %277 = load i32, i32* %i35, align 4
  %278 = load i32, i32* %bb, align 4
  %cmp37 = icmp slt i32 %277, %278
  %279 = select i1 %cmp37, i32 1607885744, i32 -1640211122
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %280 = load i32, i32* %i35, align 4
  %281 = load i32, i32* %bb, align 4
  %282 = add i32 %281, -537830341
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -537830341
  %sub = sub nsw i32 %281, 1
  %cmp39 = icmp eq i32 %280, %284
  %285 = select i1 %cmp39, i32 -1010754377, i32 2039757963
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %286 = load i32, i32* %i35, align 4
  %idxprom41 = sext i32 %286 to i64
  %arrayidx42 = getelementptr inbounds [41 x float], [41 x float]* %b, i64 0, i64 %idxprom41
  %287 = load float, float* %arrayidx42, align 4
  %conv43 = fpext float %287 to double
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv43)
  store i32 -134952500, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %288 = load i32, i32* %i35, align 4
  %idxprom46 = sext i32 %288 to i64
  %arrayidx47 = getelementptr inbounds [41 x float], [41 x float]* %b, i64 0, i64 %idxprom46
  %289 = load float, float* %arrayidx47, align 4
  %conv48 = fpext float %289 to double
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %conv48)
  store i32 -134952500, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %290 = load i32, i32* @x.6
  %291 = load i32, i32* @y.7
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -829059562, i32 -1537102183
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %316 = load i32, i32* @x.6
  %317 = load i32, i32* @y.7
  %318 = sub i32 %316, -15566335
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -15566335
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -662289864, i32 -1537102183
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -2082978754, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %343 = load i32, i32* %i35, align 4
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %inc52 = add nsw i32 %343, 1
  store i32 %345, i32* %i35, align 4
  store i32 651080416, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %346 = load i32, i32* %retval, align 4
  ret i32 %346

originalBBalteredBB:                              ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %347, 41
  store i32 1566849070, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %aa, align 4
  store i32 0, i32* %bb, align 4
  store i32 0, i32* %i3, align 4
  store i32 -1360960548, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %temp, i32 0, i32 0
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %call8alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %height)
  %arrayidx9alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %temp, i64 0, i64 0
  %348 = load i8, i8* %arrayidx9alteredBB, align 1
  %convalteredBB = sext i8 %348 to i32
  %cmp10alteredBB = icmp eq i32 %convalteredBB, 109
  store i32 653094756, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %arraydecay20alteredBB = getelementptr inbounds [41 x float], [41 x float]* %a, i32 0, i32 0
  %349 = bitcast float* %arraydecay20alteredBB to i8*
  %350 = load i32, i32* %aa, align 4
  %conv21alteredBB = sext i32 %350 to i64
  call void @qsort(i8* %349, i64 %conv21alteredBB, i64 4, i32 (i8*, i8*)* @_Z8compare1PKvS0_)
  %arraydecay22alteredBB = getelementptr inbounds [41 x float], [41 x float]* %b, i32 0, i32 0
  %351 = bitcast float* %arraydecay22alteredBB to i8*
  %352 = load i32, i32* %bb, align 4
  %conv23alteredBB = sext i32 %352 to i64
  call void @qsort(i8* %351, i64 %conv23alteredBB, i64 4, i32 (i8*, i8*)* @_Z8compare2PKvS0_)
  store i32 0, i32* %i24, align 4
  store i32 123274322, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* %i24, align 4
  %354 = sub i32 %353, -1631269620
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -1631269620
  %_ = sub i32 %353, 1
  %gen = mul i32 %356, 1
  %357 = sub i32 0, %353
  %358 = add i32 0, %357
  %_67 = sub i32 0, %353
  %359 = sub i32 %358, 2126873872
  %360 = add i32 %359, 1
  %361 = add i32 %360, 2126873872
  %gen68 = add i32 %358, 1
  %_69 = shl i32 %353, 1
  %362 = sub i32 0, %353
  %363 = add i32 0, %362
  %_70 = sub i32 0, %353
  %364 = add i32 %363, 134462726
  %365 = add i32 %364, 1
  %366 = sub i32 %365, 134462726
  %gen71 = add i32 %363, 1
  %367 = sub i32 %353, 1524133229
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 1524133229
  %_72 = sub i32 %353, 1
  %gen73 = mul i32 %369, 1
  %370 = add i32 %353, -442140113
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -442140113
  %_74 = sub i32 %353, 1
  %gen75 = mul i32 %372, 1
  %373 = sub i32 0, 1
  %374 = sub i32 %353, %373
  %inc33alteredBB = add nsw i32 %353, 1
  store i32 %374, i32* %i24, align 4
  store i32 -1125988507, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i35, align 4
  store i32 -1259074233, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -829059562, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc51, %originalBBpart285, %originalBB83, %if.end50, %if.else45, %if.then40, %for.body38, %for.cond36, %originalBBpart281, %originalBB79, %for.end34, %originalBBpart277, %originalBB66, %for.inc32, %for.body27, %for.cond25, %originalBBpart264, %originalBB62, %for.end19, %for.inc17, %if.end, %if.else, %if.then, %originalBBpart260, %originalBB58, %for.body6, %for.cond4, %originalBBpart256, %originalBB54, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_130.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = sub i32 %0, -1416490723
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1416490723
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1325007327, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1325007327, label %first
    i32 -1316892778, label %originalBB
    i32 -256493746, label %originalBBpart2
    i32 1308912013, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1316892778, i32 1308912013
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.8
  %16 = load i32, i32* @y.9
  %17 = add i32 %15, 506667957
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 506667957
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -256493746, i32 1308912013
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1316892778, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
