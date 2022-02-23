; ModuleID = 'source-C-CXX/58/1755.cpp'
source_filename = "source-C-CXX/58/1755.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1755.cpp, i8* null }]
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
  %2 = sub i32 %0, -1780609770
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1780609770
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 352673656, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 352673656, label %first
    i32 1225278862, label %originalBB
    i32 602002474, label %originalBBpart2
    i32 1450451095, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1225278862, i32 1450451095
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1543114803
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1543114803
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
  %42 = select i1 %40, i32 602002474, i32 1450451095
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1225278862, i32* %switchVar
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
  %cmp46.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [102 x [102 x i32]], align 16
  %s = alloca [102 x [102 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %count = alloca i32, align 4
  %x = alloca i8, align 1
  %i1 = alloca i32, align 4
  %j2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [102 x [102 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 41616, i32 16, i1 false)
  %1 = bitcast [102 x [102 x i32]]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 41616, i32 16, i1 false)
  store i32 0, i32* %count, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i1, align 4
  %switchVar = alloca i32
  store i32 899757286, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar175 = load i32, i32* %switchVar
  switch i32 %switchVar175, label %switchDefault [
    i32 899757286, label %for.cond
    i32 550458004, label %for.body
    i32 -1216035940, label %for.cond3
    i32 -1073819015, label %originalBB
    i32 66906898, label %originalBBpart2
    i32 -1468239464, label %for.body5
    i32 -1910436004, label %if.then
    i32 1629465257, label %if.end
    i32 1621555522, label %if.then16
    i32 158467720, label %if.end25
    i32 -1666474271, label %originalBB116
    i32 -1602072691, label %originalBBpart2118
    i32 -733772207, label %if.then28
    i32 -564785231, label %originalBB120
    i32 -864554889, label %originalBBpart2130
    i32 671077322, label %if.end33
    i32 1475282707, label %for.inc
    i32 -1122277087, label %for.end
    i32 1954042265, label %for.inc35
    i32 32488848, label %for.end37
    i32 109072490, label %for.cond39
    i32 -1890678842, label %for.body41
    i32 -1907825712, label %originalBB132
    i32 1376552741, label %originalBBpart2134
    i32 -847757952, label %for.cond42
    i32 -1474760872, label %for.body44
    i32 -1532990744, label %for.cond45
    i32 -1399339828, label %originalBB136
    i32 915559608, label %originalBBpart2138
    i32 990700434, label %for.body47
    i32 2034934851, label %originalBB140
    i32 57021770, label %originalBBpart2142
    i32 1519967914, label %land.lhs.true
    i32 -1324359434, label %lor.lhs.false
    i32 1855474542, label %lor.lhs.false64
    i32 -238230763, label %lor.lhs.false71
    i32 922571938, label %if.then78
    i32 1029560110, label %originalBB144
    i32 805545866, label %originalBBpart2147
    i32 442753246, label %if.end84
    i32 -2127387127, label %for.inc85
    i32 -1404048041, label %for.end87
    i32 293706817, label %originalBB149
    i32 -1844799482, label %originalBBpart2151
    i32 -1673030138, label %for.inc88
    i32 1943443102, label %for.end90
    i32 2031371581, label %for.cond91
    i32 -1217486302, label %for.body93
    i32 -1380458087, label %for.cond94
    i32 1270457808, label %for.body96
    i32 1706138825, label %for.inc105
    i32 -128148777, label %for.end107
    i32 762355467, label %for.inc108
    i32 -952940585, label %for.end110
    i32 334463738, label %originalBB153
    i32 -1246270066, label %originalBBpart2155
    i32 985696498, label %for.inc111
    i32 1593271395, label %originalBB157
    i32 -764293387, label %originalBBpart2169
    i32 -313608594, label %for.end113
    i32 -439864689, label %originalBB171
    i32 -578884730, label %originalBBpart2173
    i32 509963281, label %originalBBalteredBB
    i32 -826731618, label %originalBB116alteredBB
    i32 -624271141, label %originalBB120alteredBB
    i32 1709476210, label %originalBB132alteredBB
    i32 -1101256240, label %originalBB136alteredBB
    i32 361899271, label %originalBB140alteredBB
    i32 -55221229, label %originalBB144alteredBB
    i32 -1086162088, label %originalBB149alteredBB
    i32 -1101694016, label %originalBB153alteredBB
    i32 -646983418, label %originalBB157alteredBB
    i32 -1528498200, label %originalBB171alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i1, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 550458004, i32 32488848
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j2, align 4
  store i32 -1216035940, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = add i32 %5, 588992157
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 588992157
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1073819015, i32 509963281
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %j2, align 4
  %33 = load i32, i32* %n, align 4
  %cmp4 = icmp sle i32 %32, %33
  store i1 %cmp4, i1* %cmp4.reg2mem
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, 1105370077
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1105370077
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 66906898, i32 509963281
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %49 = select i1 %cmp4.reload, i32 -1468239464, i32 -1122277087
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %x)
  %50 = load i8, i8* %x, align 1
  %conv = sext i8 %50 to i32
  %cmp7 = icmp eq i32 %conv, 46
  %51 = select i1 %cmp7, i32 -1910436004, i32 1629465257
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i1, align 4
  %idxprom = sext i32 %52 to i64
  %arrayidx = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom
  %53 = load i32, i32* %j2, align 4
  %idxprom8 = sext i32 %53 to i64
  %arrayidx9 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx, i64 0, i64 %idxprom8
  store i32 1, i32* %arrayidx9, align 4
  %54 = load i32, i32* %i1, align 4
  %idxprom10 = sext i32 %54 to i64
  %arrayidx11 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %s, i64 0, i64 %idxprom10
  %55 = load i32, i32* %j2, align 4
  %idxprom12 = sext i32 %55 to i64
  %arrayidx13 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  store i32 1, i32* %arrayidx13, align 4
  store i32 1629465257, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %56 = load i8, i8* %x, align 1
  %conv14 = sext i8 %56 to i32
  %cmp15 = icmp eq i32 %conv14, 35
  %57 = select i1 %cmp15, i32 1621555522, i32 158467720
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %58 = load i32, i32* %i1, align 4
  %idxprom17 = sext i32 %58 to i64
  %arrayidx18 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom17
  %59 = load i32, i32* %j2, align 4
  %idxprom19 = sext i32 %59 to i64
  %arrayidx20 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  store i32 0, i32* %arrayidx20, align 4
  %60 = load i32, i32* %i1, align 4
  %idxprom21 = sext i32 %60 to i64
  %arrayidx22 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %s, i64 0, i64 %idxprom21
  %61 = load i32, i32* %j2, align 4
  %idxprom23 = sext i32 %61 to i64
  %arrayidx24 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  store i32 0, i32* %arrayidx24, align 4
  store i32 158467720, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, -777237857
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -777237857
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1666474271, i32 -826731618
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %77 = load i8, i8* %x, align 1
  %conv26 = sext i8 %77 to i32
  %cmp27 = icmp eq i32 %conv26, 64
  store i1 %cmp27, i1* %cmp27.reg2mem
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = add i32 %78, -1933534587
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1933534587
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1602072691, i32 -826731618
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %93 = select i1 %cmp27.reload, i32 -733772207, i32 671077322
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, -758887325
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -758887325
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
  %120 = select i1 %118, i32 -564785231, i32 -624271141
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %121 = load i32, i32* %i1, align 4
  %idxprom29 = sext i32 %121 to i64
  %arrayidx30 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom29
  %122 = load i32, i32* %j2, align 4
  %idxprom31 = sext i32 %122 to i64
  %arrayidx32 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  store i32 3, i32* %arrayidx32, align 4
  %123 = load i32, i32* %count, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %inc = add nsw i32 %123, 1
  store i32 %127, i32* %count, align 4
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, -584625131
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -584625131
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -864554889, i32 -624271141
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 671077322, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 1475282707, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %155 = load i32, i32* %j2, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %inc34 = add nsw i32 %155, 1
  store i32 %157, i32* %j2, align 4
  store i32 -1216035940, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1954042265, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %158 = load i32, i32* %i1, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %inc36 = add nsw i32 %158, 1
  store i32 %160, i32* %i1, align 4
  store i32 899757286, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %call38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %l, align 4
  store i32 109072490, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %161 = load i32, i32* %l, align 4
  %162 = load i32, i32* %m, align 4
  %163 = add i32 %162, -433666988
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -433666988
  %sub = sub nsw i32 %162, 1
  %cmp40 = icmp sle i32 %161, %165
  %166 = select i1 %cmp40, i32 -1890678842, i32 -313608594
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = add i32 %167, 1959541139
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1959541139
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1907825712, i32 1709476210
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, -953136706
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -953136706
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1376552741, i32 1709476210
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -847757952, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = load i32, i32* %n, align 4
  %cmp43 = icmp sle i32 %221, %222
  %223 = select i1 %cmp43, i32 -1474760872, i32 1943443102
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1532990744, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = add i32 %224, -1734590703
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1734590703
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1399339828, i32 -1101256240
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %240 = load i32, i32* %n, align 4
  %cmp46 = icmp sle i32 %239, %240
  store i1 %cmp46, i1* %cmp46.reg2mem
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = add i32 %241, -268397775
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -268397775
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 915559608, i32 -1101256240
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %268 = select i1 %cmp46.reload, i32 990700434, i32 -1404048041
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, -1776580994
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1776580994
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 2034934851, i32 361899271
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %296 to i64
  %arrayidx49 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom48
  %297 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %297 to i64
  %arrayidx51 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %298 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %298, 1
  store i1 %cmp52, i1* %cmp52.reg2mem
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, -87029724
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -87029724
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 57021770, i32 361899271
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %326 = select i1 %cmp52.reload, i32 1519967914, i32 442753246
  store i32 %326, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = add i32 %327, -182836941
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -182836941
  %sub53 = sub nsw i32 %327, 1
  %idxprom54 = sext i32 %330 to i64
  %arrayidx55 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom54
  %331 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %331 to i64
  %arrayidx57 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %332 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %332, 3
  %333 = select i1 %cmp58, i32 922571938, i32 -1324359434
  store i32 %333, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = add i32 %334, -1592585284
  %336 = add i32 %335, 1
  %337 = sub i32 %336, -1592585284
  %add = add nsw i32 %334, 1
  %idxprom59 = sext i32 %337 to i64
  %arrayidx60 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom59
  %338 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %338 to i64
  %arrayidx62 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %339 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %339, 3
  %340 = select i1 %cmp63, i32 922571938, i32 1855474542
  store i32 %340, i32* %switchVar
  br label %loopEnd

lor.lhs.false64:                                  ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %341 to i64
  %arrayidx66 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom65
  %342 = load i32, i32* %j, align 4
  %343 = sub i32 %342, -337578388
  %344 = add i32 %343, 1
  %345 = add i32 %344, -337578388
  %add67 = add nsw i32 %342, 1
  %idxprom68 = sext i32 %345 to i64
  %arrayidx69 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx66, i64 0, i64 %idxprom68
  %346 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp eq i32 %346, 3
  %347 = select i1 %cmp70, i32 922571938, i32 -238230763
  store i32 %347, i32* %switchVar
  br label %loopEnd

lor.lhs.false71:                                  ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %348 to i64
  %arrayidx73 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom72
  %349 = load i32, i32* %j, align 4
  %350 = sub i32 %349, -254336830
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -254336830
  %sub74 = sub nsw i32 %349, 1
  %idxprom75 = sext i32 %352 to i64
  %arrayidx76 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx73, i64 0, i64 %idxprom75
  %353 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp eq i32 %353, 3
  %354 = select i1 %cmp77, i32 922571938, i32 442753246
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = add i32 %355, -476808190
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -476808190
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 1029560110, i32 -55221229
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %370 to i64
  %arrayidx80 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %s, i64 0, i64 %idxprom79
  %371 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %371 to i64
  %arrayidx82 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  store i32 3, i32* %arrayidx82, align 4
  %372 = load i32, i32* %count, align 4
  %373 = add i32 %372, -1744303410
  %374 = add i32 %373, 1
  %375 = sub i32 %374, -1744303410
  %inc83 = add nsw i32 %372, 1
  store i32 %375, i32* %count, align 4
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, -623152989
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -623152989
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 805545866, i32 -55221229
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 442753246, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -2127387127, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %403 = load i32, i32* %j, align 4
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %inc86 = add nsw i32 %403, 1
  store i32 %405, i32* %j, align 4
  store i32 -1532990744, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 293706817, i32 -1086162088
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = add i32 %432, 853203816
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 853203816
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -1844799482, i32 -1086162088
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1673030138, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %460 = sub i32 %459, -384686013
  %461 = add i32 %460, 1
  %462 = add i32 %461, -384686013
  %inc89 = add nsw i32 %459, 1
  store i32 %462, i32* %i, align 4
  store i32 -847757952, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2031371581, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %464 = load i32, i32* %n, align 4
  %cmp92 = icmp sle i32 %463, %464
  %465 = select i1 %cmp92, i32 -1217486302, i32 -952940585
  store i32 %465, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1380458087, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %466 = load i32, i32* %j, align 4
  %467 = load i32, i32* %n, align 4
  %cmp95 = icmp sle i32 %466, %467
  %468 = select i1 %cmp95, i32 1270457808, i32 -128148777
  store i32 %468, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %469 to i64
  %arrayidx98 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %s, i64 0, i64 %idxprom97
  %470 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %470 to i64
  %arrayidx100 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx98, i64 0, i64 %idxprom99
  %471 = load i32, i32* %arrayidx100, align 4
  %472 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %472 to i64
  %arrayidx102 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom101
  %473 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %473 to i64
  %arrayidx104 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx102, i64 0, i64 %idxprom103
  store i32 %471, i32* %arrayidx104, align 4
  store i32 1706138825, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %474 = load i32, i32* %j, align 4
  %475 = sub i32 0, %474
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %inc106 = add nsw i32 %474, 1
  store i32 %478, i32* %j, align 4
  store i32 -1380458087, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  store i32 762355467, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %480 = add i32 %479, -1044505860
  %481 = add i32 %480, 1
  %482 = sub i32 %481, -1044505860
  %inc109 = add nsw i32 %479, 1
  store i32 %482, i32* %i, align 4
  store i32 2031371581, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 %483, -431188804
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -431188804
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 false, true
  %496 = and i1 %493, false
  %497 = and i1 %491, %495
  %498 = and i1 %494, false
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 false, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 334463738, i32 -1101694016
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = add i32 %510, -1531748934
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, -1531748934
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 -1246270066, i32 -1101694016
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 985696498, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 %525, -1743776172
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -1743776172
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 1593271395, i32 -646983418
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %552 = load i32, i32* %l, align 4
  %553 = sub i32 0, %552
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %inc112 = add nsw i32 %552, 1
  store i32 %556, i32* %l, align 4
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 %557, 26941948
  %560 = sub i32 %559, 1
  %561 = add i32 %560, 26941948
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 -764293387, i32 -646983418
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 109072490, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 false, true
  %584 = and i1 %581, false
  %585 = and i1 %579, %583
  %586 = and i1 %582, false
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 false, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 -439864689, i32 -1528498200
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %598 = load i32, i32* %count, align 4
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %598)
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = sub i32 0, 1
  %602 = add i32 %599, %601
  %603 = sub i32 %599, 1
  %604 = mul i32 %599, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %600, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 -578884730, i32 -1528498200
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %613 = load i32, i32* %j2, align 4
  %614 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp sle i32 %613, %614
  store i32 -1073819015, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %615 = load i8, i8* %x, align 1
  %conv26alteredBB = sext i8 %615 to i32
  %cmp27alteredBB = icmp eq i32 %conv26alteredBB, 64
  store i32 -1666474271, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %616 = load i32, i32* %i1, align 4
  %idxprom29alteredBB = sext i32 %616 to i64
  %arrayidx30alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom29alteredBB
  %617 = load i32, i32* %j2, align 4
  %idxprom31alteredBB = sext i32 %617 to i64
  %arrayidx32alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  store i32 3, i32* %arrayidx32alteredBB, align 4
  %618 = load i32, i32* %count, align 4
  %619 = sub i32 0, %618
  %620 = add i32 0, %619
  %_ = sub i32 0, %618
  %621 = sub i32 %620, -1902749624
  %622 = add i32 %621, 1
  %623 = add i32 %622, -1902749624
  %gen = add i32 %620, 1
  %624 = sub i32 0, 1
  %625 = add i32 %618, %624
  %_121 = sub i32 %618, 1
  %gen122 = mul i32 %625, 1
  %626 = add i32 %618, 1810663143
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, 1810663143
  %_123 = sub i32 %618, 1
  %gen124 = mul i32 %628, 1
  %629 = sub i32 0, 1
  %630 = add i32 %618, %629
  %_125 = sub i32 %618, 1
  %gen126 = mul i32 %630, 1
  %_127 = shl i32 %618, 1
  %_128 = shl i32 %618, 1
  %631 = sub i32 0, 1
  %632 = sub i32 %618, %631
  %incalteredBB = add nsw i32 %618, 1
  store i32 %632, i32* %count, align 4
  store i32 -564785231, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1907825712, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %j, align 4
  %634 = load i32, i32* %n, align 4
  %cmp46alteredBB = icmp sle i32 %633, %634
  store i32 -1399339828, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %635 to i64
  %arrayidx49alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom48alteredBB
  %636 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %636 to i64
  %arrayidx51alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  %637 = load i32, i32* %arrayidx51alteredBB, align 4
  %cmp52alteredBB = icmp eq i32 %637, 1
  store i32 2034934851, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %638 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %638 to i64
  %arrayidx80alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %s, i64 0, i64 %idxprom79alteredBB
  %639 = load i32, i32* %j, align 4
  %idxprom81alteredBB = sext i32 %639 to i64
  %arrayidx82alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx80alteredBB, i64 0, i64 %idxprom81alteredBB
  store i32 3, i32* %arrayidx82alteredBB, align 4
  %640 = load i32, i32* %count, align 4
  %_145 = shl i32 %640, 1
  %641 = sub i32 %640, 371880318
  %642 = add i32 %641, 1
  %643 = add i32 %642, 371880318
  %inc83alteredBB = add nsw i32 %640, 1
  store i32 %643, i32* %count, align 4
  store i32 1029560110, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 293706817, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 334463738, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %644 = load i32, i32* %l, align 4
  %645 = sub i32 0, %644
  %646 = add i32 0, %645
  %_158 = sub i32 0, %644
  %647 = sub i32 0, 1
  %648 = sub i32 %646, %647
  %gen159 = add i32 %646, 1
  %649 = sub i32 %644, 410174134
  %650 = sub i32 %649, 1
  %651 = add i32 %650, 410174134
  %_160 = sub i32 %644, 1
  %gen161 = mul i32 %651, 1
  %_162 = shl i32 %644, 1
  %652 = sub i32 0, -2129785297
  %653 = sub i32 %652, %644
  %654 = add i32 %653, -2129785297
  %_163 = sub i32 0, %644
  %655 = sub i32 0, %654
  %656 = sub i32 0, 1
  %657 = add i32 %655, %656
  %658 = sub i32 0, %657
  %gen164 = add i32 %654, 1
  %_165 = shl i32 %644, 1
  %659 = sub i32 0, 1
  %660 = add i32 %644, %659
  %_166 = sub i32 %644, 1
  %gen167 = mul i32 %660, 1
  %661 = sub i32 0, 1
  %662 = sub i32 %644, %661
  %inc112alteredBB = add nsw i32 %644, 1
  store i32 %662, i32* %l, align 4
  store i32 1593271395, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %663 = load i32, i32* %count, align 4
  %call114alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %663)
  %call115alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call114alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -439864689, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB171alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %originalBB171, %for.end113, %originalBBpart2169, %originalBB157, %for.inc111, %originalBBpart2155, %originalBB153, %for.end110, %for.inc108, %for.end107, %for.inc105, %for.body96, %for.cond94, %for.body93, %for.cond91, %for.end90, %for.inc88, %originalBBpart2151, %originalBB149, %for.end87, %for.inc85, %if.end84, %originalBBpart2147, %originalBB144, %if.then78, %lor.lhs.false71, %lor.lhs.false64, %lor.lhs.false, %land.lhs.true, %originalBBpart2142, %originalBB140, %for.body47, %originalBBpart2138, %originalBB136, %for.cond45, %for.body44, %for.cond42, %originalBBpart2134, %originalBB132, %for.body41, %for.cond39, %for.end37, %for.inc35, %for.end, %for.inc, %if.end33, %originalBBpart2130, %originalBB120, %if.then28, %originalBBpart2118, %originalBB116, %if.end25, %if.then16, %if.end, %if.then, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1755.cpp() #0 section ".text.startup" {
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
