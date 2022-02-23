; ModuleID = 'source-C-CXX/58/1816.cpp'
source_filename = "source-C-CXX/58/1816.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1816.cpp, i8* null }]
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
  %2 = add i32 %0, -582840529
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -582840529
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2062023855, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2062023855, label %first
    i32 441615687, label %originalBB
    i32 -143265305, label %originalBBpart2
    i32 -1965658260, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 441615687, i32 -1965658260
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
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -143265305, i32 -1965658260
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 441615687, i32* %switchVar
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
  %cmp143.reg2mem = alloca i1
  %cmp138.reg2mem = alloca i1
  %cmp119.reg2mem = alloca i1
  %cmp107.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %day = alloca i32, align 4
  %i15 = alloca i32, align 4
  %j20 = alloca i32, align 4
  %i104 = alloca i32, align 4
  %j109 = alloca i32, align 4
  %count = alloca i32, align 4
  %i135 = alloca i32, align 4
  %j140 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %n, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem
  %4 = call i8* @llvm.stacksave()
  store i8* %4, i8** %saved_stack, align 8
  %.reload312 = load volatile i64, i64* %.reg2mem
  %5 = mul nuw i64 %1, %.reload312
  %vla = alloca i8, i64 %5, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1423164430, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar287 = load i32, i32* %switchVar
  switch i32 %switchVar287, label %switchDefault [
    i32 1423164430, label %for.cond
    i32 1350327150, label %for.body
    i32 -1624084869, label %for.cond1
    i32 -1413929905, label %for.body4
    i32 1080676681, label %for.inc
    i32 -1246930841, label %originalBB
    i32 -651995881, label %originalBBpart2
    i32 1084452966, label %for.end
    i32 301029239, label %for.inc8
    i32 -44688828, label %for.end10
    i32 -1684362835, label %for.cond12
    i32 -946894268, label %for.body14
    i32 -93583115, label %for.cond16
    i32 -570663641, label %originalBB163
    i32 -1081001447, label %originalBBpart2175
    i32 -200567822, label %for.body19
    i32 -1909806721, label %for.cond21
    i32 1514564680, label %for.body24
    i32 -968156062, label %if.then
    i32 -2134562254, label %land.lhs.true
    i32 -127046974, label %originalBB177
    i32 -1100938122, label %originalBBpart2192
    i32 1825095604, label %if.then39
    i32 1672437748, label %if.end
    i32 1217581511, label %land.lhs.true51
    i32 -1232866943, label %if.then55
    i32 1893265352, label %if.end61
    i32 -1061404112, label %land.lhs.true69
    i32 1472903401, label %originalBB194
    i32 -701107608, label %originalBBpart2209
    i32 -1791197157, label %if.then72
    i32 -1644798760, label %if.end78
    i32 -1345305979, label %land.lhs.true86
    i32 -558366946, label %if.then90
    i32 229329396, label %if.end96
    i32 -1687987281, label %if.end97
    i32 -1902461972, label %for.inc98
    i32 1496919297, label %originalBB211
    i32 -813550069, label %originalBBpart2228
    i32 -429668429, label %for.end100
    i32 276169982, label %for.inc101
    i32 588812829, label %originalBB230
    i32 1474665411, label %originalBBpart2234
    i32 -480107793, label %for.end103
    i32 -695475092, label %for.cond105
    i32 -1730840905, label %originalBB236
    i32 1354086254, label %originalBBpart2243
    i32 -1268960107, label %for.body108
    i32 579685389, label %for.cond110
    i32 1948649608, label %for.body113
    i32 392806159, label %originalBB245
    i32 1029669417, label %originalBBpart2259
    i32 1758317207, label %if.then120
    i32 408944173, label %if.end125
    i32 1627689127, label %for.inc126
    i32 -1479407004, label %originalBB261
    i32 -368389802, label %originalBBpart2268
    i32 31749145, label %for.end128
    i32 929275891, label %for.inc129
    i32 -1300685895, label %for.end131
    i32 -935993303, label %for.inc132
    i32 -1689197591, label %for.end134
    i32 -648215895, label %for.cond136
    i32 -614247184, label %originalBB270
    i32 644418830, label %originalBBpart2274
    i32 -330611844, label %for.body139
    i32 1718804538, label %for.cond141
    i32 2008085444, label %originalBB276
    i32 -673281409, label %originalBBpart2285
    i32 1799305826, label %for.body144
    i32 -331113262, label %if.then151
    i32 26466922, label %if.end153
    i32 1372238380, label %for.inc154
    i32 -2008180610, label %for.end156
    i32 1593111850, label %for.inc157
    i32 77478863, label %for.end159
    i32 -70902648, label %originalBBalteredBB
    i32 -1786494600, label %originalBB163alteredBB
    i32 2080699038, label %originalBB177alteredBB
    i32 -9208217, label %originalBB194alteredBB
    i32 162835781, label %originalBB211alteredBB
    i32 -2133573539, label %originalBB230alteredBB
    i32 982129928, label %originalBB236alteredBB
    i32 -1363244649, label %originalBB245alteredBB
    i32 -502404436, label %originalBB261alteredBB
    i32 1604713343, label %originalBB270alteredBB
    i32 -2009213415, label %originalBB276alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %n, align 4
  %8 = add i32 %7, -80587480
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -80587480
  %sub = sub nsw i32 %7, 1
  %cmp = icmp sle i32 %6, %10
  %11 = select i1 %cmp, i32 1350327150, i32 -44688828
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1624084869, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %12 = load i32, i32* %j, align 4
  %13 = load i32, i32* %n, align 4
  %14 = sub i32 %13, -1004168833
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1004168833
  %sub2 = sub nsw i32 %13, 1
  %cmp3 = icmp sle i32 %12, %16
  %17 = select i1 %cmp3, i32 -1413929905, i32 1084452966
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %.reload311 = load volatile i64, i64* %.reg2mem
  %19 = mul nsw i64 %idxprom, %.reload311
  %arrayidx = getelementptr inbounds i8, i8* %vla, i64 %19
  %20 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %20 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %arrayidx, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx6)
  store i32 1080676681, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, 1747477503
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1747477503
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1246930841, i32 -70902648
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %inc = add nsw i32 %48, 1
  store i32 %50, i32* %j, align 4
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, -45069854
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -45069854
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -651995881, i32 -70902648
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1624084869, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 301029239, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %inc9 = add nsw i32 %78, 1
  store i32 %82, i32* %i, align 4
  store i32 1423164430, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %day, align 4
  store i32 -1684362835, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %83 = load i32, i32* %day, align 4
  %84 = load i32, i32* %m, align 4
  %cmp13 = icmp slt i32 %83, %84
  %85 = select i1 %cmp13, i32 -946894268, i32 -1689197591
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %i15, align 4
  store i32 -93583115, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -570663641, i32 -1786494600
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %100 = load i32, i32* %i15, align 4
  %101 = load i32, i32* %n, align 4
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %sub17 = sub nsw i32 %101, 1
  %cmp18 = icmp sle i32 %100, %103
  store i1 %cmp18, i1* %cmp18.reg2mem
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, 1298535364
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1298535364
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1081001447, i32 -1786494600
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %131 = select i1 %cmp18.reload, i32 -200567822, i32 -480107793
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  store i32 0, i32* %j20, align 4
  store i32 -1909806721, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %132 = load i32, i32* %j20, align 4
  %133 = load i32, i32* %n, align 4
  %134 = add i32 %133, -738117469
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -738117469
  %sub22 = sub nsw i32 %133, 1
  %cmp23 = icmp sle i32 %132, %136
  %137 = select i1 %cmp23, i32 1514564680, i32 -429668429
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %138 = load i32, i32* %i15, align 4
  %idxprom25 = sext i32 %138 to i64
  %.reload310 = load volatile i64, i64* %.reg2mem
  %139 = mul nsw i64 %idxprom25, %.reload310
  %arrayidx26 = getelementptr inbounds i8, i8* %vla, i64 %139
  %140 = load i32, i32* %j20, align 4
  %idxprom27 = sext i32 %140 to i64
  %arrayidx28 = getelementptr inbounds i8, i8* %arrayidx26, i64 %idxprom27
  %141 = load i8, i8* %arrayidx28, align 1
  %conv = sext i8 %141 to i32
  %cmp29 = icmp eq i32 %conv, 64
  %142 = select i1 %cmp29, i32 -968156062, i32 -1687987281
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %143 = load i32, i32* %i15, align 4
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %sub30 = sub nsw i32 %143, 1
  %idxprom31 = sext i32 %145 to i64
  %.reload309 = load volatile i64, i64* %.reg2mem
  %146 = mul nsw i64 %idxprom31, %.reload309
  %arrayidx32 = getelementptr inbounds i8, i8* %vla, i64 %146
  %147 = load i32, i32* %j20, align 4
  %idxprom33 = sext i32 %147 to i64
  %arrayidx34 = getelementptr inbounds i8, i8* %arrayidx32, i64 %idxprom33
  %148 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %148 to i32
  %cmp36 = icmp eq i32 %conv35, 46
  %149 = select i1 %cmp36, i32 -2134562254, i32 1672437748
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -127046974, i32 2080699038
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %176 = load i32, i32* %i15, align 4
  %177 = sub i32 %176, 1251946297
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1251946297
  %sub37 = sub nsw i32 %176, 1
  %cmp38 = icmp sge i32 %179, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = add i32 %180, 2052274617
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 2052274617
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
  %206 = select i1 %204, i32 -1100938122, i32 2080699038
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %207 = select i1 %cmp38.reload, i32 1825095604, i32 1672437748
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %208 = load i32, i32* %i15, align 4
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %sub40 = sub nsw i32 %208, 1
  %idxprom41 = sext i32 %210 to i64
  %.reload308 = load volatile i64, i64* %.reg2mem
  %211 = mul nsw i64 %idxprom41, %.reload308
  %arrayidx42 = getelementptr inbounds i8, i8* %vla, i64 %211
  %212 = load i32, i32* %j20, align 4
  %idxprom43 = sext i32 %212 to i64
  %arrayidx44 = getelementptr inbounds i8, i8* %arrayidx42, i64 %idxprom43
  store i8 65, i8* %arrayidx44, align 1
  store i32 1672437748, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %213 = load i32, i32* %i15, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %add = add nsw i32 %213, 1
  %idxprom45 = sext i32 %217 to i64
  %.reload307 = load volatile i64, i64* %.reg2mem
  %218 = mul nsw i64 %idxprom45, %.reload307
  %arrayidx46 = getelementptr inbounds i8, i8* %vla, i64 %218
  %219 = load i32, i32* %j20, align 4
  %idxprom47 = sext i32 %219 to i64
  %arrayidx48 = getelementptr inbounds i8, i8* %arrayidx46, i64 %idxprom47
  %220 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %220 to i32
  %cmp50 = icmp eq i32 %conv49, 46
  %221 = select i1 %cmp50, i32 1217581511, i32 1893265352
  store i32 %221, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %222 = load i32, i32* %i15, align 4
  %223 = sub i32 %222, 1668418814
  %224 = add i32 %223, 1
  %225 = add i32 %224, 1668418814
  %add52 = add nsw i32 %222, 1
  %226 = load i32, i32* %n, align 4
  %227 = sub i32 %226, 445401729
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 445401729
  %sub53 = sub nsw i32 %226, 1
  %cmp54 = icmp sle i32 %225, %229
  %230 = select i1 %cmp54, i32 -1232866943, i32 1893265352
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %231 = load i32, i32* %i15, align 4
  %232 = add i32 %231, 1897695188
  %233 = add i32 %232, 1
  %234 = sub i32 %233, 1897695188
  %add56 = add nsw i32 %231, 1
  %idxprom57 = sext i32 %234 to i64
  %.reload306 = load volatile i64, i64* %.reg2mem
  %235 = mul nsw i64 %idxprom57, %.reload306
  %arrayidx58 = getelementptr inbounds i8, i8* %vla, i64 %235
  %236 = load i32, i32* %j20, align 4
  %idxprom59 = sext i32 %236 to i64
  %arrayidx60 = getelementptr inbounds i8, i8* %arrayidx58, i64 %idxprom59
  store i8 65, i8* %arrayidx60, align 1
  store i32 1893265352, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %237 = load i32, i32* %i15, align 4
  %idxprom62 = sext i32 %237 to i64
  %.reload305 = load volatile i64, i64* %.reg2mem
  %238 = mul nsw i64 %idxprom62, %.reload305
  %arrayidx63 = getelementptr inbounds i8, i8* %vla, i64 %238
  %239 = load i32, i32* %j20, align 4
  %240 = sub i32 %239, -1185094888
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -1185094888
  %sub64 = sub nsw i32 %239, 1
  %idxprom65 = sext i32 %242 to i64
  %arrayidx66 = getelementptr inbounds i8, i8* %arrayidx63, i64 %idxprom65
  %243 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %243 to i32
  %cmp68 = icmp eq i32 %conv67, 46
  %244 = select i1 %cmp68, i32 -1061404112, i32 -1644798760
  store i32 %244, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1472903401, i32 -9208217
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %259 = load i32, i32* %j20, align 4
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %sub70 = sub nsw i32 %259, 1
  %cmp71 = icmp sge i32 %261, 0
  store i1 %cmp71, i1* %cmp71.reg2mem
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1692122341
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1692122341
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -701107608, i32 -9208217
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %289 = select i1 %cmp71.reload, i32 -1791197157, i32 -1644798760
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %290 = load i32, i32* %i15, align 4
  %idxprom73 = sext i32 %290 to i64
  %.reload304 = load volatile i64, i64* %.reg2mem
  %291 = mul nsw i64 %idxprom73, %.reload304
  %arrayidx74 = getelementptr inbounds i8, i8* %vla, i64 %291
  %292 = load i32, i32* %j20, align 4
  %293 = sub i32 %292, -132116433
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -132116433
  %sub75 = sub nsw i32 %292, 1
  %idxprom76 = sext i32 %295 to i64
  %arrayidx77 = getelementptr inbounds i8, i8* %arrayidx74, i64 %idxprom76
  store i8 65, i8* %arrayidx77, align 1
  store i32 -1644798760, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %296 = load i32, i32* %i15, align 4
  %idxprom79 = sext i32 %296 to i64
  %.reload303 = load volatile i64, i64* %.reg2mem
  %297 = mul nsw i64 %idxprom79, %.reload303
  %arrayidx80 = getelementptr inbounds i8, i8* %vla, i64 %297
  %298 = load i32, i32* %j20, align 4
  %299 = sub i32 %298, -274230849
  %300 = add i32 %299, 1
  %301 = add i32 %300, -274230849
  %add81 = add nsw i32 %298, 1
  %idxprom82 = sext i32 %301 to i64
  %arrayidx83 = getelementptr inbounds i8, i8* %arrayidx80, i64 %idxprom82
  %302 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %302 to i32
  %cmp85 = icmp eq i32 %conv84, 46
  %303 = select i1 %cmp85, i32 -1345305979, i32 229329396
  store i32 %303, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %304 = load i32, i32* %j20, align 4
  %305 = sub i32 %304, 1921425910
  %306 = add i32 %305, 1
  %307 = add i32 %306, 1921425910
  %add87 = add nsw i32 %304, 1
  %308 = load i32, i32* %n, align 4
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %sub88 = sub nsw i32 %308, 1
  %cmp89 = icmp sle i32 %307, %310
  %311 = select i1 %cmp89, i32 -558366946, i32 229329396
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %312 = load i32, i32* %i15, align 4
  %idxprom91 = sext i32 %312 to i64
  %.reload302 = load volatile i64, i64* %.reg2mem
  %313 = mul nsw i64 %idxprom91, %.reload302
  %arrayidx92 = getelementptr inbounds i8, i8* %vla, i64 %313
  %314 = load i32, i32* %j20, align 4
  %315 = add i32 %314, -649216031
  %316 = add i32 %315, 1
  %317 = sub i32 %316, -649216031
  %add93 = add nsw i32 %314, 1
  %idxprom94 = sext i32 %317 to i64
  %arrayidx95 = getelementptr inbounds i8, i8* %arrayidx92, i64 %idxprom94
  store i8 65, i8* %arrayidx95, align 1
  store i32 229329396, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 -1687987281, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 -1902461972, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, -1568975285
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -1568975285
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1496919297, i32 162835781
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %333 = load i32, i32* %j20, align 4
  %334 = sub i32 %333, -1607920584
  %335 = add i32 %334, 1
  %336 = add i32 %335, -1607920584
  %inc99 = add nsw i32 %333, 1
  store i32 %336, i32* %j20, align 4
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = add i32 %337, -1094096017
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -1094096017
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -813550069, i32 162835781
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -1909806721, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 276169982, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = add i32 %352, 1662724093
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1662724093
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 588812829, i32 -2133573539
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %379 = load i32, i32* %i15, align 4
  %380 = add i32 %379, 561717912
  %381 = add i32 %380, 1
  %382 = sub i32 %381, 561717912
  %inc102 = add nsw i32 %379, 1
  store i32 %382, i32* %i15, align 4
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, 298290804
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 298290804
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 1474665411, i32 -2133573539
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 -93583115, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 0, i32* %i104, align 4
  store i32 -695475092, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, -1401664097
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -1401664097
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -1730840905, i32 982129928
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %413 = load i32, i32* %i104, align 4
  %414 = load i32, i32* %n, align 4
  %415 = sub i32 %414, 1474331181
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 1474331181
  %sub106 = sub nsw i32 %414, 1
  %cmp107 = icmp sle i32 %413, %417
  store i1 %cmp107, i1* %cmp107.reg2mem
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, 1074255884
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 1074255884
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
  %444 = select i1 %442, i32 1354086254, i32 982129928
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %445 = select i1 %cmp107.reload, i32 -1268960107, i32 -1300685895
  store i32 %445, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  store i32 0, i32* %j109, align 4
  store i32 579685389, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %446 = load i32, i32* %j109, align 4
  %447 = load i32, i32* %n, align 4
  %448 = sub i32 %447, -202464590
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -202464590
  %sub111 = sub nsw i32 %447, 1
  %cmp112 = icmp sle i32 %446, %450
  %451 = select i1 %cmp112, i32 1948649608, i32 31749145
  store i32 %451, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 392806159, i32 -1363244649
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %466 = load i32, i32* %i104, align 4
  %idxprom114 = sext i32 %466 to i64
  %.reload301 = load volatile i64, i64* %.reg2mem
  %467 = mul nsw i64 %idxprom114, %.reload301
  %arrayidx115 = getelementptr inbounds i8, i8* %vla, i64 %467
  %468 = load i32, i32* %j109, align 4
  %idxprom116 = sext i32 %468 to i64
  %arrayidx117 = getelementptr inbounds i8, i8* %arrayidx115, i64 %idxprom116
  %469 = load i8, i8* %arrayidx117, align 1
  %conv118 = sext i8 %469 to i32
  %cmp119 = icmp eq i32 %conv118, 65
  store i1 %cmp119, i1* %cmp119.reg2mem
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = add i32 %470, -702979375
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -702979375
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 1029669417, i32 -1363244649
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  %cmp119.reload = load volatile i1, i1* %cmp119.reg2mem
  %497 = select i1 %cmp119.reload, i32 1758317207, i32 408944173
  store i32 %497, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %498 = load i32, i32* %i104, align 4
  %idxprom121 = sext i32 %498 to i64
  %.reload300 = load volatile i64, i64* %.reg2mem
  %499 = mul nsw i64 %idxprom121, %.reload300
  %arrayidx122 = getelementptr inbounds i8, i8* %vla, i64 %499
  %500 = load i32, i32* %j109, align 4
  %idxprom123 = sext i32 %500 to i64
  %arrayidx124 = getelementptr inbounds i8, i8* %arrayidx122, i64 %idxprom123
  store i8 64, i8* %arrayidx124, align 1
  store i32 408944173, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  store i32 1627689127, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 %501, 668208064
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 668208064
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -1479407004, i32 -502404436
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %516 = load i32, i32* %j109, align 4
  %517 = add i32 %516, 204544545
  %518 = add i32 %517, 1
  %519 = sub i32 %518, 204544545
  %inc127 = add nsw i32 %516, 1
  store i32 %519, i32* %j109, align 4
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = add i32 %520, 1128357833
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, 1128357833
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 false, true
  %533 = and i1 %530, false
  %534 = and i1 %528, %532
  %535 = and i1 %531, false
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 false, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 -368389802, i32 -502404436
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 579685389, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  store i32 929275891, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %547 = load i32, i32* %i104, align 4
  %548 = sub i32 0, 1
  %549 = sub i32 %547, %548
  %inc130 = add nsw i32 %547, 1
  store i32 %549, i32* %i104, align 4
  store i32 -695475092, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  store i32 -935993303, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %550 = load i32, i32* %day, align 4
  %551 = add i32 %550, 581910668
  %552 = add i32 %551, 1
  %553 = sub i32 %552, 581910668
  %inc133 = add nsw i32 %550, 1
  store i32 %553, i32* %day, align 4
  store i32 -1684362835, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 0, i32* %i135, align 4
  store i32 -648215895, i32* %switchVar
  br label %loopEnd

