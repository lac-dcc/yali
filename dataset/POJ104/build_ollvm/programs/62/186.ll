; ModuleID = 'source-C-CXX/62/186.cpp'
source_filename = "source-C-CXX/62/186.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_186.cpp, i8* null }]
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
  %2 = sub i32 %0, -185181545
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -185181545
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1099842350, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1099842350, label %first
    i32 1787070209, label %originalBB
    i32 -291100253, label %originalBBpart2
    i32 -1317692921, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1787070209, i32 -1317692921
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1898830614
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1898830614
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -291100253, i32 -1317692921
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1787070209, i32* %switchVar
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
  %cmp34.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca [100 x [100 x i32]]*
  %b.reg2mem = alloca [100 x [100 x i32]]*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %q.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y2.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %.reg2mem147 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1627416806
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1627416806
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem147
  %switchVar = alloca i32
  store i32 1468586657, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 1468586657, label %first
    i32 -304515586, label %originalBB
    i32 1755393118, label %originalBBpart2
    i32 372213784, label %for.cond
    i32 2137513828, label %originalBB83
    i32 202781971, label %originalBBpart285
    i32 36368817, label %for.body
    i32 2043246712, label %for.cond2
    i32 287892539, label %for.body4
    i32 -858529085, label %for.inc
    i32 1774180800, label %for.end
    i32 -571230806, label %originalBB87
    i32 -666348831, label %originalBBpart289
    i32 -656175904, label %for.inc8
    i32 2011942557, label %for.end10
    i32 -676419652, label %for.cond13
    i32 -227950291, label %for.body15
    i32 392955701, label %for.cond16
    i32 -2070190376, label %for.body18
    i32 655982499, label %originalBB91
    i32 2073463902, label %originalBBpart293
    i32 33577670, label %for.inc24
    i32 -136000813, label %for.end26
    i32 776758648, label %originalBB95
    i32 1938034454, label %originalBBpart297
    i32 1892476298, label %for.inc27
    i32 -529174450, label %for.end29
    i32 -1650257077, label %for.cond30
    i32 -443913372, label %for.body32
    i32 1577917531, label %for.cond33
    i32 -1856240405, label %originalBB99
    i32 -222230910, label %originalBBpart2101
    i32 -1546586661, label %for.body35
    i32 1294122065, label %for.cond36
    i32 183258593, label %for.body38
    i32 1733998663, label %originalBB103
    i32 734575670, label %originalBBpart2126
    i32 -1799332320, label %for.inc51
    i32 53517442, label %for.end53
    i32 -1875789971, label %for.inc54
    i32 -888350476, label %for.end56
    i32 361876553, label %originalBB128
    i32 151410725, label %originalBBpart2130
    i32 -1375377059, label %for.inc57
    i32 1098771718, label %for.end59
    i32 1603402813, label %for.cond60
    i32 1410638805, label %for.body62
    i32 -1502245596, label %originalBB132
    i32 693227146, label %originalBBpart2134
    i32 279639413, label %for.cond67
    i32 1099222636, label %for.body69
    i32 -1356143842, label %for.inc76
    i32 1343924799, label %originalBB136
    i32 336058503, label %originalBBpart2140
    i32 -1010413864, label %for.end78
    i32 36799877, label %originalBB142
    i32 573582035, label %originalBBpart2144
    i32 -344912137, label %for.inc80
    i32 -11104894, label %for.end82
    i32 -1008758085, label %originalBBalteredBB
    i32 33181709, label %originalBB83alteredBB
    i32 1837473248, label %originalBB87alteredBB
    i32 723264083, label %originalBB91alteredBB
    i32 702220678, label %originalBB95alteredBB
    i32 -1347500450, label %originalBB99alteredBB
    i32 392205251, label %originalBB103alteredBB
    i32 -1329516520, label %originalBB128alteredBB
    i32 285233264, label %originalBB132alteredBB
    i32 50742308, label %originalBB136alteredBB
    i32 1809006226, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload148 = load volatile i1, i1* %.reg2mem147
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload148, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload148, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload148
  %26 = select i1 %24, i32 -304515586, i32 -1008758085
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %b = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %b, [100 x [100 x i32]]** %b.reg2mem
  %c = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %c, [100 x [100 x i32]]** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %c.reload229 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload229, i32 0, i32 0
  %27 = bitcast [100 x i32]* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 40000, i32 16, i1 false)
  %x1.reload152 = load volatile i32*, i32** %x1.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1.reload152)
  %y1.reload154 = load volatile i32*, i32** %y1.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y1.reload154)
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload185, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1592111577
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1592111577
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
  %54 = select i1 %52, i32 1755393118, i32 -1008758085
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 372213784, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, 1612307680
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1612307680
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 2137513828, i32 33181709
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload184, align 4
  %x1.reload151 = load volatile i32*, i32** %x1.reg2mem
  %83 = load i32, i32* %x1.reload151, align 4
  %cmp = icmp slt i32 %82, %83
  store i1 %cmp, i1* %cmp.reg2mem
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
  %109 = select i1 %107, i32 202781971, i32 33181709
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %110 = select i1 %cmp.reload, i32 36368817, i32 2011942557
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload212, align 4
  store i32 2043246712, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload211, align 4
  %y1.reload153 = load volatile i32*, i32** %y1.reg2mem
  %112 = load i32, i32* %y1.reload153, align 4
  %cmp3 = icmp slt i32 %111, %112
  %113 = select i1 %cmp3, i32 287892539, i32 1774180800
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload183, align 4
  %idxprom = sext i32 %114 to i64
  %a.reload221 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload221, i64 0, i64 %idxprom
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload210, align 4
  %idxprom5 = sext i32 %115 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -858529085, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload209, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %inc = add nsw i32 %116, 1
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  store i32 %120, i32* %j.reload208, align 4
  store i32 2043246712, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1998400822
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1998400822
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -571230806, i32 1837473248
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -666348831, i32 1837473248
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -656175904, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload182, align 4
  %163 = sub i32 %162, 507245869
  %164 = add i32 %163, 1
  %165 = add i32 %164, 507245869
  %inc9 = add nsw i32 %162, 1
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 %165, i32* %i.reload181, align 4
  store i32 372213784, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %x2.reload155 = load volatile i32*, i32** %x2.reg2mem
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2.reload155)
  %y2.reload159 = load volatile i32*, i32** %y2.reg2mem
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11, i32* dereferenceable(4) %y2.reload159)
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload180, align 4
  store i32 -676419652, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload179, align 4
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %167 = load i32, i32* %x2.reload, align 4
  %cmp14 = icmp slt i32 %166, %167
  %168 = select i1 %cmp14, i32 -227950291, i32 -529174450
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload207, align 4
  store i32 392955701, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload206, align 4
  %y2.reload158 = load volatile i32*, i32** %y2.reg2mem
  %170 = load i32, i32* %y2.reload158, align 4
  %cmp17 = icmp slt i32 %169, %170
  %171 = select i1 %cmp17, i32 -2070190376, i32 -136000813
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 655982499, i32 723264083
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload178, align 4
  %idxprom19 = sext i32 %186 to i64
  %b.reload224 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload224, i64 0, i64 %idxprom19
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload205, align 4
  %idxprom21 = sext i32 %187 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %call23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx22)
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, -816309625
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -816309625
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 2073463902, i32 723264083
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 33577670, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload204, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %inc25 = add nsw i32 %203, 1
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  store i32 %207, i32* %j.reload203, align 4
  store i32 392955701, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = add i32 %208, 1266187208
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1266187208
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 776758648, i32 702220678
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = add i32 %223, 1427821459
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1427821459
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1938034454, i32 702220678
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1892476298, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload177, align 4
  %251 = add i32 %250, 1916230198
  %252 = add i32 %251, 1
  %253 = sub i32 %252, 1916230198
  %inc28 = add nsw i32 %250, 1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 %253, i32* %i.reload176, align 4
  store i32 -676419652, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload175, align 4
  store i32 -1650257077, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload174, align 4
  %x1.reload150 = load volatile i32*, i32** %x1.reg2mem
  %255 = load i32, i32* %x1.reload150, align 4
  %cmp31 = icmp slt i32 %254, %255
  %256 = select i1 %cmp31, i32 -443913372, i32 1098771718
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload202, align 4
  store i32 1577917531, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1386153629
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1386153629
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1856240405, i32 -1347500450
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %284 = load i32, i32* %j.reload201, align 4
  %y2.reload157 = load volatile i32*, i32** %y2.reg2mem
  %285 = load i32, i32* %y2.reload157, align 4
  %cmp34 = icmp slt i32 %284, %285
  store i1 %cmp34, i1* %cmp34.reg2mem
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = add i32 %286, 2050886881
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 2050886881
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -222230910, i32 -1347500450
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %301 = select i1 %cmp34.reload, i32 -1546586661, i32 -888350476
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %q.reload219 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload219, align 4
  store i32 1294122065, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %q.reload218 = load volatile i32*, i32** %q.reg2mem
  %302 = load i32, i32* %q.reload218, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %303 = load i32, i32* %y1.reload, align 4
  %cmp37 = icmp slt i32 %302, %303
  %304 = select i1 %cmp37, i32 183258593, i32 53517442
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 1733998663, i32 392205251
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload173, align 4
  %idxprom39 = sext i32 %319 to i64
  %a.reload220 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload220, i64 0, i64 %idxprom39
  %q.reload217 = load volatile i32*, i32** %q.reg2mem
  %320 = load i32, i32* %q.reload217, align 4
  %idxprom41 = sext i32 %320 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %321 = load i32, i32* %arrayidx42, align 4
  %q.reload216 = load volatile i32*, i32** %q.reg2mem
  %322 = load i32, i32* %q.reload216, align 4
  %idxprom43 = sext i32 %322 to i64
  %b.reload223 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload223, i64 0, i64 %idxprom43
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %323 = load i32, i32* %j.reload200, align 4
  %idxprom45 = sext i32 %323 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %324 = load i32, i32* %arrayidx46, align 4
  %mul = mul nsw i32 %321, %324
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload172, align 4
  %idxprom47 = sext i32 %325 to i64
  %c.reload228 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload228, i64 0, i64 %idxprom47
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %326 = load i32, i32* %j.reload199, align 4
  %idxprom49 = sext i32 %326 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %327 = load i32, i32* %arrayidx50, align 4
  %328 = add i32 %327, 1989875059
  %329 = add i32 %328, %mul
  %330 = sub i32 %329, 1989875059
  %add = add nsw i32 %327, %mul
  store i32 %330, i32* %arrayidx50, align 4
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = add i32 %331, 1004527273
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 1004527273
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 734575670, i32 392205251
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1799332320, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %q.reload215 = load volatile i32*, i32** %q.reg2mem
  %358 = load i32, i32* %q.reload215, align 4
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %inc52 = add nsw i32 %358, 1
  %q.reload214 = load volatile i32*, i32** %q.reg2mem
  store i32 %360, i32* %q.reload214, align 4
  store i32 1294122065, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 -1875789971, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %361 = load i32, i32* %j.reload198, align 4
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %inc55 = add nsw i32 %361, 1
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  store i32 %363, i32* %j.reload197, align 4
  store i32 1577917531, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = add i32 %364, 859471665
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 859471665
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 361876553, i32 -1329516520
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = add i32 %391, -1564775107
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -1564775107
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 151410725, i32 -1329516520
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1375377059, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload171, align 4
  %407 = sub i32 0, %406
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %inc58 = add nsw i32 %406, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %410, i32* %i.reload170, align 4
  store i32 -1650257077, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload169, align 4
  store i32 1603402813, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload168, align 4
  %x1.reload149 = load volatile i32*, i32** %x1.reg2mem
  %412 = load i32, i32* %x1.reload149, align 4
  %cmp61 = icmp slt i32 %411, %412
  %413 = select i1 %cmp61, i32 1410638805, i32 -11104894
  store i32 %413, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = add i32 %414, 923233027
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 923233027
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -1502245596, i32 285233264
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload167, align 4
  %idxprom63 = sext i32 %441 to i64
  %c.reload227 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload227, i64 0, i64 %idxprom63
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64, i64 0, i64 0
  %442 = load i32, i32* %arrayidx65, align 16
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %442)
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload196, align 4
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, 1711120420
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 1711120420
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 693227146, i32 285233264
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 279639413, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %458 = load i32, i32* %j.reload195, align 4
  %y2.reload156 = load volatile i32*, i32** %y2.reg2mem
  %459 = load i32, i32* %y2.reload156, align 4
  %cmp68 = icmp slt i32 %458, %459
  %460 = select i1 %cmp68, i32 1099222636, i32 -1010413864
  store i32 %460, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload166, align 4
  %idxprom71 = sext i32 %461 to i64
  %c.reload226 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload226, i64 0, i64 %idxprom71
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %462 = load i32, i32* %j.reload194, align 4
  %idxprom73 = sext i32 %462 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %463 = load i32, i32* %arrayidx74, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call70, i32 %463)
  store i32 -1356143842, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, 410880953
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 410880953
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 1343924799, i32 50742308
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %491 = load i32, i32* %j.reload193, align 4
  %492 = add i32 %491, 1592334409
  %493 = add i32 %492, 1
  %494 = sub i32 %493, 1592334409
  %inc77 = add nsw i32 %491, 1
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  store i32 %494, i32* %j.reload192, align 4
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 336058503, i32 50742308
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 279639413, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = add i32 %509, 2074415199
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 2074415199
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 36799877, i32 1809006226
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 %536, -1590118280
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -1590118280
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 true, true
  %549 = and i1 %546, true
  %550 = and i1 %544, %548
  %551 = and i1 %547, true
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 true, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 573582035, i32 1809006226
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -344912137, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %563 = load i32, i32* %i.reload165, align 4
  %564 = sub i32 0, %563
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %inc81 = add nsw i32 %563, 1
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 %567, i32* %i.reload164, align 4
  store i32 1603402813, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x1alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %balteredBB = alloca [100 x [100 x i32]], align 16
  %calteredBB = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %calteredBB, i32 0, i32 0
  %568 = bitcast [100 x i32]* %arraydecayalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %568, i8 0, i64 40000, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1alteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %y1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -304515586, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %569 = load i32, i32* %i.reload163, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %570 = load i32, i32* %x1.reload, align 4
  %cmpalteredBB = icmp slt i32 %569, %570
  store i32 2137513828, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -571230806, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %571 = load i32, i32* %i.reload162, align 4
  %idxprom19alteredBB = sext i32 %571 to i64
  %b.reload222 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload222, i64 0, i64 %idxprom19alteredBB
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %572 = load i32, i32* %j.reload191, align 4
  %idxprom21alteredBB = sext i32 %572 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %call23alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx22alteredBB)
  store i32 655982499, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 776758648, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %573 = load i32, i32* %j.reload190, align 4
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %574 = load i32, i32* %y2.reload, align 4
  %cmp34alteredBB = icmp slt i32 %573, %574
  store i32 -1856240405, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %575 = load i32, i32* %i.reload161, align 4
  %idxprom39alteredBB = sext i32 %575 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom39alteredBB
  %q.reload213 = load volatile i32*, i32** %q.reg2mem
  %576 = load i32, i32* %q.reload213, align 4
  %idxprom41alteredBB = sext i32 %576 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %577 = load i32, i32* %arrayidx42alteredBB, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %578 = load i32, i32* %q.reload, align 4
  %idxprom43alteredBB = sext i32 %578 to i64
  %b.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload, i64 0, i64 %idxprom43alteredBB
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %579 = load i32, i32* %j.reload189, align 4
  %idxprom45alteredBB = sext i32 %579 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  %580 = load i32, i32* %arrayidx46alteredBB, align 4
  %581 = add i32 %577, -1351438169
  %582 = sub i32 %581, %580
  %583 = sub i32 %582, -1351438169
  %_ = sub i32 %577, %580
  %gen = mul i32 %583, %580
  %584 = sub i32 0, -2057175197
  %585 = sub i32 %584, %577
  %586 = add i32 %585, -2057175197
  %_104 = sub i32 0, %577
  %587 = sub i32 0, %580
  %588 = sub i32 %586, %587
  %gen105 = add i32 %586, %580
  %_106 = shl i32 %577, %580
  %_107 = shl i32 %577, %580
  %589 = sub i32 0, %577
  %590 = add i32 0, %589
  %_108 = sub i32 0, %577
  %591 = sub i32 %590, -1101404255
  %592 = add i32 %591, %580
  %593 = add i32 %592, -1101404255
  %gen109 = add i32 %590, %580
  %_110 = shl i32 %577, %580
  %594 = sub i32 0, 273408736
  %595 = sub i32 %594, %577
  %596 = add i32 %595, 273408736
  %_111 = sub i32 0, %577
  %597 = add i32 %596, 785115858
  %598 = add i32 %597, %580
  %599 = sub i32 %598, 785115858
  %gen112 = add i32 %596, %580
  %600 = sub i32 %577, -947646085
  %601 = sub i32 %600, %580
  %602 = add i32 %601, -947646085
  %_113 = sub i32 %577, %580
  %gen114 = mul i32 %602, %580
  %mulalteredBB = mul nsw i32 %577, %580
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %603 = load i32, i32* %i.reload160, align 4
  %idxprom47alteredBB = sext i32 %603 to i64
  %c.reload225 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload225, i64 0, i64 %idxprom47alteredBB
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %604 = load i32, i32* %j.reload188, align 4
  %idxprom49alteredBB = sext i32 %604 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %605 = load i32, i32* %arrayidx50alteredBB, align 4
  %_115 = shl i32 %605, %mulalteredBB
  %606 = sub i32 %605, 1361618858
  %607 = sub i32 %606, %mulalteredBB
  %608 = add i32 %607, 1361618858
  %_116 = sub i32 %605, %mulalteredBB
  %gen117 = mul i32 %608, %mulalteredBB
  %609 = add i32 0, 987949005
  %610 = sub i32 %609, %605
  %611 = sub i32 %610, 987949005
  %_118 = sub i32 0, %605
  %612 = sub i32 %611, 1112080486
  %613 = add i32 %612, %mulalteredBB
  %614 = add i32 %613, 1112080486
  %gen119 = add i32 %611, %mulalteredBB
  %615 = add i32 %605, 1642334332
  %616 = sub i32 %615, %mulalteredBB
  %617 = sub i32 %616, 1642334332
  %_120 = sub i32 %605, %mulalteredBB
  %gen121 = mul i32 %617, %mulalteredBB
  %_122 = shl i32 %605, %mulalteredBB
  %618 = add i32 %605, 658538761
  %619 = sub i32 %618, %mulalteredBB
  %620 = sub i32 %619, 658538761
  %_123 = sub i32 %605, %mulalteredBB
  %gen124 = mul i32 %620, %mulalteredBB
  %621 = add i32 %605, 1783330647
  %622 = add i32 %621, %mulalteredBB
  %623 = sub i32 %622, 1783330647
  %addalteredBB = add nsw i32 %605, %mulalteredBB
  store i32 %623, i32* %arrayidx50alteredBB, align 4
  store i32 1733998663, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 361876553, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %624 = load i32, i32* %i.reload, align 4
  %idxprom63alteredBB = sext i32 %624 to i64
  %c.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload, i64 0, i64 %idxprom63alteredBB
  %arrayidx65alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64alteredBB, i64 0, i64 0
  %625 = load i32, i32* %arrayidx65alteredBB, align 16
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %625)
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload187, align 4
  store i32 -1502245596, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %626 = load i32, i32* %j.reload186, align 4
  %627 = add i32 %626, -282083260
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, -282083260
  %_137 = sub i32 %626, 1
  %gen138 = mul i32 %629, 1
  %630 = sub i32 0, 1
  %631 = sub i32 %626, %630
  %inc77alteredBB = add nsw i32 %626, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %631, i32* %j.reload, align 4
  store i32 1343924799, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 36799877, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %for.inc80, %originalBBpart2144, %originalBB142, %for.end78, %originalBBpart2140, %originalBB136, %for.inc76, %for.body69, %for.cond67, %originalBBpart2134, %originalBB132, %for.body62, %for.cond60, %for.end59, %for.inc57, %originalBBpart2130, %originalBB128, %for.end56, %for.inc54, %for.end53, %for.inc51, %originalBBpart2126, %originalBB103, %for.body38, %for.cond36, %for.body35, %originalBBpart2101, %originalBB99, %for.cond33, %for.body32, %for.cond30, %for.end29, %for.inc27, %originalBBpart297, %originalBB95, %for.end26, %for.inc24, %originalBBpart293, %originalBB91, %for.body18, %for.cond16, %for.body15, %for.cond13, %for.end10, %for.inc8, %originalBBpart289, %originalBB87, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart285, %originalBB83, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_186.cpp() #0 section ".text.startup" {
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
