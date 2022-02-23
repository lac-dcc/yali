; ModuleID = 'source-C-CXX/95/574.cpp'
source_filename = "source-C-CXX/95/574.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_574.cpp, i8* null }]
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
  %2 = add i32 %0, -1524083096
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1524083096
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1548867951, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1548867951, label %first
    i32 2078237413, label %originalBB
    i32 350861290, label %originalBBpart2
    i32 -352375628, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 2078237413, i32 -352375628
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1414874846
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1414874846
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 350861290, i32 -352375628
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 2078237413, i32* %switchVar
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
  %cmp47.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %shuzu = alloca [101 x i32], align 16
  %shang = alloca [101 x i32], align 16
  %fenjie = alloca i32, align 4
  %chuan = alloca [101 x i8], align 16
  %length = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [101 x i32]* %shang to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 404, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %chuan, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %chuan, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %length, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 380538447, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 380538447, label %for.cond
    i32 -877826731, label %originalBB
    i32 -1580286903, label %originalBBpart2
    i32 -792899513, label %for.body
    i32 -1892716604, label %for.inc
    i32 311824495, label %for.end
    i32 469152119, label %if.then
    i32 1726471446, label %originalBB68
    i32 -764500132, label %originalBBpart270
    i32 -890256697, label %if.else
    i32 -2095404587, label %land.lhs.true
    i32 -223390271, label %originalBB72
    i32 957679382, label %originalBBpart274
    i32 -1612953851, label %if.then17
    i32 23240253, label %if.else21
    i32 -22421119, label %if.then23
    i32 904156867, label %originalBB76
    i32 -843883054, label %originalBBpart282
    i32 1158018656, label %if.end
    i32 -1523642607, label %originalBB84
    i32 1228494337, label %originalBBpart286
    i32 1144950345, label %for.cond25
    i32 2088185319, label %for.body28
    i32 -967270583, label %for.inc43
    i32 -1541584181, label %originalBB88
    i32 -1744012299, label %originalBBpart296
    i32 -1759789631, label %for.end45
    i32 858043472, label %originalBB98
    i32 -777827733, label %originalBBpart2100
    i32 1251035281, label %if.then48
    i32 -1806046791, label %originalBB102
    i32 -1179383553, label %originalBBpart2104
    i32 -1337324730, label %if.end51
    i32 -1396066252, label %for.cond52
    i32 -1708491588, label %for.body55
    i32 -1443671519, label %for.inc59
    i32 1042299219, label %for.end61
    i32 -410368967, label %if.end66
    i32 1115102245, label %originalBB106
    i32 1318803305, label %originalBBpart2108
    i32 1764547396, label %if.end67
    i32 756810917, label %originalBBalteredBB
    i32 -1254499337, label %originalBB68alteredBB
    i32 -2053327906, label %originalBB72alteredBB
    i32 -2100063721, label %originalBB76alteredBB
    i32 -1003764746, label %originalBB84alteredBB
    i32 1324784795, label %originalBB88alteredBB
    i32 -696801129, label %originalBB98alteredBB
    i32 -425156235, label %originalBB102alteredBB
    i32 1831350915, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -877826731, i32 756810917
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %length, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, 711774628
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 711774628
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1580286903, i32 756810917
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -792899513, i32 311824495
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %chuan, i64 0, i64 %idxprom
  %34 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %34 to i32
  %35 = sub i32 0, 48
  %36 = add i32 %conv3, %35
  %sub = sub nsw i32 %conv3, 48
  %37 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %37 to i64
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* %shuzu, i64 0, i64 %idxprom4
  store i32 %36, i32* %arrayidx5, align 4
  store i32 -1892716604, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %inc = add nsw i32 %38, 1
  store i32 %40, i32* %i, align 4
  store i32 380538447, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* %length, align 4
  %cmp6 = icmp eq i32 %41, 1
  %42 = select i1 %cmp6, i32 469152119, i32 -890256697
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1726471446, i32 -1254499337
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call7, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx9 = getelementptr inbounds [101 x i32], [101 x i32]* %shuzu, i64 0, i64 0
  %69 = load i32, i32* %arrayidx9, align 16
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call8, i32 %69)
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call10, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -764500132, i32 -1254499337
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1764547396, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [101 x i32], [101 x i32]* %shuzu, i64 0, i64 0
  %96 = load i32, i32* %arrayidx12, align 16
  %mul = mul nsw i32 %96, 10
  %arrayidx13 = getelementptr inbounds [101 x i32], [101 x i32]* %shuzu, i64 0, i64 1
  %97 = load i32, i32* %arrayidx13, align 4
  %98 = add i32 %mul, -1793376234
  %99 = add i32 %98, %97
  %100 = sub i32 %99, -1793376234
  %add = add nsw i32 %mul, %97
  store i32 %100, i32* %fenjie, align 4
  %101 = load i32, i32* %fenjie, align 4
  %rem = srem i32 %101, 13
  %arrayidx14 = getelementptr inbounds [101 x i32], [101 x i32]* %shuzu, i64 0, i64 1
  store i32 %rem, i32* %arrayidx14, align 4
  %102 = load i32, i32* %length, align 4
  %cmp15 = icmp eq i32 %102, 2
  %103 = select i1 %cmp15, i32 -2095404587, i32 23240253
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, 1758482835
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1758482835
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -223390271, i32 -2053327906
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %131 = load i32, i32* %fenjie, align 4
  %cmp16 = icmp slt i32 %131, 13
  store i1 %cmp16, i1* %cmp16.reg2mem
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = add i32 %132, -1480509955
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1480509955
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 957679382, i32 -2053327906
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %159 = select i1 %cmp16.reload, i32 -1612953851, i32 23240253
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %160 = load i32, i32* %fenjie, align 4
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %160)
  store i32 -410368967, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %161 = load i32, i32* %fenjie, align 4
  %cmp22 = icmp sge i32 %161, 13
  %162 = select i1 %cmp22, i32 -22421119, i32 1158018656
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = add i32 %163, 386586577
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 386586577
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 904156867, i32 -2100063721
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %178 = load i32, i32* %fenjie, align 4
  %div = sdiv i32 %178, 13
  %arrayidx24 = getelementptr inbounds [101 x i32], [101 x i32]* %shang, i64 0, i64 0
  store i32 %div, i32* %arrayidx24, align 16
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, -832669721
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -832669721
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -843883054, i32 -2100063721
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1158018656, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, -1348447193
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1348447193
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
  %220 = select i1 %218, i32 -1523642607, i32 -1003764746
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = add i32 %221, 967327269
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 967327269
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1228494337, i32 -1003764746
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1144950345, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = load i32, i32* %length, align 4
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %sub26 = sub nsw i32 %237, 1
  %cmp27 = icmp slt i32 %236, %239
  %240 = select i1 %cmp27, i32 2088185319, i32 -1759789631
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %241 to i64
  %arrayidx30 = getelementptr inbounds [101 x i32], [101 x i32]* %shuzu, i64 0, i64 %idxprom29
  %242 = load i32, i32* %arrayidx30, align 4
  %mul31 = mul nsw i32 %242, 10
  %243 = load i32, i32* %i, align 4
  %244 = add i32 %243, -165540498
  %245 = add i32 %244, 1
  %246 = sub i32 %245, -165540498
  %add32 = add nsw i32 %243, 1
  %idxprom33 = sext i32 %246 to i64
  %arrayidx34 = getelementptr inbounds [101 x i32], [101 x i32]* %shuzu, i64 0, i64 %idxprom33
  %247 = load i32, i32* %arrayidx34, align 4
  %248 = add i32 %mul31, -731521720
  %249 = add i32 %248, %247
  %250 = sub i32 %249, -731521720
  %add35 = add nsw i32 %mul31, %247
  store i32 %250, i32* %fenjie, align 4
  %251 = load i32, i32* %fenjie, align 4
  %rem36 = srem i32 %251, 13
  %252 = load i32, i32* %i, align 4
  %253 = sub i32 %252, -306778529
  %254 = add i32 %253, 1
  %255 = add i32 %254, -306778529
  %add37 = add nsw i32 %252, 1
  %idxprom38 = sext i32 %255 to i64
  %arrayidx39 = getelementptr inbounds [101 x i32], [101 x i32]* %shuzu, i64 0, i64 %idxprom38
  store i32 %rem36, i32* %arrayidx39, align 4
  %256 = load i32, i32* %fenjie, align 4
  %div40 = sdiv i32 %256, 13
  %257 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %257 to i64
  %arrayidx42 = getelementptr inbounds [101 x i32], [101 x i32]* %shang, i64 0, i64 %idxprom41
  store i32 %div40, i32* %arrayidx42, align 4
  store i32 -967270583, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1527763845
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1527763845
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1541584181, i32 1324784795
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = add i32 %273, 755228732
  %275 = add i32 %274, 1
  %276 = sub i32 %275, 755228732
  %inc44 = add nsw i32 %273, 1
  store i32 %276, i32* %i, align 4
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1744012299, i32 1324784795
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1144950345, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, -1967750088
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -1967750088
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 858043472, i32 -696801129
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [101 x i32], [101 x i32]* %shang, i64 0, i64 0
  %318 = load i32, i32* %arrayidx46, align 16
  %cmp47 = icmp ne i32 %318, 0
  store i1 %cmp47, i1* %cmp47.reg2mem
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1453878879
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1453878879
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -777827733, i32 -696801129
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %334 = select i1 %cmp47.reload, i32 1251035281, i32 -1337324730
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, -1647047715
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -1647047715
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -1806046791, i32 -425156235
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %arrayidx49 = getelementptr inbounds [101 x i32], [101 x i32]* %shang, i64 0, i64 0
  %350 = load i32, i32* %arrayidx49, align 16
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %350)
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -1179383553, i32 -425156235
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1337324730, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1396066252, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = load i32, i32* %length, align 4
  %379 = sub i32 %378, 729259447
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 729259447
  %sub53 = sub nsw i32 %378, 1
  %cmp54 = icmp slt i32 %377, %381
  %382 = select i1 %cmp54, i32 -1708491588, i32 1042299219
  store i32 %382, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %383 to i64
  %arrayidx57 = getelementptr inbounds [101 x i32], [101 x i32]* %shang, i64 0, i64 %idxprom56
  %384 = load i32, i32* %arrayidx57, align 4
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %384)
  store i32 -1443671519, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = sub i32 %385, 822531
  %387 = add i32 %386, 1
  %388 = add i32 %387, 822531
  %inc60 = add nsw i32 %385, 1
  store i32 %388, i32* %i, align 4
  store i32 -1396066252, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %389 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %389 to i64
  %arrayidx64 = getelementptr inbounds [101 x i32], [101 x i32]* %shuzu, i64 0, i64 %idxprom63
  %390 = load i32, i32* %arrayidx64, align 4
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %390)
  store i32 -410368967, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 1472780095
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 1472780095
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 1115102245, i32 1831350915
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, 335924800
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 335924800
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 1318803305, i32 1831350915
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1764547396, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = load i32, i32* %length, align 4
  %cmpalteredBB = icmp slt i32 %433, %434
  store i32 -877826731, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %call7alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call8alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call7alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx9alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %shuzu, i64 0, i64 0
  %435 = load i32, i32* %arrayidx9alteredBB, align 16
  %call10alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call8alteredBB, i32 %435)
  %call11alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call10alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1726471446, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %fenjie, align 4
  %cmp16alteredBB = icmp slt i32 %436, 13
  store i32 -223390271, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %fenjie, align 4
  %438 = sub i32 0, 13
  %439 = add i32 %437, %438
  %_ = sub i32 %437, 13
  %gen = mul i32 %439, 13
  %440 = sub i32 %437, -596459214
  %441 = sub i32 %440, 13
  %442 = add i32 %441, -596459214
  %_77 = sub i32 %437, 13
  %gen78 = mul i32 %442, 13
  %443 = sub i32 0, %437
  %444 = add i32 0, %443
  %_79 = sub i32 0, %437
  %445 = sub i32 0, 13
  %446 = sub i32 %444, %445
  %gen80 = add i32 %444, 13
  %divalteredBB = sdiv i32 %437, 13
  %arrayidx24alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %shang, i64 0, i64 0
  store i32 %divalteredBB, i32* %arrayidx24alteredBB, align 16
  store i32 904156867, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1523642607, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %_89 = sub i32 %447, 1
  %gen90 = mul i32 %449, 1
  %_91 = shl i32 %447, 1
  %_92 = shl i32 %447, 1
  %450 = sub i32 %447, -323253478
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -323253478
  %_93 = sub i32 %447, 1
  %gen94 = mul i32 %452, 1
  %453 = add i32 %447, 165935983
  %454 = add i32 %453, 1
  %455 = sub i32 %454, 165935983
  %inc44alteredBB = add nsw i32 %447, 1
  store i32 %455, i32* %i, align 4
  store i32 -1541584181, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %arrayidx46alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %shang, i64 0, i64 0
  %456 = load i32, i32* %arrayidx46alteredBB, align 16
  %cmp47alteredBB = icmp ne i32 %456, 0
  store i32 858043472, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %arrayidx49alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %shang, i64 0, i64 0
  %457 = load i32, i32* %arrayidx49alteredBB, align 16
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %457)
  store i32 -1806046791, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 1115102245, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBBpart2108, %originalBB106, %if.end66, %for.end61, %for.inc59, %for.body55, %for.cond52, %if.end51, %originalBBpart2104, %originalBB102, %if.then48, %originalBBpart2100, %originalBB98, %for.end45, %originalBBpart296, %originalBB88, %for.inc43, %for.body28, %for.cond25, %originalBBpart286, %originalBB84, %if.end, %originalBBpart282, %originalBB76, %if.then23, %if.else21, %if.then17, %originalBBpart274, %originalBB72, %land.lhs.true, %if.else, %originalBBpart270, %originalBB68, %if.then, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_574.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
