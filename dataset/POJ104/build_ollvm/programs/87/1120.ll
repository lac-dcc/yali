; ModuleID = 'source-C-CXX/87/1120.cpp'
source_filename = "source-C-CXX/87/1120.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1120.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4powei(i32 %i) #3 {
entry:
  %.reg2mem = alloca i32
  %i.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  store i32 0, i32* %j, align 4
  store i32 1, i32* %sum, align 4
  %0 = load i32, i32* %i.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 739507540, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 739507540, label %first
    i32 -61762428, label %if.then
    i32 423568481, label %for.cond
    i32 -257897448, label %for.body
    i32 -1440157944, label %for.inc
    i32 -1500853743, label %originalBB
    i32 943852229, label %originalBBpart2
    i32 -2032621929, label %for.end
    i32 -848104908, label %if.end
    i32 -1482946906, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 0
  %1 = select i1 %cmp, i32 -61762428, i32 -848104908
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 423568481, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %3 = load i32, i32* %i.addr, align 4
  %4 = sub i32 %3, 1754706578
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1754706578
  %sub = sub nsw i32 %3, 1
  %cmp1 = icmp sle i32 %2, %6
  %7 = select i1 %cmp1, i32 -257897448, i32 -2032621929
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %sum, align 4
  %mul = mul nsw i32 %8, 10
  store i32 %mul, i32* %sum, align 4
  store i32 -1440157944, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = add i32 %9, -387495830
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -387495830
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1500853743, i32 -1482946906
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %j, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %inc = add nsw i32 %24, 1
  store i32 %28, i32* %j, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, -1792577920
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1792577920
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 943852229, i32 -1482946906
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 423568481, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -848104908, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* %sum, align 4
  ret i32 %56

