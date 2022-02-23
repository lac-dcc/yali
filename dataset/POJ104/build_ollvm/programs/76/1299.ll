; ModuleID = 'source-C-CXX/76/1299.cpp'
source_filename = "source-C-CXX/76/1299.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1299.cpp, i8* null }]
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
  %2 = add i32 %0, 1421861688
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1421861688
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1997011368, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1997011368, label %first
    i32 -728478876, label %originalBB
    i32 -1241553823, label %originalBBpart2
    i32 658376798, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -728478876, i32 658376798
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 -1241553823, i32 658376798
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -728478876, i32* %switchVar
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
  %cmp21.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [55 x i32]*
  %a.reg2mem = alloca [105 x i8]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem109 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem109
  %switchVar = alloca i32
  store i32 1493354412, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 1493354412, label %first
    i32 -1096255035, label %originalBB
    i32 -868390615, label %originalBBpart2
    i32 -1145808599, label %for.cond
    i32 -339567367, label %originalBB35
    i32 -371282020, label %originalBBpart237
    i32 -93531475, label %for.body
    i32 -645398427, label %originalBB39
    i32 -1727574294, label %originalBBpart241
    i32 280178284, label %if.then
    i32 766126280, label %originalBB43
    i32 388067967, label %originalBBpart247
    i32 -226314521, label %if.end
    i32 434477391, label %originalBB49
    i32 -761238956, label %originalBBpart251
    i32 -1696759257, label %for.inc
    i32 293908403, label %originalBB53
    i32 1173232873, label %originalBBpart267
    i32 -1478064241, label %for.end
    i32 160852865, label %originalBB69
    i32 -1843070367, label %originalBBpart271
    i32 -312112705, label %for.cond3
    i32 1618117016, label %originalBB73
    i32 -1796739723, label %originalBBpart275
    i32 1592034071, label %for.body5
    i32 -1096500825, label %if.then12
    i32 1035422970, label %if.else
    i32 1079893512, label %originalBB77
    i32 660760608, label %originalBBpart279
    i32 -667381765, label %if.then22
    i32 -1431554854, label %originalBB81
    i32 -1703717911, label %originalBBpart298
    i32 -1562269432, label %if.end30
    i32 20610788, label %originalBB100
    i32 -211985874, label %originalBBpart2102
    i32 -1027996253, label %if.end31
    i32 -1892741178, label %originalBB104
    i32 -1617791133, label %originalBBpart2106
    i32 1762642128, label %for.inc32
    i32 -565428366, label %for.end34
    i32 989683997, label %originalBBalteredBB
    i32 2132975867, label %originalBB35alteredBB
    i32 -475447253, label %originalBB39alteredBB
    i32 1409500929, label %originalBB43alteredBB
    i32 492398483, label %originalBB49alteredBB
    i32 1819714166, label %originalBB53alteredBB
    i32 1373214136, label %originalBB69alteredBB
    i32 271279000, label %originalBB73alteredBB
    i32 -1010367818, label %originalBB77alteredBB
    i32 -1723110491, label %originalBB81alteredBB
    i32 2026061476, label %originalBB100alteredBB
    i32 1574849475, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload110 = load volatile i1, i1* %.reg2mem109
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload110, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload110, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload110
  %25 = select i1 %23, i32 -1096255035, i32 989683997
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [105 x i8], align 16
  store [105 x i8]* %a, [105 x i8]** %a.reg2mem
  %b = alloca [55 x i32], align 16
  store [55 x i32]* %b, [55 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload141 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload141, align 4
  %b.reload156 = load volatile [55 x i32]*, [55 x i32]** %b.reg2mem
  %26 = bitcast [55 x i32]* %b.reload156 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 220, i32 16, i1 false)
  %a.reload153 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload153, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 48, i64 105, i32 16, i1 false)
  %a.reload152 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload152, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1)
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload132, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1037435147
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1037435147
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -868390615, i32 989683997
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1145808599, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 2134630036
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 2134630036
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -339567367, i32 2132975867
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload131, align 4
  %cmp = icmp slt i32 %81, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 356305915
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 356305915
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -371282020, i32 2132975867
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -93531475, i32 -1478064241
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, -1234777103
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1234777103
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -645398427, i32 -475447253
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload130, align 4
  %idxprom = sext i32 %125 to i64
  %a.reload151 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload151, i64 0, i64 %idxprom
  %126 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %126 to i32
  %cmp2 = icmp eq i32 %conv, 48
  store i1 %cmp2, i1* %cmp2.reg2mem
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, -918275992
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -918275992
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1727574294, i32 -475447253
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %154 = select i1 %cmp2.reload, i32 280178284, i32 -226314521
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 766126280, i32 1409500929
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload129, align 4
  %170 = add i32 %169, 21522211
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 21522211
  %sub = sub nsw i32 %169, 1
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  store i32 %172, i32* %n.reload144, align 4
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, -1874710043
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1874710043
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 388067967, i32 1409500929
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1478064241, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = add i32 %200, -461978123
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -461978123
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 434477391, i32 492398483
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 703775642
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 703775642
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -761238956, i32 492398483
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1696759257, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = add i32 %242, 58499793
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 58499793
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 293908403, i32 1819714166
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload128, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %inc = add nsw i32 %269, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %271, i32* %i.reload127, align 4
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = add i32 %272, -479729515
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -479729515
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1173232873, i32 1819714166
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1145808599, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, -951253066
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -951253066
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 160852865, i32 1373214136
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload126, align 4
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1843070367, i32 1373214136
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -312112705, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 1725377648
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 1725377648
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 1618117016, i32 271279000
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload125, align 4
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %344 = load i32, i32* %n.reload143, align 4
  %cmp4 = icmp slt i32 %343, %344
  store i1 %cmp4, i1* %cmp4.reg2mem
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, -435702212
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -435702212
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -1796739723, i32 271279000
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %372 = select i1 %cmp4.reload, i32 1592034071, i32 -565428366
  store i32 %372, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload124, align 4
  %idxprom6 = sext i32 %373 to i64
  %a.reload150 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload150, i64 0, i64 %idxprom6
  %374 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %374 to i32
  %a.reload149 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload149, i64 0, i64 0
  %375 = load i8, i8* %arrayidx9, align 16
  %conv10 = sext i8 %375 to i32
  %cmp11 = icmp eq i32 %conv8, %conv10
  %376 = select i1 %cmp11, i32 -1096500825, i32 1035422970
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload123, align 4
  %m.reload140 = load volatile i32*, i32** %m.reg2mem
  %378 = load i32, i32* %m.reload140, align 4
  %idxprom13 = sext i32 %378 to i64
  %b.reload155 = load volatile [55 x i32]*, [55 x i32]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [55 x i32], [55 x i32]* %b.reload155, i64 0, i64 %idxprom13
  store i32 %377, i32* %arrayidx14, align 4
  %m.reload139 = load volatile i32*, i32** %m.reg2mem
  %379 = load i32, i32* %m.reload139, align 4
  %380 = add i32 %379, 506352759
  %381 = add i32 %380, 1
  %382 = sub i32 %381, 506352759
  %inc15 = add nsw i32 %379, 1
  %m.reload138 = load volatile i32*, i32** %m.reg2mem
  store i32 %382, i32* %m.reload138, align 4
  store i32 -1027996253, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 1079893512, i32 -1010367818
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload122, align 4
  %idxprom16 = sext i32 %409 to i64
  %a.reload148 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload148, i64 0, i64 %idxprom16
  %410 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %410 to i32
  %a.reload147 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload147, i64 0, i64 0
  %411 = load i8, i8* %arrayidx19, align 16
  %conv20 = sext i8 %411 to i32
  %cmp21 = icmp ne i32 %conv18, %conv20
  store i1 %cmp21, i1* %cmp21.reg2mem
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 660760608, i32 -1010367818
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %438 = select i1 %cmp21.reload, i32 -667381765, i32 -1562269432
  store i32 %438, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = add i32 %439, 1540679549
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 1540679549
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -1431554854, i32 -1723110491
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %m.reload137 = load volatile i32*, i32** %m.reg2mem
  %466 = load i32, i32* %m.reload137, align 4
  %467 = add i32 %466, -1100206927
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -1100206927
  %sub23 = sub nsw i32 %466, 1
  %idxprom24 = sext i32 %469 to i64
  %b.reload154 = load volatile [55 x i32]*, [55 x i32]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [55 x i32], [55 x i32]* %b.reload154, i64 0, i64 %idxprom24
  %470 = load i32, i32* %arrayidx25, align 4
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %470)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call26, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload121, align 4
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call27, i32 %471)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %m.reload136 = load volatile i32*, i32** %m.reg2mem
  %472 = load i32, i32* %m.reload136, align 4
  %473 = sub i32 0, -1
  %474 = sub i32 %472, %473
  %dec = add nsw i32 %472, -1
  %m.reload135 = load volatile i32*, i32** %m.reg2mem
  store i32 %474, i32* %m.reload135, align 4
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = add i32 %475, -1288576338
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -1288576338
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -1703717911, i32 -1723110491
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1562269432, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 %502, 361082156
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 361082156
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 20610788, i32 2026061476
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 true, true
  %529 = and i1 %526, true
  %530 = and i1 %524, %528
  %531 = and i1 %527, true
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 true, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -211985874, i32 2026061476
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1027996253, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = sub i32 %543, -154687754
  %546 = sub i32 %545, 1
  %547 = add i32 %546, -154687754
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 false, true
  %556 = and i1 %553, false
  %557 = and i1 %551, %555
  %558 = and i1 %554, false
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 false, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 -1892741178, i32 1574849475
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = add i32 %570, -171580359
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, -171580359
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 false, true
  %583 = and i1 %580, false
  %584 = and i1 %578, %582
  %585 = and i1 %581, false
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 false, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 -1617791133, i32 1574849475
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1762642128, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %597 = load i32, i32* %i.reload120, align 4
  %598 = add i32 %597, 303966504
  %599 = add i32 %598, 1
  %600 = sub i32 %599, 303966504
  %inc33 = add nsw i32 %597, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %600, i32* %i.reload119, align 4
  store i32 -312112705, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [105 x i8], align 16
  %balteredBB = alloca [55 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %601 = bitcast [55 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %601, i8 0, i64 220, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %aalteredBB, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecayalteredBB, i8 48, i64 105, i32 16, i1 false)
  %arraydecay1alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1096255035, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %602 = load i32, i32* %i.reload118, align 4
  %cmpalteredBB = icmp slt i32 %602, 100
  store i32 -339567367, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %603 = load i32, i32* %i.reload117, align 4
  %idxpromalteredBB = sext i32 %603 to i64
  %a.reload146 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload146, i64 0, i64 %idxpromalteredBB
  %604 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %604 to i32
  %cmp2alteredBB = icmp eq i32 %convalteredBB, 48
  store i32 -645398427, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %605 = load i32, i32* %i.reload116, align 4
  %606 = sub i32 0, 1
  %607 = add i32 %605, %606
  %_ = sub i32 %605, 1
  %gen = mul i32 %607, 1
  %608 = sub i32 0, -1462974589
  %609 = sub i32 %608, %605
  %610 = add i32 %609, -1462974589
  %_44 = sub i32 0, %605
  %611 = add i32 %610, 267592698
  %612 = add i32 %611, 1
  %613 = sub i32 %612, 267592698
  %gen45 = add i32 %610, 1
  %614 = sub i32 0, 1
  %615 = add i32 %605, %614
  %subalteredBB = sub nsw i32 %605, 1
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  store i32 %615, i32* %n.reload142, align 4
  store i32 766126280, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 434477391, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %616 = load i32, i32* %i.reload115, align 4
  %_54 = shl i32 %616, 1
  %617 = sub i32 0, 1066216468
  %618 = sub i32 %617, %616
  %619 = add i32 %618, 1066216468
  %_55 = sub i32 0, %616
  %620 = sub i32 %619, -939527324
  %621 = add i32 %620, 1
  %622 = add i32 %621, -939527324
  %gen56 = add i32 %619, 1
  %_57 = shl i32 %616, 1
  %623 = sub i32 %616, 1909412384
  %624 = sub i32 %623, 1
  %625 = add i32 %624, 1909412384
  %_58 = sub i32 %616, 1
  %gen59 = mul i32 %625, 1
  %626 = sub i32 0, 1
  %627 = add i32 %616, %626
  %_60 = sub i32 %616, 1
  %gen61 = mul i32 %627, 1
  %628 = add i32 0, -1862794467
  %629 = sub i32 %628, %616
  %630 = sub i32 %629, -1862794467
  %_62 = sub i32 0, %616
  %631 = sub i32 %630, 381312849
  %632 = add i32 %631, 1
  %633 = add i32 %632, 381312849
  %gen63 = add i32 %630, 1
  %634 = sub i32 0, %616
  %635 = add i32 0, %634
  %_64 = sub i32 0, %616
  %636 = add i32 %635, -2025429596
  %637 = add i32 %636, 1
  %638 = sub i32 %637, -2025429596
  %gen65 = add i32 %635, 1
  %639 = sub i32 0, %616
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %incalteredBB = add nsw i32 %616, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %642, i32* %i.reload114, align 4
  store i32 293908403, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload113, align 4
  store i32 160852865, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %643 = load i32, i32* %i.reload112, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %644 = load i32, i32* %n.reload, align 4
  %cmp4alteredBB = icmp slt i32 %643, %644
  store i32 1618117016, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %645 = load i32, i32* %i.reload111, align 4
  %idxprom16alteredBB = sext i32 %645 to i64
  %a.reload145 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload145, i64 0, i64 %idxprom16alteredBB
  %646 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %646 to i32
  %a.reload = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload, i64 0, i64 0
  %647 = load i8, i8* %arrayidx19alteredBB, align 16
  %conv20alteredBB = sext i8 %647 to i32
  %cmp21alteredBB = icmp ne i32 %conv18alteredBB, %conv20alteredBB
  store i32 1079893512, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %m.reload134 = load volatile i32*, i32** %m.reg2mem
  %648 = load i32, i32* %m.reload134, align 4
  %649 = sub i32 0, -1336563530
  %650 = sub i32 %649, %648
  %651 = add i32 %650, -1336563530
  %_82 = sub i32 0, %648
  %652 = sub i32 0, %651
  %653 = sub i32 0, 1
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %gen83 = add i32 %651, 1
  %656 = add i32 %648, -1613167415
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, -1613167415
  %_84 = sub i32 %648, 1
  %gen85 = mul i32 %658, 1
  %659 = add i32 %648, 1059836951
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, 1059836951
  %sub23alteredBB = sub nsw i32 %648, 1
  %idxprom24alteredBB = sext i32 %661 to i64
  %b.reload = load volatile [55 x i32]*, [55 x i32]** %b.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [55 x i32], [55 x i32]* %b.reload, i64 0, i64 %idxprom24alteredBB
  %662 = load i32, i32* %arrayidx25alteredBB, align 4
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %662)
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call26alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %663 = load i32, i32* %i.reload, align 4
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call27alteredBB, i32 %663)
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call28alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %m.reload133 = load volatile i32*, i32** %m.reg2mem
  %664 = load i32, i32* %m.reload133, align 4
  %_86 = shl i32 %664, -1
  %665 = sub i32 0, -473525729
  %666 = sub i32 %665, %664
  %667 = add i32 %666, -473525729
  %_87 = sub i32 0, %664
  %668 = add i32 %667, -1026835821
  %669 = add i32 %668, -1
  %670 = sub i32 %669, -1026835821
  %gen88 = add i32 %667, -1
  %671 = sub i32 0, %664
  %672 = add i32 0, %671
  %_89 = sub i32 0, %664
  %673 = sub i32 0, %672
  %674 = sub i32 0, -1
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %gen90 = add i32 %672, -1
  %677 = sub i32 0, -1768092556
  %678 = sub i32 %677, %664
  %679 = add i32 %678, -1768092556
  %_91 = sub i32 0, %664
  %680 = sub i32 0, -1
  %681 = sub i32 %679, %680
  %gen92 = add i32 %679, -1
  %682 = sub i32 0, -1
  %683 = add i32 %664, %682
  %_93 = sub i32 %664, -1
  %gen94 = mul i32 %683, -1
  %684 = sub i32 0, 618480471
  %685 = sub i32 %684, %664
  %686 = add i32 %685, 618480471
  %_95 = sub i32 0, %664
  %687 = sub i32 0, %686
  %688 = sub i32 0, -1
  %689 = add i32 %687, %688
  %690 = sub i32 0, %689
  %gen96 = add i32 %686, -1
  %691 = sub i32 %664, -1408009685
  %692 = add i32 %691, -1
  %693 = add i32 %692, -1408009685
  %decalteredBB = add nsw i32 %664, -1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %693, i32* %m.reload, align 4
  store i32 -1431554854, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 20610788, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -1892741178, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc32, %originalBBpart2106, %originalBB104, %if.end31, %originalBBpart2102, %originalBB100, %if.end30, %originalBBpart298, %originalBB81, %if.then22, %originalBBpart279, %originalBB77, %if.else, %if.then12, %for.body5, %originalBBpart275, %originalBB73, %for.cond3, %originalBBpart271, %originalBB69, %for.end, %originalBBpart267, %originalBB53, %for.inc, %originalBBpart251, %originalBB49, %if.end, %originalBBpart247, %originalBB43, %if.then, %originalBBpart241, %originalBB39, %for.body, %originalBBpart237, %originalBB35, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1299.cpp() #0 section ".text.startup" {
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
