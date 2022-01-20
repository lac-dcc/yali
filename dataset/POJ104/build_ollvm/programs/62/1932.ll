; ModuleID = 'source-C-CXX/62/1932.cpp'
source_filename = "source-C-CXX/62/1932.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1932.cpp, i8* null }]
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
  store i32 696400528, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 696400528, label %first
    i32 1274022542, label %originalBB
    i32 -976520398, label %originalBBpart2
    i32 -648499516, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 1274022542, i32 -648499516
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -2097809575
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -2097809575
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -976520398, i32 -648499516
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1274022542, i32* %switchVar
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
  %cmp60.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %c.reg2mem = alloca [101 x [101 x i32]]*
  %b.reg2mem = alloca [101 x [101 x i32]]*
  %a.reg2mem = alloca [101 x [101 x i32]]*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y2.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %.reg2mem146 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -613445759
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -613445759
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem146
  %switchVar = alloca i32
  store i32 772383864, i32* %switchVar
  %.reg2mem241 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 772383864, label %first
    i32 -250676700, label %originalBB
    i32 -592175643, label %originalBBpart2
    i32 1002601982, label %for.cond
    i32 618280117, label %for.body
    i32 1688416582, label %for.cond2
    i32 1320061031, label %originalBB79
    i32 460528338, label %originalBBpart281
    i32 923580424, label %for.body4
    i32 1383291548, label %originalBB83
    i32 -633117462, label %originalBBpart285
    i32 566307403, label %for.inc
    i32 1964949730, label %for.end
    i32 -1248687267, label %for.inc8
    i32 19981247, label %for.end10
    i32 408465923, label %originalBB87
    i32 2032984447, label %originalBBpart289
    i32 1725338271, label %for.cond13
    i32 1370686269, label %originalBB91
    i32 -2014085017, label %originalBBpart293
    i32 1583240450, label %for.body15
    i32 -943955528, label %originalBB95
    i32 1385571829, label %originalBBpart297
    i32 -11770189, label %for.cond16
    i32 -2069224555, label %for.body18
    i32 2055437381, label %for.inc24
    i32 -1348277982, label %for.end26
    i32 -560218438, label %for.inc27
    i32 -676833776, label %for.end29
    i32 -1965120913, label %originalBB99
    i32 812316950, label %originalBBpart2101
    i32 644249167, label %for.cond30
    i32 -65790142, label %for.body32
    i32 1804603349, label %originalBB103
    i32 -1027074224, label %originalBBpart2105
    i32 1632703539, label %for.cond33
    i32 -1176372202, label %for.body35
    i32 -932971286, label %for.cond36
    i32 1963724495, label %land.rhs
    i32 302066691, label %land.end
    i32 -218378477, label %for.body39
    i32 686209282, label %originalBB107
    i32 -1126041634, label %originalBBpart2131
    i32 1463535868, label %for.inc56
    i32 787386461, label %originalBB133
    i32 38969558, label %originalBBpart2139
    i32 966544479, label %for.end59
    i32 -710257241, label %originalBB141
    i32 -1123216627, label %originalBBpart2143
    i32 -1698884100, label %if.then
    i32 275800930, label %if.else
    i32 1270731755, label %if.end
    i32 -720010430, label %for.inc73
    i32 177177297, label %for.end75
    i32 -108218330, label %for.inc76
    i32 85649679, label %for.end78
    i32 1980076627, label %originalBBalteredBB
    i32 1749200257, label %originalBB79alteredBB
    i32 -833751708, label %originalBB83alteredBB
    i32 1461001379, label %originalBB87alteredBB
    i32 -315044115, label %originalBB91alteredBB
    i32 1952680234, label %originalBB95alteredBB
    i32 -1467339228, label %originalBB99alteredBB
    i32 171766658, label %originalBB103alteredBB
    i32 110984141, label %originalBB107alteredBB
    i32 566942898, label %originalBB133alteredBB
    i32 695670768, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload147 = load volatile i1, i1* %.reg2mem146
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload147, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload147, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload147
  %26 = select i1 %24, i32 -250676700, i32 1980076627
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
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %a, [101 x [101 x i32]]** %a.reg2mem
  %b = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %b, [101 x [101 x i32]]** %b.reg2mem
  %c = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %c, [101 x [101 x i32]]** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload231 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %27 = bitcast [101 x [101 x i32]]* %a.reload231 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 40804, i32 16, i1 false)
  %b.reload234 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %b.reg2mem
  %28 = bitcast [101 x [101 x i32]]* %b.reload234 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 40804, i32 16, i1 false)
  %c.reload240 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %29 = bitcast [101 x [101 x i32]]* %c.reload240 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 40804, i32 16, i1 false)
  %x1.reload149 = load volatile i32*, i32** %x1.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1.reload149)
  %y1.reload152 = load volatile i32*, i32** %y1.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y1.reload152)
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload186, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -592175643, i32 1980076627
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1002601982, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload185, align 4
  %x1.reload148 = load volatile i32*, i32** %x1.reg2mem
  %45 = load i32, i32* %x1.reload148, align 4
  %cmp = icmp sle i32 %44, %45
  %46 = select i1 %cmp, i32 618280117, i32 19981247
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload213, align 4
  store i32 1688416582, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1555415098
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1555415098
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1320061031, i32 1749200257
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload212, align 4
  %y1.reload151 = load volatile i32*, i32** %y1.reg2mem
  %75 = load i32, i32* %y1.reload151, align 4
  %cmp3 = icmp sle i32 %74, %75
  store i1 %cmp3, i1* %cmp3.reg2mem
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, -1458580233
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1458580233
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 460528338, i32 1749200257
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %91 = select i1 %cmp3.reload, i32 923580424, i32 1964949730
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1570827466
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1570827466
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1383291548, i32 -833751708
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload184, align 4
  %idxprom = sext i32 %107 to i64
  %a.reload230 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload230, i64 0, i64 %idxprom
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload211, align 4
  %idxprom5 = sext i32 %108 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = add i32 %109, -1133775835
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1133775835
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -633117462, i32 -833751708
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 566307403, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload210, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %inc = add nsw i32 %136, 1
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  store i32 %140, i32* %j.reload209, align 4
  store i32 1688416582, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1248687267, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload183, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %inc9 = add nsw i32 %141, 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %143, i32* %i.reload182, align 4
  store i32 1002601982, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, -607210682
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -607210682
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 408465923, i32 1461001379
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %x2.reload156 = load volatile i32*, i32** %x2.reg2mem
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2.reload156)
  %y2.reload161 = load volatile i32*, i32** %y2.reg2mem
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11, i32* dereferenceable(4) %y2.reload161)
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload181, align 4
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 460782825
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 460782825
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 2032984447, i32 1461001379
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1725338271, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, -533939231
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -533939231
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1370686269, i32 -315044115
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload180, align 4
  %x2.reload155 = load volatile i32*, i32** %x2.reg2mem
  %202 = load i32, i32* %x2.reload155, align 4
  %cmp14 = icmp sle i32 %201, %202
  store i1 %cmp14, i1* %cmp14.reg2mem
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -2014085017, i32 -315044115
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %217 = select i1 %cmp14.reload, i32 1583240450, i32 -676833776
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = add i32 %218, -630550049
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -630550049
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -943955528, i32 1952680234
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload208, align 4
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1385571829, i32 1952680234
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -11770189, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload207, align 4
  %y2.reload160 = load volatile i32*, i32** %y2.reg2mem
  %272 = load i32, i32* %y2.reload160, align 4
  %cmp17 = icmp sle i32 %271, %272
  %273 = select i1 %cmp17, i32 -2069224555, i32 -1348277982
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload179, align 4
  %idxprom19 = sext i32 %274 to i64
  %b.reload233 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b.reload233, i64 0, i64 %idxprom19
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %275 = load i32, i32* %j.reload206, align 4
  %idxprom21 = sext i32 %275 to i64
  %arrayidx22 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %call23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx22)
  store i32 2055437381, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload205, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %inc25 = add nsw i32 %276, 1
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  store i32 %280, i32* %j.reload204, align 4
  store i32 -11770189, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -560218438, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload178, align 4
  %282 = add i32 %281, -850556258
  %283 = add i32 %282, 1
  %284 = sub i32 %283, -850556258
  %inc28 = add nsw i32 %281, 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %284, i32* %i.reload177, align 4
  store i32 1725338271, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = add i32 %285, 195908422
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 195908422
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1965120913, i32 -1467339228
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload176, align 4
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 812316950, i32 -1467339228
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 644249167, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload175, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %327 = load i32, i32* %x1.reload, align 4
  %cmp31 = icmp sle i32 %326, %327
  %328 = select i1 %cmp31, i32 -65790142, i32 85649679
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, -222996969
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -222996969
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 1804603349, i32 171766658
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload203, align 4
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, -1583547774
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -1583547774
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -1027074224, i32 171766658
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1632703539, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %371 = load i32, i32* %j.reload202, align 4
  %y2.reload159 = load volatile i32*, i32** %y2.reg2mem
  %372 = load i32, i32* %y2.reload159, align 4
  %cmp34 = icmp sle i32 %371, %372
  %373 = select i1 %cmp34, i32 -1176372202, i32 177177297
  store i32 %373, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %k.reload220 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload220, align 4
  %m.reload227 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload227, align 4
  store i32 -932971286, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %k.reload219 = load volatile i32*, i32** %k.reg2mem
  %374 = load i32, i32* %k.reload219, align 4
  %y1.reload150 = load volatile i32*, i32** %y1.reg2mem
  %375 = load i32, i32* %y1.reload150, align 4
  %cmp37 = icmp sle i32 %374, %375
  %376 = select i1 %cmp37, i32 1963724495, i32 302066691
  store i32 %376, i32* %switchVar
  store i1 false, i1* %.reg2mem241
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %m.reload226 = load volatile i32*, i32** %m.reg2mem
  %377 = load i32, i32* %m.reload226, align 4
  %x2.reload154 = load volatile i32*, i32** %x2.reg2mem
  %378 = load i32, i32* %x2.reload154, align 4
  %cmp38 = icmp sle i32 %377, %378
  store i32 302066691, i32* %switchVar
  store i1 %cmp38, i1* %.reg2mem241
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload242 = load i1, i1* %.reg2mem241
  %379 = select i1 %.reload242, i32 -218378477, i32 966544479
  store i32 %379, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, -1953499516
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -1953499516
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 686209282, i32 110984141
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload174, align 4
  %idxprom40 = sext i32 %407 to i64
  %c.reload239 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %arrayidx41 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c.reload239, i64 0, i64 %idxprom40
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %408 = load i32, i32* %j.reload201, align 4
  %idxprom42 = sext i32 %408 to i64
  %arrayidx43 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %409 = load i32, i32* %arrayidx43, align 4
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload173, align 4
  %idxprom44 = sext i32 %410 to i64
  %a.reload229 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload229, i64 0, i64 %idxprom44
  %k.reload218 = load volatile i32*, i32** %k.reg2mem
  %411 = load i32, i32* %k.reload218, align 4
  %idxprom46 = sext i32 %411 to i64
  %arrayidx47 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %412 = load i32, i32* %arrayidx47, align 4
  %m.reload225 = load volatile i32*, i32** %m.reg2mem
  %413 = load i32, i32* %m.reload225, align 4
  %idxprom48 = sext i32 %413 to i64
  %b.reload232 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %b.reg2mem
  %arrayidx49 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b.reload232, i64 0, i64 %idxprom48
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %414 = load i32, i32* %j.reload200, align 4
  %idxprom50 = sext i32 %414 to i64
  %arrayidx51 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %415 = load i32, i32* %arrayidx51, align 4
  %mul = mul nsw i32 %412, %415
  %416 = sub i32 0, %mul
  %417 = sub i32 %409, %416
  %add = add nsw i32 %409, %mul
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload172, align 4
  %idxprom52 = sext i32 %418 to i64
  %c.reload238 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %arrayidx53 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c.reload238, i64 0, i64 %idxprom52
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %419 = load i32, i32* %j.reload199, align 4
  %idxprom54 = sext i32 %419 to i64
  %arrayidx55 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  store i32 %417, i32* %arrayidx55, align 4
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = add i32 %420, 1527343016
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 1527343016
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
  %446 = select i1 %444, i32 -1126041634, i32 110984141
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1463535868, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 787386461, i32 566942898
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %k.reload217 = load volatile i32*, i32** %k.reg2mem
  %473 = load i32, i32* %k.reload217, align 4
  %474 = sub i32 %473, -603161375
  %475 = add i32 %474, 1
  %476 = add i32 %475, -603161375
  %inc57 = add nsw i32 %473, 1
  %k.reload216 = load volatile i32*, i32** %k.reg2mem
  store i32 %476, i32* %k.reload216, align 4
  %m.reload224 = load volatile i32*, i32** %m.reg2mem
  %477 = load i32, i32* %m.reload224, align 4
  %478 = sub i32 0, 1
  %479 = sub i32 %477, %478
  %inc58 = add nsw i32 %477, 1
  %m.reload223 = load volatile i32*, i32** %m.reg2mem
  store i32 %479, i32* %m.reload223, align 4
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 38969558, i32 566942898
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -932971286, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 %494, 1906800970
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 1906800970
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -710257241, i32 695670768
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %509 = load i32, i32* %j.reload198, align 4
  %y2.reload158 = load volatile i32*, i32** %y2.reg2mem
  %510 = load i32, i32* %y2.reload158, align 4
  %cmp60 = icmp slt i32 %509, %510
  store i1 %cmp60, i1* %cmp60.reg2mem
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 -1123216627, i32 695670768
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %525 = select i1 %cmp60.reload, i32 -1698884100, i32 275800930
  store i32 %525, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload171, align 4
  %idxprom61 = sext i32 %526 to i64
  %c.reload237 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %arrayidx62 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c.reload237, i64 0, i64 %idxprom61
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %527 = load i32, i32* %j.reload197, align 4
  %idxprom63 = sext i32 %527 to i64
  %arrayidx64 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %528 = load i32, i32* %arrayidx64, align 4
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %528)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call65, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1270731755, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload170, align 4
  %idxprom67 = sext i32 %529 to i64
  %c.reload236 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %arrayidx68 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c.reload236, i64 0, i64 %idxprom67
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %530 = load i32, i32* %j.reload196, align 4
  %idxprom69 = sext i32 %530 to i64
  %arrayidx70 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %531 = load i32, i32* %arrayidx70, align 4
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %531)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1270731755, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -720010430, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %532 = load i32, i32* %j.reload195, align 4
  %533 = sub i32 0, %532
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %inc74 = add nsw i32 %532, 1
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  store i32 %536, i32* %j.reload194, align 4
  store i32 1632703539, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 -108218330, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %537 = load i32, i32* %i.reload169, align 4
  %538 = sub i32 0, 1
  %539 = sub i32 %537, %538
  %inc77 = add nsw i32 %537, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %539, i32* %i.reload168, align 4
  store i32 644249167, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x1alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x [101 x i32]], align 16
  %balteredBB = alloca [101 x [101 x i32]], align 16
  %calteredBB = alloca [101 x [101 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %540 = bitcast [101 x [101 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %540, i8 0, i64 40804, i32 16, i1 false)
  %541 = bitcast [101 x [101 x i32]]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %541, i8 0, i64 40804, i32 16, i1 false)
  %542 = bitcast [101 x [101 x i32]]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %542, i8 0, i64 40804, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1alteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %y1alteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -250676700, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %543 = load i32, i32* %j.reload193, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %544 = load i32, i32* %y1.reload, align 4
  %cmp3alteredBB = icmp sle i32 %543, %544
  store i32 1320061031, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %545 = load i32, i32* %i.reload167, align 4
  %idxpromalteredBB = sext i32 %545 to i64
  %a.reload228 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload228, i64 0, i64 %idxpromalteredBB
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %546 = load i32, i32* %j.reload192, align 4
  %idxprom5alteredBB = sext i32 %546 to i64
  %arrayidx6alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 1383291548, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %x2.reload153 = load volatile i32*, i32** %x2.reg2mem
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2.reload153)
  %y2.reload157 = load volatile i32*, i32** %y2.reg2mem
  %call12alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11alteredBB, i32* dereferenceable(4) %y2.reload157)
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload166, align 4
  store i32 408465923, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload165, align 4
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %548 = load i32, i32* %x2.reload, align 4
  %cmp14alteredBB = icmp sle i32 %547, %548
  store i32 1370686269, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload191, align 4
  store i32 -943955528, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload164, align 4
  store i32 -1965120913, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload190, align 4
  store i32 1804603349, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload163, align 4
  %idxprom40alteredBB = sext i32 %549 to i64
  %c.reload235 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c.reload235, i64 0, i64 %idxprom40alteredBB
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %550 = load i32, i32* %j.reload189, align 4
  %idxprom42alteredBB = sext i32 %550 to i64
  %arrayidx43alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  %551 = load i32, i32* %arrayidx43alteredBB, align 4
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %552 = load i32, i32* %i.reload162, align 4
  %idxprom44alteredBB = sext i32 %552 to i64
  %a.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload, i64 0, i64 %idxprom44alteredBB
  %k.reload215 = load volatile i32*, i32** %k.reg2mem
  %553 = load i32, i32* %k.reload215, align 4
  %idxprom46alteredBB = sext i32 %553 to i64
  %arrayidx47alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx45alteredBB, i64 0, i64 %idxprom46alteredBB
  %554 = load i32, i32* %arrayidx47alteredBB, align 4
  %m.reload222 = load volatile i32*, i32** %m.reg2mem
  %555 = load i32, i32* %m.reload222, align 4
  %idxprom48alteredBB = sext i32 %555 to i64
  %b.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %b.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b.reload, i64 0, i64 %idxprom48alteredBB
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %556 = load i32, i32* %j.reload188, align 4
  %idxprom50alteredBB = sext i32 %556 to i64
  %arrayidx51alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  %557 = load i32, i32* %arrayidx51alteredBB, align 4
  %558 = sub i32 %554, 783776704
  %559 = sub i32 %558, %557
  %560 = add i32 %559, 783776704
  %_ = sub i32 %554, %557
  %gen = mul i32 %560, %557
  %_108 = shl i32 %554, %557
  %_109 = shl i32 %554, %557
  %_110 = shl i32 %554, %557
  %561 = add i32 %554, -377854619
  %562 = sub i32 %561, %557
  %563 = sub i32 %562, -377854619
  %_111 = sub i32 %554, %557
  %gen112 = mul i32 %563, %557
  %_113 = shl i32 %554, %557
  %_114 = shl i32 %554, %557
  %mulalteredBB = mul nsw i32 %554, %557
  %564 = add i32 0, 1770470462
  %565 = sub i32 %564, %551
  %566 = sub i32 %565, 1770470462
  %_115 = sub i32 0, %551
  %567 = sub i32 %566, -556107823
  %568 = add i32 %567, %mulalteredBB
  %569 = add i32 %568, -556107823
  %gen116 = add i32 %566, %mulalteredBB
  %570 = add i32 %551, 229656491
  %571 = sub i32 %570, %mulalteredBB
  %572 = sub i32 %571, 229656491
  %_117 = sub i32 %551, %mulalteredBB
  %gen118 = mul i32 %572, %mulalteredBB
  %573 = sub i32 0, %551
  %574 = add i32 0, %573
  %_119 = sub i32 0, %551
  %575 = sub i32 %574, 826555960
  %576 = add i32 %575, %mulalteredBB
  %577 = add i32 %576, 826555960
  %gen120 = add i32 %574, %mulalteredBB
  %578 = sub i32 0, %551
  %579 = add i32 0, %578
  %_121 = sub i32 0, %551
  %580 = sub i32 0, %mulalteredBB
  %581 = sub i32 %579, %580
  %gen122 = add i32 %579, %mulalteredBB
  %582 = sub i32 0, %mulalteredBB
  %583 = add i32 %551, %582
  %_123 = sub i32 %551, %mulalteredBB
  %gen124 = mul i32 %583, %mulalteredBB
  %_125 = shl i32 %551, %mulalteredBB
  %584 = sub i32 0, %mulalteredBB
  %585 = add i32 %551, %584
  %_126 = sub i32 %551, %mulalteredBB
  %gen127 = mul i32 %585, %mulalteredBB
  %586 = sub i32 0, %551
  %587 = add i32 0, %586
  %_128 = sub i32 0, %551
  %588 = sub i32 0, %mulalteredBB
  %589 = sub i32 %587, %588
  %gen129 = add i32 %587, %mulalteredBB
  %590 = sub i32 %551, 384391224
  %591 = add i32 %590, %mulalteredBB
  %592 = add i32 %591, 384391224
  %addalteredBB = add nsw i32 %551, %mulalteredBB
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %593 = load i32, i32* %i.reload, align 4
  %idxprom52alteredBB = sext i32 %593 to i64
  %c.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c.reload, i64 0, i64 %idxprom52alteredBB
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %594 = load i32, i32* %j.reload187, align 4
  %idxprom54alteredBB = sext i32 %594 to i64
  %arrayidx55alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx53alteredBB, i64 0, i64 %idxprom54alteredBB
  store i32 %592, i32* %arrayidx55alteredBB, align 4
  store i32 686209282, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %k.reload214 = load volatile i32*, i32** %k.reg2mem
  %595 = load i32, i32* %k.reload214, align 4
  %_134 = shl i32 %595, 1
  %_135 = shl i32 %595, 1
  %596 = add i32 %595, -1556031373
  %597 = add i32 %596, 1
  %598 = sub i32 %597, -1556031373
  %inc57alteredBB = add nsw i32 %595, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %598, i32* %k.reload, align 4
  %m.reload221 = load volatile i32*, i32** %m.reg2mem
  %599 = load i32, i32* %m.reload221, align 4
  %_136 = shl i32 %599, 1
  %_137 = shl i32 %599, 1
  %600 = sub i32 0, 1
  %601 = sub i32 %599, %600
  %inc58alteredBB = add nsw i32 %599, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %601, i32* %m.reload, align 4
  store i32 787386461, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %602 = load i32, i32* %j.reload, align 4
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %603 = load i32, i32* %y2.reload, align 4
  %cmp60alteredBB = icmp slt i32 %602, %603
  store i32 -710257241, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB133alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.inc76, %for.end75, %for.inc73, %if.end, %if.else, %if.then, %originalBBpart2143, %originalBB141, %for.end59, %originalBBpart2139, %originalBB133, %for.inc56, %originalBBpart2131, %originalBB107, %for.body39, %land.end, %land.rhs, %for.cond36, %for.body35, %for.cond33, %originalBBpart2105, %originalBB103, %for.body32, %for.cond30, %originalBBpart2101, %originalBB99, %for.end29, %for.inc27, %for.end26, %for.inc24, %for.body18, %for.cond16, %originalBBpart297, %originalBB95, %for.body15, %originalBBpart293, %originalBB91, %for.cond13, %originalBBpart289, %originalBB87, %for.end10, %for.inc8, %for.end, %for.inc, %originalBBpart285, %originalBB83, %for.body4, %originalBBpart281, %originalBB79, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
define internal void @_GLOBAL__sub_I_1932.cpp() #0 section ".text.startup" {
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