originalBBalteredBB:                              ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = sub i32 0, %57
  %59 = add i32 0, %58
  %_ = sub i32 0, %57
  %60 = sub i32 %59, -198575036
  %61 = add i32 %60, 1
  %62 = add i32 %61, -198575036
  %gen = add i32 %59, 1
  %63 = sub i32 0, 1
  %64 = sub i32 %57, %63
  %incalteredBB = add nsw i32 %57, 1
  store i32 %64, i32* %j, align 4
  store i32 -1500853743, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %weishu.reg2mem = alloca i32*
  %counter.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca i8**
  %num.reg2mem = alloca [50 x i32]*
  %.reg2mem85 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 677805888
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 677805888
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem85
  %switchVar = alloca i32
  store i32 1434216636, i32* %switchVar
  %.reg2mem133 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 1434216636, label %first
    i32 1928505578, label %originalBB
    i32 2017849642, label %originalBBpart2
    i32 -1138909105, label %for.cond
    i32 -886587953, label %for.body
    i32 -930686225, label %lor.lhs.false
    i32 1799870465, label %originalBB43
    i32 916223093, label %originalBBpart245
    i32 844170004, label %if.then
    i32 36661550, label %originalBB47
    i32 232191595, label %originalBBpart249
    i32 1943612211, label %if.else
    i32 -2054747354, label %originalBB51
    i32 76283688, label %originalBBpart253
    i32 901544736, label %land.lhs.true
    i32 -619960202, label %if.then10
    i32 288345998, label %originalBB55
    i32 -1304298071, label %originalBBpart257
    i32 -1965094405, label %while.cond
    i32 -14120175, label %land.lhs.true13
    i32 -1164837207, label %land.rhs
    i32 -1857468636, label %land.end
    i32 398284889, label %while.body
    i32 -2117759987, label %while.end
    i32 -2037809831, label %for.cond19
    i32 1336830434, label %for.body21
    i32 -1300194901, label %for.inc
    i32 482675611, label %for.end
    i32 -781613435, label %originalBB59
    i32 -57828468, label %originalBBpart261
    i32 -223358177, label %if.end
    i32 -570161111, label %if.end29
    i32 1808099035, label %originalBB63
    i32 -2075920988, label %originalBBpart265
    i32 2123671070, label %for.inc30
    i32 823311752, label %for.end31
    i32 -757710324, label %for.cond32
    i32 -655093521, label %for.body35
    i32 -1969937913, label %originalBB67
    i32 1792314609, label %originalBBpart269
    i32 408143068, label %for.inc40
    i32 -1377867704, label %originalBB71
    i32 -2091696206, label %originalBBpart282
    i32 253038232, label %for.end42
    i32 1333694750, label %originalBBalteredBB
    i32 1493666667, label %originalBB43alteredBB
    i32 -1812367218, label %originalBB47alteredBB
    i32 261544403, label %originalBB51alteredBB
    i32 1908814349, label %originalBB55alteredBB
    i32 731282097, label %originalBB59alteredBB
    i32 170996878, label %originalBB63alteredBB
    i32 -435308255, label %originalBB67alteredBB
    i32 959171186, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload86 = load volatile i1, i1* %.reg2mem85
  %10 = and i1 %.reload, %.reload86
  %11 = xor i1 %.reload, %.reload86
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload86
  %14 = select i1 %12, i32 1928505578, i32 1333694750
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %ch = alloca [50 x i8], align 16
  %num = alloca [50 x i32], align 16
  store [50 x i32]* %num, [50 x i32]** %num.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %counter = alloca i32, align 4
  store i32* %counter, i32** %counter.reg2mem
  %weishu = alloca i32, align 4
  store i32* %weishu, i32** %weishu.reg2mem
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %ch, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 50, i8 signext 10)
  %num.reload90 = load volatile [50 x i32]*, [50 x i32]** %num.reg2mem
  %15 = bitcast [50 x i32]* %num.reload90 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 200, i32 16, i1 false)
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload121, align 4
  %counter.reload128 = load volatile i32*, i32** %counter.reg2mem
  store i32 0, i32* %counter.reload128, align 4
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %ch, i32 0, i32 0
  %p.reload107 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay1, i8** %p.reload107, align 8
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = add i32 %16, 14848118
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 14848118
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
  %42 = select i1 %40, i32 2017849642, i32 1333694750
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1138909105, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload106 = load volatile i8**, i8*** %p.reg2mem
  %43 = load i8*, i8** %p.reload106, align 8
  %44 = load i8, i8* %43, align 1
  %conv = sext i8 %44 to i32
  %cmp = icmp ne i32 %conv, 0
  %45 = select i1 %cmp, i32 -886587953, i32 823311752
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload105 = load volatile i8**, i8*** %p.reg2mem
  %46 = load i8*, i8** %p.reload105, align 8
  %47 = load i8, i8* %46, align 1
  %conv2 = sext i8 %47 to i32
  %cmp3 = icmp slt i32 %conv2, 48
  %48 = select i1 %cmp3, i32 844170004, i32 -930686225
  store i32 %48, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = add i32 %49, 191333853
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 191333853
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1799870465, i32 1493666667
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %p.reload104 = load volatile i8**, i8*** %p.reg2mem
  %76 = load i8*, i8** %p.reload104, align 8
  %77 = load i8, i8* %76, align 1
  %conv4 = sext i8 %77 to i32
  %cmp5 = icmp sgt i32 %conv4, 57
  store i1 %cmp5, i1* %cmp5.reg2mem
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, 1895328787
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1895328787
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 916223093, i32 1493666667
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %105 = select i1 %cmp5.reload, i32 844170004, i32 1943612211
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 36661550, i32 -1812367218
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %p.reload103 = load volatile i8**, i8*** %p.reg2mem
  %120 = load i8*, i8** %p.reload103, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %120, i32 1
  %p.reload102 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload102, align 8
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 232191595, i32 -1812367218
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -570161111, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 %135, -1564873283
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1564873283
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -2054747354, i32 261544403
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %p.reload101 = load volatile i8**, i8*** %p.reg2mem
  %162 = load i8*, i8** %p.reload101, align 8
  %163 = load i8, i8* %162, align 1
  %conv6 = sext i8 %163 to i32
  %cmp7 = icmp sge i32 %conv6, 48
  store i1 %cmp7, i1* %cmp7.reg2mem
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = add i32 %164, -1730475630
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1730475630
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 76283688, i32 261544403
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %179 = select i1 %cmp7.reload, i32 901544736, i32 -223358177
  store i32 %179, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %p.reload100 = load volatile i8**, i8*** %p.reg2mem
  %180 = load i8*, i8** %p.reload100, align 8
  %181 = load i8, i8* %180, align 1
  %conv8 = sext i8 %181 to i32
  %cmp9 = icmp sle i32 %conv8, 57
  %182 = select i1 %cmp9, i32 -619960202, i32 -223358177
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = sub i32 %183, -603370547
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -603370547
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 288345998, i32 1908814349
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %weishu.reload132 = load volatile i32*, i32** %weishu.reg2mem
  store i32 0, i32* %weishu.reload132, align 4
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = add i32 %210, 967304750
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 967304750
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1304298071, i32 1908814349
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1965094405, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p.reload99 = load volatile i8**, i8*** %p.reg2mem
  %237 = load i8*, i8** %p.reload99, align 8
  %238 = load i8, i8* %237, align 1
  %conv11 = sext i8 %238 to i32
  %cmp12 = icmp sge i32 %conv11, 48
  %239 = select i1 %cmp12, i32 -14120175, i32 -1857468636
  store i32 %239, i32* %switchVar
  store i1 false, i1* %.reg2mem133
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %p.reload98 = load volatile i8**, i8*** %p.reg2mem
  %240 = load i8*, i8** %p.reload98, align 8
  %241 = load i8, i8* %240, align 1
  %conv14 = sext i8 %241 to i32
  %cmp15 = icmp sle i32 %conv14, 57
  %242 = select i1 %cmp15, i32 -1164837207, i32 -1857468636
  store i32 %242, i32* %switchVar
  store i1 false, i1* %.reg2mem133
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %p.reload97 = load volatile i8**, i8*** %p.reg2mem
  %243 = load i8*, i8** %p.reload97, align 8
  %244 = load i8, i8* %243, align 1
  %conv16 = sext i8 %244 to i32
  %cmp17 = icmp ne i32 %conv16, 0
  store i32 -1857468636, i32* %switchVar
  store i1 %cmp17, i1* %.reg2mem133
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload134 = load i1, i1* %.reg2mem133
  %245 = select i1 %.reload134, i32 398284889, i32 -2117759987
  store i32 %245, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p.reload96 = load volatile i8**, i8*** %p.reg2mem
  %246 = load i8*, i8** %p.reload96, align 8
  %incdec.ptr18 = getelementptr inbounds i8, i8* %246, i32 1
  %p.reload95 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr18, i8** %p.reload95, align 8
  %weishu.reload131 = load volatile i32*, i32** %weishu.reg2mem
  %247 = load i32, i32* %weishu.reload131, align 4
  %248 = sub i32 %247, 1094707161
  %249 = add i32 %248, 1
  %250 = add i32 %249, 1094707161
  %inc = add nsw i32 %247, 1
  %weishu.reload130 = load volatile i32*, i32** %weishu.reg2mem
  store i32 %250, i32* %weishu.reload130, align 4
  store i32 -1965094405, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload120, align 4
  store i32 -2037809831, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload119, align 4
  %weishu.reload129 = load volatile i32*, i32** %weishu.reg2mem
  %252 = load i32, i32* %weishu.reload129, align 4
  %cmp20 = icmp sle i32 %251, %252
  %253 = select i1 %cmp20, i32 1336830434, i32 482675611
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %counter.reload127 = load volatile i32*, i32** %counter.reg2mem
  %254 = load i32, i32* %counter.reload127, align 4
  %idxprom = sext i32 %254 to i64
  %num.reload89 = load volatile [50 x i32]*, [50 x i32]** %num.reg2mem
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %num.reload89, i64 0, i64 %idxprom
  %255 = load i32, i32* %arrayidx, align 4
  %p.reload94 = load volatile i8**, i8*** %p.reg2mem
  %256 = load i8*, i8** %p.reload94, align 8
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload118, align 4
  %idx.ext = sext i32 %257 to i64
  %258 = sub i64 0, %idx.ext
  %259 = add i64 0, %258
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr = getelementptr inbounds i8, i8* %256, i64 %259
  %260 = load i8, i8* %add.ptr, align 1
  %conv22 = sext i8 %260 to i32
  %261 = sub i32 0, 48
  %262 = add i32 %conv22, %261
  %sub = sub nsw i32 %conv22, 48
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload117, align 4
  %264 = add i32 %263, -1596335477
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1596335477
  %sub23 = sub nsw i32 %263, 1
  %call24 = call i32 @_Z4powei(i32 %266)
  %mul = mul nsw i32 %262, %call24
  %267 = sub i32 %255, 1290389289
  %268 = add i32 %267, %mul
  %269 = add i32 %268, 1290389289
  %add = add nsw i32 %255, %mul
  %counter.reload126 = load volatile i32*, i32** %counter.reg2mem
  %270 = load i32, i32* %counter.reload126, align 4
  %idxprom25 = sext i32 %270 to i64
  %num.reload88 = load volatile [50 x i32]*, [50 x i32]** %num.reg2mem
  %arrayidx26 = getelementptr inbounds [50 x i32], [50 x i32]* %num.reload88, i64 0, i64 %idxprom25
  store i32 %269, i32* %arrayidx26, align 4
  store i32 -1300194901, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload116, align 4
  %272 = add i32 %271, 1379005482
  %273 = add i32 %272, 1
  %274 = sub i32 %273, 1379005482
  %inc27 = add nsw i32 %271, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %274, i32* %i.reload115, align 4
  store i32 -2037809831, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %275 = load i32, i32* @x.3
  %276 = load i32, i32* @y.4
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -781613435, i32 731282097
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %counter.reload125 = load volatile i32*, i32** %counter.reg2mem
  %301 = load i32, i32* %counter.reload125, align 4
  %302 = sub i32 %301, 720574120
  %303 = add i32 %302, 1
  %304 = add i32 %303, 720574120
  %inc28 = add nsw i32 %301, 1
  %counter.reload124 = load volatile i32*, i32** %counter.reg2mem
  store i32 %304, i32* %counter.reload124, align 4
  %305 = load i32, i32* @x.3
  %306 = load i32, i32* @y.4
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
  %318 = select i1 %316, i32 -57828468, i32 731282097
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 2123671070, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -570161111, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %319 = load i32, i32* @x.3
  %320 = load i32, i32* @y.4
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1808099035, i32 170996878
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %333 = load i32, i32* @x.3
  %334 = load i32, i32* @y.4
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -2075920988, i32 170996878
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 2123671070, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  store i32 -1138909105, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload114, align 4
  store i32 -757710324, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload113, align 4
  %counter.reload123 = load volatile i32*, i32** %counter.reg2mem
  %348 = load i32, i32* %counter.reload123, align 4
  %349 = add i32 %348, -451588159
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -451588159
  %sub33 = sub nsw i32 %348, 1
  %cmp34 = icmp sle i32 %347, %351
  %352 = select i1 %cmp34, i32 -655093521, i32 253038232
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %353 = load i32, i32* @x.3
  %354 = load i32, i32* @y.4
  %355 = add i32 %353, -1693478862
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -1693478862
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -1969937913, i32 -435308255
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload112, align 4
  %idxprom36 = sext i32 %380 to i64
  %num.reload87 = load volatile [50 x i32]*, [50 x i32]** %num.reg2mem
  %arrayidx37 = getelementptr inbounds [50 x i32], [50 x i32]* %num.reload87, i64 0, i64 %idxprom36
  %381 = load i32, i32* %arrayidx37, align 4
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %381)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %382 = load i32, i32* @x.3
  %383 = load i32, i32* @y.4
  %384 = sub i32 %382, 1246370419
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 1246370419
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 1792314609, i32 -435308255
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 408143068, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x.3
  %398 = load i32, i32* @y.4
  %399 = add i32 %397, -567340543
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -567340543
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -1377867704, i32 959171186
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload111, align 4
  %413 = sub i32 0, 1
  %414 = sub i32 %412, %413
  %inc41 = add nsw i32 %412, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %414, i32* %i.reload110, align 4
  %415 = load i32, i32* @x.3
  %416 = load i32, i32* @y.4
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -2091696206, i32 959171186
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -757710324, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %chalteredBB = alloca [50 x i8], align 16
  %numalteredBB = alloca [50 x i32], align 16
  %palteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %counteralteredBB = alloca i32, align 4
  %weishualteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %chalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 50, i8 signext 10)
  %429 = bitcast [50 x i32]* %numalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %429, i8 0, i64 200, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %counteralteredBB, align 4
  %arraydecay1alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %chalteredBB, i32 0, i32 0
  store i8* %arraydecay1alteredBB, i8** %palteredBB, align 8
  store i32 1928505578, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %p.reload93 = load volatile i8**, i8*** %p.reg2mem
  %430 = load i8*, i8** %p.reload93, align 8
  %431 = load i8, i8* %430, align 1
  %conv4alteredBB = sext i8 %431 to i32
  %cmp5alteredBB = icmp sgt i32 %conv4alteredBB, 57
  store i32 1799870465, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %p.reload92 = load volatile i8**, i8*** %p.reg2mem
  %432 = load i8*, i8** %p.reload92, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %432, i32 1
  %p.reload91 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptralteredBB, i8** %p.reload91, align 8
  store i32 36661550, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %433 = load i8*, i8** %p.reload, align 8
  %434 = load i8, i8* %433, align 1
  %conv6alteredBB = sext i8 %434 to i32
  %cmp7alteredBB = icmp sge i32 %conv6alteredBB, 48
  store i32 -2054747354, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %weishu.reload = load volatile i32*, i32** %weishu.reg2mem
  store i32 0, i32* %weishu.reload, align 4
  store i32 288345998, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %counter.reload122 = load volatile i32*, i32** %counter.reg2mem
  %435 = load i32, i32* %counter.reload122, align 4
  %436 = sub i32 0, 1781439659
  %437 = sub i32 %436, %435
  %438 = add i32 %437, 1781439659
  %_ = sub i32 0, %435
  %439 = sub i32 %438, -1981232615
  %440 = add i32 %439, 1
  %441 = add i32 %440, -1981232615
  %gen = add i32 %438, 1
  %442 = add i32 %435, 1611309360
  %443 = add i32 %442, 1
  %444 = sub i32 %443, 1611309360
  %inc28alteredBB = add nsw i32 %435, 1
  %counter.reload = load volatile i32*, i32** %counter.reg2mem
  store i32 %444, i32* %counter.reload, align 4
  store i32 -781613435, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 1808099035, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload109, align 4
  %idxprom36alteredBB = sext i32 %445 to i64
  %num.reload = load volatile [50 x i32]*, [50 x i32]** %num.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %num.reload, i64 0, i64 %idxprom36alteredBB
  %446 = load i32, i32* %arrayidx37alteredBB, align 4
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %446)
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call38alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1969937913, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload108, align 4
  %448 = add i32 0, -1712169307
  %449 = sub i32 %448, %447
  %450 = sub i32 %449, -1712169307
  %_72 = sub i32 0, %447
  %451 = sub i32 %450, -466957067
  %452 = add i32 %451, 1
  %453 = add i32 %452, -466957067
  %gen73 = add i32 %450, 1
  %454 = sub i32 %447, -833738316
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -833738316
  %_74 = sub i32 %447, 1
  %gen75 = mul i32 %456, 1
  %_76 = shl i32 %447, 1
  %457 = sub i32 0, -645034186
  %458 = sub i32 %457, %447
  %459 = add i32 %458, -645034186
  %_77 = sub i32 0, %447
  %460 = add i32 %459, -1404189241
  %461 = add i32 %460, 1
  %462 = sub i32 %461, -1404189241
  %gen78 = add i32 %459, 1
  %463 = sub i32 %447, 788137975
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 788137975
  %_79 = sub i32 %447, 1
  %gen80 = mul i32 %465, 1
  %466 = sub i32 %447, 1538765570
  %467 = add i32 %466, 1
  %468 = add i32 %467, 1538765570
  %inc41alteredBB = add nsw i32 %447, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %468, i32* %i.reload, align 4
  store i32 -1377867704, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart282, %originalBB71, %for.inc40, %originalBBpart269, %originalBB67, %for.body35, %for.cond32, %for.end31, %for.inc30, %originalBBpart265, %originalBB63, %if.end29, %if.end, %originalBBpart261, %originalBB59, %for.end, %for.inc, %for.body21, %for.cond19, %while.end, %while.body, %land.end, %land.rhs, %land.lhs.true13, %while.cond, %originalBBpart257, %originalBB55, %if.then10, %land.lhs.true, %originalBBpart253, %originalBB51, %if.else, %originalBBpart249, %originalBB47, %if.then, %originalBBpart245, %originalBB43, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1120.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -1896123924
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1896123924
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1624577106, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1624577106, label %first
    i32 720331664, label %originalBB
    i32 -1984435484, label %originalBBpart2
    i32 -669138162, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 720331664, i32 -669138162
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, -2018421681
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -2018421681
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1984435484, i32 -669138162
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 720331664, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
