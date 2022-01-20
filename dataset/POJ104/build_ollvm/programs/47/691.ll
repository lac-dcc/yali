; ModuleID = 'source-C-CXX/47/691.cpp'
source_filename = "source-C-CXX/47/691.cpp"
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
@c = global [11 x [11 x i32]] zeroinitializer, align 16
@temp = global [11 x [11 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_691.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @n)
  %0 = load i32, i32* @m, align 4
  store i32 %0, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @c, i64 0, i64 5, i64 5), align 4
  %1 = load i32, i32* @m, align 4
  store i32 %1, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @temp, i64 0, i64 5, i64 5), align 4
  %call2 = call i32 @_Z4deali(i32 1)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1130930870, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 1130930870, label %for.cond
    i32 -126729397, label %originalBB
    i32 -312293774, label %originalBBpart2
    i32 -273140258, label %for.body
    i32 -1864166228, label %originalBB18
    i32 532382473, label %originalBBpart220
    i32 -1692705829, label %for.cond3
    i32 1964874157, label %for.body5
    i32 2003336791, label %for.inc
    i32 -1516283529, label %for.end
    i32 -111520985, label %for.inc15
    i32 -603350881, label %for.end17
    i32 1657181454, label %originalBBalteredBB
    i32 -453017651, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 175049035
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 175049035
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -126729397, i32 1657181454
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %29, 9
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, 1716944154
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1716944154
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -312293774, i32 1657181454
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 -273140258, i32 -603350881
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1864166228, i32 -453017651
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, -1636104920
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1636104920
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 532382473, i32 -453017651
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -1692705829, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %cmp4 = icmp sle i32 %87, 8
  %88 = select i1 %cmp4, i32 1964874157, i32 -1516283529
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom = sext i32 %89 to i64
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @c, i64 0, i64 %idxprom
  %90 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %90 to i64
  %arrayidx7 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %91 = load i32, i32* %arrayidx7, align 4
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %91)
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call8, i8 signext 32)
  store i32 2003336791, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %inc = add nsw i32 %92, 1
  store i32 %96, i32* %j, align 4
  store i32 -1692705829, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %97 to i64
  %arrayidx11 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @c, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx11, i64 0, i64 9
  %98 = load i32, i32* %arrayidx12, align 4
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %98)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -111520985, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 %99, 577066787
  %101 = add i32 %100, 1
  %102 = add i32 %101, 577066787
  %inc16 = add nsw i32 %99, 1
  store i32 %102, i32* %i, align 4
  store i32 1130930870, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %103, 9
  store i32 -126729397, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1864166228, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBBalteredBB, %for.inc15, %for.end, %for.inc, %for.body5, %for.cond3, %originalBBpart220, %originalBB18, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define i32 @_Z4deali(i32 %num) #0 {
