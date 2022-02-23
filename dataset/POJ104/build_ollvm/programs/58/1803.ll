; ModuleID = 'source-C-CXX/58/1803.cpp'
source_filename = "source-C-CXX/58/1803.cpp"
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
@n = global i32 0, align 4
@w = global [150 x [150 x i8]] zeroinitializer, align 16
@q = global [150 x [150 x i8]] zeroinitializer, align 16
@k = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1803.cpp, i8* null }]
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
define void @_Z1cii(i32 %i, i32 %j) #3 {
entry:
  %conv.reg2mem = alloca i32
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  store i32 %j, i32* %j.addr, align 4
  %0 = load i32, i32* %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* @w, i64 0, i64 %idxprom
  %1 = load i32, i32* %j.addr, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidx, i64 0, i64 %idxprom1
  %2 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %2 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 -713664613, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -713664613, label %first
    i32 -377979744, label %if.then
    i32 -2126279217, label %originalBB
    i32 -605801407, label %originalBBpart2
    i32 -253874960, label %if.end
    i32 -971548606, label %originalBB7
    i32 -598626824, label %originalBBpart29
    i32 -991632009, label %originalBBalteredBB
    i32 108008995, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp eq i32 %conv.reload, 46
  %3 = select i1 %cmp, i32 -377979744, i32 -253874960
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, -1312187425
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1312187425
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -2126279217, i32 -991632009
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i.addr, align 4
  %idxprom3 = sext i32 %19 to i64
  %arrayidx4 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* @w, i64 0, i64 %idxprom3
  %20 = load i32, i32* %j.addr, align 4
  %idxprom5 = sext i32 %20 to i64
  %arrayidx6 = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidx4, i64 0, i64 %idxprom5
  store i8 64, i8* %arrayidx6, align 1
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1461457133
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1461457133
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -605801407, i32 -991632009
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -253874960, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 149100232
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 149100232
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
  %74 = select i1 %72, i32 -971548606, i32 108008995
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, -1975847704
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1975847704
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -598626824, i32 108008995
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %90 = load i32, i32* %i.addr, align 4
  %idxprom3alteredBB = sext i32 %90 to i64
  %arrayidx4alteredBB = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* @w, i64 0, i64 %idxprom3alteredBB
  %91 = load i32, i32* %j.addr, align 4
  %idxprom5alteredBB = sext i32 %91 to i64
  %arrayidx6alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidx4alteredBB, i64 0, i64 %idxprom5alteredBB
  store i8 64, i8* %arrayidx6alteredBB, align 1
  store i32 -2126279217, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  store i32 -971548606, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBBalteredBB, %originalBB7, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp46.reg2mem = alloca i1
  %j44.reg2mem = alloca i32*
  %i40.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %j22.reg2mem = alloca i32*
  %i18.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem145 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -2648843
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2648843
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem145
  %switchVar = alloca i32
  store i32 -378541669, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 -378541669, label %first
    i32 691337817, label %originalBB
    i32 359841498, label %originalBBpart2
    i32 215390265, label %for.cond
    i32 -1924555518, label %for.body
    i32 28506376, label %for.cond2
    i32 -634263374, label %for.body4
    i32 -214657191, label %for.inc
    i32 -1190828996, label %for.end
    i32 383084439, label %originalBB65
    i32 -2124390462, label %originalBBpart267
    i32 -1449011434, label %for.inc13
    i32 916593325, label %originalBB69
    i32 -1606328677, label %originalBBpart279
    i32 1295194857, label %for.end14
    i32 -692887216, label %while.cond
    i32 2033814774, label %while.body
    i32 492419921, label %originalBB81
    i32 -778062527, label %originalBBpart285
    i32 301528237, label %for.cond19
    i32 143867599, label %for.body21
    i32 -1190597792, label %originalBB87
    i32 -2046662683, label %originalBBpart289
    i32 -1341502960, label %for.cond23
    i32 165960660, label %for.body25
    i32 896339424, label %if.then
    i32 1867274433, label %originalBB91
    i32 1223462291, label %originalBBpart2130
    i32 1082012238, label %if.end
    i32 -1148042802, label %for.inc34
    i32 450357157, label %for.end36
    i32 -956006528, label %for.inc37
    i32 174501325, label %for.end39
    i32 1729497189, label %while.end
    i32 -627662059, label %originalBB132
    i32 807305777, label %originalBBpart2134
    i32 1949688922, label %for.cond41
    i32 253428408, label %for.body43
    i32 1377526876, label %for.cond45
    i32 1047645998, label %originalBB136
    i32 -1259985347, label %originalBBpart2138
    i32 813016619, label %for.body47
    i32 -36555454, label %if.then54
    i32 1580395149, label %if.end56
    i32 1213416812, label %originalBB140
    i32 2035278273, label %originalBBpart2142
    i32 -545453479, label %for.inc57
    i32 -1648541909, label %for.end59
    i32 1225898338, label %for.inc60
    i32 31003897, label %for.end62
    i32 -286698587, label %originalBBalteredBB
    i32 -920185758, label %originalBB65alteredBB
    i32 1127175124, label %originalBB69alteredBB
    i32 -431030789, label %originalBB81alteredBB
    i32 -336242260, label %originalBB87alteredBB
    i32 -1735515458, label %originalBB91alteredBB
    i32 552915154, label %originalBB132alteredBB
    i32 -417321317, label %originalBB136alteredBB
    i32 -2014171917, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload146 = load volatile i1, i1* %.reg2mem145
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload146, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload146, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload146
  %26 = select i1 %24, i32 691337817, i32 -286698587
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i18 = alloca i32, align 4
  store i32* %i18, i32** %i18.reg2mem
  %j22 = alloca i32, align 4
  store i32* %j22, i32** %j22.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %i40 = alloca i32, align 4
  store i32* %i40, i32** %i40.reg2mem
  %j44 = alloca i32, align 4
  store i32* %j44, i32** %j44.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload154, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -1840198319
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1840198319
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 359841498, i32 -286698587
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 215390265, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload153, align 4
  %43 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 -1924555518, i32 1295194857
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload152, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* @w, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %46 = load i32, i32* @n, align 4
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  store i32 %46, i32* %j.reload159, align 4
  store i32 28506376, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %47 = load i32, i32* %j.reload158, align 4
  %cmp3 = icmp sgt i32 %47, 0
  %48 = select i1 %cmp3, i32 -634263374, i32 -1190828996
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload151, align 4
  %idxprom5 = sext i32 %49 to i64
  %arrayidx6 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* @w, i64 0, i64 %idxprom5
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload157, align 4
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %sub = sub nsw i32 %50, 1
  %idxprom7 = sext i32 %52 to i64
  %arrayidx8 = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidx6, i64 0, i64 %idxprom7
  %53 = load i8, i8* %arrayidx8, align 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload150, align 4
  %idxprom9 = sext i32 %54 to i64
  %arrayidx10 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* @w, i64 0, i64 %idxprom9
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %55 = load i32, i32* %j.reload156, align 4
  %idxprom11 = sext i32 %55 to i64
  %arrayidx12 = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  store i8 %53, i8* %arrayidx12, align 1
  store i32 -214657191, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload155, align 4
  %57 = add i32 %56, -1409646779
  %58 = add i32 %57, -1
  %59 = sub i32 %58, -1409646779
  %dec = add nsw i32 %56, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %59, i32* %j.reload, align 4
  store i32 28506376, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 1026054462
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1026054462
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 383084439, i32 -920185758
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = add i32 %75, 73301152
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 73301152
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -2124390462, i32 -920185758
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1449011434, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, -1138025367
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1138025367
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 916593325, i32 1127175124
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload149, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %inc = add nsw i32 %105, 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %109, i32* %i.reload148, align 4
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1606328677, i32 1127175124
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 215390265, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %call15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @k)
  store i32 -692887216, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %136 = load i32, i32* @k, align 4
  %cmp16 = icmp sgt i32 %136, 1
  %137 = select i1 %cmp16, i32 2033814774, i32 1729497189
  store i32 %137, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 492419921, i32 -431030789
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %164 = load i32, i32* @k, align 4
  %165 = add i32 %164, -1779224285
  %166 = add i32 %165, -1
  %167 = sub i32 %166, -1779224285
  %dec17 = add nsw i32 %164, -1
  store i32 %167, i32* @k, align 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([150 x [150 x i8]], [150 x [150 x i8]]* @q, i32 0, i32 0, i32 0), i8* getelementptr inbounds ([150 x [150 x i8]], [150 x [150 x i8]]* @w, i32 0, i32 0, i32 0), i64 22500, i32 16, i1 false)
  %i18.reload172 = load volatile i32*, i32** %i18.reg2mem
  store i32 1, i32* %i18.reload172, align 4
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 %168, -842203678
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -842203678
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -778062527, i32 -431030789
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 301528237, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i18.reload171 = load volatile i32*, i32** %i18.reg2mem
  %183 = load i32, i32* %i18.reload171, align 4
  %184 = load i32, i32* @n, align 4
  %cmp20 = icmp sle i32 %183, %184
  %185 = select i1 %cmp20, i32 143867599, i32 174501325
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = sub i32 %186, -435084728
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -435084728
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1190597792, i32 -336242260
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %j22.reload185 = load volatile i32*, i32** %j22.reg2mem
  store i32 1, i32* %j22.reload185, align 4
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
  %203 = sub i32 %201, 220167707
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 220167707
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -2046662683, i32 -336242260
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1341502960, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %j22.reload184 = load volatile i32*, i32** %j22.reg2mem
  %228 = load i32, i32* %j22.reload184, align 4
  %229 = load i32, i32* @n, align 4
  %cmp24 = icmp sle i32 %228, %229
  %230 = select i1 %cmp24, i32 165960660, i32 450357157
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %i18.reload170 = load volatile i32*, i32** %i18.reg2mem
  %231 = load i32, i32* %i18.reload170, align 4
  %idxprom26 = sext i32 %231 to i64
  %arrayidx27 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* @q, i64 0, i64 %idxprom26
  %j22.reload183 = load volatile i32*, i32** %j22.reg2mem
  %232 = load i32, i32* %j22.reload183, align 4
  %idxprom28 = sext i32 %232 to i64
  %arrayidx29 = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidx27, i64 0, i64 %idxprom28
  %233 = load i8, i8* %arrayidx29, align 1
  %conv = sext i8 %233 to i32
  %cmp30 = icmp eq i32 %conv, 64
  %234 = select i1 %cmp30, i32 896339424, i32 1082012238
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1867274433, i32 -1735515458
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i18.reload169 = load volatile i32*, i32** %i18.reg2mem
  %249 = load i32, i32* %i18.reload169, align 4
  %j22.reload182 = load volatile i32*, i32** %j22.reg2mem
  %250 = load i32, i32* %j22.reload182, align 4
  %251 = add i32 %250, 1701389924
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1701389924
  %sub31 = sub nsw i32 %250, 1
  call void @_Z1cii(i32 %249, i32 %253)
  %i18.reload168 = load volatile i32*, i32** %i18.reg2mem
  %254 = load i32, i32* %i18.reload168, align 4
  %j22.reload181 = load volatile i32*, i32** %j22.reg2mem
  %255 = load i32, i32* %j22.reload181, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %add = add nsw i32 %255, 1
  call void @_Z1cii(i32 %254, i32 %257)
  %i18.reload167 = load volatile i32*, i32** %i18.reg2mem
  %258 = load i32, i32* %i18.reload167, align 4
  %259 = add i32 %258, -1309531421
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1309531421
  %sub32 = sub nsw i32 %258, 1
  %j22.reload180 = load volatile i32*, i32** %j22.reg2mem
  %262 = load i32, i32* %j22.reload180, align 4
  call void @_Z1cii(i32 %261, i32 %262)
  %i18.reload166 = load volatile i32*, i32** %i18.reg2mem
  %263 = load i32, i32* %i18.reload166, align 4
  %264 = add i32 %263, 21161071
  %265 = add i32 %264, 1
  %266 = sub i32 %265, 21161071
  %add33 = add nsw i32 %263, 1
  %j22.reload179 = load volatile i32*, i32** %j22.reg2mem
  %267 = load i32, i32* %j22.reload179, align 4
  call void @_Z1cii(i32 %266, i32 %267)
  %268 = load i32, i32* @x.3
  %269 = load i32, i32* @y.4
  %270 = add i32 %268, 927428214
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 927428214
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1223462291, i32 -1735515458
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1082012238, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1148042802, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %j22.reload178 = load volatile i32*, i32** %j22.reg2mem
  %295 = load i32, i32* %j22.reload178, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %inc35 = add nsw i32 %295, 1
  %j22.reload177 = load volatile i32*, i32** %j22.reg2mem
  store i32 %297, i32* %j22.reload177, align 4
  store i32 -1341502960, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 -956006528, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i18.reload165 = load volatile i32*, i32** %i18.reg2mem
  %298 = load i32, i32* %i18.reload165, align 4
  %299 = add i32 %298, -811397757
  %300 = add i32 %299, 1
  %301 = sub i32 %300, -811397757
  %inc38 = add nsw i32 %298, 1
  %i18.reload164 = load volatile i32*, i32** %i18.reg2mem
  store i32 %301, i32* %i18.reload164, align 4
  store i32 301528237, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 -692887216, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x.3
  %303 = load i32, i32* @y.4
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -627662059, i32 552915154
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %s.reload189 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload189, align 4
  %i40.reload194 = load volatile i32*, i32** %i40.reg2mem
  store i32 1, i32* %i40.reload194, align 4
  %316 = load i32, i32* @x.3
  %317 = load i32, i32* @y.4
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 807305777, i32 552915154
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1949688922, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %i40.reload193 = load volatile i32*, i32** %i40.reg2mem
  %342 = load i32, i32* %i40.reload193, align 4
  %343 = load i32, i32* @n, align 4
  %cmp42 = icmp sle i32 %342, %343
  %344 = select i1 %cmp42, i32 253428408, i32 31003897
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %j44.reload199 = load volatile i32*, i32** %j44.reg2mem
  store i32 1, i32* %j44.reload199, align 4
  store i32 1377526876, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %345 = load i32, i32* @x.3
  %346 = load i32, i32* @y.4
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
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
  %370 = select i1 %368, i32 1047645998, i32 -417321317
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %j44.reload198 = load volatile i32*, i32** %j44.reg2mem
  %371 = load i32, i32* %j44.reload198, align 4
  %372 = load i32, i32* @n, align 4
  %cmp46 = icmp sle i32 %371, %372
  store i1 %cmp46, i1* %cmp46.reg2mem
  %373 = load i32, i32* @x.3
  %374 = load i32, i32* @y.4
  %375 = sub i32 %373, -795343204
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -795343204
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -1259985347, i32 -417321317
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %400 = select i1 %cmp46.reload, i32 813016619, i32 -1648541909
  store i32 %400, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %i40.reload192 = load volatile i32*, i32** %i40.reg2mem
  %401 = load i32, i32* %i40.reload192, align 4
  %idxprom48 = sext i32 %401 to i64
  %arrayidx49 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* @w, i64 0, i64 %idxprom48
  %j44.reload197 = load volatile i32*, i32** %j44.reg2mem
  %402 = load i32, i32* %j44.reload197, align 4
  %idxprom50 = sext i32 %402 to i64
  %arrayidx51 = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidx49, i64 0, i64 %idxprom50
  %403 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %403 to i32
  %cmp53 = icmp eq i32 %conv52, 64
  %404 = select i1 %cmp53, i32 -36555454, i32 1580395149
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %s.reload188 = load volatile i32*, i32** %s.reg2mem
  %405 = load i32, i32* %s.reload188, align 4
  %406 = sub i32 0, %405
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %inc55 = add nsw i32 %405, 1
  %s.reload187 = load volatile i32*, i32** %s.reg2mem
  store i32 %409, i32* %s.reload187, align 4
  store i32 1580395149, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %410 = load i32, i32* @x.3
  %411 = load i32, i32* @y.4
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 1213416812, i32 -2014171917
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %424 = load i32, i32* @x.3
  %425 = load i32, i32* @y.4
  %426 = add i32 %424, 976004785
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 976004785
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 2035278273, i32 -2014171917
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -545453479, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %j44.reload196 = load volatile i32*, i32** %j44.reg2mem
  %439 = load i32, i32* %j44.reload196, align 4
  %440 = sub i32 0, 1
  %441 = sub i32 %439, %440
  %inc58 = add nsw i32 %439, 1
  %j44.reload195 = load volatile i32*, i32** %j44.reg2mem
  store i32 %441, i32* %j44.reload195, align 4
  store i32 1377526876, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 1225898338, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %i40.reload191 = load volatile i32*, i32** %i40.reg2mem
  %442 = load i32, i32* %i40.reload191, align 4
  %443 = sub i32 0, %442
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %inc61 = add nsw i32 %442, 1
  %i40.reload190 = load volatile i32*, i32** %i40.reg2mem
  store i32 %446, i32* %i40.reload190, align 4
  store i32 1949688922, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %s.reload186 = load volatile i32*, i32** %s.reg2mem
  %447 = load i32, i32* %s.reload186, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %447)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i18alteredBB = alloca i32, align 4
  %j22alteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %i40alteredBB = alloca i32, align 4
  %j44alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %ialteredBB, align 4
  store i32 691337817, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 383084439, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload147, align 4
  %449 = add i32 0, 753189920
  %450 = sub i32 %449, %448
  %451 = sub i32 %450, 753189920
  %_ = sub i32 0, %448
  %452 = sub i32 %451, 186315172
  %453 = add i32 %452, 1
  %454 = add i32 %453, 186315172
  %gen = add i32 %451, 1
  %_70 = shl i32 %448, 1
  %455 = sub i32 %448, 1257751356
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 1257751356
  %_71 = sub i32 %448, 1
  %gen72 = mul i32 %457, 1
  %458 = sub i32 0, %448
  %459 = add i32 0, %458
  %_73 = sub i32 0, %448
  %460 = sub i32 %459, 1665322694
  %461 = add i32 %460, 1
  %462 = add i32 %461, 1665322694
  %gen74 = add i32 %459, 1
  %463 = sub i32 0, %448
  %464 = add i32 0, %463
  %_75 = sub i32 0, %448
  %465 = add i32 %464, 300996889
  %466 = add i32 %465, 1
  %467 = sub i32 %466, 300996889
  %gen76 = add i32 %464, 1
  %_77 = shl i32 %448, 1
  %468 = add i32 %448, -1713908947
  %469 = add i32 %468, 1
  %470 = sub i32 %469, -1713908947
  %incalteredBB = add nsw i32 %448, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %470, i32* %i.reload, align 4
  store i32 916593325, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %471 = load i32, i32* @k, align 4
  %472 = add i32 %471, -528381508
  %473 = sub i32 %472, -1
  %474 = sub i32 %473, -528381508
  %_82 = sub i32 %471, -1
  %gen83 = mul i32 %474, -1
  %475 = sub i32 0, -1
  %476 = sub i32 %471, %475
  %dec17alteredBB = add nsw i32 %471, -1
  store i32 %476, i32* @k, align 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([150 x [150 x i8]], [150 x [150 x i8]]* @q, i32 0, i32 0, i32 0), i8* getelementptr inbounds ([150 x [150 x i8]], [150 x [150 x i8]]* @w, i32 0, i32 0, i32 0), i64 22500, i32 16, i1 false)
  %i18.reload163 = load volatile i32*, i32** %i18.reg2mem
  store i32 1, i32* %i18.reload163, align 4
  store i32 492419921, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %j22.reload176 = load volatile i32*, i32** %j22.reg2mem
  store i32 1, i32* %j22.reload176, align 4
  store i32 -1190597792, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i18.reload162 = load volatile i32*, i32** %i18.reg2mem
  %477 = load i32, i32* %i18.reload162, align 4
  %j22.reload175 = load volatile i32*, i32** %j22.reg2mem
  %478 = load i32, i32* %j22.reload175, align 4
  %_92 = shl i32 %478, 1
  %479 = add i32 0, -1481026986
  %480 = sub i32 %479, %478
  %481 = sub i32 %480, -1481026986
  %_93 = sub i32 0, %478
  %482 = sub i32 %481, -198854439
  %483 = add i32 %482, 1
  %484 = add i32 %483, -198854439
  %gen94 = add i32 %481, 1
  %485 = sub i32 0, 1
  %486 = add i32 %478, %485
  %_95 = sub i32 %478, 1
  %gen96 = mul i32 %486, 1
  %487 = sub i32 0, 1
  %488 = add i32 %478, %487
  %_97 = sub i32 %478, 1
  %gen98 = mul i32 %488, 1
  %489 = add i32 %478, -693307730
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -693307730
  %_99 = sub i32 %478, 1
  %gen100 = mul i32 %491, 1
  %492 = add i32 %478, -284198127
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -284198127
  %_101 = sub i32 %478, 1
  %gen102 = mul i32 %494, 1
  %495 = sub i32 0, 1
  %496 = add i32 %478, %495
  %sub31alteredBB = sub nsw i32 %478, 1
  call void @_Z1cii(i32 %477, i32 %496)
  %i18.reload161 = load volatile i32*, i32** %i18.reg2mem
  %497 = load i32, i32* %i18.reload161, align 4
  %j22.reload174 = load volatile i32*, i32** %j22.reg2mem
  %498 = load i32, i32* %j22.reload174, align 4
  %499 = add i32 0, -892106122
  %500 = sub i32 %499, %498
  %501 = sub i32 %500, -892106122
  %_103 = sub i32 0, %498
  %502 = sub i32 0, 1
  %503 = sub i32 %501, %502
  %gen104 = add i32 %501, 1
  %_105 = shl i32 %498, 1
  %504 = add i32 0, -1552130318
  %505 = sub i32 %504, %498
  %506 = sub i32 %505, -1552130318
  %_106 = sub i32 0, %498
  %507 = sub i32 0, 1
  %508 = sub i32 %506, %507
  %gen107 = add i32 %506, 1
  %_108 = shl i32 %498, 1
  %509 = sub i32 0, -1768506430
  %510 = sub i32 %509, %498
  %511 = add i32 %510, -1768506430
  %_109 = sub i32 0, %498
  %512 = sub i32 %511, 492413527
  %513 = add i32 %512, 1
  %514 = add i32 %513, 492413527
  %gen110 = add i32 %511, 1
  %515 = add i32 0, -1969887938
  %516 = sub i32 %515, %498
  %517 = sub i32 %516, -1969887938
  %_111 = sub i32 0, %498
  %518 = sub i32 0, %517
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %gen112 = add i32 %517, 1
  %522 = sub i32 0, 1
  %523 = sub i32 %498, %522
  %addalteredBB = add nsw i32 %498, 1
  call void @_Z1cii(i32 %497, i32 %523)
  %i18.reload160 = load volatile i32*, i32** %i18.reg2mem
  %524 = load i32, i32* %i18.reload160, align 4
  %525 = sub i32 0, %524
  %526 = add i32 0, %525
  %_113 = sub i32 0, %524
  %527 = sub i32 0, 1
  %528 = sub i32 %526, %527
  %gen114 = add i32 %526, 1
  %529 = add i32 0, -2021997840
  %530 = sub i32 %529, %524
  %531 = sub i32 %530, -2021997840
  %_115 = sub i32 0, %524
  %532 = add i32 %531, -544648571
  %533 = add i32 %532, 1
  %534 = sub i32 %533, -544648571
  %gen116 = add i32 %531, 1
  %535 = sub i32 0, 1
  %536 = add i32 %524, %535
  %_117 = sub i32 %524, 1
  %gen118 = mul i32 %536, 1
  %_119 = shl i32 %524, 1
  %537 = add i32 %524, -788094867
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -788094867
  %_120 = sub i32 %524, 1
  %gen121 = mul i32 %539, 1
  %540 = add i32 %524, -1412043667
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -1412043667
  %_122 = sub i32 %524, 1
  %gen123 = mul i32 %542, 1
  %543 = sub i32 %524, -2021881512
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -2021881512
  %_124 = sub i32 %524, 1
  %gen125 = mul i32 %545, 1
  %_126 = shl i32 %524, 1
  %546 = add i32 %524, -710888786
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -710888786
  %sub32alteredBB = sub nsw i32 %524, 1
  %j22.reload173 = load volatile i32*, i32** %j22.reg2mem
  %549 = load i32, i32* %j22.reload173, align 4
  call void @_Z1cii(i32 %548, i32 %549)
  %i18.reload = load volatile i32*, i32** %i18.reg2mem
  %550 = load i32, i32* %i18.reload, align 4
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %_127 = sub i32 %550, 1
  %gen128 = mul i32 %552, 1
  %553 = sub i32 0, %550
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %add33alteredBB = add nsw i32 %550, 1
  %j22.reload = load volatile i32*, i32** %j22.reg2mem
  %557 = load i32, i32* %j22.reload, align 4
  call void @_Z1cii(i32 %556, i32 %557)
  store i32 1867274433, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload, align 4
  %i40.reload = load volatile i32*, i32** %i40.reg2mem
  store i32 1, i32* %i40.reload, align 4
  store i32 -627662059, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %j44.reload = load volatile i32*, i32** %j44.reg2mem
  %558 = load i32, i32* %j44.reload, align 4
  %559 = load i32, i32* @n, align 4
  %cmp46alteredBB = icmp sle i32 %558, %559
  store i32 1047645998, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 1213416812, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB81alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc60, %for.end59, %for.inc57, %originalBBpart2142, %originalBB140, %if.end56, %if.then54, %for.body47, %originalBBpart2138, %originalBB136, %for.cond45, %for.body43, %for.cond41, %originalBBpart2134, %originalBB132, %while.end, %for.end39, %for.inc37, %for.end36, %for.inc34, %if.end, %originalBBpart2130, %originalBB91, %if.then, %for.body25, %for.cond23, %originalBBpart289, %originalBB87, %for.body21, %for.cond19, %originalBBpart285, %originalBB81, %while.body, %while.cond, %for.end14, %originalBBpart279, %originalBB69, %for.inc13, %originalBBpart267, %originalBB65, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1803.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
