; ModuleID = 'source-C-CXX/47/1480.cpp'
source_filename = "source-C-CXX/47/1480.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1480.cpp, i8* null }]
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
  %2 = sub i32 %0, -139458196
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -139458196
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1688203695, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1688203695, label %first
    i32 743671521, label %originalBB
    i32 -1864221627, label %originalBBpart2
    i32 1192164078, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 743671521, i32 1192164078
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -594672772
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -594672772
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1864221627, i32 1192164078
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 743671521, i32* %switchVar
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
  %.reg2mem542 = alloca i32
  %cmp153.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %j181.reg2mem = alloca i32*
  %i177.reg2mem = alloca i32*
  %j155.reg2mem = alloca i32*
  %i151.reg2mem = alloca i32*
  %j74.reg2mem = alloca i32*
  %i70.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %mb.reg2mem = alloca [11 x [11 x i32]]*
  %ma.reg2mem = alloca [11 x [11 x i32]]*
  %day.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem399 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -127698311
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -127698311
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem399
  %switchVar = alloca i32
  store i32 66007594, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar398 = load i32, i32* %switchVar
  switch i32 %switchVar398, label %switchDefault [
    i32 66007594, label %first
    i32 204125652, label %originalBB
    i32 289225999, label %originalBBpart2
    i32 1137008910, label %for.cond
    i32 1692528027, label %for.body
    i32 -1648192934, label %if.then
    i32 -180876187, label %for.cond4
    i32 143972117, label %for.body6
    i32 1034260662, label %for.cond7
    i32 436823029, label %originalBB203
    i32 -882616792, label %originalBBpart2205
    i32 -1993758386, label %for.body9
    i32 1337422755, label %for.inc
    i32 -947979519, label %for.end
    i32 1019528899, label %originalBB207
    i32 -1157962383, label %originalBBpart2209
    i32 -1407473548, label %for.inc67
    i32 -811257734, label %for.end69
    i32 -152699196, label %if.else
    i32 529079158, label %for.cond71
    i32 277681265, label %for.body73
    i32 1126453173, label %for.cond75
    i32 -1794739948, label %for.body77
    i32 1055715524, label %originalBB211
    i32 -78655498, label %originalBBpart2376
    i32 888184639, label %for.inc139
    i32 -167995222, label %for.end141
    i32 -227386948, label %for.inc142
    i32 -1271356582, label %for.end144
    i32 763290838, label %if.end
    i32 -1149495654, label %for.inc145
    i32 90560749, label %for.end147
    i32 1693881610, label %if.then150
    i32 1256219858, label %for.cond152
    i32 751347747, label %originalBB378
    i32 -233931066, label %originalBBpart2380
    i32 -1015366172, label %for.body154
    i32 1490160446, label %originalBB382
    i32 -270492775, label %originalBBpart2384
    i32 1885775098, label %for.cond156
    i32 1552529635, label %for.body158
    i32 2032587856, label %for.inc165
    i32 944158239, label %for.end167
    i32 1410634431, label %originalBB386
    i32 -380524381, label %originalBBpart2388
    i32 671744499, label %for.inc173
    i32 -1698367511, label %for.end175
    i32 -78039981, label %if.else176
    i32 -1015851240, label %for.cond178
    i32 -1477479288, label %for.body180
    i32 -2002446406, label %for.cond182
    i32 -1970785081, label %for.body184
    i32 -1597381922, label %originalBB390
    i32 282969967, label %originalBBpart2392
    i32 -784530425, label %for.inc191
    i32 1021314724, label %for.end193
    i32 -1272755065, label %for.inc199
    i32 -1907849445, label %for.end201
    i32 -698039536, label %if.end202
    i32 -1432498777, label %originalBB394
    i32 417543152, label %originalBBpart2396
    i32 -1674541219, label %originalBBalteredBB
    i32 -2118535489, label %originalBB203alteredBB
    i32 -994601007, label %originalBB207alteredBB
    i32 -117169719, label %originalBB211alteredBB
    i32 -2038671275, label %originalBB378alteredBB
    i32 -168918671, label %originalBB382alteredBB
    i32 1749555701, label %originalBB386alteredBB
    i32 1930738625, label %originalBB390alteredBB
    i32 -2131418992, label %originalBB394alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload400 = load volatile i1, i1* %.reg2mem399
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload400, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload400, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload400
  %26 = select i1 %24, i32 204125652, i32 -1674541219
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %ma = alloca [11 x [11 x i32]], align 16
  store [11 x [11 x i32]]* %ma, [11 x [11 x i32]]** %ma.reg2mem
  %mb = alloca [11 x [11 x i32]], align 16
  store [11 x [11 x i32]]* %mb, [11 x [11 x i32]]** %mb.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i70 = alloca i32, align 4
  store i32* %i70, i32** %i70.reg2mem
  %j74 = alloca i32, align 4
  store i32* %j74, i32** %j74.reg2mem
  %i151 = alloca i32, align 4
  store i32* %i151, i32** %i151.reg2mem
  %j155 = alloca i32, align 4
  store i32* %j155, i32** %j155.reg2mem
  %i177 = alloca i32, align 4
  store i32* %i177, i32** %i177.reg2mem
  %j181 = alloca i32, align 4
  store i32* %j181, i32** %j181.reg2mem
  %retval.reload402 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload402, align 4
  %ma.reload419 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %ma.reg2mem
  %27 = bitcast [11 x [11 x i32]]* %ma.reload419 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 484, i32 16, i1 false)
  %mb.reload441 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %mb.reg2mem
  %28 = bitcast [11 x [11 x i32]]* %mb.reload441 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 484, i32 16, i1 false)
  %ma.reload418 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %ma.reg2mem
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %ma.reload418, i64 0, i64 5
  %arrayidx1 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 5
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx1)
  %day.reload404 = load volatile i32*, i32** %day.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %day.reload404)
  %t.reload445 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload445, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, 1982653311
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1982653311
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 289225999, i32 -1674541219
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1137008910, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %t.reload444 = load volatile i32*, i32** %t.reg2mem
  %56 = load i32, i32* %t.reload444, align 4
  %day.reload403 = load volatile i32*, i32** %day.reg2mem
  %57 = load i32, i32* %day.reload403, align 4
  %cmp = icmp sle i32 %56, %57
  %58 = select i1 %cmp, i32 1692528027, i32 90560749
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %t.reload443 = load volatile i32*, i32** %t.reg2mem
  %59 = load i32, i32* %t.reload443, align 4
  %rem = srem i32 %59, 2
  %cmp3 = icmp eq i32 %rem, 1
  %60 = select i1 %cmp3, i32 -1648192934, i32 -152699196
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload458 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload458, align 4
  store i32 -180876187, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload457 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload457, align 4
  %cmp5 = icmp slt i32 %61, 10
  %62 = select i1 %cmp5, i32 143972117, i32 -811257734
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload472 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload472, align 4
  store i32 1034260662, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, 2065266056
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 2065266056
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 436823029, i32 -2118535489
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %j.reload471 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload471, align 4
  %cmp8 = icmp slt i32 %90, 10
  store i1 %cmp8, i1* %cmp8.reg2mem
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, -1342905423
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1342905423
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -882616792, i32 -2118535489
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %118 = select i1 %cmp8.reload, i32 -1993758386, i32 -947979519
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload456 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload456, align 4
  %idxprom = sext i32 %119 to i64
  %ma.reload417 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %ma.reg2mem
  %arrayidx10 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %ma.reload417, i64 0, i64 %idxprom
  %j.reload470 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload470, align 4
  %idxprom11 = sext i32 %120 to i64
  %arrayidx12 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %121 = load i32, i32* %arrayidx12, align 4
  %mul = mul nsw i32 %121, 2
  %i.reload455 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload455, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %add = add nsw i32 %122, 1
  %idxprom13 = sext i32 %124 to i64
  %ma.reload416 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %ma.reg2mem
  %arrayidx14 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %ma.reload416, i64 0, i64 %idxprom13
  %j.reload469 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload469, align 4
  %idxprom15 = sext i32 %125 to i64
  %arrayidx16 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %126 = load i32, i32* %arrayidx16, align 4
  %127 = add i32 %mul, 485247403
  %128 = add i32 %127, %126
  %129 = sub i32 %128, 485247403
  %add17 = add nsw i32 %mul, %126
  %i.reload454 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload454, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %add18 = add nsw i32 %130, 1
  %idxprom19 = sext i32 %132 to i64
  %ma.reload415 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %ma.reg2mem
  %arrayidx20 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %ma.reload415, i64 0, i64 %idxprom19
  %j.reload468 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload468, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %add21 = add nsw i32 %133, 1
  %idxprom22 = sext i32 %135 to i64
  %arrayidx23 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx20, i64 0, i64 %idxprom22
  %136 = load i32, i32* %arrayidx23, align 4
  %137 = sub i32 0, %129
  %138 = sub i32 0, %136
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %add24 = add nsw i32 %129, %136
  %i.reload453 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload453, align 4
  %142 = sub i32 %141, -1091270501
  %143 = add i32 %142, 1
  %144 = add i32 %143, -1091270501
  %add25 = add nsw i32 %141, 1
  %idxprom26 = sext i32 %144 to i64
  %ma.reload414 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %ma.reg2mem
  %arrayidx27 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %ma.reload414, i64 0, i64 %idxprom26
  %j.reload467 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload467, align 4
  %146 = add i32 %145, 268594990
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 268594990
  %sub = sub nsw i32 %145, 1
  %idxprom28 = sext i32 %148 to i64
  %arrayidx29 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %149 = load i32, i32* %arrayidx29, align 4
  %150 = add i32 %140, -785369390
  %151 = add i32 %150, %149
  %152 = sub i32 %151, -785369390
  %add30 = add nsw i32 %140, %149
  %i.reload452 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload452, align 4
  %154 = sub i32 %153, -53764465
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -53764465
  %sub31 = sub nsw i32 %153, 1
  %idxprom32 = sext i32 %156 to i64
  %ma.reload413 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %ma.reg2mem
  %arrayidx33 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %ma.reload413, i64 0, i64 %idxprom32
  %j.reload466 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload466, align 4
  %idxprom34 = sext i32 %157 to i64
  %arrayidx35 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %158 = load i32, i32* %arrayidx35, align 4
  %159 = sub i32 0, %152
  %160 = sub i32 0, %158
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %add36 = add nsw i32 %152, %158
  %i.reload451 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload451, align 4
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %sub37 = sub nsw i32 %163, 1
  %idxprom38 = sext i32 %165 to i64
  %ma.reload412 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %ma.reg2mem
  %arrayidx39 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %ma.reload412, i64 0, i64 %idxprom38
  %j.reload465 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload465, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %add40 = add nsw i32 %166, 1
  %idxprom41 = sext i32 %170 to i64
  %arrayidx42 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx39, i64 0, i64 %idxprom41
  %171 = load i32, i32* %arrayidx42, align 4
  %172 = sub i32 0, %162
  %173 = sub i32 0, %171
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %add43 = add nsw i32 %162, %171
  %i.reload450 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload450, align 4
  %177 = sub i32 %176, 1071693023
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1071693023
  %sub44 = sub nsw i32 %176, 1
  %idxprom45 = sext i32 %179 to i64
  %ma.reload411 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %ma.reg2mem
  %arrayidx46 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %ma.reload411, i64 0, i64 %idxprom45
  %j.reload464 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload464, align 4
  %181 = add i32 %180, 1361920646
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1361920646
  %sub47 = sub nsw i32 %180, 1
  %idxprom48 = sext i32 %183 to i64
  %arrayidx49 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx46, i64 0, i64 %idxprom48
  %184 = load i32, i32* %arrayidx49, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 %175, %185
  %add50 = add nsw i32 %175, %184
  %i.reload449 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload449, align 4
  %idxprom51 = sext i32 %187 to i64
  %ma.reload410 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %ma.reg2mem
  %arrayidx52 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %ma.reload410, i64 0, i64 %idxprom51
  %j.reload463 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload463, align 4
  %189 = add i32 %188, -2142089329
  %190 = add i32 %189, 1
  %191 = sub i32 %190, -2142089329
  %add53 = add nsw i32 %188, 1
  %idxprom54 = sext i32 %191 to i64
  %arrayidx55 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx52, i64 0, i64 %idxprom54
  %192 = load i32, i32* %arrayidx55, align 4
  %193 = add i32 %186, -1387454269
  %194 = add i32 %193, %192
  %195 = sub i32 %194, -1387454269
  %add56 = add nsw i32 %186, %192
  %i.reload448 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload448, align 4
  %idxprom57 = sext i32 %196 to i64
  %ma.reload409 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %ma.reg2mem
  %arrayidx58 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %ma.reload409, i64 0, i64 %idxprom57
  %j.reload462 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload462, align 4
  %198 = sub i32 %197, -1063979950
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1063979950
  %sub59 = sub nsw i32 %197, 1
  %idxprom60 = sext i32 %200 to i64
  %arrayidx61 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx58, i64 0, i64 %idxprom60
  %201 = load i32, i32* %arrayidx61, align 4
  %202 = sub i32 %195, -1443097638
  %203 = add i32 %202, %201
  %204 = add i32 %203, -1443097638
  %add62 = add nsw i32 %195, %201
  %i.reload447 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload447, align 4
  %idxprom63 = sext i32 %205 to i64
  %mb.reload440 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %mb.reg2mem
  %arrayidx64 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %mb.reload440, i64 0, i64 %idxprom63
  %j.reload461 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload461, align 4
  %idxprom65 = sext i32 %206 to i64
  %arrayidx66 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  store i32 %204, i32* %arrayidx66, align 4
  store i32 1337422755, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload460 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload460, align 4
  %208 = sub i32 %207, -587434036
  %209 = add i32 %208, 1
  %210 = add i32 %209, -587434036
  %inc = add nsw i32 %207, 1
  %j.reload459 = load volatile i32*, i32** %j.reg2mem
  store i32 %210, i32* %j.reload459, align 4
  store i32 1034260662, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, -1087537131
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1087537131
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1019528899, i32 -994601007
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, -2120386703
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -2120386703
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1157962383, i32 -994601007
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -1407473548, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %i.reload446 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload446, align 4
  %242 = sub i32 %241, -655747387
  %243 = add i32 %242, 1
  %244 = add i32 %243, -655747387
  %inc68 = add nsw i32 %241, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %244, i32* %i.reload, align 4
  store i32 -180876187, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 763290838, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i70.reload495 = load volatile i32*, i32** %i70.reg2mem
  store i32 1, i32* %i70.reload495, align 4
  store i32 529079158, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %i70.reload494 = load volatile i32*, i32** %i70.reg2mem
  %245 = load i32, i32* %i70.reload494, align 4
  %cmp72 = icmp sle i32 %245, 9
  %246 = select i1 %cmp72, i32 277681265, i32 -1271356582
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %j74.reload518 = load volatile i32*, i32** %j74.reg2mem
  store i32 1, i32* %j74.reload518, align 4
  store i32 1126453173, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %j74.reload517 = load volatile i32*, i32** %j74.reg2mem
  %247 = load i32, i32* %j74.reload517, align 4
  %cmp76 = icmp sle i32 %247, 9
  %248 = select i1 %cmp76, i32 -1794739948, i32 -167995222
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = add i32 %249, -1506958670
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1506958670
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1055715524, i32 -117169719
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %i70.reload493 = load volatile i32*, i32** %i70.reg2mem
  %264 = load i32, i32* %i70.reload493, align 4
  %idxprom78 = sext i32 %264 to i64
  %mb.reload439 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %mb.reg2mem
  %arrayidx79 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %mb.reload439, i64 0, i64 %idxprom78
  %j74.reload516 = load volatile i32*, i32** %j74.reg2mem
  %265 = load i32, i32* %j74.reload516, align 4
  %idxprom80 = sext i32 %265 to i64
  %arrayidx81 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %266 = load i32, i32* %arrayidx81, align 4
  %mul82 = mul nsw i32 %266, 2
  %i70.reload492 = load volatile i32*, i32** %i70.reg2mem
  %267 = load i32, i32* %i70.reload492, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %add83 = add nsw i32 %267, 1
  %idxprom84 = sext i32 %269 to i64
  %mb.reload438 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %mb.reg2mem
  %arrayidx85 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %mb.reload438, i64 0, i64 %idxprom84
  %j74.reload515 = load volatile i32*, i32** %j74.reg2mem
  %270 = load i32, i32* %j74.reload515, align 4
  %idxprom86 = sext i32 %270 to i64
  %arrayidx87 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx85, i64 0, i64 %idxprom86
  %271 = load i32, i32* %arrayidx87, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 %mul82, %272
  %add88 = add nsw i32 %mul82, %271
  %i70.reload491 = load volatile i32*, i32** %i70.reg2mem
  %274 = load i32, i32* %i70.reload491, align 4
  %275 = sub i32 %274, -1827760956
  %276 = add i32 %275, 1
  %277 = add i32 %276, -1827760956
  %add89 = add nsw i32 %274, 1
  %idxprom90 = sext i32 %277 to i64
  %mb.reload437 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %mb.reg2mem
  %arrayidx91 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %mb.reload437, i64 0, i64 %idxprom90
  %j74.reload514 = load volatile i32*, i32** %j74.reg2mem
  %278 = load i32, i32* %j74.reload514, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %add92 = add nsw i32 %278, 1
  %idxprom93 = sext i32 %280 to i64
  %arrayidx94 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx91, i64 0, i64 %idxprom93
  %281 = load i32, i32* %arrayidx94, align 4
  %282 = sub i32 0, %273
  %283 = sub i32 0, %281
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %add95 = add nsw i32 %273, %281
  %i70.reload490 = load volatile i32*, i32** %i70.reg2mem
  %286 = load i32, i32* %i70.reload490, align 4
  %287 = add i32 %286, -1763801433
  %288 = add i32 %287, 1
  %289 = sub i32 %288, -1763801433
  %add96 = add nsw i32 %286, 1
  %idxprom97 = sext i32 %289 to i64
  %mb.reload436 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %mb.reg2mem
  %arrayidx98 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %mb.reload436, i64 0, i64 %idxprom97
  %j74.reload513 = load volatile i32*, i32** %j74.reg2mem
  %290 = load i32, i32* %j74.reload513, align 4
  %291 = sub i32 %290, -888230232
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -888230232
  %sub99 = sub nsw i32 %290, 1
  %idxprom100 = sext i32 %293 to i64
  %arrayidx101 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx98, i64 0, i64 %idxprom100
  %294 = load i32, i32* %arrayidx101, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 %285, %295
  %add102 = add nsw i32 %285, %294
  %i70.reload489 = load volatile i32*, i32** %i70.reg2mem
  %297 = load i32, i32* %i70.reload489, align 4
  %298 = add i32 %297, 2117120898
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 2117120898
  %sub103 = sub nsw i32 %297, 1
  %idxprom104 = sext i32 %300 to i64
  %mb.reload435 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %mb.reg2mem
  %arrayidx105 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %mb.reload435, i64 0, i64 %idxprom104
  %j74.reload512 = load volatile i32*, i32** %j74.reg2mem
  %301 = load i32, i32* %j74.reload512, align 4
  %idxprom106 = sext i32 %301 to i64
  %arrayidx107 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx105, i64 0, i64 %idxprom106
  %302 = load i32, i32* %arrayidx107, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 %296, %303
  %add108 = add nsw i32 %296, %302
  %i70.reload488 = load volatile i32*, i32** %i70.reg2mem
  %305 = load i32, i32* %i70.reload488, align 4
  %306 = add i32 %305, -924883358
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -924883358
  %sub109 = sub nsw i32 %305, 1
  %idxprom110 = sext i32 %308 to i64
  %mb.reload434 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %mb.reg2mem
  %arrayidx111 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %mb.reload434, i64 0, i64 %idxprom110
  %j74.reload511 = load volatile i32*, i32** %j74.reg2mem
  %309 = load i32, i32* %j74.reload511, align 4
  %310 = sub i32 %309, -369573124
  %311 = add i32 %310, 1
  %312 = add i32 %311, -369573124
  %add112 = add nsw i32 %309, 1
  %idxprom113 = sext i32 %312 to i64
  %arrayidx114 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx111, i64 0, i64 %idxprom113
  %313 = load i32, i32* %arrayidx114, align 4
  %314 = add i32 %304, -1214603310
  %315 = add i32 %314, %313
  %316 = sub i32 %315, -1214603310
  %add115 = add nsw i32 %304, %313
  %i70.reload487 = load volatile i32*, i32** %i70.reg2mem
  %317 = load i32, i32* %i70.reload487, align 4
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %sub116 = sub nsw i32 %317, 1
  %idxprom117 = sext i32 %319 to i64
  %mb.reload433 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %mb.reg2mem
  %arrayidx118 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %mb.reload433, i64 0, i64 %idxprom117
  %j74.reload510 = load volatile i32*, i32** %j74.reg2mem
  %320 = load i32, i32* %j74.reload510, align 4
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %sub119 = sub nsw i32 %320, 1
  %idxprom120 = sext i32 %322 to i64
  %arrayidx121 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx118, i64 0, i64 %idxprom120
  %323 = load i32, i32* %arrayidx121, align 4
  %324 = sub i32 0, %316
  %325 = sub i32 0, %323
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %add122 = add nsw i32 %316, %323
  %i70.reload486 = load volatile i32*, i32** %i70.reg2mem
  %328 = load i32, i32* %i70.reload486, align 4
  %idxprom123 = sext i32 %328 to i64
  %mb.reload432 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %mb.reg2mem
  %arrayidx124 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %mb.reload432, i64 0, i64 %idxprom123
  %j74.reload509 = load volatile i32*, i32** %j74.reg2mem
  %329 = load i32, i32* %j74.reload509, align 4
  %330 = sub i32 %329, -1431041049
  %331 = add i32 %330, 1
  %332 = add i32 %331, -1431041049
  %add125 = add nsw i32 %329, 1
  %idxprom126 = sext i32 %332 to i64
  %arrayidx127 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx124, i64 0, i64 %idxprom126
  %333 = load i32, i32* %arrayidx127, align 4
  %334 = sub i32 0, %327
  %335 = sub i32 0, %333
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %add128 = add nsw i32 %327, %333
  %i70.reload485 = load volatile i32*, i32** %i70.reg2mem
  %338 = load i32, i32* %i70.reload485, align 4
  %idxprom129 = sext i32 %338 to i64
  %mb.reload431 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %mb.reg2mem
  %arrayidx130 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %mb.reload431, i64 0, i64 %idxprom129
  %j74.reload508 = load volatile i32*, i32** %j74.reg2mem
  %339 = load i32, i32* %j74.reload508, align 4
  %340 = add i32 %339, 174355419
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 174355419
  %sub131 = sub nsw i32 %339, 1
  %idxprom132 = sext i32 %342 to i64
  %arrayidx133 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx130, i64 0, i64 %idxprom132
  %343 = load i32, i32* %arrayidx133, align 4
  %344 = sub i32 %337, -469258838
  %345 = add i32 %344, %343
  %346 = add i32 %345, -469258838
  %add134 = add nsw i32 %337, %343
  %i70.reload484 = load volatile i32*, i32** %i70.reg2mem
  %347 = load i32, i32* %i70.reload484, align 4
  %idxprom135 = sext i32 %347 to i64
  %ma.reload408 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %ma.reg2mem
  %arrayidx136 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %ma.reload408, i64 0, i64 %idxprom135
  %j74.reload507 = load volatile i32*, i32** %j74.reg2mem
  %348 = load i32, i32* %j74.reload507, align 4
  %idxprom137 = sext i32 %348 to i64
  %arrayidx138 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx136, i64 0, i64 %idxprom137
  store i32 %346, i32* %arrayidx138, align 4
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = add i32 %349, 1254681403
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 1254681403
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -78655498, i32 -117169719
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2376:                               ; preds = %loopEntry
  store i32 888184639, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %j74.reload506 = load volatile i32*, i32** %j74.reg2mem
  %376 = load i32, i32* %j74.reload506, align 4
  %377 = add i32 %376, -726703766
  %378 = add i32 %377, 1
  %379 = sub i32 %378, -726703766
  %inc140 = add nsw i32 %376, 1
  %j74.reload505 = load volatile i32*, i32** %j74.reg2mem
  store i32 %379, i32* %j74.reload505, align 4
  store i32 1126453173, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  store i32 -227386948, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %i70.reload483 = load volatile i32*, i32** %i70.reg2mem
  %380 = load i32, i32* %i70.reload483, align 4
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %inc143 = add nsw i32 %380, 1
  %i70.reload482 = load volatile i32*, i32** %i70.reg2mem
  store i32 %382, i32* %i70.reload482, align 4
  store i32 529079158, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  store i32 763290838, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1149495654, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %t.reload442 = load volatile i32*, i32** %t.reg2mem
  %383 = load i32, i32* %t.reload442, align 4
  %384 = sub i32 %383, 312149159
  %385 = add i32 %384, 1
  %386 = add i32 %385, 312149159
  %inc146 = add nsw i32 %383, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %386, i32* %t.reload, align 4
  store i32 1137008910, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %387 = load i32, i32* %day.reload, align 4
  %rem148 = srem i32 %387, 2
  %cmp149 = icmp eq i32 %rem148, 1
  %388 = select i1 %cmp149, i32 1693881610, i32 -78039981
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then150:                                       ; preds = %loopEntry
  %i151.reload525 = load volatile i32*, i32** %i151.reg2mem
  store i32 1, i32* %i151.reload525, align 4
  store i32 1256219858, i32* %switchVar
  br label %loopEnd

