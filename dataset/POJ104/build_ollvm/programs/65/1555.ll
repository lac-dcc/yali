; ModuleID = 'source-C-CXX/65/1555.cpp'
source_filename = "source-C-CXX/65/1555.cpp"
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
@_ZZ4mainE6month1 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZZ4mainE1y = private unnamed_addr constant [2 x i32] [i32 365, i32 366], align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wen.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1555.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %2 = sub i32 %0, -697612705
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -697612705
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1310690239, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1310690239, label %first
    i32 -1578667141, label %originalBB
    i32 1888248402, label %originalBBpart2
    i32 -1787457448, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1578667141, i32 -1787457448
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -197325787
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -197325787
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1888248402, i32 -1787457448
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1578667141, i32* %switchVar
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
  %.reg2mem201 = alloca i32
  %cmp21.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %w.reg2mem = alloca i32*
  %i27.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y.reg2mem = alloca [2 x i32]*
  %sum.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %month.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %month1.reg2mem = alloca [12 x i32]*
  %.reg2mem157 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = add i32 %0, -2127241952
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2127241952
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem157
  %switchVar = alloca i32
  store i32 -146282907, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 -146282907, label %first
    i32 -1788233893, label %originalBB
    i32 -227152872, label %originalBBpart2
    i32 440041373, label %for.cond
    i32 -240318021, label %originalBB61
    i32 -1634062638, label %originalBBpart270
    i32 1994446866, label %for.body
    i32 1587566084, label %lor.lhs.false
    i32 -2109541360, label %land.lhs.true
    i32 -1082452540, label %if.then
    i32 151332216, label %originalBB72
    i32 -2114914726, label %originalBBpart289
    i32 1448017138, label %if.else
    i32 -1353010390, label %if.end
    i32 1891938203, label %for.inc
    i32 76818057, label %for.end
    i32 1532385511, label %lor.lhs.false16
    i32 1142919352, label %originalBB91
    i32 -1850325069, label %originalBBpart298
    i32 -1853359370, label %land.lhs.true19
    i32 1690102352, label %originalBB100
    i32 -764997475, label %originalBBpart2104
    i32 -1926706474, label %if.then22
    i32 -35145215, label %originalBB106
    i32 -1015145970, label %originalBBpart2108
    i32 1532806780, label %if.else24
    i32 1013511181, label %originalBB110
    i32 -159598874, label %originalBBpart2112
    i32 -1209185843, label %if.end26
    i32 -753490470, label %for.cond28
    i32 -1865896069, label %for.body30
    i32 -2051504765, label %for.inc34
    i32 234524200, label %originalBB114
    i32 -1531077683, label %originalBBpart2130
    i32 -63539818, label %for.end36
    i32 2119248659, label %NodeBlock154
    i32 -607671363, label %NodeBlock152
    i32 1382462333, label %NodeBlock150
    i32 -116107409, label %LeafBlock148
    i32 849008637, label %NodeBlock146
    i32 730091719, label %NodeBlock144
    i32 -1250444715, label %NodeBlock
    i32 -787462894, label %LeafBlock
    i32 -251168277, label %sw.bb
    i32 4546620, label %sw.bb43
    i32 -1468288381, label %sw.bb46
    i32 474227985, label %sw.bb49
    i32 555129339, label %sw.bb52
    i32 -51797009, label %originalBB132
    i32 1960903042, label %originalBBpart2134
    i32 1143430395, label %sw.bb55
    i32 -370914517, label %originalBB136
    i32 2138655812, label %originalBBpart2138
    i32 1215125153, label %sw.bb58
    i32 1864423190, label %NewDefault
    i32 70407624, label %sw.default
    i32 -637849923, label %sw.epilog
    i32 1335906453, label %originalBB140
    i32 1648767367, label %originalBBpart2142
    i32 2044625386, label %originalBBalteredBB
    i32 -895828649, label %originalBB61alteredBB
    i32 365817157, label %originalBB72alteredBB
    i32 2109438509, label %originalBB91alteredBB
    i32 -1992055530, label %originalBB100alteredBB
    i32 1005893982, label %originalBB106alteredBB
    i32 -1338849806, label %originalBB110alteredBB
    i32 -515240239, label %originalBB114alteredBB
    i32 -1425599478, label %originalBB132alteredBB
    i32 184169637, label %originalBB136alteredBB
    i32 -1053229701, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload158 = load volatile i1, i1* %.reg2mem157
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload158, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload158, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload158
  %26 = select i1 %24, i32 -1788233893, i32 2044625386
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %month1 = alloca [12 x i32], align 16
  store [12 x i32]* %month1, [12 x i32]** %month1.reg2mem
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %y = alloca [2 x i32], align 4
  store [2 x i32]* %y, [2 x i32]** %y.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i27 = alloca i32, align 4
  store i32* %i27, i32** %i27.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  store i32 0, i32* %retval, align 4
  %month1.reload163 = load volatile [12 x i32]*, [12 x i32]** %month1.reg2mem
  %27 = bitcast [12 x i32]* %month1.reload163 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([12 x i32]* @_ZZ4mainE6month1 to i8*), i64 48, i32 16, i1 false)
  %sum.reload183 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload183, align 4
  %year.reload170 = load volatile i32*, i32** %year.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year.reload170)
  %month.reload171 = load volatile i32*, i32** %month.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %month.reload171)
  %day.reload172 = load volatile i32*, i32** %day.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %day.reload172)
  %y.reload186 = load volatile [2 x i32]*, [2 x i32]** %y.reg2mem
  %28 = bitcast [2 x i32]* %y.reload186 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* bitcast ([2 x i32]* @_ZZ4mainE1y to i8*), i64 8, i32 4, i1 false)
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload193, align 4
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
  %31 = add i32 %29, -1783194938
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1783194938
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -227152872, i32 2044625386
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 440041373, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = add i32 %44, 1392862161
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1392862161
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -240318021, i32 -895828649
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload192, align 4
  %year.reload169 = load volatile i32*, i32** %year.reg2mem
  %60 = load i32, i32* %year.reload169, align 4
  %rem = srem i32 %60, 400
  %61 = sub i32 0, 400
  %62 = sub i32 %rem, %61
  %add = add nsw i32 %rem, 400
  %cmp = icmp slt i32 %59, %62
  store i1 %cmp, i1* %cmp.reg2mem
  %63 = load i32, i32* @x.7
  %64 = load i32, i32* @y.8
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1634062638, i32 -895828649
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %89 = select i1 %cmp.reload, i32 1994446866, i32 76818057
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload191, align 4
  %rem3 = srem i32 %90, 4
  %cmp4 = icmp ne i32 %rem3, 0
  %91 = select i1 %cmp4, i32 -1082452540, i32 1587566084
  store i32 %91, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload190, align 4
  %rem5 = srem i32 %92, 100
  %cmp6 = icmp eq i32 %rem5, 0
  %93 = select i1 %cmp6, i32 -2109541360, i32 1448017138
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload189, align 4
  %rem7 = srem i32 %94, 400
  %cmp8 = icmp ne i32 %rem7, 0
  %95 = select i1 %cmp8, i32 -1082452540, i32 1448017138
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x.7
  %97 = load i32, i32* @y.8
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 151332216, i32 365817157
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %y.reload185 = load volatile [2 x i32]*, [2 x i32]** %y.reg2mem
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %y.reload185, i64 0, i64 0
  %110 = load i32, i32* %arrayidx, align 4
  %rem9 = srem i32 %110, 7
  %sum.reload182 = load volatile i32*, i32** %sum.reg2mem
  %111 = load i32, i32* %sum.reload182, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, %rem9
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %add10 = add nsw i32 %111, %rem9
  %sum.reload181 = load volatile i32*, i32** %sum.reg2mem
  store i32 %115, i32* %sum.reload181, align 4
  %116 = load i32, i32* @x.7
  %117 = load i32, i32* @y.8
  %118 = sub i32 %116, -2135923843
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -2135923843
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -2114914726, i32 365817157
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1353010390, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %y.reload184 = load volatile [2 x i32]*, [2 x i32]** %y.reg2mem
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %y.reload184, i64 0, i64 1
  %131 = load i32, i32* %arrayidx11, align 4
  %rem12 = srem i32 %131, 7
  %sum.reload180 = load volatile i32*, i32** %sum.reg2mem
  %132 = load i32, i32* %sum.reload180, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, %rem12
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %add13 = add nsw i32 %132, %rem12
  %sum.reload179 = load volatile i32*, i32** %sum.reg2mem
  store i32 %136, i32* %sum.reload179, align 4
  store i32 -1353010390, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1891938203, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload188, align 4
  %138 = sub i32 %137, 2079931540
  %139 = add i32 %138, 1
  %140 = add i32 %139, 2079931540
  %inc = add nsw i32 %137, 1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 %140, i32* %i.reload187, align 4
  store i32 440041373, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %year.reload168 = load volatile i32*, i32** %year.reg2mem
  %141 = load i32, i32* %year.reload168, align 4
  %rem14 = srem i32 %141, 4
  %cmp15 = icmp ne i32 %rem14, 0
  %142 = select i1 %cmp15, i32 -1926706474, i32 1532385511
  store i32 %142, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %143 = load i32, i32* @x.7
  %144 = load i32, i32* @y.8
  %145 = add i32 %143, 1130522686
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1130522686
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1142919352, i32 2109438509
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %year.reload167 = load volatile i32*, i32** %year.reg2mem
  %170 = load i32, i32* %year.reload167, align 4
  %rem17 = srem i32 %170, 100
  %cmp18 = icmp eq i32 %rem17, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
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
  %196 = select i1 %194, i32 -1850325069, i32 2109438509
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %197 = select i1 %cmp18.reload, i32 -1853359370, i32 1532806780
  store i32 %197, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %198 = load i32, i32* @x.7
  %199 = load i32, i32* @y.8
  %200 = sub i32 %198, -1398085253
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1398085253
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1690102352, i32 -1992055530
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %year.reload166 = load volatile i32*, i32** %year.reg2mem
  %213 = load i32, i32* %year.reload166, align 4
  %rem20 = srem i32 %213, 400
  %cmp21 = icmp ne i32 %rem20, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %214 = load i32, i32* @x.7
  %215 = load i32, i32* @y.8
  %216 = sub i32 %214, -1259019666
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1259019666
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -764997475, i32 -1992055530
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %241 = select i1 %cmp21.reload, i32 -1926706474, i32 1532806780
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x.7
  %243 = load i32, i32* @y.8
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -35145215, i32 1005893982
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %month1.reload162 = load volatile [12 x i32]*, [12 x i32]** %month1.reg2mem
  %arrayidx23 = getelementptr inbounds [12 x i32], [12 x i32]* %month1.reload162, i64 0, i64 1
  store i32 28, i32* %arrayidx23, align 4
  %256 = load i32, i32* @x.7
  %257 = load i32, i32* @y.8
  %258 = add i32 %256, 1820938435
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1820938435
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1015145970, i32 1005893982
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1209185843, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x.7
  %272 = load i32, i32* @y.8
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1013511181, i32 -1338849806
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %month1.reload161 = load volatile [12 x i32]*, [12 x i32]** %month1.reg2mem
  %arrayidx25 = getelementptr inbounds [12 x i32], [12 x i32]* %month1.reload161, i64 0, i64 1
  store i32 29, i32* %arrayidx25, align 4
  %297 = load i32, i32* @x.7
  %298 = load i32, i32* @y.8
  %299 = sub i32 %297, 299684103
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 299684103
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -159598874, i32 -1338849806
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1209185843, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %i27.reload199 = load volatile i32*, i32** %i27.reg2mem
  store i32 0, i32* %i27.reload199, align 4
  store i32 -753490470, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i27.reload198 = load volatile i32*, i32** %i27.reg2mem
  %312 = load i32, i32* %i27.reload198, align 4
  %month.reload = load volatile i32*, i32** %month.reg2mem
  %313 = load i32, i32* %month.reload, align 4
  %314 = add i32 %313, -543117077
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -543117077
  %sub = sub nsw i32 %313, 1
  %cmp29 = icmp slt i32 %312, %316
  %317 = select i1 %cmp29, i32 -1865896069, i32 -63539818
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %i27.reload197 = load volatile i32*, i32** %i27.reg2mem
  %318 = load i32, i32* %i27.reload197, align 4
  %idxprom = sext i32 %318 to i64
  %month1.reload160 = load volatile [12 x i32]*, [12 x i32]** %month1.reg2mem
  %arrayidx31 = getelementptr inbounds [12 x i32], [12 x i32]* %month1.reload160, i64 0, i64 %idxprom
  %319 = load i32, i32* %arrayidx31, align 4
  %rem32 = srem i32 %319, 7
  %sum.reload178 = load volatile i32*, i32** %sum.reg2mem
  %320 = load i32, i32* %sum.reload178, align 4
  %321 = sub i32 %320, 63036157
  %322 = add i32 %321, %rem32
  %323 = add i32 %322, 63036157
  %add33 = add nsw i32 %320, %rem32
  %sum.reload177 = load volatile i32*, i32** %sum.reg2mem
  store i32 %323, i32* %sum.reload177, align 4
  store i32 -2051504765, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x.7
  %325 = load i32, i32* @y.8
  %326 = sub i32 %324, 289921662
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 289921662
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 234524200, i32 -515240239
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i27.reload196 = load volatile i32*, i32** %i27.reg2mem
  %339 = load i32, i32* %i27.reload196, align 4
  %340 = sub i32 %339, -366291520
  %341 = add i32 %340, 1
  %342 = add i32 %341, -366291520
  %inc35 = add nsw i32 %339, 1
  %i27.reload195 = load volatile i32*, i32** %i27.reg2mem
  store i32 %342, i32* %i27.reload195, align 4
  %343 = load i32, i32* @x.7
  %344 = load i32, i32* @y.8
  %345 = sub i32 %343, 653523437
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 653523437
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -1531077683, i32 -515240239
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -753490470, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %370 = load i32, i32* %day.reload, align 4
  %rem37 = srem i32 %370, 7
  %sum.reload176 = load volatile i32*, i32** %sum.reg2mem
  %371 = load i32, i32* %sum.reload176, align 4
  %372 = sub i32 0, %rem37
  %373 = sub i32 %371, %372
  %add38 = add nsw i32 %371, %rem37
  %sum.reload175 = load volatile i32*, i32** %sum.reg2mem
  store i32 %373, i32* %sum.reload175, align 4
  %sum.reload174 = load volatile i32*, i32** %sum.reg2mem
  %374 = load i32, i32* %sum.reload174, align 4
  %375 = sub i32 %374, -1408257569
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -1408257569
  %sub39 = sub nsw i32 %374, 1
  %rem40 = srem i32 %377, 7
  %w.reload200 = load volatile i32*, i32** %w.reg2mem
  store i32 %rem40, i32* %w.reload200, align 4
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %378 = load i32, i32* %w.reload, align 4
  store i32 %378, i32* %.reg2mem201
  store i32 2119248659, i32* %switchVar
  br label %loopEnd

