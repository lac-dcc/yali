; ModuleID = 'source-C-CXX/47/1541.cpp'
source_filename = "source-C-CXX/47/1541.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1541.cpp, i8* null }]
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
  %2 = add i32 %0, 423341442
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 423341442
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1591795951, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1591795951, label %first
    i32 -57377485, label %originalBB
    i32 1176331773, label %originalBBpart2
    i32 -1509991786, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -57377485, i32 -1509991786
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
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1176331773, i32 -1509991786
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -57377485, i32* %switchVar
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
  %cmp121.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %b.reg2mem = alloca [11 x [11 x i32]]*
  %a.reg2mem = alloca [11 x [11 x i32]]*
  %.reg2mem347 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1125783553
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1125783553
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem347
  %switchVar = alloca i32
  store i32 -1812060362, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar346 = load i32, i32* %switchVar
  switch i32 %switchVar346, label %switchDefault [
    i32 -1812060362, label %first
    i32 -1807783126, label %originalBB
    i32 -375309369, label %originalBBpart2
    i32 1927233203, label %for.cond
    i32 -1937655301, label %for.body
    i32 -388189444, label %for.cond2
    i32 160824457, label %originalBB140
    i32 -1082269894, label %originalBBpart2142
    i32 702147450, label %for.body4
    i32 -517371670, label %for.inc
    i32 -1097871354, label %originalBB144
    i32 1956097112, label %originalBBpart2147
    i32 -393441834, label %for.end
    i32 -609294122, label %for.inc11
    i32 390555775, label %for.end13
    i32 -689124925, label %for.cond16
    i32 -790820456, label %originalBB149
    i32 1975259554, label %originalBBpart2151
    i32 738347294, label %for.body18
    i32 -963196713, label %originalBB153
    i32 1702950581, label %originalBBpart2155
    i32 -155744035, label %for.cond19
    i32 613083247, label %for.body21
    i32 350199716, label %originalBB157
    i32 -1430283740, label %originalBBpart2159
    i32 -447011461, label %for.cond22
    i32 -1341335626, label %originalBB161
    i32 866295554, label %originalBBpart2163
    i32 -1817083083, label %for.body24
    i32 -886474641, label %originalBB165
    i32 -809827111, label %originalBBpart2310
    i32 -5150577, label %for.inc88
    i32 1343489867, label %for.end90
    i32 -418023585, label %for.inc91
    i32 -1174008726, label %for.end93
    i32 686921589, label %for.cond94
    i32 1860582345, label %for.body96
    i32 -1699210560, label %for.cond97
    i32 405622827, label %for.body99
    i32 263464676, label %for.inc108
    i32 -1152771620, label %for.end110
    i32 351284716, label %for.inc111
    i32 1938812195, label %originalBB312
    i32 -417719959, label %originalBBpart2317
    i32 -85146599, label %for.end113
    i32 1096899127, label %for.inc114
    i32 -2006585590, label %originalBB319
    i32 1033078665, label %originalBBpart2323
    i32 2094377634, label %for.end116
    i32 -1368102053, label %for.cond117
    i32 1226377378, label %for.body119
    i32 -1683168026, label %for.cond120
    i32 -1185809386, label %originalBB325
    i32 590544151, label %originalBBpart2327
    i32 -837817858, label %for.body122
    i32 352251354, label %for.inc129
    i32 -1701174962, label %originalBB329
    i32 220248074, label %originalBBpart2340
    i32 -1942308975, label %for.end131
    i32 425481361, label %originalBB342
    i32 306112990, label %originalBBpart2344
    i32 1287138248, label %for.inc137
    i32 1523599598, label %for.end139
    i32 -1957524753, label %originalBBalteredBB
    i32 246383743, label %originalBB140alteredBB
    i32 26863670, label %originalBB144alteredBB
    i32 1698871225, label %originalBB149alteredBB
    i32 -2105435266, label %originalBB153alteredBB
    i32 -1946600387, label %originalBB157alteredBB
    i32 -2120876914, label %originalBB161alteredBB
    i32 -1324990864, label %originalBB165alteredBB
    i32 1890042555, label %originalBB312alteredBB
    i32 1450383600, label %originalBB319alteredBB
    i32 1483099100, label %originalBB325alteredBB
    i32 466814214, label %originalBB329alteredBB
    i32 1288799468, label %originalBB342alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload348 = load volatile i1, i1* %.reg2mem347
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload348, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload348, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload348
  %26 = select i1 %24, i32 -1807783126, i32 -1957524753
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [11 x [11 x i32]], align 16
  store [11 x [11 x i32]]* %a, [11 x [11 x i32]]** %a.reg2mem
  %b = alloca [11 x [11 x i32]], align 16
  store [11 x [11 x i32]]* %b, [11 x [11 x i32]]** %b.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload377 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload377)
  %n.reload379 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n.reload379)
  %i.reload426 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload426, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -912880956
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -912880956
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -375309369, i32 -1957524753
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1927233203, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload425 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload425, align 4
  %cmp = icmp slt i32 %54, 11
  %55 = select i1 %cmp, i32 -1937655301, i32 390555775
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload476 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload476, align 4
  store i32 -388189444, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, -1453014151
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1453014151
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 160824457, i32 246383743
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %j.reload475 = load volatile i32*, i32** %j.reg2mem
  %83 = load i32, i32* %j.reload475, align 4
  %cmp3 = icmp slt i32 %83, 11
  store i1 %cmp3, i1* %cmp3.reg2mem
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1082269894, i32 246383743
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %110 = select i1 %cmp3.reload, i32 702147450, i32 -393441834
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload424 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload424, align 4
  %idxprom = sext i32 %111 to i64
  %a.reload373 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload373, i64 0, i64 %idxprom
  %j.reload474 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload474, align 4
  %idxprom5 = sext i32 %112 to i64
  %arrayidx6 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  %i.reload423 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload423, align 4
  %idxprom7 = sext i32 %113 to i64
  %b.reload376 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload376, i64 0, i64 %idxprom7
  %j.reload473 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload473, align 4
  %idxprom9 = sext i32 %114 to i64
  %arrayidx10 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  store i32 -517371670, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, -256006137
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -256006137
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1097871354, i32 26863670
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %j.reload472 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload472, align 4
  %143 = sub i32 %142, 1177354964
  %144 = add i32 %143, 1
  %145 = add i32 %144, 1177354964
  %inc = add nsw i32 %142, 1
  %j.reload471 = load volatile i32*, i32** %j.reg2mem
  store i32 %145, i32* %j.reload471, align 4
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1956097112, i32 26863670
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -388189444, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -609294122, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i.reload422 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload422, align 4
  %161 = add i32 %160, 1148760230
  %162 = add i32 %161, 1
  %163 = sub i32 %162, 1148760230
  %inc12 = add nsw i32 %160, 1
  %i.reload421 = load volatile i32*, i32** %i.reg2mem
  store i32 %163, i32* %i.reload421, align 4
  store i32 1927233203, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %164 = load i32, i32* %m.reload, align 4
  %a.reload372 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload372, i64 0, i64 5
  %arrayidx15 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx14, i64 0, i64 5
  store i32 %164, i32* %arrayidx15, align 4
  %k.reload482 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload482, align 4
  store i32 -689124925, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -790820456, i32 1698871225
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %k.reload481 = load volatile i32*, i32** %k.reg2mem
  %191 = load i32, i32* %k.reload481, align 4
  %n.reload378 = load volatile i32*, i32** %n.reg2mem
  %192 = load i32, i32* %n.reload378, align 4
  %cmp17 = icmp slt i32 %191, %192
  store i1 %cmp17, i1* %cmp17.reg2mem
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, -1700929550
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1700929550
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1975259554, i32 1698871225
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %220 = select i1 %cmp17.reload, i32 738347294, i32 2094377634
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, -2011868878
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -2011868878
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -963196713, i32 -2105435266
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload420 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload420, align 4
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = add i32 %248, 1142995051
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1142995051
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1702950581, i32 -2105435266
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -155744035, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i.reload419 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload419, align 4
  %cmp20 = icmp slt i32 %275, 10
  %276 = select i1 %cmp20, i32 613083247, i32 -1174008726
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 146986981
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 146986981
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 350199716, i32 -1946600387
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %j.reload470 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload470, align 4
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = add i32 %304, 1600863361
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 1600863361
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1430283740, i32 -1946600387
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -447011461, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = add i32 %319, -1645728297
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -1645728297
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -1341335626, i32 -2120876914
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %j.reload469 = load volatile i32*, i32** %j.reg2mem
  %346 = load i32, i32* %j.reload469, align 4
  %cmp23 = icmp slt i32 %346, 10
  store i1 %cmp23, i1* %cmp23.reg2mem
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, -419271567
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -419271567
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 866295554, i32 -2120876914
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %374 = select i1 %cmp23.reload, i32 -1817083083, i32 1343489867
  store i32 %374, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, -472139608
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -472139608
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -886474641, i32 -1324990864
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i.reload418 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload418, align 4
  %idxprom25 = sext i32 %390 to i64
  %a.reload371 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload371, i64 0, i64 %idxprom25
  %j.reload468 = load volatile i32*, i32** %j.reg2mem
  %391 = load i32, i32* %j.reload468, align 4
  %idxprom27 = sext i32 %391 to i64
  %arrayidx28 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %392 = load i32, i32* %arrayidx28, align 4
  %i.reload417 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload417, align 4
  %394 = sub i32 %393, 189560691
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 189560691
  %sub = sub nsw i32 %393, 1
  %idxprom29 = sext i32 %396 to i64
  %a.reload370 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload370, i64 0, i64 %idxprom29
  %j.reload467 = load volatile i32*, i32** %j.reg2mem
  %397 = load i32, i32* %j.reload467, align 4
  %398 = sub i32 %397, 1830086407
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 1830086407
  %sub31 = sub nsw i32 %397, 1
  %idxprom32 = sext i32 %400 to i64
  %arrayidx33 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx30, i64 0, i64 %idxprom32
  %401 = load i32, i32* %arrayidx33, align 4
  %402 = add i32 %392, -872192868
  %403 = add i32 %402, %401
  %404 = sub i32 %403, -872192868
  %add = add nsw i32 %392, %401
  %i.reload416 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload416, align 4
  %406 = add i32 %405, 537585751
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 537585751
  %sub34 = sub nsw i32 %405, 1
  %idxprom35 = sext i32 %408 to i64
  %a.reload369 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload369, i64 0, i64 %idxprom35
  %j.reload466 = load volatile i32*, i32** %j.reg2mem
  %409 = load i32, i32* %j.reload466, align 4
  %idxprom37 = sext i32 %409 to i64
  %arrayidx38 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %410 = load i32, i32* %arrayidx38, align 4
  %411 = sub i32 0, %404
  %412 = sub i32 0, %410
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %add39 = add nsw i32 %404, %410
  %i.reload415 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload415, align 4
  %416 = sub i32 %415, 194005440
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 194005440
  %sub40 = sub nsw i32 %415, 1
  %idxprom41 = sext i32 %418 to i64
  %a.reload368 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload368, i64 0, i64 %idxprom41
  %j.reload465 = load volatile i32*, i32** %j.reg2mem
  %419 = load i32, i32* %j.reload465, align 4
  %420 = add i32 %419, -127380305
  %421 = add i32 %420, 1
  %422 = sub i32 %421, -127380305
  %add43 = add nsw i32 %419, 1
  %idxprom44 = sext i32 %422 to i64
  %arrayidx45 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx42, i64 0, i64 %idxprom44
  %423 = load i32, i32* %arrayidx45, align 4
  %424 = sub i32 %414, -357239520
  %425 = add i32 %424, %423
  %426 = add i32 %425, -357239520
  %add46 = add nsw i32 %414, %423
  %i.reload414 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload414, align 4
  %idxprom47 = sext i32 %427 to i64
  %a.reload367 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload367, i64 0, i64 %idxprom47
  %j.reload464 = load volatile i32*, i32** %j.reg2mem
  %428 = load i32, i32* %j.reload464, align 4
  %429 = add i32 %428, 323967318
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 323967318
  %sub49 = sub nsw i32 %428, 1
  %idxprom50 = sext i32 %431 to i64
  %arrayidx51 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx48, i64 0, i64 %idxprom50
  %432 = load i32, i32* %arrayidx51, align 4
  %433 = sub i32 %426, -1990936157
  %434 = add i32 %433, %432
  %435 = add i32 %434, -1990936157
  %add52 = add nsw i32 %426, %432
  %i.reload413 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload413, align 4
  %idxprom53 = sext i32 %436 to i64
  %a.reload366 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload366, i64 0, i64 %idxprom53
  %j.reload463 = load volatile i32*, i32** %j.reg2mem
  %437 = load i32, i32* %j.reload463, align 4
  %idxprom55 = sext i32 %437 to i64
  %arrayidx56 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %438 = load i32, i32* %arrayidx56, align 4
  %439 = sub i32 %435, 768355750
  %440 = add i32 %439, %438
  %441 = add i32 %440, 768355750
  %add57 = add nsw i32 %435, %438
  %i.reload412 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload412, align 4
  %idxprom58 = sext i32 %442 to i64
  %a.reload365 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload365, i64 0, i64 %idxprom58
  %j.reload462 = load volatile i32*, i32** %j.reg2mem
  %443 = load i32, i32* %j.reload462, align 4
  %444 = add i32 %443, 30217382
  %445 = add i32 %444, 1
  %446 = sub i32 %445, 30217382
  %add60 = add nsw i32 %443, 1
  %idxprom61 = sext i32 %446 to i64
  %arrayidx62 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx59, i64 0, i64 %idxprom61
  %447 = load i32, i32* %arrayidx62, align 4
  %448 = sub i32 %441, -690936669
  %449 = add i32 %448, %447
  %450 = add i32 %449, -690936669
  %add63 = add nsw i32 %441, %447
  %i.reload411 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload411, align 4
  %452 = sub i32 0, 1
  %453 = sub i32 %451, %452
  %add64 = add nsw i32 %451, 1
  %idxprom65 = sext i32 %453 to i64
  %a.reload364 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload364, i64 0, i64 %idxprom65
  %j.reload461 = load volatile i32*, i32** %j.reg2mem
  %454 = load i32, i32* %j.reload461, align 4
  %455 = sub i32 %454, 862601685
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 862601685
  %sub67 = sub nsw i32 %454, 1
  %idxprom68 = sext i32 %457 to i64
  %arrayidx69 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx66, i64 0, i64 %idxprom68
  %458 = load i32, i32* %arrayidx69, align 4
  %459 = sub i32 0, %450
  %460 = sub i32 0, %458
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %add70 = add nsw i32 %450, %458
  %i.reload410 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload410, align 4
  %464 = add i32 %463, -583777291
  %465 = add i32 %464, 1
  %466 = sub i32 %465, -583777291
  %add71 = add nsw i32 %463, 1
  %idxprom72 = sext i32 %466 to i64
  %a.reload363 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx73 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload363, i64 0, i64 %idxprom72
  %j.reload460 = load volatile i32*, i32** %j.reg2mem
  %467 = load i32, i32* %j.reload460, align 4
  %idxprom74 = sext i32 %467 to i64
  %arrayidx75 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %468 = load i32, i32* %arrayidx75, align 4
  %469 = sub i32 0, %462
  %470 = sub i32 0, %468
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %add76 = add nsw i32 %462, %468
  %i.reload409 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload409, align 4
  %474 = sub i32 0, 1
  %475 = sub i32 %473, %474
  %add77 = add nsw i32 %473, 1
  %idxprom78 = sext i32 %475 to i64
  %a.reload362 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx79 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload362, i64 0, i64 %idxprom78
  %j.reload459 = load volatile i32*, i32** %j.reg2mem
  %476 = load i32, i32* %j.reload459, align 4
  %477 = sub i32 0, %476
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %add80 = add nsw i32 %476, 1
  %idxprom81 = sext i32 %480 to i64
  %arrayidx82 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx79, i64 0, i64 %idxprom81
  %481 = load i32, i32* %arrayidx82, align 4
  %482 = sub i32 %472, -1022607411
  %483 = add i32 %482, %481
  %484 = add i32 %483, -1022607411
  %add83 = add nsw i32 %472, %481
  %i.reload408 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload408, align 4
  %idxprom84 = sext i32 %485 to i64
  %b.reload375 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx85 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload375, i64 0, i64 %idxprom84
  %j.reload458 = load volatile i32*, i32** %j.reg2mem
  %486 = load i32, i32* %j.reload458, align 4
  %idxprom86 = sext i32 %486 to i64
  %arrayidx87 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx85, i64 0, i64 %idxprom86
  store i32 %484, i32* %arrayidx87, align 4
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -809827111, i32 -1324990864
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  store i32 -5150577, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %j.reload457 = load volatile i32*, i32** %j.reg2mem
  %501 = load i32, i32* %j.reload457, align 4
  %502 = sub i32 %501, 439731338
  %503 = add i32 %502, 1
  %504 = add i32 %503, 439731338
  %inc89 = add nsw i32 %501, 1
  %j.reload456 = load volatile i32*, i32** %j.reg2mem
  store i32 %504, i32* %j.reload456, align 4
  store i32 -447011461, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 -418023585, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %i.reload407 = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload407, align 4
  %506 = sub i32 0, 1
  %507 = sub i32 %505, %506
  %inc92 = add nsw i32 %505, 1
  %i.reload406 = load volatile i32*, i32** %i.reg2mem
  store i32 %507, i32* %i.reload406, align 4
  store i32 -155744035, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %i.reload405 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload405, align 4
  store i32 686921589, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %i.reload404 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload404, align 4
  %cmp95 = icmp slt i32 %508, 10
  %509 = select i1 %cmp95, i32 1860582345, i32 -85146599
  store i32 %509, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %j.reload455 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload455, align 4
  store i32 -1699210560, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %j.reload454 = load volatile i32*, i32** %j.reg2mem
  %510 = load i32, i32* %j.reload454, align 4
  %cmp98 = icmp slt i32 %510, 10
  %511 = select i1 %cmp98, i32 405622827, i32 -1152771620
  store i32 %511, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %i.reload403 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload403, align 4
  %idxprom100 = sext i32 %512 to i64
  %b.reload374 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx101 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload374, i64 0, i64 %idxprom100
  %j.reload453 = load volatile i32*, i32** %j.reg2mem
  %513 = load i32, i32* %j.reload453, align 4
  %idxprom102 = sext i32 %513 to i64
  %arrayidx103 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx101, i64 0, i64 %idxprom102
  %514 = load i32, i32* %arrayidx103, align 4
  %i.reload402 = load volatile i32*, i32** %i.reg2mem
  %515 = load i32, i32* %i.reload402, align 4
  %idxprom104 = sext i32 %515 to i64
  %a.reload361 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx105 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload361, i64 0, i64 %idxprom104
  %j.reload452 = load volatile i32*, i32** %j.reg2mem
  %516 = load i32, i32* %j.reload452, align 4
  %idxprom106 = sext i32 %516 to i64
  %arrayidx107 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx105, i64 0, i64 %idxprom106
  store i32 %514, i32* %arrayidx107, align 4
  store i32 263464676, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %j.reload451 = load volatile i32*, i32** %j.reg2mem
  %517 = load i32, i32* %j.reload451, align 4
  %518 = sub i32 0, 1
  %519 = sub i32 %517, %518
  %inc109 = add nsw i32 %517, 1
  %j.reload450 = load volatile i32*, i32** %j.reg2mem
  store i32 %519, i32* %j.reload450, align 4
  store i32 -1699210560, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  store i32 351284716, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = add i32 %520, 1916015091
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, 1916015091
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 1938812195, i32 1890042555
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB312:                                    ; preds = %loopEntry
  %i.reload401 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload401, align 4
  %548 = sub i32 0, 1
  %549 = sub i32 %547, %548
  %inc112 = add nsw i32 %547, 1
  %i.reload400 = load volatile i32*, i32** %i.reg2mem
  store i32 %549, i32* %i.reload400, align 4
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = sub i32 %550, -1916086544
  %553 = sub i32 %552, 1
  %554 = add i32 %553, -1916086544
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 false, true
  %563 = and i1 %560, false
  %564 = and i1 %558, %562
  %565 = and i1 %561, false
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 false, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 -417719959, i32 1890042555
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2317:                               ; preds = %loopEntry
  store i32 686921589, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  store i32 1096899127, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = sub i32 0, 1
  %580 = add i32 %577, %579
  %581 = sub i32 %577, 1
  %582 = mul i32 %577, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %578, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 false, true
  %589 = and i1 %586, false
  %590 = and i1 %584, %588
  %591 = and i1 %587, false
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 false, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 -2006585590, i32 1450383600
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB319:                                    ; preds = %loopEntry
  %k.reload480 = load volatile i32*, i32** %k.reg2mem
  %603 = load i32, i32* %k.reload480, align 4
  %604 = sub i32 0, %603
  %605 = sub i32 0, 1
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %inc115 = add nsw i32 %603, 1
  %k.reload479 = load volatile i32*, i32** %k.reg2mem
  store i32 %607, i32* %k.reload479, align 4
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = sub i32 %608, -1085605427
  %611 = sub i32 %610, 1
  %612 = add i32 %611, -1085605427
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 false, true
  %621 = and i1 %618, false
  %622 = and i1 %616, %620
  %623 = and i1 %619, false
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 false, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 1033078665, i32 1450383600
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2323:                               ; preds = %loopEntry
  store i32 -689124925, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %i.reload399 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload399, align 4
  store i32 -1368102053, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %i.reload398 = load volatile i32*, i32** %i.reg2mem
  %635 = load i32, i32* %i.reload398, align 4
  %cmp118 = icmp slt i32 %635, 10
  %636 = select i1 %cmp118, i32 1226377378, i32 1523599598
  store i32 %636, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %j.reload449 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload449, align 4
  store i32 -1683168026, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %637 = load i32, i32* @x.1
  %638 = load i32, i32* @y.2
  %639 = sub i32 %637, -202473100
  %640 = sub i32 %639, 1
  %641 = add i32 %640, -202473100
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 -1185809386, i32 1483099100
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBB325:                                    ; preds = %loopEntry
  %j.reload448 = load volatile i32*, i32** %j.reg2mem
  %652 = load i32, i32* %j.reload448, align 4
  %cmp121 = icmp slt i32 %652, 9
  store i1 %cmp121, i1* %cmp121.reg2mem
  %653 = load i32, i32* @x.1
  %654 = load i32, i32* @y.2
  %655 = sub i32 %653, -635421636
  %656 = sub i32 %655, 1
  %657 = add i32 %656, -635421636
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 590544151, i32 1483099100
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBBpart2327:                               ; preds = %loopEntry
  %cmp121.reload = load volatile i1, i1* %cmp121.reg2mem
  %668 = select i1 %cmp121.reload, i32 -837817858, i32 -1942308975
  store i32 %668, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  %i.reload397 = load volatile i32*, i32** %i.reg2mem
  %669 = load i32, i32* %i.reload397, align 4
  %idxprom123 = sext i32 %669 to i64
  %a.reload360 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx124 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload360, i64 0, i64 %idxprom123
  %j.reload447 = load volatile i32*, i32** %j.reg2mem
  %670 = load i32, i32* %j.reload447, align 4
  %idxprom125 = sext i32 %670 to i64
  %arrayidx126 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx124, i64 0, i64 %idxprom125
  %671 = load i32, i32* %arrayidx126, align 4
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %671)
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call127, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 352251354, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %672 = load i32, i32* @x.1
  %673 = load i32, i32* @y.2
  %674 = sub i32 0, 1
  %675 = add i32 %672, %674
  %676 = sub i32 %672, 1
  %677 = mul i32 %672, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %673, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  %685 = select i1 %683, i32 -1701174962, i32 466814214
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBB329:                                    ; preds = %loopEntry
  %j.reload446 = load volatile i32*, i32** %j.reg2mem
  %686 = load i32, i32* %j.reload446, align 4
  %687 = add i32 %686, -239398148
  %688 = add i32 %687, 1
  %689 = sub i32 %688, -239398148
  %inc130 = add nsw i32 %686, 1
  %j.reload445 = load volatile i32*, i32** %j.reg2mem
  store i32 %689, i32* %j.reload445, align 4
  %690 = load i32, i32* @x.1
  %691 = load i32, i32* @y.2
  %692 = sub i32 0, 1
  %693 = add i32 %690, %692
  %694 = sub i32 %690, 1
  %695 = mul i32 %690, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %691, 10
  %699 = xor i1 %697, true
  %700 = xor i1 %698, true
  %701 = xor i1 true, true
  %702 = and i1 %699, true
  %703 = and i1 %697, %701
  %704 = and i1 %700, true
  %705 = and i1 %698, %701
  %706 = or i1 %702, %703
  %707 = or i1 %704, %705
  %708 = xor i1 %706, %707
  %709 = or i1 %699, %700
  %710 = xor i1 %709, true
  %711 = or i1 true, %701
  %712 = and i1 %710, %711
  %713 = or i1 %708, %712
  %714 = or i1 %697, %698
  %715 = select i1 %713, i32 220248074, i32 466814214
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBBpart2340:                               ; preds = %loopEntry
  store i32 -1683168026, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  %716 = load i32, i32* @x.1
  %717 = load i32, i32* @y.2
  %718 = add i32 %716, -1970707024
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, -1970707024
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = and i1 %724, %725
  %727 = xor i1 %724, %725
  %728 = or i1 %726, %727
  %729 = or i1 %724, %725
  %730 = select i1 %728, i32 425481361, i32 1288799468
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBB342:                                    ; preds = %loopEntry
  %i.reload396 = load volatile i32*, i32** %i.reg2mem
  %731 = load i32, i32* %i.reload396, align 4
  %idxprom132 = sext i32 %731 to i64
  %a.reload359 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx133 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload359, i64 0, i64 %idxprom132
  %arrayidx134 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx133, i64 0, i64 9
  %732 = load i32, i32* %arrayidx134, align 4
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %732)
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call135, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %733 = load i32, i32* @x.1
  %734 = load i32, i32* @y.2
  %735 = add i32 %733, 1971382993
  %736 = sub i32 %735, 1
  %737 = sub i32 %736, 1971382993
  %738 = sub i32 %733, 1
  %739 = mul i32 %733, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %734, 10
  %743 = xor i1 %741, true
  %744 = xor i1 %742, true
  %745 = xor i1 true, true
  %746 = and i1 %743, true
  %747 = and i1 %741, %745
  %748 = and i1 %744, true
  %749 = and i1 %742, %745
  %750 = or i1 %746, %747
  %751 = or i1 %748, %749
  %752 = xor i1 %750, %751
  %753 = or i1 %743, %744
  %754 = xor i1 %753, true
  %755 = or i1 true, %745
  %756 = and i1 %754, %755
  %757 = or i1 %752, %756
  %758 = or i1 %741, %742
  %759 = select i1 %757, i32 306112990, i32 1288799468
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBBpart2344:                               ; preds = %loopEntry
  store i32 1287138248, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %i.reload395 = load volatile i32*, i32** %i.reg2mem
  %760 = load i32, i32* %i.reload395, align 4
  %761 = sub i32 0, %760
  %762 = sub i32 0, 1
  %763 = add i32 %761, %762
  %764 = sub i32 0, %763
  %inc138 = add nsw i32 %760, 1
  %i.reload394 = load volatile i32*, i32** %i.reg2mem
  store i32 %764, i32* %i.reload394, align 4
  store i32 -1368102053, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [11 x [11 x i32]], align 16
  %balteredBB = alloca [11 x [11 x i32]], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1807783126, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %j.reload444 = load volatile i32*, i32** %j.reg2mem
  %765 = load i32, i32* %j.reload444, align 4
  %cmp3alteredBB = icmp slt i32 %765, 11
  store i32 160824457, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %j.reload443 = load volatile i32*, i32** %j.reg2mem
  %766 = load i32, i32* %j.reload443, align 4
  %767 = sub i32 0, 1
  %768 = add i32 %766, %767
  %_ = sub i32 %766, 1
  %gen = mul i32 %768, 1
  %_145 = shl i32 %766, 1
  %769 = sub i32 0, %766
  %770 = sub i32 0, 1
  %771 = add i32 %769, %770
  %772 = sub i32 0, %771
  %incalteredBB = add nsw i32 %766, 1
  %j.reload442 = load volatile i32*, i32** %j.reg2mem
  store i32 %772, i32* %j.reload442, align 4
  store i32 -1097871354, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %k.reload478 = load volatile i32*, i32** %k.reg2mem
  %773 = load i32, i32* %k.reload478, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %774 = load i32, i32* %n.reload, align 4
  %cmp17alteredBB = icmp slt i32 %773, %774
  store i32 -790820456, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload393 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload393, align 4
  store i32 -963196713, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %j.reload441 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload441, align 4
  store i32 350199716, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %j.reload440 = load volatile i32*, i32** %j.reg2mem
  %775 = load i32, i32* %j.reload440, align 4
  %cmp23alteredBB = icmp slt i32 %775, 10
  store i32 -1341335626, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reload392 = load volatile i32*, i32** %i.reg2mem
  %776 = load i32, i32* %i.reload392, align 4
  %idxprom25alteredBB = sext i32 %776 to i64
  %a.reload358 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload358, i64 0, i64 %idxprom25alteredBB
  %j.reload439 = load volatile i32*, i32** %j.reg2mem
  %777 = load i32, i32* %j.reload439, align 4
  %idxprom27alteredBB = sext i32 %777 to i64
  %arrayidx28alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  %778 = load i32, i32* %arrayidx28alteredBB, align 4
  %i.reload391 = load volatile i32*, i32** %i.reg2mem
  %779 = load i32, i32* %i.reload391, align 4
  %780 = add i32 %779, 795992120
  %781 = sub i32 %780, 1
  %782 = sub i32 %781, 795992120
  %_166 = sub i32 %779, 1
  %gen167 = mul i32 %782, 1
  %783 = sub i32 0, -1387273218
  %784 = sub i32 %783, %779
  %785 = add i32 %784, -1387273218
  %_168 = sub i32 0, %779
  %786 = sub i32 0, 1
  %787 = sub i32 %785, %786
  %gen169 = add i32 %785, 1
  %788 = sub i32 0, 582300103
  %789 = sub i32 %788, %779
  %790 = add i32 %789, 582300103
  %_170 = sub i32 0, %779
  %791 = add i32 %790, -823360025
  %792 = add i32 %791, 1
  %793 = sub i32 %792, -823360025
  %gen171 = add i32 %790, 1
  %794 = sub i32 0, 284358464
  %795 = sub i32 %794, %779
  %796 = add i32 %795, 284358464
  %_172 = sub i32 0, %779
  %797 = add i32 %796, -1419124288
  %798 = add i32 %797, 1
  %799 = sub i32 %798, -1419124288
  %gen173 = add i32 %796, 1
  %800 = sub i32 0, %779
  %801 = add i32 0, %800
  %_174 = sub i32 0, %779
  %802 = sub i32 0, %801
  %803 = sub i32 0, 1
  %804 = add i32 %802, %803
  %805 = sub i32 0, %804
  %gen175 = add i32 %801, 1
  %806 = sub i32 0, %779
  %807 = add i32 0, %806
  %_176 = sub i32 0, %779
  %808 = sub i32 0, 1
  %809 = sub i32 %807, %808
  %gen177 = add i32 %807, 1
  %810 = add i32 %779, -1785365743
  %811 = sub i32 %810, 1
  %812 = sub i32 %811, -1785365743
  %subalteredBB = sub nsw i32 %779, 1
  %idxprom29alteredBB = sext i32 %812 to i64
  %a.reload357 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload357, i64 0, i64 %idxprom29alteredBB
  %j.reload438 = load volatile i32*, i32** %j.reg2mem
  %813 = load i32, i32* %j.reload438, align 4
  %814 = add i32 0, 1143547498
  %815 = sub i32 %814, %813
  %816 = sub i32 %815, 1143547498
  %_178 = sub i32 0, %813
  %817 = sub i32 0, %816
  %818 = sub i32 0, 1
  %819 = add i32 %817, %818
  %820 = sub i32 0, %819
  %gen179 = add i32 %816, 1
  %821 = add i32 0, 1671381916
  %822 = sub i32 %821, %813
  %823 = sub i32 %822, 1671381916
  %_180 = sub i32 0, %813
  %824 = sub i32 0, %823
  %825 = sub i32 0, 1
  %826 = add i32 %824, %825
  %827 = sub i32 0, %826
  %gen181 = add i32 %823, 1
  %828 = sub i32 %813, -589168274
  %829 = sub i32 %828, 1
  %830 = add i32 %829, -589168274
  %_182 = sub i32 %813, 1
  %gen183 = mul i32 %830, 1
  %_184 = shl i32 %813, 1
  %831 = sub i32 %813, 1497674240
  %832 = sub i32 %831, 1
  %833 = add i32 %832, 1497674240
  %sub31alteredBB = sub nsw i32 %813, 1
  %idxprom32alteredBB = sext i32 %833 to i64
  %arrayidx33alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx30alteredBB, i64 0, i64 %idxprom32alteredBB
  %834 = load i32, i32* %arrayidx33alteredBB, align 4
  %_185 = shl i32 %778, %834
  %835 = sub i32 0, %778
  %836 = add i32 0, %835
  %_186 = sub i32 0, %778
  %837 = sub i32 0, %834
  %838 = sub i32 %836, %837
  %gen187 = add i32 %836, %834
  %839 = add i32 %778, -1886449713
  %840 = add i32 %839, %834
  %841 = sub i32 %840, -1886449713
  %addalteredBB = add nsw i32 %778, %834
  %i.reload390 = load volatile i32*, i32** %i.reg2mem
  %842 = load i32, i32* %i.reload390, align 4
  %_188 = shl i32 %842, 1
  %843 = add i32 0, 584157627
  %844 = sub i32 %843, %842
  %845 = sub i32 %844, 584157627
  %_189 = sub i32 0, %842
  %846 = sub i32 0, %845
  %847 = sub i32 0, 1
  %848 = add i32 %846, %847
  %849 = sub i32 0, %848
  %gen190 = add i32 %845, 1
  %_191 = shl i32 %842, 1
  %850 = sub i32 0, %842
  %851 = add i32 0, %850
  %_192 = sub i32 0, %842
  %852 = sub i32 0, %851
  %853 = sub i32 0, 1
  %854 = add i32 %852, %853
  %855 = sub i32 0, %854
  %gen193 = add i32 %851, 1
  %_194 = shl i32 %842, 1
  %856 = sub i32 %842, 361631661
  %857 = sub i32 %856, 1
  %858 = add i32 %857, 361631661
  %sub34alteredBB = sub nsw i32 %842, 1
  %idxprom35alteredBB = sext i32 %858 to i64
  %a.reload356 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload356, i64 0, i64 %idxprom35alteredBB
  %j.reload437 = load volatile i32*, i32** %j.reg2mem
  %859 = load i32, i32* %j.reload437, align 4
  %idxprom37alteredBB = sext i32 %859 to i64
  %arrayidx38alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %860 = load i32, i32* %arrayidx38alteredBB, align 4
  %_195 = shl i32 %841, %860
  %861 = sub i32 0, %841
  %862 = add i32 0, %861
  %_196 = sub i32 0, %841
  %863 = sub i32 0, %862
  %864 = sub i32 0, %860
  %865 = add i32 %863, %864
  %866 = sub i32 0, %865
  %gen197 = add i32 %862, %860
  %867 = sub i32 0, %841
  %868 = add i32 0, %867
  %_198 = sub i32 0, %841
  %869 = sub i32 0, %860
  %870 = sub i32 %868, %869
  %gen199 = add i32 %868, %860
  %871 = sub i32 0, %841
  %872 = sub i32 0, %860
  %873 = add i32 %871, %872
  %874 = sub i32 0, %873
  %add39alteredBB = add nsw i32 %841, %860
  %i.reload389 = load volatile i32*, i32** %i.reg2mem
  %875 = load i32, i32* %i.reload389, align 4
  %876 = sub i32 %875, -1517441988
  %877 = sub i32 %876, 1
  %878 = add i32 %877, -1517441988
  %_200 = sub i32 %875, 1
  %gen201 = mul i32 %878, 1
  %879 = sub i32 %875, 972979103
  %880 = sub i32 %879, 1
  %881 = add i32 %880, 972979103
  %_202 = sub i32 %875, 1
  %gen203 = mul i32 %881, 1
  %882 = sub i32 0, %875
  %883 = add i32 0, %882
  %_204 = sub i32 0, %875
  %884 = sub i32 %883, 1262432331
  %885 = add i32 %884, 1
  %886 = add i32 %885, 1262432331
  %gen205 = add i32 %883, 1
  %887 = sub i32 0, 801255127
  %888 = sub i32 %887, %875
  %889 = add i32 %888, 801255127
  %_206 = sub i32 0, %875
  %890 = add i32 %889, -1560702980
  %891 = add i32 %890, 1
  %892 = sub i32 %891, -1560702980
  %gen207 = add i32 %889, 1
  %893 = sub i32 0, 529191146
  %894 = sub i32 %893, %875
  %895 = add i32 %894, 529191146
  %_208 = sub i32 0, %875
  %896 = sub i32 0, 1
  %897 = sub i32 %895, %896
  %gen209 = add i32 %895, 1
  %898 = add i32 %875, 1833849578
  %899 = sub i32 %898, 1
  %900 = sub i32 %899, 1833849578
  %_210 = sub i32 %875, 1
  %gen211 = mul i32 %900, 1
  %901 = add i32 %875, 729680673
  %902 = sub i32 %901, 1
  %903 = sub i32 %902, 729680673
  %sub40alteredBB = sub nsw i32 %875, 1
  %idxprom41alteredBB = sext i32 %903 to i64
  %a.reload355 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload355, i64 0, i64 %idxprom41alteredBB
  %j.reload436 = load volatile i32*, i32** %j.reg2mem
  %904 = load i32, i32* %j.reload436, align 4
  %905 = sub i32 %904, -658970854
  %906 = sub i32 %905, 1
  %907 = add i32 %906, -658970854
  %_212 = sub i32 %904, 1
  %gen213 = mul i32 %907, 1
  %908 = sub i32 0, %904
  %909 = add i32 0, %908
  %_214 = sub i32 0, %904
  %910 = add i32 %909, 1096270292
  %911 = add i32 %910, 1
  %912 = sub i32 %911, 1096270292
  %gen215 = add i32 %909, 1
  %913 = add i32 %904, 208976733
  %914 = sub i32 %913, 1
  %915 = sub i32 %914, 208976733
  %_216 = sub i32 %904, 1
  %gen217 = mul i32 %915, 1
  %916 = add i32 %904, 615645985
  %917 = add i32 %916, 1
  %918 = sub i32 %917, 615645985
  %add43alteredBB = add nsw i32 %904, 1
  %idxprom44alteredBB = sext i32 %918 to i64
  %arrayidx45alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom44alteredBB
  %919 = load i32, i32* %arrayidx45alteredBB, align 4
  %_218 = shl i32 %874, %919
  %_219 = shl i32 %874, %919
  %920 = sub i32 0, %874
  %921 = sub i32 0, %919
  %922 = add i32 %920, %921
  %923 = sub i32 0, %922
  %add46alteredBB = add nsw i32 %874, %919
  %i.reload388 = load volatile i32*, i32** %i.reg2mem
  %924 = load i32, i32* %i.reload388, align 4
  %idxprom47alteredBB = sext i32 %924 to i64
  %a.reload354 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload354, i64 0, i64 %idxprom47alteredBB
  %j.reload435 = load volatile i32*, i32** %j.reg2mem
  %925 = load i32, i32* %j.reload435, align 4
  %_220 = shl i32 %925, 1
  %_221 = shl i32 %925, 1
  %_222 = shl i32 %925, 1
  %926 = sub i32 0, 1
  %927 = add i32 %925, %926
  %_223 = sub i32 %925, 1
  %gen224 = mul i32 %927, 1
  %928 = sub i32 0, %925
  %929 = add i32 0, %928
  %_225 = sub i32 0, %925
  %930 = add i32 %929, 578818472
  %931 = add i32 %930, 1
  %932 = sub i32 %931, 578818472
  %gen226 = add i32 %929, 1
  %_227 = shl i32 %925, 1
  %_228 = shl i32 %925, 1
  %933 = add i32 %925, 1805821621
  %934 = sub i32 %933, 1
  %935 = sub i32 %934, 1805821621
  %sub49alteredBB = sub nsw i32 %925, 1
  %idxprom50alteredBB = sext i32 %935 to i64
  %arrayidx51alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom50alteredBB
  %936 = load i32, i32* %arrayidx51alteredBB, align 4
  %_229 = shl i32 %923, %936
  %937 = sub i32 0, %936
  %938 = add i32 %923, %937
  %_230 = sub i32 %923, %936
  %gen231 = mul i32 %938, %936
  %_232 = shl i32 %923, %936
  %939 = add i32 %923, -1137415780
  %940 = add i32 %939, %936
  %941 = sub i32 %940, -1137415780
  %add52alteredBB = add nsw i32 %923, %936
  %i.reload387 = load volatile i32*, i32** %i.reg2mem
  %942 = load i32, i32* %i.reload387, align 4
  %idxprom53alteredBB = sext i32 %942 to i64
  %a.reload353 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload353, i64 0, i64 %idxprom53alteredBB
  %j.reload434 = load volatile i32*, i32** %j.reg2mem
  %943 = load i32, i32* %j.reload434, align 4
  %idxprom55alteredBB = sext i32 %943 to i64
  %arrayidx56alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  %944 = load i32, i32* %arrayidx56alteredBB, align 4
  %945 = sub i32 %941, 1019380900
  %946 = sub i32 %945, %944
  %947 = add i32 %946, 1019380900
  %_233 = sub i32 %941, %944
  %gen234 = mul i32 %947, %944
  %948 = sub i32 0, %944
  %949 = add i32 %941, %948
  %_235 = sub i32 %941, %944
  %gen236 = mul i32 %949, %944
  %950 = add i32 0, -1666421328
  %951 = sub i32 %950, %941
  %952 = sub i32 %951, -1666421328
  %_237 = sub i32 0, %941
  %953 = sub i32 %952, 145609418
  %954 = add i32 %953, %944
  %955 = add i32 %954, 145609418
  %gen238 = add i32 %952, %944
  %_239 = shl i32 %941, %944
  %_240 = shl i32 %941, %944
  %956 = sub i32 0, %941
  %957 = add i32 0, %956
  %_241 = sub i32 0, %941
  %958 = sub i32 %957, 919134656
  %959 = add i32 %958, %944
  %960 = add i32 %959, 919134656
  %gen242 = add i32 %957, %944
  %_243 = shl i32 %941, %944
  %961 = sub i32 %941, 1023600770
  %962 = add i32 %961, %944
  %963 = add i32 %962, 1023600770
  %add57alteredBB = add nsw i32 %941, %944
  %i.reload386 = load volatile i32*, i32** %i.reg2mem
  %964 = load i32, i32* %i.reload386, align 4
  %idxprom58alteredBB = sext i32 %964 to i64
  %a.reload352 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload352, i64 0, i64 %idxprom58alteredBB
  %j.reload433 = load volatile i32*, i32** %j.reg2mem
  %965 = load i32, i32* %j.reload433, align 4
  %966 = add i32 %965, -910496893
  %967 = sub i32 %966, 1
  %968 = sub i32 %967, -910496893
  %_244 = sub i32 %965, 1
  %gen245 = mul i32 %968, 1
  %969 = add i32 %965, -396715551
  %970 = sub i32 %969, 1
  %971 = sub i32 %970, -396715551
  %_246 = sub i32 %965, 1
  %gen247 = mul i32 %971, 1
  %972 = add i32 %965, -1005803127
  %973 = sub i32 %972, 1
  %974 = sub i32 %973, -1005803127
  %_248 = sub i32 %965, 1
  %gen249 = mul i32 %974, 1
  %975 = add i32 0, -1266403899
  %976 = sub i32 %975, %965
  %977 = sub i32 %976, -1266403899
  %_250 = sub i32 0, %965
  %978 = add i32 %977, 1536536041
  %979 = add i32 %978, 1
  %980 = sub i32 %979, 1536536041
  %gen251 = add i32 %977, 1
  %_252 = shl i32 %965, 1
  %981 = sub i32 0, %965
  %982 = sub i32 0, 1
  %983 = add i32 %981, %982
  %984 = sub i32 0, %983
  %add60alteredBB = add nsw i32 %965, 1
  %idxprom61alteredBB = sext i32 %984 to i64
  %arrayidx62alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx59alteredBB, i64 0, i64 %idxprom61alteredBB
  %985 = load i32, i32* %arrayidx62alteredBB, align 4
  %986 = sub i32 0, %963
  %987 = add i32 0, %986
  %_253 = sub i32 0, %963
  %988 = add i32 %987, -1069831460
  %989 = add i32 %988, %985
  %990 = sub i32 %989, -1069831460
  %gen254 = add i32 %987, %985
  %991 = add i32 %963, 1976400248
  %992 = sub i32 %991, %985
  %993 = sub i32 %992, 1976400248
  %_255 = sub i32 %963, %985
  %gen256 = mul i32 %993, %985
  %994 = sub i32 0, %985
  %995 = add i32 %963, %994
  %_257 = sub i32 %963, %985
  %gen258 = mul i32 %995, %985
  %996 = add i32 %963, -892722647
  %997 = add i32 %996, %985
  %998 = sub i32 %997, -892722647
  %add63alteredBB = add nsw i32 %963, %985
  %i.reload385 = load volatile i32*, i32** %i.reg2mem
  %999 = load i32, i32* %i.reload385, align 4
  %1000 = add i32 0, -1781198883
  %1001 = sub i32 %1000, %999
  %1002 = sub i32 %1001, -1781198883
  %_259 = sub i32 0, %999
  %1003 = sub i32 %1002, 1177384475
  %1004 = add i32 %1003, 1
  %1005 = add i32 %1004, 1177384475
  %gen260 = add i32 %1002, 1
  %1006 = sub i32 %999, 13610781
  %1007 = sub i32 %1006, 1
  %1008 = add i32 %1007, 13610781
  %_261 = sub i32 %999, 1
  %gen262 = mul i32 %1008, 1
  %1009 = sub i32 0, %999
  %1010 = add i32 0, %1009
  %_263 = sub i32 0, %999
  %1011 = sub i32 0, 1
  %1012 = sub i32 %1010, %1011
  %gen264 = add i32 %1010, 1
  %1013 = sub i32 0, 1
  %1014 = sub i32 %999, %1013
  %add64alteredBB = add nsw i32 %999, 1
  %idxprom65alteredBB = sext i32 %1014 to i64
  %a.reload351 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload351, i64 0, i64 %idxprom65alteredBB
  %j.reload432 = load volatile i32*, i32** %j.reg2mem
  %1015 = load i32, i32* %j.reload432, align 4
  %_265 = shl i32 %1015, 1
  %1016 = add i32 0, 355861941
  %1017 = sub i32 %1016, %1015
  %1018 = sub i32 %1017, 355861941
  %_266 = sub i32 0, %1015
  %1019 = add i32 %1018, 1926108968
  %1020 = add i32 %1019, 1
  %1021 = sub i32 %1020, 1926108968
  %gen267 = add i32 %1018, 1
  %1022 = add i32 %1015, -1362052139
  %1023 = sub i32 %1022, 1
  %1024 = sub i32 %1023, -1362052139
  %_268 = sub i32 %1015, 1
  %gen269 = mul i32 %1024, 1
  %1025 = sub i32 0, 1
  %1026 = add i32 %1015, %1025
  %_270 = sub i32 %1015, 1
  %gen271 = mul i32 %1026, 1
  %1027 = add i32 0, 1838938757
  %1028 = sub i32 %1027, %1015
  %1029 = sub i32 %1028, 1838938757
  %_272 = sub i32 0, %1015
  %1030 = sub i32 0, %1029
  %1031 = sub i32 0, 1
  %1032 = add i32 %1030, %1031
  %1033 = sub i32 0, %1032
  %gen273 = add i32 %1029, 1
  %_274 = shl i32 %1015, 1
  %1034 = sub i32 0, %1015
  %1035 = add i32 0, %1034
  %_275 = sub i32 0, %1015
  %1036 = sub i32 0, 1
  %1037 = sub i32 %1035, %1036
  %gen276 = add i32 %1035, 1
  %1038 = add i32 %1015, 263086238
  %1039 = sub i32 %1038, 1
  %1040 = sub i32 %1039, 263086238
  %sub67alteredBB = sub nsw i32 %1015, 1
  %idxprom68alteredBB = sext i32 %1040 to i64
  %arrayidx69alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx66alteredBB, i64 0, i64 %idxprom68alteredBB
  %1041 = load i32, i32* %arrayidx69alteredBB, align 4
  %1042 = sub i32 0, %1041
  %1043 = add i32 %998, %1042
  %_277 = sub i32 %998, %1041
  %gen278 = mul i32 %1043, %1041
  %1044 = sub i32 %998, 1802278124
  %1045 = sub i32 %1044, %1041
  %1046 = add i32 %1045, 1802278124
  %_279 = sub i32 %998, %1041
  %gen280 = mul i32 %1046, %1041
  %1047 = sub i32 0, %1041
  %1048 = sub i32 %998, %1047
  %add70alteredBB = add nsw i32 %998, %1041
  %i.reload384 = load volatile i32*, i32** %i.reg2mem
  %1049 = load i32, i32* %i.reload384, align 4
  %_281 = shl i32 %1049, 1
  %1050 = sub i32 0, 1
  %1051 = add i32 %1049, %1050
  %_282 = sub i32 %1049, 1
  %gen283 = mul i32 %1051, 1
  %_284 = shl i32 %1049, 1
  %_285 = shl i32 %1049, 1
  %1052 = sub i32 %1049, 1237602110
  %1053 = sub i32 %1052, 1
  %1054 = add i32 %1053, 1237602110
  %_286 = sub i32 %1049, 1
  %gen287 = mul i32 %1054, 1
  %1055 = sub i32 %1049, 130356567
  %1056 = add i32 %1055, 1
  %1057 = add i32 %1056, 130356567
  %add71alteredBB = add nsw i32 %1049, 1
  %idxprom72alteredBB = sext i32 %1057 to i64
  %a.reload350 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload350, i64 0, i64 %idxprom72alteredBB
  %j.reload431 = load volatile i32*, i32** %j.reg2mem
  %1058 = load i32, i32* %j.reload431, align 4
  %idxprom74alteredBB = sext i32 %1058 to i64
  %arrayidx75alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx73alteredBB, i64 0, i64 %idxprom74alteredBB
  %1059 = load i32, i32* %arrayidx75alteredBB, align 4
  %1060 = sub i32 %1048, 729650807
  %1061 = sub i32 %1060, %1059
  %1062 = add i32 %1061, 729650807
  %_288 = sub i32 %1048, %1059
  %gen289 = mul i32 %1062, %1059
  %1063 = sub i32 0, %1059
  %1064 = sub i32 %1048, %1063
  %add76alteredBB = add nsw i32 %1048, %1059
  %i.reload383 = load volatile i32*, i32** %i.reg2mem
  %1065 = load i32, i32* %i.reload383, align 4
  %_290 = shl i32 %1065, 1
  %1066 = add i32 %1065, 65298343
  %1067 = sub i32 %1066, 1
  %1068 = sub i32 %1067, 65298343
  %_291 = sub i32 %1065, 1
  %gen292 = mul i32 %1068, 1
  %1069 = sub i32 %1065, -600181982
  %1070 = sub i32 %1069, 1
  %1071 = add i32 %1070, -600181982
  %_293 = sub i32 %1065, 1
  %gen294 = mul i32 %1071, 1
  %1072 = sub i32 0, -607911190
  %1073 = sub i32 %1072, %1065
  %1074 = add i32 %1073, -607911190
  %_295 = sub i32 0, %1065
  %1075 = sub i32 0, %1074
  %1076 = sub i32 0, 1
  %1077 = add i32 %1075, %1076
  %1078 = sub i32 0, %1077
  %gen296 = add i32 %1074, 1
  %1079 = sub i32 %1065, 268722505
  %1080 = add i32 %1079, 1
  %1081 = add i32 %1080, 268722505
  %add77alteredBB = add nsw i32 %1065, 1
  %idxprom78alteredBB = sext i32 %1081 to i64
  %a.reload349 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload349, i64 0, i64 %idxprom78alteredBB
  %j.reload430 = load volatile i32*, i32** %j.reg2mem
  %1082 = load i32, i32* %j.reload430, align 4
  %1083 = sub i32 0, 1
  %1084 = add i32 %1082, %1083
  %_297 = sub i32 %1082, 1
  %gen298 = mul i32 %1084, 1
  %1085 = sub i32 0, %1082
  %1086 = add i32 0, %1085
  %_299 = sub i32 0, %1082
  %1087 = add i32 %1086, -999705874
  %1088 = add i32 %1087, 1
  %1089 = sub i32 %1088, -999705874
  %gen300 = add i32 %1086, 1
  %_301 = shl i32 %1082, 1
  %_302 = shl i32 %1082, 1
  %1090 = sub i32 %1082, 793028834
  %1091 = add i32 %1090, 1
  %1092 = add i32 %1091, 793028834
  %add80alteredBB = add nsw i32 %1082, 1
  %idxprom81alteredBB = sext i32 %1092 to i64
  %arrayidx82alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx79alteredBB, i64 0, i64 %idxprom81alteredBB
  %1093 = load i32, i32* %arrayidx82alteredBB, align 4
  %1094 = add i32 0, -694409508
  %1095 = sub i32 %1094, %1064
  %1096 = sub i32 %1095, -694409508
  %_303 = sub i32 0, %1064
  %1097 = sub i32 0, %1096
  %1098 = sub i32 0, %1093
  %1099 = add i32 %1097, %1098
  %1100 = sub i32 0, %1099
  %gen304 = add i32 %1096, %1093
  %1101 = sub i32 %1064, -1436352234
  %1102 = sub i32 %1101, %1093
  %1103 = add i32 %1102, -1436352234
  %_305 = sub i32 %1064, %1093
  %gen306 = mul i32 %1103, %1093
  %1104 = sub i32 0, %1093
  %1105 = add i32 %1064, %1104
  %_307 = sub i32 %1064, %1093
  %gen308 = mul i32 %1105, %1093
  %1106 = sub i32 0, %1064
  %1107 = sub i32 0, %1093
  %1108 = add i32 %1106, %1107
  %1109 = sub i32 0, %1108
  %add83alteredBB = add nsw i32 %1064, %1093
  %i.reload382 = load volatile i32*, i32** %i.reg2mem
  %1110 = load i32, i32* %i.reload382, align 4
  %idxprom84alteredBB = sext i32 %1110 to i64
  %b.reload = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload, i64 0, i64 %idxprom84alteredBB
  %j.reload429 = load volatile i32*, i32** %j.reg2mem
  %1111 = load i32, i32* %j.reload429, align 4
  %idxprom86alteredBB = sext i32 %1111 to i64
  %arrayidx87alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx85alteredBB, i64 0, i64 %idxprom86alteredBB
  store i32 %1109, i32* %arrayidx87alteredBB, align 4
  store i32 -886474641, i32* %switchVar
  br label %loopEnd

