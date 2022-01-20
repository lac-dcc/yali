; ModuleID = 'source-C-CXX/47/1150.cpp'
source_filename = "source-C-CXX/47/1150.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@m = global i32 0, align 4
@n = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@a = global [10 x [10 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1150.cpp, i8* null }]
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
  %2 = sub i32 %0, -1227990261
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1227990261
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 51087918, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 51087918, label %first
    i32 498336556, label %originalBB
    i32 1232153461, label %originalBBpart2
    i32 1663604079, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 498336556, i32 1663604079
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 1232153461, i32 1663604079
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 498336556, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define i32 @_Z3patPA10_ii([10 x i32]* %a, i32 %n) #0 {
entry:
  %cmp90.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %b.reg2mem = alloca [10 x [10 x i32]]*
  %n.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca [10 x i32]**
  %retval.reg2mem = alloca i32*
  %.reg2mem161 = alloca i1
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
  store i1 %8, i1* %.reg2mem161
  %switchVar = alloca i32
  store i32 -2055166496, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 -2055166496, label %first
    i32 -669512580, label %originalBB
    i32 358129530, label %originalBBpart2
    i32 42215070, label %if.then
    i32 -213938544, label %originalBB108
    i32 -1278309590, label %originalBBpart2110
    i32 -498752113, label %for.cond
    i32 1541917327, label %originalBB112
    i32 -82710547, label %originalBBpart2114
    i32 -1066188917, label %for.body
    i32 884420503, label %for.cond2
    i32 -478120680, label %originalBB116
    i32 -919219775, label %originalBBpart2118
    i32 -575366278, label %for.body4
    i32 678207075, label %for.inc
    i32 2119002986, label %for.end
    i32 -1317274809, label %for.inc13
    i32 -1741538017, label %for.end15
    i32 -644747658, label %if.else
    i32 -231804736, label %for.cond16
    i32 -2102654465, label %for.body18
    i32 -1453223467, label %originalBB120
    i32 1314214936, label %originalBBpart2122
    i32 -1943541881, label %for.cond19
    i32 1075603074, label %for.body21
    i32 524799372, label %for.inc80
    i32 1084962534, label %originalBB124
    i32 -342471355, label %originalBBpart2132
    i32 -40082950, label %for.end82
    i32 -117984651, label %originalBB134
    i32 -711122945, label %originalBBpart2136
    i32 -2122294236, label %for.inc83
    i32 -1706873011, label %for.end85
    i32 -1137189009, label %originalBB138
    i32 -752091480, label %originalBBpart2140
    i32 -1429953502, label %for.cond86
    i32 498319109, label %originalBB142
    i32 -494142951, label %originalBBpart2144
    i32 -1412176392, label %for.body88
    i32 210508269, label %for.cond89
    i32 1003115410, label %originalBB146
    i32 -5271425, label %originalBBpart2148
    i32 536394987, label %for.body91
    i32 -92334842, label %for.inc100
    i32 843846323, label %originalBB150
    i32 1965059466, label %originalBBpart2158
    i32 2075118872, label %for.end102
    i32 -202201714, label %for.inc103
    i32 -1291883260, label %for.end105
    i32 -893965418, label %return
    i32 1207616738, label %originalBBalteredBB
    i32 1903333420, label %originalBB108alteredBB
    i32 -64252778, label %originalBB112alteredBB
    i32 1474760166, label %originalBB116alteredBB
    i32 -1658217215, label %originalBB120alteredBB
    i32 547502784, label %originalBB124alteredBB
    i32 -483399201, label %originalBB134alteredBB
    i32 704398640, label %originalBB138alteredBB
    i32 -127870090, label %originalBB142alteredBB
    i32 2079813700, label %originalBB146alteredBB
    i32 1930077190, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload162 = load volatile i1, i1* %.reg2mem161
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload162, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload162, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload162
  %25 = select i1 %23, i32 -669512580, i32 1207616738
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca [10 x i32]*, align 8
  store [10 x i32]** %a.addr, [10 x i32]*** %a.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %b = alloca [10 x [10 x i32]], align 16
  store [10 x [10 x i32]]* %b, [10 x [10 x i32]]** %b.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %a.addr.reload177 = load volatile [10 x i32]**, [10 x i32]*** %a.addr.reg2mem
  store [10 x i32]* %a, [10 x i32]** %a.addr.reload177, align 8
  %n.addr.reload179 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload179, align 4
  %n.addr.reload178 = load volatile i32*, i32** %n.addr.reg2mem
  %26 = load i32, i32* %n.addr.reload178, align 4
  %cmp = icmp eq i32 %26, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
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
  %52 = select i1 %50, i32 358129530, i32 1207616738
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %53 = select i1 %cmp.reload, i32 42215070, i32 -644747658
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, 840613580
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 840613580
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -213938544, i32 1903333420
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = add i32 %69, -1270330182
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1270330182
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1278309590, i32 1903333420
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -498752113, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, -1692645497
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1692645497
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1541917327, i32 -64252778
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %111 = load i32, i32* @i, align 4
  %cmp1 = icmp sle i32 %111, 9
  store i1 %cmp1, i1* %cmp1.reg2mem
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, -332754590
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -332754590
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -82710547, i32 -64252778
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %127 = select i1 %cmp1.reload, i32 -1066188917, i32 -1741538017
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  store i32 884420503, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -478120680, i32 1474760166
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %154 = load i32, i32* @j, align 4
  %cmp3 = icmp sle i32 %154, 8
  store i1 %cmp3, i1* %cmp3.reg2mem
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, -1501137234
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1501137234
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -919219775, i32 1474760166
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %170 = select i1 %cmp3.reload, i32 -575366278, i32 2119002986
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %a.addr.reload176 = load volatile [10 x i32]**, [10 x i32]*** %a.addr.reg2mem
  %171 = load [10 x i32]*, [10 x i32]** %a.addr.reload176, align 8
  %172 = load i32, i32* @i, align 4
  %idxprom = sext i32 %172 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %171, i64 %idxprom
  %173 = load i32, i32* @j, align 4
  %idxprom5 = sext i32 %173 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %174 = load i32, i32* %arrayidx6, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %174)
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 678207075, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %175 = load i32, i32* @j, align 4
  %176 = add i32 %175, 1524560432
  %177 = add i32 %176, 1
  %178 = sub i32 %177, 1524560432
  %inc = add nsw i32 %175, 1
  store i32 %178, i32* @j, align 4
  store i32 884420503, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.addr.reload175 = load volatile [10 x i32]**, [10 x i32]*** %a.addr.reg2mem
  %179 = load [10 x i32]*, [10 x i32]** %a.addr.reload175, align 8
  %180 = load i32, i32* @i, align 4
  %idxprom8 = sext i32 %180 to i64
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %179, i64 %idxprom8
  %arrayidx10 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx9, i64 0, i64 9
  %181 = load i32, i32* %arrayidx10, align 4
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %181)
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call11, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1317274809, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %182 = load i32, i32* @i, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %inc14 = add nsw i32 %182, 1
  store i32 %184, i32* @i, align 4
  store i32 -498752113, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %retval.reload164 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload164, align 4
  store i32 -893965418, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  store i32 -231804736, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %185 = load i32, i32* @i, align 4
  %cmp17 = icmp sle i32 %185, 9
  %186 = select i1 %cmp17, i32 -2102654465, i32 -1706873011
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = add i32 %187, 895596600
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 895596600
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
  %213 = select i1 %211, i32 -1453223467, i32 -1658217215
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, -2144901784
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -2144901784
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1314214936, i32 -1658217215
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1943541881, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %229 = load i32, i32* @j, align 4
  %cmp20 = icmp sle i32 %229, 9
  %230 = select i1 %cmp20, i32 1075603074, i32 -40082950
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %a.addr.reload174 = load volatile [10 x i32]**, [10 x i32]*** %a.addr.reg2mem
  %231 = load [10 x i32]*, [10 x i32]** %a.addr.reload174, align 8
  %232 = load i32, i32* @i, align 4
  %idxprom22 = sext i32 %232 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %231, i64 %idxprom22
  %233 = load i32, i32* @j, align 4
  %idxprom24 = sext i32 %233 to i64
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %234 = load i32, i32* %arrayidx25, align 4
  %mul = mul nsw i32 %234, 2
  %a.addr.reload173 = load volatile [10 x i32]**, [10 x i32]*** %a.addr.reg2mem
  %235 = load [10 x i32]*, [10 x i32]** %a.addr.reload173, align 8
  %236 = load i32, i32* @i, align 4
  %237 = add i32 %236, -817147395
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -817147395
  %sub = sub nsw i32 %236, 1
  %idxprom26 = sext i32 %239 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %235, i64 %idxprom26
  %240 = load i32, i32* @j, align 4
  %241 = add i32 %240, 456905896
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 456905896
  %sub28 = sub nsw i32 %240, 1
  %idxprom29 = sext i32 %243 to i64
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx27, i64 0, i64 %idxprom29
  %244 = load i32, i32* %arrayidx30, align 4
  %245 = sub i32 %mul, 1674262762
  %246 = add i32 %245, %244
  %247 = add i32 %246, 1674262762
  %add = add nsw i32 %mul, %244
  %a.addr.reload172 = load volatile [10 x i32]**, [10 x i32]*** %a.addr.reg2mem
  %248 = load [10 x i32]*, [10 x i32]** %a.addr.reload172, align 8
  %249 = load i32, i32* @i, align 4
  %250 = sub i32 %249, -1952080414
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1952080414
  %sub31 = sub nsw i32 %249, 1
  %idxprom32 = sext i32 %252 to i64
  %arrayidx33 = getelementptr inbounds [10 x i32], [10 x i32]* %248, i64 %idxprom32
  %253 = load i32, i32* @j, align 4
  %idxprom34 = sext i32 %253 to i64
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %254 = load i32, i32* %arrayidx35, align 4
  %255 = sub i32 %247, 273160477
  %256 = add i32 %255, %254
  %257 = add i32 %256, 273160477
  %add36 = add nsw i32 %247, %254
  %a.addr.reload171 = load volatile [10 x i32]**, [10 x i32]*** %a.addr.reg2mem
  %258 = load [10 x i32]*, [10 x i32]** %a.addr.reload171, align 8
  %259 = load i32, i32* @i, align 4
  %260 = sub i32 %259, 1084132944
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1084132944
  %sub37 = sub nsw i32 %259, 1
  %idxprom38 = sext i32 %262 to i64
  %arrayidx39 = getelementptr inbounds [10 x i32], [10 x i32]* %258, i64 %idxprom38
  %263 = load i32, i32* @j, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %add40 = add nsw i32 %263, 1
  %idxprom41 = sext i32 %267 to i64
  %arrayidx42 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx39, i64 0, i64 %idxprom41
  %268 = load i32, i32* %arrayidx42, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 %257, %269
  %add43 = add nsw i32 %257, %268
  %a.addr.reload170 = load volatile [10 x i32]**, [10 x i32]*** %a.addr.reg2mem
  %271 = load [10 x i32]*, [10 x i32]** %a.addr.reload170, align 8
  %272 = load i32, i32* @i, align 4
  %idxprom44 = sext i32 %272 to i64
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %271, i64 %idxprom44
  %273 = load i32, i32* @j, align 4
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %sub46 = sub nsw i32 %273, 1
  %idxprom47 = sext i32 %275 to i64
  %arrayidx48 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx45, i64 0, i64 %idxprom47
  %276 = load i32, i32* %arrayidx48, align 4
  %277 = add i32 %270, 578582291
  %278 = add i32 %277, %276
  %279 = sub i32 %278, 578582291
  %add49 = add nsw i32 %270, %276
  %a.addr.reload169 = load volatile [10 x i32]**, [10 x i32]*** %a.addr.reg2mem
  %280 = load [10 x i32]*, [10 x i32]** %a.addr.reload169, align 8
  %281 = load i32, i32* @i, align 4
  %idxprom50 = sext i32 %281 to i64
  %arrayidx51 = getelementptr inbounds [10 x i32], [10 x i32]* %280, i64 %idxprom50
  %282 = load i32, i32* @j, align 4
  %283 = add i32 %282, 640404367
  %284 = add i32 %283, 1
  %285 = sub i32 %284, 640404367
  %add52 = add nsw i32 %282, 1
  %idxprom53 = sext i32 %285 to i64
  %arrayidx54 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx51, i64 0, i64 %idxprom53
  %286 = load i32, i32* %arrayidx54, align 4
  %287 = sub i32 %279, 1117126473
  %288 = add i32 %287, %286
  %289 = add i32 %288, 1117126473
  %add55 = add nsw i32 %279, %286
  %a.addr.reload168 = load volatile [10 x i32]**, [10 x i32]*** %a.addr.reg2mem
  %290 = load [10 x i32]*, [10 x i32]** %a.addr.reload168, align 8
  %291 = load i32, i32* @i, align 4
  %292 = sub i32 %291, 1153932669
  %293 = add i32 %292, 1
  %294 = add i32 %293, 1153932669
  %add56 = add nsw i32 %291, 1
  %idxprom57 = sext i32 %294 to i64
  %arrayidx58 = getelementptr inbounds [10 x i32], [10 x i32]* %290, i64 %idxprom57
  %295 = load i32, i32* @j, align 4
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %sub59 = sub nsw i32 %295, 1
  %idxprom60 = sext i32 %297 to i64
  %arrayidx61 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx58, i64 0, i64 %idxprom60
  %298 = load i32, i32* %arrayidx61, align 4
  %299 = add i32 %289, -992477442
  %300 = add i32 %299, %298
  %301 = sub i32 %300, -992477442
  %add62 = add nsw i32 %289, %298
  %a.addr.reload167 = load volatile [10 x i32]**, [10 x i32]*** %a.addr.reg2mem
  %302 = load [10 x i32]*, [10 x i32]** %a.addr.reload167, align 8
  %303 = load i32, i32* @i, align 4
  %304 = add i32 %303, -1854886427
  %305 = add i32 %304, 1
  %306 = sub i32 %305, -1854886427
  %add63 = add nsw i32 %303, 1
  %idxprom64 = sext i32 %306 to i64
  %arrayidx65 = getelementptr inbounds [10 x i32], [10 x i32]* %302, i64 %idxprom64
  %307 = load i32, i32* @j, align 4
  %idxprom66 = sext i32 %307 to i64
  %arrayidx67 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %308 = load i32, i32* %arrayidx67, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 %301, %309
  %add68 = add nsw i32 %301, %308
  %a.addr.reload166 = load volatile [10 x i32]**, [10 x i32]*** %a.addr.reg2mem
  %311 = load [10 x i32]*, [10 x i32]** %a.addr.reload166, align 8
  %312 = load i32, i32* @i, align 4
  %313 = sub i32 %312, -1016197647
  %314 = add i32 %313, 1
  %315 = add i32 %314, -1016197647
  %add69 = add nsw i32 %312, 1
  %idxprom70 = sext i32 %315 to i64
  %arrayidx71 = getelementptr inbounds [10 x i32], [10 x i32]* %311, i64 %idxprom70
  %316 = load i32, i32* @j, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %add72 = add nsw i32 %316, 1
  %idxprom73 = sext i32 %320 to i64
  %arrayidx74 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx71, i64 0, i64 %idxprom73
  %321 = load i32, i32* %arrayidx74, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 %310, %322
  %add75 = add nsw i32 %310, %321
  %324 = load i32, i32* @i, align 4
  %idxprom76 = sext i32 %324 to i64
  %b.reload180 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %arrayidx77 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b.reload180, i64 0, i64 %idxprom76
  %325 = load i32, i32* @j, align 4
  %idxprom78 = sext i32 %325 to i64
  %arrayidx79 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  store i32 %323, i32* %arrayidx79, align 4
  store i32 524799372, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1084962534, i32 547502784
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %340 = load i32, i32* @j, align 4
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %inc81 = add nsw i32 %340, 1
  store i32 %342, i32* @j, align 4
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -342471355, i32 547502784
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1943541881, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, -359853847
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -359853847
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -117984651, i32 -483399201
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -711122945, i32 -483399201
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -2122294236, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %422 = load i32, i32* @i, align 4
  %423 = sub i32 0, 1
  %424 = sub i32 %422, %423
  %inc84 = add nsw i32 %422, 1
  store i32 %424, i32* @i, align 4
  store i32 -231804736, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -1137189009, i32 704398640
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %x.reload187 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload187, align 4
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 %451, 1803213269
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 1803213269
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -752091480, i32 704398640
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1429953502, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 498319109, i32 -127870090
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %x.reload186 = load volatile i32*, i32** %x.reg2mem
  %492 = load i32, i32* %x.reload186, align 4
  %cmp87 = icmp sle i32 %492, 9
  store i1 %cmp87, i1* %cmp87.reg2mem
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -494142951, i32 -127870090
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %519 = select i1 %cmp87.reload, i32 -1412176392, i32 -1291883260
  store i32 %519, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %y.reload195 = load volatile i32*, i32** %y.reg2mem
  store i32 1, i32* %y.reload195, align 4
  store i32 210508269, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 true, true
  %532 = and i1 %529, true
  %533 = and i1 %527, %531
  %534 = and i1 %530, true
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 true, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 1003115410, i32 2079813700
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %y.reload194 = load volatile i32*, i32** %y.reg2mem
  %546 = load i32, i32* %y.reload194, align 4
  %cmp90 = icmp sle i32 %546, 9
  store i1 %cmp90, i1* %cmp90.reg2mem
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = add i32 %547, 881540955
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, 881540955
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 false, true
  %560 = and i1 %557, false
  %561 = and i1 %555, %559
  %562 = and i1 %558, false
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 false, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 -5271425, i32 2079813700
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %574 = select i1 %cmp90.reload, i32 536394987, i32 2075118872
  store i32 %574, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %x.reload185 = load volatile i32*, i32** %x.reg2mem
  %575 = load i32, i32* %x.reload185, align 4
  %idxprom92 = sext i32 %575 to i64
  %b.reload = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %arrayidx93 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b.reload, i64 0, i64 %idxprom92
  %y.reload193 = load volatile i32*, i32** %y.reg2mem
  %576 = load i32, i32* %y.reload193, align 4
  %idxprom94 = sext i32 %576 to i64
  %arrayidx95 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx93, i64 0, i64 %idxprom94
  %577 = load i32, i32* %arrayidx95, align 4
  %a.addr.reload165 = load volatile [10 x i32]**, [10 x i32]*** %a.addr.reg2mem
  %578 = load [10 x i32]*, [10 x i32]** %a.addr.reload165, align 8
  %x.reload184 = load volatile i32*, i32** %x.reg2mem
  %579 = load i32, i32* %x.reload184, align 4
  %idxprom96 = sext i32 %579 to i64
  %arrayidx97 = getelementptr inbounds [10 x i32], [10 x i32]* %578, i64 %idxprom96
  %y.reload192 = load volatile i32*, i32** %y.reg2mem
  %580 = load i32, i32* %y.reload192, align 4
  %idxprom98 = sext i32 %580 to i64
  %arrayidx99 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx97, i64 0, i64 %idxprom98
  store i32 %577, i32* %arrayidx99, align 4
  store i32 -92334842, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = add i32 %581, 197736995
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, 197736995
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 843846323, i32 1930077190
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %y.reload191 = load volatile i32*, i32** %y.reg2mem
  %596 = load i32, i32* %y.reload191, align 4
  %597 = add i32 %596, -1964512035
  %598 = add i32 %597, 1
  %599 = sub i32 %598, -1964512035
  %inc101 = add nsw i32 %596, 1
  %y.reload190 = load volatile i32*, i32** %y.reg2mem
  store i32 %599, i32* %y.reload190, align 4
  %600 = load i32, i32* @x.1
  %601 = load i32, i32* @y.2
  %602 = sub i32 0, 1
  %603 = add i32 %600, %602
  %604 = sub i32 %600, 1
  %605 = mul i32 %600, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %601, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 1965059466, i32 1930077190
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 210508269, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  store i32 -202201714, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %x.reload183 = load volatile i32*, i32** %x.reg2mem
  %614 = load i32, i32* %x.reload183, align 4
  %615 = sub i32 %614, 1063406735
  %616 = add i32 %615, 1
  %617 = add i32 %616, 1063406735
  %inc104 = add nsw i32 %614, 1
  %x.reload182 = load volatile i32*, i32** %x.reg2mem
  store i32 %617, i32* %x.reload182, align 4
  store i32 -1429953502, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %a.addr.reload = load volatile [10 x i32]**, [10 x i32]*** %a.addr.reg2mem
  %618 = load [10 x i32]*, [10 x i32]** %a.addr.reload, align 8
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %619 = load i32, i32* %n.addr.reload, align 4
  %620 = add i32 %619, -1163417055
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, -1163417055
  %sub106 = sub nsw i32 %619, 1
  %call107 = call i32 @_Z3patPA10_ii([10 x i32]* %618, i32 %622)
  %retval.reload163 = load volatile i32*, i32** %retval.reg2mem
  store i32 %call107, i32* %retval.reload163, align 4
  store i32 -893965418, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %623 = load i32, i32* %retval.reload, align 4
  ret i32 %623

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca [10 x i32]*, align 8
  %n.addralteredBB = alloca i32, align 4
  %balteredBB = alloca [10 x [10 x i32]], align 16
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  store [10 x i32]* %a, [10 x i32]** %a.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  %624 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %624, 0
  store i32 -669512580, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  store i32 -213938544, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %625 = load i32, i32* @i, align 4
  %cmp1alteredBB = icmp sle i32 %625, 9
  store i32 1541917327, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %626 = load i32, i32* @j, align 4
  %cmp3alteredBB = icmp sle i32 %626, 8
  store i32 -478120680, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  store i32 -1453223467, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %627 = load i32, i32* @j, align 4
  %628 = sub i32 0, %627
  %629 = add i32 0, %628
  %_ = sub i32 0, %627
  %630 = sub i32 %629, 663895365
  %631 = add i32 %630, 1
  %632 = add i32 %631, 663895365
  %gen = add i32 %629, 1
  %633 = sub i32 0, -1492779109
  %634 = sub i32 %633, %627
  %635 = add i32 %634, -1492779109
  %_125 = sub i32 0, %627
  %636 = add i32 %635, 1529756213
  %637 = add i32 %636, 1
  %638 = sub i32 %637, 1529756213
  %gen126 = add i32 %635, 1
  %_127 = shl i32 %627, 1
  %639 = sub i32 0, 1
  %640 = add i32 %627, %639
  %_128 = sub i32 %627, 1
  %gen129 = mul i32 %640, 1
  %_130 = shl i32 %627, 1
  %641 = sub i32 0, %627
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %inc81alteredBB = add nsw i32 %627, 1
  store i32 %644, i32* @j, align 4
  store i32 1084962534, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -117984651, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %x.reload181 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload181, align 4
  store i32 -1137189009, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %645 = load i32, i32* %x.reload, align 4
  %cmp87alteredBB = icmp sle i32 %645, 9
  store i32 498319109, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %y.reload189 = load volatile i32*, i32** %y.reg2mem
  %646 = load i32, i32* %y.reload189, align 4
  %cmp90alteredBB = icmp sle i32 %646, 9
  store i32 1003115410, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %y.reload188 = load volatile i32*, i32** %y.reg2mem
  %647 = load i32, i32* %y.reload188, align 4
  %648 = sub i32 0, 1
  %649 = add i32 %647, %648
  %_151 = sub i32 %647, 1
  %gen152 = mul i32 %649, 1
  %650 = sub i32 0, %647
  %651 = add i32 0, %650
  %_153 = sub i32 0, %647
  %652 = add i32 %651, 2137412845
  %653 = add i32 %652, 1
  %654 = sub i32 %653, 2137412845
  %gen154 = add i32 %651, 1
  %655 = sub i32 0, %647
  %656 = add i32 0, %655
  %_155 = sub i32 0, %647
  %657 = sub i32 0, %656
  %658 = sub i32 0, 1
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %gen156 = add i32 %656, 1
  %661 = sub i32 %647, -1485344136
  %662 = add i32 %661, 1
  %663 = add i32 %662, -1485344136
  %inc101alteredBB = add nsw i32 %647, 1
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %663, i32* %y.reload, align 4
  store i32 843846323, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %for.end105, %for.inc103, %for.end102, %originalBBpart2158, %originalBB150, %for.inc100, %for.body91, %originalBBpart2148, %originalBB146, %for.cond89, %for.body88, %originalBBpart2144, %originalBB142, %for.cond86, %originalBBpart2140, %originalBB138, %for.end85, %for.inc83, %originalBBpart2136, %originalBB134, %for.end82, %originalBBpart2132, %originalBB124, %for.inc80, %for.body21, %for.cond19, %originalBBpart2122, %originalBB120, %for.body18, %for.cond16, %if.else, %for.end15, %for.inc13, %for.end, %for.inc, %for.body4, %originalBBpart2118, %originalBB116, %for.cond2, %for.body, %originalBBpart2114, %originalBB112, %for.cond, %originalBBpart2110, %originalBB108, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @n)
  %0 = load i32, i32* @m, align 4
  store i32 %0, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 5, i64 5), align 4
  %1 = load i32, i32* @n, align 4
  %call2 = call i32 @_Z3patPA10_ii([10 x i32]* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i32 0, i32 0), i32 %1)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1150.cpp() #0 section ".text.startup" {
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