NodeBlock154:                                     ; preds = %loopEntry
  %.reload209 = load volatile i32, i32* %.reg2mem201
  %Pivot155 = icmp slt i32 %.reload209, 3
  %379 = select i1 %Pivot155, i32 730091719, i32 -607671363
  store i32 %379, i32* %switchVar
  br label %loopEnd

NodeBlock152:                                     ; preds = %loopEntry
  %.reload205 = load volatile i32, i32* %.reg2mem201
  %Pivot153 = icmp slt i32 %.reload205, 5
  %380 = select i1 %Pivot153, i32 849008637, i32 1382462333
  store i32 %380, i32* %switchVar
  br label %loopEnd

NodeBlock150:                                     ; preds = %loopEntry
  %.reload203 = load volatile i32, i32* %.reg2mem201
  %Pivot151 = icmp slt i32 %.reload203, 6
  %381 = select i1 %Pivot151, i32 1143430395, i32 -116107409
  store i32 %381, i32* %switchVar
  br label %loopEnd

LeafBlock148:                                     ; preds = %loopEntry
  %.reload202 = load volatile i32, i32* %.reg2mem201
  %SwitchLeaf149 = icmp eq i32 %.reload202, 6
  %382 = select i1 %SwitchLeaf149, i32 1215125153, i32 1864423190
  store i32 %382, i32* %switchVar
  br label %loopEnd