originalBB312alteredBB:                           ; preds = %loopEntry
  %i.reload381 = load volatile i32*, i32** %i.reg2mem
  %1112 = load i32, i32* %i.reload381, align 4
  %_313 = shl i32 %1112, 1
  %_314 = shl i32 %1112, 1
  %_315 = shl i32 %1112, 1
  %1113 = sub i32 0, 1
  %1114 = sub i32 %1112, %1113
  %inc112alteredBB = add nsw i32 %1112, 1
  %i.reload380 = load volatile i32*, i32** %i.reg2mem
  store i32 %1114, i32* %i.reload380, align 4
  store i32 1938812195, i32* %switchVar
  br label %loopEnd

originalBB319alteredBB:                           ; preds = %loopEntry
  %k.reload477 = load volatile i32*, i32** %k.reg2mem
  %1115 = load i32, i32* %k.reload477, align 4
  %1116 = sub i32 %1115, -1199330909
  %1117 = sub i32 %1116, 1
  %1118 = add i32 %1117, -1199330909
  %_320 = sub i32 %1115, 1
  %gen321 = mul i32 %1118, 1
  %1119 = sub i32 0, 1
  %1120 = sub i32 %1115, %1119
  %inc115alteredBB = add nsw i32 %1115, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %1120, i32* %k.reload, align 4
  store i32 -2006585590, i32* %switchVar
  br label %loopEnd

