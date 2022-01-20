; ModuleID = 'source-C-CXX/74/623.cpp'
source_filename = "source-C-CXX/74/623.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_623.cpp, i8* null }]
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
  store i32 -1547909273, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1547909273, label %first
    i32 914279577, label %originalBB
    i32 -274449851, label %originalBBpart2
    i32 942310207, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 914279577, i32 942310207
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1837707825
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1837707825
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -274449851, i32 942310207
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 914279577, i32* %switchVar
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
  %.reg2mem108 = alloca i32
  %cmp30.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %cmp12.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %intime = alloca [1000 x i32], align 16
  %outtime = alloca i32, align 4
  %outtimemax = alloca i32, align 4
  %timeline = alloca [1000 x i32], align 16
  %num = alloca i32, align 4
  %timenum = alloca i32, align 4
  %dot = alloca i8, align 1
  %i = alloca i32, align 4
  %i7 = alloca i32, align 4
  %j = alloca i32, align 4
  %i28 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %outtimemax, align 4
  store i32 0, i32* %num, align 4
  store i32 0, i32* %timenum, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1135031247, i32* %switchVar
  %cond.reg2mem = alloca i32
  %cond40.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 1135031247, label %for.cond
    i32 1964383426, label %for.body
    i32 1805646654, label %for.inc
    i32 -1240612059, label %for.end
    i32 -976301267, label %originalBB
    i32 -1174825326, label %originalBBpart2
    i32 933304541, label %while.cond
    i32 -373397497, label %originalBB47
    i32 -969014866, label %originalBBpart249
    i32 -70125282, label %while.body
    i32 -1683585756, label %originalBB51
    i32 -529187393, label %originalBBpart259
    i32 -1534076039, label %while.end
    i32 506962017, label %originalBB61
    i32 -19220472, label %originalBBpart263
    i32 -470453205, label %for.cond8
    i32 1869771675, label %originalBB65
    i32 -1453625781, label %originalBBpart267
    i32 -176657238, label %for.body10
    i32 -616501850, label %originalBB69
    i32 -1566628610, label %originalBBpart271
    i32 1491531526, label %cond.true
    i32 1063373900, label %cond.false
    i32 179694608, label %originalBB73
    i32 1321407992, label %originalBBpart275
    i32 165001530, label %cond.end
    i32 797716789, label %for.cond15
    i32 -869167377, label %originalBB77
    i32 -1943543562, label %originalBBpart279
    i32 983175749, label %for.body17
    i32 1941553668, label %for.inc21
    i32 -1657581465, label %originalBB81
    i32 -619619173, label %originalBBpart297
    i32 -2132472883, label %for.end23
    i32 -1599907209, label %for.inc25
    i32 1445557763, label %for.end27
    i32 -540042015, label %for.cond29
    i32 1262855347, label %originalBB99
    i32 -2066056540, label %originalBBpart2101
    i32 1552312537, label %for.body31
    i32 -1334753863, label %cond.true35
    i32 1537606928, label %cond.false38
    i32 1355481959, label %originalBB103
    i32 1957332844, label %originalBBpart2105
    i32 1880600836, label %cond.end39
    i32 336534791, label %for.inc41
    i32 38362306, label %for.end43
    i32 390164210, label %originalBBalteredBB
    i32 -2029728921, label %originalBB47alteredBB
    i32 1039071337, label %originalBB51alteredBB
    i32 -2047660733, label %originalBB61alteredBB
    i32 -305869376, label %originalBB65alteredBB
    i32 1278903717, label %originalBB69alteredBB
    i32 129360395, label %originalBB73alteredBB
    i32 -1589231311, label %originalBB77alteredBB
    i32 775849727, label %originalBB81alteredBB
    i32 -767510913, label %originalBB99alteredBB
    i32 1104441431, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 1000
  %1 = select i1 %cmp, i32 1964383426, i32 -1240612059
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %timeline, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 1805646654, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 %3, 884518284
  %5 = add i32 %4, 1
  %6 = add i32 %5, 884518284
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  store i32 1135031247, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -976301267, i32 390164210
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i8 0, i8* %dot, align 1
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1174825326, i32 390164210
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 933304541, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -373397497, i32 -2029728921
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %61 = load i8, i8* %dot, align 1
  %conv = sext i8 %61 to i32
  %cmp1 = icmp ne i32 %conv, 10
  store i1 %cmp1, i1* %cmp1.reg2mem
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, -282784806
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -282784806
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -969014866, i32 -2029728921
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %89 = select i1 %cmp1.reload, i32 -70125282, i32 -1534076039
  store i32 %89, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, -128941589
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -128941589
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1683585756, i32 1039071337
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %117 = load i32, i32* %num, align 4
  %idxprom2 = sext i32 %117 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %intime, i64 0, i64 %idxprom2
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx3)
  %118 = load i32, i32* %num, align 4
  %119 = add i32 %118, -580083078
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -580083078
  %inc4 = add nsw i32 %118, 1
  store i32 %121, i32* %num, align 4
  %call5 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv6 = trunc i32 %call5 to i8
  store i8 %conv6, i8* %dot, align 1
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, -508172861
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -508172861
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -529187393, i32 1039071337
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 933304541, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, -891525430
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -891525430
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 506962017, i32 -2047660733
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  store i32 0, i32* %i7, align 4
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, -1646839139
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1646839139
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -19220472, i32 -2047660733
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -470453205, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, -697107183
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -697107183
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1869771675, i32 -305869376
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %218 = load i32, i32* %i7, align 4
  %219 = load i32, i32* %num, align 4
  %cmp9 = icmp slt i32 %218, %219
  store i1 %cmp9, i1* %cmp9.reg2mem
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, -1142022448
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1142022448
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1453625781, i32 -305869376
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %235 = select i1 %cmp9.reload, i32 -176657238, i32 1445557763
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 633630640
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 633630640
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
  %262 = select i1 %260, i32 -616501850, i32 1278903717
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %outtime)
  %263 = load i32, i32* %outtime, align 4
  %264 = load i32, i32* %outtimemax, align 4
  %cmp12 = icmp sgt i32 %263, %264
  store i1 %cmp12, i1* %cmp12.reg2mem
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = add i32 %265, -461641176
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -461641176
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
  %291 = select i1 %289, i32 -1566628610, i32 1278903717
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %292 = select i1 %cmp12.reload, i32 1491531526, i32 1063373900
  store i32 %292, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %293 = load i32, i32* %outtime, align 4
  store i32 165001530, i32* %switchVar
  store i32 %293, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1075727254
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 1075727254
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 179694608, i32 129360395
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %321 = load i32, i32* %outtimemax, align 4
  store i32 %321, i32* %.reg2mem
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 1321407992, i32 129360395
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 165001530, i32* %switchVar
  %.reload = load volatile i32, i32* %.reg2mem
  store i32 %.reload, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %outtimemax, align 4
  %336 = load i32, i32* %i7, align 4
  %idxprom13 = sext i32 %336 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %intime, i64 0, i64 %idxprom13
  %337 = load i32, i32* %arrayidx14, align 4
  store i32 %337, i32* %j, align 4
  store i32 797716789, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -869167377, i32 -1589231311
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %352 = load i32, i32* %j, align 4
  %353 = load i32, i32* %outtime, align 4
  %cmp16 = icmp slt i32 %352, %353
  store i1 %cmp16, i1* %cmp16.reg2mem
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
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
  %379 = select i1 %377, i32 -1943543562, i32 -1589231311
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %380 = select i1 %cmp16.reload, i32 983175749, i32 -2132472883
  store i32 %380, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %381 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %381 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %timeline, i64 0, i64 %idxprom18
  %382 = load i32, i32* %arrayidx19, align 4
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %inc20 = add nsw i32 %382, 1
  store i32 %384, i32* %arrayidx19, align 4
  store i32 1941553668, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -1657581465, i32 775849727
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %399 = load i32, i32* %j, align 4
  %400 = sub i32 0, %399
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %inc22 = add nsw i32 %399, 1
  store i32 %403, i32* %j, align 4
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = add i32 %404, 1678533136
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 1678533136
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -619619173, i32 775849727
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 797716789, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %call24 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 -1599907209, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %419 = load i32, i32* %i7, align 4
  %420 = sub i32 0, 1
  %421 = sub i32 %419, %420
  %inc26 = add nsw i32 %419, 1
  store i32 %421, i32* %i7, align 4
  store i32 -470453205, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %i28, align 4
  store i32 -540042015, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 1262855347, i32 -767510913
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %448 = load i32, i32* %i28, align 4
  %449 = load i32, i32* %outtimemax, align 4
  %cmp30 = icmp slt i32 %448, %449
  store i1 %cmp30, i1* %cmp30.reg2mem
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
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -2066056540, i32 -767510913
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %476 = select i1 %cmp30.reload, i32 1552312537, i32 38362306
  store i32 %476, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %477 = load i32, i32* %i28, align 4
  %idxprom32 = sext i32 %477 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %timeline, i64 0, i64 %idxprom32
  %478 = load i32, i32* %arrayidx33, align 4
  %479 = load i32, i32* %timenum, align 4
  %cmp34 = icmp sgt i32 %478, %479
  %480 = select i1 %cmp34, i32 -1334753863, i32 1537606928
  store i32 %480, i32* %switchVar
  br label %loopEnd