NodeBlock146:                                     ; preds = %loopEntry
  %.reload204 = load volatile i32, i32* %.reg2mem201
  %Pivot147 = icmp slt i32 %.reload204, 4
  %383 = select i1 %Pivot147, i32 474227985, i32 555129339
  store i32 %383, i32* %switchVar
  br label %loopEnd

NodeBlock144:                                     ; preds = %loopEntry
  %.reload208 = load volatile i32, i32* %.reg2mem201
  %Pivot145 = icmp slt i32 %.reload208, 1
  %384 = select i1 %Pivot145, i32 -787462894, i32 -1250444715
  store i32 %384, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload206 = load volatile i32, i32* %.reg2mem201
  %Pivot = icmp slt i32 %.reload206, 2
  %385 = select i1 %Pivot, i32 4546620, i32 -1468288381
  store i32 %385, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload207 = load volatile i32, i32* %.reg2mem201
  %SwitchLeaf = icmp eq i32 %.reload207, 0
  %386 = select i1 %SwitchLeaf, i32 -251168277, i32 1864423190
  store i32 %386, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -637849923, i32* %switchVar
  br label %loopEnd

sw.bb43:                                          ; preds = %loopEntry
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -637849923, i32* %switchVar
  br label %loopEnd

sw.bb46:                                          ; preds = %loopEntry
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -637849923, i32* %switchVar
  br label %loopEnd