originalBB325alteredBB:                           ; preds = %loopEntry
  %j.reload428 = load volatile i32*, i32** %j.reg2mem
  %1121 = load i32, i32* %j.reload428, align 4
  %cmp121alteredBB = icmp slt i32 %1121, 9
  store i32 -1185809386, i32* %switchVar
  br label %loopEnd

originalBB329alteredBB:                           ; preds = %loopEntry
  %j.reload427 = load volatile i32*, i32** %j.reg2mem
  %1122 = load i32, i32* %j.reload427, align 4
  %1123 = sub i32 0, 477307999
  %1124 = sub i32 %1123, %1122
  %1125 = add i32 %1124, 477307999
  %_330 = sub i32 0, %1122
  %1126 = add i32 %1125, -11975474
  %1127 = add i32 %1126, 1
  %1128 = sub i32 %1127, -11975474
  %gen331 = add i32 %1125, 1
  %1129 = sub i32 %1122, -1430243526
  %1130 = sub i32 %1129, 1
  %1131 = add i32 %1130, -1430243526
  %_332 = sub i32 %1122, 1
  %gen333 = mul i32 %1131, 1
  %1132 = sub i32 0, %1122
  %1133 = add i32 0, %1132
  %_334 = sub i32 0, %1122
  %1134 = add i32 %1133, 510907565
  %1135 = add i32 %1134, 1
  %1136 = sub i32 %1135, 510907565
  %gen335 = add i32 %1133, 1
  %_336 = shl i32 %1122, 1
  %1137 = sub i32 %1122, -2104671951
  %1138 = sub i32 %1137, 1
  %1139 = add i32 %1138, -2104671951
  %_337 = sub i32 %1122, 1
  %gen338 = mul i32 %1139, 1
  %1140 = sub i32 %1122, 586421858
  %1141 = add i32 %1140, 1
  %1142 = add i32 %1141, 586421858
  %inc130alteredBB = add nsw i32 %1122, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1142, i32* %j.reload, align 4
  store i32 -1701174962, i32* %switchVar
  br label %loopEnd

