; ModuleID = 'source-C-CXX/24/855.cpp'
source_filename = "source-C-CXX/24/855.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_855.cpp, i8* null }]
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
  %2 = add i32 %0, -1049235388
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1049235388
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1621456142, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1621456142, label %first
    i32 -2146715616, label %originalBB
    i32 -370790006, label %originalBBpart2
    i32 -86164508, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -2146715616, i32 -86164508
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1231707272
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1231707272
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
  %54 = select i1 %52, i32 -370790006, i32 -86164508
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -2146715616, i32* %switchVar
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
  %cmp52.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %ch = alloca [50 x i8], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %temp = alloca i32, align 4
  %i1 = alloca i32, align 4
  %j = alloca i32, align 4
  %i38 = alloca i32, align 4
  %i50 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [50 x i8]* %ch to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 50, i32 16, i1 false)
  %1 = bitcast i8* %0 to [50 x i8]*
  %2 = getelementptr [50 x i8], [50 x i8]* %1, i32 0, i32 0
  store i8 49, i8* %2
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -427435655, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 -427435655, label %for.cond
    i32 -1031205760, label %originalBB
    i32 -429652833, label %originalBBpart2
    i32 2071922191, label %for.body
    i32 -756480132, label %for.inc
    i32 1152922964, label %for.end
    i32 1665545948, label %originalBB60
    i32 1497980561, label %originalBBpart262
    i32 1685473290, label %for.cond2
    i32 490289172, label %for.body4
    i32 -783798346, label %for.cond5
    i32 1354166516, label %for.body7
    i32 -420490597, label %if.then
    i32 -855989395, label %originalBB64
    i32 -1641268918, label %originalBBpart274
    i32 -650062190, label %if.else
    i32 279790396, label %if.end
    i32 837667264, label %for.inc32
    i32 -479761482, label %for.end34
    i32 265911669, label %originalBB76
    i32 1248763133, label %originalBBpart278
    i32 -1603021766, label %for.inc35
    i32 -1183919585, label %for.end37
    i32 -831041181, label %for.cond39
    i32 1461453144, label %for.body41
    i32 -1668483983, label %originalBB80
    i32 1423053098, label %originalBBpart282
    i32 1964794681, label %if.then46
    i32 2049635913, label %if.end47
    i32 384230707, label %originalBB84
    i32 1494301848, label %originalBBpart286
    i32 -359019992, label %for.inc48
    i32 -412725073, label %for.end49
    i32 -1412065946, label %for.cond51
    i32 1433268085, label %originalBB88
    i32 569377387, label %originalBBpart290
    i32 2019715119, label %for.body53
    i32 1315577408, label %originalBB92
    i32 -59676704, label %originalBBpart294
    i32 -555767609, label %for.inc57
    i32 -1928514822, label %for.end59
    i32 1790194000, label %originalBBalteredBB
    i32 -1629754995, label %originalBB60alteredBB
    i32 1548173454, label %originalBB64alteredBB
    i32 1589946938, label %originalBB76alteredBB
    i32 -1064620311, label %originalBB80alteredBB
    i32 1954087153, label %originalBB84alteredBB
    i32 -807384163, label %originalBB88alteredBB
    i32 -1629754996, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, -1858870019
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1858870019
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
  %29 = select i1 %27, i32 -1031205760, i32 1790194000
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %30, 50
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -429652833, i32 1790194000
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 2071922191, i32 1152922964
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %ch, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  store i32 -756480132, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %inc = add nsw i32 %59, 1
  store i32 %61, i32* %i, align 4
  store i32 -427435655, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1665545948, i32 -1629754995
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %temp, align 4
  store i32 1, i32* %i1, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, -1716505353
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1716505353
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1497980561, i32 -1629754995
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1685473290, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i1, align 4
  %104 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %103, %104
  %105 = select i1 %cmp3, i32 490289172, i32 -1183919585
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -783798346, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %cmp6 = icmp slt i32 %106, 50
  %107 = select i1 %cmp6, i32 1354166516, i32 -479761482
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %108 to i64
  %arrayidx9 = getelementptr inbounds [50 x i8], [50 x i8]* %ch, i64 0, i64 %idxprom8
  %109 = load i8, i8* %arrayidx9, align 1
  %conv = sext i8 %109 to i32
  %110 = add i32 %conv, -898609005
  %111 = sub i32 %110, 48
  %112 = sub i32 %111, -898609005
  %sub = sub nsw i32 %conv, 48
  %mul = mul nsw i32 %112, 2
  %113 = load i32, i32* %temp, align 4
  %114 = sub i32 %mul, 1688522832
  %115 = add i32 %114, %113
  %116 = add i32 %115, 1688522832
  %add = add nsw i32 %mul, %113
  %conv10 = trunc i32 %116 to i8
  %117 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %117 to i64
  %arrayidx12 = getelementptr inbounds [50 x i8], [50 x i8]* %ch, i64 0, i64 %idxprom11
  store i8 %conv10, i8* %arrayidx12, align 1
  %118 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %118 to i64
  %arrayidx14 = getelementptr inbounds [50 x i8], [50 x i8]* %ch, i64 0, i64 %idxprom13
  %119 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %119 to i32
  %cmp16 = icmp sgt i32 %conv15, 9
  %120 = select i1 %cmp16, i32 -420490597, i32 -650062190
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, 2131600073
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 2131600073
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -855989395, i32 1548173454
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  store i32 1, i32* %temp, align 4
  %136 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %136 to i64
  %arrayidx18 = getelementptr inbounds [50 x i8], [50 x i8]* %ch, i64 0, i64 %idxprom17
  %137 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %137 to i32
  %138 = add i32 %conv19, -1547404027
  %139 = sub i32 %138, 10
  %140 = sub i32 %139, -1547404027
  %sub20 = sub nsw i32 %conv19, 10
  %141 = sub i32 %140, 438411478
  %142 = add i32 %141, 48
  %143 = add i32 %142, 438411478
  %add21 = add nsw i32 %140, 48
  %conv22 = trunc i32 %143 to i8
  %144 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %144 to i64
  %arrayidx24 = getelementptr inbounds [50 x i8], [50 x i8]* %ch, i64 0, i64 %idxprom23
  store i8 %conv22, i8* %arrayidx24, align 1
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 962366002
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 962366002
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1641268918, i32 1548173454
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 279790396, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %temp, align 4
  %160 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %160 to i64
  %arrayidx26 = getelementptr inbounds [50 x i8], [50 x i8]* %ch, i64 0, i64 %idxprom25
  %161 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %161 to i32
  %162 = add i32 %conv27, -198944876
  %163 = add i32 %162, 48
  %164 = sub i32 %163, -198944876
  %add28 = add nsw i32 %conv27, 48
  %conv29 = trunc i32 %164 to i8
  %165 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %165 to i64
  %arrayidx31 = getelementptr inbounds [50 x i8], [50 x i8]* %ch, i64 0, i64 %idxprom30
  store i8 %conv29, i8* %arrayidx31, align 1
  store i32 279790396, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 837667264, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %inc33 = add nsw i32 %166, 1
  store i32 %170, i32* %j, align 4
  store i32 -783798346, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 265911669, i32 1589946938
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, -277438552
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -277438552
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1248763133, i32 1589946938
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1603021766, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %212 = load i32, i32* %i1, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %inc36 = add nsw i32 %212, 1
  store i32 %216, i32* %i1, align 4
  store i32 1685473290, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 49, i32* %i38, align 4
  store i32 -831041181, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %217 = load i32, i32* %i38, align 4
  %cmp40 = icmp sge i32 %217, 0
  %218 = select i1 %cmp40, i32 1461453144, i32 -412725073
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, -1651909473
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1651909473
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1668483983, i32 -1064620311
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %234 = load i32, i32* %i38, align 4
  %idxprom42 = sext i32 %234 to i64
  %arrayidx43 = getelementptr inbounds [50 x i8], [50 x i8]* %ch, i64 0, i64 %idxprom42
  %235 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %235 to i32
  %cmp45 = icmp ne i32 %conv44, 48
  store i1 %cmp45, i1* %cmp45.reg2mem
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1452856940
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1452856940
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1423053098, i32 -1064620311
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %263 = select i1 %cmp45.reload, i32 1964794681, i32 2049635913
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %264 = load i32, i32* %i38, align 4
  store i32 %264, i32* %temp, align 4
  store i32 -412725073, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, -2103176897
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -2103176897
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 384230707, i32 1954087153
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1494301848, i32 1954087153
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -359019992, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %318 = load i32, i32* %i38, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, -1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %dec = add nsw i32 %318, -1
  store i32 %322, i32* %i38, align 4
  store i32 -831041181, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %323 = load i32, i32* %temp, align 4
  store i32 %323, i32* %i50, align 4
  store i32 -1412065946, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1433268085, i32 -807384163
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %338 = load i32, i32* %i50, align 4
  %cmp52 = icmp sge i32 %338, 0
  store i1 %cmp52, i1* %cmp52.reg2mem
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = add i32 %339, 1104124196
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 1104124196
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 569377387, i32 -807384163
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %354 = select i1 %cmp52.reload, i32 2019715119, i32 -1928514822
  store i32 %354, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 1315577408, i32 -1629754996
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %381 = load i32, i32* %i50, align 4
  %idxprom54 = sext i32 %381 to i64
  %arrayidx55 = getelementptr inbounds [50 x i8], [50 x i8]* %ch, i64 0, i64 %idxprom54
  %382 = load i8, i8* %arrayidx55, align 1
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %382)
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = add i32 %383, -2021328570
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -2021328570
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -59676704, i32 -1629754996
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -555767609, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %398 = load i32, i32* %i50, align 4
  %399 = sub i32 0, -1
  %400 = sub i32 %398, %399
  %dec58 = add nsw i32 %398, -1
  store i32 %400, i32* %i50, align 4
  store i32 -1412065946, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %401, 50
  store i32 -1031205760, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %temp, align 4
  store i32 1, i32* %i1, align 4
  store i32 1665545948, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %temp, align 4
  %402 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %402 to i64
  %arrayidx18alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %ch, i64 0, i64 %idxprom17alteredBB
  %403 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %403 to i32
  %_ = shl i32 %conv19alteredBB, 10
  %404 = sub i32 0, -794328679
  %405 = sub i32 %404, %conv19alteredBB
  %406 = add i32 %405, -794328679
  %_65 = sub i32 0, %conv19alteredBB
  %407 = sub i32 %406, 1338839831
  %408 = add i32 %407, 10
  %409 = add i32 %408, 1338839831
  %gen = add i32 %406, 10
  %410 = sub i32 0, 10
  %411 = add i32 %conv19alteredBB, %410
  %sub20alteredBB = sub nsw i32 %conv19alteredBB, 10
  %_66 = shl i32 %411, 48
  %412 = sub i32 0, 48
  %413 = add i32 %411, %412
  %_67 = sub i32 %411, 48
  %gen68 = mul i32 %413, 48
  %414 = add i32 0, -243585554
  %415 = sub i32 %414, %411
  %416 = sub i32 %415, -243585554
  %_69 = sub i32 0, %411
  %417 = sub i32 0, %416
  %418 = sub i32 0, 48
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %gen70 = add i32 %416, 48
  %421 = add i32 0, 715606247
  %422 = sub i32 %421, %411
  %423 = sub i32 %422, 715606247
  %_71 = sub i32 0, %411
  %424 = sub i32 0, %423
  %425 = sub i32 0, 48
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %gen72 = add i32 %423, 48
  %428 = add i32 %411, 114993993
  %429 = add i32 %428, 48
  %430 = sub i32 %429, 114993993
  %add21alteredBB = add nsw i32 %411, 48
  %conv22alteredBB = trunc i32 %430 to i8
  %431 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %431 to i64
  %arrayidx24alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %ch, i64 0, i64 %idxprom23alteredBB
  store i8 %conv22alteredBB, i8* %arrayidx24alteredBB, align 1
  store i32 -855989395, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 265911669, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %i38, align 4
  %idxprom42alteredBB = sext i32 %432 to i64
  %arrayidx43alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %ch, i64 0, i64 %idxprom42alteredBB
  %433 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %433 to i32
  %cmp45alteredBB = icmp ne i32 %conv44alteredBB, 48
  store i32 -1668483983, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 384230707, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %434 = load i32, i32* %i50, align 4
  %cmp52alteredBB = icmp sge i32 %434, 0
  store i32 1433268085, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %i50, align 4
  %idxprom54alteredBB = sext i32 %435 to i64
  %arrayidx55alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %ch, i64 0, i64 %idxprom54alteredBB
  %436 = load i8, i8* %arrayidx55alteredBB, align 1
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %436)
  store i32 1315577408, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc57, %originalBBpart294, %originalBB92, %for.body53, %originalBBpart290, %originalBB88, %for.cond51, %for.end49, %for.inc48, %originalBBpart286, %originalBB84, %if.end47, %if.then46, %originalBBpart282, %originalBB80, %for.body41, %for.cond39, %for.end37, %for.inc35, %originalBBpart278, %originalBB76, %for.end34, %for.inc32, %if.end, %if.else, %originalBBpart274, %originalBB64, %if.then, %for.body7, %for.cond5, %for.body4, %for.cond2, %originalBBpart262, %originalBB60, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_855.cpp() #0 section ".text.startup" {
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
