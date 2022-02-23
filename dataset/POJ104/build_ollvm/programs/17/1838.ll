; ModuleID = 'source-C-CXX/17/1838.cpp'
source_filename = "source-C-CXX/17/1838.cpp"
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
@min2 = global i32 0, align 4
@min1 = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1838.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
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
  %2 = add i32 %0, -532379816
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -532379816
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1532305045, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1532305045, label %first
    i32 -243052117, label %originalBB
    i32 -83355587, label %originalBBpart2
    i32 1088425866, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -243052117, i32 1088425866
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1527387665
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1527387665
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -83355587, i32 1088425866
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -243052117, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z9diguihangiiPA300_i(i32 %i, i32 %n, [300 x i32]* %a) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %i.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %a.addr = alloca [300 x i32]*, align 8
  %j = alloca i32, align 4
  %v = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store [300 x i32]* %a, [300 x i32]** %a.addr, align 8
  %0 = load i32, i32* %i.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -205955158, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 -205955158, label %first
    i32 -597280476, label %if.then
    i32 -473160620, label %if.end
    i32 -214170581, label %for.cond
    i32 1224902848, label %for.body
    i32 1358069968, label %originalBB
    i32 -2023531997, label %originalBBpart2
    i32 -76278295, label %if.then8
    i32 -719676885, label %originalBB29
    i32 562848839, label %originalBBpart231
    i32 -459077282, label %if.end13
    i32 -237813209, label %originalBB33
    i32 1977146296, label %originalBBpart235
    i32 -1388693732, label %for.inc
    i32 1220021144, label %for.end
    i32 751425955, label %for.cond14
    i32 193232533, label %for.body16
    i32 -597709049, label %for.inc25
    i32 2124531028, label %for.end27
    i32 -2113148399, label %return
    i32 2131485219, label %originalBBalteredBB
    i32 1376704015, label %originalBB29alteredBB
    i32 -1698901436, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, -1
  %1 = select i1 %cmp, i32 -597280476, i32 -473160620
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -2113148399, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load [300 x i32]*, [300 x i32]** %a.addr, align 8
  %3 = load i32, i32* %i.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx, i64 0, i64 0
  %4 = load i32, i32* %arrayidx1, align 4
  store i32 %4, i32* @min1, align 4
  store i32 0, i32* %j, align 4
  store i32 -214170581, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %6 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %5, %6
  %7 = select i1 %cmp2, i32 1224902848, i32 1220021144
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 1358069968, i32 2131485219
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load [300 x i32]*, [300 x i32]** %a.addr, align 8
  %23 = load i32, i32* %i.addr, align 4
  %idxprom3 = sext i32 %23 to i64
  %arrayidx4 = getelementptr inbounds [300 x i32], [300 x i32]* %22, i64 %idxprom3
  %24 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %24 to i64
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx4, i64 0, i64 %idxprom5
  %25 = load i32, i32* %arrayidx6, align 4
  %26 = load i32, i32* @min1, align 4
  %cmp7 = icmp slt i32 %25, %26
  store i1 %cmp7, i1* %cmp7.reg2mem
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -440634724
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -440634724
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -2023531997, i32 2131485219
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %42 = select i1 %cmp7.reload, i32 -76278295, i32 -459077282
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 187614046
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 187614046
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -719676885, i32 1376704015
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %58 = load [300 x i32]*, [300 x i32]** %a.addr, align 8
  %59 = load i32, i32* %i.addr, align 4
  %idxprom9 = sext i32 %59 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %58, i64 %idxprom9
  %60 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %60 to i64
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %61 = load i32, i32* %arrayidx12, align 4
  store i32 %61, i32* @min1, align 4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1034102204
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1034102204
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 562848839, i32 1376704015
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -459077282, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, 445396149
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 445396149
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -237813209, i32 -1698901436
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, 677378289
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 677378289
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1977146296, i32 -1698901436
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1388693732, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %inc = add nsw i32 %131, 1
  store i32 %135, i32* %j, align 4
  store i32 -214170581, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %v, align 4
  store i32 751425955, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %136 = load i32, i32* %v, align 4
  %137 = load i32, i32* %n.addr, align 4
  %cmp15 = icmp slt i32 %136, %137
  %138 = select i1 %cmp15, i32 193232533, i32 2124531028
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %139 = load [300 x i32]*, [300 x i32]** %a.addr, align 8
  %140 = load i32, i32* %i.addr, align 4
  %idxprom17 = sext i32 %140 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %139, i64 %idxprom17
  %141 = load i32, i32* %v, align 4
  %idxprom19 = sext i32 %141 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %142 = load i32, i32* %arrayidx20, align 4
  %143 = load i32, i32* @min1, align 4
  %144 = sub i32 %142, -635309305
  %145 = sub i32 %144, %143
  %146 = add i32 %145, -635309305
  %sub = sub nsw i32 %142, %143
  %147 = load [300 x i32]*, [300 x i32]** %a.addr, align 8
  %148 = load i32, i32* %i.addr, align 4
  %idxprom21 = sext i32 %148 to i64
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %147, i64 %idxprom21
  %149 = load i32, i32* %v, align 4
  %idxprom23 = sext i32 %149 to i64
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  store i32 %146, i32* %arrayidx24, align 4
  store i32 -597709049, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %150 = load i32, i32* %v, align 4
  %151 = sub i32 %150, 1528207200
  %152 = add i32 %151, 1
  %153 = add i32 %152, 1528207200
  %inc26 = add nsw i32 %150, 1
  store i32 %153, i32* %v, align 4
  store i32 751425955, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %154 = load i32, i32* %i.addr, align 4
  %155 = sub i32 %154, -2103701860
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -2103701860
  %sub28 = sub nsw i32 %154, 1
  %158 = load i32, i32* %n.addr, align 4
  %159 = load [300 x i32]*, [300 x i32]** %a.addr, align 8
  call void @_Z9diguihangiiPA300_i(i32 %157, i32 %158, [300 x i32]* %159)
  store i32 -2113148399, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %160 = load [300 x i32]*, [300 x i32]** %a.addr, align 8
  %161 = load i32, i32* %i.addr, align 4
  %idxprom3alteredBB = sext i32 %161 to i64
  %arrayidx4alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %160, i64 %idxprom3alteredBB
  %162 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %162 to i64
  %arrayidx6alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx4alteredBB, i64 0, i64 %idxprom5alteredBB
  %163 = load i32, i32* %arrayidx6alteredBB, align 4
  %164 = load i32, i32* @min1, align 4
  %cmp7alteredBB = icmp slt i32 %163, %164
  store i32 1358069968, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %165 = load [300 x i32]*, [300 x i32]** %a.addr, align 8
  %166 = load i32, i32* %i.addr, align 4
  %idxprom9alteredBB = sext i32 %166 to i64
  %arrayidx10alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %165, i64 %idxprom9alteredBB
  %167 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %167 to i64
  %arrayidx12alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  %168 = load i32, i32* %arrayidx12alteredBB, align 4
  store i32 %168, i32* @min1, align 4
  store i32 -719676885, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 -237813209, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.end27, %for.inc25, %for.body16, %for.cond14, %for.end, %for.inc, %originalBBpart235, %originalBB33, %if.end13, %originalBBpart231, %originalBB29, %if.then8, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z8diguilieiiPA300_i(i32 %i, i32 %n, [300 x i32]* %a) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %i.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %a.addr = alloca [300 x i32]*, align 8
  %j = alloca i32, align 4
  %v = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store [300 x i32]* %a, [300 x i32]** %a.addr, align 8
  %0 = load i32, i32* %i.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1792763983, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 1792763983, label %first
    i32 2078564687, label %if.then
    i32 295673279, label %if.end
    i32 202036893, label %originalBB
    i32 1477598085, label %originalBBpart2
    i32 1828866482, label %for.cond
    i32 1048757712, label %originalBB29
    i32 -950092119, label %originalBBpart231
    i32 -1754399223, label %for.body
    i32 -1519203742, label %if.then8
    i32 1844190690, label %if.end13
    i32 112556820, label %originalBB33
    i32 -760960405, label %originalBBpart235
    i32 1333985177, label %for.inc
    i32 253827968, label %for.end
    i32 33001104, label %for.cond14
    i32 -962044749, label %for.body16
    i32 -855577687, label %originalBB37
    i32 1348387271, label %originalBBpart244
    i32 1575286139, label %for.inc25
    i32 -1122367989, label %originalBB46
    i32 -1473487757, label %originalBBpart255
    i32 -1093843016, label %for.end27
    i32 492741799, label %originalBB57
    i32 -405361169, label %originalBBpart270
    i32 1762074313, label %return
    i32 1927310947, label %originalBBalteredBB
    i32 142730557, label %originalBB29alteredBB
    i32 -102157094, label %originalBB33alteredBB
    i32 1244149377, label %originalBB37alteredBB
    i32 -1359856861, label %originalBB46alteredBB
    i32 -759505533, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, -1
  %1 = select i1 %cmp, i32 2078564687, i32 295673279
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1762074313, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 202036893, i32 1927310947
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load [300 x i32]*, [300 x i32]** %a.addr, align 8
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %28, i64 0
  %29 = load i32, i32* %i.addr, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx1 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx, i64 0, i64 %idxprom
  %30 = load i32, i32* %arrayidx1, align 4
  store i32 %30, i32* @min2, align 4
  store i32 0, i32* %j, align 4
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, -139337555
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -139337555
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1477598085, i32 1927310947
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1828866482, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1048757712, i32 142730557
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %85 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %84, %85
  store i1 %cmp2, i1* %cmp2.reg2mem
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, 1573149763
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1573149763
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -950092119, i32 142730557
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %101 = select i1 %cmp2.reload, i32 -1754399223, i32 253827968
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %102 = load [300 x i32]*, [300 x i32]** %a.addr, align 8
  %103 = load i32, i32* %j, align 4
  %idxprom3 = sext i32 %103 to i64
  %arrayidx4 = getelementptr inbounds [300 x i32], [300 x i32]* %102, i64 %idxprom3
  %104 = load i32, i32* %i.addr, align 4
  %idxprom5 = sext i32 %104 to i64
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx4, i64 0, i64 %idxprom5
  %105 = load i32, i32* %arrayidx6, align 4
  %106 = load i32, i32* @min2, align 4
  %cmp7 = icmp slt i32 %105, %106
  %107 = select i1 %cmp7, i32 -1519203742, i32 1844190690
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %108 = load [300 x i32]*, [300 x i32]** %a.addr, align 8
  %109 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %109 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %108, i64 %idxprom9
  %110 = load i32, i32* %i.addr, align 4
  %idxprom11 = sext i32 %110 to i64
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %111 = load i32, i32* %arrayidx12, align 4
  store i32 %111, i32* @min2, align 4
  store i32 1844190690, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 %112, 1678516420
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1678516420
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 112556820, i32 -102157094
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -760960405, i32 -102157094
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1333985177, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %inc = add nsw i32 %141, 1
  store i32 %143, i32* %j, align 4
  store i32 1828866482, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %v, align 4
  store i32 33001104, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %144 = load i32, i32* %v, align 4
  %145 = load i32, i32* %n.addr, align 4
  %cmp15 = icmp slt i32 %144, %145
  %146 = select i1 %cmp15, i32 -962044749, i32 -1093843016
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = add i32 %147, -1431587885
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1431587885
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -855577687, i32 1244149377
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %162 = load [300 x i32]*, [300 x i32]** %a.addr, align 8
  %163 = load i32, i32* %v, align 4
  %idxprom17 = sext i32 %163 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %162, i64 %idxprom17
  %164 = load i32, i32* %i.addr, align 4
  %idxprom19 = sext i32 %164 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %165 = load i32, i32* %arrayidx20, align 4
  %166 = load i32, i32* @min2, align 4
  %167 = add i32 %165, 193766825
  %168 = sub i32 %167, %166
  %169 = sub i32 %168, 193766825
  %sub = sub nsw i32 %165, %166
  %170 = load [300 x i32]*, [300 x i32]** %a.addr, align 8
  %171 = load i32, i32* %v, align 4
  %idxprom21 = sext i32 %171 to i64
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %170, i64 %idxprom21
  %172 = load i32, i32* %i.addr, align 4
  %idxprom23 = sext i32 %172 to i64
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  store i32 %169, i32* %arrayidx24, align 4
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1348387271, i32 1244149377
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1575286139, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = add i32 %187, -1129364285
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1129364285
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1122367989, i32 -1359856861
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %214 = load i32, i32* %v, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %inc26 = add nsw i32 %214, 1
  store i32 %216, i32* %v, align 4
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1473487757, i32 -1359856861
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 33001104, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x.3
  %244 = load i32, i32* @y.4
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 492741799, i32 -759505533
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %269 = load i32, i32* %i.addr, align 4
  %270 = add i32 %269, 1002840694
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 1002840694
  %sub28 = sub nsw i32 %269, 1
  %273 = load i32, i32* %n.addr, align 4
  %274 = load [300 x i32]*, [300 x i32]** %a.addr, align 8
  call void @_Z8diguilieiiPA300_i(i32 %272, i32 %273, [300 x i32]* %274)
  %275 = load i32, i32* @x.3
  %276 = load i32, i32* @y.4
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -405361169, i32 -759505533
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1762074313, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %289 = load [300 x i32]*, [300 x i32]** %a.addr, align 8
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %289, i64 0
  %290 = load i32, i32* %i.addr, align 4
  %idxpromalteredBB = sext i32 %290 to i64
  %arrayidx1alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidxalteredBB, i64 0, i64 %idxpromalteredBB
  %291 = load i32, i32* %arrayidx1alteredBB, align 4
  store i32 %291, i32* @min2, align 4
  store i32 0, i32* %j, align 4
  store i32 202036893, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %293 = load i32, i32* %n.addr, align 4
  %cmp2alteredBB = icmp slt i32 %292, %293
  store i32 1048757712, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 112556820, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %294 = load [300 x i32]*, [300 x i32]** %a.addr, align 8
  %295 = load i32, i32* %v, align 4
  %idxprom17alteredBB = sext i32 %295 to i64
  %arrayidx18alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %294, i64 %idxprom17alteredBB
  %296 = load i32, i32* %i.addr, align 4
  %idxprom19alteredBB = sext i32 %296 to i64
  %arrayidx20alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %297 = load i32, i32* %arrayidx20alteredBB, align 4
  %298 = load i32, i32* @min2, align 4
  %299 = add i32 %297, -1655161889
  %300 = sub i32 %299, %298
  %301 = sub i32 %300, -1655161889
  %_ = sub i32 %297, %298
  %gen = mul i32 %301, %298
  %302 = add i32 0, 1956003175
  %303 = sub i32 %302, %297
  %304 = sub i32 %303, 1956003175
  %_38 = sub i32 0, %297
  %305 = sub i32 0, %304
  %306 = sub i32 0, %298
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %gen39 = add i32 %304, %298
  %_40 = shl i32 %297, %298
  %309 = sub i32 %297, -1198737288
  %310 = sub i32 %309, %298
  %311 = add i32 %310, -1198737288
  %_41 = sub i32 %297, %298
  %gen42 = mul i32 %311, %298
  %312 = sub i32 %297, 1714965973
  %313 = sub i32 %312, %298
  %314 = add i32 %313, 1714965973
  %subalteredBB = sub nsw i32 %297, %298
  %315 = load [300 x i32]*, [300 x i32]** %a.addr, align 8
  %316 = load i32, i32* %v, align 4
  %idxprom21alteredBB = sext i32 %316 to i64
  %arrayidx22alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %315, i64 %idxprom21alteredBB
  %317 = load i32, i32* %i.addr, align 4
  %idxprom23alteredBB = sext i32 %317 to i64
  %arrayidx24alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  store i32 %314, i32* %arrayidx24alteredBB, align 4
  store i32 -855577687, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %318 = load i32, i32* %v, align 4
  %319 = sub i32 0, -45742131
  %320 = sub i32 %319, %318
  %321 = add i32 %320, -45742131
  %_47 = sub i32 0, %318
  %322 = add i32 %321, -1931054255
  %323 = add i32 %322, 1
  %324 = sub i32 %323, -1931054255
  %gen48 = add i32 %321, 1
  %_49 = shl i32 %318, 1
  %325 = sub i32 0, 1
  %326 = add i32 %318, %325
  %_50 = sub i32 %318, 1
  %gen51 = mul i32 %326, 1
  %327 = add i32 0, 448926306
  %328 = sub i32 %327, %318
  %329 = sub i32 %328, 448926306
  %_52 = sub i32 0, %318
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %gen53 = add i32 %329, 1
  %332 = sub i32 0, 1
  %333 = sub i32 %318, %332
  %inc26alteredBB = add nsw i32 %318, 1
  store i32 %333, i32* %v, align 4
  store i32 -1122367989, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %i.addr, align 4
  %335 = sub i32 0, 31135212
  %336 = sub i32 %335, %334
  %337 = add i32 %336, 31135212
  %_58 = sub i32 0, %334
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %gen59 = add i32 %337, 1
  %342 = add i32 0, -1155204359
  %343 = sub i32 %342, %334
  %344 = sub i32 %343, -1155204359
  %_60 = sub i32 0, %334
  %345 = add i32 %344, 217429263
  %346 = add i32 %345, 1
  %347 = sub i32 %346, 217429263
  %gen61 = add i32 %344, 1
  %348 = add i32 %334, 517402494
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 517402494
  %_62 = sub i32 %334, 1
  %gen63 = mul i32 %350, 1
  %_64 = shl i32 %334, 1
  %351 = sub i32 0, 1
  %352 = add i32 %334, %351
  %_65 = sub i32 %334, 1
  %gen66 = mul i32 %352, 1
  %353 = sub i32 0, %334
  %354 = add i32 0, %353
  %_67 = sub i32 0, %334
  %355 = sub i32 %354, 1847525220
  %356 = add i32 %355, 1
  %357 = add i32 %356, 1847525220
  %gen68 = add i32 %354, 1
  %358 = add i32 %334, 1934549623
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 1934549623
  %sub28alteredBB = sub nsw i32 %334, 1
  %361 = load i32, i32* %n.addr, align 4
  %362 = load [300 x i32]*, [300 x i32]** %a.addr, align 8
  call void @_Z8diguilieiiPA300_i(i32 %360, i32 %361, [300 x i32]* %362)
  store i32 492741799, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB46alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBBpart270, %originalBB57, %for.end27, %originalBBpart255, %originalBB46, %for.inc25, %originalBBpart244, %originalBB37, %for.body16, %for.cond14, %for.end, %for.inc, %originalBBpart235, %originalBB33, %if.end13, %if.then8, %for.body, %originalBBpart231, %originalBB29, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define i32 @_Z6changeiiPA300_i(i32 %n, i32 %sum, [300 x i32]* %a) #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %sum.addr = alloca i32, align 4
  %a.addr = alloca [300 x i32]*, align 8
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %j19 = alloca i32, align 4
  %i24 = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %sum, i32* %sum.addr, align 4
  store [300 x i32]* %a, [300 x i32]** %a.addr, align 8
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -414324033, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 -414324033, label %first
    i32 -1007572547, label %if.then
    i32 -1328562674, label %if.end
    i32 -575560328, label %originalBB
    i32 427847901, label %originalBBpart2
    i32 -1649809898, label %for.cond
    i32 -296302078, label %for.body
    i32 857393642, label %originalBB72
    i32 -510034556, label %originalBBpart274
    i32 -817092954, label %for.cond5
    i32 -1021982103, label %originalBB76
    i32 1092351355, label %originalBBpart278
    i32 -825467176, label %for.body7
    i32 1888539407, label %for.inc
    i32 1982257466, label %originalBB80
    i32 549880830, label %originalBBpart295
    i32 41100307, label %for.end
    i32 -666262758, label %for.inc16
    i32 1627390269, label %for.end18
    i32 -867274746, label %originalBB97
    i32 1696911700, label %originalBBpart299
    i32 -1100936185, label %for.cond20
    i32 -1414058913, label %originalBB101
    i32 1612027529, label %originalBBpart2113
    i32 1428240083, label %for.body23
    i32 -1699440338, label %for.cond25
    i32 925823656, label %for.body28
    i32 1132441797, label %for.inc38
    i32 1589830443, label %for.end40
    i32 718992452, label %for.inc41
    i32 1023309720, label %for.end43
    i32 461280348, label %originalBB115
    i32 1404249383, label %originalBBpart2118
    i32 -481628007, label %return
    i32 -1061850252, label %originalBBalteredBB
    i32 894492263, label %originalBB72alteredBB
    i32 -1709771163, label %originalBB76alteredBB
    i32 1955350520, label %originalBB80alteredBB
    i32 1313153508, label %originalBB97alteredBB
    i32 -650122070, label %originalBB101alteredBB
    i32 -440604843, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -1007572547, i32 -1328562674
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %sum.addr, align 4
  store i32 %2, i32* %retval, align 4
  store i32 -481628007, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, -1767724782
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1767724782
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -575560328, i32 -1061850252
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %n.addr, align 4
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %sub = sub nsw i32 %30, 1
  %33 = load i32, i32* %n.addr, align 4
  %34 = load [300 x i32]*, [300 x i32]** %a.addr, align 8
  call void @_Z9diguihangiiPA300_i(i32 %32, i32 %33, [300 x i32]* %34)
  %35 = load i32, i32* %n.addr, align 4
  %36 = add i32 %35, 521032036
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 521032036
  %sub1 = sub nsw i32 %35, 1
  %39 = load i32, i32* %n.addr, align 4
  %40 = load [300 x i32]*, [300 x i32]** %a.addr, align 8
  call void @_Z8diguilieiiPA300_i(i32 %38, i32 %39, [300 x i32]* %40)
  %41 = load i32, i32* %sum.addr, align 4
  %42 = load [300 x i32]*, [300 x i32]** %a.addr, align 8
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %42, i64 1
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx, i64 0, i64 1
  %43 = load i32, i32* %arrayidx2, align 4
  %44 = sub i32 0, %41
  %45 = sub i32 0, %43
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %add = add nsw i32 %41, %43
  store i32 %47, i32* %sum.addr, align 4
  store i32 1, i32* %j, align 4
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 427847901, i32 -1061850252
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1649809898, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = load i32, i32* %n.addr, align 4
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %sub3 = sub nsw i32 %63, 1
  %cmp4 = icmp slt i32 %62, %65
  %66 = select i1 %cmp4, i32 -296302078, i32 1627390269
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = sub i32 %67, 961182899
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 961182899
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 857393642, i32 894492263
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = sub i32 %94, 2017872183
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 2017872183
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -510034556, i32 894492263
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -817092954, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.5
  %122 = load i32, i32* @y.6
  %123 = sub i32 %121, -919011721
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -919011721
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1021982103, i32 -1709771163
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = load i32, i32* %n.addr, align 4
  %cmp6 = icmp slt i32 %148, %149
  store i1 %cmp6, i1* %cmp6.reg2mem
  %150 = load i32, i32* @x.5
  %151 = load i32, i32* @y.6
  %152 = sub i32 %150, -928481531
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -928481531
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1092351355, i32 -1709771163
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %165 = select i1 %cmp6.reload, i32 -825467176, i32 41100307
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %166 = load [300 x i32]*, [300 x i32]** %a.addr, align 8
  %167 = load i32, i32* %j, align 4
  %168 = sub i32 %167, 1147082950
  %169 = add i32 %168, 1
  %170 = add i32 %169, 1147082950
  %add8 = add nsw i32 %167, 1
  %idxprom = sext i32 %170 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %166, i64 %idxprom
  %171 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %171 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %172 = load i32, i32* %arrayidx11, align 4
  %173 = load [300 x i32]*, [300 x i32]** %a.addr, align 8
  %174 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %174 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %173, i64 %idxprom12
  %175 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %175 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  store i32 %172, i32* %arrayidx15, align 4
  store i32 1888539407, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %176 = load i32, i32* @x.5
  %177 = load i32, i32* @y.6
  %178 = sub i32 %176, -2002496321
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -2002496321
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1982257466, i32 1955350520
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = add i32 %191, -921052512
  %193 = add i32 %192, 1
  %194 = sub i32 %193, -921052512
  %inc = add nsw i32 %191, 1
  store i32 %194, i32* %i, align 4
  %195 = load i32, i32* @x.5
  %196 = load i32, i32* @y.6
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 549880830, i32 1955350520
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -817092954, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -666262758, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %209 = load i32, i32* %j, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %inc17 = add nsw i32 %209, 1
  store i32 %211, i32* %j, align 4
  store i32 -1649809898, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.5
  %213 = load i32, i32* @y.6
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -867274746, i32 1313153508
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  store i32 1, i32* %j19, align 4
  %226 = load i32, i32* @x.5
  %227 = load i32, i32* @y.6
  %228 = add i32 %226, -157457283
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -157457283
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1696911700, i32 1313153508
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1100936185, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x.5
  %242 = load i32, i32* @y.6
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1414058913, i32 -650122070
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %267 = load i32, i32* %j19, align 4
  %268 = load i32, i32* %n.addr, align 4
  %269 = sub i32 %268, -2056138748
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -2056138748
  %sub21 = sub nsw i32 %268, 1
  %cmp22 = icmp slt i32 %267, %271
  store i1 %cmp22, i1* %cmp22.reg2mem
  %272 = load i32, i32* @x.5
  %273 = load i32, i32* @y.6
  %274 = add i32 %272, -10217329
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -10217329
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1612027529, i32 -650122070
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %299 = select i1 %cmp22.reload, i32 1428240083, i32 1023309720
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  store i32 0, i32* %i24, align 4
  store i32 -1699440338, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %300 = load i32, i32* %i24, align 4
  %301 = load i32, i32* %n.addr, align 4
  %302 = add i32 %301, 1860128866
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1860128866
  %sub26 = sub nsw i32 %301, 1
  %cmp27 = icmp slt i32 %300, %304
  %305 = select i1 %cmp27, i32 925823656, i32 1589830443
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %306 = load [300 x i32]*, [300 x i32]** %a.addr, align 8
  %307 = load i32, i32* %i24, align 4
  %idxprom29 = sext i32 %307 to i64
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %306, i64 %idxprom29
  %308 = load i32, i32* %j19, align 4
  %309 = add i32 %308, 1842629193
  %310 = add i32 %309, 1
  %311 = sub i32 %310, 1842629193
  %add31 = add nsw i32 %308, 1
  %idxprom32 = sext i32 %311 to i64
  %arrayidx33 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx30, i64 0, i64 %idxprom32
  %312 = load i32, i32* %arrayidx33, align 4
  %313 = load [300 x i32]*, [300 x i32]** %a.addr, align 8
  %314 = load i32, i32* %i24, align 4
  %idxprom34 = sext i32 %314 to i64
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %313, i64 %idxprom34
  %315 = load i32, i32* %j19, align 4
  %idxprom36 = sext i32 %315 to i64
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  store i32 %312, i32* %arrayidx37, align 4
  store i32 1132441797, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %316 = load i32, i32* %i24, align 4
  %317 = add i32 %316, 2033358436
  %318 = add i32 %317, 1
  %319 = sub i32 %318, 2033358436
  %inc39 = add nsw i32 %316, 1
  store i32 %319, i32* %i24, align 4
  store i32 -1699440338, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 718992452, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %320 = load i32, i32* %j19, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %inc42 = add nsw i32 %320, 1
  store i32 %324, i32* %j19, align 4
  store i32 -1100936185, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x.5
  %326 = load i32, i32* @y.6
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 461280348, i32 -440604843
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %351 = load i32, i32* %n.addr, align 4
  %352 = add i32 %351, -1090837382
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -1090837382
  %sub44 = sub nsw i32 %351, 1
  %355 = load i32, i32* %sum.addr, align 4
  %356 = load [300 x i32]*, [300 x i32]** %a.addr, align 8
  %call = call i32 @_Z6changeiiPA300_i(i32 %354, i32 %355, [300 x i32]* %356)
  store i32 %call, i32* %retval, align 4
  %357 = load i32, i32* @x.5
  %358 = load i32, i32* @y.6
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 1404249383, i32 -440604843
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -481628007, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %383 = load i32, i32* %retval, align 4
  ret i32 %383