for.cond136:                                      ; preds = %loopEntry
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = add i32 %554, -847230935
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, -847230935
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 true, true
  %567 = and i1 %564, true
  %568 = and i1 %562, %566
  %569 = and i1 %565, true
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 true, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 -614247184, i32 1604713343
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %581 = load i32, i32* %i135, align 4
  %582 = load i32, i32* %n, align 4
  %583 = sub i32 %582, 1773227152
  %584 = sub i32 %583, 1
  %585 = add i32 %584, 1773227152
  %sub137 = sub nsw i32 %582, 1
  %cmp138 = icmp sle i32 %581, %585
  store i1 %cmp138, i1* %cmp138.reg2mem
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 true, true
  %598 = and i1 %595, true
  %599 = and i1 %593, %597
  %600 = and i1 %596, true
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 true, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 644418830, i32 1604713343
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  %cmp138.reload = load volatile i1, i1* %cmp138.reg2mem
  %612 = select i1 %cmp138.reload, i32 -330611844, i32 77478863
  store i32 %612, i32* %switchVar
  br label %loopEnd

for.body139:                                      ; preds = %loopEntry
  store i32 0, i32* %j140, align 4
  store i32 1718804538, i32* %switchVar
  br label %loopEnd

for.cond141:                                      ; preds = %loopEntry
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = sub i32 0, 1
  %616 = add i32 %613, %615
  %617 = sub i32 %613, 1
  %618 = mul i32 %613, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %614, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 true, true
  %625 = and i1 %622, true
  %626 = and i1 %620, %624
  %627 = and i1 %623, true
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 true, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 2008085444, i32 -2009213415
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %639 = load i32, i32* %j140, align 4
  %640 = load i32, i32* %n, align 4
  %641 = sub i32 %640, -1375388394
  %642 = sub i32 %641, 1
  %643 = add i32 %642, -1375388394
  %sub142 = sub nsw i32 %640, 1
  %cmp143 = icmp sle i32 %639, %643
  store i1 %cmp143, i1* %cmp143.reg2mem
  %644 = load i32, i32* @x.1
  %645 = load i32, i32* @y.2
  %646 = sub i32 0, 1
  %647 = add i32 %644, %646
  %648 = sub i32 %644, 1
  %649 = mul i32 %644, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %645, 10
  %653 = xor i1 %651, true
  %654 = xor i1 %652, true
  %655 = xor i1 false, true
  %656 = and i1 %653, false
  %657 = and i1 %651, %655
  %658 = and i1 %654, false
  %659 = and i1 %652, %655
  %660 = or i1 %656, %657
  %661 = or i1 %658, %659
  %662 = xor i1 %660, %661
  %663 = or i1 %653, %654
  %664 = xor i1 %663, true
  %665 = or i1 false, %655
  %666 = and i1 %664, %665
  %667 = or i1 %662, %666
  %668 = or i1 %651, %652
  %669 = select i1 %667, i32 -673281409, i32 -2009213415
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  %cmp143.reload = load volatile i1, i1* %cmp143.reg2mem
  %670 = select i1 %cmp143.reload, i32 1799305826, i32 -2008180610
  store i32 %670, i32* %switchVar
  br label %loopEnd