sw.bb49:                                          ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -637849923, i32* %switchVar
  br label %loopEnd

sw.bb52:                                          ; preds = %loopEntry
  %387 = load i32, i32* @x.7
  %388 = load i32, i32* @y.8
  %389 = sub i32 %387, 22801440
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 22801440
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -51797009, i32 -1425599478
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %402 = load i32, i32* @x.7
  %403 = load i32, i32* @y.8
  %404 = sub i32 %402, 485034775
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 485034775
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 1960903042, i32 -1425599478
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -637849923, i32* %switchVar
  br label %loopEnd

sw.bb55:                                          ; preds = %loopEntry
  %417 = load i32, i32* @x.7
  %418 = load i32, i32* @y.8
  %419 = add i32 %417, -1519869672
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -1519869672
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -370914517, i32 184169637
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %444 = load i32, i32* @x.7
  %445 = load i32, i32* @y.8
  %446 = sub i32 %444, -1605805506
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -1605805506
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 2138655812, i32 184169637
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -637849923, i32* %switchVar
  br label %loopEnd

sw.bb58:                                          ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -637849923, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 70407624, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  store i32 -637849923, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %471 = load i32, i32* @x.7
  %472 = load i32, i32* @y.8
  %473 = sub i32 %471, 652029981
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 652029981
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 1335906453, i32 -1053229701
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %486 = load i32, i32* @x.7
  %487 = load i32, i32* @y.8
  %488 = sub i32 %486, -1137457759
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -1137457759
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 1648767367, i32 -1053229701
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %month1alteredBB = alloca [12 x i32], align 16
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %yalteredBB = alloca [2 x i32], align 4
  %ialteredBB = alloca i32, align 4
  %i27alteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %513 = bitcast [12 x i32]* %month1alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %513, i8* bitcast ([12 x i32]* @_ZZ4mainE6month1 to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %yearalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %monthalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %dayalteredBB)
  %514 = bitcast [2 x i32]* %yalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %514, i8* bitcast ([2 x i32]* @_ZZ4mainE1y to i8*), i64 8, i32 4, i1 false)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1788233893, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %515 = load i32, i32* %i.reload, align 4
  %year.reload165 = load volatile i32*, i32** %year.reg2mem
  %516 = load i32, i32* %year.reload165, align 4
  %517 = add i32 0, 1005481091
  %518 = sub i32 %517, %516
  %519 = sub i32 %518, 1005481091
  %_ = sub i32 0, %516
  %520 = sub i32 0, 400
  %521 = sub i32 %519, %520
  %gen = add i32 %519, 400
  %remalteredBB = srem i32 %516, 400
  %_62 = shl i32 %remalteredBB, 400
  %522 = add i32 %remalteredBB, 992882488
  %523 = sub i32 %522, 400
  %524 = sub i32 %523, 992882488
  %_63 = sub i32 %remalteredBB, 400
  %gen64 = mul i32 %524, 400
  %525 = sub i32 0, -834764885
  %526 = sub i32 %525, %remalteredBB
  %527 = add i32 %526, -834764885
  %_65 = sub i32 0, %remalteredBB
  %528 = sub i32 %527, -899066691
  %529 = add i32 %528, 400
  %530 = add i32 %529, -899066691
  %gen66 = add i32 %527, 400
  %_67 = shl i32 %remalteredBB, 400
  %_68 = shl i32 %remalteredBB, 400
  %531 = sub i32 0, 400
  %532 = sub i32 %remalteredBB, %531
  %addalteredBB = add nsw i32 %remalteredBB, 400
  %cmpalteredBB = icmp slt i32 %515, %532
  store i32 -240318021, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %y.reload = load volatile [2 x i32]*, [2 x i32]** %y.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %y.reload, i64 0, i64 0
  %533 = load i32, i32* %arrayidxalteredBB, align 4
  %534 = sub i32 0, 1703165420
  %535 = sub i32 %534, %533
  %536 = add i32 %535, 1703165420
  %_73 = sub i32 0, %533
  %537 = sub i32 0, 7
  %538 = sub i32 %536, %537
  %gen74 = add i32 %536, 7
  %539 = sub i32 0, 7
  %540 = add i32 %533, %539
  %_75 = sub i32 %533, 7
  %gen76 = mul i32 %540, 7
  %_77 = shl i32 %533, 7
  %541 = sub i32 0, 1329846454
  %542 = sub i32 %541, %533
  %543 = add i32 %542, 1329846454
  %_78 = sub i32 0, %533
  %544 = sub i32 0, %543
  %545 = sub i32 0, 7
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %gen79 = add i32 %543, 7
  %rem9alteredBB = srem i32 %533, 7
  %sum.reload173 = load volatile i32*, i32** %sum.reg2mem
  %548 = load i32, i32* %sum.reload173, align 4
  %549 = add i32 %548, 824570974
  %550 = sub i32 %549, %rem9alteredBB
  %551 = sub i32 %550, 824570974
  %_80 = sub i32 %548, %rem9alteredBB
  %gen81 = mul i32 %551, %rem9alteredBB
  %552 = sub i32 %548, -963858149
  %553 = sub i32 %552, %rem9alteredBB
  %554 = add i32 %553, -963858149
  %_82 = sub i32 %548, %rem9alteredBB
  %gen83 = mul i32 %554, %rem9alteredBB
  %_84 = shl i32 %548, %rem9alteredBB
  %_85 = shl i32 %548, %rem9alteredBB
  %555 = add i32 %548, -1325818485
  %556 = sub i32 %555, %rem9alteredBB
  %557 = sub i32 %556, -1325818485
  %_86 = sub i32 %548, %rem9alteredBB
  %gen87 = mul i32 %557, %rem9alteredBB
  %558 = sub i32 0, %rem9alteredBB
  %559 = sub i32 %548, %558
  %add10alteredBB = add nsw i32 %548, %rem9alteredBB
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %559, i32* %sum.reload, align 4
  store i32 151332216, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %year.reload164 = load volatile i32*, i32** %year.reg2mem
  %560 = load i32, i32* %year.reload164, align 4
  %_92 = shl i32 %560, 100
  %561 = sub i32 0, 1706931950
  %562 = sub i32 %561, %560
  %563 = add i32 %562, 1706931950
  %_93 = sub i32 0, %560
  %564 = sub i32 0, %563
  %565 = sub i32 0, 100
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %gen94 = add i32 %563, 100
  %_95 = shl i32 %560, 100
  %_96 = shl i32 %560, 100
  %rem17alteredBB = srem i32 %560, 100
  %cmp18alteredBB = icmp eq i32 %rem17alteredBB, 0
  store i32 1142919352, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %568 = load i32, i32* %year.reload, align 4
  %569 = sub i32 0, 400
  %570 = add i32 %568, %569
  %_101 = sub i32 %568, 400
  %gen102 = mul i32 %570, 400
  %rem20alteredBB = srem i32 %568, 400
  %cmp21alteredBB = icmp ne i32 %rem20alteredBB, 0
  store i32 1690102352, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %month1.reload159 = load volatile [12 x i32]*, [12 x i32]** %month1.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %month1.reload159, i64 0, i64 1
  store i32 28, i32* %arrayidx23alteredBB, align 4
  store i32 -35145215, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %month1.reload = load volatile [12 x i32]*, [12 x i32]** %month1.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %month1.reload, i64 0, i64 1
  store i32 29, i32* %arrayidx25alteredBB, align 4
  store i32 1013511181, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i27.reload194 = load volatile i32*, i32** %i27.reg2mem
  %571 = load i32, i32* %i27.reload194, align 4
  %572 = sub i32 %571, 1950317532
  %573 = sub i32 %572, 1
  %574 = add i32 %573, 1950317532
  %_115 = sub i32 %571, 1
  %gen116 = mul i32 %574, 1
  %_117 = shl i32 %571, 1
  %575 = sub i32 0, %571
  %576 = add i32 0, %575
  %_118 = sub i32 0, %571
  %577 = sub i32 0, 1
  %578 = sub i32 %576, %577
  %gen119 = add i32 %576, 1
  %579 = sub i32 0, %571
  %580 = add i32 0, %579
  %_120 = sub i32 0, %571
  %581 = sub i32 0, %580
  %582 = sub i32 0, 1
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %gen121 = add i32 %580, 1
  %_122 = shl i32 %571, 1
  %585 = sub i32 0, 1
  %586 = add i32 %571, %585
  %_123 = sub i32 %571, 1
  %gen124 = mul i32 %586, 1
  %587 = sub i32 0, %571
  %588 = add i32 0, %587
  %_125 = sub i32 0, %571
  %589 = sub i32 %588, 682001694
  %590 = add i32 %589, 1
  %591 = add i32 %590, 682001694
  %gen126 = add i32 %588, 1
  %592 = sub i32 0, 1
  %593 = add i32 %571, %592
  %_127 = sub i32 %571, 1
  %gen128 = mul i32 %593, 1
  %594 = sub i32 %571, -1975755042
  %595 = add i32 %594, 1
  %596 = add i32 %595, -1975755042
  %inc35alteredBB = add nsw i32 %571, 1
  %i27.reload = load volatile i32*, i32** %i27.reg2mem
  store i32 %596, i32* %i27.reload, align 4
  store i32 234524200, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -51797009, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call56alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -370914517, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 1335906453, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB100alteredBB, %originalBB91alteredBB, %originalBB72alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB140, %sw.epilog, %sw.default, %NewDefault, %sw.bb58, %originalBBpart2138, %originalBB136, %sw.bb55, %originalBBpart2134, %originalBB132, %sw.bb52, %sw.bb49, %sw.bb46, %sw.bb43, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock144, %NodeBlock146, %LeafBlock148, %NodeBlock150, %NodeBlock152, %NodeBlock154, %for.end36, %originalBBpart2130, %originalBB114, %for.inc34, %for.body30, %for.cond28, %if.end26, %originalBBpart2112, %originalBB110, %if.else24, %originalBBpart2108, %originalBB106, %if.then22, %originalBBpart2104, %originalBB100, %land.lhs.true19, %originalBBpart298, %originalBB91, %lor.lhs.false16, %for.end, %for.inc, %if.end, %if.else, %originalBBpart289, %originalBB72, %if.then, %land.lhs.true, %lor.lhs.false, %for.body, %originalBBpart270, %originalBB61, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1555.cpp() #0 section ".text.startup" {
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
