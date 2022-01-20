; ModuleID = 'source-C-CXX/79/472.cpp'
source_filename = "source-C-CXX/79/472.cpp"
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
@_ZZ4mainE3mon = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_472.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %mon = alloca [2 x [12 x i32]], align 16
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [2 x [12 x i32]]* %mon to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([2 x [12 x i32]]* @_ZZ4mainE3mon to i8*), i64 96, i32 16, i1 false)
  store i32 0, i32* %a, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %d1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %y2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %m2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %d2)
  %1 = load i32, i32* %y1, align 4
  store i32 %1, i32* %t, align 4
  %switchVar = alloca i32
  store i32 -474586438, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar171 = load i32, i32* %switchVar
  switch i32 %switchVar171, label %switchDefault [
    i32 -474586438, label %while.cond
    i32 1127583438, label %while.body
    i32 1458096625, label %land.lhs.true
    i32 1541697706, label %originalBB
    i32 -1745777357, label %originalBBpart2
    i32 516193298, label %lor.lhs.false
    i32 63464359, label %if.then
    i32 -919451291, label %if.else
    i32 1823872692, label %if.end
    i32 -1242208487, label %originalBB81
    i32 -1050924568, label %originalBBpart293
    i32 -320204907, label %while.end
    i32 -550362359, label %originalBB95
    i32 259518143, label %originalBBpart2101
    i32 -589788386, label %land.lhs.true14
    i32 -1431266997, label %lor.lhs.false17
    i32 1592217743, label %if.then20
    i32 2026427787, label %for.cond
    i32 -499530721, label %for.body
    i32 -1259525916, label %for.inc
    i32 588004650, label %for.end
    i32 -258636794, label %if.else25
    i32 1825402657, label %for.cond26
    i32 1544897642, label %for.body29
    i32 -624208186, label %for.inc34
    i32 1502512706, label %originalBB103
    i32 1968702177, label %originalBBpart2106
    i32 -481506308, label %for.end36
    i32 827991401, label %if.end37
    i32 -892832207, label %originalBB108
    i32 318475513, label %originalBBpart2122
    i32 -1341385405, label %land.lhs.true40
    i32 1707516603, label %lor.lhs.false43
    i32 451685267, label %originalBB124
    i32 -996187355, label %originalBBpart2129
    i32 -996807869, label %if.then46
    i32 -2099268317, label %for.cond47
    i32 -1293580181, label %originalBB131
    i32 773928169, label %originalBBpart2138
    i32 371233979, label %for.body50
    i32 -939516148, label %originalBB140
    i32 429546454, label %originalBBpart2148
    i32 2105453787, label %for.inc55
    i32 15062935, label %for.end57
    i32 723963528, label %if.else58
    i32 1730396459, label %for.cond59
    i32 -512490474, label %for.body62
    i32 13259857, label %for.inc67
    i32 -1140238561, label %for.end69
    i32 -1435808049, label %originalBB150
    i32 371430832, label %originalBBpart2152
    i32 -547503828, label %if.end70
    i32 367894372, label %originalBB154
    i32 437864906, label %originalBBpart2169
    i32 977243593, label %originalBBalteredBB
    i32 1040042195, label %originalBB81alteredBB
    i32 -581616918, label %originalBB95alteredBB
    i32 -528186474, label %originalBB103alteredBB
    i32 1909086910, label %originalBB108alteredBB
    i32 727387090, label %originalBB124alteredBB
    i32 -1559476125, label %originalBB131alteredBB
    i32 386067578, label %originalBB140alteredBB
    i32 1674573041, label %originalBB150alteredBB
    i32 -1906120731, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* %t, align 4
  %3 = load i32, i32* %y2, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 1127583438, i32 -320204907
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* %t, align 4
  %rem = srem i32 %5, 4
  %cmp6 = icmp eq i32 %rem, 0
  %6 = select i1 %cmp6, i32 1458096625, i32 516193298
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
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
  %32 = select i1 %30, i32 1541697706, i32 977243593
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %t, align 4
  %rem7 = srem i32 %33, 100
  %cmp8 = icmp ne i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
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
  %47 = select i1 %45, i32 -1745777357, i32 977243593
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %48 = select i1 %cmp8.reload, i32 63464359, i32 516193298
  store i32 %48, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %49 = load i32, i32* %t, align 4
  %rem9 = srem i32 %49, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %50 = select i1 %cmp10, i32 63464359, i32 -919451291
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* %a, align 4
  %52 = add i32 %51, 1500654350
  %53 = add i32 %52, 366
  %54 = sub i32 %53, 1500654350
  %add = add nsw i32 %51, 366
  store i32 %54, i32* %a, align 4
  store i32 1823872692, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %55 = load i32, i32* %a, align 4
  %56 = sub i32 0, 365
  %57 = sub i32 %55, %56
  %add11 = add nsw i32 %55, 365
  store i32 %57, i32* %a, align 4
  store i32 1823872692, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1242208487, i32 1040042195
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %72 = load i32, i32* %t, align 4
  %73 = add i32 %72, -1126367228
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -1126367228
  %inc = add nsw i32 %72, 1
  store i32 %75, i32* %t, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, 1809171668
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1809171668
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1050924568, i32 1040042195
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -474586438, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, -2125474087
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -2125474087
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -550362359, i32 -581616918
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %106 = load i32, i32* %y1, align 4
  %rem12 = srem i32 %106, 4
  %cmp13 = icmp eq i32 %rem12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, -512058041
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -512058041
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 259518143, i32 -581616918
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %122 = select i1 %cmp13.reload, i32 -589788386, i32 -1431266997
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %123 = load i32, i32* %y1, align 4
  %rem15 = srem i32 %123, 100
  %cmp16 = icmp ne i32 %rem15, 0
  %124 = select i1 %cmp16, i32 1592217743, i32 -1431266997
  store i32 %124, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %125 = load i32, i32* %y1, align 4
  %rem18 = srem i32 %125, 400
  %cmp19 = icmp eq i32 %rem18, 0
  %126 = select i1 %cmp19, i32 1592217743, i32 -258636794
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2026427787, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = load i32, i32* %m1, align 4
  %129 = sub i32 %128, 238137282
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 238137282
  %sub = sub nsw i32 %128, 1
  %cmp21 = icmp slt i32 %127, %131
  %132 = select i1 %cmp21, i32 -499530721, i32 588004650
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %mon, i64 0, i64 1
  %133 = load i32, i32* %i, align 4
  %idxprom = sext i32 %133 to i64
  %arrayidx22 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx, i64 0, i64 %idxprom
  %134 = load i32, i32* %arrayidx22, align 4
  %135 = load i32, i32* %a, align 4
  %136 = sub i32 0, %134
  %137 = add i32 %135, %136
  %sub23 = sub nsw i32 %135, %134
  store i32 %137, i32* %a, align 4
  store i32 -1259525916, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %inc24 = add nsw i32 %138, 1
  store i32 %142, i32* %i, align 4
  store i32 2026427787, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 827991401, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1825402657, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = load i32, i32* %m1, align 4
  %145 = add i32 %144, -1388464871
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1388464871
  %sub27 = sub nsw i32 %144, 1
  %cmp28 = icmp slt i32 %143, %147
  %148 = select i1 %cmp28, i32 1544897642, i32 -481506308
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %arrayidx30 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %mon, i64 0, i64 0
  %149 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %149 to i64
  %arrayidx32 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %150 = load i32, i32* %arrayidx32, align 4
  %151 = load i32, i32* %a, align 4
  %152 = sub i32 %151, -249586898
  %153 = sub i32 %152, %150
  %154 = add i32 %153, -249586898
  %sub33 = sub nsw i32 %151, %150
  store i32 %154, i32* %a, align 4
  store i32 -624208186, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1502512706, i32 -528186474
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 %181, 1168860551
  %183 = add i32 %182, 1
  %184 = add i32 %183, 1168860551
  %inc35 = add nsw i32 %181, 1
  store i32 %184, i32* %i, align 4
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = add i32 %185, 1862967330
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1862967330
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1968702177, i32 -528186474
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1825402657, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 827991401, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 2136068119
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 2136068119
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -892832207, i32 1909086910
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %215 = load i32, i32* %y2, align 4
  %rem38 = srem i32 %215, 4
  %cmp39 = icmp eq i32 %rem38, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 318475513, i32 1909086910
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %242 = select i1 %cmp39.reload, i32 -1341385405, i32 1707516603
  store i32 %242, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %243 = load i32, i32* %y2, align 4
  %rem41 = srem i32 %243, 100
  %cmp42 = icmp ne i32 %rem41, 0
  %244 = select i1 %cmp42, i32 -996807869, i32 1707516603
  store i32 %244, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 451685267, i32 727387090
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %271 = load i32, i32* %y2, align 4
  %rem44 = srem i32 %271, 400
  %cmp45 = icmp eq i32 %rem44, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -996187355, i32 727387090
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %298 = select i1 %cmp45.reload, i32 -996807869, i32 723963528
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2099268317, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = add i32 %299, 607471284
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 607471284
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1293580181, i32 -1559476125
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = load i32, i32* %m2, align 4
  %316 = add i32 %315, 1344696792
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 1344696792
  %sub48 = sub nsw i32 %315, 1
  %cmp49 = icmp slt i32 %314, %318
  store i1 %cmp49, i1* %cmp49.reg2mem
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, -311633125
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -311633125
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 773928169, i32 -1559476125
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %346 = select i1 %cmp49.reload, i32 371233979, i32 15062935
  store i32 %346, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 1644698531
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 1644698531
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -939516148, i32 386067578
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %arrayidx51 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %mon, i64 0, i64 1
  %374 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %374 to i64
  %arrayidx53 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %375 = load i32, i32* %arrayidx53, align 4
  %376 = load i32, i32* %a, align 4
  %377 = sub i32 0, %375
  %378 = sub i32 %376, %377
  %add54 = add nsw i32 %376, %375
  store i32 %378, i32* %a, align 4
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = add i32 %379, -1776768947
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -1776768947
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 429546454, i32 386067578
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 2105453787, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = sub i32 %394, 1743393742
  %396 = add i32 %395, 1
  %397 = add i32 %396, 1743393742
  %inc56 = add nsw i32 %394, 1
  store i32 %397, i32* %i, align 4
  store i32 -2099268317, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 -547503828, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1730396459, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = load i32, i32* %m2, align 4
  %400 = add i32 %399, 1104908250
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 1104908250
  %sub60 = sub nsw i32 %399, 1
  %cmp61 = icmp slt i32 %398, %402
  %403 = select i1 %cmp61, i32 -512490474, i32 -1140238561
  store i32 %403, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %arrayidx63 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %mon, i64 0, i64 0
  %404 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %404 to i64
  %arrayidx65 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %405 = load i32, i32* %arrayidx65, align 4
  %406 = load i32, i32* %a, align 4
  %407 = sub i32 %406, -997418665
  %408 = add i32 %407, %405
  %409 = add i32 %408, -997418665
  %add66 = add nsw i32 %406, %405
  store i32 %409, i32* %a, align 4
  store i32 13259857, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %411 = add i32 %410, 499181546
  %412 = add i32 %411, 1
  %413 = sub i32 %412, 499181546
  %inc68 = add nsw i32 %410, 1
  store i32 %413, i32* %i, align 4
  store i32 1730396459, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -1435808049, i32 1674573041
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 371430832, i32 1674573041
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -547503828, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 %454, -729987018
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -729987018
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 367894372, i32 -1906120731
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %469 = load i32, i32* %a, align 4
  %470 = load i32, i32* %d2, align 4
  %471 = sub i32 0, %469
  %472 = sub i32 0, %470
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %add71 = add nsw i32 %469, %470
  %475 = load i32, i32* %d1, align 4
  %476 = sub i32 0, %475
  %477 = add i32 %474, %476
  %sub72 = sub nsw i32 %474, %475
  store i32 %477, i32* %a, align 4
  %478 = load i32, i32* %a, align 4
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %478)
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 %479, 438969332
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 438969332
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 437864906, i32 -1906120731
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %494 = load i32, i32* %t, align 4
  %495 = add i32 0, 145723974
  %496 = sub i32 %495, %494
  %497 = sub i32 %496, 145723974
  %_ = sub i32 0, %494
  %498 = sub i32 0, %497
  %499 = sub i32 0, 100
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %gen = add i32 %497, 100
  %_74 = shl i32 %494, 100
  %_75 = shl i32 %494, 100
  %_76 = shl i32 %494, 100
  %502 = sub i32 %494, 208953727
  %503 = sub i32 %502, 100
  %504 = add i32 %503, 208953727
  %_77 = sub i32 %494, 100
  %gen78 = mul i32 %504, 100
  %505 = sub i32 0, 100
  %506 = add i32 %494, %505
  %_79 = sub i32 %494, 100
  %gen80 = mul i32 %506, 100
  %rem7alteredBB = srem i32 %494, 100
  %cmp8alteredBB = icmp ne i32 %rem7alteredBB, 0
  store i32 1541697706, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %507 = load i32, i32* %t, align 4
  %_82 = shl i32 %507, 1
  %508 = sub i32 0, %507
  %509 = add i32 0, %508
  %_83 = sub i32 0, %507
  %510 = sub i32 0, 1
  %511 = sub i32 %509, %510
  %gen84 = add i32 %509, 1
  %512 = sub i32 0, 3567552
  %513 = sub i32 %512, %507
  %514 = add i32 %513, 3567552
  %_85 = sub i32 0, %507
  %515 = sub i32 %514, 963781331
  %516 = add i32 %515, 1
  %517 = add i32 %516, 963781331
  %gen86 = add i32 %514, 1
  %_87 = shl i32 %507, 1
  %_88 = shl i32 %507, 1
  %_89 = shl i32 %507, 1
  %_90 = shl i32 %507, 1
  %_91 = shl i32 %507, 1
  %518 = sub i32 %507, -561295321
  %519 = add i32 %518, 1
  %520 = add i32 %519, -561295321
  %incalteredBB = add nsw i32 %507, 1
  store i32 %520, i32* %t, align 4
  store i32 -1242208487, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %521 = load i32, i32* %y1, align 4
  %522 = sub i32 0, %521
  %523 = add i32 0, %522
  %_96 = sub i32 0, %521
  %524 = sub i32 0, 4
  %525 = sub i32 %523, %524
  %gen97 = add i32 %523, 4
  %526 = sub i32 0, -925977758
  %527 = sub i32 %526, %521
  %528 = add i32 %527, -925977758
  %_98 = sub i32 0, %521
  %529 = sub i32 0, 4
  %530 = sub i32 %528, %529
  %gen99 = add i32 %528, 4
  %rem12alteredBB = srem i32 %521, 4
  %cmp13alteredBB = icmp eq i32 %rem12alteredBB, 0
  store i32 -550362359, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %_104 = shl i32 %531, 1
  %532 = add i32 %531, -2143145561
  %533 = add i32 %532, 1
  %534 = sub i32 %533, -2143145561
  %inc35alteredBB = add nsw i32 %531, 1
  store i32 %534, i32* %i, align 4
  store i32 1502512706, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %535 = load i32, i32* %y2, align 4
  %536 = sub i32 0, 4
  %537 = add i32 %535, %536
  %_109 = sub i32 %535, 4
  %gen110 = mul i32 %537, 4
  %538 = sub i32 %535, 897716628
  %539 = sub i32 %538, 4
  %540 = add i32 %539, 897716628
  %_111 = sub i32 %535, 4
  %gen112 = mul i32 %540, 4
  %_113 = shl i32 %535, 4
  %541 = sub i32 0, %535
  %542 = add i32 0, %541
  %_114 = sub i32 0, %535
  %543 = add i32 %542, -1554499165
  %544 = add i32 %543, 4
  %545 = sub i32 %544, -1554499165
  %gen115 = add i32 %542, 4
  %546 = add i32 %535, -1780235299
  %547 = sub i32 %546, 4
  %548 = sub i32 %547, -1780235299
  %_116 = sub i32 %535, 4
  %gen117 = mul i32 %548, 4
  %_118 = shl i32 %535, 4
  %549 = sub i32 0, %535
  %550 = add i32 0, %549
  %_119 = sub i32 0, %535
  %551 = sub i32 0, %550
  %552 = sub i32 0, 4
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %gen120 = add i32 %550, 4
  %rem38alteredBB = srem i32 %535, 4
  %cmp39alteredBB = icmp eq i32 %rem38alteredBB, 0
  store i32 -892832207, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %555 = load i32, i32* %y2, align 4
  %_125 = shl i32 %555, 400
  %556 = sub i32 0, %555
  %557 = add i32 0, %556
  %_126 = sub i32 0, %555
  %558 = sub i32 0, 400
  %559 = sub i32 %557, %558
  %gen127 = add i32 %557, 400
  %rem44alteredBB = srem i32 %555, 400
  %cmp45alteredBB = icmp eq i32 %rem44alteredBB, 0
  store i32 451685267, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %561 = load i32, i32* %m2, align 4
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %_132 = sub i32 %561, 1
  %gen133 = mul i32 %563, 1
  %_134 = shl i32 %561, 1
  %564 = sub i32 0, -1456385248
  %565 = sub i32 %564, %561
  %566 = add i32 %565, -1456385248
  %_135 = sub i32 0, %561
  %567 = sub i32 0, %566
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %gen136 = add i32 %566, 1
  %571 = sub i32 0, 1
  %572 = add i32 %561, %571
  %sub48alteredBB = sub nsw i32 %561, 1
  %cmp49alteredBB = icmp slt i32 %560, %572
  store i32 -1293580181, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %arrayidx51alteredBB = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %mon, i64 0, i64 1
  %573 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %573 to i64
  %arrayidx53alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %574 = load i32, i32* %arrayidx53alteredBB, align 4
  %575 = load i32, i32* %a, align 4
  %576 = sub i32 0, -402829205
  %577 = sub i32 %576, %575
  %578 = add i32 %577, -402829205
  %_141 = sub i32 0, %575
  %579 = sub i32 0, %574
  %580 = sub i32 %578, %579
  %gen142 = add i32 %578, %574
  %581 = add i32 0, 1029092242
  %582 = sub i32 %581, %575
  %583 = sub i32 %582, 1029092242
  %_143 = sub i32 0, %575
  %584 = sub i32 %583, 673808604
  %585 = add i32 %584, %574
  %586 = add i32 %585, 673808604
  %gen144 = add i32 %583, %574
  %587 = sub i32 0, %575
  %588 = add i32 0, %587
  %_145 = sub i32 0, %575
  %589 = sub i32 0, %588
  %590 = sub i32 0, %574
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %gen146 = add i32 %588, %574
  %593 = sub i32 0, %574
  %594 = sub i32 %575, %593
  %add54alteredBB = add nsw i32 %575, %574
  store i32 %594, i32* %a, align 4
  store i32 -939516148, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 -1435808049, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %595 = load i32, i32* %a, align 4
  %596 = load i32, i32* %d2, align 4
  %597 = sub i32 0, %596
  %598 = add i32 %595, %597
  %_155 = sub i32 %595, %596
  %gen156 = mul i32 %598, %596
  %599 = add i32 0, 211190730
  %600 = sub i32 %599, %595
  %601 = sub i32 %600, 211190730
  %_157 = sub i32 0, %595
  %602 = sub i32 0, %601
  %603 = sub i32 0, %596
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %gen158 = add i32 %601, %596
  %606 = sub i32 %595, -1984500335
  %607 = add i32 %606, %596
  %608 = add i32 %607, -1984500335
  %add71alteredBB = add nsw i32 %595, %596
  %609 = load i32, i32* %d1, align 4
  %610 = add i32 %608, 1315987150
  %611 = sub i32 %610, %609
  %612 = sub i32 %611, 1315987150
  %_159 = sub i32 %608, %609
  %gen160 = mul i32 %612, %609
  %613 = sub i32 %608, -11061788
  %614 = sub i32 %613, %609
  %615 = add i32 %614, -11061788
  %_161 = sub i32 %608, %609
  %gen162 = mul i32 %615, %609
  %_163 = shl i32 %608, %609
  %_164 = shl i32 %608, %609
  %_165 = shl i32 %608, %609
  %616 = sub i32 %608, -493113181
  %617 = sub i32 %616, %609
  %618 = add i32 %617, -493113181
  %_166 = sub i32 %608, %609
  %gen167 = mul i32 %618, %609
  %619 = add i32 %608, 1635266992
  %620 = sub i32 %619, %609
  %621 = sub i32 %620, 1635266992
  %sub72alteredBB = sub nsw i32 %608, %609
  store i32 %621, i32* %a, align 4
  %622 = load i32, i32* %a, align 4
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %622)
  store i32 367894372, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB150alteredBB, %originalBB140alteredBB, %originalBB131alteredBB, %originalBB124alteredBB, %originalBB108alteredBB, %originalBB103alteredBB, %originalBB95alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB154, %if.end70, %originalBBpart2152, %originalBB150, %for.end69, %for.inc67, %for.body62, %for.cond59, %if.else58, %for.end57, %for.inc55, %originalBBpart2148, %originalBB140, %for.body50, %originalBBpart2138, %originalBB131, %for.cond47, %if.then46, %originalBBpart2129, %originalBB124, %lor.lhs.false43, %land.lhs.true40, %originalBBpart2122, %originalBB108, %if.end37, %for.end36, %originalBBpart2106, %originalBB103, %for.inc34, %for.body29, %for.cond26, %if.else25, %for.end, %for.inc, %for.body, %for.cond, %if.then20, %lor.lhs.false17, %land.lhs.true14, %originalBBpart2101, %originalBB95, %while.end, %originalBBpart293, %originalBB81, %if.end, %if.else, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_472.cpp() #0 section ".text.startup" {
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