for.body144:                                      ; preds = %loopEntry
  %671 = load i32, i32* %i135, align 4
  %idxprom145 = sext i32 %671 to i64
  %.reload299 = load volatile i64, i64* %.reg2mem
  %672 = mul nsw i64 %idxprom145, %.reload299
  %arrayidx146 = getelementptr inbounds i8, i8* %vla, i64 %672
  %673 = load i32, i32* %j140, align 4
  %idxprom147 = sext i32 %673 to i64
  %arrayidx148 = getelementptr inbounds i8, i8* %arrayidx146, i64 %idxprom147
  %674 = load i8, i8* %arrayidx148, align 1
  %conv149 = sext i8 %674 to i32
  %cmp150 = icmp eq i32 %conv149, 64
  %675 = select i1 %cmp150, i32 -331113262, i32 26466922
  store i32 %675, i32* %switchVar
  br label %loopEnd

if.then151:                                       ; preds = %loopEntry
  %676 = load i32, i32* %count, align 4
  %677 = add i32 %676, 905102371
  %678 = add i32 %677, 1
  %679 = sub i32 %678, 905102371
  %inc152 = add nsw i32 %676, 1
  store i32 %679, i32* %count, align 4
  store i32 26466922, i32* %switchVar
  br label %loopEnd

if.end153:                                        ; preds = %loopEntry
  store i32 1372238380, i32* %switchVar
  br label %loopEnd

