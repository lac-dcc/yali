; ModuleID = 'source-C-CXX/47/467.cpp'
source_filename = "source-C-CXX/47/467.cpp"
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
@a = global [11 x [11 x i32]] zeroinitializer, align 16
@k = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_467.cpp, i8* null }]
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
  %2 = sub i32 %0, -2085074251
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2085074251
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1082961210, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1082961210, label %first
    i32 -1278901293, label %originalBB
    i32 1417012422, label %originalBBpart2
    i32 -2039084530, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1278901293, i32 -2039084530
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1126124347
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1126124347
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1417012422, i32 -2039084530
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1278901293, i32* %switchVar
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
  %.reg2mem3 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem3
  %switchVar = alloca i32
  store i32 1022929366, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 1022929366, label %first
    i32 492769192, label %originalBB
    i32 -1372777984, label %originalBBpart2
    i32 1045487570, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload4 = load volatile i1, i1* %.reg2mem3
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload4, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload4, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload4
  %25 = select i1 %23, i32 492769192, i32 1045487570
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  %26 = load i32, i32* %n, align 4
  store i32 %26, i32* @k, align 4
  %27 = load i32, i32* %m, align 4
  store i32 %27, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 5, i64 5), align 4
  call void @_Z1fPA11_i([11 x i32]* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @a, i32 0, i32 0))
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, -146197876
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -146197876
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1372777984, i32 1045487570
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %nalteredBB)
  %55 = load i32, i32* %nalteredBB, align 4
  store i32 %55, i32* @k, align 4
  %56 = load i32, i32* %malteredBB, align 4
  store i32 %56, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 5, i64 5), align 4
  call void @_Z1fPA11_i([11 x i32]* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @a, i32 0, i32 0))
  store i32 492769192, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z1fPA11_i([11 x i32]* %c) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %c.addr = alloca [11 x i32]*, align 8
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %b = alloca [11 x [11 x i32]], align 16
  store [11 x i32]* %c, [11 x i32]** %c.addr, align 8
  store i32 0, i32* %t, align 4
  %switchVar = alloca i32
  store i32 1832542431, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar279 = load i32, i32* %switchVar
  switch i32 %switchVar279, label %switchDefault [
    i32 1832542431, label %for.cond
    i32 1870430753, label %for.body
    i32 -1135742559, label %for.inc
    i32 1805471772, label %originalBB
    i32 -2070569425, label %originalBBpart2
    i32 -559613513, label %for.end
    i32 462912530, label %for.cond3
    i32 -1936923833, label %originalBB104
    i32 -617175918, label %originalBBpart2106
    i32 -23344402, label %for.body5
    i32 -1647792210, label %for.cond6
    i32 -1578930462, label %originalBB108
    i32 -1597753116, label %originalBBpart2110
    i32 2067974227, label %for.body8
    i32 -1938765005, label %originalBB112
    i32 -1640760708, label %originalBBpart2264
    i32 -182559228, label %for.inc67
    i32 607531546, label %originalBB266
    i32 1939666225, label %originalBBpart2270
    i32 245846585, label %for.end69
    i32 -851260157, label %for.inc70
    i32 -726729480, label %for.end72
    i32 1945771373, label %if.then
    i32 1872004493, label %if.end
    i32 -1943292012, label %if.then75
    i32 1241371829, label %for.cond76
    i32 -1788031710, label %for.body78
    i32 844365318, label %for.cond79
    i32 105077796, label %for.body81
    i32 -2042077466, label %for.inc88
    i32 712444651, label %for.end90
    i32 -2017146205, label %for.inc96
    i32 -1009658922, label %originalBB272
    i32 -1422816025, label %originalBBpart2277
    i32 461679994, label %for.end98
    i32 -1635622590, label %if.end100
    i32 1652168762, label %originalBBalteredBB
    i32 1400440378, label %originalBB104alteredBB
    i32 496717092, label %originalBB108alteredBB
    i32 1236423012, label %originalBB112alteredBB
    i32 -426305546, label %originalBB266alteredBB
    i32 -459348813, label %originalBB272alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %0, 121
  %1 = select i1 %cmp, i32 1870430753, i32 -559613513
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %t, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds i32, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @a, i32 0, i32 0, i32 0), i64 %idx.ext
  %3 = load i32, i32* %add.ptr, align 4
  %4 = load i32, i32* %t, align 4
  %div = sdiv i32 %4, 11
  %idxprom = sext i32 %div to i64
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom
  %5 = load i32, i32* %t, align 4
  %rem = srem i32 %5, 11
  %idxprom1 = sext i32 %rem to i64
  %arrayidx2 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 %idxprom1
  store i32 %3, i32* %arrayidx2, align 4
  store i32 -1135742559, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
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
  %31 = select i1 %29, i32 1805471772, i32 1652168762
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %t, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %inc = add nsw i32 %32, 1
  store i32 %36, i32* %t, align 4
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -2070569425, i32 1652168762
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1832542431, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 462912530, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1936923833, i32 1400440378
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %77 = load i32, i32* %s, align 4
  %cmp4 = icmp slt i32 %77, 10
  store i1 %cmp4, i1* %cmp4.reg2mem
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = add i32 %78, 799650948
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 799650948
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -617175918, i32 1400440378
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %93 = select i1 %cmp4.reload, i32 -23344402, i32 -726729480
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 -1647792210, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 %94, 1463837644
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1463837644
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1578930462, i32 496717092
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %109 = load i32, i32* %t, align 4
  %cmp7 = icmp slt i32 %109, 10
  store i1 %cmp7, i1* %cmp7.reg2mem
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = add i32 %110, -138086959
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -138086959
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1597753116, i32 496717092
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %125 = select i1 %cmp7.reload, i32 2067974227, i32 245846585
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = add i32 %126, 1105878785
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1105878785
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1938765005, i32 1236423012
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %153 = load i32, i32* %s, align 4
  %idxprom9 = sext i32 %153 to i64
  %arrayidx10 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom9
  %154 = load i32, i32* %t, align 4
  %idxprom11 = sext i32 %154 to i64
  %arrayidx12 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %155 = load i32, i32* %arrayidx12, align 4
  %mul = mul nsw i32 2, %155
  %156 = load i32, i32* %s, align 4
  %idxprom13 = sext i32 %156 to i64
  %arrayidx14 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom13
  %157 = load i32, i32* %t, align 4
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %sub = sub nsw i32 %157, 1
  %idxprom15 = sext i32 %159 to i64
  %arrayidx16 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %160 = load i32, i32* %arrayidx16, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 %mul, %161
  %add = add nsw i32 %mul, %160
  %163 = load i32, i32* %s, align 4
  %idxprom17 = sext i32 %163 to i64
  %arrayidx18 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom17
  %164 = load i32, i32* %t, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %add19 = add nsw i32 %164, 1
  %idxprom20 = sext i32 %168 to i64
  %arrayidx21 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx18, i64 0, i64 %idxprom20
  %169 = load i32, i32* %arrayidx21, align 4
  %170 = sub i32 0, %162
  %171 = sub i32 0, %169
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %add22 = add nsw i32 %162, %169
  %174 = load i32, i32* %s, align 4
  %175 = add i32 %174, -603674796
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -603674796
  %sub23 = sub nsw i32 %174, 1
  %idxprom24 = sext i32 %177 to i64
  %arrayidx25 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom24
  %178 = load i32, i32* %t, align 4
  %idxprom26 = sext i32 %178 to i64
  %arrayidx27 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %179 = load i32, i32* %arrayidx27, align 4
  %180 = sub i32 %173, -284805095
  %181 = add i32 %180, %179
  %182 = add i32 %181, -284805095
  %add28 = add nsw i32 %173, %179
  %183 = load i32, i32* %s, align 4
  %184 = add i32 %183, -536622022
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -536622022
  %sub29 = sub nsw i32 %183, 1
  %idxprom30 = sext i32 %186 to i64
  %arrayidx31 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom30
  %187 = load i32, i32* %t, align 4
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %sub32 = sub nsw i32 %187, 1
  %idxprom33 = sext i32 %189 to i64
  %arrayidx34 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx31, i64 0, i64 %idxprom33
  %190 = load i32, i32* %arrayidx34, align 4
  %191 = sub i32 0, %182
  %192 = sub i32 0, %190
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %add35 = add nsw i32 %182, %190
  %195 = load i32, i32* %s, align 4
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %sub36 = sub nsw i32 %195, 1
  %idxprom37 = sext i32 %197 to i64
  %arrayidx38 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom37
  %198 = load i32, i32* %t, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %add39 = add nsw i32 %198, 1
  %idxprom40 = sext i32 %200 to i64
  %arrayidx41 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx38, i64 0, i64 %idxprom40
  %201 = load i32, i32* %arrayidx41, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 %194, %202
  %add42 = add nsw i32 %194, %201
  %204 = load i32, i32* %s, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %add43 = add nsw i32 %204, 1
  %idxprom44 = sext i32 %208 to i64
  %arrayidx45 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom44
  %209 = load i32, i32* %t, align 4
  %idxprom46 = sext i32 %209 to i64
  %arrayidx47 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %210 = load i32, i32* %arrayidx47, align 4
  %211 = sub i32 0, %203
  %212 = sub i32 0, %210
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %add48 = add nsw i32 %203, %210
  %215 = load i32, i32* %s, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %add49 = add nsw i32 %215, 1
  %idxprom50 = sext i32 %217 to i64
  %arrayidx51 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom50
  %218 = load i32, i32* %t, align 4
  %219 = add i32 %218, -1473944946
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1473944946
  %sub52 = sub nsw i32 %218, 1
  %idxprom53 = sext i32 %221 to i64
  %arrayidx54 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx51, i64 0, i64 %idxprom53
  %222 = load i32, i32* %arrayidx54, align 4
  %223 = sub i32 0, %214
  %224 = sub i32 0, %222
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %add55 = add nsw i32 %214, %222
  %227 = load i32, i32* %s, align 4
  %228 = sub i32 %227, 546869460
  %229 = add i32 %228, 1
  %230 = add i32 %229, 546869460
  %add56 = add nsw i32 %227, 1
  %idxprom57 = sext i32 %230 to i64
  %arrayidx58 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom57
  %231 = load i32, i32* %t, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %add59 = add nsw i32 %231, 1
  %idxprom60 = sext i32 %233 to i64
  %arrayidx61 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx58, i64 0, i64 %idxprom60
  %234 = load i32, i32* %arrayidx61, align 4
  %235 = add i32 %226, -549327892
  %236 = add i32 %235, %234
  %237 = sub i32 %236, -549327892
  %add62 = add nsw i32 %226, %234
  %238 = load i32, i32* %s, align 4
  %idxprom63 = sext i32 %238 to i64
  %arrayidx64 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom63
  %239 = load i32, i32* %t, align 4
  %idxprom65 = sext i32 %239 to i64
  %arrayidx66 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  store i32 %237, i32* %arrayidx66, align 4
  %240 = load i32, i32* @x.3
  %241 = load i32, i32* @y.4
  %242 = add i32 %240, 211000191
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 211000191
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1640760708, i32 1236423012
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 -182559228, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x.3
  %256 = load i32, i32* @y.4
  %257 = sub i32 %255, -835047700
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -835047700
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 607531546, i32 -426305546
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %282 = load i32, i32* %t, align 4
  %283 = add i32 %282, 298382715
  %284 = add i32 %283, 1
  %285 = sub i32 %284, 298382715
  %inc68 = add nsw i32 %282, 1
  store i32 %285, i32* %t, align 4
  %286 = load i32, i32* @x.3
  %287 = load i32, i32* @y.4
  %288 = sub i32 %286, -1953114890
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1953114890
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 1939666225, i32 -426305546
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 -1647792210, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 -851260157, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %313 = load i32, i32* %s, align 4
  %314 = sub i32 %313, 637828816
  %315 = add i32 %314, 1
  %316 = add i32 %315, 637828816
  %inc71 = add nsw i32 %313, 1
  store i32 %316, i32* %s, align 4
  store i32 462912530, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %317 = load i32, i32* @k, align 4
  %cmp73 = icmp sgt i32 %317, 1
  %318 = select i1 %cmp73, i32 1945771373, i32 1872004493
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %319 = load i32, i32* @k, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, -1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %dec = add nsw i32 %319, -1
  store i32 %323, i32* @k, align 4
  call void @_Z1fPA11_i([11 x i32]* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @a, i32 0, i32 0))
  store i32 1872004493, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %324 = load i32, i32* @k, align 4
  %cmp74 = icmp eq i32 %324, 1
  %325 = select i1 %cmp74, i32 -1943292012, i32 -1635622590
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 1241371829, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %326 = load i32, i32* %s, align 4
  %cmp77 = icmp slt i32 %326, 10
  %327 = select i1 %cmp77, i32 -1788031710, i32 461679994
  store i32 %327, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 844365318, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %328 = load i32, i32* %t, align 4
  %cmp80 = icmp slt i32 %328, 9
  %329 = select i1 %cmp80, i32 105077796, i32 712444651
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %330 = load i32, i32* %s, align 4
  %idxprom82 = sext i32 %330 to i64
  %arrayidx83 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom82
  %331 = load i32, i32* %t, align 4
  %idxprom84 = sext i32 %331 to i64
  %arrayidx85 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx83, i64 0, i64 %idxprom84
  %332 = load i32, i32* %arrayidx85, align 4
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %332)
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call86, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -2042077466, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %333 = load i32, i32* %t, align 4
  %334 = add i32 %333, -1709002975
  %335 = add i32 %334, 1
  %336 = sub i32 %335, -1709002975
  %inc89 = add nsw i32 %333, 1
  store i32 %336, i32* %t, align 4
  store i32 844365318, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %337 = load i32, i32* %s, align 4
  %idxprom91 = sext i32 %337 to i64
  %arrayidx92 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom91
  %arrayidx93 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx92, i64 0, i64 9
  %338 = load i32, i32* %arrayidx93, align 4
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %338)
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2017146205, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x.3
  %340 = load i32, i32* @y.4
  %341 = add i32 %339, 1952127700
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 1952127700
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -1009658922, i32 -459348813
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %354 = load i32, i32* %s, align 4
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %inc97 = add nsw i32 %354, 1
  store i32 %356, i32* %s, align 4
  %357 = load i32, i32* @x.3
  %358 = load i32, i32* @y.4
  %359 = add i32 %357, -342622452
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -342622452
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -1422816025, i32 -459348813
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  store i32 1241371829, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %372 = load i32, i32* @k, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 0, -1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %dec99 = add nsw i32 %372, -1
  store i32 %376, i32* @k, align 4
  store i32 -1635622590, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %377 = load i32, i32* %t, align 4
  %_ = shl i32 %377, 1
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %_101 = sub i32 %377, 1
  %gen = mul i32 %379, 1
  %_102 = shl i32 %377, 1
  %_103 = shl i32 %377, 1
  %380 = add i32 %377, 1110902812
  %381 = add i32 %380, 1
  %382 = sub i32 %381, 1110902812
  %incalteredBB = add nsw i32 %377, 1
  store i32 %382, i32* %t, align 4
  store i32 1805471772, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %383 = load i32, i32* %s, align 4
  %cmp4alteredBB = icmp slt i32 %383, 10
  store i32 -1936923833, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %384 = load i32, i32* %t, align 4
  %cmp7alteredBB = icmp slt i32 %384, 10
  store i32 -1578930462, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %385 = load i32, i32* %s, align 4
  %idxprom9alteredBB = sext i32 %385 to i64
  %arrayidx10alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom9alteredBB
  %386 = load i32, i32* %t, align 4
  %idxprom11alteredBB = sext i32 %386 to i64
  %arrayidx12alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  %387 = load i32, i32* %arrayidx12alteredBB, align 4
  %388 = sub i32 0, %387
  %389 = add i32 2, %388
  %_113 = sub i32 2, %387
  %gen114 = mul i32 %389, %387
  %390 = sub i32 0, -1219704736
  %391 = sub i32 %390, 2
  %392 = add i32 %391, -1219704736
  %_115 = sub i32 0, 2
  %393 = add i32 %392, 125498132
  %394 = add i32 %393, %387
  %395 = sub i32 %394, 125498132
  %gen116 = add i32 %392, %387
  %mulalteredBB = mul nsw i32 2, %387
  %396 = load i32, i32* %s, align 4
  %idxprom13alteredBB = sext i32 %396 to i64
  %arrayidx14alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom13alteredBB
  %397 = load i32, i32* %t, align 4
  %_117 = shl i32 %397, 1
  %_118 = shl i32 %397, 1
  %398 = add i32 0, -208744325
  %399 = sub i32 %398, %397
  %400 = sub i32 %399, -208744325
  %_119 = sub i32 0, %397
  %401 = add i32 %400, 1575883841
  %402 = add i32 %401, 1
  %403 = sub i32 %402, 1575883841
  %gen120 = add i32 %400, 1
  %_121 = shl i32 %397, 1
  %404 = sub i32 0, 1
  %405 = add i32 %397, %404
  %subalteredBB = sub nsw i32 %397, 1
  %idxprom15alteredBB = sext i32 %405 to i64
  %arrayidx16alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  %406 = load i32, i32* %arrayidx16alteredBB, align 4
  %_122 = shl i32 %mulalteredBB, %406
  %_123 = shl i32 %mulalteredBB, %406
  %_124 = shl i32 %mulalteredBB, %406
  %407 = sub i32 0, %406
  %408 = sub i32 %mulalteredBB, %407
  %addalteredBB = add nsw i32 %mulalteredBB, %406
  %409 = load i32, i32* %s, align 4
  %idxprom17alteredBB = sext i32 %409 to i64
  %arrayidx18alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom17alteredBB
  %410 = load i32, i32* %t, align 4
  %411 = sub i32 0, %410
  %412 = add i32 0, %411
  %_125 = sub i32 0, %410
  %413 = sub i32 0, 1
  %414 = sub i32 %412, %413
  %gen126 = add i32 %412, 1
  %415 = sub i32 %410, -1024152686
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -1024152686
  %_127 = sub i32 %410, 1
  %gen128 = mul i32 %417, 1
  %418 = add i32 %410, 649236030
  %419 = add i32 %418, 1
  %420 = sub i32 %419, 649236030
  %add19alteredBB = add nsw i32 %410, 1
  %idxprom20alteredBB = sext i32 %420 to i64
  %arrayidx21alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom20alteredBB
  %421 = load i32, i32* %arrayidx21alteredBB, align 4
  %_129 = shl i32 %408, %421
  %422 = sub i32 %408, -731274933
  %423 = sub i32 %422, %421
  %424 = add i32 %423, -731274933
  %_130 = sub i32 %408, %421
  %gen131 = mul i32 %424, %421
  %_132 = shl i32 %408, %421
  %425 = add i32 %408, -1323201852
  %426 = sub i32 %425, %421
  %427 = sub i32 %426, -1323201852
  %_133 = sub i32 %408, %421
  %gen134 = mul i32 %427, %421
  %428 = sub i32 0, %421
  %429 = sub i32 %408, %428
  %add22alteredBB = add nsw i32 %408, %421
  %430 = load i32, i32* %s, align 4
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %_135 = sub i32 %430, 1
  %gen136 = mul i32 %432, 1
  %433 = add i32 %430, 1549757801
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 1549757801
  %_137 = sub i32 %430, 1
  %gen138 = mul i32 %435, 1
  %436 = add i32 %430, 773718016
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 773718016
  %_139 = sub i32 %430, 1
  %gen140 = mul i32 %438, 1
  %439 = sub i32 0, -1166139378
  %440 = sub i32 %439, %430
  %441 = add i32 %440, -1166139378
  %_141 = sub i32 0, %430
  %442 = sub i32 %441, 35206575
  %443 = add i32 %442, 1
  %444 = add i32 %443, 35206575
  %gen142 = add i32 %441, 1
  %445 = add i32 %430, -1563027041
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -1563027041
  %sub23alteredBB = sub nsw i32 %430, 1
  %idxprom24alteredBB = sext i32 %447 to i64
  %arrayidx25alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom24alteredBB
  %448 = load i32, i32* %t, align 4
  %idxprom26alteredBB = sext i32 %448 to i64
  %arrayidx27alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %449 = load i32, i32* %arrayidx27alteredBB, align 4
  %450 = sub i32 0, %449
  %451 = add i32 %429, %450
  %_143 = sub i32 %429, %449
  %gen144 = mul i32 %451, %449
  %452 = sub i32 %429, 1414548023
  %453 = add i32 %452, %449
  %454 = add i32 %453, 1414548023
  %add28alteredBB = add nsw i32 %429, %449
  %455 = load i32, i32* %s, align 4
  %_145 = shl i32 %455, 1
  %_146 = shl i32 %455, 1
  %456 = sub i32 0, -1527931781
  %457 = sub i32 %456, %455
  %458 = add i32 %457, -1527931781
  %_147 = sub i32 0, %455
  %459 = sub i32 0, %458
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %gen148 = add i32 %458, 1
  %463 = sub i32 0, -1374242381
  %464 = sub i32 %463, %455
  %465 = add i32 %464, -1374242381
  %_149 = sub i32 0, %455
  %466 = sub i32 0, 1
  %467 = sub i32 %465, %466
  %gen150 = add i32 %465, 1
  %_151 = shl i32 %455, 1
  %468 = sub i32 0, 1
  %469 = add i32 %455, %468
  %_152 = sub i32 %455, 1
  %gen153 = mul i32 %469, 1
  %470 = add i32 0, -186164330
  %471 = sub i32 %470, %455
  %472 = sub i32 %471, -186164330
  %_154 = sub i32 0, %455
  %473 = add i32 %472, -743809507
  %474 = add i32 %473, 1
  %475 = sub i32 %474, -743809507
  %gen155 = add i32 %472, 1
  %_156 = shl i32 %455, 1
  %476 = sub i32 %455, -872367586
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -872367586
  %sub29alteredBB = sub nsw i32 %455, 1
  %idxprom30alteredBB = sext i32 %478 to i64
  %arrayidx31alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom30alteredBB
  %479 = load i32, i32* %t, align 4
  %_157 = shl i32 %479, 1
  %480 = add i32 %479, -1779445939
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -1779445939
  %_158 = sub i32 %479, 1
  %gen159 = mul i32 %482, 1
  %483 = sub i32 %479, 735941718
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 735941718
  %sub32alteredBB = sub nsw i32 %479, 1
  %idxprom33alteredBB = sext i32 %485 to i64
  %arrayidx34alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom33alteredBB
  %486 = load i32, i32* %arrayidx34alteredBB, align 4
  %487 = sub i32 0, -1592125208
  %488 = sub i32 %487, %454
  %489 = add i32 %488, -1592125208
  %_160 = sub i32 0, %454
  %490 = sub i32 0, %486
  %491 = sub i32 %489, %490
  %gen161 = add i32 %489, %486
  %492 = add i32 %454, 883472109
  %493 = add i32 %492, %486
  %494 = sub i32 %493, 883472109
  %add35alteredBB = add nsw i32 %454, %486
  %495 = load i32, i32* %s, align 4
  %_162 = shl i32 %495, 1
  %496 = sub i32 %495, 1174733008
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 1174733008
  %_163 = sub i32 %495, 1
  %gen164 = mul i32 %498, 1
  %_165 = shl i32 %495, 1
  %_166 = shl i32 %495, 1
  %499 = add i32 0, -1396147465
  %500 = sub i32 %499, %495
  %501 = sub i32 %500, -1396147465
  %_167 = sub i32 0, %495
  %502 = sub i32 %501, -1013637129
  %503 = add i32 %502, 1
  %504 = add i32 %503, -1013637129
  %gen168 = add i32 %501, 1
  %_169 = shl i32 %495, 1
  %505 = sub i32 0, 1
  %506 = add i32 %495, %505
  %sub36alteredBB = sub nsw i32 %495, 1
  %idxprom37alteredBB = sext i32 %506 to i64
  %arrayidx38alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom37alteredBB
  %507 = load i32, i32* %t, align 4
  %_170 = shl i32 %507, 1
  %508 = add i32 0, -1694883173
  %509 = sub i32 %508, %507
  %510 = sub i32 %509, -1694883173
  %_171 = sub i32 0, %507
  %511 = sub i32 0, 1
  %512 = sub i32 %510, %511
  %gen172 = add i32 %510, 1
  %_173 = shl i32 %507, 1
  %513 = sub i32 0, 473502705
  %514 = sub i32 %513, %507
  %515 = add i32 %514, 473502705
  %_174 = sub i32 0, %507
  %516 = sub i32 %515, -483121881
  %517 = add i32 %516, 1
  %518 = add i32 %517, -483121881
  %gen175 = add i32 %515, 1
  %_176 = shl i32 %507, 1
  %_177 = shl i32 %507, 1
  %_178 = shl i32 %507, 1
  %519 = sub i32 0, 1
  %520 = sub i32 %507, %519
  %add39alteredBB = add nsw i32 %507, 1
  %idxprom40alteredBB = sext i32 %520 to i64
  %arrayidx41alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom40alteredBB
  %521 = load i32, i32* %arrayidx41alteredBB, align 4
  %522 = sub i32 0, %494
  %523 = add i32 0, %522
  %_179 = sub i32 0, %494
  %524 = sub i32 0, %521
  %525 = sub i32 %523, %524
  %gen180 = add i32 %523, %521
  %526 = add i32 %494, -1307163329
  %527 = sub i32 %526, %521
  %528 = sub i32 %527, -1307163329
  %_181 = sub i32 %494, %521
  %gen182 = mul i32 %528, %521
  %529 = add i32 %494, -1102257510
  %530 = add i32 %529, %521
  %531 = sub i32 %530, -1102257510
  %add42alteredBB = add nsw i32 %494, %521
  %532 = load i32, i32* %s, align 4
  %533 = add i32 0, -1396143448
  %534 = sub i32 %533, %532
  %535 = sub i32 %534, -1396143448
  %_183 = sub i32 0, %532
  %536 = add i32 %535, -21860610
  %537 = add i32 %536, 1
  %538 = sub i32 %537, -21860610
  %gen184 = add i32 %535, 1
  %539 = sub i32 0, 1
  %540 = add i32 %532, %539
  %_185 = sub i32 %532, 1
  %gen186 = mul i32 %540, 1
  %541 = sub i32 0, -2063025565
  %542 = sub i32 %541, %532
  %543 = add i32 %542, -2063025565
  %_187 = sub i32 0, %532
  %544 = sub i32 0, 1
  %545 = sub i32 %543, %544
  %gen188 = add i32 %543, 1
  %_189 = shl i32 %532, 1
  %546 = add i32 %532, -1392668378
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -1392668378
  %_190 = sub i32 %532, 1
  %gen191 = mul i32 %548, 1
  %_192 = shl i32 %532, 1
  %549 = sub i32 %532, -1322503492
  %550 = add i32 %549, 1
  %551 = add i32 %550, -1322503492
  %add43alteredBB = add nsw i32 %532, 1
  %idxprom44alteredBB = sext i32 %551 to i64
  %arrayidx45alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom44alteredBB
  %552 = load i32, i32* %t, align 4
  %idxprom46alteredBB = sext i32 %552 to i64
  %arrayidx47alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx45alteredBB, i64 0, i64 %idxprom46alteredBB
  %553 = load i32, i32* %arrayidx47alteredBB, align 4
  %554 = sub i32 0, %531
  %555 = add i32 0, %554
  %_193 = sub i32 0, %531
  %556 = sub i32 0, %555
  %557 = sub i32 0, %553
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %gen194 = add i32 %555, %553
  %560 = sub i32 0, %531
  %561 = add i32 0, %560
  %_195 = sub i32 0, %531
  %562 = add i32 %561, -1123096982
  %563 = add i32 %562, %553
  %564 = sub i32 %563, -1123096982
  %gen196 = add i32 %561, %553
  %565 = add i32 %531, -1565358986
  %566 = sub i32 %565, %553
  %567 = sub i32 %566, -1565358986
  %_197 = sub i32 %531, %553
  %gen198 = mul i32 %567, %553
  %568 = add i32 %531, -1449729892
  %569 = sub i32 %568, %553
  %570 = sub i32 %569, -1449729892
  %_199 = sub i32 %531, %553
  %gen200 = mul i32 %570, %553
  %571 = add i32 0, -199602842
  %572 = sub i32 %571, %531
  %573 = sub i32 %572, -199602842
  %_201 = sub i32 0, %531
  %574 = add i32 %573, 1685736586
  %575 = add i32 %574, %553
  %576 = sub i32 %575, 1685736586
  %gen202 = add i32 %573, %553
  %_203 = shl i32 %531, %553
  %577 = add i32 %531, 487936536
  %578 = sub i32 %577, %553
  %579 = sub i32 %578, 487936536
  %_204 = sub i32 %531, %553
  %gen205 = mul i32 %579, %553
  %580 = sub i32 %531, 920244042
  %581 = add i32 %580, %553
  %582 = add i32 %581, 920244042
  %add48alteredBB = add nsw i32 %531, %553
  %583 = load i32, i32* %s, align 4
  %584 = sub i32 %583, -1395008064
  %585 = sub i32 %584, 1
  %586 = add i32 %585, -1395008064
  %_206 = sub i32 %583, 1
  %gen207 = mul i32 %586, 1
  %587 = sub i32 0, 1
  %588 = add i32 %583, %587
  %_208 = sub i32 %583, 1
  %gen209 = mul i32 %588, 1
  %_210 = shl i32 %583, 1
  %_211 = shl i32 %583, 1
  %589 = sub i32 0, -1396212412
  %590 = sub i32 %589, %583
  %591 = add i32 %590, -1396212412
  %_212 = sub i32 0, %583
  %592 = sub i32 0, 1
  %593 = sub i32 %591, %592
  %gen213 = add i32 %591, 1
  %594 = sub i32 0, %583
  %595 = add i32 0, %594
  %_214 = sub i32 0, %583
  %596 = sub i32 %595, -2040649382
  %597 = add i32 %596, 1
  %598 = add i32 %597, -2040649382
  %gen215 = add i32 %595, 1
  %_216 = shl i32 %583, 1
  %599 = add i32 0, 518063875
  %600 = sub i32 %599, %583
  %601 = sub i32 %600, 518063875
  %_217 = sub i32 0, %583
  %602 = sub i32 %601, 1102650893
  %603 = add i32 %602, 1
  %604 = add i32 %603, 1102650893
  %gen218 = add i32 %601, 1
  %605 = sub i32 %583, 234710170
  %606 = add i32 %605, 1
  %607 = add i32 %606, 234710170
  %add49alteredBB = add nsw i32 %583, 1
  %idxprom50alteredBB = sext i32 %607 to i64
  %arrayidx51alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom50alteredBB
  %608 = load i32, i32* %t, align 4
  %609 = sub i32 0, %608
  %610 = add i32 0, %609
  %_219 = sub i32 0, %608
  %611 = sub i32 %610, -1907570273
  %612 = add i32 %611, 1
  %613 = add i32 %612, -1907570273
  %gen220 = add i32 %610, 1
  %614 = add i32 0, 293988249
  %615 = sub i32 %614, %608
  %616 = sub i32 %615, 293988249
  %_221 = sub i32 0, %608
  %617 = add i32 %616, -1288646980
  %618 = add i32 %617, 1
  %619 = sub i32 %618, -1288646980
  %gen222 = add i32 %616, 1
  %620 = add i32 %608, 1138588941
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, 1138588941
  %_223 = sub i32 %608, 1
  %gen224 = mul i32 %622, 1
  %623 = sub i32 %608, -212325043
  %624 = sub i32 %623, 1
  %625 = add i32 %624, -212325043
  %_225 = sub i32 %608, 1
  %gen226 = mul i32 %625, 1
  %626 = sub i32 %608, -1491021901
  %627 = sub i32 %626, 1
  %628 = add i32 %627, -1491021901
  %_227 = sub i32 %608, 1
  %gen228 = mul i32 %628, 1
  %629 = sub i32 0, 1
  %630 = add i32 %608, %629
  %_229 = sub i32 %608, 1
  %gen230 = mul i32 %630, 1
  %631 = add i32 %608, 183192898
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, 183192898
  %_231 = sub i32 %608, 1
  %gen232 = mul i32 %633, 1
  %634 = add i32 0, 1402777531
  %635 = sub i32 %634, %608
  %636 = sub i32 %635, 1402777531
  %_233 = sub i32 0, %608
  %637 = sub i32 %636, 416944570
  %638 = add i32 %637, 1
  %639 = add i32 %638, 416944570
  %gen234 = add i32 %636, 1
  %640 = sub i32 %608, 1961413638
  %641 = sub i32 %640, 1
  %642 = add i32 %641, 1961413638
  %_235 = sub i32 %608, 1
  %gen236 = mul i32 %642, 1
  %643 = sub i32 0, 1
  %644 = add i32 %608, %643
  %sub52alteredBB = sub nsw i32 %608, 1
  %idxprom53alteredBB = sext i32 %644 to i64
  %arrayidx54alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx51alteredBB, i64 0, i64 %idxprom53alteredBB
  %645 = load i32, i32* %arrayidx54alteredBB, align 4
  %646 = add i32 0, -1832838927
  %647 = sub i32 %646, %582
  %648 = sub i32 %647, -1832838927
  %_237 = sub i32 0, %582
  %649 = sub i32 0, %645
  %650 = sub i32 %648, %649
  %gen238 = add i32 %648, %645
  %651 = add i32 %582, -94849797
  %652 = sub i32 %651, %645
  %653 = sub i32 %652, -94849797
  %_239 = sub i32 %582, %645
  %gen240 = mul i32 %653, %645
  %_241 = shl i32 %582, %645
  %654 = sub i32 %582, -667699535
  %655 = sub i32 %654, %645
  %656 = add i32 %655, -667699535
  %_242 = sub i32 %582, %645
  %gen243 = mul i32 %656, %645
  %657 = sub i32 0, %645
  %658 = sub i32 %582, %657
  %add55alteredBB = add nsw i32 %582, %645
  %659 = load i32, i32* %s, align 4
  %660 = add i32 %659, 1935559158
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, 1935559158
  %_244 = sub i32 %659, 1
  %gen245 = mul i32 %662, 1
  %663 = sub i32 0, -794671171
  %664 = sub i32 %663, %659
  %665 = add i32 %664, -794671171
  %_246 = sub i32 0, %659
  %666 = add i32 %665, -1307073207
  %667 = add i32 %666, 1
  %668 = sub i32 %667, -1307073207
  %gen247 = add i32 %665, 1
  %669 = sub i32 0, 1
  %670 = sub i32 %659, %669
  %add56alteredBB = add nsw i32 %659, 1
  %idxprom57alteredBB = sext i32 %670 to i64
  %arrayidx58alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom57alteredBB
  %671 = load i32, i32* %t, align 4
  %_248 = shl i32 %671, 1
  %672 = add i32 %671, -1893103150
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, -1893103150
  %_249 = sub i32 %671, 1
  %gen250 = mul i32 %674, 1
  %675 = sub i32 %671, 1258488248
  %676 = sub i32 %675, 1
  %677 = add i32 %676, 1258488248
  %_251 = sub i32 %671, 1
  %gen252 = mul i32 %677, 1
  %_253 = shl i32 %671, 1
  %678 = sub i32 0, 1
  %679 = add i32 %671, %678
  %_254 = sub i32 %671, 1
  %gen255 = mul i32 %679, 1
  %680 = sub i32 0, 1
  %681 = add i32 %671, %680
  %_256 = sub i32 %671, 1
  %gen257 = mul i32 %681, 1
  %682 = sub i32 0, 1
  %683 = add i32 %671, %682
  %_258 = sub i32 %671, 1
  %gen259 = mul i32 %683, 1
  %_260 = shl i32 %671, 1
  %684 = sub i32 0, %671
  %685 = sub i32 0, 1
  %686 = add i32 %684, %685
  %687 = sub i32 0, %686
  %add59alteredBB = add nsw i32 %671, 1
  %idxprom60alteredBB = sext i32 %687 to i64
  %arrayidx61alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx58alteredBB, i64 0, i64 %idxprom60alteredBB
  %688 = load i32, i32* %arrayidx61alteredBB, align 4
  %689 = sub i32 0, %688
  %690 = add i32 %658, %689
  %_261 = sub i32 %658, %688
  %gen262 = mul i32 %690, %688
  %691 = add i32 %658, -1134243908
  %692 = add i32 %691, %688
  %693 = sub i32 %692, -1134243908
  %add62alteredBB = add nsw i32 %658, %688
  %694 = load i32, i32* %s, align 4
  %idxprom63alteredBB = sext i32 %694 to i64
  %arrayidx64alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom63alteredBB
  %695 = load i32, i32* %t, align 4
  %idxprom65alteredBB = sext i32 %695 to i64
  %arrayidx66alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx64alteredBB, i64 0, i64 %idxprom65alteredBB
  store i32 %693, i32* %arrayidx66alteredBB, align 4
  store i32 -1938765005, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %696 = load i32, i32* %t, align 4
  %697 = sub i32 0, 1
  %698 = add i32 %696, %697
  %_267 = sub i32 %696, 1
  %gen268 = mul i32 %698, 1
  %699 = sub i32 0, %696
  %700 = sub i32 0, 1
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %inc68alteredBB = add nsw i32 %696, 1
  store i32 %702, i32* %t, align 4
  store i32 607531546, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %703 = load i32, i32* %s, align 4
  %_273 = shl i32 %703, 1
  %704 = sub i32 %703, -1209905940
  %705 = sub i32 %704, 1
  %706 = add i32 %705, -1209905940
  %_274 = sub i32 %703, 1
  %gen275 = mul i32 %706, 1
  %707 = sub i32 0, %703
  %708 = sub i32 0, 1
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %inc97alteredBB = add nsw i32 %703, 1
  store i32 %710, i32* %s, align 4
  store i32 -1009658922, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB272alteredBB, %originalBB266alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %for.end98, %originalBBpart2277, %originalBB272, %for.inc96, %for.end90, %for.inc88, %for.body81, %for.cond79, %for.body78, %for.cond76, %if.then75, %if.end, %if.then, %for.end72, %for.inc70, %for.end69, %originalBBpart2270, %originalBB266, %for.inc67, %originalBBpart2264, %originalBB112, %for.body8, %originalBBpart2110, %originalBB108, %for.cond6, %for.body5, %originalBBpart2106, %originalBB104, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_467.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