entry:
  %cmp99.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num.addr.reg2mem = alloca i32*
  %.reg2mem284 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 228660768
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 228660768
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem284
  %switchVar = alloca i32
  store i32 -67157492, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar283 = load i32, i32* %switchVar
  switch i32 %switchVar283, label %switchDefault [
    i32 -67157492, label %first
    i32 1407611110, label %originalBB
    i32 -713245571, label %originalBBpart2
    i32 -908655448, label %if.then
    i32 -2066116132, label %if.else
    i32 -1803367590, label %for.cond
    i32 -1694569740, label %originalBB126
    i32 -1893569659, label %originalBBpart2128
    i32 -903230259, label %for.body
    i32 -1342368392, label %for.cond2
    i32 882101571, label %originalBB130
    i32 477480962, label %originalBBpart2132
    i32 -1520867232, label %for.body4
    i32 -717280456, label %originalBB134
    i32 2080402022, label %originalBBpart2261
    i32 1984200520, label %for.inc
    i32 -2015763667, label %originalBB263
    i32 386641672, label %originalBBpart2277
    i32 -172224978, label %for.end
    i32 1864994358, label %for.inc95
    i32 773772311, label %for.end97
    i32 1197239236, label %for.cond98
    i32 64587358, label %originalBB279
    i32 -1072683915, label %originalBBpart2281
    i32 1243554406, label %for.body100
    i32 1157561502, label %for.cond101
    i32 -262882726, label %for.body103
    i32 -2125830346, label %for.inc112
    i32 1825947647, label %for.end114
    i32 -1040836805, label %for.inc115
    i32 1039919592, label %for.end117
    i32 2115330811, label %if.end
    i32 -358725938, label %originalBBalteredBB
    i32 1530864089, label %originalBB126alteredBB
    i32 -496429668, label %originalBB130alteredBB
    i32 1316871277, label %originalBB134alteredBB
    i32 771024091, label %originalBB263alteredBB
    i32 1848280410, label %originalBB279alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload285 = load volatile i1, i1* %.reg2mem284
  %10 = and i1 %.reload, %.reload285
  %11 = xor i1 %.reload, %.reload285
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload285
  %14 = select i1 %12, i32 1407611110, i32 -358725938
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %num.addr = alloca i32, align 4
  store i32* %num.addr, i32** %num.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %num.addr.reload287 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %num, i32* %num.addr.reload287, align 4
  %num.addr.reload286 = load volatile i32*, i32** %num.addr.reg2mem
  %15 = load i32, i32* %num.addr.reload286, align 4
  %16 = load i32, i32* @n, align 4
  %17 = sub i32 0, 1
  %18 = sub i32 %16, %17
  %add = add nsw i32 %16, 1
  %cmp = icmp eq i32 %15, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1201398116
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1201398116
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -713245571, i32 -358725938
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 -908655448, i32 -2066116132
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  ret i32 0

if.else:                                          ; preds = %loopEntry
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload334, align 4
  store i32 -1803367590, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1036715738
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1036715738
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1694569740, i32 1530864089
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload333, align 4
  %cmp1 = icmp sle i32 %50, 9
  store i1 %cmp1, i1* %cmp1.reg2mem
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1893569659, i32 1530864089
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %65 = select i1 %cmp1.reload, i32 -903230259, i32 773772311
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload382 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload382, align 4
  store i32 -1342368392, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 882101571, i32 -496429668
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %j.reload381 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload381, align 4
  %cmp3 = icmp sle i32 %92, 9
  store i1 %cmp3, i1* %cmp3.reg2mem
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 477480962, i32 -496429668
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %107 = select i1 %cmp3.reload, i32 -1520867232, i32 -172224978
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 %108, -945472387
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -945472387
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -717280456, i32 1316871277
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload332, align 4
  %idxprom = sext i32 %135 to i64
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @temp, i64 0, i64 %idxprom
  %j.reload380 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload380, align 4
  %idxprom5 = sext i32 %136 to i64
  %arrayidx6 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %137 = load i32, i32* %arrayidx6, align 4
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload331, align 4
  %idxprom7 = sext i32 %138 to i64
  %arrayidx8 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @c, i64 0, i64 %idxprom7
  %j.reload379 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload379, align 4
  %idxprom9 = sext i32 %139 to i64
  %arrayidx10 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %140 = load i32, i32* %arrayidx10, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, %137
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %add11 = add nsw i32 %140, %137
  store i32 %144, i32* %arrayidx10, align 4
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload330, align 4
  %idxprom12 = sext i32 %145 to i64
  %arrayidx13 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @temp, i64 0, i64 %idxprom12
  %j.reload378 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload378, align 4
  %idxprom14 = sext i32 %146 to i64
  %arrayidx15 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %147 = load i32, i32* %arrayidx15, align 4
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload329, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %add16 = add nsw i32 %148, 1
  %idxprom17 = sext i32 %152 to i64
  %arrayidx18 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @c, i64 0, i64 %idxprom17
  %j.reload377 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload377, align 4
  %idxprom19 = sext i32 %153 to i64
  %arrayidx20 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %154 = load i32, i32* %arrayidx20, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, %147
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %add21 = add nsw i32 %154, %147
  store i32 %158, i32* %arrayidx20, align 4
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload328, align 4
  %idxprom22 = sext i32 %159 to i64
  %arrayidx23 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @temp, i64 0, i64 %idxprom22
  %j.reload376 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload376, align 4
  %idxprom24 = sext i32 %160 to i64
  %arrayidx25 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %161 = load i32, i32* %arrayidx25, align 4
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload327, align 4
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %sub = sub nsw i32 %162, 1
  %idxprom26 = sext i32 %164 to i64
  %arrayidx27 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @c, i64 0, i64 %idxprom26
  %j.reload375 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload375, align 4
  %idxprom28 = sext i32 %165 to i64
  %arrayidx29 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %166 = load i32, i32* %arrayidx29, align 4
  %167 = sub i32 0, %161
  %168 = sub i32 %166, %167
  %add30 = add nsw i32 %166, %161
  store i32 %168, i32* %arrayidx29, align 4
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload326, align 4
  %idxprom31 = sext i32 %169 to i64
  %arrayidx32 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @temp, i64 0, i64 %idxprom31
  %j.reload374 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload374, align 4
  %idxprom33 = sext i32 %170 to i64
  %arrayidx34 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %171 = load i32, i32* %arrayidx34, align 4
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload325, align 4
  %idxprom35 = sext i32 %172 to i64
  %arrayidx36 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @c, i64 0, i64 %idxprom35
  %j.reload373 = load volatile i32*, i32** %j.reg2mem
  %173 = load i32, i32* %j.reload373, align 4
  %174 = add i32 %173, 1102965260
  %175 = add i32 %174, 1
  %176 = sub i32 %175, 1102965260
  %add37 = add nsw i32 %173, 1
  %idxprom38 = sext i32 %176 to i64
  %arrayidx39 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx36, i64 0, i64 %idxprom38
  %177 = load i32, i32* %arrayidx39, align 4
  %178 = sub i32 0, %171
  %179 = sub i32 %177, %178
  %add40 = add nsw i32 %177, %171
  store i32 %179, i32* %arrayidx39, align 4
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload324, align 4
  %idxprom41 = sext i32 %180 to i64
  %arrayidx42 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @temp, i64 0, i64 %idxprom41
  %j.reload372 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload372, align 4
  %idxprom43 = sext i32 %181 to i64
  %arrayidx44 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %182 = load i32, i32* %arrayidx44, align 4
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload323, align 4
  %idxprom45 = sext i32 %183 to i64
  %arrayidx46 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @c, i64 0, i64 %idxprom45
  %j.reload371 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload371, align 4
  %185 = add i32 %184, -1820601012
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1820601012
  %sub47 = sub nsw i32 %184, 1
  %idxprom48 = sext i32 %187 to i64
  %arrayidx49 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx46, i64 0, i64 %idxprom48
  %188 = load i32, i32* %arrayidx49, align 4
  %189 = sub i32 %188, 1407818834
  %190 = add i32 %189, %182
  %191 = add i32 %190, 1407818834
  %add50 = add nsw i32 %188, %182
  store i32 %191, i32* %arrayidx49, align 4
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload322, align 4
  %idxprom51 = sext i32 %192 to i64
  %arrayidx52 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @temp, i64 0, i64 %idxprom51
  %j.reload370 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload370, align 4
  %idxprom53 = sext i32 %193 to i64
  %arrayidx54 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %194 = load i32, i32* %arrayidx54, align 4
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload321, align 4
  %196 = add i32 %195, -572161705
  %197 = add i32 %196, 1
  %198 = sub i32 %197, -572161705
  %add55 = add nsw i32 %195, 1
  %idxprom56 = sext i32 %198 to i64
  %arrayidx57 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @c, i64 0, i64 %idxprom56
  %j.reload369 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload369, align 4
  %200 = add i32 %199, 1409590090
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 1409590090
  %add58 = add nsw i32 %199, 1
  %idxprom59 = sext i32 %202 to i64
  %arrayidx60 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx57, i64 0, i64 %idxprom59
  %203 = load i32, i32* %arrayidx60, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, %194
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %add61 = add nsw i32 %203, %194
  store i32 %207, i32* %arrayidx60, align 4
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload320, align 4
  %idxprom62 = sext i32 %208 to i64
  %arrayidx63 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @temp, i64 0, i64 %idxprom62
  %j.reload368 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload368, align 4
  %idxprom64 = sext i32 %209 to i64
  %arrayidx65 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %210 = load i32, i32* %arrayidx65, align 4
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload319, align 4
  %212 = add i32 %211, -1517214804
  %213 = add i32 %212, 1
  %214 = sub i32 %213, -1517214804
  %add66 = add nsw i32 %211, 1
  %idxprom67 = sext i32 %214 to i64
  %arrayidx68 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @c, i64 0, i64 %idxprom67
  %j.reload367 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload367, align 4
  %216 = sub i32 %215, -1930665976
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1930665976
  %sub69 = sub nsw i32 %215, 1
  %idxprom70 = sext i32 %218 to i64
  %arrayidx71 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx68, i64 0, i64 %idxprom70
  %219 = load i32, i32* %arrayidx71, align 4
  %220 = sub i32 %219, -96142703
  %221 = add i32 %220, %210
  %222 = add i32 %221, -96142703
  %add72 = add nsw i32 %219, %210
  store i32 %222, i32* %arrayidx71, align 4
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload318, align 4
  %idxprom73 = sext i32 %223 to i64
  %arrayidx74 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @temp, i64 0, i64 %idxprom73
  %j.reload366 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload366, align 4
  %idxprom75 = sext i32 %224 to i64
  %arrayidx76 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %225 = load i32, i32* %arrayidx76, align 4
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload317, align 4
  %227 = sub i32 %226, -789069075
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -789069075
  %sub77 = sub nsw i32 %226, 1
  %idxprom78 = sext i32 %229 to i64
  %arrayidx79 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @c, i64 0, i64 %idxprom78
  %j.reload365 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload365, align 4
  %231 = add i32 %230, -1647287686
  %232 = add i32 %231, 1
  %233 = sub i32 %232, -1647287686
  %add80 = add nsw i32 %230, 1
  %idxprom81 = sext i32 %233 to i64
  %arrayidx82 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx79, i64 0, i64 %idxprom81
  %234 = load i32, i32* %arrayidx82, align 4
  %235 = sub i32 0, %225
  %236 = sub i32 %234, %235
  %add83 = add nsw i32 %234, %225
  store i32 %236, i32* %arrayidx82, align 4
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload316, align 4
  %idxprom84 = sext i32 %237 to i64
  %arrayidx85 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @temp, i64 0, i64 %idxprom84
  %j.reload364 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload364, align 4
  %idxprom86 = sext i32 %238 to i64
  %arrayidx87 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx85, i64 0, i64 %idxprom86
  %239 = load i32, i32* %arrayidx87, align 4
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload315, align 4
  %241 = add i32 %240, 1326742108
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1326742108
  %sub88 = sub nsw i32 %240, 1
  %idxprom89 = sext i32 %243 to i64
  %arrayidx90 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @c, i64 0, i64 %idxprom89
  %j.reload363 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload363, align 4
  %245 = sub i32 %244, 108328476
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 108328476
  %sub91 = sub nsw i32 %244, 1
  %idxprom92 = sext i32 %247 to i64
  %arrayidx93 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx90, i64 0, i64 %idxprom92
  %248 = load i32, i32* %arrayidx93, align 4
  %249 = sub i32 0, %239
  %250 = sub i32 %248, %249
  %add94 = add nsw i32 %248, %239
  store i32 %250, i32* %arrayidx93, align 4
  %251 = load i32, i32* @x.3
  %252 = load i32, i32* @y.4
  %253 = sub i32 %251, 939622406
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 939622406
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 2080402022, i32 1316871277
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 1984200520, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %266 = load i32, i32* @x.3
  %267 = load i32, i32* @y.4
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -2015763667, i32 771024091
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %j.reload362 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload362, align 4
  %281 = add i32 %280, 153854451
  %282 = add i32 %281, 1
  %283 = sub i32 %282, 153854451
  %inc = add nsw i32 %280, 1
  %j.reload361 = load volatile i32*, i32** %j.reg2mem
  store i32 %283, i32* %j.reload361, align 4
  %284 = load i32, i32* @x.3
  %285 = load i32, i32* @y.4
  %286 = add i32 %284, -2127634855
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -2127634855
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 386641672, i32 771024091
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  store i32 -1342368392, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1864994358, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload314, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %inc96 = add nsw i32 %311, 1
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  store i32 %315, i32* %i.reload313, align 4
  store i32 -1803367590, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload312, align 4
  store i32 1197239236, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x.3
  %317 = load i32, i32* @y.4
  %318 = sub i32 %316, 1665939114
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 1665939114
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
  %342 = select i1 %340, i32 64587358, i32 1848280410
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload311, align 4
  %cmp99 = icmp sle i32 %343, 9
  store i1 %cmp99, i1* %cmp99.reg2mem
  %344 = load i32, i32* @x.3
  %345 = load i32, i32* @y.4
  %346 = sub i32 %344, -201828347
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -201828347
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -1072683915, i32 1848280410
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %371 = select i1 %cmp99.reload, i32 1243554406, i32 1039919592
  store i32 %371, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %j.reload360 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload360, align 4
  store i32 1157561502, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %j.reload359 = load volatile i32*, i32** %j.reg2mem
  %372 = load i32, i32* %j.reload359, align 4
  %cmp102 = icmp sle i32 %372, 9
  %373 = select i1 %cmp102, i32 -262882726, i32 1825947647
  store i32 %373, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload310, align 4
  %idxprom104 = sext i32 %374 to i64
  %arrayidx105 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @c, i64 0, i64 %idxprom104
  %j.reload358 = load volatile i32*, i32** %j.reg2mem
  %375 = load i32, i32* %j.reload358, align 4
  %idxprom106 = sext i32 %375 to i64
  %arrayidx107 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx105, i64 0, i64 %idxprom106
  %376 = load i32, i32* %arrayidx107, align 4
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload309, align 4
  %idxprom108 = sext i32 %377 to i64
  %arrayidx109 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @temp, i64 0, i64 %idxprom108
  %j.reload357 = load volatile i32*, i32** %j.reg2mem
  %378 = load i32, i32* %j.reload357, align 4
  %idxprom110 = sext i32 %378 to i64
  %arrayidx111 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx109, i64 0, i64 %idxprom110
  store i32 %376, i32* %arrayidx111, align 4
  store i32 -2125830346, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %j.reload356 = load volatile i32*, i32** %j.reg2mem
  %379 = load i32, i32* %j.reload356, align 4
  %380 = sub i32 %379, -570671204
  %381 = add i32 %380, 1
  %382 = add i32 %381, -570671204
  %inc113 = add nsw i32 %379, 1
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  store i32 %382, i32* %j.reload355, align 4
  store i32 1157561502, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  store i32 -1040836805, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload308, align 4
  %384 = add i32 %383, 93024108
  %385 = add i32 %384, 1
  %386 = sub i32 %385, 93024108
  %inc116 = add nsw i32 %383, 1
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  store i32 %386, i32* %i.reload307, align 4
  store i32 1197239236, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %num.addr.reload = load volatile i32*, i32** %num.addr.reg2mem
  %387 = load i32, i32* %num.addr.reload, align 4
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %add118 = add nsw i32 %387, 1
  %call = call i32 @_Z4deali(i32 %389)
  store i32 2115330811, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  call void @llvm.trap()
  unreachable

originalBBalteredBB:                              ; preds = %loopEntry
  %num.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 %num, i32* %num.addralteredBB, align 4
  %390 = load i32, i32* %num.addralteredBB, align 4
  %391 = load i32, i32* @n, align 4
  %392 = sub i32 %391, 1017311342
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 1017311342
  %_ = sub i32 %391, 1
  %gen = mul i32 %394, 1
  %_119 = shl i32 %391, 1
  %395 = sub i32 0, %391
  %396 = add i32 0, %395
  %_120 = sub i32 0, %391
  %397 = sub i32 0, %396
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %gen121 = add i32 %396, 1
  %401 = sub i32 0, 1
  %402 = add i32 %391, %401
  %_122 = sub i32 %391, 1
  %gen123 = mul i32 %402, 1
  %403 = sub i32 0, -1244979598
  %404 = sub i32 %403, %391
  %405 = add i32 %404, -1244979598
  %_124 = sub i32 0, %391
  %406 = sub i32 0, %405
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %gen125 = add i32 %405, 1
  %410 = sub i32 0, 1
  %411 = sub i32 %391, %410
  %addalteredBB = add nsw i32 %391, 1
  %cmpalteredBB = icmp eq i32 %390, %411
  store i32 1407611110, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload306, align 4
  %cmp1alteredBB = icmp sle i32 %412, 9
  store i32 -1694569740, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  %413 = load i32, i32* %j.reload354, align 4
  %cmp3alteredBB = icmp sle i32 %413, 9
  store i32 882101571, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload305, align 4
  %idxpromalteredBB = sext i32 %414 to i64
  %arrayidxalteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @temp, i64 0, i64 %idxpromalteredBB
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  %415 = load i32, i32* %j.reload353, align 4
  %idxprom5alteredBB = sext i32 %415 to i64
  %arrayidx6alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %416 = load i32, i32* %arrayidx6alteredBB, align 4
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload304, align 4
  %idxprom7alteredBB = sext i32 %417 to i64
  %arrayidx8alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @c, i64 0, i64 %idxprom7alteredBB
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  %418 = load i32, i32* %j.reload352, align 4
  %idxprom9alteredBB = sext i32 %418 to i64
  %arrayidx10alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  %419 = load i32, i32* %arrayidx10alteredBB, align 4
  %_135 = shl i32 %419, %416
  %420 = sub i32 0, %419
  %421 = add i32 0, %420
  %_136 = sub i32 0, %419
  %422 = sub i32 0, %421
  %423 = sub i32 0, %416
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %gen137 = add i32 %421, %416
  %426 = add i32 %419, 1080920452
  %427 = add i32 %426, %416
  %428 = sub i32 %427, 1080920452
  %add11alteredBB = add nsw i32 %419, %416
  store i32 %428, i32* %arrayidx10alteredBB, align 4
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload303, align 4
  %idxprom12alteredBB = sext i32 %429 to i64
  %arrayidx13alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @temp, i64 0, i64 %idxprom12alteredBB
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  %430 = load i32, i32* %j.reload351, align 4
  %idxprom14alteredBB = sext i32 %430 to i64
  %arrayidx15alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  %431 = load i32, i32* %arrayidx15alteredBB, align 4
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload302, align 4
  %433 = sub i32 0, %432
  %434 = add i32 0, %433
  %_138 = sub i32 0, %432
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %gen139 = add i32 %434, 1
  %439 = sub i32 0, %432
  %440 = add i32 0, %439
  %_140 = sub i32 0, %432
  %441 = sub i32 0, 1
  %442 = sub i32 %440, %441
  %gen141 = add i32 %440, 1
  %_142 = shl i32 %432, 1
  %443 = sub i32 0, %432
  %444 = add i32 0, %443
  %_143 = sub i32 0, %432
  %445 = sub i32 0, %444
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %gen144 = add i32 %444, 1
  %449 = add i32 0, 120127263
  %450 = sub i32 %449, %432
  %451 = sub i32 %450, 120127263
  %_145 = sub i32 0, %432
  %452 = add i32 %451, -1015673044
  %453 = add i32 %452, 1
  %454 = sub i32 %453, -1015673044
  %gen146 = add i32 %451, 1
  %455 = sub i32 %432, 160285391
  %456 = add i32 %455, 1
  %457 = add i32 %456, 160285391
  %add16alteredBB = add nsw i32 %432, 1
  %idxprom17alteredBB = sext i32 %457 to i64
  %arrayidx18alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @c, i64 0, i64 %idxprom17alteredBB
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  %458 = load i32, i32* %j.reload350, align 4
  %idxprom19alteredBB = sext i32 %458 to i64
  %arrayidx20alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %459 = load i32, i32* %arrayidx20alteredBB, align 4
  %460 = sub i32 0, 206366868
  %461 = sub i32 %460, %459
  %462 = add i32 %461, 206366868
  %_147 = sub i32 0, %459
  %463 = sub i32 %462, -1826651538
  %464 = add i32 %463, %431
  %465 = add i32 %464, -1826651538
  %gen148 = add i32 %462, %431
  %_149 = shl i32 %459, %431
  %466 = sub i32 0, %431
  %467 = add i32 %459, %466
  %_150 = sub i32 %459, %431
  %gen151 = mul i32 %467, %431
  %468 = sub i32 0, %431
  %469 = add i32 %459, %468
  %_152 = sub i32 %459, %431
  %gen153 = mul i32 %469, %431
  %470 = sub i32 0, %431
  %471 = sub i32 %459, %470
  %add21alteredBB = add nsw i32 %459, %431
  store i32 %471, i32* %arrayidx20alteredBB, align 4
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload301, align 4
  %idxprom22alteredBB = sext i32 %472 to i64
  %arrayidx23alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @temp, i64 0, i64 %idxprom22alteredBB
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  %473 = load i32, i32* %j.reload349, align 4
  %idxprom24alteredBB = sext i32 %473 to i64
  %arrayidx25alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %474 = load i32, i32* %arrayidx25alteredBB, align 4
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload300, align 4
  %_154 = shl i32 %475, 1
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %_155 = sub i32 %475, 1
  %gen156 = mul i32 %477, 1
  %478 = add i32 %475, 2146459106
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 2146459106
  %_157 = sub i32 %475, 1
  %gen158 = mul i32 %480, 1
  %481 = add i32 0, -274195031
  %482 = sub i32 %481, %475
  %483 = sub i32 %482, -274195031
  %_159 = sub i32 0, %475
  %484 = sub i32 0, %483
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %gen160 = add i32 %483, 1
  %488 = sub i32 %475, 1974244828
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 1974244828
  %_161 = sub i32 %475, 1
  %gen162 = mul i32 %490, 1
  %491 = sub i32 %475, -2125826860
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -2125826860
  %subalteredBB = sub nsw i32 %475, 1
  %idxprom26alteredBB = sext i32 %493 to i64
  %arrayidx27alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @c, i64 0, i64 %idxprom26alteredBB
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  %494 = load i32, i32* %j.reload348, align 4
  %idxprom28alteredBB = sext i32 %494 to i64
  %arrayidx29alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  %495 = load i32, i32* %arrayidx29alteredBB, align 4
  %496 = sub i32 %495, -1059289093
  %497 = sub i32 %496, %474
  %498 = add i32 %497, -1059289093
  %_163 = sub i32 %495, %474
  %gen164 = mul i32 %498, %474
  %_165 = shl i32 %495, %474
  %_166 = shl i32 %495, %474
  %499 = add i32 %495, -235287897
  %500 = sub i32 %499, %474
  %501 = sub i32 %500, -235287897
  %_167 = sub i32 %495, %474
  %gen168 = mul i32 %501, %474
  %502 = add i32 %495, 1528085190
  %503 = sub i32 %502, %474
  %504 = sub i32 %503, 1528085190
  %_169 = sub i32 %495, %474
  %gen170 = mul i32 %504, %474
  %_171 = shl i32 %495, %474
  %_172 = shl i32 %495, %474
  %505 = sub i32 0, %474
  %506 = add i32 %495, %505
  %_173 = sub i32 %495, %474
  %gen174 = mul i32 %506, %474
  %_175 = shl i32 %495, %474
  %507 = sub i32 0, %495
  %508 = add i32 0, %507
  %_176 = sub i32 0, %495
  %509 = sub i32 0, %508
  %510 = sub i32 0, %474
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %gen177 = add i32 %508, %474
  %513 = sub i32 %495, -40653102
  %514 = add i32 %513, %474
  %515 = add i32 %514, -40653102
  %add30alteredBB = add nsw i32 %495, %474
  store i32 %515, i32* %arrayidx29alteredBB, align 4
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload299, align 4
  %idxprom31alteredBB = sext i32 %516 to i64
  %arrayidx32alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @temp, i64 0, i64 %idxprom31alteredBB
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  %517 = load i32, i32* %j.reload347, align 4
  %idxprom33alteredBB = sext i32 %517 to i64
  %arrayidx34alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx32alteredBB, i64 0, i64 %idxprom33alteredBB
  %518 = load i32, i32* %arrayidx34alteredBB, align 4
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload298, align 4
  %idxprom35alteredBB = sext i32 %519 to i64
  %arrayidx36alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @c, i64 0, i64 %idxprom35alteredBB
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  %520 = load i32, i32* %j.reload346, align 4
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %_178 = sub i32 %520, 1
  %gen179 = mul i32 %522, 1
  %_180 = shl i32 %520, 1
  %523 = sub i32 %520, 1742897619
  %524 = add i32 %523, 1
  %525 = add i32 %524, 1742897619
  %add37alteredBB = add nsw i32 %520, 1
  %idxprom38alteredBB = sext i32 %525 to i64
  %arrayidx39alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom38alteredBB
  %526 = load i32, i32* %arrayidx39alteredBB, align 4
  %_181 = shl i32 %526, %518
  %527 = sub i32 0, %526
  %528 = sub i32 0, %518
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %add40alteredBB = add nsw i32 %526, %518
  store i32 %530, i32* %arrayidx39alteredBB, align 4
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %531 = load i32, i32* %i.reload297, align 4
  %idxprom41alteredBB = sext i32 %531 to i64
  %arrayidx42alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @temp, i64 0, i64 %idxprom41alteredBB
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  %532 = load i32, i32* %j.reload345, align 4
  %idxprom43alteredBB = sext i32 %532 to i64
  %arrayidx44alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %533 = load i32, i32* %arrayidx44alteredBB, align 4
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload296, align 4
  %idxprom45alteredBB = sext i32 %534 to i64
  %arrayidx46alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @c, i64 0, i64 %idxprom45alteredBB
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  %535 = load i32, i32* %j.reload344, align 4
  %536 = sub i32 %535, 1574262643
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 1574262643
  %_182 = sub i32 %535, 1
  %gen183 = mul i32 %538, 1
  %_184 = shl i32 %535, 1
  %539 = sub i32 0, 1
  %540 = add i32 %535, %539
  %_185 = sub i32 %535, 1
  %gen186 = mul i32 %540, 1
  %_187 = shl i32 %535, 1
  %_188 = shl i32 %535, 1
  %_189 = shl i32 %535, 1
  %541 = add i32 0, -1496018023
  %542 = sub i32 %541, %535
  %543 = sub i32 %542, -1496018023
  %_190 = sub i32 0, %535
  %544 = sub i32 %543, 995324604
  %545 = add i32 %544, 1
  %546 = add i32 %545, 995324604
  %gen191 = add i32 %543, 1
  %547 = sub i32 %535, 2021314772
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 2021314772
  %sub47alteredBB = sub nsw i32 %535, 1
  %idxprom48alteredBB = sext i32 %549 to i64
  %arrayidx49alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom48alteredBB
  %550 = load i32, i32* %arrayidx49alteredBB, align 4
  %_192 = shl i32 %550, %533
  %_193 = shl i32 %550, %533
  %551 = sub i32 0, %550
  %552 = add i32 0, %551
  %_194 = sub i32 0, %550
  %553 = sub i32 %552, -1084026936
  %554 = add i32 %553, %533
  %555 = add i32 %554, -1084026936
  %gen195 = add i32 %552, %533
  %556 = sub i32 0, %533
  %557 = add i32 %550, %556
  %_196 = sub i32 %550, %533
  %gen197 = mul i32 %557, %533
  %_198 = shl i32 %550, %533
  %558 = add i32 %550, -496045526
  %559 = add i32 %558, %533
  %560 = sub i32 %559, -496045526
  %add50alteredBB = add nsw i32 %550, %533
  store i32 %560, i32* %arrayidx49alteredBB, align 4
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %561 = load i32, i32* %i.reload295, align 4
  %idxprom51alteredBB = sext i32 %561 to i64
  %arrayidx52alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @temp, i64 0, i64 %idxprom51alteredBB
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  %562 = load i32, i32* %j.reload343, align 4
  %idxprom53alteredBB = sext i32 %562 to i64
  %arrayidx54alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  %563 = load i32, i32* %arrayidx54alteredBB, align 4
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %564 = load i32, i32* %i.reload294, align 4
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %_199 = sub i32 %564, 1
  %gen200 = mul i32 %566, 1
  %567 = sub i32 0, -911842515
  %568 = sub i32 %567, %564
  %569 = add i32 %568, -911842515
  %_201 = sub i32 0, %564
  %570 = sub i32 %569, 2077936140
  %571 = add i32 %570, 1
  %572 = add i32 %571, 2077936140
  %gen202 = add i32 %569, 1
  %573 = add i32 %564, 1228790664
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 1228790664
  %_203 = sub i32 %564, 1
  %gen204 = mul i32 %575, 1
  %576 = add i32 %564, -1789163513
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -1789163513
  %_205 = sub i32 %564, 1
  %gen206 = mul i32 %578, 1
  %579 = sub i32 0, 424225977
  %580 = sub i32 %579, %564
  %581 = add i32 %580, 424225977
  %_207 = sub i32 0, %564
  %582 = add i32 %581, 1666447251
  %583 = add i32 %582, 1
  %584 = sub i32 %583, 1666447251
  %gen208 = add i32 %581, 1
  %_209 = shl i32 %564, 1
  %585 = sub i32 0, 1
  %586 = sub i32 %564, %585
  %add55alteredBB = add nsw i32 %564, 1
  %idxprom56alteredBB = sext i32 %586 to i64
  %arrayidx57alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @c, i64 0, i64 %idxprom56alteredBB
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  %587 = load i32, i32* %j.reload342, align 4
  %588 = add i32 0, -496675149
  %589 = sub i32 %588, %587
  %590 = sub i32 %589, -496675149
  %_210 = sub i32 0, %587
  %591 = sub i32 %590, -965454344
  %592 = add i32 %591, 1
  %593 = add i32 %592, -965454344
  %gen211 = add i32 %590, 1
  %594 = sub i32 0, 435131691
  %595 = sub i32 %594, %587
  %596 = add i32 %595, 435131691
  %_212 = sub i32 0, %587
  %597 = sub i32 0, 1
  %598 = sub i32 %596, %597
  %gen213 = add i32 %596, 1
  %_214 = shl i32 %587, 1
  %599 = sub i32 %587, -1959520973
  %600 = add i32 %599, 1
  %601 = add i32 %600, -1959520973
  %add58alteredBB = add nsw i32 %587, 1
  %idxprom59alteredBB = sext i32 %601 to i64
  %arrayidx60alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx57alteredBB, i64 0, i64 %idxprom59alteredBB
  %602 = load i32, i32* %arrayidx60alteredBB, align 4
  %603 = sub i32 0, -1053811162
  %604 = sub i32 %603, %602
  %605 = add i32 %604, -1053811162
  %_215 = sub i32 0, %602
  %606 = add i32 %605, 963766526
  %607 = add i32 %606, %563
  %608 = sub i32 %607, 963766526
  %gen216 = add i32 %605, %563
  %609 = sub i32 0, %602
  %610 = add i32 0, %609
  %_217 = sub i32 0, %602
  %611 = sub i32 0, %563
  %612 = sub i32 %610, %611
  %gen218 = add i32 %610, %563
  %613 = add i32 %602, -912834421
  %614 = add i32 %613, %563
  %615 = sub i32 %614, -912834421
  %add61alteredBB = add nsw i32 %602, %563
  store i32 %615, i32* %arrayidx60alteredBB, align 4
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %616 = load i32, i32* %i.reload293, align 4
  %idxprom62alteredBB = sext i32 %616 to i64
  %arrayidx63alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @temp, i64 0, i64 %idxprom62alteredBB
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  %617 = load i32, i32* %j.reload341, align 4
  %idxprom64alteredBB = sext i32 %617 to i64
  %arrayidx65alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx63alteredBB, i64 0, i64 %idxprom64alteredBB
  %618 = load i32, i32* %arrayidx65alteredBB, align 4
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %619 = load i32, i32* %i.reload292, align 4
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %_219 = sub i32 %619, 1
  %gen220 = mul i32 %621, 1
  %_221 = shl i32 %619, 1
  %_222 = shl i32 %619, 1
  %622 = sub i32 0, -1266047100
  %623 = sub i32 %622, %619
  %624 = add i32 %623, -1266047100
  %_223 = sub i32 0, %619
  %625 = sub i32 0, %624
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %gen224 = add i32 %624, 1
  %629 = add i32 %619, 2029470095
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, 2029470095
  %_225 = sub i32 %619, 1
  %gen226 = mul i32 %631, 1
  %632 = sub i32 %619, -1930319174
  %633 = sub i32 %632, 1
  %634 = add i32 %633, -1930319174
  %_227 = sub i32 %619, 1
  %gen228 = mul i32 %634, 1
  %635 = sub i32 0, 1
  %636 = sub i32 %619, %635
  %add66alteredBB = add nsw i32 %619, 1
  %idxprom67alteredBB = sext i32 %636 to i64
  %arrayidx68alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @c, i64 0, i64 %idxprom67alteredBB
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  %637 = load i32, i32* %j.reload340, align 4
  %638 = sub i32 0, 1998529743
  %639 = sub i32 %638, %637
  %640 = add i32 %639, 1998529743
  %_229 = sub i32 0, %637
  %641 = sub i32 0, %640
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %gen230 = add i32 %640, 1
  %_231 = shl i32 %637, 1
  %_232 = shl i32 %637, 1
  %645 = add i32 %637, 2001821709
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, 2001821709
  %_233 = sub i32 %637, 1
  %gen234 = mul i32 %647, 1
  %648 = sub i32 0, %637
  %649 = add i32 0, %648
  %_235 = sub i32 0, %637
  %650 = add i32 %649, 1140993157
  %651 = add i32 %650, 1
  %652 = sub i32 %651, 1140993157
  %gen236 = add i32 %649, 1
  %653 = sub i32 0, 1
  %654 = add i32 %637, %653
  %sub69alteredBB = sub nsw i32 %637, 1
  %idxprom70alteredBB = sext i32 %654 to i64
  %arrayidx71alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx68alteredBB, i64 0, i64 %idxprom70alteredBB
  %655 = load i32, i32* %arrayidx71alteredBB, align 4
  %656 = sub i32 0, %618
  %657 = add i32 %655, %656
  %_237 = sub i32 %655, %618
  %gen238 = mul i32 %657, %618
  %658 = sub i32 %655, 2137319758
  %659 = sub i32 %658, %618
  %660 = add i32 %659, 2137319758
  %_239 = sub i32 %655, %618
  %gen240 = mul i32 %660, %618
  %661 = sub i32 0, %618
  %662 = sub i32 %655, %661
  %add72alteredBB = add nsw i32 %655, %618
  store i32 %662, i32* %arrayidx71alteredBB, align 4
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %663 = load i32, i32* %i.reload291, align 4
  %idxprom73alteredBB = sext i32 %663 to i64
  %arrayidx74alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @temp, i64 0, i64 %idxprom73alteredBB
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  %664 = load i32, i32* %j.reload339, align 4
  %idxprom75alteredBB = sext i32 %664 to i64
  %arrayidx76alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx74alteredBB, i64 0, i64 %idxprom75alteredBB
  %665 = load i32, i32* %arrayidx76alteredBB, align 4
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %666 = load i32, i32* %i.reload290, align 4
  %_241 = shl i32 %666, 1
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %sub77alteredBB = sub nsw i32 %666, 1
  %idxprom78alteredBB = sext i32 %668 to i64
  %arrayidx79alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @c, i64 0, i64 %idxprom78alteredBB
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  %669 = load i32, i32* %j.reload338, align 4
  %670 = sub i32 %669, -1392317070
  %671 = sub i32 %670, 1
  %672 = add i32 %671, -1392317070
  %_242 = sub i32 %669, 1
  %gen243 = mul i32 %672, 1
  %673 = sub i32 0, 1263130949
  %674 = sub i32 %673, %669
  %675 = add i32 %674, 1263130949
  %_244 = sub i32 0, %669
  %676 = add i32 %675, 394671182
  %677 = add i32 %676, 1
  %678 = sub i32 %677, 394671182
  %gen245 = add i32 %675, 1
  %_246 = shl i32 %669, 1
  %679 = sub i32 0, %669
  %680 = sub i32 0, 1
  %681 = add i32 %679, %680
  %682 = sub i32 0, %681
  %add80alteredBB = add nsw i32 %669, 1
  %idxprom81alteredBB = sext i32 %682 to i64
  %arrayidx82alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx79alteredBB, i64 0, i64 %idxprom81alteredBB
  %683 = load i32, i32* %arrayidx82alteredBB, align 4
  %684 = sub i32 0, %665
  %685 = sub i32 %683, %684
  %add83alteredBB = add nsw i32 %683, %665
  store i32 %685, i32* %arrayidx82alteredBB, align 4
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %686 = load i32, i32* %i.reload289, align 4
  %idxprom84alteredBB = sext i32 %686 to i64
  %arrayidx85alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @temp, i64 0, i64 %idxprom84alteredBB
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  %687 = load i32, i32* %j.reload337, align 4
  %idxprom86alteredBB = sext i32 %687 to i64
  %arrayidx87alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx85alteredBB, i64 0, i64 %idxprom86alteredBB
  %688 = load i32, i32* %arrayidx87alteredBB, align 4
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %689 = load i32, i32* %i.reload288, align 4
  %690 = sub i32 0, -2112874824
  %691 = sub i32 %690, %689
  %692 = add i32 %691, -2112874824
  %_247 = sub i32 0, %689
  %693 = sub i32 %692, -1141865811
  %694 = add i32 %693, 1
  %695 = add i32 %694, -1141865811
  %gen248 = add i32 %692, 1
  %696 = sub i32 0, 1
  %697 = add i32 %689, %696
  %sub88alteredBB = sub nsw i32 %689, 1
  %idxprom89alteredBB = sext i32 %697 to i64
  %arrayidx90alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @c, i64 0, i64 %idxprom89alteredBB
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %698 = load i32, i32* %j.reload336, align 4
  %_249 = shl i32 %698, 1
  %699 = sub i32 0, 1
  %700 = add i32 %698, %699
  %sub91alteredBB = sub nsw i32 %698, 1
  %idxprom92alteredBB = sext i32 %700 to i64
  %arrayidx93alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx90alteredBB, i64 0, i64 %idxprom92alteredBB
  %701 = load i32, i32* %arrayidx93alteredBB, align 4
  %702 = sub i32 0, %701
  %703 = add i32 0, %702
  %_250 = sub i32 0, %701
  %704 = add i32 %703, 114081772
  %705 = add i32 %704, %688
  %706 = sub i32 %705, 114081772
  %gen251 = add i32 %703, %688
  %707 = sub i32 0, -283662678
  %708 = sub i32 %707, %701
  %709 = add i32 %708, -283662678
  %_252 = sub i32 0, %701
  %710 = add i32 %709, 794942980
  %711 = add i32 %710, %688
  %712 = sub i32 %711, 794942980
  %gen253 = add i32 %709, %688
  %_254 = shl i32 %701, %688
  %713 = sub i32 0, %688
  %714 = add i32 %701, %713
  %_255 = sub i32 %701, %688
  %gen256 = mul i32 %714, %688
  %715 = sub i32 %701, -955394373
  %716 = sub i32 %715, %688
  %717 = add i32 %716, -955394373
  %_257 = sub i32 %701, %688
  %gen258 = mul i32 %717, %688
  %_259 = shl i32 %701, %688
  %718 = sub i32 0, %688
  %719 = sub i32 %701, %718
  %add94alteredBB = add nsw i32 %701, %688
  store i32 %719, i32* %arrayidx93alteredBB, align 4
  store i32 -717280456, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  %720 = load i32, i32* %j.reload335, align 4
  %721 = sub i32 0, 1
  %722 = add i32 %720, %721
  %_264 = sub i32 %720, 1
  %gen265 = mul i32 %722, 1
  %_266 = shl i32 %720, 1
  %723 = sub i32 0, 256088079
  %724 = sub i32 %723, %720
  %725 = add i32 %724, 256088079
  %_267 = sub i32 0, %720
  %726 = sub i32 0, %725
  %727 = sub i32 0, 1
  %728 = add i32 %726, %727
  %729 = sub i32 0, %728
  %gen268 = add i32 %725, 1
  %730 = sub i32 0, %720
  %731 = add i32 0, %730
  %_269 = sub i32 0, %720
  %732 = sub i32 0, %731
  %733 = sub i32 0, 1
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %gen270 = add i32 %731, 1
  %736 = sub i32 0, 1
  %737 = add i32 %720, %736
  %_271 = sub i32 %720, 1
  %gen272 = mul i32 %737, 1
  %738 = sub i32 0, 1
  %739 = add i32 %720, %738
  %_273 = sub i32 %720, 1
  %gen274 = mul i32 %739, 1
  %_275 = shl i32 %720, 1
  %740 = add i32 %720, 710709298
  %741 = add i32 %740, 1
  %742 = sub i32 %741, 710709298
  %incalteredBB = add nsw i32 %720, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %742, i32* %j.reload, align 4
  store i32 -2015763667, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %743 = load i32, i32* %i.reload, align 4
  %cmp99alteredBB = icmp sle i32 %743, 9
  store i32 64587358, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB279alteredBB, %originalBB263alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %for.end117, %for.inc115, %for.end114, %for.inc112, %for.body103, %for.cond101, %for.body100, %originalBBpart2281, %originalBB279, %for.cond98, %for.end97, %for.inc95, %for.end, %originalBBpart2277, %originalBB263, %for.inc, %originalBBpart2261, %originalBB134, %for.body4, %originalBBpart2132, %originalBB130, %for.cond2, %for.body, %originalBBpart2128, %originalBB126, %for.cond, %if.else, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_691.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
