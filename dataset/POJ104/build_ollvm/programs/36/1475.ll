; ModuleID = 'source-C-CXX/36/1475.cpp'
source_filename = "source-C-CXX/36/1475.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1475.cpp, i8* null }]
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
  %2 = sub i32 %0, -891515453
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -891515453
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2007399114, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2007399114, label %first
    i32 1218595888, label %originalBB
    i32 855758291, label %originalBBpart2
    i32 530063161, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1218595888, i32 530063161
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1939997776
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1939997776
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 855758291, i32 530063161
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1218595888, i32* %switchVar
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
  %cmp51.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %array = alloca [1000000 x i8], align 16
  %temp = alloca i8, align 1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %len = alloca i32, align 4
  %account = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %account, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1259391362, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 -1259391362, label %for.cond
    i32 1879487607, label %originalBB
    i32 -432649511, label %originalBBpart2
    i32 1632652432, label %for.body
    i32 868209010, label %originalBB59
    i32 -1572828786, label %originalBBpart261
    i32 1395532848, label %for.cond4
    i32 -750681598, label %for.body6
    i32 1708155318, label %if.then
    i32 -1272476783, label %if.end
    i32 1286816180, label %originalBB63
    i32 1024156304, label %originalBBpart265
    i32 1839118777, label %if.then13
    i32 905284031, label %for.cond16
    i32 480279565, label %for.body18
    i32 1248123566, label %if.then24
    i32 -513667278, label %originalBB67
    i32 584268822, label %originalBBpart269
    i32 820299585, label %if.end29
    i32 -1594138607, label %originalBB71
    i32 1346009253, label %originalBBpart273
    i32 1160585531, label %for.inc
    i32 106364716, label %for.end
    i32 -793937053, label %if.end30
    i32 544979619, label %originalBB75
    i32 -2072594419, label %originalBBpart277
    i32 -228246810, label %for.inc31
    i32 621151420, label %for.end33
    i32 -1694967974, label %for.cond34
    i32 -1930035201, label %for.body36
    i32 -1795994619, label %if.then41
    i32 1383607841, label %if.end47
    i32 -1810193223, label %for.inc48
    i32 1423129004, label %originalBB79
    i32 -51809300, label %originalBBpart292
    i32 554030441, label %for.end50
    i32 -602891921, label %originalBB94
    i32 297776681, label %originalBBpart296
    i32 2098204903, label %if.then52
    i32 2068122131, label %originalBB98
    i32 1299699129, label %originalBBpart2100
    i32 -1706889494, label %if.end55
    i32 1305744693, label %for.inc56
    i32 -1475335960, label %for.end58
    i32 1858179888, label %originalBBalteredBB
    i32 154406323, label %originalBB59alteredBB
    i32 -1627767019, label %originalBB63alteredBB
    i32 -329760094, label %originalBB67alteredBB
    i32 1156300865, label %originalBB71alteredBB
    i32 -1882588723, label %originalBB75alteredBB
    i32 -703081549, label %originalBB79alteredBB
    i32 -588795571, label %originalBB94alteredBB
    i32 1886835394, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 57303619
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 57303619
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1879487607, i32 1858179888
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 990498063
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 990498063
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -432649511, i32 1858179888
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1632652432, i32 -1475335960
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, -673231202
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -673231202
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 868209010, i32 154406323
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %array, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %array, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %j, align 4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, 347146599
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 347146599
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1572828786, i32 154406323
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1395532848, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = load i32, i32* %len, align 4
  %cmp5 = icmp slt i32 %75, %76
  %77 = select i1 %cmp5, i32 -750681598, i32 621151420
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %idxprom = sext i32 %78 to i64
  %arrayidx = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %array, i64 0, i64 %idxprom
  %79 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %79 to i32
  %cmp8 = icmp eq i32 %conv7, 48
  %80 = select i1 %cmp8, i32 1708155318, i32 -1272476783
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -228246810, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = add i32 %81, 1607887093
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1607887093
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1286816180, i32 -1627767019
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %108 to i64
  %arrayidx10 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %array, i64 0, i64 %idxprom9
  %109 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %109 to i32
  %cmp12 = icmp ne i32 %conv11, 48
  store i1 %cmp12, i1* %cmp12.reg2mem
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1024156304, i32 -1627767019
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %124 = select i1 %cmp12.reload, i32 1839118777, i32 -793937053
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %125 to i64
  %arrayidx15 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %array, i64 0, i64 %idxprom14
  %126 = load i8, i8* %arrayidx15, align 1
  store i8 %126, i8* %temp, align 1
  %127 = load i32, i32* %j, align 4
  %128 = add i32 %127, -1803164311
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -1803164311
  %add = add nsw i32 %127, 1
  store i32 %130, i32* %k, align 4
  store i32 905284031, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %131 = load i32, i32* %k, align 4
  %132 = load i32, i32* %len, align 4
  %cmp17 = icmp slt i32 %131, %132
  %133 = select i1 %cmp17, i32 480279565, i32 106364716
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %134 = load i8, i8* %temp, align 1
  %conv19 = sext i8 %134 to i32
  %135 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %135 to i64
  %arrayidx21 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %array, i64 0, i64 %idxprom20
  %136 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %136 to i32
  %cmp23 = icmp eq i32 %conv19, %conv22
  %137 = select i1 %cmp23, i32 1248123566, i32 820299585
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -513667278, i32 -329760094
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %164 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %164 to i64
  %arrayidx26 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %array, i64 0, i64 %idxprom25
  store i8 48, i8* %arrayidx26, align 1
  %165 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %165 to i64
  %arrayidx28 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %array, i64 0, i64 %idxprom27
  store i8 48, i8* %arrayidx28, align 1
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, -1227756974
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1227756974
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 584268822, i32 -329760094
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 820299585, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, -1127133019
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1127133019
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1594138607, i32 1156300865
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, -1012643281
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1012643281
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1346009253, i32 1156300865
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1160585531, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %223 = load i32, i32* %k, align 4
  %224 = sub i32 %223, -1076736506
  %225 = add i32 %224, 1
  %226 = add i32 %225, -1076736506
  %inc = add nsw i32 %223, 1
  store i32 %226, i32* %k, align 4
  store i32 905284031, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -793937053, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1680701028
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1680701028
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 544979619, i32 -1882588723
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -2072594419, i32 -1882588723
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -228246810, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  %257 = add i32 %256, -233449055
  %258 = add i32 %257, 1
  %259 = sub i32 %258, -233449055
  %inc32 = add nsw i32 %256, 1
  store i32 %259, i32* %j, align 4
  store i32 1395532848, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1694967974, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %260 = load i32, i32* %j, align 4
  %261 = load i32, i32* %len, align 4
  %cmp35 = icmp slt i32 %260, %261
  %262 = select i1 %cmp35, i32 -1930035201, i32 554030441
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %263 to i64
  %arrayidx38 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %array, i64 0, i64 %idxprom37
  %264 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %264 to i32
  %cmp40 = icmp ne i32 %conv39, 48
  %265 = select i1 %cmp40, i32 -1795994619, i32 1383607841
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %266 to i64
  %arrayidx43 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %array, i64 0, i64 %idxprom42
  %267 = load i8, i8* %arrayidx43, align 1
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %267)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %268 = load i32, i32* %account, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %inc46 = add nsw i32 %268, 1
  store i32 %272, i32* %account, align 4
  store i32 554030441, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -1810193223, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = add i32 %273, 461734343
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 461734343
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1423129004, i32 -703081549
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %288 = load i32, i32* %j, align 4
  %289 = add i32 %288, -342509675
  %290 = add i32 %289, 1
  %291 = sub i32 %290, -342509675
  %inc49 = add nsw i32 %288, 1
  store i32 %291, i32* %j, align 4
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, -1163470678
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1163470678
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -51809300, i32 -703081549
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1694967974, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = add i32 %307, -1035774282
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1035774282
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -602891921, i32 -588795571
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %334 = load i32, i32* %account, align 4
  %cmp51 = icmp eq i32 %334, 0
  store i1 %cmp51, i1* %cmp51.reg2mem
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 297776681, i32 -588795571
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %361 = select i1 %cmp51.reload, i32 2098204903, i32 -1706889494
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = add i32 %362, -1173425417
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -1173425417
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 2068122131, i32 1886835394
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 1299699129, i32 1886835394
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1706889494, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 0, i32* %account, align 4
  store i32 1305744693, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = sub i32 %391, -822776459
  %393 = add i32 %392, 1
  %394 = add i32 %393, -822776459
  %inc57 = add nsw i32 %391, 1
  store i32 %394, i32* %i, align 4
  store i32 -1259391362, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %396 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %395, %396
  store i32 1879487607, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %array, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %array, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #5
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %len, align 4
  store i32 0, i32* %j, align 4
  store i32 868209010, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %397 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %397 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %array, i64 0, i64 %idxprom9alteredBB
  %398 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %398 to i32
  %cmp12alteredBB = icmp ne i32 %conv11alteredBB, 48
  store i32 1286816180, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %k, align 4
  %idxprom25alteredBB = sext i32 %399 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %array, i64 0, i64 %idxprom25alteredBB
  store i8 48, i8* %arrayidx26alteredBB, align 1
  %400 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %400 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %array, i64 0, i64 %idxprom27alteredBB
  store i8 48, i8* %arrayidx28alteredBB, align 1
  store i32 -513667278, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -1594138607, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 544979619, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %401 = load i32, i32* %j, align 4
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %_ = sub i32 %401, 1
  %gen = mul i32 %403, 1
  %404 = add i32 %401, 1636319201
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 1636319201
  %_80 = sub i32 %401, 1
  %gen81 = mul i32 %406, 1
  %407 = sub i32 %401, 44834619
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 44834619
  %_82 = sub i32 %401, 1
  %gen83 = mul i32 %409, 1
  %_84 = shl i32 %401, 1
  %410 = add i32 %401, -1682162873
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -1682162873
  %_85 = sub i32 %401, 1
  %gen86 = mul i32 %412, 1
  %413 = add i32 %401, 1809682156
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 1809682156
  %_87 = sub i32 %401, 1
  %gen88 = mul i32 %415, 1
  %416 = add i32 0, 966528418
  %417 = sub i32 %416, %401
  %418 = sub i32 %417, 966528418
  %_89 = sub i32 0, %401
  %419 = add i32 %418, -1183907922
  %420 = add i32 %419, 1
  %421 = sub i32 %420, -1183907922
  %gen90 = add i32 %418, 1
  %422 = sub i32 0, 1
  %423 = sub i32 %401, %422
  %inc49alteredBB = add nsw i32 %401, 1
  store i32 %423, i32* %j, align 4
  store i32 1423129004, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %account, align 4
  %cmp51alteredBB = icmp eq i32 %424, 0
  store i32 -602891921, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2068122131, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc56, %if.end55, %originalBBpart2100, %originalBB98, %if.then52, %originalBBpart296, %originalBB94, %for.end50, %originalBBpart292, %originalBB79, %for.inc48, %if.end47, %if.then41, %for.body36, %for.cond34, %for.end33, %for.inc31, %originalBBpart277, %originalBB75, %if.end30, %for.end, %for.inc, %originalBBpart273, %originalBB71, %if.end29, %originalBBpart269, %originalBB67, %if.then24, %for.body18, %for.cond16, %if.then13, %originalBBpart265, %originalBB63, %if.end, %if.then, %for.body6, %for.cond4, %originalBBpart261, %originalBB59, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1475.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
