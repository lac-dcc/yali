; ModuleID = 'source-C-CXX/77/1160.cpp'
source_filename = "source-C-CXX/77/1160.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"l \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1160.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  store i32 1148697219, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1148697219, label %first
    i32 1164611444, label %originalBB
    i32 -1006939936, label %originalBBpart2
    i32 -471246660, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 1164611444, i32 -471246660
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1006939936, i32 -471246660
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %53 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1164611444, i32* %switchVar
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
  %cmp17.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %.reg2mem101 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, 36408312
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 36408312
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem101
  %switchVar = alloca i32
  store i32 -1575746225, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -1575746225, label %first
    i32 1536078626, label %originalBB
    i32 -1109613962, label %originalBBpart2
    i32 1529410851, label %for.cond
    i32 -363857576, label %for.body
    i32 -278938836, label %originalBB39
    i32 1592848684, label %originalBBpart241
    i32 1739379497, label %for.cond1
    i32 -124569023, label %originalBB43
    i32 1003766136, label %originalBBpart245
    i32 243489999, label %for.body3
    i32 844609907, label %for.cond4
    i32 -2059179858, label %originalBB47
    i32 1575555650, label %originalBBpart249
    i32 -2072622316, label %for.body6
    i32 -1583541096, label %originalBB51
    i32 -1640641746, label %originalBBpart253
    i32 -1544916515, label %for.cond7
    i32 -641556787, label %originalBB55
    i32 504913770, label %originalBBpart257
    i32 568717830, label %for.body9
    i32 85758785, label %land.lhs.true
    i32 -1137442080, label %originalBB59
    i32 956969200, label %originalBBpart267
    i32 -1586072038, label %land.lhs.true15
    i32 -699625879, label %originalBB69
    i32 1700134535, label %originalBBpart282
    i32 1522967514, label %if.then
    i32 2038945738, label %if.end
    i32 474436975, label %for.inc
    i32 930294061, label %for.end
    i32 -1453934280, label %for.inc30
    i32 1968369779, label %originalBB84
    i32 -1490154803, label %originalBBpart294
    i32 -2040982529, label %for.end32
    i32 618854685, label %for.inc33
    i32 1536963493, label %for.end35
    i32 1613470686, label %originalBB96
    i32 -157075265, label %originalBBpart298
    i32 1270296026, label %for.inc36
    i32 -1481656022, label %for.end38
    i32 1831545392, label %originalBBalteredBB
    i32 1971792084, label %originalBB39alteredBB
    i32 -1507686673, label %originalBB43alteredBB
    i32 -1304746819, label %originalBB47alteredBB
    i32 -1650888801, label %originalBB51alteredBB
    i32 -1557748424, label %originalBB55alteredBB
    i32 -1626651021, label %originalBB59alteredBB
    i32 471939314, label %originalBB69alteredBB
    i32 -1053502025, label %originalBB84alteredBB
    i32 -1223160220, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload102 = load volatile i1, i1* %.reg2mem101
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload102, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload102, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload102
  %26 = select i1 %24, i32 1536078626, i32 1831545392
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  store i32 0, i32* %retval, align 4
  %z.reload111 = load volatile i32*, i32** %z.reg2mem
  store i32 10, i32* %z.reload111, align 4
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, 723826171
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 723826171
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1109613962, i32 1831545392
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1529410851, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %z.reload110 = load volatile i32*, i32** %z.reg2mem
  %42 = load i32, i32* %z.reload110, align 4
  %cmp = icmp sle i32 %42, 50
  %43 = select i1 %cmp, i32 -363857576, i32 -1481656022
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = add i32 %44, 1647077597
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1647077597
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -278938836, i32 1971792084
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %q.reload122 = load volatile i32*, i32** %q.reg2mem
  store i32 10, i32* %q.reload122, align 4
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = sub i32 %59, -825059693
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -825059693
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1592848684, i32 1971792084
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1739379497, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.4
  %75 = load i32, i32* @y.5
  %76 = sub i32 %74, -1613617662
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1613617662
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -124569023, i32 -1507686673
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %q.reload121 = load volatile i32*, i32** %q.reg2mem
  %101 = load i32, i32* %q.reload121, align 4
  %cmp2 = icmp sle i32 %101, 50
  store i1 %cmp2, i1* %cmp2.reg2mem
  %102 = load i32, i32* @x.4
  %103 = load i32, i32* @y.5
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1003766136, i32 -1507686673
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %116 = select i1 %cmp2.reload, i32 243489999, i32 1536963493
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %s.reload134 = load volatile i32*, i32** %s.reg2mem
  store i32 10, i32* %s.reload134, align 4
  store i32 844609907, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.4
  %118 = load i32, i32* @y.5
  %119 = add i32 %117, 2092090933
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 2092090933
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -2059179858, i32 -1304746819
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %s.reload133 = load volatile i32*, i32** %s.reg2mem
  %144 = load i32, i32* %s.reload133, align 4
  %cmp5 = icmp sle i32 %144, 50
  store i1 %cmp5, i1* %cmp5.reg2mem
  %145 = load i32, i32* @x.4
  %146 = load i32, i32* @y.5
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1575555650, i32 -1304746819
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %159 = select i1 %cmp5.reload, i32 -2072622316, i32 -2040982529
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.4
  %161 = load i32, i32* @y.5
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1583541096, i32 -1650888801
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %l.reload143 = load volatile i32*, i32** %l.reg2mem
  store i32 10, i32* %l.reload143, align 4
  %186 = load i32, i32* @x.4
  %187 = load i32, i32* @y.5
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1640641746, i32 -1650888801
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1544916515, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.4
  %213 = load i32, i32* @y.5
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -641556787, i32 -1557748424
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %l.reload142 = load volatile i32*, i32** %l.reg2mem
  %238 = load i32, i32* %l.reload142, align 4
  %cmp8 = icmp sle i32 %238, 50
  store i1 %cmp8, i1* %cmp8.reg2mem
  %239 = load i32, i32* @x.4
  %240 = load i32, i32* @y.5
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 504913770, i32 -1557748424
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %253 = select i1 %cmp8.reload, i32 568717830, i32 930294061
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %z.reload109 = load volatile i32*, i32** %z.reg2mem
  %254 = load i32, i32* %z.reload109, align 4
  %q.reload120 = load volatile i32*, i32** %q.reg2mem
  %255 = load i32, i32* %q.reload120, align 4
  %256 = sub i32 %254, 907513242
  %257 = add i32 %256, %255
  %258 = add i32 %257, 907513242
  %add = add nsw i32 %254, %255
  %s.reload132 = load volatile i32*, i32** %s.reg2mem
  %259 = load i32, i32* %s.reload132, align 4
  %l.reload141 = load volatile i32*, i32** %l.reg2mem
  %260 = load i32, i32* %l.reload141, align 4
  %261 = add i32 %259, 841901721
  %262 = add i32 %261, %260
  %263 = sub i32 %262, 841901721
  %add10 = add nsw i32 %259, %260
  %cmp11 = icmp eq i32 %258, %263
  %264 = select i1 %cmp11, i32 85758785, i32 2038945738
  store i32 %264, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %265 = load i32, i32* @x.4
  %266 = load i32, i32* @y.5
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1137442080, i32 -1626651021
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %z.reload108 = load volatile i32*, i32** %z.reg2mem
  %279 = load i32, i32* %z.reload108, align 4
  %l.reload140 = load volatile i32*, i32** %l.reg2mem
  %280 = load i32, i32* %l.reload140, align 4
  %281 = sub i32 0, %279
  %282 = sub i32 0, %280
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %add12 = add nsw i32 %279, %280
  %s.reload131 = load volatile i32*, i32** %s.reg2mem
  %285 = load i32, i32* %s.reload131, align 4
  %q.reload119 = load volatile i32*, i32** %q.reg2mem
  %286 = load i32, i32* %q.reload119, align 4
  %287 = add i32 %285, -109218932
  %288 = add i32 %287, %286
  %289 = sub i32 %288, -109218932
  %add13 = add nsw i32 %285, %286
  %cmp14 = icmp sgt i32 %284, %289
  store i1 %cmp14, i1* %cmp14.reg2mem
  %290 = load i32, i32* @x.4
  %291 = load i32, i32* @y.5
  %292 = sub i32 %290, 1997251627
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 1997251627
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 956969200, i32 -1626651021
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %317 = select i1 %cmp14.reload, i32 -1586072038, i32 2038945738
  store i32 %317, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %318 = load i32, i32* @x.4
  %319 = load i32, i32* @y.5
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -699625879, i32 471939314
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %z.reload107 = load volatile i32*, i32** %z.reg2mem
  %332 = load i32, i32* %z.reload107, align 4
  %s.reload130 = load volatile i32*, i32** %s.reg2mem
  %333 = load i32, i32* %s.reload130, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 %332, %334
  %add16 = add nsw i32 %332, %333
  %q.reload118 = load volatile i32*, i32** %q.reg2mem
  %336 = load i32, i32* %q.reload118, align 4
  %cmp17 = icmp slt i32 %335, %336
  store i1 %cmp17, i1* %cmp17.reg2mem
  %337 = load i32, i32* @x.4
  %338 = load i32, i32* @y.5
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 1700134535, i32 471939314
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %363 = select i1 %cmp17.reload, i32 1522967514, i32 2038945738
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %l.reload139 = load volatile i32*, i32** %l.reg2mem
  %364 = load i32, i32* %l.reload139, align 4
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call, i32 %364)
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %q.reload117 = load volatile i32*, i32** %q.reg2mem
  %365 = load i32, i32* %q.reload117, align 4
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call20, i32 %365)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %z.reload106 = load volatile i32*, i32** %z.reg2mem
  %366 = load i32, i32* %z.reload106, align 4
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call23, i32 %366)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %s.reload129 = load volatile i32*, i32** %s.reg2mem
  %367 = load i32, i32* %s.reload129, align 4
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call26, i32 %367)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2038945738, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 474436975, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %l.reload138 = load volatile i32*, i32** %l.reg2mem
  %368 = load i32, i32* %l.reload138, align 4
  %369 = add i32 %368, -1143067194
  %370 = add i32 %369, 10
  %371 = sub i32 %370, -1143067194
  %add29 = add nsw i32 %368, 10
  %l.reload137 = load volatile i32*, i32** %l.reg2mem
  store i32 %371, i32* %l.reload137, align 4
  store i32 -1544916515, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1453934280, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x.4
  %373 = load i32, i32* @y.5
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 1968369779, i32 -1053502025
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %s.reload128 = load volatile i32*, i32** %s.reg2mem
  %398 = load i32, i32* %s.reload128, align 4
  %399 = sub i32 0, %398
  %400 = sub i32 0, 10
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %add31 = add nsw i32 %398, 10
  %s.reload127 = load volatile i32*, i32** %s.reg2mem
  store i32 %402, i32* %s.reload127, align 4
  %403 = load i32, i32* @x.4
  %404 = load i32, i32* @y.5
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -1490154803, i32 -1053502025
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 844609907, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 618854685, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %q.reload116 = load volatile i32*, i32** %q.reg2mem
  %429 = load i32, i32* %q.reload116, align 4
  %430 = add i32 %429, 2058584630
  %431 = add i32 %430, 10
  %432 = sub i32 %431, 2058584630
  %add34 = add nsw i32 %429, 10
  %q.reload115 = load volatile i32*, i32** %q.reg2mem
  store i32 %432, i32* %q.reload115, align 4
  store i32 1739379497, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x.4
  %434 = load i32, i32* @y.5
  %435 = sub i32 %433, 1233344274
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 1233344274
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 1613470686, i32 -1223160220
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %448 = load i32, i32* @x.4
  %449 = load i32, i32* @y.5
  %450 = sub i32 %448, -506201153
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -506201153
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -157075265, i32 -1223160220
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1270296026, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %z.reload105 = load volatile i32*, i32** %z.reg2mem
  %463 = load i32, i32* %z.reload105, align 4
  %464 = sub i32 0, 10
  %465 = sub i32 %463, %464
  %add37 = add nsw i32 %463, 10
  %z.reload104 = load volatile i32*, i32** %z.reg2mem
  store i32 %465, i32* %z.reload104, align 4
  store i32 1529410851, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 10, i32* %zalteredBB, align 4
  store i32 1536078626, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %q.reload114 = load volatile i32*, i32** %q.reg2mem
  store i32 10, i32* %q.reload114, align 4
  store i32 -278938836, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %q.reload113 = load volatile i32*, i32** %q.reg2mem
  %466 = load i32, i32* %q.reload113, align 4
  %cmp2alteredBB = icmp sle i32 %466, 50
  store i32 -124569023, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %s.reload126 = load volatile i32*, i32** %s.reg2mem
  %467 = load i32, i32* %s.reload126, align 4
  %cmp5alteredBB = icmp sle i32 %467, 50
  store i32 -2059179858, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %l.reload136 = load volatile i32*, i32** %l.reg2mem
  store i32 10, i32* %l.reload136, align 4
  store i32 -1583541096, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %l.reload135 = load volatile i32*, i32** %l.reg2mem
  %468 = load i32, i32* %l.reload135, align 4
  %cmp8alteredBB = icmp sle i32 %468, 50
  store i32 -641556787, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %z.reload103 = load volatile i32*, i32** %z.reg2mem
  %469 = load i32, i32* %z.reload103, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %470 = load i32, i32* %l.reload, align 4
  %471 = sub i32 0, 276323844
  %472 = sub i32 %471, %469
  %473 = add i32 %472, 276323844
  %_ = sub i32 0, %469
  %474 = add i32 %473, -1828890499
  %475 = add i32 %474, %470
  %476 = sub i32 %475, -1828890499
  %gen = add i32 %473, %470
  %_60 = shl i32 %469, %470
  %477 = sub i32 0, %470
  %478 = add i32 %469, %477
  %_61 = sub i32 %469, %470
  %gen62 = mul i32 %478, %470
  %_63 = shl i32 %469, %470
  %479 = add i32 %469, 1849993023
  %480 = add i32 %479, %470
  %481 = sub i32 %480, 1849993023
  %add12alteredBB = add nsw i32 %469, %470
  %s.reload125 = load volatile i32*, i32** %s.reg2mem
  %482 = load i32, i32* %s.reload125, align 4
  %q.reload112 = load volatile i32*, i32** %q.reg2mem
  %483 = load i32, i32* %q.reload112, align 4
  %484 = add i32 0, -510470929
  %485 = sub i32 %484, %482
  %486 = sub i32 %485, -510470929
  %_64 = sub i32 0, %482
  %487 = sub i32 0, %486
  %488 = sub i32 0, %483
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %gen65 = add i32 %486, %483
  %491 = sub i32 %482, 1351841460
  %492 = add i32 %491, %483
  %493 = add i32 %492, 1351841460
  %add13alteredBB = add nsw i32 %482, %483
  %cmp14alteredBB = icmp sgt i32 %481, %493
  store i32 -1137442080, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %494 = load i32, i32* %z.reload, align 4
  %s.reload124 = load volatile i32*, i32** %s.reg2mem
  %495 = load i32, i32* %s.reload124, align 4
  %496 = sub i32 %494, -2143532752
  %497 = sub i32 %496, %495
  %498 = add i32 %497, -2143532752
  %_70 = sub i32 %494, %495
  %gen71 = mul i32 %498, %495
  %_72 = shl i32 %494, %495
  %499 = sub i32 0, %494
  %500 = add i32 0, %499
  %_73 = sub i32 0, %494
  %501 = sub i32 %500, -1946599312
  %502 = add i32 %501, %495
  %503 = add i32 %502, -1946599312
  %gen74 = add i32 %500, %495
  %_75 = shl i32 %494, %495
  %504 = sub i32 0, 401020803
  %505 = sub i32 %504, %494
  %506 = add i32 %505, 401020803
  %_76 = sub i32 0, %494
  %507 = sub i32 %506, -1500983393
  %508 = add i32 %507, %495
  %509 = add i32 %508, -1500983393
  %gen77 = add i32 %506, %495
  %_78 = shl i32 %494, %495
  %510 = sub i32 %494, -626672669
  %511 = sub i32 %510, %495
  %512 = add i32 %511, -626672669
  %_79 = sub i32 %494, %495
  %gen80 = mul i32 %512, %495
  %513 = sub i32 0, %494
  %514 = sub i32 0, %495
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %add16alteredBB = add nsw i32 %494, %495
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %517 = load i32, i32* %q.reload, align 4
  %cmp17alteredBB = icmp slt i32 %516, %517
  store i32 -699625879, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %s.reload123 = load volatile i32*, i32** %s.reg2mem
  %518 = load i32, i32* %s.reload123, align 4
  %519 = sub i32 0, %518
  %520 = add i32 0, %519
  %_85 = sub i32 0, %518
  %521 = sub i32 %520, -1579943817
  %522 = add i32 %521, 10
  %523 = add i32 %522, -1579943817
  %gen86 = add i32 %520, 10
  %524 = sub i32 0, 10
  %525 = add i32 %518, %524
  %_87 = sub i32 %518, 10
  %gen88 = mul i32 %525, 10
  %526 = sub i32 0, 10
  %527 = add i32 %518, %526
  %_89 = sub i32 %518, 10
  %gen90 = mul i32 %527, 10
  %528 = sub i32 0, %518
  %529 = add i32 0, %528
  %_91 = sub i32 0, %518
  %530 = add i32 %529, 884599126
  %531 = add i32 %530, 10
  %532 = sub i32 %531, 884599126
  %gen92 = add i32 %529, 10
  %533 = sub i32 0, %518
  %534 = sub i32 0, 10
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %add31alteredBB = add nsw i32 %518, 10
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %536, i32* %s.reload, align 4
  store i32 1968369779, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 1613470686, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB84alteredBB, %originalBB69alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc36, %originalBBpart298, %originalBB96, %for.end35, %for.inc33, %for.end32, %originalBBpart294, %originalBB84, %for.inc30, %for.end, %for.inc, %if.end, %if.then, %originalBBpart282, %originalBB69, %land.lhs.true15, %originalBBpart267, %originalBB59, %land.lhs.true, %for.body9, %originalBBpart257, %originalBB55, %for.cond7, %originalBBpart253, %originalBB51, %for.body6, %originalBBpart249, %originalBB47, %for.cond4, %for.body3, %originalBBpart245, %originalBB43, %for.cond1, %originalBBpart241, %originalBB39, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1160.cpp() #0 section ".text.startup" {
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