for.cond152:                                      ; preds = %loopEntry
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 751347747, i32 -2038671275
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB378:                                    ; preds = %loopEntry
  %i151.reload524 = load volatile i32*, i32** %i151.reg2mem
  %403 = load i32, i32* %i151.reload524, align 4
  %cmp153 = icmp sle i32 %403, 9
  store i1 %cmp153, i1* %cmp153.reg2mem
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, -1077682386
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -1077682386
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -233931066, i32 -2038671275
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2380:                               ; preds = %loopEntry
  %cmp153.reload = load volatile i1, i1* %cmp153.reg2mem
  %419 = select i1 %cmp153.reload, i32 -1015366172, i32 -1698367511
  store i32 %419, i32* %switchVar
  br label %loopEnd

for.body154:                                      ; preds = %loopEntry
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, -1404871968
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -1404871968
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 1490160446, i32 -168918671
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB382:                                    ; preds = %loopEntry
  %j155.reload530 = load volatile i32*, i32** %j155.reg2mem
  store i32 1, i32* %j155.reload530, align 4
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, -870327931
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -870327931
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -270492775, i32 -168918671
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2384:                               ; preds = %loopEntry
  store i32 1885775098, i32* %switchVar
  br label %loopEnd

for.cond156:                                      ; preds = %loopEntry
  %j155.reload529 = load volatile i32*, i32** %j155.reg2mem
  %474 = load i32, i32* %j155.reload529, align 4
  %cmp157 = icmp slt i32 %474, 9
  %475 = select i1 %cmp157, i32 1552529635, i32 944158239
  store i32 %475, i32* %switchVar
  br label %loopEnd

