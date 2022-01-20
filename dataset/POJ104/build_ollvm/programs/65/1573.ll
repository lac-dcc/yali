; ModuleID = 'source-C-CXX/65/1573.cpp'
source_filename = "source-C-CXX/65/1573.cpp"
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
@_ZZ4mainE1e = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1573.cpp, i8* null }]
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
  %2 = sub i32 %0, 1163811476
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1163811476
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 839802341, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 839802341, label %first
    i32 1348638671, label %originalBB
    i32 273863046, label %originalBBpart2
    i32 -683550094, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1348638671, i32 -683550094
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1295980067
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1295980067
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 273863046, i32 -683550094
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1348638671, i32* %switchVar
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
  %cmp65.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i29.reg2mem = alloca i32*
  %e.reg2mem = alloca [13 x i32]*
  %total.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %.reg2mem179 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = add i32 %0, -2013240193
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2013240193
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem179
  %switchVar = alloca i32
  store i32 355910030, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar178 = load i32, i32* %switchVar
  switch i32 %switchVar178, label %switchDefault [
    i32 355910030, label %first
    i32 1664721458, label %originalBB
    i32 1403512515, label %originalBBpart2
    i32 -336103499, label %land.lhs.true
    i32 -2103178981, label %originalBB75
    i32 72558800, label %originalBBpart286
    i32 1085248553, label %if.then
    i32 384235479, label %originalBB88
    i32 861773931, label %originalBBpart2103
    i32 -1245715847, label %if.end
    i32 -1741545412, label %originalBB105
    i32 -117344114, label %originalBBpart2107
    i32 1054390311, label %for.cond
    i32 841286579, label %for.body
    i32 -127753899, label %land.lhs.true8
    i32 1168772318, label %lor.lhs.false
    i32 -1847881431, label %if.then13
    i32 -679106314, label %if.end14
    i32 -1346114318, label %if.then16
    i32 -1601536067, label %originalBB109
    i32 -56522988, label %originalBBpart2120
    i32 247256877, label %if.end18
    i32 -27670457, label %for.inc
    i32 -1836542814, label %for.end
    i32 341586240, label %originalBB122
    i32 -711131355, label %originalBBpart2134
    i32 -328863585, label %land.lhs.true21
    i32 1484121698, label %originalBB136
    i32 -1747880345, label %originalBBpart2142
    i32 -1330606745, label %lor.lhs.false24
    i32 907284360, label %originalBB144
    i32 1845215970, label %originalBBpart2151
    i32 -1484634980, label %if.then27
    i32 661502540, label %if.end28
    i32 127785059, label %for.cond30
    i32 1584048356, label %for.body32
    i32 -286262195, label %originalBB153
    i32 823968004, label %originalBBpart2160
    i32 -334018540, label %for.inc35
    i32 -1745312267, label %for.end37
    i32 1659456824, label %if.then41
    i32 335170209, label %originalBB162
    i32 -985860944, label %originalBBpart2164
    i32 23716982, label %if.end44
    i32 -528876329, label %if.then46
    i32 382375146, label %if.end49
    i32 1250068165, label %if.then51
    i32 -235671958, label %originalBB166
    i32 -1162088289, label %originalBBpart2168
    i32 -1345511570, label %if.end54
    i32 819056551, label %if.then56
    i32 1296180113, label %if.end59
    i32 -592417551, label %originalBB170
    i32 1936705139, label %originalBBpart2172
    i32 288304853, label %if.then61
    i32 -1131241383, label %if.end64
    i32 -1162515821, label %originalBB174
    i32 -315862986, label %originalBBpart2176
    i32 -612807608, label %if.then66
    i32 4352820, label %if.end69
    i32 -1570057808, label %if.then71
    i32 -1752092465, label %if.end74
    i32 2063637572, label %originalBBalteredBB
    i32 -1370267515, label %originalBB75alteredBB
    i32 1223519168, label %originalBB88alteredBB
    i32 1351622347, label %originalBB105alteredBB
    i32 674717970, label %originalBB109alteredBB
    i32 1481689330, label %originalBB122alteredBB
    i32 -1802762284, label %originalBB136alteredBB
    i32 -1410572955, label %originalBB144alteredBB
    i32 -520841546, label %originalBB153alteredBB
    i32 -2018225148, label %originalBB162alteredBB
    i32 -961824731, label %originalBB166alteredBB
    i32 1480101765, label %originalBB170alteredBB
    i32 388023050, label %originalBB174alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload180 = load volatile i1, i1* %.reg2mem179
  %10 = and i1 %.reload, %.reload180
  %11 = xor i1 %.reload, %.reload180
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload180
  %14 = select i1 %12, i32 1664721458, i32 2063637572
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem
  %e = alloca [13 x i32], align 16
  store [13 x i32]* %e, [13 x i32]** %e.reg2mem
  %i29 = alloca i32, align 4
  store i32* %i29, i32** %i29.reg2mem
  store i32 0, i32* %retval, align 4
  %y.reload194 = load volatile i32*, i32** %y.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y.reload194)
  %m.reload195 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m.reload195)
  %d.reload196 = load volatile i32*, i32** %d.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %d.reload196)
  %sum.reload220 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload220, align 4
  %y.reload193 = load volatile i32*, i32** %y.reg2mem
  %15 = load i32, i32* %y.reload193, align 4
  %cmp = icmp sgt i32 %15, 400
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = sub i32 %16, 275215278
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 275215278
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1403512515, i32 2063637572
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -336103499, i32 -1245715847
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = add i32 %44, 127847901
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 127847901
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -2103178981, i32 -1370267515
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %y.reload192 = load volatile i32*, i32** %y.reg2mem
  %59 = load i32, i32* %y.reload192, align 4
  %rem = srem i32 %59, 400
  %cmp3 = icmp ne i32 %rem, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %60 = load i32, i32* @x.7
  %61 = load i32, i32* @y.8
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 72558800, i32 -1370267515
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %86 = select i1 %cmp3.reload, i32 1085248553, i32 -1245715847
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x.7
  %88 = load i32, i32* @y.8
  %89 = sub i32 %87, -167716130
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -167716130
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
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
  %113 = select i1 %111, i32 384235479, i32 1223519168
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %y.reload191 = load volatile i32*, i32** %y.reg2mem
  %114 = load i32, i32* %y.reload191, align 4
  %rem4 = srem i32 %114, 400
  %y.reload190 = load volatile i32*, i32** %y.reg2mem
  store i32 %rem4, i32* %y.reload190, align 4
  %115 = load i32, i32* @x.7
  %116 = load i32, i32* @y.8
  %117 = sub i32 %115, -1674093761
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1674093761
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 861773931, i32 1223519168
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1245715847, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %130 = load i32, i32* @x.7
  %131 = load i32, i32* @y.8
  %132 = sub i32 %130, 37908430
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 37908430
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1741545412, i32 1351622347
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload227, align 4
  %145 = load i32, i32* @x.7
  %146 = load i32, i32* @y.8
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -117344114, i32 1351622347
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1054390311, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload226, align 4
  %y.reload189 = load volatile i32*, i32** %y.reg2mem
  %160 = load i32, i32* %y.reload189, align 4
  %cmp5 = icmp slt i32 %159, %160
  %161 = select i1 %cmp5, i32 841286579, i32 -1836542814
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %total.reload229 = load volatile i32*, i32** %total.reg2mem
  store i32 365, i32* %total.reload229, align 4
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload225, align 4
  %rem6 = srem i32 %162, 4
  %cmp7 = icmp eq i32 %rem6, 0
  %163 = select i1 %cmp7, i32 -127753899, i32 1168772318
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload224, align 4
  %rem9 = srem i32 %164, 100
  %cmp10 = icmp ne i32 %rem9, 0
  %165 = select i1 %cmp10, i32 -1847881431, i32 1168772318
  store i32 %165, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload223, align 4
  %rem11 = srem i32 %166, 400
  %cmp12 = icmp eq i32 %rem11, 0
  %167 = select i1 %cmp12, i32 -1847881431, i32 -679106314
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %total.reload228 = load volatile i32*, i32** %total.reg2mem
  store i32 366, i32* %total.reload228, align 4
  store i32 -679106314, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %total.reload = load volatile i32*, i32** %total.reg2mem
  %168 = load i32, i32* %total.reload, align 4
  %sum.reload219 = load volatile i32*, i32** %sum.reg2mem
  %169 = load i32, i32* %sum.reload219, align 4
  %170 = sub i32 0, %168
  %171 = sub i32 %169, %170
  %add = add nsw i32 %169, %168
  %sum.reload218 = load volatile i32*, i32** %sum.reg2mem
  store i32 %171, i32* %sum.reload218, align 4
  %sum.reload217 = load volatile i32*, i32** %sum.reg2mem
  %172 = load i32, i32* %sum.reload217, align 4
  %cmp15 = icmp sgt i32 %172, 7
  %173 = select i1 %cmp15, i32 -1346114318, i32 247256877
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.7
  %175 = load i32, i32* @y.8
  %176 = add i32 %174, -930443504
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -930443504
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1601536067, i32 674717970
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %sum.reload216 = load volatile i32*, i32** %sum.reg2mem
  %189 = load i32, i32* %sum.reload216, align 4
  %rem17 = srem i32 %189, 7
  %sum.reload215 = load volatile i32*, i32** %sum.reg2mem
  store i32 %rem17, i32* %sum.reload215, align 4
  %190 = load i32, i32* @x.7
  %191 = load i32, i32* @y.8
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -56522988, i32 674717970
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 247256877, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -27670457, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload222, align 4
  %217 = sub i32 %216, -388928092
  %218 = add i32 %217, 1
  %219 = add i32 %218, -388928092
  %inc = add nsw i32 %216, 1
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 %219, i32* %i.reload221, align 4
  store i32 1054390311, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %220 = load i32, i32* @x.7
  %221 = load i32, i32* @y.8
  %222 = add i32 %220, -98174356
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -98174356
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 341586240, i32 1481689330
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %e.reload233 = load volatile [13 x i32]*, [13 x i32]** %e.reg2mem
  %247 = bitcast [13 x i32]* %e.reload233 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %247, i8* bitcast ([13 x i32]* @_ZZ4mainE1e to i8*), i64 52, i32 16, i1 false)
  %y.reload188 = load volatile i32*, i32** %y.reg2mem
  %248 = load i32, i32* %y.reload188, align 4
  %rem19 = srem i32 %248, 4
  %cmp20 = icmp eq i32 %rem19, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %249 = load i32, i32* @x.7
  %250 = load i32, i32* @y.8
  %251 = add i32 %249, -1147985712
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1147985712
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -711131355, i32 1481689330
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %264 = select i1 %cmp20.reload, i32 -328863585, i32 -1330606745
  store i32 %264, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %265 = load i32, i32* @x.7
  %266 = load i32, i32* @y.8
  %267 = add i32 %265, 569632267
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 569632267
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1484121698, i32 -1802762284
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %y.reload187 = load volatile i32*, i32** %y.reg2mem
  %280 = load i32, i32* %y.reload187, align 4
  %rem22 = srem i32 %280, 100
  %cmp23 = icmp ne i32 %rem22, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %281 = load i32, i32* @x.7
  %282 = load i32, i32* @y.8
  %283 = add i32 %281, 2081885241
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 2081885241
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -1747880345, i32 -1802762284
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %308 = select i1 %cmp23.reload, i32 -1484634980, i32 -1330606745
  store i32 %308, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %309 = load i32, i32* @x.7
  %310 = load i32, i32* @y.8
  %311 = sub i32 %309, 1192581105
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 1192581105
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 907284360, i32 -1410572955
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %y.reload186 = load volatile i32*, i32** %y.reg2mem
  %324 = load i32, i32* %y.reload186, align 4
  %rem25 = srem i32 %324, 400
  %cmp26 = icmp eq i32 %rem25, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %325 = load i32, i32* @x.7
  %326 = load i32, i32* @y.8
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 1845215970, i32 -1410572955
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %339 = select i1 %cmp26.reload, i32 -1484634980, i32 661502540
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %e.reload232 = load volatile [13 x i32]*, [13 x i32]** %e.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %e.reload232, i64 0, i64 2
  store i32 29, i32* %arrayidx, align 8
  store i32 661502540, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %i29.reload238 = load volatile i32*, i32** %i29.reg2mem
  store i32 0, i32* %i29.reload238, align 4
  store i32 127785059, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i29.reload237 = load volatile i32*, i32** %i29.reg2mem
  %340 = load i32, i32* %i29.reload237, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %341 = load i32, i32* %m.reload, align 4
  %cmp31 = icmp slt i32 %340, %341
  %342 = select i1 %cmp31, i32 1584048356, i32 -1745312267
  store i32 %342, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %343 = load i32, i32* @x.7
  %344 = load i32, i32* @y.8
  %345 = add i32 %343, -679561547
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -679561547
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -286262195, i32 -520841546
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i29.reload236 = load volatile i32*, i32** %i29.reg2mem
  %358 = load i32, i32* %i29.reload236, align 4
  %idxprom = sext i32 %358 to i64
  %e.reload231 = load volatile [13 x i32]*, [13 x i32]** %e.reg2mem
  %arrayidx33 = getelementptr inbounds [13 x i32], [13 x i32]* %e.reload231, i64 0, i64 %idxprom
  %359 = load i32, i32* %arrayidx33, align 4
  %sum.reload214 = load volatile i32*, i32** %sum.reg2mem
  %360 = load i32, i32* %sum.reload214, align 4
  %361 = sub i32 %360, 1260207622
  %362 = add i32 %361, %359
  %363 = add i32 %362, 1260207622
  %add34 = add nsw i32 %360, %359
  %sum.reload213 = load volatile i32*, i32** %sum.reg2mem
  store i32 %363, i32* %sum.reload213, align 4
  %364 = load i32, i32* @x.7
  %365 = load i32, i32* @y.8
  %366 = sub i32 %364, 1231036236
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 1231036236
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 823968004, i32 -520841546
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -334018540, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i29.reload235 = load volatile i32*, i32** %i29.reg2mem
  %379 = load i32, i32* %i29.reload235, align 4
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %inc36 = add nsw i32 %379, 1
  %i29.reload234 = load volatile i32*, i32** %i29.reg2mem
  store i32 %381, i32* %i29.reload234, align 4
  store i32 127785059, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %382 = load i32, i32* %d.reload, align 4
  %sum.reload212 = load volatile i32*, i32** %sum.reg2mem
  %383 = load i32, i32* %sum.reload212, align 4
  %384 = sub i32 0, %383
  %385 = sub i32 0, %382
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %add38 = add nsw i32 %383, %382
  %sum.reload211 = load volatile i32*, i32** %sum.reg2mem
  store i32 %387, i32* %sum.reload211, align 4
  %sum.reload210 = load volatile i32*, i32** %sum.reg2mem
  %388 = load i32, i32* %sum.reload210, align 4
  %rem39 = srem i32 %388, 7
  %sum.reload209 = load volatile i32*, i32** %sum.reg2mem
  store i32 %rem39, i32* %sum.reload209, align 4
  %sum.reload208 = load volatile i32*, i32** %sum.reg2mem
  %389 = load i32, i32* %sum.reload208, align 4
  %cmp40 = icmp eq i32 %389, 0
  %390 = select i1 %cmp40, i32 1659456824, i32 23716982
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x.7
  %392 = load i32, i32* @y.8
  %393 = add i32 %391, 946350053
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 946350053
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 335170209, i32 -2018225148
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %418 = load i32, i32* @x.7
  %419 = load i32, i32* @y.8
  %420 = sub i32 %418, -1570017033
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -1570017033
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -985860944, i32 -2018225148
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 23716982, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %sum.reload207 = load volatile i32*, i32** %sum.reg2mem
  %445 = load i32, i32* %sum.reload207, align 4
  %cmp45 = icmp eq i32 %445, 1
  %446 = select i1 %cmp45, i32 -528876329, i32 382375146
  store i32 %446, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 382375146, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %sum.reload206 = load volatile i32*, i32** %sum.reg2mem
  %447 = load i32, i32* %sum.reload206, align 4
  %cmp50 = icmp eq i32 %447, 2
  %448 = select i1 %cmp50, i32 1250068165, i32 -1345511570
  store i32 %448, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x.7
  %450 = load i32, i32* @y.8
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -235671958, i32 -961824731
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %475 = load i32, i32* @x.7
  %476 = load i32, i32* @y.8
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -1162088289, i32 -961824731
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1345511570, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %sum.reload205 = load volatile i32*, i32** %sum.reg2mem
  %501 = load i32, i32* %sum.reload205, align 4
  %cmp55 = icmp eq i32 %501, 3
  %502 = select i1 %cmp55, i32 819056551, i32 1296180113
  store i32 %502, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1296180113, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %503 = load i32, i32* @x.7
  %504 = load i32, i32* @y.8
  %505 = add i32 %503, -305022123
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -305022123
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 -592417551, i32 1480101765
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %sum.reload204 = load volatile i32*, i32** %sum.reg2mem
  %518 = load i32, i32* %sum.reload204, align 4
  %cmp60 = icmp eq i32 %518, 4
  store i1 %cmp60, i1* %cmp60.reg2mem
  %519 = load i32, i32* @x.7
  %520 = load i32, i32* @y.8
  %521 = sub i32 %519, -1081040245
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -1081040245
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 1936705139, i32 1480101765
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %534 = select i1 %cmp60.reload, i32 288304853, i32 -1131241383
  store i32 %534, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1131241383, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %535 = load i32, i32* @x.7
  %536 = load i32, i32* @y.8
  %537 = sub i32 %535, -838828110
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -838828110
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 true, true
  %548 = and i1 %545, true
  %549 = and i1 %543, %547
  %550 = and i1 %546, true
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 true, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 -1162515821, i32 388023050
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %sum.reload203 = load volatile i32*, i32** %sum.reg2mem
  %562 = load i32, i32* %sum.reload203, align 4
  %cmp65 = icmp eq i32 %562, 5
  store i1 %cmp65, i1* %cmp65.reg2mem
  %563 = load i32, i32* @x.7
  %564 = load i32, i32* @y.8
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 false, true
  %575 = and i1 %572, false
  %576 = and i1 %570, %574
  %577 = and i1 %573, false
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 false, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 -315862986, i32 388023050
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %589 = select i1 %cmp65.reload, i32 -612807608, i32 4352820
  store i32 %589, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 4352820, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %sum.reload202 = load volatile i32*, i32** %sum.reg2mem
  %590 = load i32, i32* %sum.reload202, align 4
  %cmp70 = icmp eq i32 %590, 6
  %591 = select i1 %cmp70, i32 -1570057808, i32 -1752092465
  store i32 %591, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1752092465, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %totalalteredBB = alloca i32, align 4
  %ealteredBB = alloca [13 x i32], align 16
  %i29alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %yalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %malteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %dalteredBB)
  store i32 0, i32* %sumalteredBB, align 4
  %592 = load i32, i32* %yalteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %592, 400
  store i32 1664721458, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %y.reload185 = load volatile i32*, i32** %y.reg2mem
  %593 = load i32, i32* %y.reload185, align 4
  %594 = sub i32 %593, -1074267945
  %595 = sub i32 %594, 400
  %596 = add i32 %595, -1074267945
  %_ = sub i32 %593, 400
  %gen = mul i32 %596, 400
  %_76 = shl i32 %593, 400
  %597 = add i32 0, 1520449124
  %598 = sub i32 %597, %593
  %599 = sub i32 %598, 1520449124
  %_77 = sub i32 0, %593
  %600 = sub i32 0, 400
  %601 = sub i32 %599, %600
  %gen78 = add i32 %599, 400
  %602 = sub i32 0, -1632943063
  %603 = sub i32 %602, %593
  %604 = add i32 %603, -1632943063
  %_79 = sub i32 0, %593
  %605 = add i32 %604, -1980208154
  %606 = add i32 %605, 400
  %607 = sub i32 %606, -1980208154
  %gen80 = add i32 %604, 400
  %608 = sub i32 0, 400
  %609 = add i32 %593, %608
  %_81 = sub i32 %593, 400
  %gen82 = mul i32 %609, 400
  %610 = sub i32 0, 303013108
  %611 = sub i32 %610, %593
  %612 = add i32 %611, 303013108
  %_83 = sub i32 0, %593
  %613 = add i32 %612, -345838266
  %614 = add i32 %613, 400
  %615 = sub i32 %614, -345838266
  %gen84 = add i32 %612, 400
  %remalteredBB = srem i32 %593, 400
  %cmp3alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -2103178981, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %y.reload184 = load volatile i32*, i32** %y.reg2mem
  %616 = load i32, i32* %y.reload184, align 4
  %_89 = shl i32 %616, 400
  %617 = sub i32 0, %616
  %618 = add i32 0, %617
  %_90 = sub i32 0, %616
  %619 = add i32 %618, 861430926
  %620 = add i32 %619, 400
  %621 = sub i32 %620, 861430926
  %gen91 = add i32 %618, 400
  %622 = add i32 %616, 2021600636
  %623 = sub i32 %622, 400
  %624 = sub i32 %623, 2021600636
  %_92 = sub i32 %616, 400
  %gen93 = mul i32 %624, 400
  %625 = add i32 0, 173063930
  %626 = sub i32 %625, %616
  %627 = sub i32 %626, 173063930
  %_94 = sub i32 0, %616
  %628 = sub i32 0, 400
  %629 = sub i32 %627, %628
  %gen95 = add i32 %627, 400
  %630 = sub i32 %616, -388291627
  %631 = sub i32 %630, 400
  %632 = add i32 %631, -388291627
  %_96 = sub i32 %616, 400
  %gen97 = mul i32 %632, 400
  %_98 = shl i32 %616, 400
  %_99 = shl i32 %616, 400
  %633 = sub i32 %616, 1070658917
  %634 = sub i32 %633, 400
  %635 = add i32 %634, 1070658917
  %_100 = sub i32 %616, 400
  %gen101 = mul i32 %635, 400
  %rem4alteredBB = srem i32 %616, 400
  %y.reload183 = load volatile i32*, i32** %y.reg2mem
  store i32 %rem4alteredBB, i32* %y.reload183, align 4
  store i32 384235479, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 -1741545412, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %sum.reload201 = load volatile i32*, i32** %sum.reg2mem
  %636 = load i32, i32* %sum.reload201, align 4
  %_110 = shl i32 %636, 7
  %637 = sub i32 0, 7
  %638 = add i32 %636, %637
  %_111 = sub i32 %636, 7
  %gen112 = mul i32 %638, 7
  %639 = sub i32 %636, 935100300
  %640 = sub i32 %639, 7
  %641 = add i32 %640, 935100300
  %_113 = sub i32 %636, 7
  %gen114 = mul i32 %641, 7
  %642 = sub i32 0, %636
  %643 = add i32 0, %642
  %_115 = sub i32 0, %636
  %644 = sub i32 %643, -1905282764
  %645 = add i32 %644, 7
  %646 = add i32 %645, -1905282764
  %gen116 = add i32 %643, 7
  %647 = add i32 0, -1865943638
  %648 = sub i32 %647, %636
  %649 = sub i32 %648, -1865943638
  %_117 = sub i32 0, %636
  %650 = add i32 %649, 1615353759
  %651 = add i32 %650, 7
  %652 = sub i32 %651, 1615353759
  %gen118 = add i32 %649, 7
  %rem17alteredBB = srem i32 %636, 7
  %sum.reload200 = load volatile i32*, i32** %sum.reg2mem
  store i32 %rem17alteredBB, i32* %sum.reload200, align 4
  store i32 -1601536067, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %e.reload230 = load volatile [13 x i32]*, [13 x i32]** %e.reg2mem
  %653 = bitcast [13 x i32]* %e.reload230 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %653, i8* bitcast ([13 x i32]* @_ZZ4mainE1e to i8*), i64 52, i32 16, i1 false)
  %y.reload182 = load volatile i32*, i32** %y.reg2mem
  %654 = load i32, i32* %y.reload182, align 4
  %655 = add i32 0, -835150154
  %656 = sub i32 %655, %654
  %657 = sub i32 %656, -835150154
  %_123 = sub i32 0, %654
  %658 = sub i32 0, %657
  %659 = sub i32 0, 4
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %gen124 = add i32 %657, 4
  %662 = sub i32 %654, 1869177662
  %663 = sub i32 %662, 4
  %664 = add i32 %663, 1869177662
  %_125 = sub i32 %654, 4
  %gen126 = mul i32 %664, 4
  %665 = sub i32 0, %654
  %666 = add i32 0, %665
  %_127 = sub i32 0, %654
  %667 = add i32 %666, -1944977336
  %668 = add i32 %667, 4
  %669 = sub i32 %668, -1944977336
  %gen128 = add i32 %666, 4
  %670 = sub i32 0, 4
  %671 = add i32 %654, %670
  %_129 = sub i32 %654, 4
  %gen130 = mul i32 %671, 4
  %672 = sub i32 0, 15514299
  %673 = sub i32 %672, %654
  %674 = add i32 %673, 15514299
  %_131 = sub i32 0, %654
  %675 = add i32 %674, 318768814
  %676 = add i32 %675, 4
  %677 = sub i32 %676, 318768814
  %gen132 = add i32 %674, 4
  %rem19alteredBB = srem i32 %654, 4
  %cmp20alteredBB = icmp eq i32 %rem19alteredBB, 0
  store i32 341586240, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %y.reload181 = load volatile i32*, i32** %y.reg2mem
  %678 = load i32, i32* %y.reload181, align 4
  %679 = sub i32 0, %678
  %680 = add i32 0, %679
  %_137 = sub i32 0, %678
  %681 = add i32 %680, 1156480789
  %682 = add i32 %681, 100
  %683 = sub i32 %682, 1156480789
  %gen138 = add i32 %680, 100
  %684 = sub i32 0, %678
  %685 = add i32 0, %684
  %_139 = sub i32 0, %678
  %686 = add i32 %685, 774784305
  %687 = add i32 %686, 100
  %688 = sub i32 %687, 774784305
  %gen140 = add i32 %685, 100
  %rem22alteredBB = srem i32 %678, 100
  %cmp23alteredBB = icmp ne i32 %rem22alteredBB, 0
  store i32 1484121698, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %689 = load i32, i32* %y.reload, align 4
  %690 = sub i32 0, 400
  %691 = add i32 %689, %690
  %_145 = sub i32 %689, 400
  %gen146 = mul i32 %691, 400
  %692 = sub i32 %689, -519283161
  %693 = sub i32 %692, 400
  %694 = add i32 %693, -519283161
  %_147 = sub i32 %689, 400
  %gen148 = mul i32 %694, 400
  %_149 = shl i32 %689, 400
  %rem25alteredBB = srem i32 %689, 400
  %cmp26alteredBB = icmp eq i32 %rem25alteredBB, 0
  store i32 907284360, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i29.reload = load volatile i32*, i32** %i29.reg2mem
  %695 = load i32, i32* %i29.reload, align 4
  %idxpromalteredBB = sext i32 %695 to i64
  %e.reload = load volatile [13 x i32]*, [13 x i32]** %e.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %e.reload, i64 0, i64 %idxpromalteredBB
  %696 = load i32, i32* %arrayidx33alteredBB, align 4
  %sum.reload199 = load volatile i32*, i32** %sum.reg2mem
  %697 = load i32, i32* %sum.reload199, align 4
  %_154 = shl i32 %697, %696
  %698 = sub i32 0, %696
  %699 = add i32 %697, %698
  %_155 = sub i32 %697, %696
  %gen156 = mul i32 %699, %696
  %700 = sub i32 0, 1494779277
  %701 = sub i32 %700, %697
  %702 = add i32 %701, 1494779277
  %_157 = sub i32 0, %697
  %703 = sub i32 0, %702
  %704 = sub i32 0, %696
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %gen158 = add i32 %702, %696
  %707 = sub i32 0, %697
  %708 = sub i32 0, %696
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %add34alteredBB = add nsw i32 %697, %696
  %sum.reload198 = load volatile i32*, i32** %sum.reg2mem
  store i32 %710, i32* %sum.reload198, align 4
  store i32 -286262195, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call42alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 335170209, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call52alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -235671958, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %sum.reload197 = load volatile i32*, i32** %sum.reg2mem
  %711 = load i32, i32* %sum.reload197, align 4
  %cmp60alteredBB = icmp eq i32 %711, 4
  store i32 -592417551, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %712 = load i32, i32* %sum.reload, align 4
  %cmp65alteredBB = icmp eq i32 %712, 5
  store i32 -1162515821, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB153alteredBB, %originalBB144alteredBB, %originalBB136alteredBB, %originalBB122alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB88alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %if.then71, %if.end69, %if.then66, %originalBBpart2176, %originalBB174, %if.end64, %if.then61, %originalBBpart2172, %originalBB170, %if.end59, %if.then56, %if.end54, %originalBBpart2168, %originalBB166, %if.then51, %if.end49, %if.then46, %if.end44, %originalBBpart2164, %originalBB162, %if.then41, %for.end37, %for.inc35, %originalBBpart2160, %originalBB153, %for.body32, %for.cond30, %if.end28, %if.then27, %originalBBpart2151, %originalBB144, %lor.lhs.false24, %originalBBpart2142, %originalBB136, %land.lhs.true21, %originalBBpart2134, %originalBB122, %for.end, %for.inc, %if.end18, %originalBBpart2120, %originalBB109, %if.then16, %if.end14, %if.then13, %lor.lhs.false, %land.lhs.true8, %for.body, %for.cond, %originalBBpart2107, %originalBB105, %if.end, %originalBBpart2103, %originalBB88, %if.then, %originalBBpart286, %originalBB75, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1573.cpp() #0 section ".text.startup" {
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
