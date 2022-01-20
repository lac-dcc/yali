; ModuleID = 'source-C-CXX/65/1462.cpp'
source_filename = "source-C-CXX/65/1462.cpp"
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
@_ZZ4mainE3str = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1462.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
  %cmp80.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %str.reg2mem = alloca [12 x i32]*
  %.reg2mem321 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = add i32 %0, -1438737796
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1438737796
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem321
  %switchVar = alloca i32
  store i32 -324175172, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar320 = load i32, i32* %switchVar
  switch i32 %switchVar320, label %switchDefault [
    i32 -324175172, label %first
    i32 -1383353309, label %originalBB
    i32 1060218568, label %originalBBpart2
    i32 -1665727662, label %for.cond
    i32 -402975198, label %for.body
    i32 2102736068, label %if.then
    i32 -1361019407, label %originalBB212
    i32 920930290, label %originalBBpart2218
    i32 -1493120881, label %if.else
    i32 -2305063, label %originalBB220
    i32 -870468842, label %originalBBpart2222
    i32 -962842371, label %if.end
    i32 1660680388, label %for.inc
    i32 -1763021868, label %for.end
    i32 2082595669, label %originalBB224
    i32 1950451085, label %originalBBpart2266
    i32 -1940279828, label %lor.lhs.false
    i32 2078297525, label %originalBB268
    i32 1928556892, label %originalBBpart2275
    i32 2130253325, label %land.lhs.true
    i32 -873904721, label %originalBB277
    i32 -17227378, label %originalBBpart2283
    i32 -631737210, label %if.then28
    i32 386865424, label %if.else29
    i32 -1280722177, label %if.end31
    i32 1643276420, label %if.then33
    i32 1032161050, label %for.cond34
    i32 -1859084192, label %originalBB285
    i32 -526744345, label %originalBBpart2290
    i32 -1642678600, label %for.body37
    i32 936684593, label %for.inc40
    i32 -1476848651, label %for.end42
    i32 -1983149951, label %if.else43
    i32 -2078167917, label %if.end44
    i32 1701312553, label %if.then51
    i32 131117099, label %if.else54
    i32 -1044363432, label %if.then56
    i32 -2124596099, label %if.else59
    i32 734137759, label %originalBB292
    i32 836281978, label %originalBBpart2294
    i32 -952972461, label %if.then61
    i32 -266917600, label %originalBB296
    i32 278050937, label %originalBBpart2298
    i32 1046748304, label %if.else64
    i32 1407877320, label %if.then66
    i32 -671705218, label %if.else69
    i32 -1289107958, label %if.then71
    i32 -795846554, label %originalBB300
    i32 -1085106198, label %originalBBpart2302
    i32 -1038319910, label %if.else74
    i32 -1948873394, label %if.then76
    i32 936603724, label %if.else79
    i32 99999958, label %originalBB304
    i32 1643450258, label %originalBBpart2306
    i32 1881176035, label %if.then81
    i32 393004884, label %if.end84
    i32 -69941558, label %originalBB308
    i32 373878563, label %originalBBpart2310
    i32 -846725202, label %if.end85
    i32 -549265569, label %if.end86
    i32 7394323, label %if.end87
    i32 78146493, label %if.end88
    i32 -2138968555, label %originalBB312
    i32 344782709, label %originalBBpart2314
    i32 -676032656, label %if.end89
    i32 -666611124, label %originalBB316
    i32 2126708877, label %originalBBpart2318
    i32 -1967178629, label %if.end90
    i32 -1024350831, label %originalBBalteredBB
    i32 1675634898, label %originalBB212alteredBB
    i32 2105660197, label %originalBB220alteredBB
    i32 111749949, label %originalBB224alteredBB
    i32 1530834680, label %originalBB268alteredBB
    i32 -1483002846, label %originalBB277alteredBB
    i32 714741709, label %originalBB285alteredBB
    i32 799984685, label %originalBB292alteredBB
    i32 472033834, label %originalBB296alteredBB
    i32 -491371308, label %originalBB300alteredBB
    i32 -1932763252, label %originalBB304alteredBB
    i32 -1300646049, label %originalBB308alteredBB
    i32 -1596069916, label %originalBB312alteredBB
    i32 -1082507796, label %originalBB316alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload322 = load volatile i1, i1* %.reg2mem321
  %10 = and i1 %.reload, %.reload322
  %11 = xor i1 %.reload, %.reload322
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload322
  %14 = select i1 %12, i32 -1383353309, i32 -1024350831
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [12 x i32], align 16
  store [12 x i32]* %str, [12 x i32]** %str.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %str.reload325 = load volatile [12 x i32]*, [12 x i32]** %str.reg2mem
  %15 = bitcast [12 x i32]* %str.reload325 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([12 x i32]* @_ZZ4mainE3str to i8*), i64 48, i32 16, i1 false)
  %c.reload350 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload350, align 4
  %sum.reload380 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload380, align 4
  %y.reload338 = load volatile i32*, i32** %y.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y.reload338)
  %m.reload341 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m.reload341)
  %d.reload342 = load volatile i32*, i32** %d.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %d.reload342)
  %y.reload337 = load volatile i32*, i32** %y.reg2mem
  %16 = load i32, i32* %y.reload337, align 4
  %17 = sub i32 %16, -470137099
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -470137099
  %sub = sub nsw i32 %16, 1
  %y.reload336 = load volatile i32*, i32** %y.reg2mem
  %20 = load i32, i32* %y.reload336, align 4
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %sub3 = sub nsw i32 %20, 1
  %rem = srem i32 %22, 4
  %23 = sub i32 %19, 1852582161
  %24 = sub i32 %23, %rem
  %25 = add i32 %24, 1852582161
  %sub4 = sub nsw i32 %19, %rem
  %div = sdiv i32 %25, 4
  %mul = mul nsw i32 %div, 2
  %y.reload335 = load volatile i32*, i32** %y.reg2mem
  %26 = load i32, i32* %y.reload335, align 4
  %27 = add i32 %26, -1551247275
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1551247275
  %sub5 = sub nsw i32 %26, 1
  %y.reload334 = load volatile i32*, i32** %y.reg2mem
  %30 = load i32, i32* %y.reload334, align 4
  %31 = add i32 %30, 2041553122
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 2041553122
  %sub6 = sub nsw i32 %30, 1
  %y.reload333 = load volatile i32*, i32** %y.reg2mem
  %34 = load i32, i32* %y.reload333, align 4
  %35 = add i32 %34, -1237605468
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1237605468
  %sub7 = sub nsw i32 %34, 1
  %rem8 = srem i32 %37, 4
  %38 = sub i32 %33, 2120998315
  %39 = sub i32 %38, %rem8
  %40 = add i32 %39, 2120998315
  %sub9 = sub nsw i32 %33, %rem8
  %div10 = sdiv i32 %40, 4
  %41 = add i32 %29, -2069922305
  %42 = sub i32 %41, %div10
  %43 = sub i32 %42, -2069922305
  %sub11 = sub nsw i32 %29, %div10
  %mul12 = mul nsw i32 %43, 1
  %44 = sub i32 0, %mul
  %45 = sub i32 0, %mul12
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %add = add nsw i32 %mul, %mul12
  %a.reload346 = load volatile i32*, i32** %a.reg2mem
  store i32 %47, i32* %a.reload346, align 4
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload361, align 4
  %48 = load i32, i32* @x.7
  %49 = load i32, i32* @y.8
  %50 = add i32 %48, 2006535294
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 2006535294
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1060218568, i32 -1024350831
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1665727662, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload360, align 4
  %y.reload332 = load volatile i32*, i32** %y.reg2mem
  %76 = load i32, i32* %y.reload332, align 4
  %y.reload331 = load volatile i32*, i32** %y.reg2mem
  %77 = load i32, i32* %y.reload331, align 4
  %rem13 = srem i32 %77, 100
  %78 = add i32 %76, 42609346
  %79 = sub i32 %78, %rem13
  %80 = sub i32 %79, 42609346
  %sub14 = sub nsw i32 %76, %rem13
  %div15 = sdiv i32 %80, 100
  %cmp = icmp sle i32 %75, %div15
  %81 = select i1 %cmp, i32 -402975198, i32 -1763021868
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload359, align 4
  %rem16 = srem i32 %82, 4
  %cmp17 = icmp ne i32 %rem16, 0
  %83 = select i1 %cmp17, i32 2102736068, i32 -1493120881
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x.7
  %85 = load i32, i32* @y.8
  %86 = add i32 %84, -1107423833
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1107423833
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1361019407, i32 1675634898
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %sum.reload379 = load volatile i32*, i32** %sum.reg2mem
  %111 = load i32, i32* %sum.reload379, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %add18 = add nsw i32 %111, 1
  %sum.reload378 = load volatile i32*, i32** %sum.reg2mem
  store i32 %113, i32* %sum.reload378, align 4
  %114 = load i32, i32* @x.7
  %115 = load i32, i32* @y.8
  %116 = add i32 %114, -107460576
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -107460576
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 920930290, i32 1675634898
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -962842371, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x.7
  %142 = load i32, i32* @y.8
  %143 = add i32 %141, 1660598683
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1660598683
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -2305063, i32 2105660197
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %sum.reload377 = load volatile i32*, i32** %sum.reg2mem
  %156 = load i32, i32* %sum.reload377, align 4
  %sum.reload376 = load volatile i32*, i32** %sum.reg2mem
  store i32 %156, i32* %sum.reload376, align 4
  %157 = load i32, i32* @x.7
  %158 = load i32, i32* @y.8
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -870468842, i32 2105660197
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -962842371, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1660680388, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload358, align 4
  %184 = add i32 %183, 1640206299
  %185 = add i32 %184, 1
  %186 = sub i32 %185, 1640206299
  %inc = add nsw i32 %183, 1
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  store i32 %186, i32* %i.reload357, align 4
  store i32 -1665727662, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %187 = load i32, i32* @x.7
  %188 = load i32, i32* @y.8
  %189 = sub i32 %187, -1042536480
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1042536480
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 2082595669, i32 111749949
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %a.reload345 = load volatile i32*, i32** %a.reg2mem
  %214 = load i32, i32* %a.reload345, align 4
  %sum.reload375 = load volatile i32*, i32** %sum.reg2mem
  %215 = load i32, i32* %sum.reload375, align 4
  %216 = add i32 %214, 984996962
  %217 = sub i32 %216, %215
  %218 = sub i32 %217, 984996962
  %sub19 = sub nsw i32 %214, %215
  %rem20 = srem i32 %218, 7
  %219 = sub i32 0, 1
  %220 = sub i32 %rem20, %219
  %add21 = add nsw i32 %rem20, 1
  %b.reload344 = load volatile i32*, i32** %b.reg2mem
  store i32 %220, i32* %b.reload344, align 4
  %y.reload330 = load volatile i32*, i32** %y.reg2mem
  %221 = load i32, i32* %y.reload330, align 4
  %rem22 = srem i32 %221, 4
  %cmp23 = icmp ne i32 %rem22, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %222 = load i32, i32* @x.7
  %223 = load i32, i32* @y.8
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
  %235 = select i1 %233, i32 1950451085, i32 111749949
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %236 = select i1 %cmp23.reload, i32 -631737210, i32 -1940279828
  store i32 %236, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x.7
  %238 = load i32, i32* @y.8
  %239 = sub i32 %237, 1449431207
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1449431207
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 2078297525, i32 1530834680
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %y.reload329 = load volatile i32*, i32** %y.reg2mem
  %264 = load i32, i32* %y.reload329, align 4
  %rem24 = srem i32 %264, 100
  %cmp25 = icmp eq i32 %rem24, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %265 = load i32, i32* @x.7
  %266 = load i32, i32* @y.8
  %267 = sub i32 %265, 1695003631
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1695003631
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1928556892, i32 1530834680
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %280 = select i1 %cmp25.reload, i32 2130253325, i32 386865424
  store i32 %280, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %281 = load i32, i32* @x.7
  %282 = load i32, i32* @y.8
  %283 = sub i32 %281, -1944989969
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1944989969
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -873904721, i32 -1483002846
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %y.reload328 = load volatile i32*, i32** %y.reg2mem
  %296 = load i32, i32* %y.reload328, align 4
  %rem26 = srem i32 %296, 400
  %cmp27 = icmp ne i32 %rem26, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %297 = load i32, i32* @x.7
  %298 = load i32, i32* @y.8
  %299 = add i32 %297, -83909518
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -83909518
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -17227378, i32 -1483002846
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %324 = select i1 %cmp27.reload, i32 -631737210, i32 386865424
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %str.reload324 = load volatile [12 x i32]*, [12 x i32]** %str.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %str.reload324, i64 0, i64 1
  store i32 28, i32* %arrayidx, align 4
  store i32 -1280722177, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %str.reload323 = load volatile [12 x i32]*, [12 x i32]** %str.reg2mem
  %arrayidx30 = getelementptr inbounds [12 x i32], [12 x i32]* %str.reload323, i64 0, i64 1
  store i32 29, i32* %arrayidx30, align 4
  store i32 -1280722177, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %m.reload340 = load volatile i32*, i32** %m.reg2mem
  %325 = load i32, i32* %m.reload340, align 4
  %cmp32 = icmp sgt i32 %325, 1
  %326 = select i1 %cmp32, i32 1643276420, i32 -1983149951
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload356, align 4
  store i32 1032161050, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x.7
  %328 = load i32, i32* @y.8
  %329 = add i32 %327, -306245687
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -306245687
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1859084192, i32 714741709
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload355, align 4
  %m.reload339 = load volatile i32*, i32** %m.reg2mem
  %355 = load i32, i32* %m.reload339, align 4
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %sub35 = sub nsw i32 %355, 1
  %cmp36 = icmp slt i32 %354, %357
  store i1 %cmp36, i1* %cmp36.reg2mem
  %358 = load i32, i32* @x.7
  %359 = load i32, i32* @y.8
  %360 = sub i32 %358, -1418831596
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -1418831596
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -526744345, i32 714741709
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %373 = select i1 %cmp36.reload, i32 -1642678600, i32 -1476848651
  store i32 %373, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %c.reload349 = load volatile i32*, i32** %c.reg2mem
  %374 = load i32, i32* %c.reload349, align 4
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload354, align 4
  %idxprom = sext i32 %375 to i64
  %str.reload = load volatile [12 x i32]*, [12 x i32]** %str.reg2mem
  %arrayidx38 = getelementptr inbounds [12 x i32], [12 x i32]* %str.reload, i64 0, i64 %idxprom
  %376 = load i32, i32* %arrayidx38, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 %374, %377
  %add39 = add nsw i32 %374, %376
  %c.reload348 = load volatile i32*, i32** %c.reg2mem
  store i32 %378, i32* %c.reload348, align 4
  store i32 936684593, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload353, align 4
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %inc41 = add nsw i32 %379, 1
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  store i32 %381, i32* %i.reload352, align 4
  store i32 1032161050, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 -2078167917, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %c.reload347 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload347, align 4
  store i32 -2078167917, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %382 = load i32, i32* %c.reload, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %383 = load i32, i32* %d.reload, align 4
  %384 = add i32 %382, -1880702090
  %385 = add i32 %384, %383
  %386 = sub i32 %385, -1880702090
  %add45 = add nsw i32 %382, %383
  %rem46 = srem i32 %386, 7
  %387 = sub i32 0, 1
  %388 = add i32 %rem46, %387
  %sub47 = sub nsw i32 %rem46, 1
  %n.reload351 = load volatile i32*, i32** %n.reg2mem
  store i32 %388, i32* %n.reload351, align 4
  %b.reload343 = load volatile i32*, i32** %b.reg2mem
  %389 = load i32, i32* %b.reload343, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %390 = load i32, i32* %n.reload, align 4
  %391 = sub i32 0, %390
  %392 = sub i32 %389, %391
  %add48 = add nsw i32 %389, %390
  %rem49 = srem i32 %392, 7
  %k.reload370 = load volatile i32*, i32** %k.reg2mem
  store i32 %rem49, i32* %k.reload370, align 4
  %k.reload369 = load volatile i32*, i32** %k.reg2mem
  %393 = load i32, i32* %k.reload369, align 4
  %cmp50 = icmp eq i32 %393, 1
  %394 = select i1 %cmp50, i32 1701312553, i32 131117099
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1967178629, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %k.reload368 = load volatile i32*, i32** %k.reg2mem
  %395 = load i32, i32* %k.reload368, align 4
  %cmp55 = icmp eq i32 %395, 2
  %396 = select i1 %cmp55, i32 -1044363432, i32 -2124596099
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -676032656, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x.7
  %398 = load i32, i32* @y.8
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 734137759, i32 799984685
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB292:                                    ; preds = %loopEntry
  %k.reload367 = load volatile i32*, i32** %k.reg2mem
  %423 = load i32, i32* %k.reload367, align 4
  %cmp60 = icmp eq i32 %423, 3
  store i1 %cmp60, i1* %cmp60.reg2mem
  %424 = load i32, i32* @x.7
  %425 = load i32, i32* @y.8
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 836281978, i32 799984685
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %450 = select i1 %cmp60.reload, i32 -952972461, i32 1046748304
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %451 = load i32, i32* @x.7
  %452 = load i32, i32* @y.8
  %453 = add i32 %451, -911077333
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -911077333
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -266917600, i32 472033834
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %478 = load i32, i32* @x.7
  %479 = load i32, i32* @y.8
  %480 = add i32 %478, -1617667982
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -1617667982
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 278050937, i32 472033834
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  store i32 78146493, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %k.reload366 = load volatile i32*, i32** %k.reg2mem
  %505 = load i32, i32* %k.reload366, align 4
  %cmp65 = icmp eq i32 %505, 4
  %506 = select i1 %cmp65, i32 1407877320, i32 -671705218
  store i32 %506, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 7394323, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %k.reload365 = load volatile i32*, i32** %k.reg2mem
  %507 = load i32, i32* %k.reload365, align 4
  %cmp70 = icmp eq i32 %507, 5
  %508 = select i1 %cmp70, i32 -1289107958, i32 -1038319910
  store i32 %508, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %509 = load i32, i32* @x.7
  %510 = load i32, i32* @y.8
  %511 = sub i32 %509, 583759584
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 583759584
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -795846554, i32 -491371308
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB300:                                    ; preds = %loopEntry
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %524 = load i32, i32* @x.7
  %525 = load i32, i32* @y.8
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 false, true
  %536 = and i1 %533, false
  %537 = and i1 %531, %535
  %538 = and i1 %534, false
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 false, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 -1085106198, i32 -491371308
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  store i32 -549265569, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %k.reload364 = load volatile i32*, i32** %k.reg2mem
  %550 = load i32, i32* %k.reload364, align 4
  %cmp75 = icmp eq i32 %550, 6
  %551 = select i1 %cmp75, i32 -1948873394, i32 936603724
  store i32 %551, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -846725202, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %552 = load i32, i32* @x.7
  %553 = load i32, i32* @y.8
  %554 = add i32 %552, 490759185
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, 490759185
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 99999958, i32 -1932763252
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB304:                                    ; preds = %loopEntry
  %k.reload363 = load volatile i32*, i32** %k.reg2mem
  %567 = load i32, i32* %k.reload363, align 4
  %cmp80 = icmp eq i32 %567, 0
  store i1 %cmp80, i1* %cmp80.reg2mem
  %568 = load i32, i32* @x.7
  %569 = load i32, i32* @y.8
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 false, true
  %580 = and i1 %577, false
  %581 = and i1 %575, %579
  %582 = and i1 %578, false
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 false, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 1643450258, i32 -1932763252
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %594 = select i1 %cmp80.reload, i32 1881176035, i32 393004884
  store i32 %594, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 393004884, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %595 = load i32, i32* @x.7
  %596 = load i32, i32* @y.8
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 -69941558, i32 -1300646049
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB308:                                    ; preds = %loopEntry
  %609 = load i32, i32* @x.7
  %610 = load i32, i32* @y.8
  %611 = add i32 %609, -1952650444
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, -1952650444
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 373878563, i32 -1300646049
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  store i32 -846725202, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -549265569, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 7394323, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 78146493, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %624 = load i32, i32* @x.7
  %625 = load i32, i32* @y.8
  %626 = add i32 %624, -539629045
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, -539629045
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 -2138968555, i32 -1596069916
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB312:                                    ; preds = %loopEntry
  %639 = load i32, i32* @x.7
  %640 = load i32, i32* @y.8
  %641 = sub i32 %639, -1318813130
  %642 = sub i32 %641, 1
  %643 = add i32 %642, -1318813130
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 344782709, i32 -1596069916
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2314:                               ; preds = %loopEntry
  store i32 -676032656, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %654 = load i32, i32* @x.7
  %655 = load i32, i32* @y.8
  %656 = sub i32 0, 1
  %657 = add i32 %654, %656
  %658 = sub i32 %654, 1
  %659 = mul i32 %654, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %655, 10
  %663 = xor i1 %661, true
  %664 = xor i1 %662, true
  %665 = xor i1 true, true
  %666 = and i1 %663, true
  %667 = and i1 %661, %665
  %668 = and i1 %664, true
  %669 = and i1 %662, %665
  %670 = or i1 %666, %667
  %671 = or i1 %668, %669
  %672 = xor i1 %670, %671
  %673 = or i1 %663, %664
  %674 = xor i1 %673, true
  %675 = or i1 true, %665
  %676 = and i1 %674, %675
  %677 = or i1 %672, %676
  %678 = or i1 %661, %662
  %679 = select i1 %677, i32 -666611124, i32 -1082507796
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBB316:                                    ; preds = %loopEntry
  %680 = load i32, i32* @x.7
  %681 = load i32, i32* @y.8
  %682 = add i32 %680, 532550030
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, 532550030
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 true, true
  %693 = and i1 %690, true
  %694 = and i1 %688, %692
  %695 = and i1 %691, true
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 true, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  %706 = select i1 %704, i32 2126708877, i32 -1082507796
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBBpart2318:                               ; preds = %loopEntry
  store i32 -1967178629, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [12 x i32], align 16
  %yalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %707 = bitcast [12 x i32]* %stralteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %707, i8* bitcast ([12 x i32]* @_ZZ4mainE3str to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %yalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %malteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %dalteredBB)
  %708 = load i32, i32* %yalteredBB, align 4
  %_ = shl i32 %708, 1
  %709 = sub i32 0, %708
  %710 = add i32 0, %709
  %_91 = sub i32 0, %708
  %711 = add i32 %710, 1667891284
  %712 = add i32 %711, 1
  %713 = sub i32 %712, 1667891284
  %gen = add i32 %710, 1
  %714 = add i32 %708, -1182365908
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, -1182365908
  %_92 = sub i32 %708, 1
  %gen93 = mul i32 %716, 1
  %717 = add i32 %708, -2097236185
  %718 = sub i32 %717, 1
  %719 = sub i32 %718, -2097236185
  %subalteredBB = sub nsw i32 %708, 1
  %720 = load i32, i32* %yalteredBB, align 4
  %_94 = shl i32 %720, 1
  %_95 = shl i32 %720, 1
  %721 = add i32 0, -1730124297
  %722 = sub i32 %721, %720
  %723 = sub i32 %722, -1730124297
  %_96 = sub i32 0, %720
  %724 = sub i32 %723, -1206374160
  %725 = add i32 %724, 1
  %726 = add i32 %725, -1206374160
  %gen97 = add i32 %723, 1
  %727 = add i32 0, -216598700
  %728 = sub i32 %727, %720
  %729 = sub i32 %728, -216598700
  %_98 = sub i32 0, %720
  %730 = sub i32 0, 1
  %731 = sub i32 %729, %730
  %gen99 = add i32 %729, 1
  %_100 = shl i32 %720, 1
  %732 = sub i32 0, 1
  %733 = add i32 %720, %732
  %_101 = sub i32 %720, 1
  %gen102 = mul i32 %733, 1
  %734 = sub i32 0, 1
  %735 = add i32 %720, %734
  %_103 = sub i32 %720, 1
  %gen104 = mul i32 %735, 1
  %736 = sub i32 %720, -148747529
  %737 = sub i32 %736, 1
  %738 = add i32 %737, -148747529
  %_105 = sub i32 %720, 1
  %gen106 = mul i32 %738, 1
  %739 = sub i32 0, 1
  %740 = add i32 %720, %739
  %sub3alteredBB = sub nsw i32 %720, 1
  %741 = sub i32 0, %740
  %742 = add i32 0, %741
  %_107 = sub i32 0, %740
  %743 = sub i32 0, 4
  %744 = sub i32 %742, %743
  %gen108 = add i32 %742, 4
  %remalteredBB = srem i32 %740, 4
  %745 = sub i32 0, %719
  %746 = add i32 0, %745
  %_109 = sub i32 0, %719
  %747 = sub i32 0, %remalteredBB
  %748 = sub i32 %746, %747
  %gen110 = add i32 %746, %remalteredBB
  %749 = sub i32 0, %remalteredBB
  %750 = add i32 %719, %749
  %_111 = sub i32 %719, %remalteredBB
  %gen112 = mul i32 %750, %remalteredBB
  %751 = sub i32 %719, -597675952
  %752 = sub i32 %751, %remalteredBB
  %753 = add i32 %752, -597675952
  %sub4alteredBB = sub nsw i32 %719, %remalteredBB
  %754 = add i32 0, 1073799444
  %755 = sub i32 %754, %753
  %756 = sub i32 %755, 1073799444
  %_113 = sub i32 0, %753
  %757 = sub i32 0, %756
  %758 = sub i32 0, 4
  %759 = add i32 %757, %758
  %760 = sub i32 0, %759
  %gen114 = add i32 %756, 4
  %761 = sub i32 0, 395330410
  %762 = sub i32 %761, %753
  %763 = add i32 %762, 395330410
  %_115 = sub i32 0, %753
  %764 = sub i32 %763, -973342185
  %765 = add i32 %764, 4
  %766 = add i32 %765, -973342185
  %gen116 = add i32 %763, 4
  %767 = sub i32 0, %753
  %768 = add i32 0, %767
  %_117 = sub i32 0, %753
  %769 = add i32 %768, 2059871973
  %770 = add i32 %769, 4
  %771 = sub i32 %770, 2059871973
  %gen118 = add i32 %768, 4
  %divalteredBB = sdiv i32 %753, 4
  %772 = sub i32 %divalteredBB, -416024477
  %773 = sub i32 %772, 2
  %774 = add i32 %773, -416024477
  %_119 = sub i32 %divalteredBB, 2
  %gen120 = mul i32 %774, 2
  %775 = sub i32 0, 2
  %776 = add i32 %divalteredBB, %775
  %_121 = sub i32 %divalteredBB, 2
  %gen122 = mul i32 %776, 2
  %mulalteredBB = mul nsw i32 %divalteredBB, 2
  %777 = load i32, i32* %yalteredBB, align 4
  %778 = sub i32 0, %777
  %779 = add i32 0, %778
  %_123 = sub i32 0, %777
  %780 = add i32 %779, 1873086459
  %781 = add i32 %780, 1
  %782 = sub i32 %781, 1873086459
  %gen124 = add i32 %779, 1
  %783 = sub i32 0, %777
  %784 = add i32 0, %783
  %_125 = sub i32 0, %777
  %785 = sub i32 0, %784
  %786 = sub i32 0, 1
  %787 = add i32 %785, %786
  %788 = sub i32 0, %787
  %gen126 = add i32 %784, 1
  %_127 = shl i32 %777, 1
  %789 = sub i32 0, -1778128
  %790 = sub i32 %789, %777
  %791 = add i32 %790, -1778128
  %_128 = sub i32 0, %777
  %792 = sub i32 0, %791
  %793 = sub i32 0, 1
  %794 = add i32 %792, %793
  %795 = sub i32 0, %794
  %gen129 = add i32 %791, 1
  %_130 = shl i32 %777, 1
  %796 = sub i32 0, -330699802
  %797 = sub i32 %796, %777
  %798 = add i32 %797, -330699802
  %_131 = sub i32 0, %777
  %799 = sub i32 0, %798
  %800 = sub i32 0, 1
  %801 = add i32 %799, %800
  %802 = sub i32 0, %801
  %gen132 = add i32 %798, 1
  %803 = sub i32 %777, 2573308
  %804 = sub i32 %803, 1
  %805 = add i32 %804, 2573308
  %sub5alteredBB = sub nsw i32 %777, 1
  %806 = load i32, i32* %yalteredBB, align 4
  %_133 = shl i32 %806, 1
  %807 = sub i32 0, 1
  %808 = add i32 %806, %807
  %_134 = sub i32 %806, 1
  %gen135 = mul i32 %808, 1
  %809 = sub i32 0, 1
  %810 = add i32 %806, %809
  %_136 = sub i32 %806, 1
  %gen137 = mul i32 %810, 1
  %811 = sub i32 %806, -334581282
  %812 = sub i32 %811, 1
  %813 = add i32 %812, -334581282
  %_138 = sub i32 %806, 1
  %gen139 = mul i32 %813, 1
  %_140 = shl i32 %806, 1
  %_141 = shl i32 %806, 1
  %814 = sub i32 0, 1257823474
  %815 = sub i32 %814, %806
  %816 = add i32 %815, 1257823474
  %_142 = sub i32 0, %806
  %817 = sub i32 0, %816
  %818 = sub i32 0, 1
  %819 = add i32 %817, %818
  %820 = sub i32 0, %819
  %gen143 = add i32 %816, 1
  %_144 = shl i32 %806, 1
  %821 = sub i32 %806, -1583907950
  %822 = sub i32 %821, 1
  %823 = add i32 %822, -1583907950
  %sub6alteredBB = sub nsw i32 %806, 1
  %824 = load i32, i32* %yalteredBB, align 4
  %825 = sub i32 0, 1
  %826 = add i32 %824, %825
  %_145 = sub i32 %824, 1
  %gen146 = mul i32 %826, 1
  %827 = add i32 0, 1047041675
  %828 = sub i32 %827, %824
  %829 = sub i32 %828, 1047041675
  %_147 = sub i32 0, %824
  %830 = add i32 %829, -1298456739
  %831 = add i32 %830, 1
  %832 = sub i32 %831, -1298456739
  %gen148 = add i32 %829, 1
  %_149 = shl i32 %824, 1
  %_150 = shl i32 %824, 1
  %833 = sub i32 0, %824
  %834 = add i32 0, %833
  %_151 = sub i32 0, %824
  %835 = sub i32 %834, 867578627
  %836 = add i32 %835, 1
  %837 = add i32 %836, 867578627
  %gen152 = add i32 %834, 1
  %838 = add i32 0, -1950781407
  %839 = sub i32 %838, %824
  %840 = sub i32 %839, -1950781407
  %_153 = sub i32 0, %824
  %841 = sub i32 %840, -4260953
  %842 = add i32 %841, 1
  %843 = add i32 %842, -4260953
  %gen154 = add i32 %840, 1
  %844 = add i32 %824, 901781220
  %845 = sub i32 %844, 1
  %846 = sub i32 %845, 901781220
  %sub7alteredBB = sub nsw i32 %824, 1
  %847 = sub i32 %846, -2001855642
  %848 = sub i32 %847, 4
  %849 = add i32 %848, -2001855642
  %_155 = sub i32 %846, 4
  %gen156 = mul i32 %849, 4
  %_157 = shl i32 %846, 4
  %850 = sub i32 0, 426423472
  %851 = sub i32 %850, %846
  %852 = add i32 %851, 426423472
  %_158 = sub i32 0, %846
  %853 = sub i32 %852, -944580923
  %854 = add i32 %853, 4
  %855 = add i32 %854, -944580923
  %gen159 = add i32 %852, 4
  %_160 = shl i32 %846, 4
  %856 = sub i32 0, %846
  %857 = add i32 0, %856
  %_161 = sub i32 0, %846
  %858 = sub i32 0, %857
  %859 = sub i32 0, 4
  %860 = add i32 %858, %859
  %861 = sub i32 0, %860
  %gen162 = add i32 %857, 4
  %862 = sub i32 0, %846
  %863 = add i32 0, %862
  %_163 = sub i32 0, %846
  %864 = sub i32 0, %863
  %865 = sub i32 0, 4
  %866 = add i32 %864, %865
  %867 = sub i32 0, %866
  %gen164 = add i32 %863, 4
  %rem8alteredBB = srem i32 %846, 4
  %868 = sub i32 0, %rem8alteredBB
  %869 = add i32 %823, %868
  %_165 = sub i32 %823, %rem8alteredBB
  %gen166 = mul i32 %869, %rem8alteredBB
  %870 = sub i32 0, -891865240
  %871 = sub i32 %870, %823
  %872 = add i32 %871, -891865240
  %_167 = sub i32 0, %823
  %873 = sub i32 0, %rem8alteredBB
  %874 = sub i32 %872, %873
  %gen168 = add i32 %872, %rem8alteredBB
  %875 = add i32 0, -1973962031
  %876 = sub i32 %875, %823
  %877 = sub i32 %876, -1973962031
  %_169 = sub i32 0, %823
  %878 = sub i32 0, %877
  %879 = sub i32 0, %rem8alteredBB
  %880 = add i32 %878, %879
  %881 = sub i32 0, %880
  %gen170 = add i32 %877, %rem8alteredBB
  %_171 = shl i32 %823, %rem8alteredBB
  %_172 = shl i32 %823, %rem8alteredBB
  %882 = sub i32 0, %823
  %883 = add i32 0, %882
  %_173 = sub i32 0, %823
  %884 = add i32 %883, -599265279
  %885 = add i32 %884, %rem8alteredBB
  %886 = sub i32 %885, -599265279
  %gen174 = add i32 %883, %rem8alteredBB
  %887 = add i32 %823, 129714505
  %888 = sub i32 %887, %rem8alteredBB
  %889 = sub i32 %888, 129714505
  %sub9alteredBB = sub nsw i32 %823, %rem8alteredBB
  %890 = sub i32 0, 4
  %891 = add i32 %889, %890
  %_175 = sub i32 %889, 4
  %gen176 = mul i32 %891, 4
  %892 = sub i32 %889, 420580571
  %893 = sub i32 %892, 4
  %894 = add i32 %893, 420580571
  %_177 = sub i32 %889, 4
  %gen178 = mul i32 %894, 4
  %895 = sub i32 0, 530340975
  %896 = sub i32 %895, %889
  %897 = add i32 %896, 530340975
  %_179 = sub i32 0, %889
  %898 = sub i32 0, %897
  %899 = sub i32 0, 4
  %900 = add i32 %898, %899
  %901 = sub i32 0, %900
  %gen180 = add i32 %897, 4
  %902 = sub i32 0, 1342930562
  %903 = sub i32 %902, %889
  %904 = add i32 %903, 1342930562
  %_181 = sub i32 0, %889
  %905 = sub i32 0, %904
  %906 = sub i32 0, 4
  %907 = add i32 %905, %906
  %908 = sub i32 0, %907
  %gen182 = add i32 %904, 4
  %_183 = shl i32 %889, 4
  %909 = sub i32 0, 4
  %910 = add i32 %889, %909
  %_184 = sub i32 %889, 4
  %gen185 = mul i32 %910, 4
  %_186 = shl i32 %889, 4
  %div10alteredBB = sdiv i32 %889, 4
  %911 = sub i32 0, %805
  %912 = add i32 0, %911
  %_187 = sub i32 0, %805
  %913 = sub i32 0, %912
  %914 = sub i32 0, %div10alteredBB
  %915 = add i32 %913, %914
  %916 = sub i32 0, %915
  %gen188 = add i32 %912, %div10alteredBB
  %917 = add i32 %805, 1855203025
  %918 = sub i32 %917, %div10alteredBB
  %919 = sub i32 %918, 1855203025
  %_189 = sub i32 %805, %div10alteredBB
  %gen190 = mul i32 %919, %div10alteredBB
  %920 = sub i32 0, %805
  %921 = add i32 0, %920
  %_191 = sub i32 0, %805
  %922 = sub i32 %921, -1794187647
  %923 = add i32 %922, %div10alteredBB
  %924 = add i32 %923, -1794187647
  %gen192 = add i32 %921, %div10alteredBB
  %925 = sub i32 0, %805
  %926 = add i32 0, %925
  %_193 = sub i32 0, %805
  %927 = sub i32 %926, -1075600829
  %928 = add i32 %927, %div10alteredBB
  %929 = add i32 %928, -1075600829
  %gen194 = add i32 %926, %div10alteredBB
  %930 = sub i32 %805, 202449629
  %931 = sub i32 %930, %div10alteredBB
  %932 = add i32 %931, 202449629
  %_195 = sub i32 %805, %div10alteredBB
  %gen196 = mul i32 %932, %div10alteredBB
  %933 = sub i32 0, %div10alteredBB
  %934 = add i32 %805, %933
  %_197 = sub i32 %805, %div10alteredBB
  %gen198 = mul i32 %934, %div10alteredBB
  %_199 = shl i32 %805, %div10alteredBB
  %935 = sub i32 0, 793985337
  %936 = sub i32 %935, %805
  %937 = add i32 %936, 793985337
  %_200 = sub i32 0, %805
  %938 = sub i32 0, %937
  %939 = sub i32 0, %div10alteredBB
  %940 = add i32 %938, %939
  %941 = sub i32 0, %940
  %gen201 = add i32 %937, %div10alteredBB
  %_202 = shl i32 %805, %div10alteredBB
  %942 = sub i32 0, %div10alteredBB
  %943 = add i32 %805, %942
  %sub11alteredBB = sub nsw i32 %805, %div10alteredBB
  %_203 = shl i32 %943, 1
  %mul12alteredBB = mul nsw i32 %943, 1
  %_204 = shl i32 %mulalteredBB, %mul12alteredBB
  %944 = sub i32 0, %mulalteredBB
  %945 = add i32 0, %944
  %_205 = sub i32 0, %mulalteredBB
  %946 = sub i32 0, %mul12alteredBB
  %947 = sub i32 %945, %946
  %gen206 = add i32 %945, %mul12alteredBB
  %948 = add i32 0, 659168943
  %949 = sub i32 %948, %mulalteredBB
  %950 = sub i32 %949, 659168943
  %_207 = sub i32 0, %mulalteredBB
  %951 = sub i32 0, %mul12alteredBB
  %952 = sub i32 %950, %951
  %gen208 = add i32 %950, %mul12alteredBB
  %_209 = shl i32 %mulalteredBB, %mul12alteredBB
  %953 = sub i32 0, %mulalteredBB
  %954 = add i32 0, %953
  %_210 = sub i32 0, %mulalteredBB
  %955 = add i32 %954, -1232444387
  %956 = add i32 %955, %mul12alteredBB
  %957 = sub i32 %956, -1232444387
  %gen211 = add i32 %954, %mul12alteredBB
  %958 = add i32 %mulalteredBB, -413811730
  %959 = add i32 %958, %mul12alteredBB
  %960 = sub i32 %959, -413811730
  %addalteredBB = add nsw i32 %mulalteredBB, %mul12alteredBB
  store i32 %960, i32* %aalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1383353309, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %sum.reload374 = load volatile i32*, i32** %sum.reg2mem
  %961 = load i32, i32* %sum.reload374, align 4
  %962 = add i32 %961, 530659951
  %963 = sub i32 %962, 1
  %964 = sub i32 %963, 530659951
  %_213 = sub i32 %961, 1
  %gen214 = mul i32 %964, 1
  %965 = sub i32 %961, -197921810
  %966 = sub i32 %965, 1
  %967 = add i32 %966, -197921810
  %_215 = sub i32 %961, 1
  %gen216 = mul i32 %967, 1
  %968 = add i32 %961, -1524675679
  %969 = add i32 %968, 1
  %970 = sub i32 %969, -1524675679
  %add18alteredBB = add nsw i32 %961, 1
  %sum.reload373 = load volatile i32*, i32** %sum.reg2mem
  store i32 %970, i32* %sum.reload373, align 4
  store i32 -1361019407, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %sum.reload372 = load volatile i32*, i32** %sum.reg2mem
  %971 = load i32, i32* %sum.reload372, align 4
  %sum.reload371 = load volatile i32*, i32** %sum.reg2mem
  store i32 %971, i32* %sum.reload371, align 4
  store i32 -2305063, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %972 = load i32, i32* %a.reload, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %973 = load i32, i32* %sum.reload, align 4
  %974 = sub i32 0, -1680445286
  %975 = sub i32 %974, %972
  %976 = add i32 %975, -1680445286
  %_225 = sub i32 0, %972
  %977 = sub i32 %976, 233372934
  %978 = add i32 %977, %973
  %979 = add i32 %978, 233372934
  %gen226 = add i32 %976, %973
  %980 = sub i32 0, %972
  %981 = add i32 0, %980
  %_227 = sub i32 0, %972
  %982 = add i32 %981, 1862873285
  %983 = add i32 %982, %973
  %984 = sub i32 %983, 1862873285
  %gen228 = add i32 %981, %973
  %_229 = shl i32 %972, %973
  %_230 = shl i32 %972, %973
  %_231 = shl i32 %972, %973
  %985 = add i32 %972, -1166220656
  %986 = sub i32 %985, %973
  %987 = sub i32 %986, -1166220656
  %sub19alteredBB = sub nsw i32 %972, %973
  %988 = sub i32 %987, 1629875504
  %989 = sub i32 %988, 7
  %990 = add i32 %989, 1629875504
  %_232 = sub i32 %987, 7
  %gen233 = mul i32 %990, 7
  %991 = add i32 %987, -22411386
  %992 = sub i32 %991, 7
  %993 = sub i32 %992, -22411386
  %_234 = sub i32 %987, 7
  %gen235 = mul i32 %993, 7
  %994 = sub i32 0, %987
  %995 = add i32 0, %994
  %_236 = sub i32 0, %987
  %996 = add i32 %995, 422222296
  %997 = add i32 %996, 7
  %998 = sub i32 %997, 422222296
  %gen237 = add i32 %995, 7
  %_238 = shl i32 %987, 7
  %999 = add i32 0, 2012522953
  %1000 = sub i32 %999, %987
  %1001 = sub i32 %1000, 2012522953
  %_239 = sub i32 0, %987
  %1002 = add i32 %1001, -217359269
  %1003 = add i32 %1002, 7
  %1004 = sub i32 %1003, -217359269
  %gen240 = add i32 %1001, 7
  %1005 = add i32 %987, 721159977
  %1006 = sub i32 %1005, 7
  %1007 = sub i32 %1006, 721159977
  %_241 = sub i32 %987, 7
  %gen242 = mul i32 %1007, 7
  %1008 = sub i32 0, %987
  %1009 = add i32 0, %1008
  %_243 = sub i32 0, %987
  %1010 = sub i32 %1009, 1740863363
  %1011 = add i32 %1010, 7
  %1012 = add i32 %1011, 1740863363
  %gen244 = add i32 %1009, 7
  %1013 = add i32 0, 1429840180
  %1014 = sub i32 %1013, %987
  %1015 = sub i32 %1014, 1429840180
  %_245 = sub i32 0, %987
  %1016 = add i32 %1015, -1070888882
  %1017 = add i32 %1016, 7
  %1018 = sub i32 %1017, -1070888882
  %gen246 = add i32 %1015, 7
  %rem20alteredBB = srem i32 %987, 7
  %1019 = sub i32 0, 206697695
  %1020 = sub i32 %1019, %rem20alteredBB
  %1021 = add i32 %1020, 206697695
  %_247 = sub i32 0, %rem20alteredBB
  %1022 = add i32 %1021, -803016638
  %1023 = add i32 %1022, 1
  %1024 = sub i32 %1023, -803016638
  %gen248 = add i32 %1021, 1
  %1025 = sub i32 0, 1
  %1026 = add i32 %rem20alteredBB, %1025
  %_249 = sub i32 %rem20alteredBB, 1
  %gen250 = mul i32 %1026, 1
  %1027 = add i32 0, -1353962450
  %1028 = sub i32 %1027, %rem20alteredBB
  %1029 = sub i32 %1028, -1353962450
  %_251 = sub i32 0, %rem20alteredBB
  %1030 = add i32 %1029, -1075865903
  %1031 = add i32 %1030, 1
  %1032 = sub i32 %1031, -1075865903
  %gen252 = add i32 %1029, 1
  %_253 = shl i32 %rem20alteredBB, 1
  %_254 = shl i32 %rem20alteredBB, 1
  %_255 = shl i32 %rem20alteredBB, 1
  %1033 = sub i32 0, %rem20alteredBB
  %1034 = sub i32 0, 1
  %1035 = add i32 %1033, %1034
  %1036 = sub i32 0, %1035
  %add21alteredBB = add nsw i32 %rem20alteredBB, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %1036, i32* %b.reload, align 4
  %y.reload327 = load volatile i32*, i32** %y.reg2mem
  %1037 = load i32, i32* %y.reload327, align 4
  %_256 = shl i32 %1037, 4
  %1038 = sub i32 0, %1037
  %1039 = add i32 0, %1038
  %_257 = sub i32 0, %1037
  %1040 = sub i32 %1039, -1625069096
  %1041 = add i32 %1040, 4
  %1042 = add i32 %1041, -1625069096
  %gen258 = add i32 %1039, 4
  %1043 = sub i32 0, %1037
  %1044 = add i32 0, %1043
  %_259 = sub i32 0, %1037
  %1045 = sub i32 %1044, -1194277303
  %1046 = add i32 %1045, 4
  %1047 = add i32 %1046, -1194277303
  %gen260 = add i32 %1044, 4
  %1048 = add i32 %1037, -1900160675
  %1049 = sub i32 %1048, 4
  %1050 = sub i32 %1049, -1900160675
  %_261 = sub i32 %1037, 4
  %gen262 = mul i32 %1050, 4
  %1051 = sub i32 0, 4
  %1052 = add i32 %1037, %1051
  %_263 = sub i32 %1037, 4
  %gen264 = mul i32 %1052, 4
  %rem22alteredBB = srem i32 %1037, 4
  %cmp23alteredBB = icmp ne i32 %rem22alteredBB, 0
  store i32 2082595669, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %y.reload326 = load volatile i32*, i32** %y.reg2mem
  %1053 = load i32, i32* %y.reload326, align 4
  %1054 = add i32 0, -1782290357
  %1055 = sub i32 %1054, %1053
  %1056 = sub i32 %1055, -1782290357
  %_269 = sub i32 0, %1053
  %1057 = sub i32 0, %1056
  %1058 = sub i32 0, 100
  %1059 = add i32 %1057, %1058
  %1060 = sub i32 0, %1059
  %gen270 = add i32 %1056, 100
  %_271 = shl i32 %1053, 100
  %_272 = shl i32 %1053, 100
  %_273 = shl i32 %1053, 100
  %rem24alteredBB = srem i32 %1053, 100
  %cmp25alteredBB = icmp eq i32 %rem24alteredBB, 0
  store i32 2078297525, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %1061 = load i32, i32* %y.reload, align 4
  %1062 = add i32 0, -989454385
  %1063 = sub i32 %1062, %1061
  %1064 = sub i32 %1063, -989454385
  %_278 = sub i32 0, %1061
  %1065 = sub i32 0, 400
  %1066 = sub i32 %1064, %1065
  %gen279 = add i32 %1064, 400
  %1067 = add i32 0, 2676068
  %1068 = sub i32 %1067, %1061
  %1069 = sub i32 %1068, 2676068
  %_280 = sub i32 0, %1061
  %1070 = sub i32 0, %1069
  %1071 = sub i32 0, 400
  %1072 = add i32 %1070, %1071
  %1073 = sub i32 0, %1072
  %gen281 = add i32 %1069, 400
  %rem26alteredBB = srem i32 %1061, 400
  %cmp27alteredBB = icmp ne i32 %rem26alteredBB, 0
  store i32 -873904721, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1074 = load i32, i32* %i.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %1075 = load i32, i32* %m.reload, align 4
  %1076 = sub i32 0, 1756617358
  %1077 = sub i32 %1076, %1075
  %1078 = add i32 %1077, 1756617358
  %_286 = sub i32 0, %1075
  %1079 = sub i32 %1078, 306575890
  %1080 = add i32 %1079, 1
  %1081 = add i32 %1080, 306575890
  %gen287 = add i32 %1078, 1
  %_288 = shl i32 %1075, 1
  %1082 = add i32 %1075, -522189661
  %1083 = sub i32 %1082, 1
  %1084 = sub i32 %1083, -522189661
  %sub35alteredBB = sub nsw i32 %1075, 1
  %cmp36alteredBB = icmp slt i32 %1074, %1084
  store i32 -1859084192, i32* %switchVar
  br label %loopEnd

