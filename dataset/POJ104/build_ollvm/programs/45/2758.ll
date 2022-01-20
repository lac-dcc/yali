; ModuleID = 'source-C-CXX/45/2758.cpp'
source_filename = "source-C-CXX/45/2758.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2758.cpp, i8* null }]
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
  %2 = sub i32 %0, 1871001520
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1871001520
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -130832760, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -130832760, label %first
    i32 688586700, label %originalBB
    i32 2092338935, label %originalBBpart2
    i32 345410284, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 688586700, i32 345410284
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 267494478
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 267494478
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 2092338935, i32 345410284
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 688586700, i32* %switchVar
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
  %cmp67.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 1, i32* %l, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %c, align 4
  %1 = load i32, i32* %n, align 4
  store i32 %1, i32* %d, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1461118547, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar167 = load i32, i32* %switchVar
  switch i32 %switchVar167, label %switchDefault [
    i32 1461118547, label %for.cond
    i32 1281129827, label %for.body
    i32 -1461232421, label %originalBB
    i32 -1810788532, label %originalBBpart2
    i32 -1718226210, label %for.cond2
    i32 -1205774001, label %originalBB86
    i32 295258152, label %originalBBpart288
    i32 -1988891361, label %for.body4
    i32 -1656597012, label %for.inc
    i32 -609565756, label %originalBB90
    i32 1261551874, label %originalBBpart298
    i32 -27961087, label %for.end
    i32 -1902741455, label %for.inc8
    i32 -1097390241, label %for.end10
    i32 -263457477, label %while.cond
    i32 21380906, label %originalBB100
    i32 1527390634, label %originalBBpart2108
    i32 1392420596, label %while.body
    i32 1651452192, label %originalBB110
    i32 -331529631, label %originalBBpart2112
    i32 -1508574588, label %for.cond12
    i32 -1732870160, label %for.body14
    i32 -1737536103, label %originalBB114
    i32 152800006, label %originalBBpart2123
    i32 498325378, label %if.then
    i32 540869950, label %if.end
    i32 -1653554570, label %for.inc24
    i32 1810891546, label %originalBB125
    i32 262969282, label %originalBBpart2134
    i32 -47153525, label %for.end26
    i32 -721916704, label %for.cond28
    i32 -261907106, label %for.body30
    i32 -1040784415, label %if.then33
    i32 508045706, label %if.end34
    i32 1385713436, label %for.inc42
    i32 66720876, label %originalBB136
    i32 -447039354, label %originalBBpart2144
    i32 -271314250, label %for.end44
    i32 247274148, label %for.cond47
    i32 1646321465, label %for.body49
    i32 -2001148698, label %if.then52
    i32 421574446, label %if.end53
    i32 -1705057548, label %for.inc61
    i32 304027079, label %for.end62
    i32 -565680318, label %for.cond65
    i32 1682313239, label %originalBB146
    i32 1696982057, label %originalBBpart2158
    i32 2122094188, label %for.body68
    i32 -495006610, label %if.then71
    i32 312469604, label %if.end72
    i32 1971582203, label %originalBB160
    i32 1377106762, label %originalBBpart2165
    i32 -1315673099, label %for.inc80
    i32 -1110233228, label %for.end82
    i32 1721700136, label %while.end
    i32 -1536582096, label %originalBBalteredBB
    i32 1753387959, label %originalBB86alteredBB
    i32 1695945539, label %originalBB90alteredBB
    i32 -78089039, label %originalBB100alteredBB
    i32 1902517082, label %originalBB110alteredBB
    i32 1237424250, label %originalBB114alteredBB
    i32 1698738841, label %originalBB125alteredBB
    i32 1666611279, label %originalBB136alteredBB
    i32 2012759948, label %originalBB146alteredBB
    i32 2070659939, label %originalBB160alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 1281129827, i32 -1097390241
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 %5, 434673969
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 434673969
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1461232421, i32 -1536582096
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1810788532, i32 -1536582096
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1718226210, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1205774001, i32 1753387959
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %48, %49
  store i1 %cmp3, i1* %cmp3.reg2mem
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 295258152, i32 1753387959
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %76 = select i1 %cmp3.reload, i32 -1988891361, i32 -27961087
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom = sext i32 %77 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom
  %78 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %78 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -1656597012, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, 1532809681
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1532809681
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -609565756, i32 1695945539
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %107 = add i32 %106, 1590741591
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 1590741591
  %inc = add nsw i32 %106, 1
  store i32 %109, i32* %j, align 4
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1866662974
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1866662974
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1261551874, i32 1695945539
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1718226210, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1902741455, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = add i32 %137, 2106178295
  %139 = add i32 %138, 1
  %140 = sub i32 %139, 2106178295
  %inc9 = add nsw i32 %137, 1
  store i32 %140, i32* %i, align 4
  store i32 1461118547, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -263457477, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, -1262227394
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1262227394
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 21380906, i32 -78089039
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %157 = load i32, i32* %c, align 4
  %158 = load i32, i32* %d, align 4
  %mul = mul nsw i32 %157, %158
  %cmp11 = icmp slt i32 %156, %mul
  store i1 %cmp11, i1* %cmp11.reg2mem
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, -1214125472
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1214125472
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
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
  %185 = select i1 %183, i32 1527390634, i32 -78089039
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %186 = select i1 %cmp11.reload, i32 1392420596, i32 1721700136
  store i32 %186, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = add i32 %187, -927162755
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -927162755
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1651452192, i32 1902517082
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %202 = load i32, i32* %l, align 4
  store i32 %202, i32* %i, align 4
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, -1357396745
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1357396745
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -331529631, i32 1902517082
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1508574588, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = load i32, i32* %n, align 4
  %cmp13 = icmp sle i32 %230, %231
  %232 = select i1 %cmp13, i32 -1732870160, i32 -47153525
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = add i32 %233, -394739917
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -394739917
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1737536103, i32 1237424250
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %248 = load i32, i32* %j, align 4
  %249 = load i32, i32* %c, align 4
  %250 = load i32, i32* %d, align 4
  %mul15 = mul nsw i32 %249, %250
  %cmp16 = icmp sge i32 %248, %mul15
  store i1 %cmp16, i1* %cmp16.reg2mem
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = add i32 %251, 153413806
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 153413806
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 152800006, i32 1237424250
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %266 = select i1 %cmp16.reload, i32 498325378, i32 540869950
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -47153525, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %267 = load i32, i32* %k, align 4
  %268 = add i32 %267, 1904222440
  %269 = add i32 %268, 1
  %270 = sub i32 %269, 1904222440
  %add = add nsw i32 %267, 1
  %idxprom17 = sext i32 %270 to i64
  %arrayidx18 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom17
  %271 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %271 to i64
  %arrayidx20 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %272 = load i32, i32* %arrayidx20, align 4
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %272)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %273 = load i32, i32* %j, align 4
  %274 = add i32 %273, -1084586976
  %275 = add i32 %274, 1
  %276 = sub i32 %275, -1084586976
  %add23 = add nsw i32 %273, 1
  store i32 %276, i32* %j, align 4
  store i32 -1653554570, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, -1139849002
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -1139849002
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1810891546, i32 1698738841
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = add i32 %304, -105165602
  %306 = add i32 %305, 1
  %307 = sub i32 %306, -105165602
  %inc25 = add nsw i32 %304, 1
  store i32 %307, i32* %i, align 4
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 262969282, i32 1698738841
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1508574588, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %sub = sub nsw i32 %322, 1
  store i32 %324, i32* %k, align 4
  %325 = load i32, i32* %l, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %add27 = add nsw i32 %325, 1
  store i32 %329, i32* %i, align 4
  store i32 -721916704, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = load i32, i32* %m, align 4
  %cmp29 = icmp sle i32 %330, %331
  %332 = select i1 %cmp29, i32 -261907106, i32 -271314250
  store i32 %332, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %333 = load i32, i32* %j, align 4
  %334 = load i32, i32* %c, align 4
  %335 = load i32, i32* %d, align 4
  %mul31 = mul nsw i32 %334, %335
  %cmp32 = icmp sge i32 %333, %mul31
  %336 = select i1 %cmp32, i32 -1040784415, i32 508045706
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  store i32 -271314250, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %337 to i64
  %arrayidx36 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom35
  %338 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %338 to i64
  %arrayidx38 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %339 = load i32, i32* %arrayidx38, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %339)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %340 = load i32, i32* %j, align 4
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %add41 = add nsw i32 %340, 1
  store i32 %342, i32* %j, align 4
  store i32 1385713436, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = add i32 %343, -1550548685
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -1550548685
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 66720876, i32 1666611279
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %inc43 = add nsw i32 %370, 1
  store i32 %374, i32* %i, align 4
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -447039354, i32 1666611279
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -721916704, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %402 = sub i32 %401, 398477324
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 398477324
  %sub45 = sub nsw i32 %401, 1
  store i32 %404, i32* %k, align 4
  %405 = load i32, i32* %n, align 4
  %406 = sub i32 %405, 579575913
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 579575913
  %sub46 = sub nsw i32 %405, 1
  store i32 %408, i32* %i, align 4
  store i32 247274148, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = load i32, i32* %l, align 4
  %cmp48 = icmp sge i32 %409, %410
  %411 = select i1 %cmp48, i32 1646321465, i32 304027079
  store i32 %411, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %412 = load i32, i32* %j, align 4
  %413 = load i32, i32* %c, align 4
  %414 = load i32, i32* %d, align 4
  %mul50 = mul nsw i32 %413, %414
  %cmp51 = icmp sge i32 %412, %mul50
  %415 = select i1 %cmp51, i32 -2001148698, i32 421574446
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  store i32 304027079, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %416 = load i32, i32* %k, align 4
  %idxprom54 = sext i32 %416 to i64
  %arrayidx55 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom54
  %417 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %417 to i64
  %arrayidx57 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %418 = load i32, i32* %arrayidx57, align 4
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %418)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %419 = load i32, i32* %j, align 4
  %420 = sub i32 0, 1
  %421 = sub i32 %419, %420
  %add60 = add nsw i32 %419, 1
  store i32 %421, i32* %j, align 4
  store i32 -1705057548, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %423 = sub i32 %422, 675814276
  %424 = add i32 %423, -1
  %425 = add i32 %424, 675814276
  %dec = add nsw i32 %422, -1
  store i32 %425, i32* %i, align 4
  store i32 247274148, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %add63 = add nsw i32 %426, 1
  store i32 %430, i32* %k, align 4
  %431 = load i32, i32* %m, align 4
  %432 = add i32 %431, 1931853027
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 1931853027
  %sub64 = sub nsw i32 %431, 1
  store i32 %434, i32* %i, align 4
  store i32 -565680318, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, 1293545860
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 1293545860
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 1682313239, i32 2012759948
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %451 = load i32, i32* %l, align 4
  %452 = sub i32 0, 1
  %453 = sub i32 %451, %452
  %add66 = add nsw i32 %451, 1
  %cmp67 = icmp sge i32 %450, %453
  store i1 %cmp67, i1* %cmp67.reg2mem
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 %454, -543375282
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -543375282
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 1696982057, i32 2012759948
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %481 = select i1 %cmp67.reload, i32 2122094188, i32 -1110233228
  store i32 %481, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %482 = load i32, i32* %j, align 4
  %483 = load i32, i32* %c, align 4
  %484 = load i32, i32* %d, align 4
  %mul69 = mul nsw i32 %483, %484
  %cmp70 = icmp sge i32 %482, %mul69
  %485 = select i1 %cmp70, i32 -495006610, i32 312469604
  store i32 %485, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  store i32 -1110233228, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = add i32 %486, -1277266453
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -1277266453
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 1971582203, i32 2070659939
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %513 to i64
  %arrayidx74 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom73
  %514 = load i32, i32* %k, align 4
  %idxprom75 = sext i32 %514 to i64
  %arrayidx76 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %515 = load i32, i32* %arrayidx76, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %515)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %516 = load i32, i32* %j, align 4
  %517 = sub i32 0, 1
  %518 = sub i32 %516, %517
  %add79 = add nsw i32 %516, 1
  store i32 %518, i32* %j, align 4
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 1377106762, i32 2070659939
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1315673099, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %534 = sub i32 0, -1
  %535 = sub i32 %533, %534
  %dec81 = add nsw i32 %533, -1
  store i32 %535, i32* %i, align 4
  store i32 -565680318, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %536 = load i32, i32* %n, align 4
  %537 = sub i32 %536, -71897097
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -71897097
  %sub83 = sub nsw i32 %536, 1
  store i32 %539, i32* %n, align 4
  %540 = load i32, i32* %m, align 4
  %541 = add i32 %540, 1406876779
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, 1406876779
  %sub84 = sub nsw i32 %540, 1
  store i32 %543, i32* %m, align 4
  %544 = load i32, i32* %l, align 4
  %545 = sub i32 0, %544
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %add85 = add nsw i32 %544, 1
  store i32 %548, i32* %l, align 4
  store i32 -263457477, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1461232421, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %549 = load i32, i32* %j, align 4
  %550 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp sle i32 %549, %550
  store i32 -1205774001, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %551 = load i32, i32* %j, align 4
  %552 = sub i32 %551, -963968948
  %553 = sub i32 %552, 1
  %554 = add i32 %553, -963968948
  %_ = sub i32 %551, 1
  %gen = mul i32 %554, 1
  %_91 = shl i32 %551, 1
  %555 = sub i32 %551, -276032623
  %556 = sub i32 %555, 1
  %557 = add i32 %556, -276032623
  %_92 = sub i32 %551, 1
  %gen93 = mul i32 %557, 1
  %558 = sub i32 %551, -1259110183
  %559 = sub i32 %558, 1
  %560 = add i32 %559, -1259110183
  %_94 = sub i32 %551, 1
  %gen95 = mul i32 %560, 1
  %_96 = shl i32 %551, 1
  %561 = sub i32 0, 1
  %562 = sub i32 %551, %561
  %incalteredBB = add nsw i32 %551, 1
  store i32 %562, i32* %j, align 4
  store i32 -609565756, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %563 = load i32, i32* %j, align 4
  %564 = load i32, i32* %c, align 4
  %565 = load i32, i32* %d, align 4
  %566 = sub i32 %564, -637915003
  %567 = sub i32 %566, %565
  %568 = add i32 %567, -637915003
  %_101 = sub i32 %564, %565
  %gen102 = mul i32 %568, %565
  %569 = add i32 0, -1611068307
  %570 = sub i32 %569, %564
  %571 = sub i32 %570, -1611068307
  %_103 = sub i32 0, %564
  %572 = sub i32 %571, 1408155679
  %573 = add i32 %572, %565
  %574 = add i32 %573, 1408155679
  %gen104 = add i32 %571, %565
  %575 = sub i32 0, %564
  %576 = add i32 0, %575
  %_105 = sub i32 0, %564
  %577 = sub i32 0, %565
  %578 = sub i32 %576, %577
  %gen106 = add i32 %576, %565
  %mulalteredBB = mul nsw i32 %564, %565
  %cmp11alteredBB = icmp slt i32 %563, %mulalteredBB
  store i32 21380906, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %579 = load i32, i32* %l, align 4
  store i32 %579, i32* %i, align 4
  store i32 1651452192, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %580 = load i32, i32* %j, align 4
  %581 = load i32, i32* %c, align 4
  %582 = load i32, i32* %d, align 4
  %583 = sub i32 %581, 562000802
  %584 = sub i32 %583, %582
  %585 = add i32 %584, 562000802
  %_115 = sub i32 %581, %582
  %gen116 = mul i32 %585, %582
  %586 = sub i32 0, 1978621013
  %587 = sub i32 %586, %581
  %588 = add i32 %587, 1978621013
  %_117 = sub i32 0, %581
  %589 = sub i32 0, %582
  %590 = sub i32 %588, %589
  %gen118 = add i32 %588, %582
  %_119 = shl i32 %581, %582
  %591 = add i32 %581, 1966569627
  %592 = sub i32 %591, %582
  %593 = sub i32 %592, 1966569627
  %_120 = sub i32 %581, %582
  %gen121 = mul i32 %593, %582
  %mul15alteredBB = mul nsw i32 %581, %582
  %cmp16alteredBB = icmp sge i32 %580, %mul15alteredBB
  store i32 -1737536103, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %_126 = sub i32 %594, 1
  %gen127 = mul i32 %596, 1
  %597 = sub i32 %594, -483092569
  %598 = sub i32 %597, 1
  %599 = add i32 %598, -483092569
  %_128 = sub i32 %594, 1
  %gen129 = mul i32 %599, 1
  %_130 = shl i32 %594, 1
  %600 = add i32 %594, -623247766
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, -623247766
  %_131 = sub i32 %594, 1
  %gen132 = mul i32 %602, 1
  %603 = sub i32 0, 1
  %604 = sub i32 %594, %603
  %inc25alteredBB = add nsw i32 %594, 1
  store i32 %604, i32* %i, align 4
  store i32 1810891546, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %_137 = shl i32 %605, 1
  %_138 = shl i32 %605, 1
  %_139 = shl i32 %605, 1
  %_140 = shl i32 %605, 1
  %_141 = shl i32 %605, 1
  %_142 = shl i32 %605, 1
  %606 = sub i32 0, %605
  %607 = sub i32 0, 1
  %608 = add i32 %606, %607
  %609 = sub i32 0, %608
  %inc43alteredBB = add nsw i32 %605, 1
  store i32 %609, i32* %i, align 4
  store i32 66720876, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %611 = load i32, i32* %l, align 4
  %612 = sub i32 0, %611
  %613 = add i32 0, %612
  %_147 = sub i32 0, %611
  %614 = add i32 %613, -141373761
  %615 = add i32 %614, 1
  %616 = sub i32 %615, -141373761
  %gen148 = add i32 %613, 1
  %617 = sub i32 0, %611
  %618 = add i32 0, %617
  %_149 = sub i32 0, %611
  %619 = add i32 %618, 905698099
  %620 = add i32 %619, 1
  %621 = sub i32 %620, 905698099
  %gen150 = add i32 %618, 1
  %_151 = shl i32 %611, 1
  %_152 = shl i32 %611, 1
  %_153 = shl i32 %611, 1
  %622 = add i32 0, 1059338821
  %623 = sub i32 %622, %611
  %624 = sub i32 %623, 1059338821
  %_154 = sub i32 0, %611
  %625 = add i32 %624, -1376466588
  %626 = add i32 %625, 1
  %627 = sub i32 %626, -1376466588
  %gen155 = add i32 %624, 1
  %_156 = shl i32 %611, 1
  %628 = sub i32 0, %611
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %add66alteredBB = add nsw i32 %611, 1
  %cmp67alteredBB = icmp sge i32 %610, %631
  store i32 1682313239, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %632 to i64
  %arrayidx74alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom73alteredBB
  %633 = load i32, i32* %k, align 4
  %idxprom75alteredBB = sext i32 %633 to i64
  %arrayidx76alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx74alteredBB, i64 0, i64 %idxprom75alteredBB
  %634 = load i32, i32* %arrayidx76alteredBB, align 4
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %634)
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call77alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %635 = load i32, i32* %j, align 4
  %636 = sub i32 0, %635
  %637 = add i32 0, %636
  %_161 = sub i32 0, %635
  %638 = sub i32 0, 1
  %639 = sub i32 %637, %638
  %gen162 = add i32 %637, 1
  %_163 = shl i32 %635, 1
  %640 = sub i32 %635, 995977891
  %641 = add i32 %640, 1
  %642 = add i32 %641, 995977891
  %add79alteredBB = add nsw i32 %635, 1
  store i32 %642, i32* %j, align 4
  store i32 1971582203, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB160alteredBB, %originalBB146alteredBB, %originalBB136alteredBB, %originalBB125alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB100alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.end82, %for.inc80, %originalBBpart2165, %originalBB160, %if.end72, %if.then71, %for.body68, %originalBBpart2158, %originalBB146, %for.cond65, %for.end62, %for.inc61, %if.end53, %if.then52, %for.body49, %for.cond47, %for.end44, %originalBBpart2144, %originalBB136, %for.inc42, %if.end34, %if.then33, %for.body30, %for.cond28, %for.end26, %originalBBpart2134, %originalBB125, %for.inc24, %if.end, %if.then, %originalBBpart2123, %originalBB114, %for.body14, %for.cond12, %originalBBpart2112, %originalBB110, %while.body, %originalBBpart2108, %originalBB100, %while.cond, %for.end10, %for.inc8, %for.end, %originalBBpart298, %originalBB90, %for.inc, %for.body4, %originalBBpart288, %originalBB86, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2758.cpp() #0 section ".text.startup" {
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
