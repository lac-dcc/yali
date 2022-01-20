; ModuleID = 'source-C-CXX/72/2016.cpp'
source_filename = "source-C-CXX/72/2016.cpp"
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
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2016.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  store i32 1863395425, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1863395425, label %first
    i32 1227591160, label %originalBB
    i32 -2004214862, label %originalBBpart2
    i32 -165822893, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 1227591160, i32 -165822893
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -2004214862, i32 -165822893
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %29 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1227591160, i32* %switchVar
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
  %cmp80.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %rmax = alloca [5 x i32], align 16
  %cmin = alloca [5 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %rmaxno = alloca [5 x i32], align 16
  %cminno = alloca [5 x i32], align 16
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [5 x i32]* %rmax to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 20, i32 16, i1 false)
  %1 = bitcast [5 x i32]* %cmin to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 20, i32 16, i1 false)
  store i32 0, i32* %f, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1722834408, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar189 = load i32, i32* %switchVar
  switch i32 %switchVar189, label %switchDefault [
    i32 -1722834408, label %for.cond
    i32 -641107019, label %for.body
    i32 -406245744, label %for.cond1
    i32 1895913053, label %for.body3
    i32 1027134786, label %originalBB
    i32 167930185, label %originalBBpart2
    i32 -1472952327, label %for.inc
    i32 1475947682, label %for.end
    i32 -1334600226, label %for.inc6
    i32 122616789, label %for.end8
    i32 -2047097728, label %for.cond9
    i32 56256820, label %for.body11
    i32 -1413503549, label %originalBB107
    i32 -598269270, label %originalBBpart2109
    i32 -2092375089, label %for.cond19
    i32 764402427, label %for.body21
    i32 -1676717466, label %originalBB111
    i32 -1005877311, label %originalBBpart2113
    i32 -381972569, label %if.then
    i32 1062476007, label %if.end
    i32 -1916148803, label %for.inc37
    i32 1559550756, label %originalBB115
    i32 554498702, label %originalBBpart2121
    i32 1299669920, label %for.end39
    i32 1171924970, label %originalBB123
    i32 -1324597975, label %originalBBpart2125
    i32 1516150708, label %for.inc40
    i32 -71278611, label %originalBB127
    i32 812797984, label %originalBBpart2131
    i32 388648546, label %for.end42
    i32 -181293180, label %for.cond43
    i32 -940505481, label %originalBB133
    i32 193585913, label %originalBBpart2135
    i32 1999512357, label %for.body45
    i32 -392508195, label %originalBB137
    i32 1823923164, label %originalBBpart2139
    i32 -70594396, label %for.cond53
    i32 -23268944, label %for.body55
    i32 -1975156582, label %if.then63
    i32 -1183552788, label %if.end72
    i32 1570901849, label %for.inc73
    i32 1627961316, label %originalBB141
    i32 1997011928, label %originalBBpart2145
    i32 1969187401, label %for.end75
    i32 -1483852495, label %for.inc76
    i32 -697706937, label %originalBB147
    i32 761510226, label %originalBBpart2151
    i32 1330848792, label %for.end78
    i32 -545376983, label %for.cond79
    i32 53840588, label %originalBB153
    i32 654731269, label %originalBBpart2155
    i32 -543957811, label %for.body81
    i32 1824038215, label %if.then87
    i32 -816269984, label %originalBB157
    i32 -1437659650, label %originalBBpart2171
    i32 1136220768, label %if.end99
    i32 -1214882809, label %originalBB173
    i32 967011981, label %originalBBpart2175
    i32 642204428, label %for.inc100
    i32 197234697, label %originalBB177
    i32 -46206815, label %originalBBpart2183
    i32 1303916410, label %for.end102
    i32 1170035805, label %if.then104
    i32 -2111452321, label %if.end106
    i32 161503181, label %originalBB185
    i32 340350291, label %originalBBpart2187
    i32 -1243104547, label %originalBBalteredBB
    i32 852648976, label %originalBB107alteredBB
    i32 1822085624, label %originalBB111alteredBB
    i32 989134759, label %originalBB115alteredBB
    i32 645224122, label %originalBB123alteredBB
    i32 619509724, label %originalBB127alteredBB
    i32 -785309898, label %originalBB133alteredBB
    i32 690459405, label %originalBB137alteredBB
    i32 -1188313347, label %originalBB141alteredBB
    i32 -1373265489, label %originalBB147alteredBB
    i32 646340910, label %originalBB153alteredBB
    i32 985752403, label %originalBB157alteredBB
    i32 639411338, label %originalBB173alteredBB
    i32 1698225249, label %originalBB177alteredBB
    i32 221098477, label %originalBB185alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %2, 4
  %3 = select i1 %cmp, i32 -641107019, i32 122616789
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -406245744, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %4, 4
  %5 = select i1 %cmp2, i32 1895913053, i32 1475947682
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.2
  %7 = load i32, i32* @y.3
  %8 = add i32 %6, 1490551655
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1490551655
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1027134786, i32 -1243104547
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %22 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %22 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = sub i32 %23, -394322577
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -394322577
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 167930185, i32 -1243104547
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1472952327, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %39 = sub i32 %38, -1278221054
  %40 = add i32 %39, 1
  %41 = add i32 %40, -1278221054
  %inc = add nsw i32 %38, 1
  store i32 %41, i32* %j, align 4
  store i32 -406245744, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1334600226, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %inc7 = add nsw i32 %42, 1
  store i32 %46, i32* %i, align 4
  store i32 -1722834408, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2047097728, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %cmp10 = icmp sle i32 %47, 4
  %48 = select i1 %cmp10, i32 56256820, i32 388648546
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 %49, -1324199175
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1324199175
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1413503549, i32 852648976
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %64 to i64
  %arrayidx13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13, i64 0, i64 0
  %65 = load i32, i32* %arrayidx14, align 4
  %66 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %66 to i64
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %rmax, i64 0, i64 %idxprom15
  store i32 %65, i32* %arrayidx16, align 4
  %67 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %67 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %rmaxno, i64 0, i64 %idxprom17
  store i32 0, i32* %arrayidx18, align 4
  store i32 0, i32* %j, align 4
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = add i32 %68, -1883152716
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1883152716
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -598269270, i32 852648976
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -2092375089, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %cmp20 = icmp sle i32 %83, 4
  %84 = select i1 %cmp20, i32 764402427, i32 1299669920
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
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
  %110 = select i1 %108, i32 -1676717466, i32 1822085624
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %111 to i64
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %rmax, i64 0, i64 %idxprom22
  %112 = load i32, i32* %arrayidx23, align 4
  %113 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %113 to i64
  %arrayidx25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom24
  %114 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %114 to i64
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %115 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %112, %115
  store i1 %cmp28, i1* %cmp28.reg2mem
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = add i32 %116, -452570683
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -452570683
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1005877311, i32 1822085624
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %143 = select i1 %cmp28.reload, i32 -381972569, i32 1062476007
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %144 to i64
  %arrayidx30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom29
  %145 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %145 to i64
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %146 = load i32, i32* %arrayidx32, align 4
  %147 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %147 to i64
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %rmax, i64 0, i64 %idxprom33
  store i32 %146, i32* %arrayidx34, align 4
  %148 = load i32, i32* %j, align 4
  %149 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %149 to i64
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %rmaxno, i64 0, i64 %idxprom35
  store i32 %148, i32* %arrayidx36, align 4
  store i32 1062476007, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1916148803, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = add i32 %150, -144875823
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -144875823
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1559550756, i32 989134759
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %inc38 = add nsw i32 %177, 1
  store i32 %179, i32* %j, align 4
  %180 = load i32, i32* @x.2
  %181 = load i32, i32* @y.3
  %182 = sub i32 %180, -794089552
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -794089552
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 554498702, i32 989134759
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -2092375089, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x.2
  %208 = load i32, i32* @y.3
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1171924970, i32 645224122
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x.2
  %222 = load i32, i32* @y.3
  %223 = sub i32 %221, -236048805
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -236048805
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1324597975, i32 645224122
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1516150708, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x.2
  %237 = load i32, i32* @y.3
  %238 = sub i32 %236, 984214715
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 984214715
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -71278611, i32 619509724
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %inc41 = add nsw i32 %263, 1
  store i32 %265, i32* %i, align 4
  %266 = load i32, i32* @x.2
  %267 = load i32, i32* @y.3
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 812797984, i32 619509724
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -2047097728, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -181293180, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x.2
  %281 = load i32, i32* @y.3
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -940505481, i32 -785309898
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %306 = load i32, i32* %j, align 4
  %cmp44 = icmp sle i32 %306, 4
  store i1 %cmp44, i1* %cmp44.reg2mem
  %307 = load i32, i32* @x.2
  %308 = load i32, i32* @y.3
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 193585913, i32 -785309898
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %333 = select i1 %cmp44.reload, i32 1999512357, i32 1330848792
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x.2
  %335 = load i32, i32* @y.3
  %336 = add i32 %334, 782076720
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 782076720
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -392508195, i32 690459405
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %361 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %361 to i64
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %362 = load i32, i32* %arrayidx48, align 4
  %363 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %363 to i64
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* %cmin, i64 0, i64 %idxprom49
  store i32 %362, i32* %arrayidx50, align 4
  %364 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %364 to i64
  %arrayidx52 = getelementptr inbounds [5 x i32], [5 x i32]* %cminno, i64 0, i64 %idxprom51
  store i32 0, i32* %arrayidx52, align 4
  store i32 0, i32* %i, align 4
  %365 = load i32, i32* @x.2
  %366 = load i32, i32* @y.3
  %367 = sub i32 %365, 292322208
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 292322208
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 1823923164, i32 690459405
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -70594396, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %cmp54 = icmp sle i32 %392, 4
  %393 = select i1 %cmp54, i32 -23268944, i32 1969187401
  store i32 %393, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %394 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %394 to i64
  %arrayidx57 = getelementptr inbounds [5 x i32], [5 x i32]* %cmin, i64 0, i64 %idxprom56
  %395 = load i32, i32* %arrayidx57, align 4
  %396 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %396 to i64
  %arrayidx59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom58
  %397 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %397 to i64
  %arrayidx61 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %398 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sge i32 %395, %398
  %399 = select i1 %cmp62, i32 -1975156582, i32 -1183552788
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %400 to i64
  %arrayidx65 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom64
  %401 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %401 to i64
  %arrayidx67 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %402 = load i32, i32* %arrayidx67, align 4
  %403 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %403 to i64
  %arrayidx69 = getelementptr inbounds [5 x i32], [5 x i32]* %cmin, i64 0, i64 %idxprom68
  store i32 %402, i32* %arrayidx69, align 4
  %404 = load i32, i32* %i, align 4
  %405 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %405 to i64
  %arrayidx71 = getelementptr inbounds [5 x i32], [5 x i32]* %cminno, i64 0, i64 %idxprom70
  store i32 %404, i32* %arrayidx71, align 4
  store i32 -1183552788, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 1570901849, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x.2
  %407 = load i32, i32* @y.3
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 1627961316, i32 -1188313347
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = sub i32 %420, 2133763553
  %422 = add i32 %421, 1
  %423 = add i32 %422, 2133763553
  %inc74 = add nsw i32 %420, 1
  store i32 %423, i32* %i, align 4
  %424 = load i32, i32* @x.2
  %425 = load i32, i32* @y.3
  %426 = add i32 %424, -403458768
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -403458768
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
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
  %450 = select i1 %448, i32 1997011928, i32 -1188313347
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -70594396, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 -1483852495, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %451 = load i32, i32* @x.2
  %452 = load i32, i32* @y.3
  %453 = add i32 %451, -102918411
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -102918411
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -697706937, i32 -1373265489
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %478 = load i32, i32* %j, align 4
  %479 = sub i32 0, %478
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %inc77 = add nsw i32 %478, 1
  store i32 %482, i32* %j, align 4
  %483 = load i32, i32* @x.2
  %484 = load i32, i32* @y.3
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 761510226, i32 -1373265489
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -181293180, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -545376983, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %497 = load i32, i32* @x.2
  %498 = load i32, i32* @y.3
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 53840588, i32 646340910
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %cmp80 = icmp sle i32 %511, 4
  store i1 %cmp80, i1* %cmp80.reg2mem
  %512 = load i32, i32* @x.2
  %513 = load i32, i32* @y.3
  %514 = sub i32 %512, -707075663
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -707075663
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 true, true
  %525 = and i1 %522, true
  %526 = and i1 %520, %524
  %527 = and i1 %523, true
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 true, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 654731269, i32 646340910
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %539 = select i1 %cmp80.reload, i32 -543957811, i32 1303916410
  store i32 %539, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %540 to i64
  %arrayidx83 = getelementptr inbounds [5 x i32], [5 x i32]* %rmaxno, i64 0, i64 %idxprom82
  %541 = load i32, i32* %arrayidx83, align 4
  %idxprom84 = sext i32 %541 to i64
  %arrayidx85 = getelementptr inbounds [5 x i32], [5 x i32]* %cminno, i64 0, i64 %idxprom84
  %542 = load i32, i32* %arrayidx85, align 4
  %543 = load i32, i32* %i, align 4
  %cmp86 = icmp eq i32 %542, %543
  %544 = select i1 %cmp86, i32 1824038215, i32 1136220768
  store i32 %544, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %545 = load i32, i32* @x.2
  %546 = load i32, i32* @y.3
  %547 = sub i32 %545, 1148391335
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 1148391335
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 true, true
  %558 = and i1 %555, true
  %559 = and i1 %553, %557
  %560 = and i1 %556, true
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 true, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 -816269984, i32 985752403
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  store i32 1, i32* %f, align 4
  %572 = load i32, i32* %i, align 4
  %573 = sub i32 0, %572
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %add = add nsw i32 %572, 1
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %576)
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call88, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %577 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %577 to i64
  %arrayidx91 = getelementptr inbounds [5 x i32], [5 x i32]* %rmaxno, i64 0, i64 %idxprom90
  %578 = load i32, i32* %arrayidx91, align 4
  %579 = sub i32 0, 1
  %580 = sub i32 %578, %579
  %add92 = add nsw i32 %578, 1
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call89, i32 %580)
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call93, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %581 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %581 to i64
  %arrayidx96 = getelementptr inbounds [5 x i32], [5 x i32]* %rmax, i64 0, i64 %idxprom95
  %582 = load i32, i32* %arrayidx96, align 4
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call94, i32 %582)
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %583 = load i32, i32* @x.2
  %584 = load i32, i32* @y.3
  %585 = sub i32 %583, -995210069
  %586 = sub i32 %585, 1
  %587 = add i32 %586, -995210069
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 -1437659650, i32 985752403
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1136220768, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %598 = load i32, i32* @x.2
  %599 = load i32, i32* @y.3
  %600 = sub i32 %598, -1860052973
  %601 = sub i32 %600, 1
  %602 = add i32 %601, -1860052973
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 false, true
  %611 = and i1 %608, false
  %612 = and i1 %606, %610
  %613 = and i1 %609, false
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 false, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 -1214882809, i32 639411338
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %625 = load i32, i32* @x.2
  %626 = load i32, i32* @y.3
  %627 = sub i32 %625, -1079163065
  %628 = sub i32 %627, 1
  %629 = add i32 %628, -1079163065
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 967011981, i32 639411338
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 642204428, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %640 = load i32, i32* @x.2
  %641 = load i32, i32* @y.3
  %642 = sub i32 0, 1
  %643 = add i32 %640, %642
  %644 = sub i32 %640, 1
  %645 = mul i32 %640, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %641, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 197234697, i32 1698225249
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %654 = load i32, i32* %i, align 4
  %655 = add i32 %654, -334056971
  %656 = add i32 %655, 1
  %657 = sub i32 %656, -334056971
  %inc101 = add nsw i32 %654, 1
  store i32 %657, i32* %i, align 4
  %658 = load i32, i32* @x.2
  %659 = load i32, i32* @y.3
  %660 = add i32 %658, -124556949
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, -124556949
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 true, true
  %671 = and i1 %668, true
  %672 = and i1 %666, %670
  %673 = and i1 %669, true
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 true, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  %684 = select i1 %682, i32 -46206815, i32 1698225249
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -545376983, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %685 = load i32, i32* %f, align 4
  %cmp103 = icmp eq i32 %685, 0
  %686 = select i1 %cmp103, i32 1170035805, i32 -2111452321
  store i32 %686, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2111452321, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %687 = load i32, i32* @x.2
  %688 = load i32, i32* @y.3
  %689 = sub i32 0, 1
  %690 = add i32 %687, %689
  %691 = sub i32 %687, 1
  %692 = mul i32 %687, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %688, 10
  %696 = xor i1 %694, true
  %697 = xor i1 %695, true
  %698 = xor i1 false, true
  %699 = and i1 %696, false
  %700 = and i1 %694, %698
  %701 = and i1 %697, false
  %702 = and i1 %695, %698
  %703 = or i1 %699, %700
  %704 = or i1 %701, %702
  %705 = xor i1 %703, %704
  %706 = or i1 %696, %697
  %707 = xor i1 %706, true
  %708 = or i1 false, %698
  %709 = and i1 %707, %708
  %710 = or i1 %705, %709
  %711 = or i1 %694, %695
  %712 = select i1 %710, i32 161503181, i32 221098477
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %713 = load i32, i32* @x.2
  %714 = load i32, i32* @y.3
  %715 = add i32 %713, -1636310485
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, -1636310485
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = and i1 %721, %722
  %724 = xor i1 %721, %722
  %725 = or i1 %723, %724
  %726 = or i1 %721, %722
  %727 = select i1 %725, i32 340350291, i32 221098477
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %728 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %728 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %729 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %729 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5alteredBB)
  store i32 1027134786, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %730 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %730 to i64
  %arrayidx13alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom12alteredBB
  %arrayidx14alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13alteredBB, i64 0, i64 0
  %731 = load i32, i32* %arrayidx14alteredBB, align 4
  %732 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %732 to i64
  %arrayidx16alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %rmax, i64 0, i64 %idxprom15alteredBB
  store i32 %731, i32* %arrayidx16alteredBB, align 4
  %733 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %733 to i64
  %arrayidx18alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %rmaxno, i64 0, i64 %idxprom17alteredBB
  store i32 0, i32* %arrayidx18alteredBB, align 4
  store i32 0, i32* %j, align 4
  store i32 -1413503549, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %734 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %734 to i64
  %arrayidx23alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %rmax, i64 0, i64 %idxprom22alteredBB
  %735 = load i32, i32* %arrayidx23alteredBB, align 4
  %736 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %736 to i64
  %arrayidx25alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom24alteredBB
  %737 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %737 to i64
  %arrayidx27alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %738 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp slt i32 %735, %738
  store i32 -1676717466, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %739 = load i32, i32* %j, align 4
  %_ = shl i32 %739, 1
  %_116 = shl i32 %739, 1
  %_117 = shl i32 %739, 1
  %_118 = shl i32 %739, 1
  %740 = sub i32 0, -1625574433
  %741 = sub i32 %740, %739
  %742 = add i32 %741, -1625574433
  %_119 = sub i32 0, %739
  %743 = sub i32 0, %742
  %744 = sub i32 0, 1
  %745 = add i32 %743, %744
  %746 = sub i32 0, %745
  %gen = add i32 %742, 1
  %747 = sub i32 0, %739
  %748 = sub i32 0, 1
  %749 = add i32 %747, %748
  %750 = sub i32 0, %749
  %inc38alteredBB = add nsw i32 %739, 1
  store i32 %750, i32* %j, align 4
  store i32 1559550756, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 1171924970, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %751 = load i32, i32* %i, align 4
  %752 = add i32 %751, -1515019924
  %753 = sub i32 %752, 1
  %754 = sub i32 %753, -1515019924
  %_128 = sub i32 %751, 1
  %gen129 = mul i32 %754, 1
  %755 = sub i32 0, 1
  %756 = sub i32 %751, %755
  %inc41alteredBB = add nsw i32 %751, 1
  store i32 %756, i32* %i, align 4
  store i32 -71278611, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %757 = load i32, i32* %j, align 4
  %cmp44alteredBB = icmp sle i32 %757, 4
  store i32 -940505481, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %arrayidx46alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %758 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %758 to i64
  %arrayidx48alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %759 = load i32, i32* %arrayidx48alteredBB, align 4
  %760 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %760 to i64
  %arrayidx50alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %cmin, i64 0, i64 %idxprom49alteredBB
  store i32 %759, i32* %arrayidx50alteredBB, align 4
  %761 = load i32, i32* %j, align 4
  %idxprom51alteredBB = sext i32 %761 to i64
  %arrayidx52alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %cminno, i64 0, i64 %idxprom51alteredBB
  store i32 0, i32* %arrayidx52alteredBB, align 4
  store i32 0, i32* %i, align 4
  store i32 -392508195, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %762 = load i32, i32* %i, align 4
  %763 = add i32 %762, -1187127259
  %764 = sub i32 %763, 1
  %765 = sub i32 %764, -1187127259
  %_142 = sub i32 %762, 1
  %gen143 = mul i32 %765, 1
  %766 = sub i32 0, %762
  %767 = sub i32 0, 1
  %768 = add i32 %766, %767
  %769 = sub i32 0, %768
  %inc74alteredBB = add nsw i32 %762, 1
  store i32 %769, i32* %i, align 4
  store i32 1627961316, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %770 = load i32, i32* %j, align 4
  %771 = sub i32 0, 1
  %772 = add i32 %770, %771
  %_148 = sub i32 %770, 1
  %gen149 = mul i32 %772, 1
  %773 = sub i32 0, 1
  %774 = sub i32 %770, %773
  %inc77alteredBB = add nsw i32 %770, 1
  store i32 %774, i32* %j, align 4
  store i32 -697706937, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %775 = load i32, i32* %i, align 4
  %cmp80alteredBB = icmp sle i32 %775, 4
  store i32 53840588, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %f, align 4
  %776 = load i32, i32* %i, align 4
  %777 = add i32 %776, 2124104889
  %778 = sub i32 %777, 1
  %779 = sub i32 %778, 2124104889
  %_158 = sub i32 %776, 1
  %gen159 = mul i32 %779, 1
  %_160 = shl i32 %776, 1
  %780 = sub i32 %776, 1250714453
  %781 = sub i32 %780, 1
  %782 = add i32 %781, 1250714453
  %_161 = sub i32 %776, 1
  %gen162 = mul i32 %782, 1
  %783 = sub i32 %776, -1255143450
  %784 = add i32 %783, 1
  %785 = add i32 %784, -1255143450
  %addalteredBB = add nsw i32 %776, 1
  %call88alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %785)
  %call89alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call88alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %786 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %786 to i64
  %arrayidx91alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %rmaxno, i64 0, i64 %idxprom90alteredBB
  %787 = load i32, i32* %arrayidx91alteredBB, align 4
  %788 = sub i32 %787, -1296193167
  %789 = sub i32 %788, 1
  %790 = add i32 %789, -1296193167
  %_163 = sub i32 %787, 1
  %gen164 = mul i32 %790, 1
  %_165 = shl i32 %787, 1
  %791 = sub i32 %787, -2007143296
  %792 = sub i32 %791, 1
  %793 = add i32 %792, -2007143296
  %_166 = sub i32 %787, 1
  %gen167 = mul i32 %793, 1
  %794 = sub i32 %787, -1027362716
  %795 = sub i32 %794, 1
  %796 = add i32 %795, -1027362716
  %_168 = sub i32 %787, 1
  %gen169 = mul i32 %796, 1
  %797 = sub i32 %787, -1672311756
  %798 = add i32 %797, 1
  %799 = add i32 %798, -1672311756
  %add92alteredBB = add nsw i32 %787, 1
  %call93alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call89alteredBB, i32 %799)
  %call94alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call93alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %800 = load i32, i32* %i, align 4
  %idxprom95alteredBB = sext i32 %800 to i64
  %arrayidx96alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %rmax, i64 0, i64 %idxprom95alteredBB
  %801 = load i32, i32* %arrayidx96alteredBB, align 4
  %call97alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call94alteredBB, i32 %801)
  %call98alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call97alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -816269984, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 -1214882809, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %802 = load i32, i32* %i, align 4
  %803 = sub i32 0, 1839727268
  %804 = sub i32 %803, %802
  %805 = add i32 %804, 1839727268
  %_178 = sub i32 0, %802
  %806 = sub i32 0, 1
  %807 = sub i32 %805, %806
  %gen179 = add i32 %805, 1
  %808 = sub i32 0, 1
  %809 = add i32 %802, %808
  %_180 = sub i32 %802, 1
  %gen181 = mul i32 %809, 1
  %810 = add i32 %802, 2126010587
  %811 = add i32 %810, 1
  %812 = sub i32 %811, 2126010587
  %inc101alteredBB = add nsw i32 %802, 1
  store i32 %812, i32* %i, align 4
  store i32 197234697, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 161503181, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB185alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB147alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBB185, %if.end106, %if.then104, %for.end102, %originalBBpart2183, %originalBB177, %for.inc100, %originalBBpart2175, %originalBB173, %if.end99, %originalBBpart2171, %originalBB157, %if.then87, %for.body81, %originalBBpart2155, %originalBB153, %for.cond79, %for.end78, %originalBBpart2151, %originalBB147, %for.inc76, %for.end75, %originalBBpart2145, %originalBB141, %for.inc73, %if.end72, %if.then63, %for.body55, %for.cond53, %originalBBpart2139, %originalBB137, %for.body45, %originalBBpart2135, %originalBB133, %for.cond43, %for.end42, %originalBBpart2131, %originalBB127, %for.inc40, %originalBBpart2125, %originalBB123, %for.end39, %originalBBpart2121, %originalBB115, %for.inc37, %if.end, %if.then, %originalBBpart2113, %originalBB111, %for.body21, %for.cond19, %originalBBpart2109, %originalBB107, %for.body11, %for.cond9, %for.end8, %for.inc6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
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
define internal void @_GLOBAL__sub_I_2016.cpp() #0 section ".text.startup" {
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
