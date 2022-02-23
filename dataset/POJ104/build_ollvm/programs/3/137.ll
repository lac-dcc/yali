; ModuleID = 'source-C-CXX/3/137.cpp'
source_filename = "source-C-CXX/3/137.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_137.cpp, i8* null }]
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
  store i32 1219932205, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1219932205, label %first
    i32 1406886057, label %originalBB
    i32 -1765014957, label %originalBBpart2
    i32 478866143, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 1406886057, i32 478866143
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -85676697
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -85676697
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 -1765014957, i32 478866143
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1406886057, i32* %switchVar
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
  %.reload.reg2mem = alloca i1
  %cond22.reload.reg2mem = alloca i32
  %cmp24.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %line = alloca i32, align 4
  %row = alloca i32, align 4
  %num = alloca [100 x [100 x i32]], align 16
  %nowline = alloca i32, align 4
  %nowrow = alloca i32, align 4
  %step = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %line)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %row)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1842336315, i32* %switchVar
  %cond.reg2mem = alloca i32
  %cond22.reg2mem = alloca i32
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 -1842336315, label %for.cond
    i32 1797602309, label %originalBB
    i32 766026700, label %originalBBpart2
    i32 704555113, label %for.body
    i32 2044809692, label %for.cond2
    i32 1030173300, label %for.body4
    i32 -1408659639, label %originalBB35
    i32 -449621085, label %originalBBpart237
    i32 1407960509, label %for.inc
    i32 -2127955226, label %for.end
    i32 412638653, label %for.inc8
    i32 2119789105, label %originalBB39
    i32 -580587935, label %originalBBpart251
    i32 -1727115527, label %for.end10
    i32 249571501, label %for.cond11
    i32 1276295993, label %originalBB53
    i32 1827906024, label %originalBBpart268
    i32 -1174759366, label %for.body13
    i32 1890266429, label %cond.true
    i32 -644892487, label %cond.false
    i32 -541848597, label %cond.end
    i32 -1899159879, label %cond.true18
    i32 897836952, label %cond.false20
    i32 854823254, label %cond.end21
    i32 691017083, label %originalBB70
    i32 1499045581, label %originalBBpart272
    i32 -379086709, label %while.cond
    i32 1762790099, label %originalBB74
    i32 1877234715, label %originalBBpart276
    i32 181269259, label %land.rhs
    i32 1637384231, label %originalBB78
    i32 602307669, label %originalBBpart280
    i32 -1939480514, label %land.end
    i32 -1722804033, label %originalBB82
    i32 -340821481, label %originalBBpart284
    i32 346399782, label %while.body
    i32 1880915333, label %originalBB86
    i32 1320906760, label %originalBBpart295
    i32 -914823019, label %while.end
    i32 -561640059, label %originalBB97
    i32 -1959393457, label %originalBBpart299
    i32 -710827814, label %for.inc32
    i32 969245617, label %originalBB101
    i32 -2024996207, label %originalBBpart2105
    i32 949997610, label %for.end34
    i32 -1825952049, label %originalBBalteredBB
    i32 1513274878, label %originalBB35alteredBB
    i32 1474269306, label %originalBB39alteredBB
    i32 -271102872, label %originalBB53alteredBB
    i32 1113765828, label %originalBB70alteredBB
    i32 2051917630, label %originalBB74alteredBB
    i32 -346257781, label %originalBB78alteredBB
    i32 944156517, label %originalBB82alteredBB
    i32 650601512, label %originalBB86alteredBB
    i32 -448040761, label %originalBB97alteredBB
    i32 -1479533130, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 610172163
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 610172163
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1797602309, i32 -1825952049
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %line, align 4
  %cmp = icmp ne i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, -821065011
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -821065011
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 766026700, i32 -1825952049
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 704555113, i32 -1727115527
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2044809692, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %row, align 4
  %cmp3 = icmp ne i32 %45, %46
  %47 = select i1 %cmp3, i32 1030173300, i32 -2127955226
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1408659639, i32 1513274878
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom
  %75 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %75 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, -834535574
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -834535574
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -449621085, i32 1513274878
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1407960509, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = sub i32 %91, -1558905755
  %93 = add i32 %92, 1
  %94 = add i32 %93, -1558905755
  %inc = add nsw i32 %91, 1
  store i32 %94, i32* %j, align 4
  store i32 2044809692, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 412638653, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 2119789105, i32 1474269306
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %inc9 = add nsw i32 %109, 1
  store i32 %111, i32* %i, align 4
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, 33485563
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 33485563
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -580587935, i32 1474269306
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1842336315, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %step, align 4
  store i32 249571501, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = add i32 %127, -133078705
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -133078705
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1276295993, i32 -271102872
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %142 = load i32, i32* %step, align 4
  %143 = load i32, i32* %line, align 4
  %144 = load i32, i32* %row, align 4
  %145 = sub i32 %143, -371995744
  %146 = add i32 %145, %144
  %147 = add i32 %146, -371995744
  %add = add nsw i32 %143, %144
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %sub = sub nsw i32 %147, 1
  %cmp12 = icmp ne i32 %142, %149
  store i1 %cmp12, i1* %cmp12.reg2mem
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1050408351
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1050408351
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1827906024, i32 -271102872
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %177 = select i1 %cmp12.reload, i32 -1174759366, i32 949997610
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %178 = load i32, i32* %step, align 4
  %179 = load i32, i32* %row, align 4
  %cmp14 = icmp sge i32 %178, %179
  %180 = select i1 %cmp14, i32 1890266429, i32 -644892487
  store i32 %180, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %181 = load i32, i32* %step, align 4
  %182 = load i32, i32* %row, align 4
  %183 = sub i32 %181, -1398329228
  %184 = sub i32 %183, %182
  %185 = add i32 %184, -1398329228
  %sub15 = sub nsw i32 %181, %182
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %add16 = add nsw i32 %185, 1
  store i32 -541848597, i32* %switchVar
  store i32 %189, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  store i32 -541848597, i32* %switchVar
  store i32 0, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %nowline, align 4
  %190 = load i32, i32* %step, align 4
  %191 = load i32, i32* %row, align 4
  %cmp17 = icmp sge i32 %190, %191
  %192 = select i1 %cmp17, i32 -1899159879, i32 897836952
  store i32 %192, i32* %switchVar
  br label %loopEnd

