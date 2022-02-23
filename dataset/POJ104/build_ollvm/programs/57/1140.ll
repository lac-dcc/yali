; ModuleID = 'source-C-CXX/57/1140.cpp'
source_filename = "source-C-CXX/57/1140.cpp"
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
@na = global [100 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1140.cpp, i8* null }]
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
  %2 = sub i32 %0, 1832300962
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1832300962
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1850885800, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1850885800, label %first
    i32 598526389, label %originalBB
    i32 -216814386, label %originalBBpart2
    i32 1507942532, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 598526389, i32 1507942532
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1073511062
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1073511062
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -216814386, i32 1507942532
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 598526389, i32* %switchVar
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
  %cmp64.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca i32, align 4
  %index = alloca i32, align 4
  %len = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @na, i32 0, i32 0), i64 100)
  %switchVar = alloca i32
  store i32 -640786117, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 -640786117, label %while.cond
    i32 1722456729, label %originalBB
    i32 2118468275, label %originalBBpart2
    i32 -1458986334, label %while.body
    i32 -1827944106, label %originalBB80
    i32 -977525399, label %originalBBpart282
    i32 -1747478521, label %lor.lhs.false
    i32 695722856, label %land.lhs.true
    i32 279584463, label %originalBB84
    i32 -971807547, label %originalBBpart286
    i32 190706947, label %lor.lhs.false13
    i32 73902394, label %originalBB88
    i32 -1740071913, label %originalBBpart290
    i32 -1077209732, label %land.lhs.true18
    i32 -570759979, label %if.then
    i32 -866415277, label %if.end
    i32 -353783472, label %for.cond
    i32 -1018063382, label %for.body
    i32 -660974300, label %originalBB92
    i32 -1881822977, label %originalBBpart294
    i32 -1061253247, label %lor.lhs.false30
    i32 880064496, label %land.lhs.true35
    i32 635379148, label %originalBB96
    i32 280002267, label %originalBBpart298
    i32 1594184268, label %lor.lhs.false40
    i32 2145039555, label %land.lhs.true45
    i32 -1500392471, label %originalBB100
    i32 290348620, label %originalBBpart2102
    i32 -1963486261, label %lor.lhs.false50
    i32 -2055493112, label %land.lhs.true55
    i32 709283139, label %originalBB104
    i32 1314334459, label %originalBBpart2106
    i32 -12111830, label %if.then60
    i32 2090835289, label %if.else
    i32 855550214, label %for.inc
    i32 1473045046, label %for.end
    i32 -1654927295, label %originalBB108
    i32 -947728717, label %originalBBpart2110
    i32 -120217874, label %if.then65
    i32 -745721143, label %originalBB112
    i32 885602299, label %originalBBpart2114
    i32 -1723232502, label %if.end68
    i32 -15006879, label %originalBB116
    i32 -1214885821, label %originalBBpart2118
    i32 647658578, label %while.end
    i32 -158495192, label %originalBBalteredBB
    i32 -1206416536, label %originalBB80alteredBB
    i32 303788771, label %originalBB84alteredBB
    i32 691132605, label %originalBB88alteredBB
    i32 -1319224414, label %originalBB92alteredBB
    i32 1598671763, label %originalBB96alteredBB
    i32 667456718, label %originalBB100alteredBB
    i32 -92921976, label %originalBB104alteredBB
    i32 119321227, label %originalBB108alteredBB
    i32 -317006549, label %originalBB112alteredBB
    i32 -731128254, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -187634188
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -187634188
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1722456729, i32 -158495192
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %num, align 4
  %28 = sub i32 0, -1
  %29 = sub i32 %27, %28
  %dec = add nsw i32 %27, -1
  store i32 %29, i32* %num, align 4
  %tobool = icmp ne i32 %27, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, -1402683581
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1402683581
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 2118468275, i32 -158495192
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %57 = select i1 %tobool.reload, i32 -1458986334, i32 647658578
  store i32 %57, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1827944106, i32 -1206416536
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @na, i32 0, i32 0), i8 32, i64 100, i32 16, i1 false)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @na, i32 0, i32 0), i64 100)
  store i32 0, i32* %index, align 4
  store i32 0, i32* %len, align 4
  %call3 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @na, i32 0, i32 0)) #6
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  %84 = load i32, i32* %index, align 4
  %idxprom = sext i32 %84 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @na, i64 0, i64 %idxprom
  %85 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %85 to i32
  %cmp = icmp eq i32 %conv4, 95
  store i1 %cmp, i1* %cmp.reg2mem
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 888374800
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 888374800
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -977525399, i32 -1206416536
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %113 = select i1 %cmp.reload, i32 -866415277, i32 -1747478521
  store i32 %113, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %114 = load i32, i32* %index, align 4
  %idxprom5 = sext i32 %114 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* @na, i64 0, i64 %idxprom5
  %115 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %115 to i32
  %cmp8 = icmp sle i32 %conv7, 122
  %116 = select i1 %cmp8, i32 695722856, i32 190706947
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 722988769
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 722988769
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 279584463, i32 303788771
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %132 = load i32, i32* %index, align 4
  %idxprom9 = sext i32 %132 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* @na, i64 0, i64 %idxprom9
  %133 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %133 to i32
  %cmp12 = icmp sge i32 %conv11, 97
  store i1 %cmp12, i1* %cmp12.reg2mem
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 573052837
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 573052837
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -971807547, i32 303788771
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %161 = select i1 %cmp12.reload, i32 -866415277, i32 190706947
  store i32 %161, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1250430687
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1250430687
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 73902394, i32 691132605
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %189 = load i32, i32* %index, align 4
  %idxprom14 = sext i32 %189 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* @na, i64 0, i64 %idxprom14
  %190 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %190 to i32
  %cmp17 = icmp sle i32 %conv16, 90
  store i1 %cmp17, i1* %cmp17.reg2mem
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1740071913, i32 691132605
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %217 = select i1 %cmp17.reload, i32 -1077209732, i32 -570759979
  store i32 %217, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %218 = load i32, i32* %index, align 4
  %idxprom19 = sext i32 %218 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* @na, i64 0, i64 %idxprom19
  %219 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %219 to i32
  %cmp22 = icmp sge i32 %conv21, 65
  %220 = select i1 %cmp22, i32 -866415277, i32 -570759979
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -640786117, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %221 = load i32, i32* %index, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %inc = add nsw i32 %221, 1
  store i32 %223, i32* %index, align 4
  store i32 -353783472, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %224 = load i32, i32* %index, align 4
  %225 = load i32, i32* %len, align 4
  %cmp25 = icmp slt i32 %224, %225
  %226 = select i1 %cmp25, i32 -1018063382, i32 1473045046
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -660974300, i32 -1319224414
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %241 = load i32, i32* %index, align 4
  %idxprom26 = sext i32 %241 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* @na, i64 0, i64 %idxprom26
  %242 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %242 to i32
  %cmp29 = icmp eq i32 %conv28, 95
  store i1 %cmp29, i1* %cmp29.reg2mem
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, -2038651412
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -2038651412
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1881822977, i32 -1319224414
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %270 = select i1 %cmp29.reload, i32 -12111830, i32 -1061253247
  store i32 %270, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %271 = load i32, i32* %index, align 4
  %idxprom31 = sext i32 %271 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* @na, i64 0, i64 %idxprom31
  %272 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %272 to i32
  %cmp34 = icmp sge i32 %conv33, 48
  %273 = select i1 %cmp34, i32 880064496, i32 1594184268
  store i32 %273, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, -312667514
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -312667514
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
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
  %300 = select i1 %298, i32 635379148, i32 1598671763
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %301 = load i32, i32* %index, align 4
  %idxprom36 = sext i32 %301 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* @na, i64 0, i64 %idxprom36
  %302 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %302 to i32
  %cmp39 = icmp sle i32 %conv38, 57
  store i1 %cmp39, i1* %cmp39.reg2mem
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, -1558037977
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1558037977
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 280002267, i32 1598671763
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %318 = select i1 %cmp39.reload, i32 -12111830, i32 1594184268
  store i32 %318, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %319 = load i32, i32* %index, align 4
  %idxprom41 = sext i32 %319 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* @na, i64 0, i64 %idxprom41
  %320 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %320 to i32
  %cmp44 = icmp sle i32 %conv43, 122
  %321 = select i1 %cmp44, i32 2145039555, i32 -1963486261
  store i32 %321, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = add i32 %322, -1105588009
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -1105588009
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1500392471, i32 667456718
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %337 = load i32, i32* %index, align 4
  %idxprom46 = sext i32 %337 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* @na, i64 0, i64 %idxprom46
  %338 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %338 to i32
  %cmp49 = icmp sge i32 %conv48, 97
  store i1 %cmp49, i1* %cmp49.reg2mem
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = add i32 %339, -1769788779
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -1769788779
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 290348620, i32 667456718
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %354 = select i1 %cmp49.reload, i32 -12111830, i32 -1963486261
  store i32 %354, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %355 = load i32, i32* %index, align 4
  %idxprom51 = sext i32 %355 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* @na, i64 0, i64 %idxprom51
  %356 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %356 to i32
  %cmp54 = icmp sle i32 %conv53, 90
  %357 = select i1 %cmp54, i32 -2055493112, i32 2090835289
  store i32 %357, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = add i32 %358, -1977928517
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -1977928517
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 709283139, i32 -92921976
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %373 = load i32, i32* %index, align 4
  %idxprom56 = sext i32 %373 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* @na, i64 0, i64 %idxprom56
  %374 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %374 to i32
  %cmp59 = icmp sge i32 %conv58, 65
  store i1 %cmp59, i1* %cmp59.reg2mem
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, 549481807
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 549481807
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 1314334459, i32 -92921976
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %390 = select i1 %cmp59.reload, i32 -12111830, i32 2090835289
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  store i32 855550214, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1473045046, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %391 = load i32, i32* %index, align 4
  %392 = sub i32 %391, -1501681842
  %393 = add i32 %392, 1
  %394 = add i32 %393, -1501681842
  %inc63 = add nsw i32 %391, 1
  store i32 %394, i32* %index, align 4
  store i32 -353783472, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -1654927295, i32 119321227
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %421 = load i32, i32* %index, align 4
  %422 = load i32, i32* %len, align 4
  %cmp64 = icmp eq i32 %421, %422
  store i1 %cmp64, i1* %cmp64.reg2mem
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -947728717, i32 119321227
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %449 = select i1 %cmp64.reload, i32 -120217874, i32 -1723232502
  store i32 %449, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -745721143, i32 -317006549
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 885602299, i32 -317006549
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1723232502, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 %502, -1768182000
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -1768182000
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -15006879, i32 -731128254
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 true, true
  %529 = and i1 %526, true
  %530 = and i1 %524, %528
  %531 = and i1 %527, true
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 true, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -1214885821, i32 -731128254
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -640786117, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %543 = load i32, i32* %num, align 4
  %544 = sub i32 0, -1
  %545 = add i32 %543, %544
  %_ = sub i32 %543, -1
  %gen = mul i32 %545, -1
  %546 = sub i32 0, %543
  %547 = add i32 0, %546
  %_69 = sub i32 0, %543
  %548 = sub i32 0, %547
  %549 = sub i32 0, -1
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %gen70 = add i32 %547, -1
  %552 = add i32 %543, -1922160658
  %553 = sub i32 %552, -1
  %554 = sub i32 %553, -1922160658
  %_71 = sub i32 %543, -1
  %gen72 = mul i32 %554, -1
  %555 = sub i32 0, -1
  %556 = add i32 %543, %555
  %_73 = sub i32 %543, -1
  %gen74 = mul i32 %556, -1
  %557 = sub i32 0, -1
  %558 = add i32 %543, %557
  %_75 = sub i32 %543, -1
  %gen76 = mul i32 %558, -1
  %559 = add i32 0, -81724585
  %560 = sub i32 %559, %543
  %561 = sub i32 %560, -81724585
  %_77 = sub i32 0, %543
  %562 = sub i32 %561, 785695015
  %563 = add i32 %562, -1
  %564 = add i32 %563, 785695015
  %gen78 = add i32 %561, -1
  %_79 = shl i32 %543, -1
  %565 = sub i32 %543, 879109515
  %566 = add i32 %565, -1
  %567 = add i32 %566, 879109515
  %decalteredBB = add nsw i32 %543, -1
  store i32 %567, i32* %num, align 4
  %toboolalteredBB = icmp ne i32 %543, 0
  store i32 1722456729, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @na, i32 0, i32 0), i8 32, i64 100, i32 16, i1 false)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @na, i32 0, i32 0), i64 100)
  store i32 0, i32* %index, align 4
  store i32 0, i32* %len, align 4
  %call3alteredBB = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @na, i32 0, i32 0)) #6
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %len, align 4
  %568 = load i32, i32* %index, align 4
  %idxpromalteredBB = sext i32 %568 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @na, i64 0, i64 %idxpromalteredBB
  %569 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %569 to i32
  %cmpalteredBB = icmp eq i32 %conv4alteredBB, 95
  store i32 -1827944106, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %570 = load i32, i32* %index, align 4
  %idxprom9alteredBB = sext i32 %570 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @na, i64 0, i64 %idxprom9alteredBB
  %571 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %571 to i32
  %cmp12alteredBB = icmp sge i32 %conv11alteredBB, 97
  store i32 279584463, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %572 = load i32, i32* %index, align 4
  %idxprom14alteredBB = sext i32 %572 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @na, i64 0, i64 %idxprom14alteredBB
  %573 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %573 to i32
  %cmp17alteredBB = icmp sle i32 %conv16alteredBB, 90
  store i32 73902394, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %574 = load i32, i32* %index, align 4
  %idxprom26alteredBB = sext i32 %574 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @na, i64 0, i64 %idxprom26alteredBB
  %575 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %575 to i32
  %cmp29alteredBB = icmp eq i32 %conv28alteredBB, 95
  store i32 -660974300, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %576 = load i32, i32* %index, align 4
  %idxprom36alteredBB = sext i32 %576 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @na, i64 0, i64 %idxprom36alteredBB
  %577 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %577 to i32
  %cmp39alteredBB = icmp sle i32 %conv38alteredBB, 57
  store i32 635379148, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %578 = load i32, i32* %index, align 4
  %idxprom46alteredBB = sext i32 %578 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @na, i64 0, i64 %idxprom46alteredBB
  %579 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %579 to i32
  %cmp49alteredBB = icmp sge i32 %conv48alteredBB, 97
  store i32 -1500392471, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %580 = load i32, i32* %index, align 4
  %idxprom56alteredBB = sext i32 %580 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @na, i64 0, i64 %idxprom56alteredBB
  %581 = load i8, i8* %arrayidx57alteredBB, align 1
  %conv58alteredBB = sext i8 %581 to i32
  %cmp59alteredBB = icmp sge i32 %conv58alteredBB, 65
  store i32 709283139, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %582 = load i32, i32* %index, align 4
  %583 = load i32, i32* %len, align 4
  %cmp64alteredBB = icmp eq i32 %582, %583
  store i32 -1654927295, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call66alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -745721143, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -15006879, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBBpart2118, %originalBB116, %if.end68, %originalBBpart2114, %originalBB112, %if.then65, %originalBBpart2110, %originalBB108, %for.end, %for.inc, %if.else, %if.then60, %originalBBpart2106, %originalBB104, %land.lhs.true55, %lor.lhs.false50, %originalBBpart2102, %originalBB100, %land.lhs.true45, %lor.lhs.false40, %originalBBpart298, %originalBB96, %land.lhs.true35, %lor.lhs.false30, %originalBBpart294, %originalBB92, %for.body, %for.cond, %if.end, %if.then, %land.lhs.true18, %originalBBpart290, %originalBB88, %lor.lhs.false13, %originalBBpart286, %originalBB84, %land.lhs.true, %lor.lhs.false, %originalBBpart282, %originalBB80, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1140.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
