; ModuleID = 'source-C-CXX/97/1075.cpp'
source_filename = "source-C-CXX/97/1075.cpp"
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
@in = global [1000 x [50 x i8]] zeroinitializer, align 16
@out = global [1000 x [4000 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1075.cpp, i8* null }]
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
  store i32 1672326273, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1672326273, label %first
    i32 -1129215060, label %originalBB
    i32 1581606338, label %originalBBpart2
    i32 2108760892, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -1129215060, i32 2108760892
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1581606338, i32 2108760892
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %53 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1129215060, i32* %switchVar
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
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i51.reg2mem = alloca i32*
  %i2.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem87 = alloca i1
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
  store i1 %8, i1* %.reg2mem87
  %switchVar = alloca i32
  store i32 -1226653593, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 -1226653593, label %first
    i32 -1550415027, label %originalBB
    i32 420081155, label %originalBBpart2
    i32 -848331863, label %for.cond
    i32 -1223372615, label %originalBB63
    i32 -445017521, label %originalBBpart265
    i32 1584500355, label %for.body
    i32 781833793, label %for.inc
    i32 -1315607296, label %for.end
    i32 -1355629670, label %for.cond3
    i32 185247626, label %for.body5
    i32 -660730803, label %originalBB67
    i32 -2089520210, label %originalBBpart280
    i32 -5756851, label %if.then
    i32 1680408700, label %if.then34
    i32 1578906143, label %if.else
    i32 1228139083, label %if.end
    i32 -2022114353, label %originalBB82
    i32 -2075402841, label %originalBBpart284
    i32 -1214304939, label %if.end40
    i32 -1080629905, label %for.inc41
    i32 1015723914, label %for.end43
    i32 795715729, label %for.cond52
    i32 949313025, label %for.body54
    i32 1527535636, label %for.inc60
    i32 -1090615547, label %for.end62
    i32 -1793275532, label %originalBBalteredBB
    i32 -1590393398, label %originalBB63alteredBB
    i32 206672789, label %originalBB67alteredBB
    i32 -1296053589, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload88 = load volatile i1, i1* %.reg2mem87
  %9 = and i1 %.reload, %.reload88
  %10 = xor i1 %.reload, %.reload88
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload88
  %13 = select i1 %11, i32 -1550415027, i32 -1793275532
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %i2 = alloca i32, align 4
  store i32* %i2, i32** %i2.reg2mem
  %i51 = alloca i32, align 4
  store i32* %i51, i32** %i51.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload92)
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload97, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 420081155, i32 -1793275532
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -848331863, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, -258633547
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -258633547
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
  %54 = select i1 %52, i32 -1223372615, i32 -1590393398
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload96, align 4
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload91, align 4
  %cmp = icmp sle i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, -35241781
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -35241781
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -445017521, i32 -1590393398
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 1584500355, i32 -1315607296
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload95, align 4
  %idx.ext = sext i32 %73 to i64
  %add.ptr = getelementptr inbounds [50 x i8], [50 x i8]* getelementptr inbounds ([1000 x [50 x i8]], [1000 x [50 x i8]]* @in, i32 0, i32 0), i64 %idx.ext
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  store i32 781833793, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload94, align 4
  %75 = add i32 %74, -1185036096
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -1185036096
  %inc = add nsw i32 %74, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %77, i32* %i.reload93, align 4
  store i32 -848331863, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %row.reload106 = load volatile i32*, i32** %row.reg2mem
  store i32 0, i32* %row.reload106, align 4
  %i2.reload113 = load volatile i32*, i32** %i2.reg2mem
  store i32 1, i32* %i2.reload113, align 4
  store i32 -1355629670, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i2.reload112 = load volatile i32*, i32** %i2.reg2mem
  %78 = load i32, i32* %i2.reload112, align 4
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %79 = load i32, i32* %n.reload90, align 4
  %cmp4 = icmp slt i32 %78, %79
  %80 = select i1 %cmp4, i32 185247626, i32 1015723914
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1918824747
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1918824747
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -660730803, i32 206672789
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %row.reload105 = load volatile i32*, i32** %row.reg2mem
  %108 = load i32, i32* %row.reload105, align 4
  %idx.ext6 = sext i32 %108 to i64
  %add.ptr7 = getelementptr inbounds [4000 x i8], [4000 x i8]* getelementptr inbounds ([1000 x [4000 x i8]], [1000 x [4000 x i8]]* @out, i32 0, i32 0), i64 %idx.ext6
  %arraydecay8 = getelementptr inbounds [4000 x i8], [4000 x i8]* %add.ptr7, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #6
  %i2.reload111 = load volatile i32*, i32** %i2.reg2mem
  %109 = load i32, i32* %i2.reload111, align 4
  %idx.ext10 = sext i32 %109 to i64
  %add.ptr11 = getelementptr inbounds [50 x i8], [50 x i8]* getelementptr inbounds ([1000 x [50 x i8]], [1000 x [50 x i8]]* @in, i32 0, i32 0), i64 %idx.ext10
  %arraydecay12 = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr11, i32 0, i32 0
  %call13 = call i64 @strlen(i8* %arraydecay12) #6
  %110 = sub i64 0, %call9
  %111 = sub i64 0, %call13
  %112 = add i64 %110, %111
  %113 = sub i64 0, %112
  %add = add i64 %call9, %call13
  %cmp14 = icmp ule i64 %113, 80
  store i1 %cmp14, i1* %cmp14.reg2mem
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -2089520210, i32 206672789
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %128 = select i1 %cmp14.reload, i32 -5756851, i32 -1214304939
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %row.reload104 = load volatile i32*, i32** %row.reg2mem
  %129 = load i32, i32* %row.reload104, align 4
  %idx.ext15 = sext i32 %129 to i64
  %add.ptr16 = getelementptr inbounds [4000 x i8], [4000 x i8]* getelementptr inbounds ([1000 x [4000 x i8]], [1000 x [4000 x i8]]* @out, i32 0, i32 0), i64 %idx.ext15
  %arraydecay17 = getelementptr inbounds [4000 x i8], [4000 x i8]* %add.ptr16, i32 0, i32 0
  %i2.reload110 = load volatile i32*, i32** %i2.reg2mem
  %130 = load i32, i32* %i2.reload110, align 4
  %idx.ext18 = sext i32 %130 to i64
  %add.ptr19 = getelementptr inbounds [50 x i8], [50 x i8]* getelementptr inbounds ([1000 x [50 x i8]], [1000 x [50 x i8]]* @in, i32 0, i32 0), i64 %idx.ext18
  %arraydecay20 = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr19, i32 0, i32 0
  %call21 = call i8* @strcat(i8* %arraydecay17, i8* %arraydecay20) #2
  %row.reload103 = load volatile i32*, i32** %row.reg2mem
  %131 = load i32, i32* %row.reload103, align 4
  %idx.ext22 = sext i32 %131 to i64
  %add.ptr23 = getelementptr inbounds [4000 x i8], [4000 x i8]* getelementptr inbounds ([1000 x [4000 x i8]], [1000 x [4000 x i8]]* @out, i32 0, i32 0), i64 %idx.ext22
  %arraydecay24 = getelementptr inbounds [4000 x i8], [4000 x i8]* %add.ptr23, i32 0, i32 0
  %call25 = call i64 @strlen(i8* %arraydecay24) #6
  %i2.reload109 = load volatile i32*, i32** %i2.reg2mem
  %132 = load i32, i32* %i2.reload109, align 4
  %idx.ext26 = sext i32 %132 to i64
  %add.ptr27 = getelementptr inbounds [50 x i8], [50 x i8]* getelementptr inbounds ([1000 x [50 x i8]], [1000 x [50 x i8]]* @in, i32 0, i32 0), i64 %idx.ext26
  %add.ptr28 = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr27, i64 1
  %arraydecay29 = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr28, i32 0, i32 0
  %call30 = call i64 @strlen(i8* %arraydecay29) #6
  %133 = sub i64 0, %call25
  %134 = sub i64 0, %call30
  %135 = add i64 %133, %134
  %136 = sub i64 0, %135
  %add31 = add i64 %call25, %call30
  %137 = sub i64 %136, -7998057903818707140
  %138 = add i64 %137, 1
  %139 = add i64 %138, -7998057903818707140
  %add32 = add i64 %136, 1
  %cmp33 = icmp ule i64 %139, 80
  %140 = select i1 %cmp33, i32 1680408700, i32 1578906143
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %row.reload102 = load volatile i32*, i32** %row.reg2mem
  %141 = load i32, i32* %row.reload102, align 4
  %idx.ext35 = sext i32 %141 to i64
  %add.ptr36 = getelementptr inbounds [4000 x i8], [4000 x i8]* getelementptr inbounds ([1000 x [4000 x i8]], [1000 x [4000 x i8]]* @out, i32 0, i32 0), i64 %idx.ext35
  %arraydecay37 = getelementptr inbounds [4000 x i8], [4000 x i8]* %add.ptr36, i32 0, i32 0
  %call38 = call i8* @strcat(i8* %arraydecay37, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #2
  store i32 1228139083, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %row.reload101 = load volatile i32*, i32** %row.reg2mem
  %142 = load i32, i32* %row.reload101, align 4
  %143 = add i32 %142, -1003060343
  %144 = add i32 %143, 1
  %145 = sub i32 %144, -1003060343
  %add39 = add nsw i32 %142, 1
  %row.reload100 = load volatile i32*, i32** %row.reg2mem
  store i32 %145, i32* %row.reload100, align 4
  store i32 1228139083, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = add i32 %146, -2073695526
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -2073695526
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -2022114353, i32 -1296053589
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = add i32 %173, -237521300
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -237521300
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -2075402841, i32 -1296053589
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1214304939, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1080629905, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i2.reload108 = load volatile i32*, i32** %i2.reg2mem
  %188 = load i32, i32* %i2.reload108, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %inc42 = add nsw i32 %188, 1
  %i2.reload107 = load volatile i32*, i32** %i2.reg2mem
  store i32 %192, i32* %i2.reload107, align 4
  store i32 -1355629670, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %row.reload99 = load volatile i32*, i32** %row.reg2mem
  %193 = load i32, i32* %row.reload99, align 4
  %idx.ext44 = sext i32 %193 to i64
  %add.ptr45 = getelementptr inbounds [4000 x i8], [4000 x i8]* getelementptr inbounds ([1000 x [4000 x i8]], [1000 x [4000 x i8]]* @out, i32 0, i32 0), i64 %idx.ext44
  %arraydecay46 = getelementptr inbounds [4000 x i8], [4000 x i8]* %add.ptr45, i32 0, i32 0
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %194 = load i32, i32* %n.reload89, align 4
  %idx.ext47 = sext i32 %194 to i64
  %add.ptr48 = getelementptr inbounds [50 x i8], [50 x i8]* getelementptr inbounds ([1000 x [50 x i8]], [1000 x [50 x i8]]* @in, i32 0, i32 0), i64 %idx.ext47
  %arraydecay49 = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr48, i32 0, i32 0
  %call50 = call i8* @strcat(i8* %arraydecay46, i8* %arraydecay49) #2
  %i51.reload117 = load volatile i32*, i32** %i51.reg2mem
  store i32 0, i32* %i51.reload117, align 4
  store i32 795715729, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %i51.reload116 = load volatile i32*, i32** %i51.reg2mem
  %195 = load i32, i32* %i51.reload116, align 4
  %row.reload98 = load volatile i32*, i32** %row.reg2mem
  %196 = load i32, i32* %row.reload98, align 4
  %cmp53 = icmp sle i32 %195, %196
  %197 = select i1 %cmp53, i32 949313025, i32 -1090615547
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %i51.reload115 = load volatile i32*, i32** %i51.reg2mem
  %198 = load i32, i32* %i51.reload115, align 4
  %idx.ext55 = sext i32 %198 to i64
  %add.ptr56 = getelementptr inbounds [4000 x i8], [4000 x i8]* getelementptr inbounds ([1000 x [4000 x i8]], [1000 x [4000 x i8]]* @out, i32 0, i32 0), i64 %idx.ext55
  %arraydecay57 = getelementptr inbounds [4000 x i8], [4000 x i8]* %add.ptr56, i32 0, i32 0
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay57)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1527535636, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %i51.reload114 = load volatile i32*, i32** %i51.reg2mem
  %199 = load i32, i32* %i51.reload114, align 4
  %200 = add i32 %199, -1915733537
  %201 = add i32 %200, 1
  %202 = sub i32 %201, -1915733537
  %inc61 = add nsw i32 %199, 1
  %i51.reload = load volatile i32*, i32** %i51.reg2mem
  store i32 %202, i32* %i51.reload, align 4
  store i32 795715729, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %i2alteredBB = alloca i32, align 4
  %i51alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1550415027, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %204 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %203, %204
  store i32 -1223372615, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %205 = load i32, i32* %row.reload, align 4
  %idx.ext6alteredBB = sext i32 %205 to i64
  %add.ptr7alteredBB = getelementptr inbounds [4000 x i8], [4000 x i8]* getelementptr inbounds ([1000 x [4000 x i8]], [1000 x [4000 x i8]]* @out, i32 0, i32 0), i64 %idx.ext6alteredBB
  %arraydecay8alteredBB = getelementptr inbounds [4000 x i8], [4000 x i8]* %add.ptr7alteredBB, i32 0, i32 0
  %call9alteredBB = call i64 @strlen(i8* %arraydecay8alteredBB) #6
  %i2.reload = load volatile i32*, i32** %i2.reg2mem
  %206 = load i32, i32* %i2.reload, align 4
  %idx.ext10alteredBB = sext i32 %206 to i64
  %add.ptr11alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* getelementptr inbounds ([1000 x [50 x i8]], [1000 x [50 x i8]]* @in, i32 0, i32 0), i64 %idx.ext10alteredBB
  %arraydecay12alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr11alteredBB, i32 0, i32 0
  %call13alteredBB = call i64 @strlen(i8* %arraydecay12alteredBB) #6
  %207 = add i64 0, 3116239248981919300
  %208 = sub i64 %207, %call9alteredBB
  %209 = sub i64 %208, 3116239248981919300
  %_ = sub i64 0, %call9alteredBB
  %210 = add i64 %209, 953121729455060024
  %211 = add i64 %210, %call13alteredBB
  %212 = sub i64 %211, 953121729455060024
  %gen = add i64 %209, %call13alteredBB
  %213 = sub i64 0, 4315598550301231443
  %214 = sub i64 %213, %call9alteredBB
  %215 = add i64 %214, 4315598550301231443
  %_68 = sub i64 0, %call9alteredBB
  %216 = sub i64 0, %call13alteredBB
  %217 = sub i64 %215, %216
  %gen69 = add i64 %215, %call13alteredBB
  %218 = add i64 0, 8252569689433717715
  %219 = sub i64 %218, %call9alteredBB
  %220 = sub i64 %219, 8252569689433717715
  %_70 = sub i64 0, %call9alteredBB
  %221 = sub i64 0, %call13alteredBB
  %222 = sub i64 %220, %221
  %gen71 = add i64 %220, %call13alteredBB
  %223 = add i64 %call9alteredBB, -4733425392832148420
  %224 = sub i64 %223, %call13alteredBB
  %225 = sub i64 %224, -4733425392832148420
  %_72 = sub i64 %call9alteredBB, %call13alteredBB
  %gen73 = mul i64 %225, %call13alteredBB
  %226 = add i64 0, 3497661218357558171
  %227 = sub i64 %226, %call9alteredBB
  %228 = sub i64 %227, 3497661218357558171
  %_74 = sub i64 0, %call9alteredBB
  %229 = add i64 %228, -2335481468231885590
  %230 = add i64 %229, %call13alteredBB
  %231 = sub i64 %230, -2335481468231885590
  %gen75 = add i64 %228, %call13alteredBB
  %_76 = shl i64 %call9alteredBB, %call13alteredBB
  %232 = sub i64 0, %call13alteredBB
  %233 = add i64 %call9alteredBB, %232
  %_77 = sub i64 %call9alteredBB, %call13alteredBB
  %gen78 = mul i64 %233, %call13alteredBB
  %234 = add i64 %call9alteredBB, 6708777553136124859
  %235 = add i64 %234, %call13alteredBB
  %236 = sub i64 %235, 6708777553136124859
  %addalteredBB = add i64 %call9alteredBB, %call13alteredBB
  %cmp14alteredBB = icmp ule i64 %236, 80
  store i32 -660730803, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -2022114353, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc60, %for.body54, %for.cond52, %for.end43, %for.inc41, %if.end40, %originalBBpart284, %originalBB82, %if.end, %if.else, %if.then34, %if.then, %originalBBpart280, %originalBB67, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart265, %originalBB63, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1075.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
