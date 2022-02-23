; ModuleID = 'source-C-CXX/10/996.cpp'
source_filename = "source-C-CXX/10/996.cpp"
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
@_ZZ4mainE1b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1c = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_996.cpp, i8* null }]
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
  %2 = sub i32 %0, 1699481907
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1699481907
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 240478858, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 240478858, label %first
    i32 -1250413337, label %originalBB
    i32 158302304, label %originalBBpart2
    i32 147655465, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1250413337, i32 147655465
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 501529789
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 501529789
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 158302304, i32 147655465
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1250413337, i32* %switchVar
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
  %cmp7.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %c.reg2mem = alloca [13 x i32]*
  %b.reg2mem = alloca [13 x i32]*
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem72 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1556814460
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1556814460
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem72
  %switchVar = alloca i32
  store i32 -1759806625, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -1759806625, label %first
    i32 -1664960267, label %originalBB
    i32 454141604, label %originalBBpart2
    i32 -466910592, label %lor.lhs.false
    i32 1194642011, label %originalBB30
    i32 856316851, label %originalBBpart232
    i32 1194443798, label %land.lhs.true
    i32 -2041506145, label %originalBB34
    i32 -160584422, label %originalBBpart237
    i32 -622289186, label %if.then
    i32 -986363709, label %for.cond
    i32 -74948794, label %originalBB39
    i32 -1298665022, label %originalBBpart241
    i32 840629249, label %for.body
    i32 275556544, label %for.inc
    i32 126402936, label %originalBB43
    i32 -891800672, label %originalBBpart247
    i32 -1415144269, label %for.end
    i32 -1421313975, label %originalBB49
    i32 1869147177, label %originalBBpart251
    i32 -1707355530, label %if.else
    i32 1795065361, label %for.cond8
    i32 443346979, label %for.body10
    i32 1303798352, label %for.inc14
    i32 1814667226, label %originalBB53
    i32 834535490, label %originalBBpart269
    i32 -1800112904, label %for.end16
    i32 -2005726026, label %if.end
    i32 1410161138, label %originalBBalteredBB
    i32 1461136863, label %originalBB30alteredBB
    i32 2145699795, label %originalBB34alteredBB
    i32 -415037942, label %originalBB39alteredBB
    i32 -1134262297, label %originalBB43alteredBB
    i32 -411762138, label %originalBB49alteredBB
    i32 -1338895968, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload73 = load volatile i1, i1* %.reg2mem72
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload73, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload73, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload73
  %26 = select i1 %24, i32 -1664960267, i32 1410161138
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %b = alloca [13 x i32], align 16
  store [13 x i32]* %b, [13 x i32]** %b.reg2mem
  %c = alloca [13 x i32], align 16
  store [13 x i32]* %c, [13 x i32]** %c.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload97 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem
  %27 = bitcast [13 x i32]* %b.reload97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([13 x i32]* @_ZZ4mainE1b to i8*), i64 52, i32 16, i1 false)
  %c.reload98 = load volatile [13 x i32]*, [13 x i32]** %c.reg2mem
  %28 = bitcast [13 x i32]* %c.reload98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* bitcast ([13 x i32]* @_ZZ4mainE1c to i8*), i64 52, i32 16, i1 false)
  %s.reload103 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload103, align 4
  %a.reload78 = load volatile i32*, i32** %a.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a.reload78)
  %m.reload81 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m.reload81)
  %d.reload82 = load volatile i32*, i32** %d.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %d.reload82)
  %a.reload77 = load volatile i32*, i32** %a.reg2mem
  %29 = load i32, i32* %a.reload77, align 4
  %rem = srem i32 %29, 4
  %cmp = icmp ne i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
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
  %55 = select i1 %53, i32 454141604, i32 1410161138
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -622289186, i32 -466910592
  store i32 %56, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1194642011, i32 1461136863
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %a.reload76 = load volatile i32*, i32** %a.reg2mem
  %71 = load i32, i32* %a.reload76, align 4
  %rem3 = srem i32 %71, 100
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, -471801717
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -471801717
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 856316851, i32 1461136863
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %87 = select i1 %cmp4.reload, i32 1194443798, i32 -1707355530
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -2041506145, i32 2145699795
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %a.reload75 = load volatile i32*, i32** %a.reg2mem
  %114 = load i32, i32* %a.reload75, align 4
  %rem5 = srem i32 %114, 400
  %cmp6 = icmp ne i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -160584422, i32 2145699795
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %129 = select i1 %cmp6.reload, i32 -622289186, i32 -1707355530
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload96, align 4
  store i32 -986363709, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, -1486554421
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1486554421
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -74948794, i32 -415037942
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload95, align 4
  %m.reload80 = load volatile i32*, i32** %m.reg2mem
  %146 = load i32, i32* %m.reload80, align 4
  %cmp7 = icmp slt i32 %145, %146
  store i1 %cmp7, i1* %cmp7.reg2mem
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, 1204366679
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1204366679
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1298665022, i32 -415037942
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %162 = select i1 %cmp7.reload, i32 840629249, i32 -1415144269
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload94, align 4
  %idxprom = sext i32 %163 to i64
  %b.reload = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %b.reload, i64 0, i64 %idxprom
  %164 = load i32, i32* %arrayidx, align 4
  %s.reload102 = load volatile i32*, i32** %s.reg2mem
  %165 = load i32, i32* %s.reload102, align 4
  %166 = sub i32 0, %164
  %167 = sub i32 %165, %166
  %add = add nsw i32 %165, %164
  %s.reload101 = load volatile i32*, i32** %s.reg2mem
  store i32 %167, i32* %s.reload101, align 4
  store i32 275556544, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = add i32 %168, -1931395762
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1931395762
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 126402936, i32 -1134262297
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload93, align 4
  %184 = sub i32 %183, 780399849
  %185 = add i32 %184, 1
  %186 = add i32 %185, 780399849
  %inc = add nsw i32 %183, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %186, i32* %i.reload92, align 4
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -891800672, i32 -1134262297
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -986363709, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = add i32 %201, -1411717169
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1411717169
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1421313975, i32 -411762138
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1856817408
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1856817408
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1869147177, i32 -411762138
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -2005726026, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload91, align 4
  store i32 1795065361, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload90, align 4
  %m.reload79 = load volatile i32*, i32** %m.reg2mem
  %256 = load i32, i32* %m.reload79, align 4
  %cmp9 = icmp slt i32 %255, %256
  %257 = select i1 %cmp9, i32 443346979, i32 -1800112904
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload89, align 4
  %idxprom11 = sext i32 %258 to i64
  %c.reload = load volatile [13 x i32]*, [13 x i32]** %c.reg2mem
  %arrayidx12 = getelementptr inbounds [13 x i32], [13 x i32]* %c.reload, i64 0, i64 %idxprom11
  %259 = load i32, i32* %arrayidx12, align 4
  %s.reload100 = load volatile i32*, i32** %s.reg2mem
  %260 = load i32, i32* %s.reload100, align 4
  %261 = add i32 %260, 365160833
  %262 = add i32 %261, %259
  %263 = sub i32 %262, 365160833
  %add13 = add nsw i32 %260, %259
  %s.reload99 = load volatile i32*, i32** %s.reg2mem
  store i32 %263, i32* %s.reload99, align 4
  store i32 1303798352, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, -1969981844
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1969981844
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1814667226, i32 -1338895968
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload88, align 4
  %292 = add i32 %291, 546234279
  %293 = add i32 %292, 1
  %294 = sub i32 %293, 546234279
  %inc15 = add nsw i32 %291, 1
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %294, i32* %i.reload87, align 4
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 834535490, i32 -1338895968
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1795065361, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 -2005726026, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %309 = load i32, i32* %s.reload, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %310 = load i32, i32* %d.reload, align 4
  %311 = sub i32 %309, -574218038
  %312 = add i32 %311, %310
  %313 = add i32 %312, -574218038
  %add17 = add nsw i32 %309, %310
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %313)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %balteredBB = alloca [13 x i32], align 16
  %calteredBB = alloca [13 x i32], align 16
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %314 = bitcast [13 x i32]* %balteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %314, i8* bitcast ([13 x i32]* @_ZZ4mainE1b to i8*), i64 52, i32 16, i1 false)
  %315 = bitcast [13 x i32]* %calteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %315, i8* bitcast ([13 x i32]* @_ZZ4mainE1c to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %salteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %aalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %malteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %dalteredBB)
  %316 = load i32, i32* %aalteredBB, align 4
  %_ = shl i32 %316, 4
  %317 = sub i32 0, %316
  %318 = add i32 0, %317
  %_19 = sub i32 0, %316
  %319 = sub i32 0, %318
  %320 = sub i32 0, 4
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %gen = add i32 %318, 4
  %323 = sub i32 %316, -215462483
  %324 = sub i32 %323, 4
  %325 = add i32 %324, -215462483
  %_20 = sub i32 %316, 4
  %gen21 = mul i32 %325, 4
  %326 = add i32 0, 1081561764
  %327 = sub i32 %326, %316
  %328 = sub i32 %327, 1081561764
  %_22 = sub i32 0, %316
  %329 = add i32 %328, 1567212823
  %330 = add i32 %329, 4
  %331 = sub i32 %330, 1567212823
  %gen23 = add i32 %328, 4
  %332 = sub i32 0, %316
  %333 = add i32 0, %332
  %_24 = sub i32 0, %316
  %334 = add i32 %333, -920576436
  %335 = add i32 %334, 4
  %336 = sub i32 %335, -920576436
  %gen25 = add i32 %333, 4
  %337 = sub i32 0, %316
  %338 = add i32 0, %337
  %_26 = sub i32 0, %316
  %339 = add i32 %338, 1938337904
  %340 = add i32 %339, 4
  %341 = sub i32 %340, 1938337904
  %gen27 = add i32 %338, 4
  %342 = sub i32 0, -709597983
  %343 = sub i32 %342, %316
  %344 = add i32 %343, -709597983
  %_28 = sub i32 0, %316
  %345 = sub i32 %344, 1317841976
  %346 = add i32 %345, 4
  %347 = add i32 %346, 1317841976
  %gen29 = add i32 %344, 4
  %remalteredBB = srem i32 %316, 4
  %cmpalteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -1664960267, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %a.reload74 = load volatile i32*, i32** %a.reg2mem
  %348 = load i32, i32* %a.reload74, align 4
  %rem3alteredBB = srem i32 %348, 100
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  store i32 1194642011, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %349 = load i32, i32* %a.reload, align 4
  %_35 = shl i32 %349, 400
  %rem5alteredBB = srem i32 %349, 400
  %cmp6alteredBB = icmp ne i32 %rem5alteredBB, 0
  store i32 -2041506145, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload86, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %351 = load i32, i32* %m.reload, align 4
  %cmp7alteredBB = icmp slt i32 %350, %351
  store i32 -74948794, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload85, align 4
  %353 = sub i32 0, -415147165
  %354 = sub i32 %353, %352
  %355 = add i32 %354, -415147165
  %_44 = sub i32 0, %352
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %gen45 = add i32 %355, 1
  %358 = sub i32 0, %352
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %incalteredBB = add nsw i32 %352, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %361, i32* %i.reload84, align 4
  store i32 126402936, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 -1421313975, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload83, align 4
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %_54 = sub i32 %362, 1
  %gen55 = mul i32 %364, 1
  %365 = sub i32 0, %362
  %366 = add i32 0, %365
  %_56 = sub i32 0, %362
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %gen57 = add i32 %366, 1
  %369 = add i32 0, -548362234
  %370 = sub i32 %369, %362
  %371 = sub i32 %370, -548362234
  %_58 = sub i32 0, %362
  %372 = add i32 %371, -1648751549
  %373 = add i32 %372, 1
  %374 = sub i32 %373, -1648751549
  %gen59 = add i32 %371, 1
  %_60 = shl i32 %362, 1
  %375 = sub i32 0, %362
  %376 = add i32 0, %375
  %_61 = sub i32 0, %362
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %gen62 = add i32 %376, 1
  %379 = sub i32 0, 808299861
  %380 = sub i32 %379, %362
  %381 = add i32 %380, 808299861
  %_63 = sub i32 0, %362
  %382 = sub i32 %381, -807836223
  %383 = add i32 %382, 1
  %384 = add i32 %383, -807836223
  %gen64 = add i32 %381, 1
  %385 = add i32 %362, -1997099970
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -1997099970
  %_65 = sub i32 %362, 1
  %gen66 = mul i32 %387, 1
  %_67 = shl i32 %362, 1
  %388 = sub i32 0, 1
  %389 = sub i32 %362, %388
  %inc15alteredBB = add nsw i32 %362, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %389, i32* %i.reload, align 4
  store i32 1814667226, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.end16, %originalBBpart269, %originalBB53, %for.inc14, %for.body10, %for.cond8, %if.else, %originalBBpart251, %originalBB49, %for.end, %originalBBpart247, %originalBB43, %for.inc, %for.body, %originalBBpart241, %originalBB39, %for.cond, %if.then, %originalBBpart237, %originalBB34, %land.lhs.true, %originalBBpart232, %originalBB30, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_996.cpp() #0 section ".text.startup" {
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
