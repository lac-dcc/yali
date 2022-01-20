; ModuleID = 'source-C-CXX/16/569.cpp'
source_filename = "source-C-CXX/16/569.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_569.cpp, i8* null }]
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
  store i32 -1711074753, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1711074753, label %first
    i32 1456225047, label %originalBB
    i32 1968955038, label %originalBBpart2
    i32 -1475084160, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 1456225047, i32 -1475084160
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1912182892
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1912182892
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1968955038, i32 -1475084160
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1456225047, i32* %switchVar
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
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str1 = alloca [101 x i8], align 16
  %str2 = alloca [101 x i8], align 16
  %i = alloca i32, align 4
  %figure = alloca i32, align 4
  %temp = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %figure, align 4
  %switchVar = alloca i32
  store i32 672629944, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 672629944, label %while.cond
    i32 -872360073, label %while.body
    i32 1610040085, label %originalBB
    i32 -1401477283, label %originalBBpart2
    i32 -2048821164, label %for.cond
    i32 -1218393885, label %for.body
    i32 161089862, label %if.then
    i32 1409241459, label %originalBB66
    i32 -176321066, label %originalBBpart272
    i32 833540804, label %if.end
    i32 860203622, label %originalBB74
    i32 272661551, label %originalBBpart276
    i32 1811390469, label %if.then15
    i32 -1236086876, label %if.then17
    i32 321651451, label %if.else
    i32 1339482866, label %originalBB78
    i32 709277858, label %originalBBpart280
    i32 -1951365773, label %if.end24
    i32 -612021729, label %originalBB82
    i32 -1421615605, label %originalBBpart284
    i32 -1684989429, label %if.end25
    i32 -1399536999, label %for.inc
    i32 1661155375, label %for.end
    i32 -321194983, label %for.cond27
    i32 1063147553, label %for.body33
    i32 -30387325, label %for.inc37
    i32 855236503, label %for.end39
    i32 -1104476383, label %originalBB86
    i32 -469881816, label %originalBBpart2103
    i32 -480605319, label %for.cond46
    i32 -709141958, label %for.body52
    i32 1298903715, label %for.inc56
    i32 -1865334382, label %originalBB105
    i32 -1533995970, label %originalBBpart2107
    i32 -1983962431, label %for.end58
    i32 -1523957834, label %while.end
    i32 1826299001, label %originalBB109
    i32 1226737796, label %originalBBpart2111
    i32 -461060610, label %originalBBalteredBB
    i32 -147746336, label %originalBB66alteredBB
    i32 -2118475288, label %originalBB74alteredBB
    i32 1646375816, label %originalBB78alteredBB
    i32 236231287, label %originalBB82alteredBB
    i32 9943234, label %originalBB86alteredBB
    i32 -1300012943, label %originalBB105alteredBB
    i32 -577215564, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %0 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %0, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %1, align 8
  %2 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %vbase.offset
  %3 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %3)
  %tobool = icmp ne i8* %call1, null
  %4 = select i1 %tobool, i32 -872360073, i32 -1523957834
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = add i32 %5, -833003837
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -833003837
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
  %31 = select i1 %29, i32 1610040085, i32 -461060610
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay2, i8 32, i64 101, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1401477283, i32 -461060610
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2048821164, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %conv = sext i32 %58 to i64
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %cmp = icmp ult i64 %conv, %call4
  %59 = select i1 %cmp, i32 -1218393885, i32 1661155375
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i64 0, i64 %idxprom
  %61 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %61 to i32
  %cmp6 = icmp eq i32 %conv5, 40
  %62 = select i1 %cmp6, i32 161089862, i32 833540804
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, 1552740923
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1552740923
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1409241459, i32 -147746336
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %90 to i64
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i64 0, i64 %idxprom7
  store i8 36, i8* %arrayidx8, align 1
  %91 = load i32, i32* %i, align 4
  %92 = load i32, i32* %figure, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %inc = add nsw i32 %92, 1
  store i32 %94, i32* %figure, align 4
  %idxprom9 = sext i32 %92 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %temp, i64 0, i64 %idxprom9
  store i32 %91, i32* %arrayidx10, align 4
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, -1617108717
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1617108717
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -176321066, i32 -147746336
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 833540804, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1637413519
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1637413519
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 860203622, i32 -2118475288
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %125 to i64
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i64 0, i64 %idxprom11
  %126 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %126 to i32
  %cmp14 = icmp eq i32 %conv13, 41
  store i1 %cmp14, i1* %cmp14.reg2mem
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1772671276
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1772671276
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
  %153 = select i1 %151, i32 272661551, i32 -2118475288
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %154 = select i1 %cmp14.reload, i32 1811390469, i32 -1684989429
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %155 = load i32, i32* %figure, align 4
  %cmp16 = icmp sgt i32 %155, 0
  %156 = select i1 %cmp16, i32 -1236086876, i32 321651451
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %157 = load i32, i32* %figure, align 4
  %158 = add i32 %157, 1712474382
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1712474382
  %sub = sub nsw i32 %157, 1
  %idxprom18 = sext i32 %160 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %temp, i64 0, i64 %idxprom18
  %161 = load i32, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %161 to i64
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i64 0, i64 %idxprom20
  store i8 32, i8* %arrayidx21, align 1
  %162 = load i32, i32* %figure, align 4
  %163 = sub i32 %162, -1265916956
  %164 = add i32 %163, -1
  %165 = add i32 %164, -1265916956
  %dec = add nsw i32 %162, -1
  store i32 %165, i32* %figure, align 4
  store i32 -1951365773, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, -1733063297
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1733063297
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
  %192 = select i1 %190, i32 1339482866, i32 1646375816
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %193 to i64
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i64 0, i64 %idxprom22
  store i8 63, i8* %arrayidx23, align 1
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 709277858, i32 1646375816
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1951365773, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = add i32 %220, 664036992
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 664036992
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -612021729, i32 236231287
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = add i32 %235, 1606792881
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1606792881
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1421615605, i32 236231287
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1684989429, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -1399536999, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = sub i32 %262, -930018370
  %264 = add i32 %263, 1
  %265 = add i32 %264, -930018370
  %inc26 = add nsw i32 %262, 1
  store i32 %265, i32* %i, align 4
  store i32 -2048821164, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -321194983, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %conv28 = sext i32 %266 to i64
  %arraydecay29 = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i32 0, i32 0
  %call30 = call i64 @strlen(i8* %arraydecay29) #6
  %267 = sub i64 %call30, 1768951919577310794
  %268 = sub i64 %267, 1
  %269 = add i64 %268, 1768951919577310794
  %sub31 = sub i64 %call30, 1
  %cmp32 = icmp ult i64 %conv28, %269
  %270 = select i1 %cmp32, i32 1063147553, i32 855236503
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %271 to i64
  %arrayidx35 = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i64 0, i64 %idxprom34
  %272 = load i8, i8* %arrayidx35, align 1
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %272)
  store i32 -30387325, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %inc38 = add nsw i32 %273, 1
  store i32 %277, i32* %i, align 4
  store i32 -321194983, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1104476383, i32 9943234
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %arraydecay40 = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i32 0, i32 0
  %call41 = call i64 @strlen(i8* %arraydecay40) #6
  %304 = sub i64 %call41, 8350128162581817946
  %305 = sub i64 %304, 1
  %306 = add i64 %305, 8350128162581817946
  %sub42 = sub i64 %call41, 1
  %arrayidx43 = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i64 0, i64 %306
  %307 = load i8, i8* %arrayidx43, align 1
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %307)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i, align 4
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 2054728293
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 2054728293
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -469881816, i32 9943234
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -480605319, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %conv47 = sext i32 %323 to i64
  %arraydecay48 = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i32 0, i32 0
  %call49 = call i64 @strlen(i8* %arraydecay48) #6
  %324 = sub i64 %call49, -7717453946676205360
  %325 = sub i64 %324, 1
  %326 = add i64 %325, -7717453946676205360
  %sub50 = sub i64 %call49, 1
  %cmp51 = icmp ult i64 %conv47, %326
  %327 = select i1 %cmp51, i32 -709141958, i32 -1983962431
  store i32 %327, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %328 to i64
  %arrayidx54 = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i64 0, i64 %idxprom53
  %329 = load i8, i8* %arrayidx54, align 1
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %329)
  store i32 1298903715, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = add i32 %330, 1683915779
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1683915779
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -1865334382, i32 -1300012943
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = add i32 %345, 464299080
  %347 = add i32 %346, 1
  %348 = sub i32 %347, 464299080
  %inc57 = add nsw i32 %345, 1
  store i32 %348, i32* %i, align 4
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 1428015780
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 1428015780
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -1533995970, i32 -1300012943
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -480605319, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %arraydecay59 = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i32 0, i32 0
  %call60 = call i64 @strlen(i8* %arraydecay59) #6
  %376 = sub i64 0, 1
  %377 = add i64 %call60, %376
  %sub61 = sub i64 %call60, 1
  %arrayidx62 = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i64 0, i64 %377
  %378 = load i8, i8* %arrayidx62, align 1
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %378)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %figure, align 4
  %arraydecay65 = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay65, i8 32, i64 101, i32 16, i1 false)
  store i32 672629944, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 1826299001, i32 -577215564
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, -1879087134
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -1879087134
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 1226737796, i32 -577215564
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay2alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay2alteredBB, i8 32, i64 101, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 1610040085, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %408 to i64
  %arrayidx8alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i64 0, i64 %idxprom7alteredBB
  store i8 36, i8* %arrayidx8alteredBB, align 1
  %409 = load i32, i32* %i, align 4
  %410 = load i32, i32* %figure, align 4
  %411 = sub i32 0, %410
  %412 = add i32 0, %411
  %_ = sub i32 0, %410
  %413 = sub i32 %412, -475539636
  %414 = add i32 %413, 1
  %415 = add i32 %414, -475539636
  %gen = add i32 %412, 1
  %_67 = shl i32 %410, 1
  %_68 = shl i32 %410, 1
  %_69 = shl i32 %410, 1
  %_70 = shl i32 %410, 1
  %416 = sub i32 %410, -1770408614
  %417 = add i32 %416, 1
  %418 = add i32 %417, -1770408614
  %incalteredBB = add nsw i32 %410, 1
  store i32 %418, i32* %figure, align 4
  %idxprom9alteredBB = sext i32 %410 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %temp, i64 0, i64 %idxprom9alteredBB
  store i32 %409, i32* %arrayidx10alteredBB, align 4
  store i32 1409241459, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %419 to i64
  %arrayidx12alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i64 0, i64 %idxprom11alteredBB
  %420 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %420 to i32
  %cmp14alteredBB = icmp eq i32 %conv13alteredBB, 41
  store i32 860203622, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %421 to i64
  %arrayidx23alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i64 0, i64 %idxprom22alteredBB
  store i8 63, i8* %arrayidx23alteredBB, align 1
  store i32 1339482866, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -612021729, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %arraydecay40alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i32 0, i32 0
  %call41alteredBB = call i64 @strlen(i8* %arraydecay40alteredBB) #6
  %422 = sub i64 0, -7200195396015385410
  %423 = sub i64 %422, %call41alteredBB
  %424 = add i64 %423, -7200195396015385410
  %_87 = sub i64 0, %call41alteredBB
  %425 = sub i64 0, %424
  %426 = sub i64 0, 1
  %427 = add i64 %425, %426
  %428 = sub i64 0, %427
  %gen88 = add i64 %424, 1
  %_89 = shl i64 %call41alteredBB, 1
  %429 = sub i64 0, 7933261977906039159
  %430 = sub i64 %429, %call41alteredBB
  %431 = add i64 %430, 7933261977906039159
  %_90 = sub i64 0, %call41alteredBB
  %432 = add i64 %431, 7762192962325153495
  %433 = add i64 %432, 1
  %434 = sub i64 %433, 7762192962325153495
  %gen91 = add i64 %431, 1
  %435 = add i64 %call41alteredBB, -1773409114608449151
  %436 = sub i64 %435, 1
  %437 = sub i64 %436, -1773409114608449151
  %_92 = sub i64 %call41alteredBB, 1
  %gen93 = mul i64 %437, 1
  %438 = add i64 0, -8396784128974729854
  %439 = sub i64 %438, %call41alteredBB
  %440 = sub i64 %439, -8396784128974729854
  %_94 = sub i64 0, %call41alteredBB
  %441 = add i64 %440, 6539578465459838945
  %442 = add i64 %441, 1
  %443 = sub i64 %442, 6539578465459838945
  %gen95 = add i64 %440, 1
  %444 = add i64 0, 3159142847866287614
  %445 = sub i64 %444, %call41alteredBB
  %446 = sub i64 %445, 3159142847866287614
  %_96 = sub i64 0, %call41alteredBB
  %447 = sub i64 0, %446
  %448 = sub i64 0, 1
  %449 = add i64 %447, %448
  %450 = sub i64 0, %449
  %gen97 = add i64 %446, 1
  %_98 = shl i64 %call41alteredBB, 1
  %_99 = shl i64 %call41alteredBB, 1
  %451 = sub i64 0, %call41alteredBB
  %452 = add i64 0, %451
  %_100 = sub i64 0, %call41alteredBB
  %453 = sub i64 0, 1
  %454 = sub i64 %452, %453
  %gen101 = add i64 %452, 1
  %455 = sub i64 %call41alteredBB, 2022243226619145745
  %456 = sub i64 %455, 1
  %457 = add i64 %456, 2022243226619145745
  %sub42alteredBB = sub i64 %call41alteredBB, 1
  %arrayidx43alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i64 0, i64 %457
  %458 = load i8, i8* %arrayidx43alteredBB, align 1
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %458)
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call44alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i, align 4
  store i32 -1104476383, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %460 = sub i32 0, 1
  %461 = sub i32 %459, %460
  %inc57alteredBB = add nsw i32 %459, 1
  store i32 %461, i32* %i, align 4
  store i32 -1865334382, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 1826299001, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB109, %while.end, %for.end58, %originalBBpart2107, %originalBB105, %for.inc56, %for.body52, %for.cond46, %originalBBpart2103, %originalBB86, %for.end39, %for.inc37, %for.body33, %for.cond27, %for.end, %for.inc, %if.end25, %originalBBpart284, %originalBB82, %if.end24, %originalBBpart280, %originalBB78, %if.else, %if.then17, %if.then15, %originalBBpart276, %originalBB74, %if.end, %originalBBpart272, %originalBB66, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_569.cpp() #0 section ".text.startup" {
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