originalBBalteredBB:                              ; preds = %loopEntry
  %384 = load i32, i32* %n.addr, align 4
  %_ = shl i32 %384, 1
  %385 = add i32 %384, 599407886
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 599407886
  %_45 = sub i32 %384, 1
  %gen = mul i32 %387, 1
  %388 = sub i32 0, %384
  %389 = add i32 0, %388
  %_46 = sub i32 0, %384
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %gen47 = add i32 %389, 1
  %394 = add i32 %384, 1160193922
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 1160193922
  %_48 = sub i32 %384, 1
  %gen49 = mul i32 %396, 1
  %_50 = shl i32 %384, 1
  %_51 = shl i32 %384, 1
  %_52 = shl i32 %384, 1
  %397 = sub i32 %384, -1149406168
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -1149406168
  %_53 = sub i32 %384, 1
  %gen54 = mul i32 %399, 1
  %400 = add i32 %384, 1999155180
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 1999155180
  %subalteredBB = sub nsw i32 %384, 1
  %403 = load i32, i32* %n.addr, align 4
  %404 = load [300 x i32]*, [300 x i32]** %a.addr, align 8
  call void @_Z9diguihangiiPA300_i(i32 %402, i32 %403, [300 x i32]* %404)
  %405 = load i32, i32* %n.addr, align 4
  %406 = sub i32 0, -1192445657
  %407 = sub i32 %406, %405
  %408 = add i32 %407, -1192445657
  %_55 = sub i32 0, %405
  %409 = sub i32 %408, -894052578
  %410 = add i32 %409, 1
  %411 = add i32 %410, -894052578
  %gen56 = add i32 %408, 1
  %_57 = shl i32 %405, 1
  %412 = add i32 %405, -1683460917
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -1683460917
  %_58 = sub i32 %405, 1
  %gen59 = mul i32 %414, 1
  %415 = sub i32 0, -1318441435
  %416 = sub i32 %415, %405
  %417 = add i32 %416, -1318441435
  %_60 = sub i32 0, %405
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %gen61 = add i32 %417, 1
  %_62 = shl i32 %405, 1
  %422 = sub i32 0, %405
  %423 = add i32 0, %422
  %_63 = sub i32 0, %405
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %gen64 = add i32 %423, 1
  %426 = sub i32 0, 1
  %427 = add i32 %405, %426
  %_65 = sub i32 %405, 1
  %gen66 = mul i32 %427, 1
  %428 = sub i32 %405, -824680653
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -824680653
  %sub1alteredBB = sub nsw i32 %405, 1
  %431 = load i32, i32* %n.addr, align 4
  %432 = load [300 x i32]*, [300 x i32]** %a.addr, align 8
  call void @_Z8diguilieiiPA300_i(i32 %430, i32 %431, [300 x i32]* %432)
  %433 = load i32, i32* %sum.addr, align 4
  %434 = load [300 x i32]*, [300 x i32]** %a.addr, align 8
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %434, i64 1
  %arrayidx2alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidxalteredBB, i64 0, i64 1
  %435 = load i32, i32* %arrayidx2alteredBB, align 4
  %436 = add i32 0, -344658393
  %437 = sub i32 %436, %433
  %438 = sub i32 %437, -344658393
  %_67 = sub i32 0, %433
  %439 = sub i32 0, %438
  %440 = sub i32 0, %435
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %gen68 = add i32 %438, %435
  %_69 = shl i32 %433, %435
  %443 = sub i32 0, %435
  %444 = add i32 %433, %443
  %_70 = sub i32 %433, %435
  %gen71 = mul i32 %444, %435
  %445 = add i32 %433, -469713989
  %446 = add i32 %445, %435
  %447 = sub i32 %446, -469713989
  %addalteredBB = add nsw i32 %433, %435
  store i32 %447, i32* %sum.addr, align 4
  store i32 1, i32* %j, align 4
  store i32 -575560328, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 857393642, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %449 = load i32, i32* %n.addr, align 4
  %cmp6alteredBB = icmp slt i32 %448, %449
  store i32 -1021982103, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %_81 = shl i32 %450, 1
  %_82 = shl i32 %450, 1
  %_83 = shl i32 %450, 1
  %451 = sub i32 %450, -1578605657
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -1578605657
  %_84 = sub i32 %450, 1
  %gen85 = mul i32 %453, 1
  %454 = sub i32 0, 830974166
  %455 = sub i32 %454, %450
  %456 = add i32 %455, 830974166
  %_86 = sub i32 0, %450
  %457 = sub i32 0, %456
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %gen87 = add i32 %456, 1
  %461 = add i32 0, -481368031
  %462 = sub i32 %461, %450
  %463 = sub i32 %462, -481368031
  %_88 = sub i32 0, %450
  %464 = sub i32 %463, -504126442
  %465 = add i32 %464, 1
  %466 = add i32 %465, -504126442
  %gen89 = add i32 %463, 1
  %467 = sub i32 0, 1
  %468 = add i32 %450, %467
  %_90 = sub i32 %450, 1
  %gen91 = mul i32 %468, 1
  %469 = add i32 %450, 453743734
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 453743734
  %_92 = sub i32 %450, 1
  %gen93 = mul i32 %471, 1
  %472 = sub i32 0, 1
  %473 = sub i32 %450, %472
  %incalteredBB = add nsw i32 %450, 1
  store i32 %473, i32* %i, align 4
  store i32 1982257466, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j19, align 4
  store i32 -867274746, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %474 = load i32, i32* %j19, align 4
  %475 = load i32, i32* %n.addr, align 4
  %476 = add i32 0, 1041488629
  %477 = sub i32 %476, %475
  %478 = sub i32 %477, 1041488629
  %_102 = sub i32 0, %475
  %479 = sub i32 0, %478
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %gen103 = add i32 %478, 1
  %_104 = shl i32 %475, 1
  %483 = sub i32 0, -1802767525
  %484 = sub i32 %483, %475
  %485 = add i32 %484, -1802767525
  %_105 = sub i32 0, %475
  %486 = sub i32 0, 1
  %487 = sub i32 %485, %486
  %gen106 = add i32 %485, 1
  %_107 = shl i32 %475, 1
  %488 = sub i32 0, 1
  %489 = add i32 %475, %488
  %_108 = sub i32 %475, 1
  %gen109 = mul i32 %489, 1
  %490 = sub i32 %475, 1986716335
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 1986716335
  %_110 = sub i32 %475, 1
  %gen111 = mul i32 %492, 1
  %493 = sub i32 0, 1
  %494 = add i32 %475, %493
  %sub21alteredBB = sub nsw i32 %475, 1
  %cmp22alteredBB = icmp slt i32 %474, %494
  store i32 -1414058913, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %495 = load i32, i32* %n.addr, align 4
  %_116 = shl i32 %495, 1
  %496 = add i32 %495, 1236161099
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 1236161099
  %sub44alteredBB = sub nsw i32 %495, 1
  %499 = load i32, i32* %sum.addr, align 4
  %500 = load [300 x i32]*, [300 x i32]** %a.addr, align 8
  %callalteredBB = call i32 @_Z6changeiiPA300_i(i32 %498, i32 %499, [300 x i32]* %500)
  store i32 %callalteredBB, i32* %retval, align 4
  store i32 461280348, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBBpart2118, %originalBB115, %for.end43, %for.inc41, %for.end40, %for.inc38, %for.body28, %for.cond25, %for.body23, %originalBBpart2113, %originalBB101, %for.cond20, %originalBBpart299, %originalBB97, %for.end18, %for.inc16, %for.end, %originalBBpart295, %originalBB80, %for.inc, %for.body7, %originalBBpart278, %originalBB76, %for.cond5, %originalBBpart274, %originalBB72, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %y.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x [300 x i32]]*
  %N.reg2mem = alloca i32*
  %.reg2mem39 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = add i32 %0, 1455412061
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1455412061
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem39
  %switchVar = alloca i32
  store i32 537945683, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 537945683, label %first
    i32 -1599420573, label %originalBB
    i32 1095501942, label %originalBBpart2
    i32 -375896284, label %for.cond
    i32 -1666033106, label %for.body
    i32 -6239400, label %for.cond1
    i32 -428588720, label %for.body3
    i32 1473705443, label %for.cond4
    i32 -1833885278, label %for.body6
    i32 2104126443, label %for.inc
    i32 -2043956841, label %originalBB19
    i32 -1160442503, label %originalBBpart232
    i32 -1236051577, label %for.end
    i32 -1834258990, label %for.inc10
    i32 -237786831, label %for.end12
    i32 -795228378, label %for.inc16
    i32 1827409495, label %for.end18
    i32 -481326093, label %originalBB34
    i32 -427467430, label %originalBBpart236
    i32 805666800, label %originalBBalteredBB
    i32 -941329010, label %originalBB19alteredBB
    i32 1535468468, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload40 = load volatile i1, i1* %.reg2mem39
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload40, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload40, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload40
  %26 = select i1 %24, i32 -1599420573, i32 805666800
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %a = alloca [300 x [300 x i32]], align 16
  store [300 x [300 x i32]]* %a, [300 x [300 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  store i32 0, i32* %retval, align 4
  %N.reload44 = load volatile i32*, i32** %N.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %N.reload44)
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload48, align 4
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 %27, 126389744
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 126389744
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1095501942, i32 805666800
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -375896284, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload47, align 4
  %N.reload43 = load volatile i32*, i32** %N.reg2mem
  %43 = load i32, i32* %N.reload43, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 -1666033106, i32 1827409495
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload52 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload52, align 4
  store i32 -6239400, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload51 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload51, align 4
  %N.reload42 = load volatile i32*, i32** %N.reg2mem
  %46 = load i32, i32* %N.reload42, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 -428588720, i32 -237786831
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %y.reload58 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload58, align 4
  store i32 1473705443, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %y.reload57 = load volatile i32*, i32** %y.reg2mem
  %48 = load i32, i32* %y.reload57, align 4
  %N.reload41 = load volatile i32*, i32** %N.reg2mem
  %49 = load i32, i32* %N.reload41, align 4
  %cmp5 = icmp slt i32 %48, %49
  %50 = select i1 %cmp5, i32 -1833885278, i32 -1236051577
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload50 = load volatile i32*, i32** %j.reg2mem
  %51 = load i32, i32* %j.reload50, align 4
  %idxprom = sext i32 %51 to i64
  %a.reload45 = load volatile [300 x [300 x i32]]*, [300 x [300 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a.reload45, i64 0, i64 %idxprom
  %y.reload56 = load volatile i32*, i32** %y.reg2mem
  %52 = load i32, i32* %y.reload56, align 4
  %idxprom7 = sext i32 %52 to i64
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 2104126443, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
  %55 = add i32 %53, -1467363580
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1467363580
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -2043956841, i32 -941329010
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %y.reload55 = load volatile i32*, i32** %y.reg2mem
  %80 = load i32, i32* %y.reload55, align 4
  %81 = add i32 %80, 683949023
  %82 = add i32 %81, 1
  %83 = sub i32 %82, 683949023
  %inc = add nsw i32 %80, 1
  %y.reload54 = load volatile i32*, i32** %y.reg2mem
  store i32 %83, i32* %y.reload54, align 4
  %84 = load i32, i32* @x.7
  %85 = load i32, i32* @y.8
  %86 = add i32 %84, 1172964183
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1172964183
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
  %110 = select i1 %108, i32 -1160442503, i32 -941329010
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1473705443, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1834258990, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %j.reload49 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload49, align 4
  %112 = sub i32 %111, -187159743
  %113 = add i32 %112, 1
  %114 = add i32 %113, -187159743
  %inc11 = add nsw i32 %111, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %114, i32* %j.reload, align 4
  store i32 -6239400, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %115 = load i32, i32* %N.reload, align 4
  %a.reload = load volatile [300 x [300 x i32]]*, [300 x [300 x i32]]** %a.reg2mem
  %arraydecay = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a.reload, i32 0, i32 0
  %call13 = call i32 @_Z6changeiiPA300_i(i32 %115, i32 0, [300 x i32]* %arraydecay)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call13)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -795228378, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload46, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %inc17 = add nsw i32 %116, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %120, i32* %i.reload, align 4
  store i32 -375896284, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.7
  %122 = load i32, i32* @y.8
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -481326093, i32 1535468468
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %147 = load i32, i32* @x.7
  %148 = load i32, i32* @y.8
  %149 = sub i32 %147, 1833881804
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1833881804
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -427467430, i32 1535468468
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x [300 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %NalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1599420573, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %y.reload53 = load volatile i32*, i32** %y.reg2mem
  %174 = load i32, i32* %y.reload53, align 4
  %_ = shl i32 %174, 1
  %175 = sub i32 0, -391067371
  %176 = sub i32 %175, %174
  %177 = add i32 %176, -391067371
  %_20 = sub i32 0, %174
  %178 = sub i32 %177, 1931138869
  %179 = add i32 %178, 1
  %180 = add i32 %179, 1931138869
  %gen = add i32 %177, 1
  %181 = add i32 0, -105323231
  %182 = sub i32 %181, %174
  %183 = sub i32 %182, -105323231
  %_21 = sub i32 0, %174
  %184 = add i32 %183, -394654322
  %185 = add i32 %184, 1
  %186 = sub i32 %185, -394654322
  %gen22 = add i32 %183, 1
  %187 = sub i32 0, 576922122
  %188 = sub i32 %187, %174
  %189 = add i32 %188, 576922122
  %_23 = sub i32 0, %174
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %gen24 = add i32 %189, 1
  %192 = sub i32 0, %174
  %193 = add i32 0, %192
  %_25 = sub i32 0, %174
  %194 = sub i32 %193, 48423543
  %195 = add i32 %194, 1
  %196 = add i32 %195, 48423543
  %gen26 = add i32 %193, 1
  %197 = add i32 0, 1856887109
  %198 = sub i32 %197, %174
  %199 = sub i32 %198, 1856887109
  %_27 = sub i32 0, %174
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %gen28 = add i32 %199, 1
  %202 = sub i32 0, -86877195
  %203 = sub i32 %202, %174
  %204 = add i32 %203, -86877195
  %_29 = sub i32 0, %174
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %gen30 = add i32 %204, 1
  %207 = sub i32 %174, -1351758077
  %208 = add i32 %207, 1
  %209 = add i32 %208, -1351758077
  %incalteredBB = add nsw i32 %174, 1
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %209, i32* %y.reload, align 4
  store i32 -2043956841, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 -481326093, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB34, %for.end18, %for.inc16, %for.end12, %for.inc10, %for.end, %originalBBpart232, %originalBB19, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1838.cpp() #0 section ".text.startup" {
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
