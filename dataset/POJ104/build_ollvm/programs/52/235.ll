; ModuleID = 'source-C-CXX/52/235.cpp'
source_filename = "source-C-CXX/52/235.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_235.cpp, i8* null }]
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
  %cmp41.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %temp.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca [500 x i32]*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem97 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 2046300638
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2046300638
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem97
  %switchVar = alloca i32
  store i32 1463182837, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 1463182837, label %first
    i32 1347340642, label %originalBB
    i32 -1184944543, label %originalBBpart2
    i32 2096119391, label %for.cond
    i32 152770788, label %for.body
    i32 -903082425, label %for.inc
    i32 728694037, label %for.end
    i32 -298142730, label %for.cond2
    i32 -1455404789, label %for.body4
    i32 -663956236, label %for.cond7
    i32 -1422281494, label %for.body9
    i32 -1346708934, label %if.then
    i32 990371214, label %originalBB52
    i32 1306361635, label %originalBBpart254
    i32 211349226, label %if.end
    i32 -674839383, label %for.inc15
    i32 1096501266, label %for.end17
    i32 -788780118, label %originalBB56
    i32 553134493, label %originalBBpart258
    i32 -571178989, label %for.inc18
    i32 319633889, label %for.end20
    i32 341090175, label %for.cond21
    i32 -460650956, label %for.body25
    i32 -610130276, label %for.inc26
    i32 1036750819, label %originalBB60
    i32 1789541242, label %originalBBpart269
    i32 1203443959, label %for.end28
    i32 1808408856, label %originalBB71
    i32 -980471506, label %originalBBpart273
    i32 -710999383, label %if.then30
    i32 -1609052309, label %if.end31
    i32 -1614476385, label %originalBB75
    i32 202526130, label %originalBBpart286
    i32 1263771728, label %for.cond36
    i32 2078567153, label %for.body38
    i32 175637115, label %originalBB88
    i32 -477878011, label %originalBBpart290
    i32 -1406166257, label %if.then42
    i32 1969411043, label %if.end47
    i32 -1125489697, label %for.inc48
    i32 -1497099003, label %for.end50
    i32 -468855841, label %originalBB92
    i32 2066895050, label %originalBBpart294
    i32 -836651655, label %return
    i32 -1582311460, label %originalBBalteredBB
    i32 1392952575, label %originalBB52alteredBB
    i32 439681853, label %originalBB56alteredBB
    i32 -805929174, label %originalBB60alteredBB
    i32 1132095872, label %originalBB71alteredBB
    i32 -1767354466, label %originalBB75alteredBB
    i32 -830586234, label %originalBB88alteredBB
    i32 -57648986, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload98 = load volatile i1, i1* %.reg2mem97
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload98, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload98, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload98
  %26 = select i1 %24, i32 1347340642, i32 -1582311460
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %num = alloca [500 x i32], align 16
  store [500 x i32]* %num, [500 x i32]** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %retval.reload102 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload102, align 4
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload108)
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload148, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1184944543, i32 -1582311460
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2096119391, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload147, align 4
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload107, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 152770788, i32 728694037
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload146, align 4
  %idxprom = sext i32 %44 to i64
  %num.reload118 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload118, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -903082425, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload145, align 4
  %46 = add i32 %45, 674900272
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 674900272
  %inc = add nsw i32 %45, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %48, i32* %i.reload144, align 4
  store i32 2096119391, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload143, align 4
  store i32 -298142730, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload142, align 4
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %50 = load i32, i32* %n.reload106, align 4
  %51 = sub i32 %50, -1958337388
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1958337388
  %sub = sub nsw i32 %50, 1
  %cmp3 = icmp slt i32 %49, %53
  %54 = select i1 %cmp3, i32 -1455404789, i32 319633889
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload141, align 4
  %idxprom5 = sext i32 %55 to i64
  %num.reload117 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload117, i64 0, i64 %idxprom5
  %56 = load i32, i32* %arrayidx6, align 4
  %temp.reload155 = load volatile i32*, i32** %temp.reg2mem
  store i32 %56, i32* %temp.reload155, align 4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload140, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %add = add nsw i32 %57, 1
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  store i32 %59, i32* %j.reload154, align 4
  store i32 -663956236, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload153, align 4
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %61 = load i32, i32* %n.reload105, align 4
  %cmp8 = icmp slt i32 %60, %61
  %62 = select i1 %cmp8, i32 -1422281494, i32 1096501266
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %63 = load i32, i32* %temp.reload, align 4
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %64 = load i32, i32* %j.reload152, align 4
  %idxprom10 = sext i32 %64 to i64
  %num.reload116 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload116, i64 0, i64 %idxprom10
  %65 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %63, %65
  %66 = select i1 %cmp12, i32 -1346708934, i32 211349226
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = add i32 %67, -1025626454
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1025626454
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 990371214, i32 1392952575
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %82 = load i32, i32* %j.reload151, align 4
  %idxprom13 = sext i32 %82 to i64
  %num.reload115 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arrayidx14 = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload115, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, 1907363165
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1907363165
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1306361635, i32 1392952575
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 211349226, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -674839383, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload150, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %inc16 = add nsw i32 %98, 1
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  store i32 %102, i32* %j.reload149, align 4
  store i32 -663956236, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, -1556808831
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1556808831
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -788780118, i32 439681853
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, -1658768746
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1658768746
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 553134493, i32 439681853
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -571178989, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload139, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %inc19 = add nsw i32 %145, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %147, i32* %i.reload138, align 4
  store i32 -298142730, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload137, align 4
  store i32 341090175, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload136, align 4
  %idxprom22 = sext i32 %148 to i64
  %num.reload114 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload114, i64 0, i64 %idxprom22
  %149 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %149, 0
  %150 = select i1 %cmp24, i32 -460650956, i32 1203443959
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  store i32 -610130276, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = add i32 %151, 1062902138
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1062902138
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1036750819, i32 -805929174
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload135, align 4
  %179 = sub i32 %178, -1150233692
  %180 = add i32 %179, 1
  %181 = add i32 %180, -1150233692
  %inc27 = add nsw i32 %178, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %181, i32* %i.reload134, align 4
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = add i32 %182, -506748723
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -506748723
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1789541242, i32 -805929174
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 341090175, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, -1571329056
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1571329056
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1808408856, i32 1132095872
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload133, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %213 = load i32, i32* %n.reload104, align 4
  %cmp29 = icmp eq i32 %212, %213
  store i1 %cmp29, i1* %cmp29.reg2mem
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, -730352582
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -730352582
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -980471506, i32 1132095872
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %229 = select i1 %cmp29.reload, i32 -710999383, i32 -1609052309
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %retval.reload101 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload101, align 4
  store i32 -836651655, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1614476385, i32 -1767354466
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload132, align 4
  %idxprom32 = sext i32 %244 to i64
  %num.reload113 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arrayidx33 = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload113, i64 0, i64 %idxprom32
  %245 = load i32, i32* %arrayidx33, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %245)
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload131, align 4
  %247 = sub i32 %246, -2131620677
  %248 = add i32 %247, 1
  %249 = add i32 %248, -2131620677
  %inc35 = add nsw i32 %246, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %249, i32* %i.reload130, align 4
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 202526130, i32 -1767354466
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1263771728, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload129, align 4
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %277 = load i32, i32* %n.reload103, align 4
  %cmp37 = icmp slt i32 %276, %277
  %278 = select i1 %cmp37, i32 2078567153, i32 -1497099003
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = add i32 %279, -2054887862
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -2054887862
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 175637115, i32 -830586234
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload128, align 4
  %idxprom39 = sext i32 %294 to i64
  %num.reload112 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arrayidx40 = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload112, i64 0, i64 %idxprom39
  %295 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp ne i32 %295, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -477878011, i32 -830586234
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %322 = select i1 %cmp41.reload, i32 -1406166257, i32 1969411043
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload127, align 4
  %idxprom44 = sext i32 %323 to i64
  %num.reload111 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arrayidx45 = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload111, i64 0, i64 %idxprom44
  %324 = load i32, i32* %arrayidx45, align 4
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call43, i32 %324)
  store i32 1969411043, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -1125489697, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload126, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %inc49 = add nsw i32 %325, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %329, i32* %i.reload125, align 4
  store i32 1263771728, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -468855841, i32 -57648986
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload100 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload100, align 4
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 2066895050, i32 -57648986
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -836651655, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload99 = load volatile i32*, i32** %retval.reg2mem
  %370 = load i32, i32* %retval.reload99, align 4
  ret i32 %370

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %numalteredBB = alloca [500 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1347340642, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %371 = load i32, i32* %j.reload, align 4
  %idxprom13alteredBB = sext i32 %371 to i64
  %num.reload110 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload110, i64 0, i64 %idxprom13alteredBB
  store i32 0, i32* %arrayidx14alteredBB, align 4
  store i32 990371214, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -788780118, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload124, align 4
  %373 = sub i32 0, -448990349
  %374 = sub i32 %373, %372
  %375 = add i32 %374, -448990349
  %_ = sub i32 0, %372
  %376 = sub i32 %375, 1433374551
  %377 = add i32 %376, 1
  %378 = add i32 %377, 1433374551
  %gen = add i32 %375, 1
  %379 = sub i32 0, -1423968308
  %380 = sub i32 %379, %372
  %381 = add i32 %380, -1423968308
  %_61 = sub i32 0, %372
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %gen62 = add i32 %381, 1
  %_63 = shl i32 %372, 1
  %384 = add i32 0, -174322647
  %385 = sub i32 %384, %372
  %386 = sub i32 %385, -174322647
  %_64 = sub i32 0, %372
  %387 = sub i32 %386, -1034764699
  %388 = add i32 %387, 1
  %389 = add i32 %388, -1034764699
  %gen65 = add i32 %386, 1
  %390 = add i32 %372, -1629977221
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -1629977221
  %_66 = sub i32 %372, 1
  %gen67 = mul i32 %392, 1
  %393 = sub i32 0, 1
  %394 = sub i32 %372, %393
  %inc27alteredBB = add nsw i32 %372, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %394, i32* %i.reload123, align 4
  store i32 1036750819, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload122, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %396 = load i32, i32* %n.reload, align 4
  %cmp29alteredBB = icmp eq i32 %395, %396
  store i32 1808408856, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload121, align 4
  %idxprom32alteredBB = sext i32 %397 to i64
  %num.reload109 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload109, i64 0, i64 %idxprom32alteredBB
  %398 = load i32, i32* %arrayidx33alteredBB, align 4
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %398)
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload120, align 4
  %_76 = shl i32 %399, 1
  %400 = sub i32 %399, -478578240
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -478578240
  %_77 = sub i32 %399, 1
  %gen78 = mul i32 %402, 1
  %403 = sub i32 %399, -1615481420
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -1615481420
  %_79 = sub i32 %399, 1
  %gen80 = mul i32 %405, 1
  %406 = sub i32 0, %399
  %407 = add i32 0, %406
  %_81 = sub i32 0, %399
  %408 = sub i32 %407, -1356035729
  %409 = add i32 %408, 1
  %410 = add i32 %409, -1356035729
  %gen82 = add i32 %407, 1
  %411 = sub i32 0, 443695351
  %412 = sub i32 %411, %399
  %413 = add i32 %412, 443695351
  %_83 = sub i32 0, %399
  %414 = sub i32 0, 1
  %415 = sub i32 %413, %414
  %gen84 = add i32 %413, 1
  %416 = sub i32 0, 1
  %417 = sub i32 %399, %416
  %inc35alteredBB = add nsw i32 %399, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %417, i32* %i.reload119, align 4
  store i32 -1614476385, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload, align 4
  %idxprom39alteredBB = sext i32 %418 to i64
  %num.reload = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload, i64 0, i64 %idxprom39alteredBB
  %419 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp ne i32 %419, 0
  store i32 175637115, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 -468855841, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart294, %originalBB92, %for.end50, %for.inc48, %if.end47, %if.then42, %originalBBpart290, %originalBB88, %for.body38, %for.cond36, %originalBBpart286, %originalBB75, %if.end31, %if.then30, %originalBBpart273, %originalBB71, %for.end28, %originalBBpart269, %originalBB60, %for.inc26, %for.body25, %for.cond21, %for.end20, %for.inc18, %originalBBpart258, %originalBB56, %for.end17, %for.inc15, %if.end, %originalBBpart254, %originalBB52, %if.then, %for.body9, %for.cond7, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_235.cpp() #0 section ".text.startup" {
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
  store i32 -1435752764, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1435752764, label %first
    i32 1846527053, label %originalBB
    i32 -708533878, label %originalBBpart2
    i32 1538575766, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 1846527053, i32 1538575766
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1546057990
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1546057990
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -708533878, i32 1538575766
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1846527053, i32* %switchVar
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
