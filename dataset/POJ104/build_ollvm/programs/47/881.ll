; ModuleID = 'source-C-CXX/47/881.cpp'
source_filename = "source-C-CXX/47/881.cpp"
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
@bac = global [11 x [11 x i32]] zeroinitializer, align 16
@tp = global [11 x [11 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_881.cpp, i8* null }]
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
  %2 = sub i32 %0, -772308289
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -772308289
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1816039062, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1816039062, label %first
    i32 -1150715538, label %originalBB
    i32 683197344, label %originalBBpart2
    i32 -1536659122, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1150715538, i32 -1536659122
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1707240038
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1707240038
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 683197344, i32 -1536659122
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1150715538, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z3muli(i32 %x) #0 {
entry:
  %cmp121.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j119.reg2mem = alloca i32*
  %i115.reg2mem = alloca i32*
  %j14.reg2mem = alloca i32*
  %i10.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %.reg2mem300 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 314689461
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 314689461
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem300
  %switchVar = alloca i32
  store i32 1391841051, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar299 = load i32, i32* %switchVar
  switch i32 %switchVar299, label %switchDefault [
    i32 1391841051, label %first
    i32 -1710469912, label %originalBB
    i32 1626719486, label %originalBBpart2
    i32 -276736353, label %if.then
    i32 1556018218, label %if.else
    i32 1564392995, label %for.cond
    i32 1342326818, label %for.body
    i32 -1145365988, label %originalBB138
    i32 1504966294, label %originalBBpart2140
    i32 312103151, label %for.cond2
    i32 343905561, label %for.body4
    i32 -1346618263, label %originalBB142
    i32 -1147529144, label %originalBBpart2144
    i32 -196084377, label %for.inc
    i32 -488903135, label %for.end
    i32 1646158367, label %for.inc7
    i32 1644782059, label %for.end9
    i32 -654339534, label %for.cond11
    i32 1480051016, label %originalBB146
    i32 -1297993666, label %originalBBpart2148
    i32 -557122958, label %for.body13
    i32 -723251787, label %for.cond15
    i32 417878037, label %for.body17
    i32 -1544610802, label %originalBB150
    i32 2043312268, label %originalBBpart2289
    i32 -1898706758, label %for.inc109
    i32 326036992, label %for.end111
    i32 -386333322, label %for.inc112
    i32 436555706, label %for.end114
    i32 844390170, label %for.cond116
    i32 688269294, label %for.body118
    i32 700896706, label %for.cond120
    i32 -976603335, label %originalBB291
    i32 1093200706, label %originalBBpart2293
    i32 503600182, label %for.body122
    i32 1096050831, label %originalBB295
    i32 649569334, label %originalBBpart2297
    i32 -221457327, label %for.inc131
    i32 -158070796, label %for.end133
    i32 -1692176789, label %for.inc134
    i32 -81945481, label %for.end136
    i32 -1572371385, label %if.end
    i32 1545949209, label %originalBBalteredBB
    i32 -1264824696, label %originalBB138alteredBB
    i32 2014735374, label %originalBB142alteredBB
    i32 2036305290, label %originalBB146alteredBB
    i32 1278510513, label %originalBB150alteredBB
    i32 396536303, label %originalBB291alteredBB
    i32 -326125764, label %originalBB295alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload301 = load volatile i1, i1* %.reg2mem300
  %10 = and i1 %.reload, %.reload301
  %11 = xor i1 %.reload, %.reload301
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload301
  %14 = select i1 %12, i32 -1710469912, i32 1545949209
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i10 = alloca i32, align 4
  store i32* %i10, i32** %i10.reg2mem
  %j14 = alloca i32, align 4
  store i32* %j14, i32** %j14.reg2mem
  %i115 = alloca i32, align 4
  store i32* %i115, i32** %i115.reg2mem
  %j119 = alloca i32, align 4
  store i32* %j119, i32** %j119.reg2mem
  %x.addr.reload303 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload303, align 4
  %x.addr.reload302 = load volatile i32*, i32** %x.addr.reg2mem
  %15 = load i32, i32* %x.addr.reload302, align 4
  %16 = load i32, i32* @n, align 4
  %cmp = icmp eq i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1626719486, i32 1545949209
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -276736353, i32 1556018218
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1572371385, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload308, align 4
  store i32 1564392995, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload307, align 4
  %cmp1 = icmp slt i32 %44, 11
  %45 = select i1 %cmp1, i32 1342326818, i32 1644782059
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, 840189141
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 840189141
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1145365988, i32 -1264824696
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload314, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, -1880499953
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1880499953
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1504966294, i32 -1264824696
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 312103151, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload313, align 4
  %cmp3 = icmp slt i32 %100, 11
  %101 = select i1 %cmp3, i32 343905561, i32 -488903135
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, -1013177003
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1013177003
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1346618263, i32 2014735374
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload306, align 4
  %idxprom = sext i32 %129 to i64
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @tp, i64 0, i64 %idxprom
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload312, align 4
  %idxprom5 = sext i32 %130 to i64
  %arrayidx6 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1069286851
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1069286851
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1147529144, i32 2014735374
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -196084377, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload311, align 4
  %147 = add i32 %146, 1204633189
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 1204633189
  %inc = add nsw i32 %146, 1
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  store i32 %149, i32* %j.reload310, align 4
  store i32 312103151, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1646158367, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload305, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %inc8 = add nsw i32 %150, 1
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  store i32 %152, i32* %i.reload304, align 4
  store i32 1564392995, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i10.reload354 = load volatile i32*, i32** %i10.reg2mem
  store i32 1, i32* %i10.reload354, align 4
  store i32 -654339534, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1480051016, i32 2036305290
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i10.reload353 = load volatile i32*, i32** %i10.reg2mem
  %167 = load i32, i32* %i10.reload353, align 4
  %cmp12 = icmp sle i32 %167, 9
  store i1 %cmp12, i1* %cmp12.reg2mem
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = add i32 %168, 274862537
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 274862537
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1297993666, i32 2036305290
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %183 = select i1 %cmp12.reload, i32 -557122958, i32 436555706
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j14.reload393 = load volatile i32*, i32** %j14.reg2mem
  store i32 1, i32* %j14.reload393, align 4
  store i32 -723251787, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j14.reload392 = load volatile i32*, i32** %j14.reg2mem
  %184 = load i32, i32* %j14.reload392, align 4
  %cmp16 = icmp sle i32 %184, 9
  %185 = select i1 %cmp16, i32 417878037, i32 326036992
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = add i32 %186, 865197357
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 865197357
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1544610802, i32 1278510513
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %i10.reload352 = load volatile i32*, i32** %i10.reg2mem
  %201 = load i32, i32* %i10.reload352, align 4
  %idxprom18 = sext i32 %201 to i64
  %arrayidx19 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @bac, i64 0, i64 %idxprom18
  %j14.reload391 = load volatile i32*, i32** %j14.reg2mem
  %202 = load i32, i32* %j14.reload391, align 4
  %idxprom20 = sext i32 %202 to i64
  %arrayidx21 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %203 = load i32, i32* %arrayidx21, align 4
  %i10.reload351 = load volatile i32*, i32** %i10.reg2mem
  %204 = load i32, i32* %i10.reload351, align 4
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %sub = sub nsw i32 %204, 1
  %idxprom22 = sext i32 %206 to i64
  %arrayidx23 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @tp, i64 0, i64 %idxprom22
  %j14.reload390 = load volatile i32*, i32** %j14.reg2mem
  %207 = load i32, i32* %j14.reload390, align 4
  %idxprom24 = sext i32 %207 to i64
  %arrayidx25 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %208 = load i32, i32* %arrayidx25, align 4
  %209 = sub i32 0, %203
  %210 = sub i32 %208, %209
  %add = add nsw i32 %208, %203
  store i32 %210, i32* %arrayidx25, align 4
  %i10.reload350 = load volatile i32*, i32** %i10.reg2mem
  %211 = load i32, i32* %i10.reload350, align 4
  %idxprom26 = sext i32 %211 to i64
  %arrayidx27 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @bac, i64 0, i64 %idxprom26
  %j14.reload389 = load volatile i32*, i32** %j14.reg2mem
  %212 = load i32, i32* %j14.reload389, align 4
  %idxprom28 = sext i32 %212 to i64
  %arrayidx29 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %213 = load i32, i32* %arrayidx29, align 4
  %i10.reload349 = load volatile i32*, i32** %i10.reg2mem
  %214 = load i32, i32* %i10.reload349, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %add30 = add nsw i32 %214, 1
  %idxprom31 = sext i32 %216 to i64
  %arrayidx32 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @tp, i64 0, i64 %idxprom31
  %j14.reload388 = load volatile i32*, i32** %j14.reg2mem
  %217 = load i32, i32* %j14.reload388, align 4
  %idxprom33 = sext i32 %217 to i64
  %arrayidx34 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %218 = load i32, i32* %arrayidx34, align 4
  %219 = add i32 %218, 668328322
  %220 = add i32 %219, %213
  %221 = sub i32 %220, 668328322
  %add35 = add nsw i32 %218, %213
  store i32 %221, i32* %arrayidx34, align 4
  %i10.reload348 = load volatile i32*, i32** %i10.reg2mem
  %222 = load i32, i32* %i10.reload348, align 4
  %idxprom36 = sext i32 %222 to i64
  %arrayidx37 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @bac, i64 0, i64 %idxprom36
  %j14.reload387 = load volatile i32*, i32** %j14.reg2mem
  %223 = load i32, i32* %j14.reload387, align 4
  %idxprom38 = sext i32 %223 to i64
  %arrayidx39 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %224 = load i32, i32* %arrayidx39, align 4
  %i10.reload347 = load volatile i32*, i32** %i10.reg2mem
  %225 = load i32, i32* %i10.reload347, align 4
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %sub40 = sub nsw i32 %225, 1
  %idxprom41 = sext i32 %227 to i64
  %arrayidx42 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @tp, i64 0, i64 %idxprom41
  %j14.reload386 = load volatile i32*, i32** %j14.reg2mem
  %228 = load i32, i32* %j14.reload386, align 4
  %229 = sub i32 %228, -1357979635
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1357979635
  %sub43 = sub nsw i32 %228, 1
  %idxprom44 = sext i32 %231 to i64
  %arrayidx45 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx42, i64 0, i64 %idxprom44
  %232 = load i32, i32* %arrayidx45, align 4
  %233 = sub i32 %232, 630608260
  %234 = add i32 %233, %224
  %235 = add i32 %234, 630608260
  %add46 = add nsw i32 %232, %224
  store i32 %235, i32* %arrayidx45, align 4
  %i10.reload346 = load volatile i32*, i32** %i10.reg2mem
  %236 = load i32, i32* %i10.reload346, align 4
  %idxprom47 = sext i32 %236 to i64
  %arrayidx48 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @bac, i64 0, i64 %idxprom47
  %j14.reload385 = load volatile i32*, i32** %j14.reg2mem
  %237 = load i32, i32* %j14.reload385, align 4
  %idxprom49 = sext i32 %237 to i64
  %arrayidx50 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %238 = load i32, i32* %arrayidx50, align 4
  %i10.reload345 = load volatile i32*, i32** %i10.reg2mem
  %239 = load i32, i32* %i10.reload345, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %add51 = add nsw i32 %239, 1
  %idxprom52 = sext i32 %241 to i64
  %arrayidx53 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @tp, i64 0, i64 %idxprom52
  %j14.reload384 = load volatile i32*, i32** %j14.reg2mem
  %242 = load i32, i32* %j14.reload384, align 4
  %243 = add i32 %242, -1582396944
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1582396944
  %sub54 = sub nsw i32 %242, 1
  %idxprom55 = sext i32 %245 to i64
  %arrayidx56 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx53, i64 0, i64 %idxprom55
  %246 = load i32, i32* %arrayidx56, align 4
  %247 = add i32 %246, -1648878162
  %248 = add i32 %247, %238
  %249 = sub i32 %248, -1648878162
  %add57 = add nsw i32 %246, %238
  store i32 %249, i32* %arrayidx56, align 4
  %i10.reload344 = load volatile i32*, i32** %i10.reg2mem
  %250 = load i32, i32* %i10.reload344, align 4
  %idxprom58 = sext i32 %250 to i64
  %arrayidx59 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @bac, i64 0, i64 %idxprom58
  %j14.reload383 = load volatile i32*, i32** %j14.reg2mem
  %251 = load i32, i32* %j14.reload383, align 4
  %idxprom60 = sext i32 %251 to i64
  %arrayidx61 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %252 = load i32, i32* %arrayidx61, align 4
  %i10.reload343 = load volatile i32*, i32** %i10.reg2mem
  %253 = load i32, i32* %i10.reload343, align 4
  %254 = add i32 %253, 1030530294
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1030530294
  %sub62 = sub nsw i32 %253, 1
  %idxprom63 = sext i32 %256 to i64
  %arrayidx64 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @tp, i64 0, i64 %idxprom63
  %j14.reload382 = load volatile i32*, i32** %j14.reg2mem
  %257 = load i32, i32* %j14.reload382, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %add65 = add nsw i32 %257, 1
  %idxprom66 = sext i32 %259 to i64
  %arrayidx67 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx64, i64 0, i64 %idxprom66
  %260 = load i32, i32* %arrayidx67, align 4
  %261 = add i32 %260, 1938036595
  %262 = add i32 %261, %252
  %263 = sub i32 %262, 1938036595
  %add68 = add nsw i32 %260, %252
  store i32 %263, i32* %arrayidx67, align 4
  %i10.reload342 = load volatile i32*, i32** %i10.reg2mem
  %264 = load i32, i32* %i10.reload342, align 4
  %idxprom69 = sext i32 %264 to i64
  %arrayidx70 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @bac, i64 0, i64 %idxprom69
  %j14.reload381 = load volatile i32*, i32** %j14.reg2mem
  %265 = load i32, i32* %j14.reload381, align 4
  %idxprom71 = sext i32 %265 to i64
  %arrayidx72 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %266 = load i32, i32* %arrayidx72, align 4
  %i10.reload341 = load volatile i32*, i32** %i10.reg2mem
  %267 = load i32, i32* %i10.reload341, align 4
  %268 = add i32 %267, -771301861
  %269 = add i32 %268, 1
  %270 = sub i32 %269, -771301861
  %add73 = add nsw i32 %267, 1
  %idxprom74 = sext i32 %270 to i64
  %arrayidx75 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @tp, i64 0, i64 %idxprom74
  %j14.reload380 = load volatile i32*, i32** %j14.reg2mem
  %271 = load i32, i32* %j14.reload380, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %add76 = add nsw i32 %271, 1
  %idxprom77 = sext i32 %273 to i64
  %arrayidx78 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx75, i64 0, i64 %idxprom77
  %274 = load i32, i32* %arrayidx78, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, %266
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %add79 = add nsw i32 %274, %266
  store i32 %278, i32* %arrayidx78, align 4
  %i10.reload340 = load volatile i32*, i32** %i10.reg2mem
  %279 = load i32, i32* %i10.reload340, align 4
  %idxprom80 = sext i32 %279 to i64
  %arrayidx81 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @bac, i64 0, i64 %idxprom80
  %j14.reload379 = load volatile i32*, i32** %j14.reg2mem
  %280 = load i32, i32* %j14.reload379, align 4
  %idxprom82 = sext i32 %280 to i64
  %arrayidx83 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  %281 = load i32, i32* %arrayidx83, align 4
  %i10.reload339 = load volatile i32*, i32** %i10.reg2mem
  %282 = load i32, i32* %i10.reload339, align 4
  %idxprom84 = sext i32 %282 to i64
  %arrayidx85 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @tp, i64 0, i64 %idxprom84
  %j14.reload378 = load volatile i32*, i32** %j14.reg2mem
  %283 = load i32, i32* %j14.reload378, align 4
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %sub86 = sub nsw i32 %283, 1
  %idxprom87 = sext i32 %285 to i64
  %arrayidx88 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx85, i64 0, i64 %idxprom87
  %286 = load i32, i32* %arrayidx88, align 4
  %287 = sub i32 0, %281
  %288 = sub i32 %286, %287
  %add89 = add nsw i32 %286, %281
  store i32 %288, i32* %arrayidx88, align 4
  %i10.reload338 = load volatile i32*, i32** %i10.reg2mem
  %289 = load i32, i32* %i10.reload338, align 4
  %idxprom90 = sext i32 %289 to i64
  %arrayidx91 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @bac, i64 0, i64 %idxprom90
  %j14.reload377 = load volatile i32*, i32** %j14.reg2mem
  %290 = load i32, i32* %j14.reload377, align 4
  %idxprom92 = sext i32 %290 to i64
  %arrayidx93 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx91, i64 0, i64 %idxprom92
  %291 = load i32, i32* %arrayidx93, align 4
  %i10.reload337 = load volatile i32*, i32** %i10.reg2mem
  %292 = load i32, i32* %i10.reload337, align 4
  %idxprom94 = sext i32 %292 to i64
  %arrayidx95 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @tp, i64 0, i64 %idxprom94
  %j14.reload376 = load volatile i32*, i32** %j14.reg2mem
  %293 = load i32, i32* %j14.reload376, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %add96 = add nsw i32 %293, 1
  %idxprom97 = sext i32 %297 to i64
  %arrayidx98 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx95, i64 0, i64 %idxprom97
  %298 = load i32, i32* %arrayidx98, align 4
  %299 = add i32 %298, 1702665889
  %300 = add i32 %299, %291
  %301 = sub i32 %300, 1702665889
  %add99 = add nsw i32 %298, %291
  store i32 %301, i32* %arrayidx98, align 4
  %i10.reload336 = load volatile i32*, i32** %i10.reg2mem
  %302 = load i32, i32* %i10.reload336, align 4
  %idxprom100 = sext i32 %302 to i64
  %arrayidx101 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @bac, i64 0, i64 %idxprom100
  %j14.reload375 = load volatile i32*, i32** %j14.reg2mem
  %303 = load i32, i32* %j14.reload375, align 4
  %idxprom102 = sext i32 %303 to i64
  %arrayidx103 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx101, i64 0, i64 %idxprom102
  %304 = load i32, i32* %arrayidx103, align 4
  %mul = mul nsw i32 2, %304
  %i10.reload335 = load volatile i32*, i32** %i10.reg2mem
  %305 = load i32, i32* %i10.reload335, align 4
  %idxprom104 = sext i32 %305 to i64
  %arrayidx105 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @tp, i64 0, i64 %idxprom104
  %j14.reload374 = load volatile i32*, i32** %j14.reg2mem
  %306 = load i32, i32* %j14.reload374, align 4
  %idxprom106 = sext i32 %306 to i64
  %arrayidx107 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx105, i64 0, i64 %idxprom106
  %307 = load i32, i32* %arrayidx107, align 4
  %308 = sub i32 0, %mul
  %309 = sub i32 %307, %308
  %add108 = add nsw i32 %307, %mul
  store i32 %309, i32* %arrayidx107, align 4
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1464777683
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 1464777683
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 2043312268, i32 1278510513
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  store i32 -1898706758, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %j14.reload373 = load volatile i32*, i32** %j14.reg2mem
  %337 = load i32, i32* %j14.reload373, align 4
  %338 = add i32 %337, -507549603
  %339 = add i32 %338, 1
  %340 = sub i32 %339, -507549603
  %inc110 = add nsw i32 %337, 1
  %j14.reload372 = load volatile i32*, i32** %j14.reg2mem
  store i32 %340, i32* %j14.reload372, align 4
  store i32 -723251787, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  store i32 -386333322, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %i10.reload334 = load volatile i32*, i32** %i10.reg2mem
  %341 = load i32, i32* %i10.reload334, align 4
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %inc113 = add nsw i32 %341, 1
  %i10.reload333 = load volatile i32*, i32** %i10.reg2mem
  store i32 %343, i32* %i10.reload333, align 4
  store i32 -654339534, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %i115.reload400 = load volatile i32*, i32** %i115.reg2mem
  store i32 1, i32* %i115.reload400, align 4
  store i32 844390170, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %i115.reload399 = load volatile i32*, i32** %i115.reg2mem
  %344 = load i32, i32* %i115.reload399, align 4
  %cmp117 = icmp sle i32 %344, 9
  %345 = select i1 %cmp117, i32 688269294, i32 -81945481
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  %j119.reload408 = load volatile i32*, i32** %j119.reg2mem
  store i32 1, i32* %j119.reload408, align 4
  store i32 700896706, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, -290094785
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -290094785
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -976603335, i32 396536303
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %j119.reload407 = load volatile i32*, i32** %j119.reg2mem
  %373 = load i32, i32* %j119.reload407, align 4
  %cmp121 = icmp sle i32 %373, 9
  store i1 %cmp121, i1* %cmp121.reg2mem
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, 687472008
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 687472008
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 1093200706, i32 396536303
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  %cmp121.reload = load volatile i1, i1* %cmp121.reg2mem
  %389 = select i1 %cmp121.reload, i32 503600182, i32 -158070796
  store i32 %389, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, 347956097
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 347956097
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 1096050831, i32 -326125764
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  %i115.reload398 = load volatile i32*, i32** %i115.reg2mem
  %405 = load i32, i32* %i115.reload398, align 4
  %idxprom123 = sext i32 %405 to i64
  %arrayidx124 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @tp, i64 0, i64 %idxprom123
  %j119.reload406 = load volatile i32*, i32** %j119.reg2mem
  %406 = load i32, i32* %j119.reload406, align 4
  %idxprom125 = sext i32 %406 to i64
  %arrayidx126 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx124, i64 0, i64 %idxprom125
  %407 = load i32, i32* %arrayidx126, align 4
  %i115.reload397 = load volatile i32*, i32** %i115.reg2mem
  %408 = load i32, i32* %i115.reload397, align 4
  %idxprom127 = sext i32 %408 to i64
  %arrayidx128 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @bac, i64 0, i64 %idxprom127
  %j119.reload405 = load volatile i32*, i32** %j119.reg2mem
  %409 = load i32, i32* %j119.reload405, align 4
  %idxprom129 = sext i32 %409 to i64
  %arrayidx130 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx128, i64 0, i64 %idxprom129
  store i32 %407, i32* %arrayidx130, align 4
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, 1706651287
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 1706651287
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 649569334, i32 -326125764
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  store i32 -221457327, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %j119.reload404 = load volatile i32*, i32** %j119.reg2mem
  %437 = load i32, i32* %j119.reload404, align 4
  %438 = sub i32 %437, 79968286
  %439 = add i32 %438, 1
  %440 = add i32 %439, 79968286
  %inc132 = add nsw i32 %437, 1
  %j119.reload403 = load volatile i32*, i32** %j119.reg2mem
  store i32 %440, i32* %j119.reload403, align 4
  store i32 700896706, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  store i32 -1692176789, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %i115.reload396 = load volatile i32*, i32** %i115.reg2mem
  %441 = load i32, i32* %i115.reload396, align 4
  %442 = add i32 %441, -1381276891
  %443 = add i32 %442, 1
  %444 = sub i32 %443, -1381276891
  %inc135 = add nsw i32 %441, 1
  %i115.reload395 = load volatile i32*, i32** %i115.reg2mem
  store i32 %444, i32* %i115.reload395, align 4
  store i32 844390170, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %445 = load i32, i32* %x.addr.reload, align 4
  %446 = sub i32 0, %445
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %add137 = add nsw i32 %445, 1
  call void @_Z3muli(i32 %449)
  store i32 -1572371385, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i10alteredBB = alloca i32, align 4
  %j14alteredBB = alloca i32, align 4
  %i115alteredBB = alloca i32, align 4
  %j119alteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  %450 = load i32, i32* %x.addralteredBB, align 4
  %451 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp eq i32 %450, %451
  store i32 -1710469912, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload309, align 4
  store i32 -1145365988, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %452 to i64
  %arrayidxalteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @tp, i64 0, i64 %idxpromalteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %453 = load i32, i32* %j.reload, align 4
  %idxprom5alteredBB = sext i32 %453 to i64
  %arrayidx6alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  store i32 0, i32* %arrayidx6alteredBB, align 4
  store i32 -1346618263, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i10.reload332 = load volatile i32*, i32** %i10.reg2mem
  %454 = load i32, i32* %i10.reload332, align 4
  %cmp12alteredBB = icmp sle i32 %454, 9
  store i32 1480051016, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %i10.reload331 = load volatile i32*, i32** %i10.reg2mem
  %455 = load i32, i32* %i10.reload331, align 4
  %idxprom18alteredBB = sext i32 %455 to i64
  %arrayidx19alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @bac, i64 0, i64 %idxprom18alteredBB
  %j14.reload371 = load volatile i32*, i32** %j14.reg2mem
  %456 = load i32, i32* %j14.reload371, align 4
  %idxprom20alteredBB = sext i32 %456 to i64
  %arrayidx21alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %457 = load i32, i32* %arrayidx21alteredBB, align 4
  %i10.reload330 = load volatile i32*, i32** %i10.reg2mem
  %458 = load i32, i32* %i10.reload330, align 4
  %459 = sub i32 0, %458
  %460 = add i32 0, %459
  %_ = sub i32 0, %458
  %461 = add i32 %460, -2029544710
  %462 = add i32 %461, 1
  %463 = sub i32 %462, -2029544710
  %gen = add i32 %460, 1
  %464 = sub i32 %458, 687861984
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 687861984
  %subalteredBB = sub nsw i32 %458, 1
  %idxprom22alteredBB = sext i32 %466 to i64
  %arrayidx23alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @tp, i64 0, i64 %idxprom22alteredBB
  %j14.reload370 = load volatile i32*, i32** %j14.reg2mem
  %467 = load i32, i32* %j14.reload370, align 4
  %idxprom24alteredBB = sext i32 %467 to i64
  %arrayidx25alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %468 = load i32, i32* %arrayidx25alteredBB, align 4
  %_151 = shl i32 %468, %457
  %_152 = shl i32 %468, %457
  %_153 = shl i32 %468, %457
  %469 = sub i32 0, %457
  %470 = add i32 %468, %469
  %_154 = sub i32 %468, %457
  %gen155 = mul i32 %470, %457
  %471 = add i32 %468, 1206789067
  %472 = sub i32 %471, %457
  %473 = sub i32 %472, 1206789067
  %_156 = sub i32 %468, %457
  %gen157 = mul i32 %473, %457
  %474 = sub i32 0, %457
  %475 = sub i32 %468, %474
  %addalteredBB = add nsw i32 %468, %457
  store i32 %475, i32* %arrayidx25alteredBB, align 4
  %i10.reload329 = load volatile i32*, i32** %i10.reg2mem
  %476 = load i32, i32* %i10.reload329, align 4
  %idxprom26alteredBB = sext i32 %476 to i64
  %arrayidx27alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @bac, i64 0, i64 %idxprom26alteredBB
  %j14.reload369 = load volatile i32*, i32** %j14.reg2mem
  %477 = load i32, i32* %j14.reload369, align 4
  %idxprom28alteredBB = sext i32 %477 to i64
  %arrayidx29alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  %478 = load i32, i32* %arrayidx29alteredBB, align 4
  %i10.reload328 = load volatile i32*, i32** %i10.reg2mem
  %479 = load i32, i32* %i10.reload328, align 4
  %_158 = shl i32 %479, 1
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %_159 = sub i32 %479, 1
  %gen160 = mul i32 %481, 1
  %482 = sub i32 0, %479
  %483 = add i32 0, %482
  %_161 = sub i32 0, %479
  %484 = sub i32 0, 1
  %485 = sub i32 %483, %484
  %gen162 = add i32 %483, 1
  %486 = sub i32 0, 1
  %487 = sub i32 %479, %486
  %add30alteredBB = add nsw i32 %479, 1
  %idxprom31alteredBB = sext i32 %487 to i64
  %arrayidx32alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @tp, i64 0, i64 %idxprom31alteredBB
  %j14.reload368 = load volatile i32*, i32** %j14.reg2mem
  %488 = load i32, i32* %j14.reload368, align 4
  %idxprom33alteredBB = sext i32 %488 to i64
  %arrayidx34alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx32alteredBB, i64 0, i64 %idxprom33alteredBB
  %489 = load i32, i32* %arrayidx34alteredBB, align 4
  %490 = sub i32 0, -1687295704
  %491 = sub i32 %490, %489
  %492 = add i32 %491, -1687295704
  %_163 = sub i32 0, %489
  %493 = sub i32 0, %492
  %494 = sub i32 0, %478
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %gen164 = add i32 %492, %478
  %_165 = shl i32 %489, %478
  %497 = sub i32 0, %478
  %498 = add i32 %489, %497
  %_166 = sub i32 %489, %478
  %gen167 = mul i32 %498, %478
  %_168 = shl i32 %489, %478
  %_169 = shl i32 %489, %478
  %_170 = shl i32 %489, %478
  %499 = sub i32 0, %478
  %500 = sub i32 %489, %499
  %add35alteredBB = add nsw i32 %489, %478
  store i32 %500, i32* %arrayidx34alteredBB, align 4
  %i10.reload327 = load volatile i32*, i32** %i10.reg2mem
  %501 = load i32, i32* %i10.reload327, align 4
  %idxprom36alteredBB = sext i32 %501 to i64
  %arrayidx37alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @bac, i64 0, i64 %idxprom36alteredBB
  %j14.reload367 = load volatile i32*, i32** %j14.reg2mem
  %502 = load i32, i32* %j14.reload367, align 4
  %idxprom38alteredBB = sext i32 %502 to i64
  %arrayidx39alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %503 = load i32, i32* %arrayidx39alteredBB, align 4
  %i10.reload326 = load volatile i32*, i32** %i10.reg2mem
  %504 = load i32, i32* %i10.reload326, align 4
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %_171 = sub i32 %504, 1
  %gen172 = mul i32 %506, 1
  %507 = sub i32 0, -82364626
  %508 = sub i32 %507, %504
  %509 = add i32 %508, -82364626
  %_173 = sub i32 0, %504
  %510 = sub i32 0, %509
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %gen174 = add i32 %509, 1
  %_175 = shl i32 %504, 1
  %_176 = shl i32 %504, 1
  %514 = sub i32 0, 1
  %515 = add i32 %504, %514
  %_177 = sub i32 %504, 1
  %gen178 = mul i32 %515, 1
  %516 = sub i32 0, 1
  %517 = add i32 %504, %516
  %_179 = sub i32 %504, 1
  %gen180 = mul i32 %517, 1
  %518 = sub i32 %504, 354884239
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 354884239
  %sub40alteredBB = sub nsw i32 %504, 1
  %idxprom41alteredBB = sext i32 %520 to i64
  %arrayidx42alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @tp, i64 0, i64 %idxprom41alteredBB
  %j14.reload366 = load volatile i32*, i32** %j14.reg2mem
  %521 = load i32, i32* %j14.reload366, align 4
  %_181 = shl i32 %521, 1
  %522 = sub i32 %521, 1293492957
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 1293492957
  %_182 = sub i32 %521, 1
  %gen183 = mul i32 %524, 1
  %_184 = shl i32 %521, 1
  %525 = sub i32 0, %521
  %526 = add i32 0, %525
  %_185 = sub i32 0, %521
  %527 = sub i32 %526, 1096122532
  %528 = add i32 %527, 1
  %529 = add i32 %528, 1096122532
  %gen186 = add i32 %526, 1
  %530 = add i32 %521, -1223124316
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -1223124316
  %_187 = sub i32 %521, 1
  %gen188 = mul i32 %532, 1
  %533 = sub i32 0, 1
  %534 = add i32 %521, %533
  %sub43alteredBB = sub nsw i32 %521, 1
  %idxprom44alteredBB = sext i32 %534 to i64
  %arrayidx45alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom44alteredBB
  %535 = load i32, i32* %arrayidx45alteredBB, align 4
  %_189 = shl i32 %535, %503
  %536 = sub i32 0, %535
  %537 = add i32 0, %536
  %_190 = sub i32 0, %535
  %538 = sub i32 0, %503
  %539 = sub i32 %537, %538
  %gen191 = add i32 %537, %503
  %540 = sub i32 0, %535
  %541 = add i32 0, %540
  %_192 = sub i32 0, %535
  %542 = sub i32 0, %541
  %543 = sub i32 0, %503
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %gen193 = add i32 %541, %503
  %546 = sub i32 0, -114862591
  %547 = sub i32 %546, %535
  %548 = add i32 %547, -114862591
  %_194 = sub i32 0, %535
  %549 = sub i32 %548, -848647818
  %550 = add i32 %549, %503
  %551 = add i32 %550, -848647818
  %gen195 = add i32 %548, %503
  %552 = sub i32 0, %535
  %553 = add i32 0, %552
  %_196 = sub i32 0, %535
  %554 = add i32 %553, -1856952060
  %555 = add i32 %554, %503
  %556 = sub i32 %555, -1856952060
  %gen197 = add i32 %553, %503
  %557 = add i32 0, 586213112
  %558 = sub i32 %557, %535
  %559 = sub i32 %558, 586213112
  %_198 = sub i32 0, %535
  %560 = sub i32 %559, -1017198347
  %561 = add i32 %560, %503
  %562 = add i32 %561, -1017198347
  %gen199 = add i32 %559, %503
  %563 = sub i32 %535, -686919770
  %564 = add i32 %563, %503
  %565 = add i32 %564, -686919770
  %add46alteredBB = add nsw i32 %535, %503
  store i32 %565, i32* %arrayidx45alteredBB, align 4
  %i10.reload325 = load volatile i32*, i32** %i10.reg2mem
  %566 = load i32, i32* %i10.reload325, align 4
  %idxprom47alteredBB = sext i32 %566 to i64
  %arrayidx48alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @bac, i64 0, i64 %idxprom47alteredBB
  %j14.reload365 = load volatile i32*, i32** %j14.reg2mem
  %567 = load i32, i32* %j14.reload365, align 4
  %idxprom49alteredBB = sext i32 %567 to i64
  %arrayidx50alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %568 = load i32, i32* %arrayidx50alteredBB, align 4
  %i10.reload324 = load volatile i32*, i32** %i10.reg2mem
  %569 = load i32, i32* %i10.reload324, align 4
  %570 = sub i32 %569, 1430442591
  %571 = sub i32 %570, 1
  %572 = add i32 %571, 1430442591
  %_200 = sub i32 %569, 1
  %gen201 = mul i32 %572, 1
  %573 = sub i32 0, 1
  %574 = add i32 %569, %573
  %_202 = sub i32 %569, 1
  %gen203 = mul i32 %574, 1
  %575 = add i32 0, 2088839910
  %576 = sub i32 %575, %569
  %577 = sub i32 %576, 2088839910
  %_204 = sub i32 0, %569
  %578 = sub i32 0, %577
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %gen205 = add i32 %577, 1
  %582 = add i32 %569, 1015893793
  %583 = add i32 %582, 1
  %584 = sub i32 %583, 1015893793
  %add51alteredBB = add nsw i32 %569, 1
  %idxprom52alteredBB = sext i32 %584 to i64
  %arrayidx53alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @tp, i64 0, i64 %idxprom52alteredBB
  %j14.reload364 = load volatile i32*, i32** %j14.reg2mem
  %585 = load i32, i32* %j14.reload364, align 4
  %586 = sub i32 0, %585
  %587 = add i32 0, %586
  %_206 = sub i32 0, %585
  %588 = sub i32 %587, 1995936783
  %589 = add i32 %588, 1
  %590 = add i32 %589, 1995936783
  %gen207 = add i32 %587, 1
  %591 = sub i32 0, -1105785958
  %592 = sub i32 %591, %585
  %593 = add i32 %592, -1105785958
  %_208 = sub i32 0, %585
  %594 = add i32 %593, 1286816438
  %595 = add i32 %594, 1
  %596 = sub i32 %595, 1286816438
  %gen209 = add i32 %593, 1
  %_210 = shl i32 %585, 1
  %_211 = shl i32 %585, 1
  %_212 = shl i32 %585, 1
  %597 = add i32 %585, 1712001013
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, 1712001013
  %sub54alteredBB = sub nsw i32 %585, 1
  %idxprom55alteredBB = sext i32 %599 to i64
  %arrayidx56alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx53alteredBB, i64 0, i64 %idxprom55alteredBB
  %600 = load i32, i32* %arrayidx56alteredBB, align 4
  %601 = sub i32 0, %600
  %602 = add i32 0, %601
  %_213 = sub i32 0, %600
  %603 = sub i32 0, %602
  %604 = sub i32 0, %568
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %gen214 = add i32 %602, %568
  %607 = add i32 0, 1563168258
  %608 = sub i32 %607, %600
  %609 = sub i32 %608, 1563168258
  %_215 = sub i32 0, %600
  %610 = add i32 %609, -1111826286
  %611 = add i32 %610, %568
  %612 = sub i32 %611, -1111826286
  %gen216 = add i32 %609, %568
  %613 = sub i32 %600, 334577398
  %614 = add i32 %613, %568
  %615 = add i32 %614, 334577398
  %add57alteredBB = add nsw i32 %600, %568
  store i32 %615, i32* %arrayidx56alteredBB, align 4
  %i10.reload323 = load volatile i32*, i32** %i10.reg2mem
  %616 = load i32, i32* %i10.reload323, align 4
  %idxprom58alteredBB = sext i32 %616 to i64
  %arrayidx59alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @bac, i64 0, i64 %idxprom58alteredBB
  %j14.reload363 = load volatile i32*, i32** %j14.reg2mem
  %617 = load i32, i32* %j14.reload363, align 4
  %idxprom60alteredBB = sext i32 %617 to i64
  %arrayidx61alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx59alteredBB, i64 0, i64 %idxprom60alteredBB
  %618 = load i32, i32* %arrayidx61alteredBB, align 4
  %i10.reload322 = load volatile i32*, i32** %i10.reg2mem
  %619 = load i32, i32* %i10.reload322, align 4
  %620 = sub i32 %619, -855171557
  %621 = sub i32 %620, 1
  %622 = add i32 %621, -855171557
  %_217 = sub i32 %619, 1
  %gen218 = mul i32 %622, 1
  %623 = sub i32 %619, -1158882182
  %624 = sub i32 %623, 1
  %625 = add i32 %624, -1158882182
  %_219 = sub i32 %619, 1
  %gen220 = mul i32 %625, 1
  %_221 = shl i32 %619, 1
  %626 = sub i32 0, 1
  %627 = add i32 %619, %626
  %_222 = sub i32 %619, 1
  %gen223 = mul i32 %627, 1
  %628 = sub i32 0, %619
  %629 = add i32 0, %628
  %_224 = sub i32 0, %619
  %630 = sub i32 0, %629
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %gen225 = add i32 %629, 1
  %_226 = shl i32 %619, 1
  %634 = sub i32 %619, -656851187
  %635 = sub i32 %634, 1
  %636 = add i32 %635, -656851187
  %sub62alteredBB = sub nsw i32 %619, 1
  %idxprom63alteredBB = sext i32 %636 to i64
  %arrayidx64alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @tp, i64 0, i64 %idxprom63alteredBB
  %j14.reload362 = load volatile i32*, i32** %j14.reg2mem
  %637 = load i32, i32* %j14.reload362, align 4
  %638 = add i32 0, -1429571040
  %639 = sub i32 %638, %637
  %640 = sub i32 %639, -1429571040
  %_227 = sub i32 0, %637
  %641 = sub i32 0, %640
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %gen228 = add i32 %640, 1
  %645 = add i32 %637, -775653309
  %646 = add i32 %645, 1
  %647 = sub i32 %646, -775653309
  %add65alteredBB = add nsw i32 %637, 1
  %idxprom66alteredBB = sext i32 %647 to i64
  %arrayidx67alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx64alteredBB, i64 0, i64 %idxprom66alteredBB
  %648 = load i32, i32* %arrayidx67alteredBB, align 4
  %649 = add i32 0, 36182799
  %650 = sub i32 %649, %648
  %651 = sub i32 %650, 36182799
  %_229 = sub i32 0, %648
  %652 = sub i32 0, %651
  %653 = sub i32 0, %618
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %gen230 = add i32 %651, %618
  %656 = add i32 %648, -1538402221
  %657 = sub i32 %656, %618
  %658 = sub i32 %657, -1538402221
  %_231 = sub i32 %648, %618
  %gen232 = mul i32 %658, %618
  %659 = add i32 %648, 1984176132
  %660 = sub i32 %659, %618
  %661 = sub i32 %660, 1984176132
  %_233 = sub i32 %648, %618
  %gen234 = mul i32 %661, %618
  %662 = add i32 0, 860197372
  %663 = sub i32 %662, %648
  %664 = sub i32 %663, 860197372
  %_235 = sub i32 0, %648
  %665 = sub i32 0, %664
  %666 = sub i32 0, %618
  %667 = add i32 %665, %666
  %668 = sub i32 0, %667
  %gen236 = add i32 %664, %618
  %669 = add i32 0, 209572590
  %670 = sub i32 %669, %648
  %671 = sub i32 %670, 209572590
  %_237 = sub i32 0, %648
  %672 = sub i32 0, %671
  %673 = sub i32 0, %618
  %674 = add i32 %672, %673
  %675 = sub i32 0, %674
  %gen238 = add i32 %671, %618
  %676 = add i32 %648, -1602481499
  %677 = sub i32 %676, %618
  %678 = sub i32 %677, -1602481499
  %_239 = sub i32 %648, %618
  %gen240 = mul i32 %678, %618
  %679 = add i32 0, 1219120318
  %680 = sub i32 %679, %648
  %681 = sub i32 %680, 1219120318
  %_241 = sub i32 0, %648
  %682 = sub i32 0, %618
  %683 = sub i32 %681, %682
  %gen242 = add i32 %681, %618
  %684 = sub i32 %648, -81994854
  %685 = sub i32 %684, %618
  %686 = add i32 %685, -81994854
  %_243 = sub i32 %648, %618
  %gen244 = mul i32 %686, %618
  %_245 = shl i32 %648, %618
  %_246 = shl i32 %648, %618
  %687 = sub i32 0, %618
  %688 = sub i32 %648, %687
  %add68alteredBB = add nsw i32 %648, %618
  store i32 %688, i32* %arrayidx67alteredBB, align 4
  %i10.reload321 = load volatile i32*, i32** %i10.reg2mem
  %689 = load i32, i32* %i10.reload321, align 4
  %idxprom69alteredBB = sext i32 %689 to i64
  %arrayidx70alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @bac, i64 0, i64 %idxprom69alteredBB
  %j14.reload361 = load volatile i32*, i32** %j14.reg2mem
  %690 = load i32, i32* %j14.reload361, align 4
  %idxprom71alteredBB = sext i32 %690 to i64
  %arrayidx72alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx70alteredBB, i64 0, i64 %idxprom71alteredBB
  %691 = load i32, i32* %arrayidx72alteredBB, align 4
  %i10.reload320 = load volatile i32*, i32** %i10.reg2mem
  %692 = load i32, i32* %i10.reload320, align 4
  %_247 = shl i32 %692, 1
  %693 = sub i32 %692, -1813037035
  %694 = sub i32 %693, 1
  %695 = add i32 %694, -1813037035
  %_248 = sub i32 %692, 1
  %gen249 = mul i32 %695, 1
  %696 = add i32 %692, -1887321277
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, -1887321277
  %_250 = sub i32 %692, 1
  %gen251 = mul i32 %698, 1
  %699 = add i32 %692, 1853338345
  %700 = add i32 %699, 1
  %701 = sub i32 %700, 1853338345
  %add73alteredBB = add nsw i32 %692, 1
  %idxprom74alteredBB = sext i32 %701 to i64
  %arrayidx75alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @tp, i64 0, i64 %idxprom74alteredBB
  %j14.reload360 = load volatile i32*, i32** %j14.reg2mem
  %702 = load i32, i32* %j14.reload360, align 4
  %_252 = shl i32 %702, 1
  %703 = sub i32 %702, -1334621384
  %704 = sub i32 %703, 1
  %705 = add i32 %704, -1334621384
  %_253 = sub i32 %702, 1
  %gen254 = mul i32 %705, 1
  %706 = add i32 %702, -906242572
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, -906242572
  %_255 = sub i32 %702, 1
  %gen256 = mul i32 %708, 1
  %709 = sub i32 0, %702
  %710 = add i32 0, %709
  %_257 = sub i32 0, %702
  %711 = add i32 %710, -1710521643
  %712 = add i32 %711, 1
  %713 = sub i32 %712, -1710521643
  %gen258 = add i32 %710, 1
  %714 = sub i32 0, %702
  %715 = sub i32 0, 1
  %716 = add i32 %714, %715
  %717 = sub i32 0, %716
  %add76alteredBB = add nsw i32 %702, 1
  %idxprom77alteredBB = sext i32 %717 to i64
  %arrayidx78alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx75alteredBB, i64 0, i64 %idxprom77alteredBB
  %718 = load i32, i32* %arrayidx78alteredBB, align 4
  %719 = sub i32 0, %718
  %720 = add i32 0, %719
  %_259 = sub i32 0, %718
  %721 = sub i32 0, %720
  %722 = sub i32 0, %691
  %723 = add i32 %721, %722
  %724 = sub i32 0, %723
  %gen260 = add i32 %720, %691
  %725 = sub i32 0, %718
  %726 = sub i32 0, %691
  %727 = add i32 %725, %726
  %728 = sub i32 0, %727
  %add79alteredBB = add nsw i32 %718, %691
  store i32 %728, i32* %arrayidx78alteredBB, align 4
  %i10.reload319 = load volatile i32*, i32** %i10.reg2mem
  %729 = load i32, i32* %i10.reload319, align 4
  %idxprom80alteredBB = sext i32 %729 to i64
  %arrayidx81alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @bac, i64 0, i64 %idxprom80alteredBB
  %j14.reload359 = load volatile i32*, i32** %j14.reg2mem
  %730 = load i32, i32* %j14.reload359, align 4
  %idxprom82alteredBB = sext i32 %730 to i64
  %arrayidx83alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx81alteredBB, i64 0, i64 %idxprom82alteredBB
  %731 = load i32, i32* %arrayidx83alteredBB, align 4
  %i10.reload318 = load volatile i32*, i32** %i10.reg2mem
  %732 = load i32, i32* %i10.reload318, align 4
  %idxprom84alteredBB = sext i32 %732 to i64
  %arrayidx85alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @tp, i64 0, i64 %idxprom84alteredBB
  %j14.reload358 = load volatile i32*, i32** %j14.reg2mem
  %733 = load i32, i32* %j14.reload358, align 4
  %734 = sub i32 0, 1
  %735 = add i32 %733, %734
  %_261 = sub i32 %733, 1
  %gen262 = mul i32 %735, 1
  %736 = add i32 %733, 337628170
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, 337628170
  %sub86alteredBB = sub nsw i32 %733, 1
  %idxprom87alteredBB = sext i32 %738 to i64
  %arrayidx88alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx85alteredBB, i64 0, i64 %idxprom87alteredBB
  %739 = load i32, i32* %arrayidx88alteredBB, align 4
  %_263 = shl i32 %739, %731
  %740 = add i32 0, -1725653406
  %741 = sub i32 %740, %739
  %742 = sub i32 %741, -1725653406
  %_264 = sub i32 0, %739
  %743 = sub i32 %742, -543062365
  %744 = add i32 %743, %731
  %745 = add i32 %744, -543062365
  %gen265 = add i32 %742, %731
  %_266 = shl i32 %739, %731
  %746 = sub i32 0, %731
  %747 = sub i32 %739, %746
  %add89alteredBB = add nsw i32 %739, %731
  store i32 %747, i32* %arrayidx88alteredBB, align 4
  %i10.reload317 = load volatile i32*, i32** %i10.reg2mem
  %748 = load i32, i32* %i10.reload317, align 4
  %idxprom90alteredBB = sext i32 %748 to i64
  %arrayidx91alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @bac, i64 0, i64 %idxprom90alteredBB
  %j14.reload357 = load volatile i32*, i32** %j14.reg2mem
  %749 = load i32, i32* %j14.reload357, align 4
  %idxprom92alteredBB = sext i32 %749 to i64
  %arrayidx93alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx91alteredBB, i64 0, i64 %idxprom92alteredBB
  %750 = load i32, i32* %arrayidx93alteredBB, align 4
  %i10.reload316 = load volatile i32*, i32** %i10.reg2mem
  %751 = load i32, i32* %i10.reload316, align 4
  %idxprom94alteredBB = sext i32 %751 to i64
  %arrayidx95alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @tp, i64 0, i64 %idxprom94alteredBB
  %j14.reload356 = load volatile i32*, i32** %j14.reg2mem
  %752 = load i32, i32* %j14.reload356, align 4
  %753 = sub i32 0, %752
  %754 = add i32 0, %753
  %_267 = sub i32 0, %752
  %755 = sub i32 0, %754
  %756 = sub i32 0, 1
  %757 = add i32 %755, %756
  %758 = sub i32 0, %757
  %gen268 = add i32 %754, 1
  %759 = sub i32 0, 1
  %760 = add i32 %752, %759
  %_269 = sub i32 %752, 1
  %gen270 = mul i32 %760, 1
  %761 = sub i32 0, 994755813
  %762 = sub i32 %761, %752
  %763 = add i32 %762, 994755813
  %_271 = sub i32 0, %752
  %764 = sub i32 %763, 555130172
  %765 = add i32 %764, 1
  %766 = add i32 %765, 555130172
  %gen272 = add i32 %763, 1
  %767 = sub i32 0, %752
  %768 = sub i32 0, 1
  %769 = add i32 %767, %768
  %770 = sub i32 0, %769
  %add96alteredBB = add nsw i32 %752, 1
  %idxprom97alteredBB = sext i32 %770 to i64
  %arrayidx98alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx95alteredBB, i64 0, i64 %idxprom97alteredBB
  %771 = load i32, i32* %arrayidx98alteredBB, align 4
  %_273 = shl i32 %771, %750
  %772 = sub i32 %771, -2042384130
  %773 = sub i32 %772, %750
  %774 = add i32 %773, -2042384130
  %_274 = sub i32 %771, %750
  %gen275 = mul i32 %774, %750
  %_276 = shl i32 %771, %750
  %775 = sub i32 0, %771
  %776 = add i32 0, %775
  %_277 = sub i32 0, %771
  %777 = add i32 %776, -1562570271
  %778 = add i32 %777, %750
  %779 = sub i32 %778, -1562570271
  %gen278 = add i32 %776, %750
  %_279 = shl i32 %771, %750
  %_280 = shl i32 %771, %750
  %780 = sub i32 %771, 1734277448
  %781 = sub i32 %780, %750
  %782 = add i32 %781, 1734277448
  %_281 = sub i32 %771, %750
  %gen282 = mul i32 %782, %750
  %783 = sub i32 %771, -523893915
  %784 = add i32 %783, %750
  %785 = add i32 %784, -523893915
  %add99alteredBB = add nsw i32 %771, %750
  store i32 %785, i32* %arrayidx98alteredBB, align 4
  %i10.reload315 = load volatile i32*, i32** %i10.reg2mem
  %786 = load i32, i32* %i10.reload315, align 4
  %idxprom100alteredBB = sext i32 %786 to i64
  %arrayidx101alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @bac, i64 0, i64 %idxprom100alteredBB
  %j14.reload355 = load volatile i32*, i32** %j14.reg2mem
  %787 = load i32, i32* %j14.reload355, align 4
  %idxprom102alteredBB = sext i32 %787 to i64
  %arrayidx103alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx101alteredBB, i64 0, i64 %idxprom102alteredBB
  %788 = load i32, i32* %arrayidx103alteredBB, align 4
  %789 = add i32 2, 2111968158
  %790 = sub i32 %789, %788
  %791 = sub i32 %790, 2111968158
  %_283 = sub i32 2, %788
  %gen284 = mul i32 %791, %788
  %_285 = shl i32 2, %788
  %mulalteredBB = mul nsw i32 2, %788
  %i10.reload = load volatile i32*, i32** %i10.reg2mem
  %792 = load i32, i32* %i10.reload, align 4
  %idxprom104alteredBB = sext i32 %792 to i64
  %arrayidx105alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @tp, i64 0, i64 %idxprom104alteredBB
  %j14.reload = load volatile i32*, i32** %j14.reg2mem
  %793 = load i32, i32* %j14.reload, align 4
  %idxprom106alteredBB = sext i32 %793 to i64
  %arrayidx107alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx105alteredBB, i64 0, i64 %idxprom106alteredBB
  %794 = load i32, i32* %arrayidx107alteredBB, align 4
  %795 = add i32 %794, -963971982
  %796 = sub i32 %795, %mulalteredBB
  %797 = sub i32 %796, -963971982
  %_286 = sub i32 %794, %mulalteredBB
  %gen287 = mul i32 %797, %mulalteredBB
  %798 = sub i32 0, %794
  %799 = sub i32 0, %mulalteredBB
  %800 = add i32 %798, %799
  %801 = sub i32 0, %800
  %add108alteredBB = add nsw i32 %794, %mulalteredBB
  store i32 %801, i32* %arrayidx107alteredBB, align 4
  store i32 -1544610802, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  %j119.reload402 = load volatile i32*, i32** %j119.reg2mem
  %802 = load i32, i32* %j119.reload402, align 4
  %cmp121alteredBB = icmp sle i32 %802, 9
  store i32 -976603335, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  %i115.reload394 = load volatile i32*, i32** %i115.reg2mem
  %803 = load i32, i32* %i115.reload394, align 4
  %idxprom123alteredBB = sext i32 %803 to i64
  %arrayidx124alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @tp, i64 0, i64 %idxprom123alteredBB
  %j119.reload401 = load volatile i32*, i32** %j119.reg2mem
  %804 = load i32, i32* %j119.reload401, align 4
  %idxprom125alteredBB = sext i32 %804 to i64
  %arrayidx126alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx124alteredBB, i64 0, i64 %idxprom125alteredBB
  %805 = load i32, i32* %arrayidx126alteredBB, align 4
  %i115.reload = load volatile i32*, i32** %i115.reg2mem
  %806 = load i32, i32* %i115.reload, align 4
  %idxprom127alteredBB = sext i32 %806 to i64
  %arrayidx128alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @bac, i64 0, i64 %idxprom127alteredBB
  %j119.reload = load volatile i32*, i32** %j119.reg2mem
  %807 = load i32, i32* %j119.reload, align 4
  %idxprom129alteredBB = sext i32 %807 to i64
  %arrayidx130alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx128alteredBB, i64 0, i64 %idxprom129alteredBB
  store i32 %805, i32* %arrayidx130alteredBB, align 4
  store i32 1096050831, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB295alteredBB, %originalBB291alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %for.end136, %for.inc134, %for.end133, %for.inc131, %originalBBpart2297, %originalBB295, %for.body122, %originalBBpart2293, %originalBB291, %for.cond120, %for.body118, %for.cond116, %for.end114, %for.inc112, %for.end111, %for.inc109, %originalBBpart2289, %originalBB150, %for.body17, %for.cond15, %for.body13, %originalBBpart2148, %originalBB146, %for.cond11, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2144, %originalBB142, %for.body4, %for.cond2, %originalBBpart2140, %originalBB138, %for.body, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i10 = alloca i32, align 4
  %j18 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1662792914, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 -1662792914, label %for.cond
    i32 342658122, label %for.body
    i32 1867435759, label %originalBB
    i32 -2105448315, label %originalBBpart2
    i32 688562942, label %for.cond1
    i32 -1293478033, label %for.body3
    i32 94938867, label %for.inc
    i32 1217086511, label %for.end
    i32 471961173, label %for.inc6
    i32 -231439113, label %for.end8
    i32 -1446491897, label %for.cond11
    i32 -1608806874, label %for.body13
    i32 585235756, label %originalBB35
    i32 -349772659, label %originalBBpart237
    i32 1646187624, label %for.cond19
    i32 -318409252, label %originalBB39
    i32 -1559542139, label %originalBBpart241
    i32 766274754, label %for.body21
    i32 -926741238, label %for.inc28
    i32 -200027515, label %for.end30
    i32 -2081933690, label %for.inc32
    i32 1777280564, label %for.end34
    i32 1040100819, label %originalBBalteredBB
    i32 -1885436394, label %originalBB35alteredBB
    i32 1971300388, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 11
  %1 = select i1 %cmp, i32 342658122, i32 -231439113
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, -793892301
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -793892301
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
  %28 = select i1 %26, i32 1867435759, i32 1040100819
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1149670970
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1149670970
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -2105448315, i32 1040100819
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 688562942, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %44, 11
  %45 = select i1 %cmp2, i32 -1293478033, i32 1217086511
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @bac, i64 0, i64 %idxprom
  %47 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %47 to i64
  %arrayidx5 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  store i32 94938867, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = add i32 %48, 953956168
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 953956168
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %j, align 4
  store i32 688562942, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 471961173, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 %52, 413726288
  %54 = add i32 %53, 1
  %55 = add i32 %54, 413726288
  %inc7 = add nsw i32 %52, 1
  store i32 %55, i32* %i, align 4
  store i32 -1662792914, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @n)
  %56 = load i32, i32* @m, align 4
  store i32 %56, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @bac, i64 0, i64 5, i64 5), align 4
  call void @_Z3muli(i32 0)
  store i32 1, i32* %i10, align 4
  store i32 -1446491897, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %57 = load i32, i32* %i10, align 4
  %cmp12 = icmp sle i32 %57, 9
  %58 = select i1 %cmp12, i32 -1608806874, i32 1777280564
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 1116323091
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1116323091
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 585235756, i32 -1885436394
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i10, align 4
  %idxprom14 = sext i32 %74 to i64
  %arrayidx15 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @bac, i64 0, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx15, i64 0, i64 1
  %75 = load i32, i32* %arrayidx16, align 4
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %75)
  store i32 2, i32* %j18, align 4
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, -1387563718
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1387563718
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -349772659, i32 -1885436394
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1646187624, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 %91, 2107956328
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 2107956328
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -318409252, i32 1971300388
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %106 = load i32, i32* %j18, align 4
  %cmp20 = icmp sle i32 %106, 9
  store i1 %cmp20, i1* %cmp20.reg2mem
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1559542139, i32 1971300388
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %133 = select i1 %cmp20.reload, i32 766274754, i32 -200027515
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %134 = load i32, i32* %i10, align 4
  %idxprom23 = sext i32 %134 to i64
  %arrayidx24 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @bac, i64 0, i64 %idxprom23
  %135 = load i32, i32* %j18, align 4
  %idxprom25 = sext i32 %135 to i64
  %arrayidx26 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %136 = load i32, i32* %arrayidx26, align 4
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call22, i32 %136)
  store i32 -926741238, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %137 = load i32, i32* %j18, align 4
  %138 = add i32 %137, 2771972
  %139 = add i32 %138, 1
  %140 = sub i32 %139, 2771972
  %inc29 = add nsw i32 %137, 1
  store i32 %140, i32* %j18, align 4
  store i32 1646187624, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2081933690, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %141 = load i32, i32* %i10, align 4
  %142 = sub i32 %141, -1928428061
  %143 = add i32 %142, 1
  %144 = add i32 %143, -1928428061
  %inc33 = add nsw i32 %141, 1
  store i32 %144, i32* %i10, align 4
  store i32 -1446491897, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1867435759, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %145 = load i32, i32* %i10, align 4
  %idxprom14alteredBB = sext i32 %145 to i64
  %arrayidx15alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @bac, i64 0, i64 %idxprom14alteredBB
  %arrayidx16alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx15alteredBB, i64 0, i64 1
  %146 = load i32, i32* %arrayidx16alteredBB, align 4
  %call17alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %146)
  store i32 2, i32* %j18, align 4
  store i32 585235756, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %147 = load i32, i32* %j18, align 4
  %cmp20alteredBB = icmp sle i32 %147, 9
  store i32 -318409252, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc32, %for.end30, %for.inc28, %for.body21, %originalBBpart241, %originalBB39, %for.cond19, %originalBBpart237, %originalBB35, %for.body13, %for.cond11, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_881.cpp() #0 section ".text.startup" {
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