for.body158:                                      ; preds = %loopEntry
  %i151.reload523 = load volatile i32*, i32** %i151.reg2mem
  %476 = load i32, i32* %i151.reload523, align 4
  %idxprom159 = sext i32 %476 to i64
  %mb.reload430 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %mb.reg2mem
  %arrayidx160 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %mb.reload430, i64 0, i64 %idxprom159
  %j155.reload528 = load volatile i32*, i32** %j155.reg2mem
  %477 = load i32, i32* %j155.reload528, align 4
  %idxprom161 = sext i32 %477 to i64
  %arrayidx162 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx160, i64 0, i64 %idxprom161
  %478 = load i32, i32* %arrayidx162, align 4
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %478)
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call163, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 2032587856, i32* %switchVar
  br label %loopEnd

for.inc165:                                       ; preds = %loopEntry
  %j155.reload527 = load volatile i32*, i32** %j155.reg2mem
  %479 = load i32, i32* %j155.reload527, align 4
  %480 = sub i32 %479, -947317318
  %481 = add i32 %480, 1
  %482 = add i32 %481, -947317318
  %inc166 = add nsw i32 %479, 1
  %j155.reload526 = load volatile i32*, i32** %j155.reg2mem
  store i32 %482, i32* %j155.reload526, align 4
  store i32 1885775098, i32* %switchVar
  br label %loopEnd