cond.true35:                                      ; preds = %loopEntry
  %481 = load i32, i32* %i28, align 4
  %idxprom36 = sext i32 %481 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %timeline, i64 0, i64 %idxprom36
  %482 = load i32, i32* %arrayidx37, align 4
  store i32 1880600836, i32* %switchVar
  store i32 %482, i32* %cond40.reg2mem
  br label %loopEnd

cond.false38:                                     ; preds = %loopEntry
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = add i32 %483, 1576273438
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 1576273438
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 1355481959, i32 1104441431
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %498 = load i32, i32* %timenum, align 4
  store i32 %498, i32* %.reg2mem108
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 1957332844, i32 1104441431
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1880600836, i32* %switchVar
  %.reload109 = load volatile i32, i32* %.reg2mem108
  store i32 %.reload109, i32* %cond40.reg2mem
  br label %loopEnd

cond.end39:                                       ; preds = %loopEntry
  %cond40.reload = load i32, i32* %cond40.reg2mem
  store i32 %cond40.reload, i32* %timenum, align 4
  store i32 336534791, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %513 = load i32, i32* %i28, align 4
  %514 = sub i32 0, 1
  %515 = sub i32 %513, %514
  %inc42 = add nsw i32 %513, 1
  store i32 %515, i32* %i28, align 4
  store i32 -540042015, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %516 = load i32, i32* %num, align 4
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %516)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call44, i8 signext 32)
  %517 = load i32, i32* %timenum, align 4
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call45, i32 %517)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i8 0, i8* %dot, align 1
  store i32 -976301267, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %518 = load i8, i8* %dot, align 1
  %convalteredBB = sext i8 %518 to i32
  %cmp1alteredBB = icmp ne i32 %convalteredBB, 10
  store i32 -373397497, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %519 = load i32, i32* %num, align 4
  %idxprom2alteredBB = sext i32 %519 to i64
  %arrayidx3alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %intime, i64 0, i64 %idxprom2alteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx3alteredBB)
  %520 = load i32, i32* %num, align 4
  %_ = shl i32 %520, 1
  %521 = sub i32 0, %520
  %522 = add i32 0, %521
  %_52 = sub i32 0, %520
  %523 = sub i32 0, 1
  %524 = sub i32 %522, %523
  %gen = add i32 %522, 1
  %525 = sub i32 0, 281958439
  %526 = sub i32 %525, %520
  %527 = add i32 %526, 281958439
  %_53 = sub i32 0, %520
  %528 = add i32 %527, -1846247163
  %529 = add i32 %528, 1
  %530 = sub i32 %529, -1846247163
  %gen54 = add i32 %527, 1
  %531 = sub i32 %520, -473037933
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -473037933
  %_55 = sub i32 %520, 1
  %gen56 = mul i32 %533, 1
  %_57 = shl i32 %520, 1
  %534 = sub i32 0, 1
  %535 = sub i32 %520, %534
  %inc4alteredBB = add nsw i32 %520, 1
  store i32 %535, i32* %num, align 4
  %call5alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv6alteredBB = trunc i32 %call5alteredBB to i8
  store i8 %conv6alteredBB, i8* %dot, align 1
  store i32 -1683585756, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i7, align 4
  store i32 506962017, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %536 = load i32, i32* %i7, align 4
  %537 = load i32, i32* %num, align 4
  %cmp9alteredBB = icmp slt i32 %536, %537
  store i32 1869771675, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %outtime)
  %538 = load i32, i32* %outtime, align 4
  %539 = load i32, i32* %outtimemax, align 4
  %cmp12alteredBB = icmp sgt i32 %538, %539
  store i32 -616501850, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %540 = load i32, i32* %outtimemax, align 4
  store i32 179694608, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %541 = load i32, i32* %j, align 4
  %542 = load i32, i32* %outtime, align 4
  %cmp16alteredBB = icmp slt i32 %541, %542
  store i32 -869167377, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %543 = load i32, i32* %j, align 4
  %_82 = shl i32 %543, 1
  %_83 = shl i32 %543, 1
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %_84 = sub i32 %543, 1
  %gen85 = mul i32 %545, 1
  %_86 = shl i32 %543, 1
  %546 = sub i32 %543, 1417033886
  %547 = sub i32 %546, 1
  %548 = add i32 %547, 1417033886
  %_87 = sub i32 %543, 1
  %gen88 = mul i32 %548, 1
  %549 = add i32 0, -143054516
  %550 = sub i32 %549, %543
  %551 = sub i32 %550, -143054516
  %_89 = sub i32 0, %543
  %552 = sub i32 %551, 1338457144
  %553 = add i32 %552, 1
  %554 = add i32 %553, 1338457144
  %gen90 = add i32 %551, 1
  %555 = sub i32 0, 1
  %556 = add i32 %543, %555
  %_91 = sub i32 %543, 1
  %gen92 = mul i32 %556, 1
  %_93 = shl i32 %543, 1
  %557 = sub i32 0, 2023898846
  %558 = sub i32 %557, %543
  %559 = add i32 %558, 2023898846
  %_94 = sub i32 0, %543
  %560 = sub i32 0, %559
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %gen95 = add i32 %559, 1
  %564 = sub i32 %543, 832798767
  %565 = add i32 %564, 1
  %566 = add i32 %565, 832798767
  %inc22alteredBB = add nsw i32 %543, 1
  store i32 %566, i32* %j, align 4
  store i32 -1657581465, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %567 = load i32, i32* %i28, align 4
  %568 = load i32, i32* %outtimemax, align 4
  %cmp30alteredBB = icmp slt i32 %567, %568
  store i32 1262855347, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %569 = load i32, i32* %timenum, align 4
  store i32 1355481959, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc41, %cond.end39, %originalBBpart2105, %originalBB103, %cond.false38, %cond.true35, %for.body31, %originalBBpart2101, %originalBB99, %for.cond29, %for.end27, %for.inc25, %for.end23, %originalBBpart297, %originalBB81, %for.inc21, %for.body17, %originalBBpart279, %originalBB77, %for.cond15, %cond.end, %originalBBpart275, %originalBB73, %cond.false, %cond.true, %originalBBpart271, %originalBB69, %for.body10, %originalBBpart267, %originalBB65, %for.cond8, %originalBBpart263, %originalBB61, %while.end, %originalBBpart259, %originalBB51, %while.body, %originalBBpart249, %originalBB47, %while.cond, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_623.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 -1294407977, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1294407977, label %first
    i32 -2140647207, label %originalBB
    i32 1289702855, label %originalBBpart2
    i32 -810234433, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -2140647207, i32 -810234433
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1289702855, i32 -810234433
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -2140647207, i32* %switchVar
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
