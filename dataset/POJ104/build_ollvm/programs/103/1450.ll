; ModuleID = 'source-C-CXX/103/1450.cpp'
source_filename = "source-C-CXX/103/1450.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1450.cpp, i8* null }]
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
  %2 = add i32 %0, -1581201612
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1581201612
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1884723774, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1884723774, label %first
    i32 -412590818, label %originalBB
    i32 587605240, label %originalBBpart2
    i32 1273234377, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -412590818, i32 1273234377
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1684851619
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1684851619
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 587605240, i32 1273234377
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -412590818, i32* %switchVar
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
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %X = alloca [11 x i32], align 16
  %Y = alloca [11 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1180141490, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 1180141490, label %for.cond
    i32 2113746842, label %for.body
    i32 -902394291, label %for.inc
    i32 699028647, label %originalBB
    i32 -1443085315, label %originalBBpart2
    i32 -1061720969, label %for.end
    i32 812653508, label %for.cond2
    i32 1170080863, label %originalBB34
    i32 1449083090, label %originalBBpart236
    i32 -1350347269, label %for.body4
    i32 1109554176, label %for.inc8
    i32 -1118157610, label %for.end10
    i32 -1352066715, label %for.cond12
    i32 -1914943554, label %if.then
    i32 1124234590, label %originalBB38
    i32 -1421140050, label %originalBBpart242
    i32 340606647, label %if.end
    i32 -1589149952, label %for.inc22
    i32 624170012, label %originalBB44
    i32 1866891847, label %originalBBpart266
    i32 -1112760191, label %for.end24
    i32 1162631650, label %originalBB68
    i32 -71080596, label %originalBBpart270
    i32 -876063954, label %originalBBalteredBB
    i32 -296962969, label %originalBB34alteredBB
    i32 -1085269729, label %originalBB38alteredBB
    i32 106893876, label %originalBB44alteredBB
    i32 -1404017718, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %x, align 4
  %cmp = icmp sge i32 %0, 1
  %1 = select i1 %cmp, i32 2113746842, i32 -1061720969
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %x, align 4
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %X, i64 0, i64 %idxprom
  store i32 %2, i32* %arrayidx, align 4
  %4 = load i32, i32* %x, align 4
  %div = sdiv i32 %4, 2
  store i32 %div, i32* %x, align 4
  store i32 -902394291, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 %5, -1126409429
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1126409429
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 699028647, i32 -876063954
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %inc = add nsw i32 %32, 1
  store i32 %36, i32* %i, align 4
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = add i32 %37, -904431886
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -904431886
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1443085315, i32 -876063954
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1180141490, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 812653508, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 2034372102
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 2034372102
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1170080863, i32 -296962969
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %79 = load i32, i32* %y, align 4
  %cmp3 = icmp sge i32 %79, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1449083090, i32 -296962969
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %94 = select i1 %cmp3.reload, i32 -1350347269, i32 -1118157610
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %95 = load i32, i32* %y, align 4
  %96 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %96 to i64
  %arrayidx6 = getelementptr inbounds [11 x i32], [11 x i32]* %Y, i64 0, i64 %idxprom5
  store i32 %95, i32* %arrayidx6, align 4
  %97 = load i32, i32* %y, align 4
  %div7 = sdiv i32 %97, 2
  store i32 %div7, i32* %y, align 4
  store i32 1109554176, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = add i32 %98, 1704196941
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 1704196941
  %inc9 = add nsw i32 %98, 1
  store i32 %101, i32* %j, align 4
  store i32 812653508, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = add i32 %102, 189345979
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 189345979
  %sub = sub nsw i32 %102, 1
  store i32 %105, i32* %j, align 4
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %sub11 = sub nsw i32 %106, 1
  store i32 %108, i32* %i, align 4
  store i32 -1352066715, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %109 to i64
  %arrayidx14 = getelementptr inbounds [11 x i32], [11 x i32]* %X, i64 0, i64 %idxprom13
  %110 = load i32, i32* %arrayidx14, align 4
  %111 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %111 to i64
  %arrayidx16 = getelementptr inbounds [11 x i32], [11 x i32]* %Y, i64 0, i64 %idxprom15
  %112 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp ne i32 %110, %112
  %113 = select i1 %cmp17, i32 -1914943554, i32 340606647
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, 728805995
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 728805995
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
  %140 = select i1 %138, i32 1124234590, i32 -1085269729
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = add i32 %141, 611751783
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 611751783
  %add = add nsw i32 %141, 1
  %idxprom18 = sext i32 %144 to i64
  %arrayidx19 = getelementptr inbounds [11 x i32], [11 x i32]* %X, i64 0, i64 %idxprom18
  %145 = load i32, i32* %arrayidx19, align 4
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %145)
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = add i32 %146, -269438868
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -269438868
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1421140050, i32 -1085269729
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1112760191, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1589149952, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 624170012, i32 106893876
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %176 = add i32 %175, -865883305
  %177 = add i32 %176, -1
  %178 = sub i32 %177, -865883305
  %dec = add nsw i32 %175, -1
  store i32 %178, i32* %j, align 4
  %179 = load i32, i32* %i, align 4
  %180 = add i32 %179, 640263662
  %181 = add i32 %180, -1
  %182 = sub i32 %181, 640263662
  %dec23 = add nsw i32 %179, -1
  store i32 %182, i32* %i, align 4
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = add i32 %183, -1018509858
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1018509858
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1866891847, i32 106893876
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1352066715, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = add i32 %198, 1892597926
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1892597926
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1162631650, i32 -1404017718
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 336912383
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 336912383
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -71080596, i32 -1404017718
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = add i32 0, 473315263
  %242 = sub i32 %241, %240
  %243 = sub i32 %242, 473315263
  %_ = sub i32 0, %240
  %244 = sub i32 %243, -803048843
  %245 = add i32 %244, 1
  %246 = add i32 %245, -803048843
  %gen = add i32 %243, 1
  %247 = sub i32 %240, 1535361435
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1535361435
  %_25 = sub i32 %240, 1
  %gen26 = mul i32 %249, 1
  %_27 = shl i32 %240, 1
  %250 = sub i32 0, 1
  %251 = add i32 %240, %250
  %_28 = sub i32 %240, 1
  %gen29 = mul i32 %251, 1
  %252 = sub i32 0, %240
  %253 = add i32 0, %252
  %_30 = sub i32 0, %240
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %gen31 = add i32 %253, 1
  %256 = sub i32 0, %240
  %257 = add i32 0, %256
  %_32 = sub i32 0, %240
  %258 = sub i32 %257, 1894053030
  %259 = add i32 %258, 1
  %260 = add i32 %259, 1894053030
  %gen33 = add i32 %257, 1
  %261 = add i32 %240, 661344276
  %262 = add i32 %261, 1
  %263 = sub i32 %262, 661344276
  %incalteredBB = add nsw i32 %240, 1
  store i32 %263, i32* %i, align 4
  store i32 699028647, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* %y, align 4
  %cmp3alteredBB = icmp sge i32 %264, 1
  store i32 1170080863, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = sub i32 0, -1071574418
  %267 = sub i32 %266, %265
  %268 = add i32 %267, -1071574418
  %_39 = sub i32 0, %265
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %gen40 = add i32 %268, 1
  %273 = sub i32 0, 1
  %274 = sub i32 %265, %273
  %addalteredBB = add nsw i32 %265, 1
  %idxprom18alteredBB = sext i32 %274 to i64
  %arrayidx19alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %X, i64 0, i64 %idxprom18alteredBB
  %275 = load i32, i32* %arrayidx19alteredBB, align 4
  %call20alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %275)
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call20alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1124234590, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %276 = load i32, i32* %j, align 4
  %_45 = shl i32 %276, -1
  %277 = add i32 %276, -1795348848
  %278 = sub i32 %277, -1
  %279 = sub i32 %278, -1795348848
  %_46 = sub i32 %276, -1
  %gen47 = mul i32 %279, -1
  %_48 = shl i32 %276, -1
  %280 = sub i32 0, %276
  %281 = add i32 0, %280
  %_49 = sub i32 0, %276
  %282 = add i32 %281, -218865150
  %283 = add i32 %282, -1
  %284 = sub i32 %283, -218865150
  %gen50 = add i32 %281, -1
  %_51 = shl i32 %276, -1
  %285 = sub i32 0, %276
  %286 = add i32 0, %285
  %_52 = sub i32 0, %276
  %287 = sub i32 0, %286
  %288 = sub i32 0, -1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %gen53 = add i32 %286, -1
  %291 = sub i32 0, %276
  %292 = add i32 0, %291
  %_54 = sub i32 0, %276
  %293 = sub i32 0, -1
  %294 = sub i32 %292, %293
  %gen55 = add i32 %292, -1
  %295 = sub i32 0, 801441034
  %296 = sub i32 %295, %276
  %297 = add i32 %296, 801441034
  %_56 = sub i32 0, %276
  %298 = sub i32 %297, 1820738247
  %299 = add i32 %298, -1
  %300 = add i32 %299, 1820738247
  %gen57 = add i32 %297, -1
  %301 = sub i32 0, %276
  %302 = sub i32 0, -1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %decalteredBB = add nsw i32 %276, -1
  store i32 %304, i32* %j, align 4
  %305 = load i32, i32* %i, align 4
  %_58 = shl i32 %305, -1
  %306 = sub i32 0, -36867267
  %307 = sub i32 %306, %305
  %308 = add i32 %307, -36867267
  %_59 = sub i32 0, %305
  %309 = sub i32 0, -1
  %310 = sub i32 %308, %309
  %gen60 = add i32 %308, -1
  %311 = sub i32 0, %305
  %312 = add i32 0, %311
  %_61 = sub i32 0, %305
  %313 = sub i32 0, %312
  %314 = sub i32 0, -1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %gen62 = add i32 %312, -1
  %317 = add i32 %305, 878473735
  %318 = sub i32 %317, -1
  %319 = sub i32 %318, 878473735
  %_63 = sub i32 %305, -1
  %gen64 = mul i32 %319, -1
  %320 = add i32 %305, 1069179709
  %321 = add i32 %320, -1
  %322 = sub i32 %321, 1069179709
  %dec23alteredBB = add nsw i32 %305, -1
  store i32 %322, i32* %i, align 4
  store i32 624170012, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 1162631650, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB44alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB68, %for.end24, %originalBBpart266, %originalBB44, %for.inc22, %if.end, %originalBBpart242, %originalBB38, %if.then, %for.cond12, %for.end10, %for.inc8, %for.body4, %originalBBpart236, %originalBB34, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1450.cpp() #0 section ".text.startup" {
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