for.inc154:                                       ; preds = %loopEntry
  %680 = load i32, i32* %j140, align 4
  %681 = sub i32 0, 1
  %682 = sub i32 %680, %681
  %inc155 = add nsw i32 %680, 1
  store i32 %682, i32* %j140, align 4
  store i32 1718804538, i32* %switchVar
  br label %loopEnd

for.end156:                                       ; preds = %loopEntry
  store i32 1593111850, i32* %switchVar
  br label %loopEnd

for.inc157:                                       ; preds = %loopEntry
  %683 = load i32, i32* %i135, align 4
  %684 = sub i32 0, 1
  %685 = sub i32 %683, %684
  %inc158 = add nsw i32 %683, 1
  store i32 %685, i32* %i135, align 4
  store i32 -648215895, i32* %switchVar
  br label %loopEnd

for.end159:                                       ; preds = %loopEntry
  %686 = load i32, i32* %count, align 4
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %686)
  store i32 0, i32* %retval, align 4
  %687 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %687)
  %688 = load i32, i32* %retval, align 4
  ret i32 %688

originalBBalteredBB:                              ; preds = %loopEntry
  %689 = load i32, i32* %j, align 4
  %690 = add i32 0, 689803980
  %691 = sub i32 %690, %689
  %692 = sub i32 %691, 689803980
  %_ = sub i32 0, %689
  %693 = sub i32 0, 1
  %694 = sub i32 %692, %693
  %gen = add i32 %692, 1
  %695 = sub i32 %689, -844059425
  %696 = sub i32 %695, 1
  %697 = add i32 %696, -844059425
  %_161 = sub i32 %689, 1
  %gen162 = mul i32 %697, 1
  %698 = sub i32 0, %689
  %699 = sub i32 0, 1
  %700 = add i32 %698, %699
  %701 = sub i32 0, %700
  %incalteredBB = add nsw i32 %689, 1
  store i32 %701, i32* %j, align 4
  store i32 -1246930841, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %702 = load i32, i32* %i15, align 4
  %703 = load i32, i32* %n, align 4
  %704 = sub i32 0, %703
  %705 = add i32 0, %704
  %_164 = sub i32 0, %703
  %706 = sub i32 0, %705
  %707 = sub i32 0, 1
  %708 = add i32 %706, %707
  %709 = sub i32 0, %708
  %gen165 = add i32 %705, 1
  %_166 = shl i32 %703, 1
  %_167 = shl i32 %703, 1
  %710 = sub i32 0, 1
  %711 = add i32 %703, %710
  %_168 = sub i32 %703, 1
  %gen169 = mul i32 %711, 1
  %_170 = shl i32 %703, 1
  %712 = sub i32 0, -1260204206
  %713 = sub i32 %712, %703
  %714 = add i32 %713, -1260204206
  %_171 = sub i32 0, %703
  %715 = sub i32 0, %714
  %716 = sub i32 0, 1
  %717 = add i32 %715, %716
  %718 = sub i32 0, %717
  %gen172 = add i32 %714, 1
  %_173 = shl i32 %703, 1
  %719 = sub i32 %703, 1188444989
  %720 = sub i32 %719, 1
  %721 = add i32 %720, 1188444989
  %sub17alteredBB = sub nsw i32 %703, 1
  %cmp18alteredBB = icmp sle i32 %702, %721
  store i32 -570663641, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %722 = load i32, i32* %i15, align 4
  %723 = sub i32 0, 1226674728
  %724 = sub i32 %723, %722
  %725 = add i32 %724, 1226674728
  %_178 = sub i32 0, %722
  %726 = sub i32 0, 1
  %727 = sub i32 %725, %726
  %gen179 = add i32 %725, 1
  %728 = sub i32 0, -1127837137
  %729 = sub i32 %728, %722
  %730 = add i32 %729, -1127837137
  %_180 = sub i32 0, %722
  %731 = sub i32 0, 1
  %732 = sub i32 %730, %731
  %gen181 = add i32 %730, 1
  %733 = sub i32 0, -422508781
  %734 = sub i32 %733, %722
  %735 = add i32 %734, -422508781
  %_182 = sub i32 0, %722
  %736 = sub i32 %735, -1554955297
  %737 = add i32 %736, 1
  %738 = add i32 %737, -1554955297
  %gen183 = add i32 %735, 1
  %_184 = shl i32 %722, 1
  %_185 = shl i32 %722, 1
  %_186 = shl i32 %722, 1
  %739 = sub i32 0, 1
  %740 = add i32 %722, %739
  %_187 = sub i32 %722, 1
  %gen188 = mul i32 %740, 1
  %741 = sub i32 0, 1
  %742 = add i32 %722, %741
  %_189 = sub i32 %722, 1
  %gen190 = mul i32 %742, 1
  %743 = sub i32 %722, 1026921562
  %744 = sub i32 %743, 1
  %745 = add i32 %744, 1026921562
  %sub37alteredBB = sub nsw i32 %722, 1
  %cmp38alteredBB = icmp sge i32 %745, 0
  store i32 -127046974, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %746 = load i32, i32* %j20, align 4
  %747 = add i32 0, -694189705
  %748 = sub i32 %747, %746
  %749 = sub i32 %748, -694189705
  %_195 = sub i32 0, %746
  %750 = add i32 %749, -842573041
  %751 = add i32 %750, 1
  %752 = sub i32 %751, -842573041
  %gen196 = add i32 %749, 1
  %753 = add i32 %746, -1875016386
  %754 = sub i32 %753, 1
  %755 = sub i32 %754, -1875016386
  %_197 = sub i32 %746, 1
  %gen198 = mul i32 %755, 1
  %_199 = shl i32 %746, 1
  %756 = sub i32 %746, -2086342130
  %757 = sub i32 %756, 1
  %758 = add i32 %757, -2086342130
  %_200 = sub i32 %746, 1
  %gen201 = mul i32 %758, 1
  %759 = add i32 0, 2033296627
  %760 = sub i32 %759, %746
  %761 = sub i32 %760, 2033296627
  %_202 = sub i32 0, %746
  %762 = add i32 %761, 898542810
  %763 = add i32 %762, 1
  %764 = sub i32 %763, 898542810
  %gen203 = add i32 %761, 1
  %765 = add i32 0, 1152947954
  %766 = sub i32 %765, %746
  %767 = sub i32 %766, 1152947954
  %_204 = sub i32 0, %746
  %768 = sub i32 0, %767
  %769 = sub i32 0, 1
  %770 = add i32 %768, %769
  %771 = sub i32 0, %770
  %gen205 = add i32 %767, 1
  %_206 = shl i32 %746, 1
  %_207 = shl i32 %746, 1
  %772 = sub i32 %746, 1870053819
  %773 = sub i32 %772, 1
  %774 = add i32 %773, 1870053819
  %sub70alteredBB = sub nsw i32 %746, 1
  %cmp71alteredBB = icmp sge i32 %774, 0
  store i32 1472903401, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %775 = load i32, i32* %j20, align 4
  %776 = sub i32 %775, -1345756707
  %777 = sub i32 %776, 1
  %778 = add i32 %777, -1345756707
  %_212 = sub i32 %775, 1
  %gen213 = mul i32 %778, 1
  %779 = sub i32 0, %775
  %780 = add i32 0, %779
  %_214 = sub i32 0, %775
  %781 = sub i32 %780, -869843794
  %782 = add i32 %781, 1
  %783 = add i32 %782, -869843794
  %gen215 = add i32 %780, 1
  %784 = add i32 0, 1723279010
  %785 = sub i32 %784, %775
  %786 = sub i32 %785, 1723279010
  %_216 = sub i32 0, %775
  %787 = add i32 %786, 937944517
  %788 = add i32 %787, 1
  %789 = sub i32 %788, 937944517
  %gen217 = add i32 %786, 1
  %_218 = shl i32 %775, 1
  %790 = sub i32 0, 1058161269
  %791 = sub i32 %790, %775
  %792 = add i32 %791, 1058161269
  %_219 = sub i32 0, %775
  %793 = sub i32 0, 1
  %794 = sub i32 %792, %793
  %gen220 = add i32 %792, 1
  %795 = sub i32 0, 322178879
  %796 = sub i32 %795, %775
  %797 = add i32 %796, 322178879
  %_221 = sub i32 0, %775
  %798 = sub i32 0, %797
  %799 = sub i32 0, 1
  %800 = add i32 %798, %799
  %801 = sub i32 0, %800
  %gen222 = add i32 %797, 1
  %802 = add i32 0, 751650328
  %803 = sub i32 %802, %775
  %804 = sub i32 %803, 751650328
  %_223 = sub i32 0, %775
  %805 = sub i32 0, %804
  %806 = sub i32 0, 1
  %807 = add i32 %805, %806
  %808 = sub i32 0, %807
  %gen224 = add i32 %804, 1
  %809 = sub i32 0, %775
  %810 = add i32 0, %809
  %_225 = sub i32 0, %775
  %811 = sub i32 0, %810
  %812 = sub i32 0, 1
  %813 = add i32 %811, %812
  %814 = sub i32 0, %813
  %gen226 = add i32 %810, 1
  %815 = sub i32 %775, 1967408589
  %816 = add i32 %815, 1
  %817 = add i32 %816, 1967408589
  %inc99alteredBB = add nsw i32 %775, 1
  store i32 %817, i32* %j20, align 4
  store i32 1496919297, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %818 = load i32, i32* %i15, align 4
  %819 = add i32 0, -174685626
  %820 = sub i32 %819, %818
  %821 = sub i32 %820, -174685626
  %_231 = sub i32 0, %818
  %822 = sub i32 0, 1
  %823 = sub i32 %821, %822
  %gen232 = add i32 %821, 1
  %824 = sub i32 0, 1
  %825 = sub i32 %818, %824
  %inc102alteredBB = add nsw i32 %818, 1
  store i32 %825, i32* %i15, align 4
  store i32 588812829, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %826 = load i32, i32* %i104, align 4
  %827 = load i32, i32* %n, align 4
  %828 = sub i32 0, %827
  %829 = add i32 0, %828
  %_237 = sub i32 0, %827
  %830 = sub i32 0, 1
  %831 = sub i32 %829, %830
  %gen238 = add i32 %829, 1
  %_239 = shl i32 %827, 1
  %832 = add i32 0, 1971671810
  %833 = sub i32 %832, %827
  %834 = sub i32 %833, 1971671810
  %_240 = sub i32 0, %827
  %835 = sub i32 0, %834
  %836 = sub i32 0, 1
  %837 = add i32 %835, %836
  %838 = sub i32 0, %837
  %gen241 = add i32 %834, 1
  %839 = add i32 %827, -1979007844
  %840 = sub i32 %839, 1
  %841 = sub i32 %840, -1979007844
  %sub106alteredBB = sub nsw i32 %827, 1
  %cmp107alteredBB = icmp sle i32 %826, %841
  store i32 -1730840905, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %842 = load i32, i32* %i104, align 4
  %idxprom114alteredBB = sext i32 %842 to i64
  %.reload297 = load volatile i64, i64* %.reg2mem
  %843 = add i64 %idxprom114alteredBB, 1716165546250952223
  %844 = sub i64 %843, %.reload297
  %845 = sub i64 %844, 1716165546250952223
  %_246 = sub i64 %idxprom114alteredBB, %.reload297
  %.reload296 = load volatile i64, i64* %.reg2mem
  %gen247 = mul i64 %845, %.reload296
  %846 = sub i64 0, 8528403817527942753
  %847 = sub i64 %846, %idxprom114alteredBB
  %848 = add i64 %847, 8528403817527942753
  %_248 = sub i64 0, %idxprom114alteredBB
  %.reload295 = load volatile i64, i64* %.reg2mem
  %849 = sub i64 %848, 6764812826929547273
  %850 = add i64 %849, %.reload295
  %851 = add i64 %850, 6764812826929547273
  %gen249 = add i64 %848, %.reload295
  %.reload294 = load volatile i64, i64* %.reg2mem
  %852 = sub i64 0, %.reload294
  %853 = add i64 %idxprom114alteredBB, %852
  %_250 = sub i64 %idxprom114alteredBB, %.reload294
  %.reload293 = load volatile i64, i64* %.reg2mem
  %gen251 = mul i64 %853, %.reload293
  %.reload292 = load volatile i64, i64* %.reg2mem
  %854 = sub i64 %idxprom114alteredBB, -2360693562899891700
  %855 = sub i64 %854, %.reload292
  %856 = add i64 %855, -2360693562899891700
  %_252 = sub i64 %idxprom114alteredBB, %.reload292
  %.reload291 = load volatile i64, i64* %.reg2mem
  %gen253 = mul i64 %856, %.reload291
  %.reload290 = load volatile i64, i64* %.reg2mem
  %_254 = shl i64 %idxprom114alteredBB, %.reload290
  %.reload289 = load volatile i64, i64* %.reg2mem
  %_255 = shl i64 %idxprom114alteredBB, %.reload289
  %.reload288 = load volatile i64, i64* %.reg2mem
  %_256 = shl i64 %idxprom114alteredBB, %.reload288
  %.reload = load volatile i64, i64* %.reg2mem
  %_257 = shl i64 %idxprom114alteredBB, %.reload
  %.reload298 = load volatile i64, i64* %.reg2mem
  %857 = mul nsw i64 %idxprom114alteredBB, %.reload298
  %arrayidx115alteredBB = getelementptr inbounds i8, i8* %vla, i64 %857
  %858 = load i32, i32* %j109, align 4
  %idxprom116alteredBB = sext i32 %858 to i64
  %arrayidx117alteredBB = getelementptr inbounds i8, i8* %arrayidx115alteredBB, i64 %idxprom116alteredBB
  %859 = load i8, i8* %arrayidx117alteredBB, align 1
  %conv118alteredBB = sext i8 %859 to i32
  %cmp119alteredBB = icmp eq i32 %conv118alteredBB, 65
  store i32 392806159, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %860 = load i32, i32* %j109, align 4
  %861 = add i32 0, 1984920212
  %862 = sub i32 %861, %860
  %863 = sub i32 %862, 1984920212
  %_262 = sub i32 0, %860
  %864 = sub i32 %863, 790684167
  %865 = add i32 %864, 1
  %866 = add i32 %865, 790684167
  %gen263 = add i32 %863, 1
  %_264 = shl i32 %860, 1
  %867 = sub i32 0, %860
  %868 = add i32 0, %867
  %_265 = sub i32 0, %860
  %869 = add i32 %868, 1004791076
  %870 = add i32 %869, 1
  %871 = sub i32 %870, 1004791076
  %gen266 = add i32 %868, 1
  %872 = add i32 %860, -569797593
  %873 = add i32 %872, 1
  %874 = sub i32 %873, -569797593
  %inc127alteredBB = add nsw i32 %860, 1
  store i32 %874, i32* %j109, align 4
  store i32 -1479407004, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %875 = load i32, i32* %i135, align 4
  %876 = load i32, i32* %n, align 4
  %877 = sub i32 0, 1
  %878 = add i32 %876, %877
  %_271 = sub i32 %876, 1
  %gen272 = mul i32 %878, 1
  %879 = sub i32 0, 1
  %880 = add i32 %876, %879
  %sub137alteredBB = sub nsw i32 %876, 1
  %cmp138alteredBB = icmp sle i32 %875, %880
  store i32 -614247184, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %881 = load i32, i32* %j140, align 4
  %882 = load i32, i32* %n, align 4
  %_277 = shl i32 %882, 1
  %883 = sub i32 0, 947332396
  %884 = sub i32 %883, %882
  %885 = add i32 %884, 947332396
  %_278 = sub i32 0, %882
  %886 = sub i32 0, 1
  %887 = sub i32 %885, %886
  %gen279 = add i32 %885, 1
  %888 = add i32 0, -844377949
  %889 = sub i32 %888, %882
  %890 = sub i32 %889, -844377949
  %_280 = sub i32 0, %882
  %891 = sub i32 0, 1
  %892 = sub i32 %890, %891
  %gen281 = add i32 %890, 1
  %893 = add i32 %882, -1405872030
  %894 = sub i32 %893, 1
  %895 = sub i32 %894, -1405872030
  %_282 = sub i32 %882, 1
  %gen283 = mul i32 %895, 1
  %896 = sub i32 0, 1
  %897 = add i32 %882, %896
  %sub142alteredBB = sub nsw i32 %882, 1
  %cmp143alteredBB = icmp sle i32 %881, %897
  store i32 2008085444, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB276alteredBB, %originalBB270alteredBB, %originalBB261alteredBB, %originalBB245alteredBB, %originalBB236alteredBB, %originalBB230alteredBB, %originalBB211alteredBB, %originalBB194alteredBB, %originalBB177alteredBB, %originalBB163alteredBB, %originalBBalteredBB, %for.inc157, %for.end156, %for.inc154, %if.end153, %if.then151, %for.body144, %originalBBpart2285, %originalBB276, %for.cond141, %for.body139, %originalBBpart2274, %originalBB270, %for.cond136, %for.end134, %for.inc132, %for.end131, %for.inc129, %for.end128, %originalBBpart2268, %originalBB261, %for.inc126, %if.end125, %if.then120, %originalBBpart2259, %originalBB245, %for.body113, %for.cond110, %for.body108, %originalBBpart2243, %originalBB236, %for.cond105, %for.end103, %originalBBpart2234, %originalBB230, %for.inc101, %for.end100, %originalBBpart2228, %originalBB211, %for.inc98, %if.end97, %if.end96, %if.then90, %land.lhs.true86, %if.end78, %if.then72, %originalBBpart2209, %originalBB194, %land.lhs.true69, %if.end61, %if.then55, %land.lhs.true51, %if.end, %if.then39, %originalBBpart2192, %originalBB177, %land.lhs.true, %if.then, %for.body24, %for.cond21, %for.body19, %originalBBpart2175, %originalBB163, %for.cond16, %for.body14, %for.cond12, %for.end10, %for.inc8, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body4, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1816.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