originalBB342alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1143 = load i32, i32* %i.reload, align 4
  %idxprom132alteredBB = sext i32 %1143 to i64
  %a.reload = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx133alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload, i64 0, i64 %idxprom132alteredBB
  %arrayidx134alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx133alteredBB, i64 0, i64 9
  %1144 = load i32, i32* %arrayidx134alteredBB, align 4
  %call135alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1144)
  %call136alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call135alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 425481361, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB342alteredBB, %originalBB329alteredBB, %originalBB325alteredBB, %originalBB319alteredBB, %originalBB312alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %for.inc137, %originalBBpart2344, %originalBB342, %for.end131, %originalBBpart2340, %originalBB329, %for.inc129, %for.body122, %originalBBpart2327, %originalBB325, %for.cond120, %for.body119, %for.cond117, %for.end116, %originalBBpart2323, %originalBB319, %for.inc114, %for.end113, %originalBBpart2317, %originalBB312, %for.inc111, %for.end110, %for.inc108, %for.body99, %for.cond97, %for.body96, %for.cond94, %for.end93, %for.inc91, %for.end90, %for.inc88, %originalBBpart2310, %originalBB165, %for.body24, %originalBBpart2163, %originalBB161, %for.cond22, %originalBBpart2159, %originalBB157, %for.body21, %for.cond19, %originalBBpart2155, %originalBB153, %for.body18, %originalBBpart2151, %originalBB149, %for.cond16, %for.end13, %for.inc11, %for.end, %originalBBpart2147, %originalBB144, %for.inc, %for.body4, %originalBBpart2142, %originalBB140, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1541.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 1215484869, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1215484869, label %first
    i32 -1009035340, label %originalBB
    i32 660976048, label %originalBBpart2
    i32 994145915, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -1009035340, i32 994145915
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, -746494853
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -746494853
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 660976048, i32 994145915
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1009035340, i32* %switchVar
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