for.end167:                                       ; preds = %loopEntry
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = add i32 %483, 1207746327
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 1207746327
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 1410634431, i32 1749555701
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB386:                                    ; preds = %loopEntry
  %i151.reload522 = load volatile i32*, i32** %i151.reg2mem
  %510 = load i32, i32* %i151.reload522, align 4
  %idxprom168 = sext i32 %510 to i64
  %mb.reload429 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %mb.reg2mem
  %arrayidx169 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %mb.reload429, i64 0, i64 %idxprom168
  %arrayidx170 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx169, i64 0, i64 9
  %511 = load i32, i32* %arrayidx170, align 4
  %call171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %511)
  %call172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call171, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -380524381, i32 1749555701
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2388:                               ; preds = %loopEntry
  store i32 671744499, i32* %switchVar
  br label %loopEnd

for.inc173:                                       ; preds = %loopEntry
  %i151.reload521 = load volatile i32*, i32** %i151.reg2mem
  %538 = load i32, i32* %i151.reload521, align 4
  %539 = sub i32 %538, -362834520
  %540 = add i32 %539, 1
  %541 = add i32 %540, -362834520
  %inc174 = add nsw i32 %538, 1
  %i151.reload520 = load volatile i32*, i32** %i151.reg2mem
  store i32 %541, i32* %i151.reload520, align 4
  store i32 1256219858, i32* %switchVar
  br label %loopEnd

for.end175:                                       ; preds = %loopEntry
  store i32 -698039536, i32* %switchVar
  br label %loopEnd

if.else176:                                       ; preds = %loopEntry
  %i177.reload536 = load volatile i32*, i32** %i177.reg2mem
  store i32 1, i32* %i177.reload536, align 4
  store i32 -1015851240, i32* %switchVar
  br label %loopEnd

for.cond178:                                      ; preds = %loopEntry
  %i177.reload535 = load volatile i32*, i32** %i177.reg2mem
  %542 = load i32, i32* %i177.reload535, align 4
  %cmp179 = icmp sle i32 %542, 9
  %543 = select i1 %cmp179, i32 -1477479288, i32 -1907849445
  store i32 %543, i32* %switchVar
  br label %loopEnd

for.body180:                                      ; preds = %loopEntry
  %j181.reload541 = load volatile i32*, i32** %j181.reg2mem
  store i32 1, i32* %j181.reload541, align 4
  store i32 -2002446406, i32* %switchVar
  br label %loopEnd

for.cond182:                                      ; preds = %loopEntry
  %j181.reload540 = load volatile i32*, i32** %j181.reg2mem
  %544 = load i32, i32* %j181.reload540, align 4
  %cmp183 = icmp slt i32 %544, 9
  %545 = select i1 %cmp183, i32 -1970785081, i32 1021314724
  store i32 %545, i32* %switchVar
  br label %loopEnd

for.body184:                                      ; preds = %loopEntry
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 false, true
  %558 = and i1 %555, false
  %559 = and i1 %553, %557
  %560 = and i1 %556, false
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 false, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 -1597381922, i32 1930738625
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB390:                                    ; preds = %loopEntry
  %i177.reload534 = load volatile i32*, i32** %i177.reg2mem
  %572 = load i32, i32* %i177.reload534, align 4
  %idxprom185 = sext i32 %572 to i64
  %ma.reload407 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %ma.reg2mem
  %arrayidx186 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %ma.reload407, i64 0, i64 %idxprom185
  %j181.reload539 = load volatile i32*, i32** %j181.reg2mem
  %573 = load i32, i32* %j181.reload539, align 4
  %idxprom187 = sext i32 %573 to i64
  %arrayidx188 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx186, i64 0, i64 %idxprom187
  %574 = load i32, i32* %arrayidx188, align 4
  %call189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %574)
  %call190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call189, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %575 = load i32, i32* @x.1
  %576 = load i32, i32* @y.2
  %577 = sub i32 %575, 983766652
  %578 = sub i32 %577, 1
  %579 = add i32 %578, 983766652
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 true, true
  %588 = and i1 %585, true
  %589 = and i1 %583, %587
  %590 = and i1 %586, true
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 true, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 282969967, i32 1930738625
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2392:                               ; preds = %loopEntry
  store i32 -784530425, i32* %switchVar
  br label %loopEnd

for.inc191:                                       ; preds = %loopEntry
  %j181.reload538 = load volatile i32*, i32** %j181.reg2mem
  %602 = load i32, i32* %j181.reload538, align 4
  %603 = sub i32 %602, 1904636642
  %604 = add i32 %603, 1
  %605 = add i32 %604, 1904636642
  %inc192 = add nsw i32 %602, 1
  %j181.reload537 = load volatile i32*, i32** %j181.reg2mem
  store i32 %605, i32* %j181.reload537, align 4
  store i32 -2002446406, i32* %switchVar
  br label %loopEnd

for.end193:                                       ; preds = %loopEntry
  %i177.reload533 = load volatile i32*, i32** %i177.reg2mem
  %606 = load i32, i32* %i177.reload533, align 4
  %idxprom194 = sext i32 %606 to i64
  %ma.reload406 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %ma.reg2mem
  %arrayidx195 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %ma.reload406, i64 0, i64 %idxprom194
  %arrayidx196 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx195, i64 0, i64 9
  %607 = load i32, i32* %arrayidx196, align 4
  %call197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %607)
  %call198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call197, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1272755065, i32* %switchVar
  br label %loopEnd

for.inc199:                                       ; preds = %loopEntry
  %i177.reload532 = load volatile i32*, i32** %i177.reg2mem
  %608 = load i32, i32* %i177.reload532, align 4
  %609 = add i32 %608, 526785424
  %610 = add i32 %609, 1
  %611 = sub i32 %610, 526785424
  %inc200 = add nsw i32 %608, 1
  %i177.reload531 = load volatile i32*, i32** %i177.reg2mem
  store i32 %611, i32* %i177.reload531, align 4
  store i32 -1015851240, i32* %switchVar
  br label %loopEnd

