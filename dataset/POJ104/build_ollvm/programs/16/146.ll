; ModuleID = 'source-C-CXX/16/146.cpp'
source_filename = "source-C-CXX/16/146.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_146.cpp, i8* null }]
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
  %cmp21.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %words.reg2mem = alloca [101 x i8]*
  %.reg2mem85 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 132730825
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 132730825
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem85
  %switchVar = alloca i32
  store i32 1621625046, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 1621625046, label %first
    i32 132972138, label %originalBB
    i32 -267259121, label %originalBBpart2
    i32 2040823790, label %while.cond
    i32 1344767408, label %while.body
    i32 -1676692035, label %for.cond
    i32 -451318848, label %for.body
    i32 -1896234844, label %land.lhs.true
    i32 665456031, label %originalBB64
    i32 1604744647, label %originalBBpart266
    i32 -1679490958, label %if.then
    i32 -20550928, label %if.end
    i32 -1635604192, label %if.then19
    i32 1695136840, label %for.cond20
    i32 -157682400, label %originalBB68
    i32 2012284812, label %originalBBpart270
    i32 1216787047, label %for.body22
    i32 -759468634, label %if.then27
    i32 -132411271, label %originalBB72
    i32 -892337948, label %originalBBpart274
    i32 2107095961, label %if.end32
    i32 1254770249, label %for.inc
    i32 512787616, label %for.end
    i32 -1297709499, label %originalBB76
    i32 -1165608570, label %originalBBpart278
    i32 -1748321218, label %if.end33
    i32 452312969, label %for.inc34
    i32 -556485866, label %for.end35
    i32 841524507, label %for.cond36
    i32 -908855608, label %for.body41
    i32 -176067269, label %if.then46
    i32 254528340, label %originalBB80
    i32 481077771, label %originalBBpart282
    i32 1689662482, label %if.end49
    i32 985942759, label %if.then54
    i32 287261922, label %if.end57
    i32 1481467889, label %for.inc58
    i32 876723307, label %for.end60
    i32 -1013591838, label %while.end
    i32 1356047440, label %originalBBalteredBB
    i32 1418704762, label %originalBB64alteredBB
    i32 1720747938, label %originalBB68alteredBB
    i32 1020243319, label %originalBB72alteredBB
    i32 -61014409, label %originalBB76alteredBB
    i32 654868927, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload86 = load volatile i1, i1* %.reg2mem85
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload86, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload86, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload86
  %26 = select i1 %24, i32 132972138, i32 1356047440
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %words = alloca [101 x i8], align 16
  store [101 x i8]* %words, [101 x i8]** %words.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %words.reload106 = load volatile [101 x i8]*, [101 x i8]** %words.reg2mem
  %27 = bitcast [101 x i8]* %words.reload106 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 101, i32 16, i1 false)
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, -1989250181
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1989250181
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
  %54 = select i1 %52, i32 -267259121, i32 1356047440
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2040823790, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %words.reload105 = load volatile [101 x i8]*, [101 x i8]** %words.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %words.reload105, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %55 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %55, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %56 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %56, align 8
  %57 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %57, i64 %vbase.offset
  %58 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %58)
  %tobool = icmp ne i8* %call1, null
  %59 = select i1 %tobool, i32 1344767408, i32 -1013591838
  store i32 %59, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %words.reload104 = load volatile [101 x i8]*, [101 x i8]** %words.reg2mem
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %words.reload104, i32 0, i32 0
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay2)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload127, align 4
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload135, align 4
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload126, align 4
  store i32 -1676692035, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload125, align 4
  %idxprom = sext i32 %60 to i64
  %words.reload103 = load volatile [101 x i8]*, [101 x i8]** %words.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %words.reload103, i64 0, i64 %idxprom
  %61 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %61 to i32
  %cmp = icmp ne i32 %conv, 0
  %62 = select i1 %cmp, i32 -451318848, i32 -556485866
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload124, align 4
  %idxprom5 = sext i32 %63 to i64
  %words.reload102 = load volatile [101 x i8]*, [101 x i8]** %words.reg2mem
  %arrayidx6 = getelementptr inbounds [101 x i8], [101 x i8]* %words.reload102, i64 0, i64 %idxprom5
  %64 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %64 to i32
  %cmp8 = icmp ne i32 %conv7, 40
  %65 = select i1 %cmp8, i32 -1896234844, i32 -20550928
  store i32 %65, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 665456031, i32 1418704762
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload123, align 4
  %idxprom9 = sext i32 %92 to i64
  %words.reload101 = load volatile [101 x i8]*, [101 x i8]** %words.reg2mem
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %words.reload101, i64 0, i64 %idxprom9
  %93 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %93 to i32
  %cmp12 = icmp ne i32 %conv11, 41
  store i1 %cmp12, i1* %cmp12.reg2mem
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, -1591182321
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1591182321
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1604744647, i32 1418704762
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %109 = select i1 %cmp12.reload, i32 -1679490958, i32 -20550928
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload122, align 4
  %idxprom13 = sext i32 %110 to i64
  %words.reload100 = load volatile [101 x i8]*, [101 x i8]** %words.reg2mem
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* %words.reload100, i64 0, i64 %idxprom13
  store i8 32, i8* %arrayidx14, align 1
  store i32 -20550928, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload121, align 4
  %idxprom15 = sext i32 %111 to i64
  %words.reload99 = load volatile [101 x i8]*, [101 x i8]** %words.reg2mem
  %arrayidx16 = getelementptr inbounds [101 x i8], [101 x i8]* %words.reload99, i64 0, i64 %idxprom15
  %112 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %112 to i32
  %cmp18 = icmp eq i32 %conv17, 41
  %113 = select i1 %cmp18, i32 -1635604192, i32 -1748321218
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload120, align 4
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %sub = sub nsw i32 %114, 1
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  store i32 %116, i32* %j.reload134, align 4
  store i32 1695136840, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 281470208
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 281470208
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -157682400, i32 1720747938
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload133, align 4
  %cmp21 = icmp sge i32 %132, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 2012284812, i32 1720747938
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %159 = select i1 %cmp21.reload, i32 1216787047, i32 512787616
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload132, align 4
  %idxprom23 = sext i32 %160 to i64
  %words.reload98 = load volatile [101 x i8]*, [101 x i8]** %words.reg2mem
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %words.reload98, i64 0, i64 %idxprom23
  %161 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %161 to i32
  %cmp26 = icmp eq i32 %conv25, 40
  %162 = select i1 %cmp26, i32 -759468634, i32 2107095961
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -132411271, i32 1020243319
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload131, align 4
  %idxprom28 = sext i32 %189 to i64
  %words.reload97 = load volatile [101 x i8]*, [101 x i8]** %words.reg2mem
  %arrayidx29 = getelementptr inbounds [101 x i8], [101 x i8]* %words.reload97, i64 0, i64 %idxprom28
  store i8 32, i8* %arrayidx29, align 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload119, align 4
  %idxprom30 = sext i32 %190 to i64
  %words.reload96 = load volatile [101 x i8]*, [101 x i8]** %words.reg2mem
  %arrayidx31 = getelementptr inbounds [101 x i8], [101 x i8]* %words.reload96, i64 0, i64 %idxprom30
  store i8 32, i8* %arrayidx31, align 1
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1921167358
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1921167358
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -892337948, i32 1020243319
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 512787616, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 1254770249, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload130, align 4
  %219 = add i32 %218, 1763521708
  %220 = add i32 %219, -1
  %221 = sub i32 %220, 1763521708
  %dec = add nsw i32 %218, -1
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 %221, i32* %j.reload129, align 4
  store i32 1695136840, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = add i32 %222, 1758578917
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1758578917
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1297709499, i32 -61014409
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, -1575071652
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -1575071652
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1165608570, i32 -61014409
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1748321218, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 452312969, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload118, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %inc = add nsw i32 %276, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %278, i32* %i.reload117, align 4
  store i32 -1676692035, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload116, align 4
  store i32 841524507, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload115, align 4
  %idxprom37 = sext i32 %279 to i64
  %words.reload95 = load volatile [101 x i8]*, [101 x i8]** %words.reg2mem
  %arrayidx38 = getelementptr inbounds [101 x i8], [101 x i8]* %words.reload95, i64 0, i64 %idxprom37
  %280 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %280 to i32
  %cmp40 = icmp ne i32 %conv39, 0
  %281 = select i1 %cmp40, i32 -908855608, i32 876723307
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload114, align 4
  %idxprom42 = sext i32 %282 to i64
  %words.reload94 = load volatile [101 x i8]*, [101 x i8]** %words.reg2mem
  %arrayidx43 = getelementptr inbounds [101 x i8], [101 x i8]* %words.reload94, i64 0, i64 %idxprom42
  %283 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %283 to i32
  %cmp45 = icmp eq i32 %conv44, 40
  %284 = select i1 %cmp45, i32 -176067269, i32 1689662482
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, -1999183979
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1999183979
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 254528340, i32 654868927
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload113, align 4
  %idxprom47 = sext i32 %300 to i64
  %words.reload93 = load volatile [101 x i8]*, [101 x i8]** %words.reg2mem
  %arrayidx48 = getelementptr inbounds [101 x i8], [101 x i8]* %words.reload93, i64 0, i64 %idxprom47
  store i8 36, i8* %arrayidx48, align 1
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = add i32 %301, 282796598
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 282796598
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 481077771, i32 654868927
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1689662482, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload112, align 4
  %idxprom50 = sext i32 %316 to i64
  %words.reload92 = load volatile [101 x i8]*, [101 x i8]** %words.reg2mem
  %arrayidx51 = getelementptr inbounds [101 x i8], [101 x i8]* %words.reload92, i64 0, i64 %idxprom50
  %317 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %317 to i32
  %cmp53 = icmp eq i32 %conv52, 41
  %318 = select i1 %cmp53, i32 985942759, i32 287261922
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload111, align 4
  %idxprom55 = sext i32 %319 to i64
  %words.reload91 = load volatile [101 x i8]*, [101 x i8]** %words.reg2mem
  %arrayidx56 = getelementptr inbounds [101 x i8], [101 x i8]* %words.reload91, i64 0, i64 %idxprom55
  store i8 63, i8* %arrayidx56, align 1
  store i32 287261922, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 1481467889, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload110, align 4
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %inc59 = add nsw i32 %320, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %322, i32* %i.reload109, align 4
  store i32 841524507, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %words.reload90 = load volatile [101 x i8]*, [101 x i8]** %words.reg2mem
  %arraydecay61 = getelementptr inbounds [101 x i8], [101 x i8]* %words.reload90, i32 0, i32 0
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay61)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2040823790, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %wordsalteredBB = alloca [101 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %323 = bitcast [101 x i8]* %wordsalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %323, i8 0, i64 101, i32 16, i1 false)
  store i32 132972138, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload108, align 4
  %idxprom9alteredBB = sext i32 %324 to i64
  %words.reload89 = load volatile [101 x i8]*, [101 x i8]** %words.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %words.reload89, i64 0, i64 %idxprom9alteredBB
  %325 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %325 to i32
  %cmp12alteredBB = icmp ne i32 %conv11alteredBB, 41
  store i32 665456031, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %326 = load i32, i32* %j.reload128, align 4
  %cmp21alteredBB = icmp sge i32 %326, 0
  store i32 -157682400, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %327 = load i32, i32* %j.reload, align 4
  %idxprom28alteredBB = sext i32 %327 to i64
  %words.reload88 = load volatile [101 x i8]*, [101 x i8]** %words.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %words.reload88, i64 0, i64 %idxprom28alteredBB
  store i8 32, i8* %arrayidx29alteredBB, align 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload107, align 4
  %idxprom30alteredBB = sext i32 %328 to i64
  %words.reload87 = load volatile [101 x i8]*, [101 x i8]** %words.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %words.reload87, i64 0, i64 %idxprom30alteredBB
  store i8 32, i8* %arrayidx31alteredBB, align 1
  store i32 -132411271, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -1297709499, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload, align 4
  %idxprom47alteredBB = sext i32 %329 to i64
  %words.reload = load volatile [101 x i8]*, [101 x i8]** %words.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %words.reload, i64 0, i64 %idxprom47alteredBB
  store i8 36, i8* %arrayidx48alteredBB, align 1
  store i32 254528340, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.end60, %for.inc58, %if.end57, %if.then54, %if.end49, %originalBBpart282, %originalBB80, %if.then46, %for.body41, %for.cond36, %for.end35, %for.inc34, %if.end33, %originalBBpart278, %originalBB76, %for.end, %for.inc, %if.end32, %originalBBpart274, %originalBB72, %if.then27, %for.body22, %originalBBpart270, %originalBB68, %for.cond20, %if.then19, %if.end, %if.then, %originalBBpart266, %originalBB64, %land.lhs.true, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_146.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1217988777
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1217988777
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 664725780, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 664725780, label %first
    i32 1568778583, label %originalBB
    i32 1180539755, label %originalBBpart2
    i32 -1245529419, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1568778583, i32 -1245529419
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -2010575971
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -2010575971
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
  %41 = select i1 %39, i32 1180539755, i32 -1245529419
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1568778583, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