cond.true18:                                      ; preds = %loopEntry
  %193 = load i32, i32* %row, align 4
  %194 = sub i32 %193, -574089930
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -574089930
  %sub19 = sub nsw i32 %193, 1
  store i32 854823254, i32* %switchVar
  store i32 %196, i32* %cond22.reg2mem
  br label %loopEnd

cond.false20:                                     ; preds = %loopEntry
  %197 = load i32, i32* %step, align 4
  store i32 854823254, i32* %switchVar
  store i32 %197, i32* %cond22.reg2mem
  br label %loopEnd

cond.end21:                                       ; preds = %loopEntry
  %cond22.reload = load i32, i32* %cond22.reg2mem
  store i32 %cond22.reload, i32* %cond22.reload.reg2mem
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 691017083, i32 1113765828
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %cond22.reload.reload = load volatile i32, i32* %cond22.reload.reg2mem
  store i32 %cond22.reload.reload, i32* %nowrow, align 4
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = add i32 %224, -767248245
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -767248245
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1499045581, i32 1113765828
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -379086709, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 752226746
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 752226746
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1762790099, i32 2051917630
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %278 = load i32, i32* %nowline, align 4
  %279 = load i32, i32* %line, align 4
  %cmp23 = icmp ne i32 %278, %279
  store i1 %cmp23, i1* %cmp23.reg2mem
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1877234715, i32 2051917630
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %294 = select i1 %cmp23.reload, i32 181269259, i32 -1939480514
  store i32 %294, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 1637384231, i32 -346257781
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %321 = load i32, i32* %nowrow, align 4
  %cmp24 = icmp ne i32 %321, -1
  store i1 %cmp24, i1* %cmp24.reg2mem
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = add i32 %322, -1259136281
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -1259136281
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 602307669, i32 -346257781
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1939480514, i32* %switchVar
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  store i1 %cmp24.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = add i32 %337, -1385842257
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -1385842257
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -1722804033, i32 944156517
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 1078939940
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 1078939940
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -340821481, i32 944156517
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %379 = select i1 %.reload.reload, i32 346399782, i32 -914823019
  store i32 %379, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = add i32 %380, -895663373
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -895663373
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 1880915333, i32 650601512
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %395 = load i32, i32* %nowline, align 4
  %idxprom25 = sext i32 %395 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom25
  %396 = load i32, i32* %nowrow, align 4
  %idxprom27 = sext i32 %396 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %397 = load i32, i32* %arrayidx28, align 4
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %397)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %398 = load i32, i32* %nowline, align 4
  %399 = sub i32 0, %398
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %inc31 = add nsw i32 %398, 1
  store i32 %402, i32* %nowline, align 4
  %403 = load i32, i32* %nowrow, align 4
  %404 = add i32 %403, -1463855271
  %405 = add i32 %404, -1
  %406 = sub i32 %405, -1463855271
  %dec = add nsw i32 %403, -1
  store i32 %406, i32* %nowrow, align 4
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = add i32 %407, -498022638
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -498022638
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 1320906760, i32 650601512
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -379086709, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, 1607751042
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 1607751042
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -561640059, i32 -448040761
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 %461, -132250340
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -132250340
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -1959393457, i32 -448040761
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -710827814, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 %476, 1832286596
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 1832286596
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 969245617, i32 -1479533130
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %503 = load i32, i32* %step, align 4
  %504 = sub i32 0, %503
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %inc33 = add nsw i32 %503, 1
  store i32 %507, i32* %step, align 4
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 %508, -703383146
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -703383146
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -2024996207, i32 -1479533130
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 249571501, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %536 = load i32, i32* %line, align 4
  %cmpalteredBB = icmp ne i32 %535, %536
  store i32 1797602309, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %537 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxpromalteredBB
  %538 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %538 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 -1408659639, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %_ = sub i32 %539, 1
  %gen = mul i32 %541, 1
  %542 = sub i32 0, 1048870776
  %543 = sub i32 %542, %539
  %544 = add i32 %543, 1048870776
  %_40 = sub i32 0, %539
  %545 = sub i32 0, %544
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %gen41 = add i32 %544, 1
  %549 = add i32 %539, -1806998312
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, -1806998312
  %_42 = sub i32 %539, 1
  %gen43 = mul i32 %551, 1
  %552 = sub i32 %539, 877577808
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 877577808
  %_44 = sub i32 %539, 1
  %gen45 = mul i32 %554, 1
  %555 = sub i32 0, 1
  %556 = add i32 %539, %555
  %_46 = sub i32 %539, 1
  %gen47 = mul i32 %556, 1
  %557 = sub i32 0, 1
  %558 = add i32 %539, %557
  %_48 = sub i32 %539, 1
  %gen49 = mul i32 %558, 1
  %559 = sub i32 0, 1
  %560 = sub i32 %539, %559
  %inc9alteredBB = add nsw i32 %539, 1
  store i32 %560, i32* %i, align 4
  store i32 2119789105, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %561 = load i32, i32* %step, align 4
  %562 = load i32, i32* %line, align 4
  %563 = load i32, i32* %row, align 4
  %_54 = shl i32 %562, %563
  %564 = sub i32 0, -1768003136
  %565 = sub i32 %564, %562
  %566 = add i32 %565, -1768003136
  %_55 = sub i32 0, %562
  %567 = sub i32 0, %563
  %568 = sub i32 %566, %567
  %gen56 = add i32 %566, %563
  %569 = sub i32 %562, 254445695
  %570 = sub i32 %569, %563
  %571 = add i32 %570, 254445695
  %_57 = sub i32 %562, %563
  %gen58 = mul i32 %571, %563
  %572 = sub i32 0, %562
  %573 = add i32 0, %572
  %_59 = sub i32 0, %562
  %574 = sub i32 0, %563
  %575 = sub i32 %573, %574
  %gen60 = add i32 %573, %563
  %576 = sub i32 0, %562
  %577 = sub i32 0, %563
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %addalteredBB = add nsw i32 %562, %563
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %_61 = sub i32 %579, 1
  %gen62 = mul i32 %581, 1
  %582 = sub i32 0, -964080538
  %583 = sub i32 %582, %579
  %584 = add i32 %583, -964080538
  %_63 = sub i32 0, %579
  %585 = sub i32 0, %584
  %586 = sub i32 0, 1
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %gen64 = add i32 %584, 1
  %589 = add i32 0, 1272653790
  %590 = sub i32 %589, %579
  %591 = sub i32 %590, 1272653790
  %_65 = sub i32 0, %579
  %592 = sub i32 0, %591
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %gen66 = add i32 %591, 1
  %596 = sub i32 %579, 1371795975
  %597 = sub i32 %596, 1
  %598 = add i32 %597, 1371795975
  %subalteredBB = sub nsw i32 %579, 1
  %cmp12alteredBB = icmp ne i32 %561, %598
  store i32 1276295993, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %cond22.reload.reload108 = load volatile i32, i32* %cond22.reload.reg2mem
  store i32 %cond22.reload.reload108, i32* %nowrow, align 4
  store i32 691017083, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %599 = load i32, i32* %nowline, align 4
  %600 = load i32, i32* %line, align 4
  %cmp23alteredBB = icmp ne i32 %599, %600
  store i32 1762790099, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %601 = load i32, i32* %nowrow, align 4
  %cmp24alteredBB = icmp ne i32 %601, -1
  store i32 1637384231, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -1722804033, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %602 = load i32, i32* %nowline, align 4
  %idxprom25alteredBB = sext i32 %602 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom25alteredBB
  %603 = load i32, i32* %nowrow, align 4
  %idxprom27alteredBB = sext i32 %603 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  %604 = load i32, i32* %arrayidx28alteredBB, align 4
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %604)
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call29alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %605 = load i32, i32* %nowline, align 4
  %_87 = shl i32 %605, 1
  %_88 = shl i32 %605, 1
  %_89 = shl i32 %605, 1
  %606 = sub i32 0, 1
  %607 = sub i32 %605, %606
  %inc31alteredBB = add nsw i32 %605, 1
  store i32 %607, i32* %nowline, align 4
  %608 = load i32, i32* %nowrow, align 4
  %609 = sub i32 0, %608
  %610 = add i32 0, %609
  %_90 = sub i32 0, %608
  %611 = add i32 %610, -496583719
  %612 = add i32 %611, -1
  %613 = sub i32 %612, -496583719
  %gen91 = add i32 %610, -1
  %614 = sub i32 0, -1
  %615 = add i32 %608, %614
  %_92 = sub i32 %608, -1
  %gen93 = mul i32 %615, -1
  %616 = sub i32 0, %608
  %617 = sub i32 0, -1
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %decalteredBB = add nsw i32 %608, -1
  store i32 %619, i32* %nowrow, align 4
  store i32 1880915333, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -561640059, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %620 = load i32, i32* %step, align 4
  %621 = sub i32 0, 1928959541
  %622 = sub i32 %621, %620
  %623 = add i32 %622, 1928959541
  %_102 = sub i32 0, %620
  %624 = sub i32 %623, 2132580330
  %625 = add i32 %624, 1
  %626 = add i32 %625, 2132580330
  %gen103 = add i32 %623, 1
  %627 = add i32 %620, -1412995805
  %628 = add i32 %627, 1
  %629 = sub i32 %628, -1412995805
  %inc33alteredBB = add nsw i32 %620, 1
  store i32 %629, i32* %step, align 4
  store i32 969245617, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB53alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart2105, %originalBB101, %for.inc32, %originalBBpart299, %originalBB97, %while.end, %originalBBpart295, %originalBB86, %while.body, %originalBBpart284, %originalBB82, %land.end, %originalBBpart280, %originalBB78, %land.rhs, %originalBBpart276, %originalBB74, %while.cond, %originalBBpart272, %originalBB70, %cond.end21, %cond.false20, %cond.true18, %cond.end, %cond.false, %cond.true, %for.body13, %originalBBpart268, %originalBB53, %for.cond11, %for.end10, %originalBBpart251, %originalBB39, %for.inc8, %for.end, %for.inc, %originalBBpart237, %originalBB35, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_137.cpp() #0 section ".text.startup" {
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
