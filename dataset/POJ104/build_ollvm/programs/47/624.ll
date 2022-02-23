; ModuleID = 'source-C-CXX/47/624.cpp'
source_filename = "source-C-CXX/47/624.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_624.cpp, i8* null }]
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
  store i32 -33446060, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -33446060, label %first
    i32 -1943077040, label %originalBB
    i32 -972092387, label %originalBBpart2
    i32 138051045, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1943077040, i32 138051045
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
  %28 = select i1 %26, i32 -972092387, i32 138051045
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %29 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1943077040, i32* %switchVar
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
  %cmp39.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [11 x [11 x i32]], align 16
  %b = alloca [11 x [11 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 65067814, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar353 = load i32, i32* %switchVar
  switch i32 %switchVar353, label %switchDefault [
    i32 65067814, label %for.cond
    i32 1906092855, label %for.body
    i32 1426969207, label %for.cond2
    i32 920144651, label %for.body4
    i32 -148870799, label %for.inc
    i32 1281347429, label %originalBB
    i32 1995454289, label %originalBBpart2
    i32 956512204, label %for.end
    i32 -1095082926, label %for.inc7
    i32 961351650, label %for.end9
    i32 2040891225, label %for.cond12
    i32 -2063723399, label %originalBB184
    i32 614307863, label %originalBBpart2186
    i32 1257967434, label %for.body14
    i32 291201633, label %for.cond15
    i32 -587599700, label %originalBB188
    i32 -2093765935, label %originalBBpart2190
    i32 403201586, label %for.body17
    i32 -1669491029, label %for.cond18
    i32 -670811022, label %for.body20
    i32 544518801, label %for.inc29
    i32 -428853876, label %originalBB192
    i32 1893183885, label %originalBBpart2197
    i32 1892765017, label %for.end31
    i32 -206966110, label %for.inc32
    i32 2016160527, label %for.end34
    i32 1779362540, label %originalBB199
    i32 -1848766540, label %originalBBpart2201
    i32 1691207318, label %for.cond35
    i32 1808410313, label %for.body37
    i32 -1414988281, label %for.cond38
    i32 622132461, label %originalBB203
    i32 -896379066, label %originalBBpart2205
    i32 496505439, label %for.body40
    i32 -2100832575, label %if.then
    i32 -188506913, label %originalBB207
    i32 -1803926314, label %originalBBpart2341
    i32 1468143033, label %if.end
    i32 1401476135, label %for.inc137
    i32 -57938622, label %for.end139
    i32 176167871, label %for.inc140
    i32 1319472973, label %for.end142
    i32 -2092791948, label %for.inc143
    i32 -81694593, label %for.end145
    i32 187398854, label %for.cond146
    i32 1157317883, label %for.body148
    i32 1287183813, label %for.cond149
    i32 105149588, label %for.body151
    i32 -1787840510, label %if.then159
    i32 769106789, label %if.else
    i32 -2067285283, label %if.end162
    i32 340429827, label %originalBB343
    i32 -893319889, label %originalBBpart2345
    i32 -1848078921, label %for.inc163
    i32 -700456651, label %originalBB347
    i32 -1761925956, label %originalBBpart2351
    i32 1327974427, label %for.end165
    i32 1982696936, label %for.inc166
    i32 -229208226, label %for.end168
    i32 354467040, label %originalBBalteredBB
    i32 -847133023, label %originalBB184alteredBB
    i32 -1214569241, label %originalBB188alteredBB
    i32 -1251482554, label %originalBB192alteredBB
    i32 1219551494, label %originalBB199alteredBB
    i32 -242048580, label %originalBB203alteredBB
    i32 -801146129, label %originalBB207alteredBB
    i32 -1992889072, label %originalBB343alteredBB
    i32 -1408590419, label %originalBB347alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 11
  %1 = select i1 %cmp, i32 1906092855, i32 961351650
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1426969207, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp3 = icmp slt i32 %2, 11
  %3 = select i1 %cmp3, i32 920144651, i32 956512204
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom
  %5 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  store i32 -148870799, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, -2056746080
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -2056746080
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1281347429, i32 354467040
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = sub i32 %33, -1376831841
  %35 = add i32 %34, 1
  %36 = add i32 %35, -1376831841
  %inc = add nsw i32 %33, 1
  store i32 %36, i32* %j, align 4
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, -1538733360
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1538733360
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1995454289, i32 354467040
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1426969207, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1095082926, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 %64, -1001050
  %66 = add i32 %65, 1
  %67 = add i32 %66, -1001050
  %inc8 = add nsw i32 %64, 1
  store i32 %67, i32* %i, align 4
  store i32 65067814, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %68 = load i32, i32* %m, align 4
  %arrayidx10 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 5
  %arrayidx11 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx10, i64 0, i64 5
  store i32 %68, i32* %arrayidx11, align 4
  store i32 0, i32* %k, align 4
  store i32 2040891225, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -2063723399, i32 -847133023
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %83 = load i32, i32* %k, align 4
  %84 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %83, %84
  store i1 %cmp13, i1* %cmp13.reg2mem
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, -1596839449
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1596839449
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 614307863, i32 -847133023
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %100 = select i1 %cmp13.reload, i32 1257967434, i32 -81694593
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 291201633, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, -14646108
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -14646108
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -587599700, i32 -1214569241
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %cmp16 = icmp slt i32 %116, 11
  store i1 %cmp16, i1* %cmp16.reg2mem
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, -673197745
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -673197745
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -2093765935, i32 -1214569241
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %132 = select i1 %cmp16.reload, i32 403201586, i32 2016160527
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1669491029, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %cmp19 = icmp slt i32 %133, 11
  %134 = select i1 %cmp19, i32 -670811022, i32 1892765017
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %135 to i64
  %arrayidx22 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom21
  %136 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %136 to i64
  %arrayidx24 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %137 = load i32, i32* %arrayidx24, align 4
  %138 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %138 to i64
  %arrayidx26 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom25
  %139 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %139 to i64
  %arrayidx28 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  store i32 %137, i32* %arrayidx28, align 4
  store i32 544518801, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = add i32 %140, 512695074
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 512695074
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -428853876, i32 -1251482554
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %168 = sub i32 %167, 711604135
  %169 = add i32 %168, 1
  %170 = add i32 %169, 711604135
  %inc30 = add nsw i32 %167, 1
  store i32 %170, i32* %j, align 4
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, -77023046
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -77023046
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1893183885, i32 -1251482554
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -1669491029, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 -206966110, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 %186, 1579794888
  %188 = add i32 %187, 1
  %189 = add i32 %188, 1579794888
  %inc33 = add nsw i32 %186, 1
  store i32 %189, i32* %i, align 4
  store i32 291201633, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = add i32 %190, -825011408
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -825011408
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
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
  %216 = select i1 %214, i32 1779362540, i32 1219551494
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, -568159327
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -568159327
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1848766540, i32 1219551494
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 1691207318, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %cmp36 = icmp slt i32 %244, 10
  %245 = select i1 %cmp36, i32 1808410313, i32 1319472973
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1414988281, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 622132461, i32 -242048580
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %cmp39 = icmp slt i32 %272, 10
  store i1 %cmp39, i1* %cmp39.reg2mem
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1476401726
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1476401726
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -896379066, i32 -242048580
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %300 = select i1 %cmp39.reload, i32 496505439, i32 -57938622
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %301 to i64
  %arrayidx42 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom41
  %302 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %302 to i64
  %arrayidx44 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %303 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp ne i32 %303, 0
  %304 = select i1 %cmp45, i32 -2100832575, i32 1468143033
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = add i32 %305, 673821745
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 673821745
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -188506913, i32 -801146129
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %332 to i64
  %arrayidx47 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom46
  %333 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %333 to i64
  %arrayidx49 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %334 = load i32, i32* %arrayidx49, align 4
  %335 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %335 to i64
  %arrayidx51 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom50
  %336 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %336 to i64
  %arrayidx53 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %337 = load i32, i32* %arrayidx53, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, %334
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %add = add nsw i32 %337, %334
  store i32 %341, i32* %arrayidx53, align 4
  %342 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %342 to i64
  %arrayidx55 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom54
  %343 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %343 to i64
  %arrayidx57 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %344 = load i32, i32* %arrayidx57, align 4
  %345 = load i32, i32* %i, align 4
  %346 = add i32 %345, -178290994
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -178290994
  %sub = sub nsw i32 %345, 1
  %idxprom58 = sext i32 %348 to i64
  %arrayidx59 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom58
  %349 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %349 to i64
  %arrayidx61 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %350 = load i32, i32* %arrayidx61, align 4
  %351 = sub i32 %350, 1427924504
  %352 = add i32 %351, %344
  %353 = add i32 %352, 1427924504
  %add62 = add nsw i32 %350, %344
  store i32 %353, i32* %arrayidx61, align 4
  %354 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %354 to i64
  %arrayidx64 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom63
  %355 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %355 to i64
  %arrayidx66 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %356 = load i32, i32* %arrayidx66, align 4
  %357 = load i32, i32* %i, align 4
  %358 = sub i32 %357, 1426580772
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1426580772
  %sub67 = sub nsw i32 %357, 1
  %idxprom68 = sext i32 %360 to i64
  %arrayidx69 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom68
  %361 = load i32, i32* %j, align 4
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %sub70 = sub nsw i32 %361, 1
  %idxprom71 = sext i32 %363 to i64
  %arrayidx72 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx69, i64 0, i64 %idxprom71
  %364 = load i32, i32* %arrayidx72, align 4
  %365 = add i32 %364, -1716519420
  %366 = add i32 %365, %356
  %367 = sub i32 %366, -1716519420
  %add73 = add nsw i32 %364, %356
  store i32 %367, i32* %arrayidx72, align 4
  %368 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %368 to i64
  %arrayidx75 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom74
  %369 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %369 to i64
  %arrayidx77 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %370 = load i32, i32* %arrayidx77, align 4
  %371 = load i32, i32* %i, align 4
  %372 = add i32 %371, -1489706126
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -1489706126
  %sub78 = sub nsw i32 %371, 1
  %idxprom79 = sext i32 %374 to i64
  %arrayidx80 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom79
  %375 = load i32, i32* %j, align 4
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %add81 = add nsw i32 %375, 1
  %idxprom82 = sext i32 %379 to i64
  %arrayidx83 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx80, i64 0, i64 %idxprom82
  %380 = load i32, i32* %arrayidx83, align 4
  %381 = add i32 %380, 1099910787
  %382 = add i32 %381, %370
  %383 = sub i32 %382, 1099910787
  %add84 = add nsw i32 %380, %370
  store i32 %383, i32* %arrayidx83, align 4
  %384 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %384 to i64
  %arrayidx86 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom85
  %385 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %385 to i64
  %arrayidx88 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  %386 = load i32, i32* %arrayidx88, align 4
  %387 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %387 to i64
  %arrayidx90 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom89
  %388 = load i32, i32* %j, align 4
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %add91 = add nsw i32 %388, 1
  %idxprom92 = sext i32 %390 to i64
  %arrayidx93 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx90, i64 0, i64 %idxprom92
  %391 = load i32, i32* %arrayidx93, align 4
  %392 = sub i32 %391, 1989432280
  %393 = add i32 %392, %386
  %394 = add i32 %393, 1989432280
  %add94 = add nsw i32 %391, %386
  store i32 %394, i32* %arrayidx93, align 4
  %395 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %395 to i64
  %arrayidx96 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom95
  %396 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %396 to i64
  %arrayidx98 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx96, i64 0, i64 %idxprom97
  %397 = load i32, i32* %arrayidx98, align 4
  %398 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %398 to i64
  %arrayidx100 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom99
  %399 = load i32, i32* %j, align 4
  %400 = add i32 %399, 222204442
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 222204442
  %sub101 = sub nsw i32 %399, 1
  %idxprom102 = sext i32 %402 to i64
  %arrayidx103 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx100, i64 0, i64 %idxprom102
  %403 = load i32, i32* %arrayidx103, align 4
  %404 = sub i32 %403, -523892361
  %405 = add i32 %404, %397
  %406 = add i32 %405, -523892361
  %add104 = add nsw i32 %403, %397
  store i32 %406, i32* %arrayidx103, align 4
  %407 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %407 to i64
  %arrayidx106 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom105
  %408 = load i32, i32* %j, align 4
  %idxprom107 = sext i32 %408 to i64
  %arrayidx108 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx106, i64 0, i64 %idxprom107
  %409 = load i32, i32* %arrayidx108, align 4
  %410 = load i32, i32* %i, align 4
  %411 = sub i32 0, 1
  %412 = sub i32 %410, %411
  %add109 = add nsw i32 %410, 1
  %idxprom110 = sext i32 %412 to i64
  %arrayidx111 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom110
  %413 = load i32, i32* %j, align 4
  %idxprom112 = sext i32 %413 to i64
  %arrayidx113 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx111, i64 0, i64 %idxprom112
  %414 = load i32, i32* %arrayidx113, align 4
  %415 = add i32 %414, 1992294146
  %416 = add i32 %415, %409
  %417 = sub i32 %416, 1992294146
  %add114 = add nsw i32 %414, %409
  store i32 %417, i32* %arrayidx113, align 4
  %418 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %418 to i64
  %arrayidx116 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom115
  %419 = load i32, i32* %j, align 4
  %idxprom117 = sext i32 %419 to i64
  %arrayidx118 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx116, i64 0, i64 %idxprom117
  %420 = load i32, i32* %arrayidx118, align 4
  %421 = load i32, i32* %i, align 4
  %422 = sub i32 0, 1
  %423 = sub i32 %421, %422
  %add119 = add nsw i32 %421, 1
  %idxprom120 = sext i32 %423 to i64
  %arrayidx121 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom120
  %424 = load i32, i32* %j, align 4
  %425 = add i32 %424, -1677674791
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -1677674791
  %sub122 = sub nsw i32 %424, 1
  %idxprom123 = sext i32 %427 to i64
  %arrayidx124 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx121, i64 0, i64 %idxprom123
  %428 = load i32, i32* %arrayidx124, align 4
  %429 = sub i32 0, %420
  %430 = sub i32 %428, %429
  %add125 = add nsw i32 %428, %420
  store i32 %430, i32* %arrayidx124, align 4
  %431 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %431 to i64
  %arrayidx127 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom126
  %432 = load i32, i32* %j, align 4
  %idxprom128 = sext i32 %432 to i64
  %arrayidx129 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx127, i64 0, i64 %idxprom128
  %433 = load i32, i32* %arrayidx129, align 4
  %434 = load i32, i32* %i, align 4
  %435 = add i32 %434, -1592312578
  %436 = add i32 %435, 1
  %437 = sub i32 %436, -1592312578
  %add130 = add nsw i32 %434, 1
  %idxprom131 = sext i32 %437 to i64
  %arrayidx132 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom131
  %438 = load i32, i32* %j, align 4
  %439 = sub i32 0, %438
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %add133 = add nsw i32 %438, 1
  %idxprom134 = sext i32 %442 to i64
  %arrayidx135 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx132, i64 0, i64 %idxprom134
  %443 = load i32, i32* %arrayidx135, align 4
  %444 = add i32 %443, -1552816819
  %445 = add i32 %444, %433
  %446 = sub i32 %445, -1552816819
  %add136 = add nsw i32 %443, %433
  store i32 %446, i32* %arrayidx135, align 4
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
  %472 = select i1 %470, i32 -1803926314, i32 -801146129
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2341:                               ; preds = %loopEntry
  store i32 1468143033, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1401476135, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %473 = load i32, i32* %j, align 4
  %474 = sub i32 0, %473
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %inc138 = add nsw i32 %473, 1
  store i32 %477, i32* %j, align 4
  store i32 -1414988281, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  store i32 176167871, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %479 = add i32 %478, -716975557
  %480 = add i32 %479, 1
  %481 = sub i32 %480, -716975557
  %inc141 = add nsw i32 %478, 1
  store i32 %481, i32* %i, align 4
  store i32 1691207318, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  store i32 -2092791948, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %482 = load i32, i32* %k, align 4
  %483 = add i32 %482, 1174910953
  %484 = add i32 %483, 1
  %485 = sub i32 %484, 1174910953
  %inc144 = add nsw i32 %482, 1
  store i32 %485, i32* %k, align 4
  store i32 2040891225, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1, i32* %i, align 4
  store i32 187398854, i32* %switchVar
  br label %loopEnd

for.cond146:                                      ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %cmp147 = icmp slt i32 %486, 10
  %487 = select i1 %cmp147, i32 1157317883, i32 -229208226
  store i32 %487, i32* %switchVar
  br label %loopEnd

for.body148:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1287183813, i32* %switchVar
  br label %loopEnd

for.cond149:                                      ; preds = %loopEntry
  %488 = load i32, i32* %j, align 4
  %cmp150 = icmp slt i32 %488, 10
  %489 = select i1 %cmp150, i32 105149588, i32 1327974427
  store i32 %489, i32* %switchVar
  br label %loopEnd

for.body151:                                      ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %idxprom152 = sext i32 %490 to i64
  %arrayidx153 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom152
  %491 = load i32, i32* %j, align 4
  %idxprom154 = sext i32 %491 to i64
  %arrayidx155 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx153, i64 0, i64 %idxprom154
  %492 = load i32, i32* %arrayidx155, align 4
  %call156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %492)
  %493 = load i32, i32* %k, align 4
  %494 = sub i32 %493, -947810437
  %495 = add i32 %494, 1
  %496 = add i32 %495, -947810437
  %inc157 = add nsw i32 %493, 1
  store i32 %496, i32* %k, align 4
  %497 = load i32, i32* %k, align 4
  %rem = srem i32 %497, 9
  %cmp158 = icmp ne i32 %rem, 0
  %498 = select i1 %cmp158, i32 -1787840510, i32 769106789
  store i32 %498, i32* %switchVar
  br label %loopEnd

if.then159:                                       ; preds = %loopEntry
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -2067285283, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2067285283, i32* %switchVar
  br label %loopEnd

if.end162:                                        ; preds = %loopEntry
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 %499, -863611969
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -863611969
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 340429827, i32 -1992889072
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB343:                                    ; preds = %loopEntry
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 %514, 1472853038
  %517 = sub i32 %516, 1
  %518 = add i32 %517, 1472853038
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 -893319889, i32 -1992889072
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2345:                               ; preds = %loopEntry
  store i32 -1848078921, i32* %switchVar
  br label %loopEnd

for.inc163:                                       ; preds = %loopEntry
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = add i32 %529, 922214130
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, 922214130
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 -700456651, i32 -1408590419
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB347:                                    ; preds = %loopEntry
  %544 = load i32, i32* %j, align 4
  %545 = add i32 %544, -2029883898
  %546 = add i32 %545, 1
  %547 = sub i32 %546, -2029883898
  %inc164 = add nsw i32 %544, 1
  store i32 %547, i32* %j, align 4
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = add i32 %548, -286396425
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, -286396425
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 false, true
  %561 = and i1 %558, false
  %562 = and i1 %556, %560
  %563 = and i1 %559, false
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 false, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 -1761925956, i32 -1408590419
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2351:                               ; preds = %loopEntry
  store i32 1287183813, i32* %switchVar
  br label %loopEnd

for.end165:                                       ; preds = %loopEntry
  store i32 1982696936, i32* %switchVar
  br label %loopEnd

for.inc166:                                       ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %576 = add i32 %575, 132628810
  %577 = add i32 %576, 1
  %578 = sub i32 %577, 132628810
  %inc167 = add nsw i32 %575, 1
  store i32 %578, i32* %i, align 4
  store i32 187398854, i32* %switchVar
  br label %loopEnd

for.end168:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %579 = load i32, i32* %j, align 4
  %580 = add i32 0, 595740815
  %581 = sub i32 %580, %579
  %582 = sub i32 %581, 595740815
  %_ = sub i32 0, %579
  %583 = sub i32 0, 1
  %584 = sub i32 %582, %583
  %gen = add i32 %582, 1
  %585 = add i32 %579, -785335988
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, -785335988
  %_169 = sub i32 %579, 1
  %gen170 = mul i32 %587, 1
  %588 = add i32 0, -1690427414
  %589 = sub i32 %588, %579
  %590 = sub i32 %589, -1690427414
  %_171 = sub i32 0, %579
  %591 = sub i32 0, 1
  %592 = sub i32 %590, %591
  %gen172 = add i32 %590, 1
  %593 = sub i32 0, 1310773681
  %594 = sub i32 %593, %579
  %595 = add i32 %594, 1310773681
  %_173 = sub i32 0, %579
  %596 = add i32 %595, -712699140
  %597 = add i32 %596, 1
  %598 = sub i32 %597, -712699140
  %gen174 = add i32 %595, 1
  %599 = sub i32 0, 1
  %600 = add i32 %579, %599
  %_175 = sub i32 %579, 1
  %gen176 = mul i32 %600, 1
  %601 = sub i32 0, 1
  %602 = add i32 %579, %601
  %_177 = sub i32 %579, 1
  %gen178 = mul i32 %602, 1
  %603 = add i32 %579, -1288508111
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, -1288508111
  %_179 = sub i32 %579, 1
  %gen180 = mul i32 %605, 1
  %_181 = shl i32 %579, 1
  %606 = sub i32 0, %579
  %607 = add i32 0, %606
  %_182 = sub i32 0, %579
  %608 = sub i32 %607, 1964785345
  %609 = add i32 %608, 1
  %610 = add i32 %609, 1964785345
  %gen183 = add i32 %607, 1
  %611 = sub i32 0, 1
  %612 = sub i32 %579, %611
  %incalteredBB = add nsw i32 %579, 1
  store i32 %612, i32* %j, align 4
  store i32 1281347429, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %k, align 4
  %614 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp slt i32 %613, %614
  store i32 -2063723399, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %cmp16alteredBB = icmp slt i32 %615, 11
  store i32 -587599700, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %616 = load i32, i32* %j, align 4
  %_193 = shl i32 %616, 1
  %617 = sub i32 0, 959229938
  %618 = sub i32 %617, %616
  %619 = add i32 %618, 959229938
  %_194 = sub i32 0, %616
  %620 = sub i32 %619, -974776453
  %621 = add i32 %620, 1
  %622 = add i32 %621, -974776453
  %gen195 = add i32 %619, 1
  %623 = add i32 %616, -415238957
  %624 = add i32 %623, 1
  %625 = sub i32 %624, -415238957
  %inc30alteredBB = add nsw i32 %616, 1
  store i32 %625, i32* %j, align 4
  store i32 -428853876, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1779362540, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %626 = load i32, i32* %j, align 4
  %cmp39alteredBB = icmp slt i32 %626, 10
  store i32 622132461, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %627 to i64
  %arrayidx47alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom46alteredBB
  %628 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %628 to i64
  %arrayidx49alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  %629 = load i32, i32* %arrayidx49alteredBB, align 4
  %630 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %630 to i64
  %arrayidx51alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom50alteredBB
  %631 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %631 to i64
  %arrayidx53alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %632 = load i32, i32* %arrayidx53alteredBB, align 4
  %_208 = shl i32 %632, %629
  %633 = sub i32 %632, -569360542
  %634 = sub i32 %633, %629
  %635 = add i32 %634, -569360542
  %_209 = sub i32 %632, %629
  %gen210 = mul i32 %635, %629
  %636 = sub i32 0, 1853557293
  %637 = sub i32 %636, %632
  %638 = add i32 %637, 1853557293
  %_211 = sub i32 0, %632
  %639 = sub i32 0, %638
  %640 = sub i32 0, %629
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %gen212 = add i32 %638, %629
  %643 = sub i32 0, %632
  %644 = sub i32 0, %629
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %addalteredBB = add nsw i32 %632, %629
  store i32 %646, i32* %arrayidx53alteredBB, align 4
  %647 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %647 to i64
  %arrayidx55alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom54alteredBB
  %648 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %648 to i64
  %arrayidx57alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx55alteredBB, i64 0, i64 %idxprom56alteredBB
  %649 = load i32, i32* %arrayidx57alteredBB, align 4
  %650 = load i32, i32* %i, align 4
  %651 = sub i32 %650, -2038460410
  %652 = sub i32 %651, 1
  %653 = add i32 %652, -2038460410
  %_213 = sub i32 %650, 1
  %gen214 = mul i32 %653, 1
  %_215 = shl i32 %650, 1
  %654 = add i32 %650, -1783486836
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, -1783486836
  %subalteredBB = sub nsw i32 %650, 1
  %idxprom58alteredBB = sext i32 %656 to i64
  %arrayidx59alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom58alteredBB
  %657 = load i32, i32* %j, align 4
  %idxprom60alteredBB = sext i32 %657 to i64
  %arrayidx61alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx59alteredBB, i64 0, i64 %idxprom60alteredBB
  %658 = load i32, i32* %arrayidx61alteredBB, align 4
  %_216 = shl i32 %658, %649
  %659 = sub i32 0, %658
  %660 = add i32 0, %659
  %_217 = sub i32 0, %658
  %661 = add i32 %660, -813103428
  %662 = add i32 %661, %649
  %663 = sub i32 %662, -813103428
  %gen218 = add i32 %660, %649
  %_219 = shl i32 %658, %649
  %_220 = shl i32 %658, %649
  %664 = sub i32 0, %649
  %665 = sub i32 %658, %664
  %add62alteredBB = add nsw i32 %658, %649
  store i32 %665, i32* %arrayidx61alteredBB, align 4
  %666 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %666 to i64
  %arrayidx64alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom63alteredBB
  %667 = load i32, i32* %j, align 4
  %idxprom65alteredBB = sext i32 %667 to i64
  %arrayidx66alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx64alteredBB, i64 0, i64 %idxprom65alteredBB
  %668 = load i32, i32* %arrayidx66alteredBB, align 4
  %669 = load i32, i32* %i, align 4
  %_221 = shl i32 %669, 1
  %670 = sub i32 0, %669
  %671 = add i32 0, %670
  %_222 = sub i32 0, %669
  %672 = sub i32 0, 1
  %673 = sub i32 %671, %672
  %gen223 = add i32 %671, 1
  %_224 = shl i32 %669, 1
  %_225 = shl i32 %669, 1
  %674 = add i32 %669, 480400627
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, 480400627
  %_226 = sub i32 %669, 1
  %gen227 = mul i32 %676, 1
  %677 = add i32 0, 663799611
  %678 = sub i32 %677, %669
  %679 = sub i32 %678, 663799611
  %_228 = sub i32 0, %669
  %680 = sub i32 %679, -1397095640
  %681 = add i32 %680, 1
  %682 = add i32 %681, -1397095640
  %gen229 = add i32 %679, 1
  %683 = sub i32 0, 1
  %684 = add i32 %669, %683
  %_230 = sub i32 %669, 1
  %gen231 = mul i32 %684, 1
  %685 = add i32 %669, 667198501
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, 667198501
  %_232 = sub i32 %669, 1
  %gen233 = mul i32 %687, 1
  %688 = sub i32 %669, -1508687096
  %689 = sub i32 %688, 1
  %690 = add i32 %689, -1508687096
  %sub67alteredBB = sub nsw i32 %669, 1
  %idxprom68alteredBB = sext i32 %690 to i64
  %arrayidx69alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom68alteredBB
  %691 = load i32, i32* %j, align 4
  %_234 = shl i32 %691, 1
  %692 = add i32 %691, 268555205
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, 268555205
  %_235 = sub i32 %691, 1
  %gen236 = mul i32 %694, 1
  %695 = sub i32 0, 1
  %696 = add i32 %691, %695
  %sub70alteredBB = sub nsw i32 %691, 1
  %idxprom71alteredBB = sext i32 %696 to i64
  %arrayidx72alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx69alteredBB, i64 0, i64 %idxprom71alteredBB
  %697 = load i32, i32* %arrayidx72alteredBB, align 4
  %698 = sub i32 %697, 1763088530
  %699 = sub i32 %698, %668
  %700 = add i32 %699, 1763088530
  %_237 = sub i32 %697, %668
  %gen238 = mul i32 %700, %668
  %_239 = shl i32 %697, %668
  %701 = add i32 %697, -865315890
  %702 = add i32 %701, %668
  %703 = sub i32 %702, -865315890
  %add73alteredBB = add nsw i32 %697, %668
  store i32 %703, i32* %arrayidx72alteredBB, align 4
  %704 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %704 to i64
  %arrayidx75alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom74alteredBB
  %705 = load i32, i32* %j, align 4
  %idxprom76alteredBB = sext i32 %705 to i64
  %arrayidx77alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx75alteredBB, i64 0, i64 %idxprom76alteredBB
  %706 = load i32, i32* %arrayidx77alteredBB, align 4
  %707 = load i32, i32* %i, align 4
  %708 = add i32 0, 648513640
  %709 = sub i32 %708, %707
  %710 = sub i32 %709, 648513640
  %_240 = sub i32 0, %707
  %711 = sub i32 %710, 227517052
  %712 = add i32 %711, 1
  %713 = add i32 %712, 227517052
  %gen241 = add i32 %710, 1
  %714 = sub i32 0, 1
  %715 = add i32 %707, %714
  %sub78alteredBB = sub nsw i32 %707, 1
  %idxprom79alteredBB = sext i32 %715 to i64
  %arrayidx80alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom79alteredBB
  %716 = load i32, i32* %j, align 4
  %717 = sub i32 %716, 1832625496
  %718 = sub i32 %717, 1
  %719 = add i32 %718, 1832625496
  %_242 = sub i32 %716, 1
  %gen243 = mul i32 %719, 1
  %720 = sub i32 0, %716
  %721 = add i32 0, %720
  %_244 = sub i32 0, %716
  %722 = sub i32 0, 1
  %723 = sub i32 %721, %722
  %gen245 = add i32 %721, 1
  %724 = sub i32 %716, -466710782
  %725 = sub i32 %724, 1
  %726 = add i32 %725, -466710782
  %_246 = sub i32 %716, 1
  %gen247 = mul i32 %726, 1
  %727 = sub i32 0, %716
  %728 = add i32 0, %727
  %_248 = sub i32 0, %716
  %729 = sub i32 0, 1
  %730 = sub i32 %728, %729
  %gen249 = add i32 %728, 1
  %731 = sub i32 0, 1
  %732 = sub i32 %716, %731
  %add81alteredBB = add nsw i32 %716, 1
  %idxprom82alteredBB = sext i32 %732 to i64
  %arrayidx83alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx80alteredBB, i64 0, i64 %idxprom82alteredBB
  %733 = load i32, i32* %arrayidx83alteredBB, align 4
  %734 = sub i32 0, %706
  %735 = add i32 %733, %734
  %_250 = sub i32 %733, %706
  %gen251 = mul i32 %735, %706
  %736 = sub i32 0, %733
  %737 = sub i32 0, %706
  %738 = add i32 %736, %737
  %739 = sub i32 0, %738
  %add84alteredBB = add nsw i32 %733, %706
  store i32 %739, i32* %arrayidx83alteredBB, align 4
  %740 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %740 to i64
  %arrayidx86alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom85alteredBB
  %741 = load i32, i32* %j, align 4
  %idxprom87alteredBB = sext i32 %741 to i64
  %arrayidx88alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx86alteredBB, i64 0, i64 %idxprom87alteredBB
  %742 = load i32, i32* %arrayidx88alteredBB, align 4
  %743 = load i32, i32* %i, align 4
  %idxprom89alteredBB = sext i32 %743 to i64
  %arrayidx90alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom89alteredBB
  %744 = load i32, i32* %j, align 4
  %745 = sub i32 0, %744
  %746 = add i32 0, %745
  %_252 = sub i32 0, %744
  %747 = add i32 %746, 1470762167
  %748 = add i32 %747, 1
  %749 = sub i32 %748, 1470762167
  %gen253 = add i32 %746, 1
  %750 = sub i32 0, %744
  %751 = add i32 0, %750
  %_254 = sub i32 0, %744
  %752 = add i32 %751, 1589688277
  %753 = add i32 %752, 1
  %754 = sub i32 %753, 1589688277
  %gen255 = add i32 %751, 1
  %755 = add i32 %744, 1725823608
  %756 = add i32 %755, 1
  %757 = sub i32 %756, 1725823608
  %add91alteredBB = add nsw i32 %744, 1
  %idxprom92alteredBB = sext i32 %757 to i64
  %arrayidx93alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx90alteredBB, i64 0, i64 %idxprom92alteredBB
  %758 = load i32, i32* %arrayidx93alteredBB, align 4
  %_256 = shl i32 %758, %742
  %_257 = shl i32 %758, %742
  %_258 = shl i32 %758, %742
  %_259 = shl i32 %758, %742
  %759 = sub i32 0, -223273898
  %760 = sub i32 %759, %758
  %761 = add i32 %760, -223273898
  %_260 = sub i32 0, %758
  %762 = sub i32 0, %761
  %763 = sub i32 0, %742
  %764 = add i32 %762, %763
  %765 = sub i32 0, %764
  %gen261 = add i32 %761, %742
  %766 = add i32 0, 420792393
  %767 = sub i32 %766, %758
  %768 = sub i32 %767, 420792393
  %_262 = sub i32 0, %758
  %769 = sub i32 %768, -1738829955
  %770 = add i32 %769, %742
  %771 = add i32 %770, -1738829955
  %gen263 = add i32 %768, %742
  %772 = add i32 0, -720154759
  %773 = sub i32 %772, %758
  %774 = sub i32 %773, -720154759
  %_264 = sub i32 0, %758
  %775 = sub i32 0, %742
  %776 = sub i32 %774, %775
  %gen265 = add i32 %774, %742
  %777 = sub i32 0, %742
  %778 = sub i32 %758, %777
  %add94alteredBB = add nsw i32 %758, %742
  store i32 %778, i32* %arrayidx93alteredBB, align 4
  %779 = load i32, i32* %i, align 4
  %idxprom95alteredBB = sext i32 %779 to i64
  %arrayidx96alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom95alteredBB
  %780 = load i32, i32* %j, align 4
  %idxprom97alteredBB = sext i32 %780 to i64
  %arrayidx98alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx96alteredBB, i64 0, i64 %idxprom97alteredBB
  %781 = load i32, i32* %arrayidx98alteredBB, align 4
  %782 = load i32, i32* %i, align 4
  %idxprom99alteredBB = sext i32 %782 to i64
  %arrayidx100alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom99alteredBB
  %783 = load i32, i32* %j, align 4
  %_266 = shl i32 %783, 1
  %784 = sub i32 0, 1
  %785 = add i32 %783, %784
  %sub101alteredBB = sub nsw i32 %783, 1
  %idxprom102alteredBB = sext i32 %785 to i64
  %arrayidx103alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx100alteredBB, i64 0, i64 %idxprom102alteredBB
  %786 = load i32, i32* %arrayidx103alteredBB, align 4
  %787 = sub i32 0, 1295548957
  %788 = sub i32 %787, %786
  %789 = add i32 %788, 1295548957
  %_267 = sub i32 0, %786
  %790 = sub i32 0, %781
  %791 = sub i32 %789, %790
  %gen268 = add i32 %789, %781
  %792 = add i32 0, 530261761
  %793 = sub i32 %792, %786
  %794 = sub i32 %793, 530261761
  %_269 = sub i32 0, %786
  %795 = sub i32 0, %794
  %796 = sub i32 0, %781
  %797 = add i32 %795, %796
  %798 = sub i32 0, %797
  %gen270 = add i32 %794, %781
  %799 = add i32 %786, -967922749
  %800 = sub i32 %799, %781
  %801 = sub i32 %800, -967922749
  %_271 = sub i32 %786, %781
  %gen272 = mul i32 %801, %781
  %802 = add i32 0, 72181491
  %803 = sub i32 %802, %786
  %804 = sub i32 %803, 72181491
  %_273 = sub i32 0, %786
  %805 = sub i32 0, %781
  %806 = sub i32 %804, %805
  %gen274 = add i32 %804, %781
  %807 = sub i32 0, 929095275
  %808 = sub i32 %807, %786
  %809 = add i32 %808, 929095275
  %_275 = sub i32 0, %786
  %810 = sub i32 %809, 1270727127
  %811 = add i32 %810, %781
  %812 = add i32 %811, 1270727127
  %gen276 = add i32 %809, %781
  %813 = sub i32 0, %781
  %814 = add i32 %786, %813
  %_277 = sub i32 %786, %781
  %gen278 = mul i32 %814, %781
  %_279 = shl i32 %786, %781
  %_280 = shl i32 %786, %781
  %815 = sub i32 0, %781
  %816 = sub i32 %786, %815
  %add104alteredBB = add nsw i32 %786, %781
  store i32 %816, i32* %arrayidx103alteredBB, align 4
  %817 = load i32, i32* %i, align 4
  %idxprom105alteredBB = sext i32 %817 to i64
  %arrayidx106alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom105alteredBB
  %818 = load i32, i32* %j, align 4
  %idxprom107alteredBB = sext i32 %818 to i64
  %arrayidx108alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx106alteredBB, i64 0, i64 %idxprom107alteredBB
  %819 = load i32, i32* %arrayidx108alteredBB, align 4
  %820 = load i32, i32* %i, align 4
  %_281 = shl i32 %820, 1
  %821 = add i32 0, 1727361919
  %822 = sub i32 %821, %820
  %823 = sub i32 %822, 1727361919
  %_282 = sub i32 0, %820
  %824 = add i32 %823, 1888084888
  %825 = add i32 %824, 1
  %826 = sub i32 %825, 1888084888
  %gen283 = add i32 %823, 1
  %827 = sub i32 0, %820
  %828 = add i32 0, %827
  %_284 = sub i32 0, %820
  %829 = sub i32 0, %828
  %830 = sub i32 0, 1
  %831 = add i32 %829, %830
  %832 = sub i32 0, %831
  %gen285 = add i32 %828, 1
  %833 = sub i32 0, 1
  %834 = add i32 %820, %833
  %_286 = sub i32 %820, 1
  %gen287 = mul i32 %834, 1
  %835 = add i32 %820, -1941344478
  %836 = add i32 %835, 1
  %837 = sub i32 %836, -1941344478
  %add109alteredBB = add nsw i32 %820, 1
  %idxprom110alteredBB = sext i32 %837 to i64
  %arrayidx111alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom110alteredBB
  %838 = load i32, i32* %j, align 4
  %idxprom112alteredBB = sext i32 %838 to i64
  %arrayidx113alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx111alteredBB, i64 0, i64 %idxprom112alteredBB
  %839 = load i32, i32* %arrayidx113alteredBB, align 4
  %840 = sub i32 0, %839
  %841 = add i32 0, %840
  %_288 = sub i32 0, %839
  %842 = sub i32 0, %819
  %843 = sub i32 %841, %842
  %gen289 = add i32 %841, %819
  %844 = sub i32 0, %819
  %845 = add i32 %839, %844
  %_290 = sub i32 %839, %819
  %gen291 = mul i32 %845, %819
  %_292 = shl i32 %839, %819
  %_293 = shl i32 %839, %819
  %_294 = shl i32 %839, %819
  %_295 = shl i32 %839, %819
  %846 = add i32 %839, -1452809865
  %847 = add i32 %846, %819
  %848 = sub i32 %847, -1452809865
  %add114alteredBB = add nsw i32 %839, %819
  store i32 %848, i32* %arrayidx113alteredBB, align 4
  %849 = load i32, i32* %i, align 4
  %idxprom115alteredBB = sext i32 %849 to i64
  %arrayidx116alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom115alteredBB
  %850 = load i32, i32* %j, align 4
  %idxprom117alteredBB = sext i32 %850 to i64
  %arrayidx118alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx116alteredBB, i64 0, i64 %idxprom117alteredBB
  %851 = load i32, i32* %arrayidx118alteredBB, align 4
  %852 = load i32, i32* %i, align 4
  %_296 = shl i32 %852, 1
  %_297 = shl i32 %852, 1
  %853 = sub i32 0, %852
  %854 = add i32 0, %853
  %_298 = sub i32 0, %852
  %855 = sub i32 %854, 1637037617
  %856 = add i32 %855, 1
  %857 = add i32 %856, 1637037617
  %gen299 = add i32 %854, 1
  %858 = add i32 %852, -747584156
  %859 = add i32 %858, 1
  %860 = sub i32 %859, -747584156
  %add119alteredBB = add nsw i32 %852, 1
  %idxprom120alteredBB = sext i32 %860 to i64
  %arrayidx121alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom120alteredBB
  %861 = load i32, i32* %j, align 4
  %862 = add i32 0, 587078492
  %863 = sub i32 %862, %861
  %864 = sub i32 %863, 587078492
  %_300 = sub i32 0, %861
  %865 = add i32 %864, 232899263
  %866 = add i32 %865, 1
  %867 = sub i32 %866, 232899263
  %gen301 = add i32 %864, 1
  %868 = sub i32 0, 1
  %869 = add i32 %861, %868
  %_302 = sub i32 %861, 1
  %gen303 = mul i32 %869, 1
  %870 = sub i32 %861, 1888643167
  %871 = sub i32 %870, 1
  %872 = add i32 %871, 1888643167
  %_304 = sub i32 %861, 1
  %gen305 = mul i32 %872, 1
  %873 = add i32 0, 1107065328
  %874 = sub i32 %873, %861
  %875 = sub i32 %874, 1107065328
  %_306 = sub i32 0, %861
  %876 = sub i32 0, %875
  %877 = sub i32 0, 1
  %878 = add i32 %876, %877
  %879 = sub i32 0, %878
  %gen307 = add i32 %875, 1
  %880 = add i32 %861, 774780431
  %881 = sub i32 %880, 1
  %882 = sub i32 %881, 774780431
  %sub122alteredBB = sub nsw i32 %861, 1
  %idxprom123alteredBB = sext i32 %882 to i64
  %arrayidx124alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx121alteredBB, i64 0, i64 %idxprom123alteredBB
  %883 = load i32, i32* %arrayidx124alteredBB, align 4
  %884 = add i32 %883, -2119653740
  %885 = sub i32 %884, %851
  %886 = sub i32 %885, -2119653740
  %_308 = sub i32 %883, %851
  %gen309 = mul i32 %886, %851
  %887 = add i32 0, 505957189
  %888 = sub i32 %887, %883
  %889 = sub i32 %888, 505957189
  %_310 = sub i32 0, %883
  %890 = sub i32 %889, -1669279520
  %891 = add i32 %890, %851
  %892 = add i32 %891, -1669279520
  %gen311 = add i32 %889, %851
  %_312 = shl i32 %883, %851
  %893 = sub i32 0, %851
  %894 = add i32 %883, %893
  %_313 = sub i32 %883, %851
  %gen314 = mul i32 %894, %851
  %_315 = shl i32 %883, %851
  %_316 = shl i32 %883, %851
  %895 = sub i32 %883, -990763305
  %896 = add i32 %895, %851
  %897 = add i32 %896, -990763305
  %add125alteredBB = add nsw i32 %883, %851
  store i32 %897, i32* %arrayidx124alteredBB, align 4
  %898 = load i32, i32* %i, align 4
  %idxprom126alteredBB = sext i32 %898 to i64
  %arrayidx127alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom126alteredBB
  %899 = load i32, i32* %j, align 4
  %idxprom128alteredBB = sext i32 %899 to i64
  %arrayidx129alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx127alteredBB, i64 0, i64 %idxprom128alteredBB
  %900 = load i32, i32* %arrayidx129alteredBB, align 4
  %901 = load i32, i32* %i, align 4
  %_317 = shl i32 %901, 1
  %902 = sub i32 0, 1
  %903 = add i32 %901, %902
  %_318 = sub i32 %901, 1
  %gen319 = mul i32 %903, 1
  %904 = add i32 %901, 1524207283
  %905 = sub i32 %904, 1
  %906 = sub i32 %905, 1524207283
  %_320 = sub i32 %901, 1
  %gen321 = mul i32 %906, 1
  %_322 = shl i32 %901, 1
  %907 = sub i32 0, 1
  %908 = sub i32 %901, %907
  %add130alteredBB = add nsw i32 %901, 1
  %idxprom131alteredBB = sext i32 %908 to i64
  %arrayidx132alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom131alteredBB
  %909 = load i32, i32* %j, align 4
  %910 = sub i32 0, 1
  %911 = add i32 %909, %910
  %_323 = sub i32 %909, 1
  %gen324 = mul i32 %911, 1
  %912 = add i32 0, -1412608352
  %913 = sub i32 %912, %909
  %914 = sub i32 %913, -1412608352
  %_325 = sub i32 0, %909
  %915 = sub i32 0, 1
  %916 = sub i32 %914, %915
  %gen326 = add i32 %914, 1
  %917 = sub i32 0, %909
  %918 = sub i32 0, 1
  %919 = add i32 %917, %918
  %920 = sub i32 0, %919
  %add133alteredBB = add nsw i32 %909, 1
  %idxprom134alteredBB = sext i32 %920 to i64
  %arrayidx135alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx132alteredBB, i64 0, i64 %idxprom134alteredBB
  %921 = load i32, i32* %arrayidx135alteredBB, align 4
  %922 = sub i32 0, %921
  %923 = add i32 0, %922
  %_327 = sub i32 0, %921
  %924 = sub i32 %923, 1792466713
  %925 = add i32 %924, %900
  %926 = add i32 %925, 1792466713
  %gen328 = add i32 %923, %900
  %927 = sub i32 %921, -1152502597
  %928 = sub i32 %927, %900
  %929 = add i32 %928, -1152502597
  %_329 = sub i32 %921, %900
  %gen330 = mul i32 %929, %900
  %_331 = shl i32 %921, %900
  %930 = sub i32 0, %900
  %931 = add i32 %921, %930
  %_332 = sub i32 %921, %900
  %gen333 = mul i32 %931, %900
  %932 = add i32 0, 262923069
  %933 = sub i32 %932, %921
  %934 = sub i32 %933, 262923069
  %_334 = sub i32 0, %921
  %935 = sub i32 0, %900
  %936 = sub i32 %934, %935
  %gen335 = add i32 %934, %900
  %_336 = shl i32 %921, %900
  %937 = sub i32 0, %900
  %938 = add i32 %921, %937
  %_337 = sub i32 %921, %900
  %gen338 = mul i32 %938, %900
  %_339 = shl i32 %921, %900
  %939 = sub i32 %921, 689915617
  %940 = add i32 %939, %900
  %941 = add i32 %940, 689915617
  %add136alteredBB = add nsw i32 %921, %900
  store i32 %941, i32* %arrayidx135alteredBB, align 4
  store i32 -188506913, i32* %switchVar
  br label %loopEnd

originalBB343alteredBB:                           ; preds = %loopEntry
  store i32 340429827, i32* %switchVar
  br label %loopEnd

originalBB347alteredBB:                           ; preds = %loopEntry
  %942 = load i32, i32* %j, align 4
  %_348 = shl i32 %942, 1
  %_349 = shl i32 %942, 1
  %943 = sub i32 %942, -997064064
  %944 = add i32 %943, 1
  %945 = add i32 %944, -997064064
  %inc164alteredBB = add nsw i32 %942, 1
  store i32 %945, i32* %j, align 4
  store i32 -700456651, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB347alteredBB, %originalBB343alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBBalteredBB, %for.inc166, %for.end165, %originalBBpart2351, %originalBB347, %for.inc163, %originalBBpart2345, %originalBB343, %if.end162, %if.else, %if.then159, %for.body151, %for.cond149, %for.body148, %for.cond146, %for.end145, %for.inc143, %for.end142, %for.inc140, %for.end139, %for.inc137, %if.end, %originalBBpart2341, %originalBB207, %if.then, %for.body40, %originalBBpart2205, %originalBB203, %for.cond38, %for.body37, %for.cond35, %originalBBpart2201, %originalBB199, %for.end34, %for.inc32, %for.end31, %originalBBpart2197, %originalBB192, %for.inc29, %for.body20, %for.cond18, %for.body17, %originalBBpart2190, %originalBB188, %for.cond15, %for.body14, %originalBBpart2186, %originalBB184, %for.cond12, %for.end9, %for.inc7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_624.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 30678014
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 30678014
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -925535343, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -925535343, label %first
    i32 938644626, label %originalBB
    i32 192097208, label %originalBBpart2
    i32 920305950, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 938644626, i32 920305950
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -1644480830
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1644480830
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 192097208, i32 920305950
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 938644626, i32* %switchVar
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