for.end201:                                       ; preds = %loopEntry
  store i32 -698039536, i32* %switchVar
  br label %loopEnd

if.end202:                                        ; preds = %loopEntry
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = add i32 %612, 1399677820
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, 1399677820
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 -1432498777, i32 -2131418992
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB394:                                    ; preds = %loopEntry
  %retval.reload401 = load volatile i32*, i32** %retval.reg2mem
  %627 = load i32, i32* %retval.reload401, align 4
  store i32 %627, i32* %.reg2mem542
  %628 = load i32, i32* @x.1
  %629 = load i32, i32* @y.2
  %630 = add i32 %628, -2075110079
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, -2075110079
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 true, true
  %641 = and i1 %638, true
  %642 = and i1 %636, %640
  %643 = and i1 %639, true
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 true, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 417543152, i32 -2131418992
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBBpart2396:                               ; preds = %loopEntry
  %.reload543 = load volatile i32, i32* %.reg2mem542
  ret i32 %.reload543

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %maalteredBB = alloca [11 x [11 x i32]], align 16
  %mbalteredBB = alloca [11 x [11 x i32]], align 16
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i70alteredBB = alloca i32, align 4
  %j74alteredBB = alloca i32, align 4
  %i151alteredBB = alloca i32, align 4
  %j155alteredBB = alloca i32, align 4
  %i177alteredBB = alloca i32, align 4
  %j181alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %655 = bitcast [11 x [11 x i32]]* %maalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %655, i8 0, i64 484, i32 16, i1 false)
  %656 = bitcast [11 x [11 x i32]]* %mbalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %656, i8 0, i64 484, i32 16, i1 false)
  %arrayidxalteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %maalteredBB, i64 0, i64 5
  %arrayidx1alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidxalteredBB, i64 0, i64 5
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx1alteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %dayalteredBB)
  store i32 1, i32* %talteredBB, align 4
  store i32 204125652, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %657 = load i32, i32* %j.reload, align 4
  %cmp8alteredBB = icmp slt i32 %657, 10
  store i32 436823029, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 1019528899, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %i70.reload481 = load volatile i32*, i32** %i70.reg2mem
  %658 = load i32, i32* %i70.reload481, align 4
  %idxprom78alteredBB = sext i32 %658 to i64
  %mb.reload428 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %mb.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %mb.reload428, i64 0, i64 %idxprom78alteredBB
  %j74.reload504 = load volatile i32*, i32** %j74.reg2mem
  %659 = load i32, i32* %j74.reload504, align 4
  %idxprom80alteredBB = sext i32 %659 to i64
  %arrayidx81alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx79alteredBB, i64 0, i64 %idxprom80alteredBB
  %660 = load i32, i32* %arrayidx81alteredBB, align 4
  %661 = add i32 %660, 1375260529
  %662 = sub i32 %661, 2
  %663 = sub i32 %662, 1375260529
  %_ = sub i32 %660, 2
  %gen = mul i32 %663, 2
  %664 = sub i32 %660, -1525476202
  %665 = sub i32 %664, 2
  %666 = add i32 %665, -1525476202
  %_212 = sub i32 %660, 2
  %gen213 = mul i32 %666, 2
  %667 = sub i32 %660, 219853862
  %668 = sub i32 %667, 2
  %669 = add i32 %668, 219853862
  %_214 = sub i32 %660, 2
  %gen215 = mul i32 %669, 2
  %_216 = shl i32 %660, 2
  %_217 = shl i32 %660, 2
  %mul82alteredBB = mul nsw i32 %660, 2
  %i70.reload480 = load volatile i32*, i32** %i70.reg2mem
  %670 = load i32, i32* %i70.reload480, align 4
  %671 = sub i32 0, -342764353
  %672 = sub i32 %671, %670
  %673 = add i32 %672, -342764353
  %_218 = sub i32 0, %670
  %674 = sub i32 0, %673
  %675 = sub i32 0, 1
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %gen219 = add i32 %673, 1
  %678 = sub i32 0, %670
  %679 = add i32 0, %678
  %_220 = sub i32 0, %670
  %680 = sub i32 0, %679
  %681 = sub i32 0, 1
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %gen221 = add i32 %679, 1
  %_222 = shl i32 %670, 1
  %684 = sub i32 %670, 101948149
  %685 = sub i32 %684, 1
  %686 = add i32 %685, 101948149
  %_223 = sub i32 %670, 1
  %gen224 = mul i32 %686, 1
  %687 = sub i32 0, %670
  %688 = add i32 0, %687
  %_225 = sub i32 0, %670
  %689 = sub i32 0, 1
  %690 = sub i32 %688, %689
  %gen226 = add i32 %688, 1
  %_227 = shl i32 %670, 1
  %691 = sub i32 %670, 507528822
  %692 = sub i32 %691, 1
  %693 = add i32 %692, 507528822
  %_228 = sub i32 %670, 1
  %gen229 = mul i32 %693, 1
  %694 = sub i32 %670, 944014053
  %695 = sub i32 %694, 1
  %696 = add i32 %695, 944014053
  %_230 = sub i32 %670, 1
  %gen231 = mul i32 %696, 1
  %697 = sub i32 0, 1
  %698 = sub i32 %670, %697
  %add83alteredBB = add nsw i32 %670, 1
  %idxprom84alteredBB = sext i32 %698 to i64
  %mb.reload427 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %mb.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %mb.reload427, i64 0, i64 %idxprom84alteredBB
  %j74.reload503 = load volatile i32*, i32** %j74.reg2mem
  %699 = load i32, i32* %j74.reload503, align 4
  %idxprom86alteredBB = sext i32 %699 to i64
  %arrayidx87alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx85alteredBB, i64 0, i64 %idxprom86alteredBB
  %700 = load i32, i32* %arrayidx87alteredBB, align 4
  %701 = add i32 0, 1433956589
  %702 = sub i32 %701, %mul82alteredBB
  %703 = sub i32 %702, 1433956589
  %_232 = sub i32 0, %mul82alteredBB
  %704 = add i32 %703, 1792004285
  %705 = add i32 %704, %700
  %706 = sub i32 %705, 1792004285
  %gen233 = add i32 %703, %700
  %707 = sub i32 0, %700
  %708 = sub i32 %mul82alteredBB, %707
  %add88alteredBB = add nsw i32 %mul82alteredBB, %700
  %i70.reload479 = load volatile i32*, i32** %i70.reg2mem
  %709 = load i32, i32* %i70.reload479, align 4
  %710 = sub i32 0, 1
  %711 = add i32 %709, %710
  %_234 = sub i32 %709, 1
  %gen235 = mul i32 %711, 1
  %712 = sub i32 0, 1838833877
  %713 = sub i32 %712, %709
  %714 = add i32 %713, 1838833877
  %_236 = sub i32 0, %709
  %715 = add i32 %714, -1052193250
  %716 = add i32 %715, 1
  %717 = sub i32 %716, -1052193250
  %gen237 = add i32 %714, 1
  %718 = sub i32 0, %709
  %719 = add i32 0, %718
  %_238 = sub i32 0, %709
  %720 = sub i32 0, %719
  %721 = sub i32 0, 1
  %722 = add i32 %720, %721
  %723 = sub i32 0, %722
  %gen239 = add i32 %719, 1
  %724 = sub i32 0, 1
  %725 = sub i32 %709, %724
  %add89alteredBB = add nsw i32 %709, 1
  %idxprom90alteredBB = sext i32 %725 to i64
  %mb.reload426 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %mb.reg2mem
  %arrayidx91alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %mb.reload426, i64 0, i64 %idxprom90alteredBB
  %j74.reload502 = load volatile i32*, i32** %j74.reg2mem
  %726 = load i32, i32* %j74.reload502, align 4
  %727 = sub i32 0, %726
  %728 = add i32 0, %727
  %_240 = sub i32 0, %726
  %729 = sub i32 0, 1
  %730 = sub i32 %728, %729
  %gen241 = add i32 %728, 1
  %731 = add i32 %726, -1106051473
  %732 = add i32 %731, 1
  %733 = sub i32 %732, -1106051473
  %add92alteredBB = add nsw i32 %726, 1
  %idxprom93alteredBB = sext i32 %733 to i64
  %arrayidx94alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx91alteredBB, i64 0, i64 %idxprom93alteredBB
  %734 = load i32, i32* %arrayidx94alteredBB, align 4
  %_242 = shl i32 %708, %734
  %735 = sub i32 0, %708
  %736 = add i32 0, %735
  %_243 = sub i32 0, %708
  %737 = sub i32 0, %734
  %738 = sub i32 %736, %737
  %gen244 = add i32 %736, %734
  %_245 = shl i32 %708, %734
  %739 = sub i32 0, -63445857
  %740 = sub i32 %739, %708
  %741 = add i32 %740, -63445857
  %_246 = sub i32 0, %708
  %742 = add i32 %741, -1309482896
  %743 = add i32 %742, %734
  %744 = sub i32 %743, -1309482896
  %gen247 = add i32 %741, %734
  %_248 = shl i32 %708, %734
  %745 = sub i32 %708, 1454656262
  %746 = add i32 %745, %734
  %747 = add i32 %746, 1454656262
  %add95alteredBB = add nsw i32 %708, %734
  %i70.reload478 = load volatile i32*, i32** %i70.reg2mem
  %748 = load i32, i32* %i70.reload478, align 4
  %749 = sub i32 0, %748
  %750 = add i32 0, %749
  %_249 = sub i32 0, %748
  %751 = sub i32 %750, 806879752
  %752 = add i32 %751, 1
  %753 = add i32 %752, 806879752
  %gen250 = add i32 %750, 1
  %_251 = shl i32 %748, 1
  %754 = sub i32 0, %748
  %755 = add i32 0, %754
  %_252 = sub i32 0, %748
  %756 = add i32 %755, -238659015
  %757 = add i32 %756, 1
  %758 = sub i32 %757, -238659015
  %gen253 = add i32 %755, 1
  %759 = add i32 %748, 1132751724
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, 1132751724
  %_254 = sub i32 %748, 1
  %gen255 = mul i32 %761, 1
  %_256 = shl i32 %748, 1
  %762 = sub i32 0, 1
  %763 = sub i32 %748, %762
  %add96alteredBB = add nsw i32 %748, 1
  %idxprom97alteredBB = sext i32 %763 to i64
  %mb.reload425 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %mb.reg2mem
  %arrayidx98alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %mb.reload425, i64 0, i64 %idxprom97alteredBB
  %j74.reload501 = load volatile i32*, i32** %j74.reg2mem
  %764 = load i32, i32* %j74.reload501, align 4
  %765 = sub i32 %764, 203456327
  %766 = sub i32 %765, 1
  %767 = add i32 %766, 203456327
  %_257 = sub i32 %764, 1
  %gen258 = mul i32 %767, 1
  %_259 = shl i32 %764, 1
  %768 = sub i32 %764, 899824262
  %769 = sub i32 %768, 1
  %770 = add i32 %769, 899824262
  %sub99alteredBB = sub nsw i32 %764, 1
  %idxprom100alteredBB = sext i32 %770 to i64
  %arrayidx101alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx98alteredBB, i64 0, i64 %idxprom100alteredBB
  %771 = load i32, i32* %arrayidx101alteredBB, align 4
  %772 = sub i32 %747, -1148842544
  %773 = sub i32 %772, %771
  %774 = add i32 %773, -1148842544
  %_260 = sub i32 %747, %771
  %gen261 = mul i32 %774, %771
  %_262 = shl i32 %747, %771
  %775 = sub i32 0, %771
  %776 = add i32 %747, %775
  %_263 = sub i32 %747, %771
  %gen264 = mul i32 %776, %771
  %777 = add i32 %747, -1603678712
  %778 = sub i32 %777, %771
  %779 = sub i32 %778, -1603678712
  %_265 = sub i32 %747, %771
  %gen266 = mul i32 %779, %771
  %780 = sub i32 0, %747
  %781 = add i32 0, %780
  %_267 = sub i32 0, %747
  %782 = sub i32 %781, -1941639631
  %783 = add i32 %782, %771
  %784 = add i32 %783, -1941639631
  %gen268 = add i32 %781, %771
  %785 = sub i32 0, %747
  %786 = sub i32 0, %771
  %787 = add i32 %785, %786
  %788 = sub i32 0, %787
  %add102alteredBB = add nsw i32 %747, %771
  %i70.reload477 = load volatile i32*, i32** %i70.reg2mem
  %789 = load i32, i32* %i70.reload477, align 4
  %_269 = shl i32 %789, 1
  %790 = sub i32 %789, -1957040624
  %791 = sub i32 %790, 1
  %792 = add i32 %791, -1957040624
  %_270 = sub i32 %789, 1
  %gen271 = mul i32 %792, 1
  %793 = sub i32 %789, 634082851
  %794 = sub i32 %793, 1
  %795 = add i32 %794, 634082851
  %_272 = sub i32 %789, 1
  %gen273 = mul i32 %795, 1
  %796 = add i32 0, 1102391703
  %797 = sub i32 %796, %789
  %798 = sub i32 %797, 1102391703
  %_274 = sub i32 0, %789
  %799 = add i32 %798, 761475959
  %800 = add i32 %799, 1
  %801 = sub i32 %800, 761475959
  %gen275 = add i32 %798, 1
  %802 = sub i32 0, 1
  %803 = add i32 %789, %802
  %_276 = sub i32 %789, 1
  %gen277 = mul i32 %803, 1
  %804 = sub i32 %789, 1141565681
  %805 = sub i32 %804, 1
  %806 = add i32 %805, 1141565681
  %sub103alteredBB = sub nsw i32 %789, 1
  %idxprom104alteredBB = sext i32 %806 to i64
  %mb.reload424 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %mb.reg2mem
  %arrayidx105alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %mb.reload424, i64 0, i64 %idxprom104alteredBB
  %j74.reload500 = load volatile i32*, i32** %j74.reg2mem
  %807 = load i32, i32* %j74.reload500, align 4
  %idxprom106alteredBB = sext i32 %807 to i64
  %arrayidx107alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx105alteredBB, i64 0, i64 %idxprom106alteredBB
  %808 = load i32, i32* %arrayidx107alteredBB, align 4
  %809 = add i32 %788, 15390504
  %810 = sub i32 %809, %808
  %811 = sub i32 %810, 15390504
  %_278 = sub i32 %788, %808
  %gen279 = mul i32 %811, %808
  %812 = sub i32 %788, -97124151
  %813 = sub i32 %812, %808
  %814 = add i32 %813, -97124151
  %_280 = sub i32 %788, %808
  %gen281 = mul i32 %814, %808
  %815 = add i32 0, -269060458
  %816 = sub i32 %815, %788
  %817 = sub i32 %816, -269060458
  %_282 = sub i32 0, %788
  %818 = sub i32 %817, 1079915249
  %819 = add i32 %818, %808
  %820 = add i32 %819, 1079915249
  %gen283 = add i32 %817, %808
  %821 = sub i32 0, 1314265340
  %822 = sub i32 %821, %788
  %823 = add i32 %822, 1314265340
  %_284 = sub i32 0, %788
  %824 = sub i32 0, %823
  %825 = sub i32 0, %808
  %826 = add i32 %824, %825
  %827 = sub i32 0, %826
  %gen285 = add i32 %823, %808
  %828 = sub i32 %788, 2045905427
  %829 = sub i32 %828, %808
  %830 = add i32 %829, 2045905427
  %_286 = sub i32 %788, %808
  %gen287 = mul i32 %830, %808
  %831 = add i32 %788, 1423059399
  %832 = add i32 %831, %808
  %833 = sub i32 %832, 1423059399
  %add108alteredBB = add nsw i32 %788, %808
  %i70.reload476 = load volatile i32*, i32** %i70.reg2mem
  %834 = load i32, i32* %i70.reload476, align 4
  %835 = sub i32 0, %834
  %836 = add i32 0, %835
  %_288 = sub i32 0, %834
  %837 = sub i32 %836, 1789810638
  %838 = add i32 %837, 1
  %839 = add i32 %838, 1789810638
  %gen289 = add i32 %836, 1
  %_290 = shl i32 %834, 1
  %840 = sub i32 0, 857909472
  %841 = sub i32 %840, %834
  %842 = add i32 %841, 857909472
  %_291 = sub i32 0, %834
  %843 = sub i32 0, 1
  %844 = sub i32 %842, %843
  %gen292 = add i32 %842, 1
  %845 = sub i32 0, -320393756
  %846 = sub i32 %845, %834
  %847 = add i32 %846, -320393756
  %_293 = sub i32 0, %834
  %848 = add i32 %847, -527566929
  %849 = add i32 %848, 1
  %850 = sub i32 %849, -527566929
  %gen294 = add i32 %847, 1
  %_295 = shl i32 %834, 1
  %_296 = shl i32 %834, 1
  %851 = add i32 %834, 652629341
  %852 = sub i32 %851, 1
  %853 = sub i32 %852, 652629341
  %sub109alteredBB = sub nsw i32 %834, 1
  %idxprom110alteredBB = sext i32 %853 to i64
  %mb.reload423 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %mb.reg2mem
  %arrayidx111alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %mb.reload423, i64 0, i64 %idxprom110alteredBB
  %j74.reload499 = load volatile i32*, i32** %j74.reg2mem
  %854 = load i32, i32* %j74.reload499, align 4
  %855 = sub i32 0, -755278441
  %856 = sub i32 %855, %854
  %857 = add i32 %856, -755278441
  %_297 = sub i32 0, %854
  %858 = sub i32 0, %857
  %859 = sub i32 0, 1
  %860 = add i32 %858, %859
  %861 = sub i32 0, %860
  %gen298 = add i32 %857, 1
  %862 = add i32 0, -458460227
  %863 = sub i32 %862, %854
  %864 = sub i32 %863, -458460227
  %_299 = sub i32 0, %854
  %865 = sub i32 %864, 1740696037
  %866 = add i32 %865, 1
  %867 = add i32 %866, 1740696037
  %gen300 = add i32 %864, 1
  %868 = sub i32 0, 443195027
  %869 = sub i32 %868, %854
  %870 = add i32 %869, 443195027
  %_301 = sub i32 0, %854
  %871 = sub i32 0, %870
  %872 = sub i32 0, 1
  %873 = add i32 %871, %872
  %874 = sub i32 0, %873
  %gen302 = add i32 %870, 1
  %875 = add i32 0, -1808750345
  %876 = sub i32 %875, %854
  %877 = sub i32 %876, -1808750345
  %_303 = sub i32 0, %854
  %878 = sub i32 %877, 458916243
  %879 = add i32 %878, 1
  %880 = add i32 %879, 458916243
  %gen304 = add i32 %877, 1
  %881 = sub i32 %854, 1022477554
  %882 = sub i32 %881, 1
  %883 = add i32 %882, 1022477554
  %_305 = sub i32 %854, 1
  %gen306 = mul i32 %883, 1
  %884 = add i32 %854, 1731848057
  %885 = sub i32 %884, 1
  %886 = sub i32 %885, 1731848057
  %_307 = sub i32 %854, 1
  %gen308 = mul i32 %886, 1
  %_309 = shl i32 %854, 1
  %887 = sub i32 0, 2039878377
  %888 = sub i32 %887, %854
  %889 = add i32 %888, 2039878377
  %_310 = sub i32 0, %854
  %890 = sub i32 0, 1
  %891 = sub i32 %889, %890
  %gen311 = add i32 %889, 1
  %892 = add i32 %854, 346355795
  %893 = sub i32 %892, 1
  %894 = sub i32 %893, 346355795
  %_312 = sub i32 %854, 1
  %gen313 = mul i32 %894, 1
  %895 = sub i32 0, 1
  %896 = sub i32 %854, %895
  %add112alteredBB = add nsw i32 %854, 1
  %idxprom113alteredBB = sext i32 %896 to i64
  %arrayidx114alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx111alteredBB, i64 0, i64 %idxprom113alteredBB
  %897 = load i32, i32* %arrayidx114alteredBB, align 4
  %898 = add i32 0, 1650336651
  %899 = sub i32 %898, %833
  %900 = sub i32 %899, 1650336651
  %_314 = sub i32 0, %833
  %901 = sub i32 %900, -1534270823
  %902 = add i32 %901, %897
  %903 = add i32 %902, -1534270823
  %gen315 = add i32 %900, %897
  %904 = sub i32 %833, -442289358
  %905 = sub i32 %904, %897
  %906 = add i32 %905, -442289358
  %_316 = sub i32 %833, %897
  %gen317 = mul i32 %906, %897
  %907 = add i32 %833, -1292443131
  %908 = sub i32 %907, %897
  %909 = sub i32 %908, -1292443131
  %_318 = sub i32 %833, %897
  %gen319 = mul i32 %909, %897
  %_320 = shl i32 %833, %897
  %910 = add i32 %833, -603903610
  %911 = sub i32 %910, %897
  %912 = sub i32 %911, -603903610
  %_321 = sub i32 %833, %897
  %gen322 = mul i32 %912, %897
  %_323 = shl i32 %833, %897
  %913 = add i32 %833, -1785517674
  %914 = sub i32 %913, %897
  %915 = sub i32 %914, -1785517674
  %_324 = sub i32 %833, %897
  %gen325 = mul i32 %915, %897
  %916 = sub i32 0, %897
  %917 = add i32 %833, %916
  %_326 = sub i32 %833, %897
  %gen327 = mul i32 %917, %897
  %918 = add i32 0, -793856438
  %919 = sub i32 %918, %833
  %920 = sub i32 %919, -793856438
  %_328 = sub i32 0, %833
  %921 = add i32 %920, -347190631
  %922 = add i32 %921, %897
  %923 = sub i32 %922, -347190631
  %gen329 = add i32 %920, %897
  %_330 = shl i32 %833, %897
  %924 = add i32 %833, -1848855131
  %925 = add i32 %924, %897
  %926 = sub i32 %925, -1848855131
  %add115alteredBB = add nsw i32 %833, %897
  %i70.reload475 = load volatile i32*, i32** %i70.reg2mem
  %927 = load i32, i32* %i70.reload475, align 4
  %928 = add i32 %927, -971659407
  %929 = sub i32 %928, 1
  %930 = sub i32 %929, -971659407
  %_331 = sub i32 %927, 1
  %gen332 = mul i32 %930, 1
  %931 = sub i32 0, %927
  %932 = add i32 0, %931
  %_333 = sub i32 0, %927
  %933 = sub i32 0, 1
  %934 = sub i32 %932, %933
  %gen334 = add i32 %932, 1
  %935 = sub i32 %927, 1533153781
  %936 = sub i32 %935, 1
  %937 = add i32 %936, 1533153781
  %sub116alteredBB = sub nsw i32 %927, 1
  %idxprom117alteredBB = sext i32 %937 to i64
  %mb.reload422 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %mb.reg2mem
  %arrayidx118alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %mb.reload422, i64 0, i64 %idxprom117alteredBB
  %j74.reload498 = load volatile i32*, i32** %j74.reg2mem
  %938 = load i32, i32* %j74.reload498, align 4
  %_335 = shl i32 %938, 1
  %939 = sub i32 0, 642270594
  %940 = sub i32 %939, %938
  %941 = add i32 %940, 642270594
  %_336 = sub i32 0, %938
  %942 = sub i32 0, %941
  %943 = sub i32 0, 1
  %944 = add i32 %942, %943
  %945 = sub i32 0, %944
  %gen337 = add i32 %941, 1
  %946 = sub i32 0, %938
  %947 = add i32 0, %946
  %_338 = sub i32 0, %938
  %948 = sub i32 0, 1
  %949 = sub i32 %947, %948
  %gen339 = add i32 %947, 1
  %_340 = shl i32 %938, 1
  %_341 = shl i32 %938, 1
  %950 = add i32 %938, -2045726899
  %951 = sub i32 %950, 1
  %952 = sub i32 %951, -2045726899
  %_342 = sub i32 %938, 1
  %gen343 = mul i32 %952, 1
  %_344 = shl i32 %938, 1
  %953 = add i32 %938, -1850607779
  %954 = sub i32 %953, 1
  %955 = sub i32 %954, -1850607779
  %sub119alteredBB = sub nsw i32 %938, 1
  %idxprom120alteredBB = sext i32 %955 to i64
  %arrayidx121alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx118alteredBB, i64 0, i64 %idxprom120alteredBB
  %956 = load i32, i32* %arrayidx121alteredBB, align 4
  %957 = sub i32 0, %956
  %958 = add i32 %926, %957
  %_345 = sub i32 %926, %956
  %gen346 = mul i32 %958, %956
  %959 = sub i32 0, %956
  %960 = sub i32 %926, %959
  %add122alteredBB = add nsw i32 %926, %956
  %i70.reload474 = load volatile i32*, i32** %i70.reg2mem
  %961 = load i32, i32* %i70.reload474, align 4
  %idxprom123alteredBB = sext i32 %961 to i64
  %mb.reload421 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %mb.reg2mem
  %arrayidx124alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %mb.reload421, i64 0, i64 %idxprom123alteredBB
  %j74.reload497 = load volatile i32*, i32** %j74.reg2mem
  %962 = load i32, i32* %j74.reload497, align 4
  %_347 = shl i32 %962, 1
  %963 = add i32 %962, -1573558297
  %964 = sub i32 %963, 1
  %965 = sub i32 %964, -1573558297
  %_348 = sub i32 %962, 1
  %gen349 = mul i32 %965, 1
  %966 = add i32 0, -1821572725
  %967 = sub i32 %966, %962
  %968 = sub i32 %967, -1821572725
  %_350 = sub i32 0, %962
  %969 = sub i32 0, 1
  %970 = sub i32 %968, %969
  %gen351 = add i32 %968, 1
  %_352 = shl i32 %962, 1
  %971 = sub i32 %962, -478450464
  %972 = add i32 %971, 1
  %973 = add i32 %972, -478450464
  %add125alteredBB = add nsw i32 %962, 1
  %idxprom126alteredBB = sext i32 %973 to i64
  %arrayidx127alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx124alteredBB, i64 0, i64 %idxprom126alteredBB
  %974 = load i32, i32* %arrayidx127alteredBB, align 4
  %_353 = shl i32 %960, %974
  %975 = add i32 0, -1570607658
  %976 = sub i32 %975, %960
  %977 = sub i32 %976, -1570607658
  %_354 = sub i32 0, %960
  %978 = sub i32 %977, -9203182
  %979 = add i32 %978, %974
  %980 = add i32 %979, -9203182
  %gen355 = add i32 %977, %974
  %981 = add i32 0, -684456252
  %982 = sub i32 %981, %960
  %983 = sub i32 %982, -684456252
  %_356 = sub i32 0, %960
  %984 = sub i32 0, %983
  %985 = sub i32 0, %974
  %986 = add i32 %984, %985
  %987 = sub i32 0, %986
  %gen357 = add i32 %983, %974
  %988 = sub i32 0, %974
  %989 = sub i32 %960, %988
  %add128alteredBB = add nsw i32 %960, %974
  %i70.reload473 = load volatile i32*, i32** %i70.reg2mem
  %990 = load i32, i32* %i70.reload473, align 4
  %idxprom129alteredBB = sext i32 %990 to i64
  %mb.reload420 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %mb.reg2mem
  %arrayidx130alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %mb.reload420, i64 0, i64 %idxprom129alteredBB
  %j74.reload496 = load volatile i32*, i32** %j74.reg2mem
  %991 = load i32, i32* %j74.reload496, align 4
  %992 = sub i32 0, 1
  %993 = add i32 %991, %992
  %_358 = sub i32 %991, 1
  %gen359 = mul i32 %993, 1
  %994 = sub i32 0, %991
  %995 = add i32 0, %994
  %_360 = sub i32 0, %991
  %996 = sub i32 %995, 1094563355
  %997 = add i32 %996, 1
  %998 = add i32 %997, 1094563355
  %gen361 = add i32 %995, 1
  %999 = sub i32 %991, 1218331581
  %1000 = sub i32 %999, 1
  %1001 = add i32 %1000, 1218331581
  %sub131alteredBB = sub nsw i32 %991, 1
  %idxprom132alteredBB = sext i32 %1001 to i64
  %arrayidx133alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx130alteredBB, i64 0, i64 %idxprom132alteredBB
  %1002 = load i32, i32* %arrayidx133alteredBB, align 4
  %1003 = sub i32 0, %1002
  %1004 = add i32 %989, %1003
  %_362 = sub i32 %989, %1002
  %gen363 = mul i32 %1004, %1002
  %1005 = add i32 0, 1525081954
  %1006 = sub i32 %1005, %989
  %1007 = sub i32 %1006, 1525081954
  %_364 = sub i32 0, %989
  %1008 = sub i32 0, %1002
  %1009 = sub i32 %1007, %1008
  %gen365 = add i32 %1007, %1002
  %_366 = shl i32 %989, %1002
  %_367 = shl i32 %989, %1002
  %1010 = sub i32 %989, -1332732641
  %1011 = sub i32 %1010, %1002
  %1012 = add i32 %1011, -1332732641
  %_368 = sub i32 %989, %1002
  %gen369 = mul i32 %1012, %1002
  %1013 = add i32 0, -2035261169
  %1014 = sub i32 %1013, %989
  %1015 = sub i32 %1014, -2035261169
  %_370 = sub i32 0, %989
  %1016 = add i32 %1015, 1594898475
  %1017 = add i32 %1016, %1002
  %1018 = sub i32 %1017, 1594898475
  %gen371 = add i32 %1015, %1002
  %_372 = shl i32 %989, %1002
  %1019 = add i32 %989, 15176884
  %1020 = sub i32 %1019, %1002
  %1021 = sub i32 %1020, 15176884
  %_373 = sub i32 %989, %1002
  %gen374 = mul i32 %1021, %1002
  %1022 = sub i32 %989, 1155156781
  %1023 = add i32 %1022, %1002
  %1024 = add i32 %1023, 1155156781
  %add134alteredBB = add nsw i32 %989, %1002
  %i70.reload = load volatile i32*, i32** %i70.reg2mem
  %1025 = load i32, i32* %i70.reload, align 4
  %idxprom135alteredBB = sext i32 %1025 to i64
  %ma.reload405 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %ma.reg2mem
  %arrayidx136alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %ma.reload405, i64 0, i64 %idxprom135alteredBB
  %j74.reload = load volatile i32*, i32** %j74.reg2mem
  %1026 = load i32, i32* %j74.reload, align 4
  %idxprom137alteredBB = sext i32 %1026 to i64
  %arrayidx138alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx136alteredBB, i64 0, i64 %idxprom137alteredBB
  store i32 %1024, i32* %arrayidx138alteredBB, align 4
  store i32 1055715524, i32* %switchVar
  br label %loopEnd

