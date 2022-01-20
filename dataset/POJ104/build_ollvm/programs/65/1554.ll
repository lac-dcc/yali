; ModuleID = 'source-C-CXX/65/1554.cpp'
source_filename = "source-C-CXX/65/1554.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1554.cpp, i8* null }]
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
  store i32 -1933116037, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1933116037, label %first
    i32 -812044377, label %originalBB
    i32 1499369949, label %originalBBpart2
    i32 724876778, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -812044377, i32 724876778
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
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1499369949, i32 724876778
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -812044377, i32* %switchVar
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
  %cmp69.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %rem10.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %A = alloca [13 x i32], align 16
  %X = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca [8 x [10 x i8]], align 16
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %N = alloca i32, align 4
  %Sum = alloca i32, align 4
  %S = alloca i32, align 4
  %I = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %Sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %N)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %X)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %B)
  %0 = load i32, i32* %N, align 4
  %1 = add i32 %0, -1991187528
  %2 = sub i32 %1, 1
  %3 = sub i32 %2, -1991187528
  %sub = sub nsw i32 %0, 1
  %rem = srem i32 %3, 7
  %mul = mul nsw i32 %rem, 365
  %4 = load i32, i32* %N, align 4
  %5 = sub i32 %4, 358851326
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 358851326
  %sub3 = sub nsw i32 %4, 1
  %div = sdiv i32 %7, 4
  %8 = load i32, i32* %N, align 4
  %9 = add i32 %8, 1148924216
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1148924216
  %sub4 = sub nsw i32 %8, 1
  %div5 = sdiv i32 %11, 100
  %12 = sub i32 0, %div5
  %13 = add i32 %div, %12
  %sub6 = sub nsw i32 %div, %div5
  %14 = load i32, i32* %N, align 4
  %15 = add i32 %14, 1752858746
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1752858746
  %sub7 = sub nsw i32 %14, 1
  %div8 = sdiv i32 %17, 400
  %18 = add i32 %13, 860333794
  %19 = add i32 %18, %div8
  %20 = sub i32 %19, 860333794
  %add = add nsw i32 %13, %div8
  %21 = sub i32 0, %mul
  %22 = sub i32 0, %20
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %add9 = add nsw i32 %mul, %20
  store i32 %24, i32* %Sum, align 4
  %25 = load i32, i32* %B, align 4
  store i32 %25, i32* %S, align 4
  %26 = load i32, i32* %N, align 4
  %rem10 = srem i32 %26, 100
  store i32 %rem10, i32* %rem10.reg2mem
  %switchVar = alloca i32
  store i32 -122480715, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 -122480715, label %first
    i32 1293792302, label %if.then
    i32 -2017957016, label %if.then12
    i32 -1097214947, label %if.else
    i32 1704773608, label %originalBB
    i32 204979212, label %originalBBpart2
    i32 1983393171, label %if.end
    i32 186845202, label %if.else14
    i32 1965596116, label %if.then17
    i32 217397995, label %originalBB74
    i32 -404913993, label %originalBBpart276
    i32 1740629697, label %if.else19
    i32 2095602793, label %originalBB78
    i32 64896238, label %originalBBpart280
    i32 -1558658680, label %if.end21
    i32 1898275816, label %if.end22
    i32 938330203, label %for.cond
    i32 382846077, label %for.body
    i32 -1162010404, label %for.inc
    i32 -1008369846, label %for.end
    i32 1963508508, label %originalBB82
    i32 178499412, label %originalBBpart2100
    i32 -655651905, label %if.then40
    i32 -395041919, label %if.end43
    i32 -1059632118, label %originalBB102
    i32 168343762, label %originalBBpart2104
    i32 -330174948, label %if.then45
    i32 -675206971, label %if.end48
    i32 1890513338, label %if.then50
    i32 -1561881566, label %if.end53
    i32 -163537192, label %if.then55
    i32 -1095160036, label %if.end58
    i32 56733091, label %if.then60
    i32 -32721227, label %if.end63
    i32 22789342, label %originalBB106
    i32 171850178, label %originalBBpart2108
    i32 1285248829, label %if.then65
    i32 634718640, label %if.end68
    i32 662565288, label %originalBB110
    i32 2089670769, label %originalBBpart2112
    i32 180537448, label %if.then70
    i32 729955348, label %if.end73
    i32 -682490829, label %originalBBalteredBB
    i32 -2098949601, label %originalBB74alteredBB
    i32 1668676160, label %originalBB78alteredBB
    i32 1911601509, label %originalBB82alteredBB
    i32 -1106065754, label %originalBB102alteredBB
    i32 -1677065243, label %originalBB106alteredBB
    i32 -856632042, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem10.reload = load volatile i32, i32* %rem10.reg2mem
  %tobool = icmp ne i32 %rem10.reload, 0
  %27 = select i1 %tobool, i32 1293792302, i32 186845202
  store i32 %27, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* %N, align 4
  %rem11 = srem i32 %28, 4
  %cmp = icmp eq i32 %rem11, 0
  %29 = select i1 %cmp, i32 -2017957016, i32 -1097214947
  store i32 %29, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %A, i64 0, i64 2
  store i32 29, i32* %arrayidx, align 8
  store i32 1983393171, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x.7
  %31 = load i32, i32* @y.8
  %32 = add i32 %30, 1414550407
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1414550407
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1704773608, i32 -682490829
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [13 x i32], [13 x i32]* %A, i64 0, i64 2
  store i32 28, i32* %arrayidx13, align 8
  %57 = load i32, i32* @x.7
  %58 = load i32, i32* @y.8
  %59 = add i32 %57, -711981713
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -711981713
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 204979212, i32 -682490829
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1983393171, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1898275816, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %84 = load i32, i32* %N, align 4
  %rem15 = srem i32 %84, 400
  %cmp16 = icmp eq i32 %rem15, 0
  %85 = select i1 %cmp16, i32 1965596116, i32 1740629697
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.7
  %87 = load i32, i32* @y.8
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 217397995, i32 -2098949601
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [13 x i32], [13 x i32]* %A, i64 0, i64 2
  store i32 29, i32* %arrayidx18, align 8
  %112 = load i32, i32* @x.7
  %113 = load i32, i32* @y.8
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -404913993, i32 -2098949601
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1558658680, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.7
  %127 = load i32, i32* @y.8
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 2095602793, i32 1668676160
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [13 x i32], [13 x i32]* %A, i64 0, i64 2
  store i32 28, i32* %arrayidx20, align 8
  %152 = load i32, i32* @x.7
  %153 = load i32, i32* @y.8
  %154 = add i32 %152, -1039864041
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1039864041
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 64896238, i32 1668676160
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1558658680, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 1898275816, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [13 x i32], [13 x i32]* %A, i64 0, i64 12
  store i32 31, i32* %arrayidx23, align 16
  %arrayidx24 = getelementptr inbounds [13 x i32], [13 x i32]* %A, i64 0, i64 10
  store i32 31, i32* %arrayidx24, align 8
  %arrayidx25 = getelementptr inbounds [13 x i32], [13 x i32]* %A, i64 0, i64 8
  store i32 31, i32* %arrayidx25, align 16
  %arrayidx26 = getelementptr inbounds [13 x i32], [13 x i32]* %A, i64 0, i64 7
  store i32 31, i32* %arrayidx26, align 4
  %arrayidx27 = getelementptr inbounds [13 x i32], [13 x i32]* %A, i64 0, i64 5
  store i32 31, i32* %arrayidx27, align 4
  %arrayidx28 = getelementptr inbounds [13 x i32], [13 x i32]* %A, i64 0, i64 3
  store i32 31, i32* %arrayidx28, align 4
  %arrayidx29 = getelementptr inbounds [13 x i32], [13 x i32]* %A, i64 0, i64 1
  store i32 31, i32* %arrayidx29, align 4
  %arrayidx30 = getelementptr inbounds [13 x i32], [13 x i32]* %A, i64 0, i64 11
  store i32 30, i32* %arrayidx30, align 4
  %arrayidx31 = getelementptr inbounds [13 x i32], [13 x i32]* %A, i64 0, i64 9
  store i32 30, i32* %arrayidx31, align 4
  %arrayidx32 = getelementptr inbounds [13 x i32], [13 x i32]* %A, i64 0, i64 6
  store i32 30, i32* %arrayidx32, align 8
  %arrayidx33 = getelementptr inbounds [13 x i32], [13 x i32]* %A, i64 0, i64 4
  store i32 30, i32* %arrayidx33, align 16
  store i32 1, i32* %I, align 4
  store i32 938330203, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %167 = load i32, i32* %I, align 4
  %168 = load i32, i32* %X, align 4
  %cmp34 = icmp slt i32 %167, %168
  %169 = select i1 %cmp34, i32 382846077, i32 -1008369846
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %170 = load i32, i32* %I, align 4
  %idxprom = sext i32 %170 to i64
  %arrayidx35 = getelementptr inbounds [13 x i32], [13 x i32]* %A, i64 0, i64 %idxprom
  %171 = load i32, i32* %arrayidx35, align 4
  %172 = load i32, i32* %S, align 4
  %173 = sub i32 %172, 919423986
  %174 = add i32 %173, %171
  %175 = add i32 %174, 919423986
  %add36 = add nsw i32 %172, %171
  store i32 %175, i32* %S, align 4
  store i32 -1162010404, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %176 = load i32, i32* %I, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %inc = add nsw i32 %176, 1
  store i32 %180, i32* %I, align 4
  store i32 938330203, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %181 = load i32, i32* @x.7
  %182 = load i32, i32* @y.8
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1963508508, i32 1911601509
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %195 = load i32, i32* %Sum, align 4
  %196 = load i32, i32* %S, align 4
  %197 = add i32 %195, 1356814585
  %198 = add i32 %197, %196
  %199 = sub i32 %198, 1356814585
  %add37 = add nsw i32 %195, %196
  %rem38 = srem i32 %199, 7
  store i32 %rem38, i32* %Sum, align 4
  %200 = load i32, i32* %Sum, align 4
  %cmp39 = icmp eq i32 %200, 1
  store i1 %cmp39, i1* %cmp39.reg2mem
  %201 = load i32, i32* @x.7
  %202 = load i32, i32* @y.8
  %203 = sub i32 %201, 1985874362
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1985874362
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 178499412, i32 1911601509
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %216 = select i1 %cmp39.reload, i32 -655651905, i32 -395041919
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -395041919, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x.7
  %218 = load i32, i32* @y.8
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1059632118, i32 -1106065754
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %243 = load i32, i32* %Sum, align 4
  %cmp44 = icmp eq i32 %243, 2
  store i1 %cmp44, i1* %cmp44.reg2mem
  %244 = load i32, i32* @x.7
  %245 = load i32, i32* @y.8
  %246 = add i32 %244, -1803132065
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1803132065
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 168343762, i32 -1106065754
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %259 = select i1 %cmp44.reload, i32 -330174948, i32 -675206971
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -675206971, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %260 = load i32, i32* %Sum, align 4
  %cmp49 = icmp eq i32 %260, 3
  %261 = select i1 %cmp49, i32 1890513338, i32 -1561881566
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1561881566, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %262 = load i32, i32* %Sum, align 4
  %cmp54 = icmp eq i32 %262, 4
  %263 = select i1 %cmp54, i32 -163537192, i32 -1095160036
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1095160036, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %264 = load i32, i32* %Sum, align 4
  %cmp59 = icmp eq i32 %264, 5
  %265 = select i1 %cmp59, i32 56733091, i32 -32721227
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -32721227, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %266 = load i32, i32* @x.7
  %267 = load i32, i32* @y.8
  %268 = sub i32 %266, 2018312183
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 2018312183
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 22789342, i32 -1677065243
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %293 = load i32, i32* %Sum, align 4
  %cmp64 = icmp eq i32 %293, 6
  store i1 %cmp64, i1* %cmp64.reg2mem
  %294 = load i32, i32* @x.7
  %295 = load i32, i32* @y.8
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 171850178, i32 -1677065243
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %320 = select i1 %cmp64.reload, i32 1285248829, i32 634718640
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 634718640, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %321 = load i32, i32* @x.7
  %322 = load i32, i32* @y.8
  %323 = sub i32 %321, -1215324995
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -1215324995
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 662565288, i32 -856632042
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %348 = load i32, i32* %Sum, align 4
  %cmp69 = icmp eq i32 %348, 0
  store i1 %cmp69, i1* %cmp69.reg2mem
  %349 = load i32, i32* @x.7
  %350 = load i32, i32* @y.8
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 2089670769, i32 -856632042
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %363 = select i1 %cmp69.reload, i32 180537448, i32 729955348
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 729955348, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %364 = load i32, i32* %retval, align 4
  ret i32 %364

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx13alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %A, i64 0, i64 2
  store i32 28, i32* %arrayidx13alteredBB, align 8
  store i32 1704773608, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %arrayidx18alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %A, i64 0, i64 2
  store i32 29, i32* %arrayidx18alteredBB, align 8
  store i32 217397995, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %arrayidx20alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %A, i64 0, i64 2
  store i32 28, i32* %arrayidx20alteredBB, align 8
  store i32 2095602793, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %365 = load i32, i32* %Sum, align 4
  %366 = load i32, i32* %S, align 4
  %_ = shl i32 %365, %366
  %367 = add i32 %365, -241287551
  %368 = sub i32 %367, %366
  %369 = sub i32 %368, -241287551
  %_83 = sub i32 %365, %366
  %gen = mul i32 %369, %366
  %370 = sub i32 0, -1871546412
  %371 = sub i32 %370, %365
  %372 = add i32 %371, -1871546412
  %_84 = sub i32 0, %365
  %373 = sub i32 0, %372
  %374 = sub i32 0, %366
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %gen85 = add i32 %372, %366
  %377 = sub i32 0, %365
  %378 = sub i32 0, %366
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %add37alteredBB = add nsw i32 %365, %366
  %381 = sub i32 0, 969482431
  %382 = sub i32 %381, %380
  %383 = add i32 %382, 969482431
  %_86 = sub i32 0, %380
  %384 = sub i32 0, %383
  %385 = sub i32 0, 7
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %gen87 = add i32 %383, 7
  %388 = sub i32 %380, -1583598605
  %389 = sub i32 %388, 7
  %390 = add i32 %389, -1583598605
  %_88 = sub i32 %380, 7
  %gen89 = mul i32 %390, 7
  %391 = add i32 0, 1089969957
  %392 = sub i32 %391, %380
  %393 = sub i32 %392, 1089969957
  %_90 = sub i32 0, %380
  %394 = sub i32 0, %393
  %395 = sub i32 0, 7
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %gen91 = add i32 %393, 7
  %398 = sub i32 0, -738177250
  %399 = sub i32 %398, %380
  %400 = add i32 %399, -738177250
  %_92 = sub i32 0, %380
  %401 = sub i32 0, %400
  %402 = sub i32 0, 7
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %gen93 = add i32 %400, 7
  %_94 = shl i32 %380, 7
  %405 = add i32 0, -1184401557
  %406 = sub i32 %405, %380
  %407 = sub i32 %406, -1184401557
  %_95 = sub i32 0, %380
  %408 = sub i32 0, 7
  %409 = sub i32 %407, %408
  %gen96 = add i32 %407, 7
  %410 = sub i32 0, 7
  %411 = add i32 %380, %410
  %_97 = sub i32 %380, 7
  %gen98 = mul i32 %411, 7
  %rem38alteredBB = srem i32 %380, 7
  store i32 %rem38alteredBB, i32* %Sum, align 4
  %412 = load i32, i32* %Sum, align 4
  %cmp39alteredBB = icmp eq i32 %412, 1
  store i32 1963508508, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %413 = load i32, i32* %Sum, align 4
  %cmp44alteredBB = icmp eq i32 %413, 2
  store i32 -1059632118, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %414 = load i32, i32* %Sum, align 4
  %cmp64alteredBB = icmp eq i32 %414, 6
  store i32 22789342, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %415 = load i32, i32* %Sum, align 4
  %cmp69alteredBB = icmp eq i32 %415, 0
  store i32 662565288, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %if.then70, %originalBBpart2112, %originalBB110, %if.end68, %if.then65, %originalBBpart2108, %originalBB106, %if.end63, %if.then60, %if.end58, %if.then55, %if.end53, %if.then50, %if.end48, %if.then45, %originalBBpart2104, %originalBB102, %if.end43, %if.then40, %originalBBpart2100, %originalBB82, %for.end, %for.inc, %for.body, %for.cond, %if.end22, %if.end21, %originalBBpart280, %originalBB78, %if.else19, %originalBBpart276, %originalBB74, %if.then17, %if.else14, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then12, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1554.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = sub i32 %0, 575944334
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 575944334
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 372663644, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 372663644, label %first
    i32 -1910723302, label %originalBB
    i32 2091043291, label %originalBBpart2
    i32 -1767240688, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1910723302, i32 -1767240688
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.9
  %28 = load i32, i32* @y.10
  %29 = add i32 %27, -1882051890
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1882051890
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2091043291, i32 -1767240688
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1910723302, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
