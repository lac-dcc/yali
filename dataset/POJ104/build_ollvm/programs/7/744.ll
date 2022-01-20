; ModuleID = 'source-C-CXX/7/744.cpp'
source_filename = "source-C-CXX/7/744.cpp"
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
@a1 = global [100 x i32] zeroinitializer, align 16
@a2 = global [100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_744.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z3getii(i32 %n1, i32 %n2) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n1.addr = alloca i32, align 4
  %n2.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %i1 = alloca i32, align 4
  store i32 %n1, i32* %n1.addr, align 4
  store i32 %n2, i32* %n2.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1154215228, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -1154215228, label %for.cond
    i32 -1608166250, label %originalBB
    i32 331130153, label %originalBBpart2
    i32 451468071, label %for.body
    i32 825450884, label %for.inc
    i32 1269557341, label %for.end
    i32 -360076890, label %for.cond2
    i32 2102659932, label %for.body4
    i32 1849996324, label %for.inc8
    i32 -202006629, label %originalBB11
    i32 -1896339254, label %originalBBpart217
    i32 -1098989783, label %for.end10
    i32 2007198580, label %originalBB19
    i32 1349085147, label %originalBBpart221
    i32 2125646915, label %originalBBalteredBB
    i32 -1198241363, label %originalBB11alteredBB
    i32 954392466, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1872598338
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1872598338
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1608166250, i32 2125646915
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n1.addr, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 331130153, i32 2125646915
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 451468071, i32 1269557341
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 825450884, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = add i32 %33, 2013896108
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 2013896108
  %inc = add nsw i32 %33, 1
  store i32 %36, i32* %i, align 4
  store i32 -1154215228, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i1, align 4
  store i32 -360076890, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %37 = load i32, i32* %i1, align 4
  %38 = load i32, i32* %n2.addr, align 4
  %cmp3 = icmp slt i32 %37, %38
  %39 = select i1 %cmp3, i32 2102659932, i32 -1098989783
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %40 = load i32, i32* %i1, align 4
  %idxprom5 = sext i32 %40 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 1849996324, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = add i32 %41, -1013565528
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1013565528
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -202006629, i32 -1198241363
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i1, align 4
  %69 = sub i32 %68, -1310675938
  %70 = add i32 %69, 1
  %71 = add i32 %70, -1310675938
  %inc9 = add nsw i32 %68, 1
  store i32 %71, i32* %i1, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, -1631699962
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1631699962
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1896339254, i32 -1198241363
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -360076890, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, -1783794271
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1783794271
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 2007198580, i32 954392466
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, -1989701712
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1989701712
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1349085147, i32 954392466
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = load i32, i32* %n1.addr, align 4
  %cmpalteredBB = icmp slt i32 %141, %142
  store i32 -1608166250, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %143 = load i32, i32* %i1, align 4
  %144 = add i32 0, 1269941474
  %145 = sub i32 %144, %143
  %146 = sub i32 %145, 1269941474
  %_ = sub i32 0, %143
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %gen = add i32 %146, 1
  %151 = sub i32 0, 574838605
  %152 = sub i32 %151, %143
  %153 = add i32 %152, 574838605
  %_12 = sub i32 0, %143
  %154 = sub i32 %153, -1112098448
  %155 = add i32 %154, 1
  %156 = add i32 %155, -1112098448
  %gen13 = add i32 %153, 1
  %157 = add i32 0, -1676523774
  %158 = sub i32 %157, %143
  %159 = sub i32 %158, -1676523774
  %_14 = sub i32 0, %143
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %gen15 = add i32 %159, 1
  %164 = sub i32 %143, -161108920
  %165 = add i32 %164, 1
  %166 = add i32 %165, -161108920
  %inc9alteredBB = add nsw i32 %143, 1
  store i32 %166, i32* %i1, align 4
  store i32 -202006629, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 2007198580, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB19, %for.end10, %originalBBpart217, %originalBB11, %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z7arrangeii(i32 %n1, i32 %n2) #3 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %n1.addr = alloca i32, align 4
  %n2.addr = alloca i32, align 4
  %temp = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %j22 = alloca i32, align 4
  %i27 = alloca i32, align 4
  store i32 %n1, i32* %n1.addr, align 4
  store i32 %n2, i32* %n2.addr, align 4
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -707018658, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -707018658, label %for.cond
    i32 -1313243942, label %for.body
    i32 -595680164, label %for.cond1
    i32 -406425087, label %for.body5
    i32 -445236334, label %originalBB
    i32 -895821142, label %originalBBpart2
    i32 -1766549371, label %if.then
    i32 -1213163400, label %if.end
    i32 -209441969, label %for.inc
    i32 -461409418, label %for.end
    i32 553755791, label %for.inc19
    i32 929023762, label %for.end21
    i32 -862289624, label %for.cond23
    i32 2039753099, label %for.body26
    i32 -21944190, label %for.cond28
    i32 -1684836210, label %originalBB60
    i32 803950255, label %originalBBpart277
    i32 -566175578, label %for.body32
    i32 -9312775, label %if.then39
    i32 1667412335, label %if.end50
    i32 1859820819, label %for.inc51
    i32 -1152826357, label %for.end53
    i32 -142934504, label %for.inc54
    i32 345328079, label %for.end56
    i32 102527511, label %originalBB79
    i32 781956748, label %originalBBpart281
    i32 -664273103, label %originalBBalteredBB
    i32 -1094552896, label %originalBB60alteredBB
    i32 -1785081487, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n1.addr, align 4
  %2 = add i32 %1, 1641336841
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1641336841
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -1313243942, i32 929023762
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -595680164, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %n1.addr, align 4
  %8 = load i32, i32* %j, align 4
  %9 = add i32 %7, -985305552
  %10 = sub i32 %9, %8
  %11 = sub i32 %10, -985305552
  %sub2 = sub nsw i32 %7, %8
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %sub3 = sub nsw i32 %11, 1
  %cmp4 = icmp sle i32 %6, %13
  %14 = select i1 %cmp4, i32 -406425087, i32 -461409418
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -464375667
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -464375667
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -445236334, i32 -664273103
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %idxprom
  %31 = load i32, i32* %arrayidx, align 4
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %add = add nsw i32 %32, 1
  %idxprom6 = sext i32 %34 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %idxprom6
  %35 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %31, %35
  store i1 %cmp8, i1* %cmp8.reg2mem
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -895821142, i32 -664273103
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %50 = select i1 %cmp8.reload, i32 -1766549371, i32 -1213163400
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %51 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %idxprom9
  %52 = load i32, i32* %arrayidx10, align 4
  store i32 %52, i32* %temp, align 4
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %add11 = add nsw i32 %53, 1
  %idxprom12 = sext i32 %57 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %idxprom12
  %58 = load i32, i32* %arrayidx13, align 4
  %59 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %59 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %idxprom14
  store i32 %58, i32* %arrayidx15, align 4
  %60 = load i32, i32* %temp, align 4
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 %61, 1161332274
  %63 = add i32 %62, 1
  %64 = add i32 %63, 1161332274
  %add16 = add nsw i32 %61, 1
  %idxprom17 = sext i32 %64 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %idxprom17
  store i32 %60, i32* %arrayidx18, align 4
  store i32 -1213163400, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -209441969, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %inc = add nsw i32 %65, 1
  store i32 %69, i32* %i, align 4
  store i32 -595680164, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 553755791, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %71 = add i32 %70, 1143604827
  %72 = add i32 %71, 1
  %73 = sub i32 %72, 1143604827
  %inc20 = add nsw i32 %70, 1
  store i32 %73, i32* %j, align 4
  store i32 -707018658, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 1, i32* %j22, align 4
  store i32 -862289624, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %74 = load i32, i32* %j22, align 4
  %75 = load i32, i32* %n2.addr, align 4
  %76 = add i32 %75, -303370802
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -303370802
  %sub24 = sub nsw i32 %75, 1
  %cmp25 = icmp sle i32 %74, %78
  %79 = select i1 %cmp25, i32 2039753099, i32 345328079
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  store i32 0, i32* %i27, align 4
  store i32 -21944190, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = add i32 %80, -974469703
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -974469703
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1684836210, i32 -1094552896
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %107 = load i32, i32* %i27, align 4
  %108 = load i32, i32* %n2.addr, align 4
  %109 = load i32, i32* %j22, align 4
  %110 = add i32 %108, -161027661
  %111 = sub i32 %110, %109
  %112 = sub i32 %111, -161027661
  %sub29 = sub nsw i32 %108, %109
  %113 = add i32 %112, -2091061367
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -2091061367
  %sub30 = sub nsw i32 %112, 1
  %cmp31 = icmp sle i32 %107, %115
  store i1 %cmp31, i1* %cmp31.reg2mem
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 %116, -1445520418
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1445520418
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
  %142 = select i1 %140, i32 803950255, i32 -1094552896
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %143 = select i1 %cmp31.reload, i32 -566175578, i32 -1152826357
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %144 = load i32, i32* %i27, align 4
  %idxprom33 = sext i32 %144 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %idxprom33
  %145 = load i32, i32* %arrayidx34, align 4
  %146 = load i32, i32* %i27, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %add35 = add nsw i32 %146, 1
  %idxprom36 = sext i32 %148 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %idxprom36
  %149 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %145, %149
  %150 = select i1 %cmp38, i32 -9312775, i32 1667412335
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %151 = load i32, i32* %i27, align 4
  %idxprom40 = sext i32 %151 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %idxprom40
  %152 = load i32, i32* %arrayidx41, align 4
  store i32 %152, i32* %temp, align 4
  %153 = load i32, i32* %i27, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %add42 = add nsw i32 %153, 1
  %idxprom43 = sext i32 %157 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %idxprom43
  %158 = load i32, i32* %arrayidx44, align 4
  %159 = load i32, i32* %i27, align 4
  %idxprom45 = sext i32 %159 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %idxprom45
  store i32 %158, i32* %arrayidx46, align 4
  %160 = load i32, i32* %temp, align 4
  %161 = load i32, i32* %i27, align 4
  %162 = add i32 %161, 2050605525
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 2050605525
  %add47 = add nsw i32 %161, 1
  %idxprom48 = sext i32 %164 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %idxprom48
  store i32 %160, i32* %arrayidx49, align 4
  store i32 1667412335, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 1859820819, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %165 = load i32, i32* %i27, align 4
  %166 = sub i32 %165, 539981707
  %167 = add i32 %166, 1
  %168 = add i32 %167, 539981707
  %inc52 = add nsw i32 %165, 1
  store i32 %168, i32* %i27, align 4
  store i32 -21944190, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 -142934504, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %169 = load i32, i32* %j22, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %inc55 = add nsw i32 %169, 1
  store i32 %171, i32* %j22, align 4
  store i32 -862289624, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = add i32 %172, -390193045
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -390193045
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 102527511, i32 -1785081487
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %199 = load i32, i32* @x.3
  %200 = load i32, i32* @y.4
  %201 = add i32 %199, -385130559
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -385130559
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 781956748, i32 -1785081487
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %226 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %idxpromalteredBB
  %227 = load i32, i32* %arrayidxalteredBB, align 4
  %228 = load i32, i32* %i, align 4
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %_ = sub i32 %228, 1
  %gen = mul i32 %230, 1
  %231 = sub i32 0, 906288527
  %232 = sub i32 %231, %228
  %233 = add i32 %232, 906288527
  %_57 = sub i32 0, %228
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %gen58 = add i32 %233, 1
  %_59 = shl i32 %228, 1
  %236 = sub i32 0, %228
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %addalteredBB = add nsw i32 %228, 1
  %idxprom6alteredBB = sext i32 %239 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %idxprom6alteredBB
  %240 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp sgt i32 %227, %240
  store i32 -445236334, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %241 = load i32, i32* %i27, align 4
  %242 = load i32, i32* %n2.addr, align 4
  %243 = load i32, i32* %j22, align 4
  %244 = sub i32 0, %242
  %245 = add i32 0, %244
  %_61 = sub i32 0, %242
  %246 = sub i32 %245, -1927961970
  %247 = add i32 %246, %243
  %248 = add i32 %247, -1927961970
  %gen62 = add i32 %245, %243
  %249 = sub i32 0, %243
  %250 = add i32 %242, %249
  %_63 = sub i32 %242, %243
  %gen64 = mul i32 %250, %243
  %251 = add i32 0, 881341212
  %252 = sub i32 %251, %242
  %253 = sub i32 %252, 881341212
  %_65 = sub i32 0, %242
  %254 = sub i32 0, %243
  %255 = sub i32 %253, %254
  %gen66 = add i32 %253, %243
  %256 = sub i32 %242, 499592798
  %257 = sub i32 %256, %243
  %258 = add i32 %257, 499592798
  %_67 = sub i32 %242, %243
  %gen68 = mul i32 %258, %243
  %259 = add i32 %242, 397332238
  %260 = sub i32 %259, %243
  %261 = sub i32 %260, 397332238
  %_69 = sub i32 %242, %243
  %gen70 = mul i32 %261, %243
  %262 = sub i32 0, %243
  %263 = add i32 %242, %262
  %sub29alteredBB = sub nsw i32 %242, %243
  %_71 = shl i32 %263, 1
  %264 = add i32 0, -267496772
  %265 = sub i32 %264, %263
  %266 = sub i32 %265, -267496772
  %_72 = sub i32 0, %263
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %gen73 = add i32 %266, 1
  %271 = sub i32 0, %263
  %272 = add i32 0, %271
  %_74 = sub i32 0, %263
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %gen75 = add i32 %272, 1
  %275 = sub i32 0, 1
  %276 = add i32 %263, %275
  %sub30alteredBB = sub nsw i32 %263, 1
  %cmp31alteredBB = icmp sle i32 %241, %276
  store i32 -1684836210, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 102527511, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB79, %for.end56, %for.inc54, %for.end53, %for.inc51, %if.end50, %if.then39, %for.body32, %originalBBpart277, %originalBB60, %for.cond28, %for.body26, %for.cond23, %for.end21, %for.inc19, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body5, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define i32 @_Z7combineii(i32 %n1, i32 %n2) #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n1.addr = alloca i32, align 4
  %n2.addr = alloca i32, align 4
  %out = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %i3 = alloca i32, align 4
  %i14 = alloca i32, align 4
  store i32 %n1, i32* %n1.addr, align 4
  store i32 %n2, i32* %n2.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -633393505, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 -633393505, label %for.cond
    i32 -1781016178, label %for.body
    i32 -764468910, label %for.inc
    i32 590853579, label %for.end
    i32 -1039543774, label %originalBB
    i32 1593092342, label %originalBBpart2
    i32 253815176, label %for.cond4
    i32 -231486906, label %for.body6
    i32 824754750, label %for.inc11
    i32 1705547138, label %for.end13
    i32 -1805592102, label %for.cond15
    i32 151679130, label %originalBB30
    i32 -1407192669, label %originalBBpart244
    i32 -1341153456, label %for.body18
    i32 -1371355413, label %originalBB46
    i32 -2139582211, label %originalBBpart248
    i32 823530580, label %for.inc22
    i32 -869300983, label %originalBB50
    i32 944376140, label %originalBBpart254
    i32 -2092830473, label %for.end24
    i32 -1060878105, label %return
    i32 1066002543, label %originalBBalteredBB
    i32 712108921, label %originalBB30alteredBB
    i32 517229666, label %originalBB46alteredBB
    i32 -2035121374, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n1.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1781016178, i32 590853579
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  %5 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %out, i64 0, i64 %idxprom1
  store i32 %4, i32* %arrayidx2, align 4
  store i32 -764468910, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %inc = add nsw i32 %6, 1
  store i32 %8, i32* %i, align 4
  store i32 -633393505, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 %9, -789190661
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -789190661
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1039543774, i32 1066002543
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i3, align 4
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = add i32 %24, -700648954
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -700648954
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1593092342, i32 1066002543
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 253815176, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* %i3, align 4
  %40 = load i32, i32* %n2.addr, align 4
  %cmp5 = icmp slt i32 %39, %40
  %41 = select i1 %cmp5, i32 -231486906, i32 1705547138
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %42 = load i32, i32* %i3, align 4
  %idxprom7 = sext i32 %42 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %idxprom7
  %43 = load i32, i32* %arrayidx8, align 4
  %44 = load i32, i32* %n1.addr, align 4
  %45 = load i32, i32* %i3, align 4
  %46 = sub i32 0, %44
  %47 = sub i32 0, %45
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %add = add nsw i32 %44, %45
  %idxprom9 = sext i32 %49 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %out, i64 0, i64 %idxprom9
  store i32 %43, i32* %arrayidx10, align 4
  store i32 824754750, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i3, align 4
  %51 = sub i32 %50, -1446312477
  %52 = add i32 %51, 1
  %53 = add i32 %52, -1446312477
  %inc12 = add nsw i32 %50, 1
  store i32 %53, i32* %i3, align 4
  store i32 253815176, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 0, i32* %i14, align 4
  store i32 -1805592102, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = add i32 %54, 479162905
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 479162905
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 151679130, i32 712108921
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %81 = load i32, i32* %i14, align 4
  %82 = load i32, i32* %n1.addr, align 4
  %83 = load i32, i32* %n2.addr, align 4
  %84 = add i32 %82, -530135234
  %85 = add i32 %84, %83
  %86 = sub i32 %85, -530135234
  %add16 = add nsw i32 %82, %83
  %87 = add i32 %86, 1838767621
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1838767621
  %sub = sub nsw i32 %86, 1
  %cmp17 = icmp slt i32 %81, %89
  store i1 %cmp17, i1* %cmp17.reg2mem
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1407192669, i32 712108921
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %116 = select i1 %cmp17.reload, i32 -1341153456, i32 -2092830473
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x.5
  %118 = load i32, i32* @y.6
  %119 = add i32 %117, -758696559
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -758696559
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1371355413, i32 517229666
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %132 = load i32, i32* %i14, align 4
  %idxprom19 = sext i32 %132 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %out, i64 0, i64 %idxprom19
  %133 = load i32, i32* %arrayidx20, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %133)
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %134 = load i32, i32* @x.5
  %135 = load i32, i32* @y.6
  %136 = sub i32 %134, -1047443028
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1047443028
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -2139582211, i32 517229666
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 823530580, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.5
  %150 = load i32, i32* @y.6
  %151 = add i32 %149, -191604644
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -191604644
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
  %175 = select i1 %173, i32 -869300983, i32 -2035121374
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %176 = load i32, i32* %i14, align 4
  %177 = add i32 %176, -508063338
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -508063338
  %inc23 = add nsw i32 %176, 1
  store i32 %179, i32* %i14, align 4
  %180 = load i32, i32* @x.5
  %181 = load i32, i32* @y.6
  %182 = add i32 %180, -958313592
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -958313592
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 944376140, i32 -2035121374
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1805592102, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %207 = load i32, i32* %n1.addr, align 4
  %208 = load i32, i32* %n2.addr, align 4
  %209 = add i32 %207, 436333840
  %210 = add i32 %209, %208
  %211 = sub i32 %210, 436333840
  %add25 = add nsw i32 %207, %208
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %sub26 = sub nsw i32 %211, 1
  %idxprom27 = sext i32 %213 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %out, i64 0, i64 %idxprom27
  %214 = load i32, i32* %arrayidx28, align 4
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %214)
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %loopEntry
  %215 = load i32, i32* %retval, align 4
  ret i32 %215

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i3, align 4
  store i32 -1039543774, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %216 = load i32, i32* %i14, align 4
  %217 = load i32, i32* %n1.addr, align 4
  %218 = load i32, i32* %n2.addr, align 4
  %_ = shl i32 %217, %218
  %219 = sub i32 0, %217
  %220 = add i32 0, %219
  %_31 = sub i32 0, %217
  %221 = sub i32 %220, -1821064741
  %222 = add i32 %221, %218
  %223 = add i32 %222, -1821064741
  %gen = add i32 %220, %218
  %224 = add i32 %217, -99029119
  %225 = add i32 %224, %218
  %226 = sub i32 %225, -99029119
  %add16alteredBB = add nsw i32 %217, %218
  %227 = add i32 0, 1356722683
  %228 = sub i32 %227, %226
  %229 = sub i32 %228, 1356722683
  %_32 = sub i32 0, %226
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %gen33 = add i32 %229, 1
  %232 = sub i32 0, 1
  %233 = add i32 %226, %232
  %_34 = sub i32 %226, 1
  %gen35 = mul i32 %233, 1
  %234 = sub i32 %226, -110042077
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -110042077
  %_36 = sub i32 %226, 1
  %gen37 = mul i32 %236, 1
  %237 = add i32 0, -1503081527
  %238 = sub i32 %237, %226
  %239 = sub i32 %238, -1503081527
  %_38 = sub i32 0, %226
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %gen39 = add i32 %239, 1
  %_40 = shl i32 %226, 1
  %244 = sub i32 %226, -718003941
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -718003941
  %_41 = sub i32 %226, 1
  %gen42 = mul i32 %246, 1
  %247 = sub i32 0, 1
  %248 = add i32 %226, %247
  %subalteredBB = sub nsw i32 %226, 1
  %cmp17alteredBB = icmp slt i32 %216, %248
  store i32 151679130, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %249 = load i32, i32* %i14, align 4
  %idxprom19alteredBB = sext i32 %249 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %out, i64 0, i64 %idxprom19alteredBB
  %250 = load i32, i32* %arrayidx20alteredBB, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %250)
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1371355413, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %251 = load i32, i32* %i14, align 4
  %252 = add i32 %251, 741777921
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 741777921
  %_51 = sub i32 %251, 1
  %gen52 = mul i32 %254, 1
  %255 = add i32 %251, 1232211830
  %256 = add i32 %255, 1
  %257 = sub i32 %256, 1232211830
  %inc23alteredBB = add nsw i32 %251, 1
  store i32 %257, i32* %i14, align 4
  store i32 -869300983, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart254, %originalBB50, %for.inc22, %originalBBpart248, %originalBB46, %for.body18, %originalBBpart244, %originalBB30, %for.cond15, %for.end13, %for.inc11, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
entry:
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %b)
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %b, align 4
  call void @_Z3getii(i32 %0, i32 %1)
  %2 = load i32, i32* %a, align 4
  %3 = load i32, i32* %b, align 4
  call void @_Z7arrangeii(i32 %2, i32 %3)
  %4 = load i32, i32* %a, align 4
  %5 = load i32, i32* %b, align 4
  %call2 = call i32 @_Z7combineii(i32 %4, i32 %5)
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_744.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
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
  store i32 820052363, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 820052363, label %first
    i32 -1556144037, label %originalBB
    i32 379720551, label %originalBBpart2
    i32 -1871397843, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -1556144037, i32 -1871397843
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 379720551, i32 -1871397843
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1556144037, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