originalBB378alteredBB:                           ; preds = %loopEntry
  %i151.reload519 = load volatile i32*, i32** %i151.reg2mem
  %1027 = load i32, i32* %i151.reload519, align 4
  %cmp153alteredBB = icmp sle i32 %1027, 9
  store i32 751347747, i32* %switchVar
  br label %loopEnd

originalBB382alteredBB:                           ; preds = %loopEntry
  %j155.reload = load volatile i32*, i32** %j155.reg2mem
  store i32 1, i32* %j155.reload, align 4
  store i32 1490160446, i32* %switchVar
  br label %loopEnd

originalBB386alteredBB:                           ; preds = %loopEntry
  %i151.reload = load volatile i32*, i32** %i151.reg2mem
  %1028 = load i32, i32* %i151.reload, align 4
  %idxprom168alteredBB = sext i32 %1028 to i64
  %mb.reload = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %mb.reg2mem
  %arrayidx169alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %mb.reload, i64 0, i64 %idxprom168alteredBB
  %arrayidx170alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx169alteredBB, i64 0, i64 9
  %1029 = load i32, i32* %arrayidx170alteredBB, align 4
  %call171alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1029)
  %call172alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call171alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1410634431, i32* %switchVar
  br label %loopEnd

originalBB390alteredBB:                           ; preds = %loopEntry
  %i177.reload = load volatile i32*, i32** %i177.reg2mem
  %1030 = load i32, i32* %i177.reload, align 4
  %idxprom185alteredBB = sext i32 %1030 to i64
  %ma.reload = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %ma.reg2mem
  %arrayidx186alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %ma.reload, i64 0, i64 %idxprom185alteredBB
  %j181.reload = load volatile i32*, i32** %j181.reg2mem
  %1031 = load i32, i32* %j181.reload, align 4
  %idxprom187alteredBB = sext i32 %1031 to i64
  %arrayidx188alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx186alteredBB, i64 0, i64 %idxprom187alteredBB
  %1032 = load i32, i32* %arrayidx188alteredBB, align 4
  %call189alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1032)
  %call190alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call189alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1597381922, i32* %switchVar
  br label %loopEnd

originalBB394alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %1033 = load i32, i32* %retval.reload, align 4
  store i32 -1432498777, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB394alteredBB, %originalBB390alteredBB, %originalBB386alteredBB, %originalBB382alteredBB, %originalBB378alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBBalteredBB, %originalBB394, %if.end202, %for.end201, %for.inc199, %for.end193, %for.inc191, %originalBBpart2392, %originalBB390, %for.body184, %for.cond182, %for.body180, %for.cond178, %if.else176, %for.end175, %for.inc173, %originalBBpart2388, %originalBB386, %for.end167, %for.inc165, %for.body158, %for.cond156, %originalBBpart2384, %originalBB382, %for.body154, %originalBBpart2380, %originalBB378, %for.cond152, %if.then150, %for.end147, %for.inc145, %if.end, %for.end144, %for.inc142, %for.end141, %for.inc139, %originalBBpart2376, %originalBB211, %for.body77, %for.cond75, %for.body73, %for.cond71, %if.else, %for.end69, %for.inc67, %originalBBpart2209, %originalBB207, %for.end, %for.inc, %for.body9, %originalBBpart2205, %originalBB203, %for.cond7, %for.body6, %for.cond4, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1480.cpp() #0 section ".text.startup" {
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