originalBB292alteredBB:                           ; preds = %loopEntry
  %k.reload362 = load volatile i32*, i32** %k.reg2mem
  %1085 = load i32, i32* %k.reload362, align 4
  %cmp60alteredBB = icmp eq i32 %1085, 3
  store i32 734137759, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call62alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -266917600, i32* %switchVar
  br label %loopEnd

originalBB300alteredBB:                           ; preds = %loopEntry
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call72alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -795846554, i32* %switchVar
  br label %loopEnd

originalBB304alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %1086 = load i32, i32* %k.reload, align 4
  %cmp80alteredBB = icmp eq i32 %1086, 0
  store i32 99999958, i32* %switchVar
  br label %loopEnd

originalBB308alteredBB:                           ; preds = %loopEntry
  store i32 -69941558, i32* %switchVar
  br label %loopEnd

originalBB312alteredBB:                           ; preds = %loopEntry
  store i32 -2138968555, i32* %switchVar
  br label %loopEnd

originalBB316alteredBB:                           ; preds = %loopEntry
  store i32 -666611124, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB316alteredBB, %originalBB312alteredBB, %originalBB308alteredBB, %originalBB304alteredBB, %originalBB300alteredBB, %originalBB296alteredBB, %originalBB292alteredBB, %originalBB285alteredBB, %originalBB277alteredBB, %originalBB268alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB212alteredBB, %originalBBalteredBB, %originalBBpart2318, %originalBB316, %if.end89, %originalBBpart2314, %originalBB312, %if.end88, %if.end87, %if.end86, %if.end85, %originalBBpart2310, %originalBB308, %if.end84, %if.then81, %originalBBpart2306, %originalBB304, %if.else79, %if.then76, %if.else74, %originalBBpart2302, %originalBB300, %if.then71, %if.else69, %if.then66, %if.else64, %originalBBpart2298, %originalBB296, %if.then61, %originalBBpart2294, %originalBB292, %if.else59, %if.then56, %if.else54, %if.then51, %if.end44, %if.else43, %for.end42, %for.inc40, %for.body37, %originalBBpart2290, %originalBB285, %for.cond34, %if.then33, %if.end31, %if.else29, %if.then28, %originalBBpart2283, %originalBB277, %land.lhs.true, %originalBBpart2275, %originalBB268, %lor.lhs.false, %originalBBpart2266, %originalBB224, %for.end, %for.inc, %if.end, %originalBBpart2222, %originalBB220, %if.else, %originalBBpart2218, %originalBB212, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1462.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = sub i32 %0, 1822494681
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1822494681
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -701165336, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -701165336, label %first
    i32 1635646774, label %originalBB
    i32 985348861, label %originalBBpart2
    i32 -1711027016, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1635646774, i32 -1711027016
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.9
  %28 = load i32, i32* @y.10
  %29 = sub i32 %27, 165062374
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 165062374
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 985348861, i32 -1711027016
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1635646774, i32* %switchVar
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
