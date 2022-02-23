; ModuleID = 'source-C-CXX/62/805.cpp'
source_filename = "source-C-CXX/62/805.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_805.cpp, i8* null }]
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
  %2 = add i32 %0, -474177979
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -474177979
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1548998367, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1548998367, label %first
    i32 1681420747, label %originalBB
    i32 -1784569156, label %originalBBpart2
    i32 -847036062, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1681420747, i32 -847036062
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -634627381
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -634627381
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1784569156, i32 -847036062
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1681420747, i32* %switchVar
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
  %.reg2mem = alloca i32
  %cmp67.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  %b = alloca [101 x [101 x i32]], align 16
  %c = alloca [101 x [101 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y1)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1764653756, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 1764653756, label %for.cond
    i32 -202611119, label %for.body
    i32 -1821617256, label %originalBB
    i32 -1002533502, label %originalBBpart2
    i32 251171791, label %for.cond2
    i32 1642316602, label %for.body4
    i32 330022602, label %for.inc
    i32 -714757398, label %originalBB77
    i32 -1019885318, label %originalBBpart282
    i32 519921152, label %for.end
    i32 -1586753671, label %for.inc8
    i32 -870140611, label %for.end10
    i32 707967847, label %originalBB84
    i32 1794561137, label %originalBBpart286
    i32 -525191066, label %for.cond13
    i32 703902050, label %for.body15
    i32 -78007437, label %originalBB88
    i32 603094134, label %originalBBpart290
    i32 -1594466760, label %for.cond16
    i32 556751720, label %for.body18
    i32 60569878, label %for.inc24
    i32 -372139669, label %originalBB92
    i32 -1313579894, label %originalBBpart2104
    i32 -309239697, label %for.end26
    i32 -2067800933, label %for.inc27
    i32 1245962603, label %for.end29
    i32 471555006, label %for.cond30
    i32 -1306032293, label %for.body32
    i32 -1264907250, label %for.cond33
    i32 -1397241921, label %originalBB106
    i32 1559826954, label %originalBBpart2108
    i32 41213893, label %for.body35
    i32 9138061, label %originalBB110
    i32 -981519368, label %originalBBpart2112
    i32 -863025026, label %for.cond40
    i32 157848840, label %for.body42
    i32 1308829641, label %for.inc55
    i32 -1895592926, label %originalBB114
    i32 1043845780, label %originalBBpart2127
    i32 -1596253169, label %for.end57
    i32 -2100898389, label %land.lhs.true
    i32 123426882, label %if.then
    i32 1211435936, label %if.else
    i32 -373913475, label %originalBB129
    i32 304290906, label %originalBBpart2140
    i32 687819522, label %if.then68
    i32 -1466721891, label %if.end
    i32 814741689, label %originalBB142
    i32 -2021993499, label %originalBBpart2144
    i32 1185619955, label %if.end70
    i32 1154140868, label %for.inc71
    i32 -1040552084, label %for.end73
    i32 -1470087924, label %for.inc74
    i32 99005757, label %for.end76
    i32 -95346554, label %originalBB146
    i32 -642759722, label %originalBBpart2148
    i32 1495114186, label %originalBBalteredBB
    i32 634952153, label %originalBB77alteredBB
    i32 1836052046, label %originalBB84alteredBB
    i32 -1722096209, label %originalBB88alteredBB
    i32 -1593749535, label %originalBB92alteredBB
    i32 617561617, label %originalBB106alteredBB
    i32 1050435429, label %originalBB110alteredBB
    i32 1154402634, label %originalBB114alteredBB
    i32 -469867024, label %originalBB129alteredBB
    i32 -689985123, label %originalBB142alteredBB
    i32 -254947162, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x1, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -202611119, i32 -870140611
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, -1796900250
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1796900250
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1821617256, i32 1495114186
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, -1926580079
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1926580079
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
  %56 = select i1 %54, i32 -1002533502, i32 1495114186
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 251171791, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = load i32, i32* %y1, align 4
  %cmp3 = icmp sle i32 %57, %58
  %59 = select i1 %cmp3, i32 1642316602, i32 519921152
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom
  %61 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %61 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 330022602, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -714757398, i32 634952153
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %89 = sub i32 %88, 229359544
  %90 = add i32 %89, 1
  %91 = add i32 %90, 229359544
  %inc = add nsw i32 %88, 1
  store i32 %91, i32* %j, align 4
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, -159402270
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -159402270
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1019885318, i32 634952153
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 251171791, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1586753671, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = add i32 %119, 2072886089
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 2072886089
  %inc9 = add nsw i32 %119, 1
  store i32 %122, i32* %i, align 4
  store i32 1764653756, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, -2063179553
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -2063179553
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 707967847, i32 1836052046
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2)
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11, i32* dereferenceable(4) %y2)
  store i32 1, i32* %i, align 4
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
  %175 = select i1 %173, i32 1794561137, i32 1836052046
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -525191066, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = load i32, i32* %x2, align 4
  %cmp14 = icmp sle i32 %176, %177
  %178 = select i1 %cmp14, i32 703902050, i32 1245962603
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1609665894
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1609665894
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -78007437, i32 -1722096209
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, 537429239
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 537429239
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 603094134, i32 -1722096209
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1594466760, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %222 = load i32, i32* %y2, align 4
  %cmp17 = icmp sle i32 %221, %222
  %223 = select i1 %cmp17, i32 556751720, i32 -309239697
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %224 to i64
  %arrayidx20 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom19
  %225 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %225 to i64
  %arrayidx22 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %call23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx22)
  store i32 60569878, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, -272585880
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -272585880
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -372139669, i32 -1593749535
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %254 = sub i32 %253, -1051986432
  %255 = add i32 %254, 1
  %256 = add i32 %255, -1051986432
  %inc25 = add nsw i32 %253, 1
  store i32 %256, i32* %j, align 4
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1313579894, i32 -1593749535
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1594466760, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -2067800933, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %inc28 = add nsw i32 %271, 1
  store i32 %273, i32* %i, align 4
  store i32 -525191066, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 471555006, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = load i32, i32* %x1, align 4
  %cmp31 = icmp sle i32 %274, %275
  %276 = select i1 %cmp31, i32 -1306032293, i32 99005757
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1264907250, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = add i32 %277, 1977248016
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1977248016
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1397241921, i32 617561617
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %293 = load i32, i32* %y2, align 4
  %cmp34 = icmp sle i32 %292, %293
  store i1 %cmp34, i1* %cmp34.reg2mem
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = add i32 %294, -323555159
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -323555159
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
  %320 = select i1 %318, i32 1559826954, i32 617561617
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %321 = select i1 %cmp34.reload, i32 41213893, i32 -1040552084
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, -1437371033
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -1437371033
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 9138061, i32 1050435429
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %349 to i64
  %arrayidx37 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom36
  %350 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %350 to i64
  %arrayidx39 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  store i32 0, i32* %arrayidx39, align 4
  store i32 1, i32* %k, align 4
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = add i32 %351, 118923760
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 118923760
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -981519368, i32 1050435429
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -863025026, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %378 = load i32, i32* %k, align 4
  %379 = load i32, i32* %x2, align 4
  %cmp41 = icmp sle i32 %378, %379
  %380 = select i1 %cmp41, i32 157848840, i32 -1596253169
  store i32 %380, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %381 to i64
  %arrayidx44 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom43
  %382 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %382 to i64
  %arrayidx46 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %383 = load i32, i32* %arrayidx46, align 4
  %384 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %384 to i64
  %arrayidx48 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom47
  %385 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %385 to i64
  %arrayidx50 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %386 = load i32, i32* %arrayidx50, align 4
  %mul = mul nsw i32 %383, %386
  %387 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %387 to i64
  %arrayidx52 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom51
  %388 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %388 to i64
  %arrayidx54 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %389 = load i32, i32* %arrayidx54, align 4
  %390 = sub i32 0, %389
  %391 = sub i32 0, %mul
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %add = add nsw i32 %389, %mul
  store i32 %393, i32* %arrayidx54, align 4
  store i32 1308829641, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -1895592926, i32 1154402634
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %408 = load i32, i32* %k, align 4
  %409 = add i32 %408, 453754102
  %410 = add i32 %409, 1
  %411 = sub i32 %410, 453754102
  %inc56 = add nsw i32 %408, 1
  store i32 %411, i32* %k, align 4
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = add i32 %412, -810958236
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -810958236
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 1043845780, i32 1154402634
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -863025026, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %427 to i64
  %arrayidx59 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom58
  %428 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %428 to i64
  %arrayidx61 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %429 = load i32, i32* %arrayidx61, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %429)
  %430 = load i32, i32* %j, align 4
  %431 = load i32, i32* %y2, align 4
  %rem = srem i32 %430, %431
  %cmp63 = icmp eq i32 %rem, 0
  %432 = select i1 %cmp63, i32 -2100898389, i32 1211435936
  store i32 %432, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = load i32, i32* %x1, align 4
  %cmp64 = icmp ne i32 %433, %434
  %435 = select i1 %cmp64, i32 123426882, i32 1211435936
  store i32 %435, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1185619955, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 %436, 576278956
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 576278956
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -373913475, i32 -469867024
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %451 = load i32, i32* %j, align 4
  %452 = load i32, i32* %y2, align 4
  %rem66 = srem i32 %451, %452
  %cmp67 = icmp ne i32 %rem66, 0
  store i1 %cmp67, i1* %cmp67.reg2mem
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = add i32 %453, -87340086
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -87340086
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 304290906, i32 -469867024
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %468 = select i1 %cmp67.reload, i32 687819522, i32 -1466721891
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1466721891, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 %469, -441053411
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -441053411
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 814741689, i32 -689985123
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 %484, 403328634
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 403328634
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -2021993499, i32 -689985123
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1185619955, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 1154140868, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %511 = load i32, i32* %j, align 4
  %512 = add i32 %511, -235619477
  %513 = add i32 %512, 1
  %514 = sub i32 %513, -235619477
  %inc72 = add nsw i32 %511, 1
  store i32 %514, i32* %j, align 4
  store i32 -1264907250, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 -1470087924, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %516 = add i32 %515, -1295667362
  %517 = add i32 %516, 1
  %518 = sub i32 %517, -1295667362
  %inc75 = add nsw i32 %515, 1
  store i32 %518, i32* %i, align 4
  store i32 471555006, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 false, true
  %531 = and i1 %528, false
  %532 = and i1 %526, %530
  %533 = and i1 %529, false
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 false, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 -95346554, i32 -254947162
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %545 = load i32, i32* %retval, align 4
  store i32 %545, i32* %.reg2mem
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = add i32 %546, 268591014
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 268591014
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 -642759722, i32 -254947162
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1821617256, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %561 = load i32, i32* %j, align 4
  %_ = shl i32 %561, 1
  %562 = add i32 0, 291751444
  %563 = sub i32 %562, %561
  %564 = sub i32 %563, 291751444
  %_78 = sub i32 0, %561
  %565 = sub i32 0, %564
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %gen = add i32 %564, 1
  %569 = sub i32 0, -1716127474
  %570 = sub i32 %569, %561
  %571 = add i32 %570, -1716127474
  %_79 = sub i32 0, %561
  %572 = sub i32 %571, 1234855879
  %573 = add i32 %572, 1
  %574 = add i32 %573, 1234855879
  %gen80 = add i32 %571, 1
  %575 = add i32 %561, -1706902517
  %576 = add i32 %575, 1
  %577 = sub i32 %576, -1706902517
  %incalteredBB = add nsw i32 %561, 1
  store i32 %577, i32* %j, align 4
  store i32 -714757398, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2)
  %call12alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11alteredBB, i32* dereferenceable(4) %y2)
  store i32 1, i32* %i, align 4
  store i32 707967847, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -78007437, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %578 = load i32, i32* %j, align 4
  %579 = add i32 %578, -321523754
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, -321523754
  %_93 = sub i32 %578, 1
  %gen94 = mul i32 %581, 1
  %582 = sub i32 %578, 1374583786
  %583 = sub i32 %582, 1
  %584 = add i32 %583, 1374583786
  %_95 = sub i32 %578, 1
  %gen96 = mul i32 %584, 1
  %585 = sub i32 0, %578
  %586 = add i32 0, %585
  %_97 = sub i32 0, %578
  %587 = sub i32 0, %586
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %gen98 = add i32 %586, 1
  %591 = add i32 %578, -1508034691
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, -1508034691
  %_99 = sub i32 %578, 1
  %gen100 = mul i32 %593, 1
  %594 = sub i32 %578, 1540884713
  %595 = sub i32 %594, 1
  %596 = add i32 %595, 1540884713
  %_101 = sub i32 %578, 1
  %gen102 = mul i32 %596, 1
  %597 = sub i32 %578, -1731943423
  %598 = add i32 %597, 1
  %599 = add i32 %598, -1731943423
  %inc25alteredBB = add nsw i32 %578, 1
  store i32 %599, i32* %j, align 4
  store i32 -372139669, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %600 = load i32, i32* %j, align 4
  %601 = load i32, i32* %y2, align 4
  %cmp34alteredBB = icmp sle i32 %600, %601
  store i32 -1397241921, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %602 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %602 to i64
  %arrayidx37alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom36alteredBB
  %603 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %603 to i64
  %arrayidx39alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  store i32 0, i32* %arrayidx39alteredBB, align 4
  store i32 1, i32* %k, align 4
  store i32 9138061, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %k, align 4
  %605 = add i32 0, -705614952
  %606 = sub i32 %605, %604
  %607 = sub i32 %606, -705614952
  %_115 = sub i32 0, %604
  %608 = add i32 %607, 308453830
  %609 = add i32 %608, 1
  %610 = sub i32 %609, 308453830
  %gen116 = add i32 %607, 1
  %611 = sub i32 0, 1
  %612 = add i32 %604, %611
  %_117 = sub i32 %604, 1
  %gen118 = mul i32 %612, 1
  %613 = sub i32 0, %604
  %614 = add i32 0, %613
  %_119 = sub i32 0, %604
  %615 = sub i32 0, 1
  %616 = sub i32 %614, %615
  %gen120 = add i32 %614, 1
  %617 = sub i32 %604, -1834834193
  %618 = sub i32 %617, 1
  %619 = add i32 %618, -1834834193
  %_121 = sub i32 %604, 1
  %gen122 = mul i32 %619, 1
  %620 = add i32 0, 6859396
  %621 = sub i32 %620, %604
  %622 = sub i32 %621, 6859396
  %_123 = sub i32 0, %604
  %623 = sub i32 0, 1
  %624 = sub i32 %622, %623
  %gen124 = add i32 %622, 1
  %_125 = shl i32 %604, 1
  %625 = sub i32 %604, -970511933
  %626 = add i32 %625, 1
  %627 = add i32 %626, -970511933
  %inc56alteredBB = add nsw i32 %604, 1
  store i32 %627, i32* %k, align 4
  store i32 -1895592926, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %628 = load i32, i32* %j, align 4
  %629 = load i32, i32* %y2, align 4
  %630 = add i32 %628, -1803769358
  %631 = sub i32 %630, %629
  %632 = sub i32 %631, -1803769358
  %_130 = sub i32 %628, %629
  %gen131 = mul i32 %632, %629
  %633 = sub i32 0, 567520090
  %634 = sub i32 %633, %628
  %635 = add i32 %634, 567520090
  %_132 = sub i32 0, %628
  %636 = sub i32 %635, 1919726162
  %637 = add i32 %636, %629
  %638 = add i32 %637, 1919726162
  %gen133 = add i32 %635, %629
  %639 = sub i32 0, %628
  %640 = add i32 0, %639
  %_134 = sub i32 0, %628
  %641 = sub i32 0, %640
  %642 = sub i32 0, %629
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %gen135 = add i32 %640, %629
  %_136 = shl i32 %628, %629
  %645 = sub i32 %628, -1391723945
  %646 = sub i32 %645, %629
  %647 = add i32 %646, -1391723945
  %_137 = sub i32 %628, %629
  %gen138 = mul i32 %647, %629
  %rem66alteredBB = srem i32 %628, %629
  %cmp67alteredBB = icmp ne i32 %rem66alteredBB, 0
  store i32 -373913475, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 814741689, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %648 = load i32, i32* %retval, align 4
  store i32 -95346554, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB142alteredBB, %originalBB129alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB146, %for.end76, %for.inc74, %for.end73, %for.inc71, %if.end70, %originalBBpart2144, %originalBB142, %if.end, %if.then68, %originalBBpart2140, %originalBB129, %if.else, %if.then, %land.lhs.true, %for.end57, %originalBBpart2127, %originalBB114, %for.inc55, %for.body42, %for.cond40, %originalBBpart2112, %originalBB110, %for.body35, %originalBBpart2108, %originalBB106, %for.cond33, %for.body32, %for.cond30, %for.end29, %for.inc27, %for.end26, %originalBBpart2104, %originalBB92, %for.inc24, %for.body18, %for.cond16, %originalBBpart290, %originalBB88, %for.body15, %for.cond13, %originalBBpart286, %originalBB84, %for.end10, %for.inc8, %for.end, %originalBBpart282, %originalBB77, %for.inc, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_805.cpp() #0 section ".text.startup" {
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
