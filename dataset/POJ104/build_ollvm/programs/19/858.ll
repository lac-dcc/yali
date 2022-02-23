; ModuleID = 'source-C-CXX/19/858.cpp'
source_filename = "source-C-CXX/19/858.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_858.cpp, i8* null }]
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
  %cmp24.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %i4.reg2mem = alloca i32*
  %max.reg2mem = alloca i8*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [13 x i8]*
  %substr.reg2mem = alloca [4 x i8]*
  %str.reg2mem = alloca [11 x i8]*
  %.reg2mem151 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -281527894
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -281527894
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem151
  %switchVar = alloca i32
  store i32 -1837937005, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 -1837937005, label %first
    i32 -1089172119, label %originalBB
    i32 -117700332, label %originalBBpart2
    i32 823259717, label %while.cond
    i32 2107906500, label %while.body
    i32 2081486395, label %originalBB76
    i32 -1825011505, label %originalBBpart278
    i32 -51466031, label %for.cond
    i32 -1583760388, label %for.body
    i32 -2025113208, label %if.then
    i32 -348990245, label %originalBB80
    i32 -147470351, label %originalBBpart282
    i32 -1102907077, label %if.end
    i32 -95006417, label %for.inc
    i32 478740367, label %for.end
    i32 -1229315124, label %originalBB84
    i32 1397701836, label %originalBBpart286
    i32 -1225742179, label %for.cond10
    i32 -1044689685, label %originalBB88
    i32 1652420939, label %originalBBpart290
    i32 -623863508, label %for.body12
    i32 -133202941, label %originalBB92
    i32 1269516758, label %originalBBpart294
    i32 -292846501, label %if.then18
    i32 1692268103, label %if.end19
    i32 -1796789738, label %for.inc20
    i32 -65881200, label %originalBB96
    i32 -1946421383, label %originalBBpart298
    i32 -1486432242, label %for.end22
    i32 494897035, label %originalBB100
    i32 526623503, label %originalBBpart2102
    i32 421103085, label %for.cond23
    i32 588001068, label %originalBB104
    i32 -371826383, label %originalBBpart2106
    i32 -1413056629, label %for.body25
    i32 678623083, label %for.inc30
    i32 -1460604269, label %for.end32
    i32 -1295944534, label %originalBB108
    i32 -466973559, label %originalBBpart2110
    i32 -1805426276, label %for.cond33
    i32 -1236931697, label %for.body35
    i32 -321742037, label %for.inc41
    i32 -329963330, label %originalBB112
    i32 -834796613, label %originalBBpart2129
    i32 1564231409, label %for.end43
    i32 836609367, label %for.cond45
    i32 -391434336, label %for.body50
    i32 -1567203712, label %for.inc56
    i32 -1651014666, label %for.end58
    i32 807508906, label %originalBB131
    i32 -1743617905, label %originalBBpart2144
    i32 1513205833, label %for.cond63
    i32 -1806474760, label %for.body68
    i32 420900982, label %for.inc72
    i32 685202305, label %for.end74
    i32 1648069982, label %while.end
    i32 906092986, label %originalBB146
    i32 -548786412, label %originalBBpart2148
    i32 1712243984, label %originalBBalteredBB
    i32 554458895, label %originalBB76alteredBB
    i32 -1009007649, label %originalBB80alteredBB
    i32 -1200773958, label %originalBB84alteredBB
    i32 -502614781, label %originalBB88alteredBB
    i32 -2109441397, label %originalBB92alteredBB
    i32 229856201, label %originalBB96alteredBB
    i32 608324299, label %originalBB100alteredBB
    i32 230704753, label %originalBB104alteredBB
    i32 567183381, label %originalBB108alteredBB
    i32 -1538189665, label %originalBB112alteredBB
    i32 -552158757, label %originalBB131alteredBB
    i32 398372254, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload152 = load volatile i1, i1* %.reg2mem151
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload152, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload152, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload152
  %26 = select i1 %24, i32 -1089172119, i32 1712243984
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [11 x i8], align 1
  store [11 x i8]* %str, [11 x i8]** %str.reg2mem
  %substr = alloca [4 x i8], align 1
  store [4 x i8]* %substr, [4 x i8]** %substr.reg2mem
  %a = alloca [13 x i8], align 1
  store [13 x i8]* %a, [13 x i8]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %max = alloca i8, align 1
  store i8* %max, i8** %max.reg2mem
  %i4 = alloca i32, align 4
  store i32* %i4, i32** %i4.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
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
  %40 = select i1 %38, i32 -117700332, i32 1712243984
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 823259717, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %str.reload164 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload164, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %substr.reload165 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reload165, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay1)
  %41 = bitcast %"class.std::basic_istream"* %call2 to i8**
  %vtable = load i8*, i8** %41, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %42 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %42, align 8
  %43 = bitcast %"class.std::basic_istream"* %call2 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %43, i64 %vbase.offset
  %44 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call3 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %44)
  %tobool = icmp ne i8* %call3, null
  %45 = select i1 %tobool, i32 2107906500, i32 1648069982
  store i32 %45, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 2081486395, i32 554458895
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %str.reload163 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload163, i64 0, i64 0
  %60 = load i8, i8* %arrayidx, align 1
  %max.reload216 = load volatile i8*, i8** %max.reg2mem
  store i8 %60, i8* %max.reload216, align 1
  %i4.reload223 = load volatile i32*, i32** %i4.reg2mem
  store i32 0, i32* %i4.reload223, align 4
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1825011505, i32 554458895
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -51466031, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i4.reload222 = load volatile i32*, i32** %i4.reg2mem
  %87 = load i32, i32* %i4.reload222, align 4
  %cmp = icmp slt i32 %87, 10
  %88 = select i1 %cmp, i32 -1583760388, i32 478740367
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i4.reload221 = load volatile i32*, i32** %i4.reg2mem
  %89 = load i32, i32* %i4.reload221, align 4
  %idxprom = sext i32 %89 to i64
  %str.reload162 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx5 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload162, i64 0, i64 %idxprom
  %90 = load i8, i8* %arrayidx5, align 1
  %conv = sext i8 %90 to i32
  %max.reload215 = load volatile i8*, i8** %max.reg2mem
  %91 = load i8, i8* %max.reload215, align 1
  %conv6 = sext i8 %91 to i32
  %cmp7 = icmp sgt i32 %conv, %conv6
  %92 = select i1 %cmp7, i32 -2025113208, i32 -1102907077
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, -858201364
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -858201364
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -348990245, i32 -1009007649
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i4.reload220 = load volatile i32*, i32** %i4.reg2mem
  %108 = load i32, i32* %i4.reload220, align 4
  %idxprom8 = sext i32 %108 to i64
  %str.reload161 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx9 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload161, i64 0, i64 %idxprom8
  %109 = load i8, i8* %arrayidx9, align 1
  %max.reload214 = load volatile i8*, i8** %max.reg2mem
  store i8 %109, i8* %max.reload214, align 1
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1553166412
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1553166412
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -147470351, i32 -1009007649
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1102907077, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -95006417, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i4.reload219 = load volatile i32*, i32** %i4.reg2mem
  %137 = load i32, i32* %i4.reload219, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %inc = add nsw i32 %137, 1
  %i4.reload218 = load volatile i32*, i32** %i4.reg2mem
  store i32 %139, i32* %i4.reload218, align 4
  store i32 -51466031, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 352484344
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 352484344
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1229315124, i32 -1200773958
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %m.reload229 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload229, align 4
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload210, align 4
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = add i32 %167, 661447637
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 661447637
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1397701836, i32 -1200773958
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1225742179, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = add i32 %182, 1510749336
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1510749336
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1044689685, i32 -502614781
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload209, align 4
  %cmp11 = icmp slt i32 %197, 10
  store i1 %cmp11, i1* %cmp11.reg2mem
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
  %223 = select i1 %221, i32 1652420939, i32 -502614781
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %224 = select i1 %cmp11.reload, i32 -623863508, i32 -1486432242
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1793647839
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1793647839
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -133202941, i32 -2109441397
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload208, align 4
  %idxprom13 = sext i32 %252 to i64
  %str.reload160 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx14 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload160, i64 0, i64 %idxprom13
  %253 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %253 to i32
  %max.reload213 = load volatile i8*, i8** %max.reg2mem
  %254 = load i8, i8* %max.reload213, align 1
  %conv16 = sext i8 %254 to i32
  %cmp17 = icmp eq i32 %conv15, %conv16
  store i1 %cmp17, i1* %cmp17.reg2mem
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = add i32 %255, -1721989000
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1721989000
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1269516758, i32 -2109441397
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %282 = select i1 %cmp17.reload, i32 -292846501, i32 1692268103
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload207, align 4
  %m.reload228 = load volatile i32*, i32** %m.reg2mem
  store i32 %283, i32* %m.reload228, align 4
  store i32 -1486432242, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -1796789738, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -65881200, i32 229856201
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload206, align 4
  %299 = add i32 %298, 1807774879
  %300 = add i32 %299, 1
  %301 = sub i32 %300, 1807774879
  %inc21 = add nsw i32 %298, 1
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 %301, i32* %i.reload205, align 4
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = add i32 %302, 1803684826
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1803684826
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1946421383, i32 229856201
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1225742179, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 494897035, i32 608324299
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload204, align 4
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 884519431
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 884519431
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 526623503, i32 608324299
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 421103085, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = add i32 %358, -359009579
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -359009579
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 588001068, i32 230704753
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload203, align 4
  %m.reload227 = load volatile i32*, i32** %m.reg2mem
  %386 = load i32, i32* %m.reload227, align 4
  %cmp24 = icmp sle i32 %385, %386
  store i1 %cmp24, i1* %cmp24.reg2mem
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, 793961192
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 793961192
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -371826383, i32 230704753
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %402 = select i1 %cmp24.reload, i32 -1413056629, i32 -1460604269
  store i32 %402, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload202, align 4
  %idxprom26 = sext i32 %403 to i64
  %str.reload159 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx27 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload159, i64 0, i64 %idxprom26
  %404 = load i8, i8* %arrayidx27, align 1
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload201, align 4
  %idxprom28 = sext i32 %405 to i64
  %a.reload171 = load volatile [13 x i8]*, [13 x i8]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [13 x i8], [13 x i8]* %a.reload171, i64 0, i64 %idxprom28
  store i8 %404, i8* %arrayidx29, align 1
  store i32 678623083, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload200, align 4
  %407 = sub i32 0, %406
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %inc31 = add nsw i32 %406, 1
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 %410, i32* %i.reload199, align 4
  store i32 421103085, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, -746173655
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -746173655
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -1295944534, i32 567183381
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload198, align 4
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = add i32 %426, 1733598730
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 1733598730
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -466973559, i32 567183381
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1805426276, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload197, align 4
  %cmp34 = icmp slt i32 %453, 3
  %454 = select i1 %cmp34, i32 -1236931697, i32 1564231409
  store i32 %454, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload196, align 4
  %idxprom36 = sext i32 %455 to i64
  %substr.reload = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %arrayidx37 = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reload, i64 0, i64 %idxprom36
  %456 = load i8, i8* %arrayidx37, align 1
  %m.reload226 = load volatile i32*, i32** %m.reg2mem
  %457 = load i32, i32* %m.reload226, align 4
  %458 = sub i32 0, %457
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %add = add nsw i32 %457, 1
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload195, align 4
  %463 = sub i32 0, %462
  %464 = sub i32 %461, %463
  %add38 = add nsw i32 %461, %462
  %idxprom39 = sext i32 %464 to i64
  %a.reload170 = load volatile [13 x i8]*, [13 x i8]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [13 x i8], [13 x i8]* %a.reload170, i64 0, i64 %idxprom39
  store i8 %456, i8* %arrayidx40, align 1
  store i32 -321742037, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -329963330, i32 -1538189665
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload194, align 4
  %492 = sub i32 %491, -1481301573
  %493 = add i32 %492, 1
  %494 = add i32 %493, -1481301573
  %inc42 = add nsw i32 %491, 1
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 %494, i32* %i.reload193, align 4
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 %495, -1650874831
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -1650874831
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -834796613, i32 -1538189665
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1805426276, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %m.reload225 = load volatile i32*, i32** %m.reg2mem
  %510 = load i32, i32* %m.reload225, align 4
  %511 = add i32 %510, -898668054
  %512 = add i32 %511, 1
  %513 = sub i32 %512, -898668054
  %add44 = add nsw i32 %510, 1
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 %513, i32* %i.reload192, align 4
  store i32 836609367, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload191, align 4
  %conv46 = sext i32 %514 to i64
  %str.reload158 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arraydecay47 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload158, i32 0, i32 0
  %call48 = call i64 @strlen(i8* %arraydecay47) #5
  %cmp49 = icmp ult i64 %conv46, %call48
  %515 = select i1 %cmp49, i32 -391434336, i32 -1651014666
  store i32 %515, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload190, align 4
  %idxprom51 = sext i32 %516 to i64
  %str.reload157 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx52 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload157, i64 0, i64 %idxprom51
  %517 = load i8, i8* %arrayidx52, align 1
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload189, align 4
  %519 = sub i32 0, 3
  %520 = sub i32 %518, %519
  %add53 = add nsw i32 %518, 3
  %idxprom54 = sext i32 %520 to i64
  %a.reload169 = load volatile [13 x i8]*, [13 x i8]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [13 x i8], [13 x i8]* %a.reload169, i64 0, i64 %idxprom54
  store i8 %517, i8* %arrayidx55, align 1
  store i32 -1567203712, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %521 = load i32, i32* %i.reload188, align 4
  %522 = sub i32 0, 1
  %523 = sub i32 %521, %522
  %inc57 = add nsw i32 %521, 1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 %523, i32* %i.reload187, align 4
  store i32 836609367, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = add i32 %524, -210829801
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -210829801
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 807508906, i32 -552158757
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %str.reload156 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arraydecay59 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload156, i32 0, i32 0
  %call60 = call i64 @strlen(i8* %arraydecay59) #5
  %551 = sub i64 0, %call60
  %552 = sub i64 0, 3
  %553 = add i64 %551, %552
  %554 = sub i64 0, %553
  %add61 = add i64 %call60, 3
  %a.reload168 = load volatile [13 x i8]*, [13 x i8]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [13 x i8], [13 x i8]* %a.reload168, i64 0, i64 %554
  store i8 0, i8* %arrayidx62, align 1
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload186, align 4
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = sub i32 %555, 350580604
  %558 = sub i32 %557, 1
  %559 = add i32 %558, 350580604
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 true, true
  %568 = and i1 %565, true
  %569 = and i1 %563, %567
  %570 = and i1 %566, true
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 true, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 -1743617905, i32 -552158757
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1513205833, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %582 = load i32, i32* %i.reload185, align 4
  %conv64 = sext i32 %582 to i64
  %a.reload167 = load volatile [13 x i8]*, [13 x i8]** %a.reg2mem
  %arraydecay65 = getelementptr inbounds [13 x i8], [13 x i8]* %a.reload167, i32 0, i32 0
  %call66 = call i64 @strlen(i8* %arraydecay65) #5
  %cmp67 = icmp ult i64 %conv64, %call66
  %583 = select i1 %cmp67, i32 -1806474760, i32 685202305
  store i32 %583, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %584 = load i32, i32* %i.reload184, align 4
  %idxprom69 = sext i32 %584 to i64
  %a.reload166 = load volatile [13 x i8]*, [13 x i8]** %a.reg2mem
  %arrayidx70 = getelementptr inbounds [13 x i8], [13 x i8]* %a.reload166, i64 0, i64 %idxprom69
  %585 = load i8, i8* %arrayidx70, align 1
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %585)
  store i32 420900982, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %586 = load i32, i32* %i.reload183, align 4
  %587 = sub i32 %586, -366349242
  %588 = add i32 %587, 1
  %589 = add i32 %588, -366349242
  %inc73 = add nsw i32 %586, 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %589, i32* %i.reload182, align 4
  store i32 1513205833, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 823259717, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %590 = load i32, i32* @x.1
  %591 = load i32, i32* @y.2
  %592 = add i32 %590, 1291453967
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, 1291453967
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 906092986, i32 398372254
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %605 = load i32, i32* @x.1
  %606 = load i32, i32* @y.2
  %607 = add i32 %605, -1922558865
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, -1922558865
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 false, true
  %618 = and i1 %615, false
  %619 = and i1 %613, %617
  %620 = and i1 %616, false
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 false, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 -548786412, i32 398372254
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [11 x i8], align 1
  %substralteredBB = alloca [4 x i8], align 1
  %aalteredBB = alloca [13 x i8], align 1
  %ialteredBB = alloca i32, align 4
  %maxalteredBB = alloca i8, align 1
  %i4alteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -1089172119, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %str.reload155 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload155, i64 0, i64 0
  %632 = load i8, i8* %arrayidxalteredBB, align 1
  %max.reload212 = load volatile i8*, i8** %max.reg2mem
  store i8 %632, i8* %max.reload212, align 1
  %i4.reload217 = load volatile i32*, i32** %i4.reg2mem
  store i32 0, i32* %i4.reload217, align 4
  store i32 2081486395, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i4.reload = load volatile i32*, i32** %i4.reg2mem
  %633 = load i32, i32* %i4.reload, align 4
  %idxprom8alteredBB = sext i32 %633 to i64
  %str.reload154 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload154, i64 0, i64 %idxprom8alteredBB
  %634 = load i8, i8* %arrayidx9alteredBB, align 1
  %max.reload211 = load volatile i8*, i8** %max.reg2mem
  store i8 %634, i8* %max.reload211, align 1
  store i32 -348990245, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %m.reload224 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload224, align 4
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload181, align 4
  store i32 -1229315124, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %635 = load i32, i32* %i.reload180, align 4
  %cmp11alteredBB = icmp slt i32 %635, 10
  store i32 -1044689685, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %636 = load i32, i32* %i.reload179, align 4
  %idxprom13alteredBB = sext i32 %636 to i64
  %str.reload153 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload153, i64 0, i64 %idxprom13alteredBB
  %637 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %637 to i32
  %max.reload = load volatile i8*, i8** %max.reg2mem
  %638 = load i8, i8* %max.reload, align 1
  %conv16alteredBB = sext i8 %638 to i32
  %cmp17alteredBB = icmp eq i32 %conv15alteredBB, %conv16alteredBB
  store i32 -133202941, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %639 = load i32, i32* %i.reload178, align 4
  %640 = sub i32 %639, 1918562631
  %641 = add i32 %640, 1
  %642 = add i32 %641, 1918562631
  %inc21alteredBB = add nsw i32 %639, 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %642, i32* %i.reload177, align 4
  store i32 -65881200, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload176, align 4
  store i32 494897035, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %643 = load i32, i32* %i.reload175, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %644 = load i32, i32* %m.reload, align 4
  %cmp24alteredBB = icmp sle i32 %643, %644
  store i32 588001068, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload174, align 4
  store i32 -1295944534, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %645 = load i32, i32* %i.reload173, align 4
  %_ = shl i32 %645, 1
  %646 = sub i32 0, %645
  %647 = add i32 0, %646
  %_113 = sub i32 0, %645
  %648 = sub i32 0, %647
  %649 = sub i32 0, 1
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %gen = add i32 %647, 1
  %_114 = shl i32 %645, 1
  %652 = add i32 %645, 13285114
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, 13285114
  %_115 = sub i32 %645, 1
  %gen116 = mul i32 %654, 1
  %655 = sub i32 0, -713940118
  %656 = sub i32 %655, %645
  %657 = add i32 %656, -713940118
  %_117 = sub i32 0, %645
  %658 = add i32 %657, -821191021
  %659 = add i32 %658, 1
  %660 = sub i32 %659, -821191021
  %gen118 = add i32 %657, 1
  %_119 = shl i32 %645, 1
  %661 = add i32 %645, 1727931885
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, 1727931885
  %_120 = sub i32 %645, 1
  %gen121 = mul i32 %663, 1
  %664 = add i32 0, -80817087
  %665 = sub i32 %664, %645
  %666 = sub i32 %665, -80817087
  %_122 = sub i32 0, %645
  %667 = sub i32 %666, 1911176599
  %668 = add i32 %667, 1
  %669 = add i32 %668, 1911176599
  %gen123 = add i32 %666, 1
  %670 = add i32 0, 45249788
  %671 = sub i32 %670, %645
  %672 = sub i32 %671, 45249788
  %_124 = sub i32 0, %645
  %673 = sub i32 %672, 135134623
  %674 = add i32 %673, 1
  %675 = add i32 %674, 135134623
  %gen125 = add i32 %672, 1
  %676 = sub i32 0, -1283155741
  %677 = sub i32 %676, %645
  %678 = add i32 %677, -1283155741
  %_126 = sub i32 0, %645
  %679 = sub i32 0, 1
  %680 = sub i32 %678, %679
  %gen127 = add i32 %678, 1
  %681 = sub i32 %645, 1198865463
  %682 = add i32 %681, 1
  %683 = add i32 %682, 1198865463
  %inc42alteredBB = add nsw i32 %645, 1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 %683, i32* %i.reload172, align 4
  store i32 -329963330, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %str.reload = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arraydecay59alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload, i32 0, i32 0
  %call60alteredBB = call i64 @strlen(i8* %arraydecay59alteredBB) #5
  %684 = add i64 0, -3646120555169495797
  %685 = sub i64 %684, %call60alteredBB
  %686 = sub i64 %685, -3646120555169495797
  %_132 = sub i64 0, %call60alteredBB
  %687 = sub i64 %686, 1827521445638167057
  %688 = add i64 %687, 3
  %689 = add i64 %688, 1827521445638167057
  %gen133 = add i64 %686, 3
  %690 = sub i64 0, 5314803721510191156
  %691 = sub i64 %690, %call60alteredBB
  %692 = add i64 %691, 5314803721510191156
  %_134 = sub i64 0, %call60alteredBB
  %693 = sub i64 %692, -8748195930036346660
  %694 = add i64 %693, 3
  %695 = add i64 %694, -8748195930036346660
  %gen135 = add i64 %692, 3
  %696 = add i64 %call60alteredBB, -2189268420503657394
  %697 = sub i64 %696, 3
  %698 = sub i64 %697, -2189268420503657394
  %_136 = sub i64 %call60alteredBB, 3
  %gen137 = mul i64 %698, 3
  %_138 = shl i64 %call60alteredBB, 3
  %699 = sub i64 %call60alteredBB, -3740872390043061166
  %700 = sub i64 %699, 3
  %701 = add i64 %700, -3740872390043061166
  %_139 = sub i64 %call60alteredBB, 3
  %gen140 = mul i64 %701, 3
  %702 = add i64 %call60alteredBB, 4431020484665980701
  %703 = sub i64 %702, 3
  %704 = sub i64 %703, 4431020484665980701
  %_141 = sub i64 %call60alteredBB, 3
  %gen142 = mul i64 %704, 3
  %705 = add i64 %call60alteredBB, -166566132077918178
  %706 = add i64 %705, 3
  %707 = sub i64 %706, -166566132077918178
  %add61alteredBB = add i64 %call60alteredBB, 3
  %a.reload = load volatile [13 x i8]*, [13 x i8]** %a.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %a.reload, i64 0, i64 %707
  store i8 0, i8* %arrayidx62alteredBB, align 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 807508906, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 906092986, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB131alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB146, %while.end, %for.end74, %for.inc72, %for.body68, %for.cond63, %originalBBpart2144, %originalBB131, %for.end58, %for.inc56, %for.body50, %for.cond45, %for.end43, %originalBBpart2129, %originalBB112, %for.inc41, %for.body35, %for.cond33, %originalBBpart2110, %originalBB108, %for.end32, %for.inc30, %for.body25, %originalBBpart2106, %originalBB104, %for.cond23, %originalBBpart2102, %originalBB100, %for.end22, %originalBBpart298, %originalBB96, %for.inc20, %if.end19, %if.then18, %originalBBpart294, %originalBB92, %for.body12, %originalBBpart290, %originalBB88, %for.cond10, %originalBBpart286, %originalBB84, %for.end, %for.inc, %if.end, %originalBBpart282, %originalBB80, %if.then, %for.body, %for.cond, %originalBBpart278, %originalBB76, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_858.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1875642288
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1875642288
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 255631062, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 255631062, label %first
    i32 -747995934, label %originalBB
    i32 -228347785, label %originalBBpart2
    i32 1166896572, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -747995934, i32 1166896572
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -603595565
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -603595565
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -228347785, i32 1166896572
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -747995934, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
