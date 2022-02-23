; ModuleID = 'source-C-CXX/61/1303.cpp'
source_filename = "source-C-CXX/61/1303.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1303.cpp, i8* null }]
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
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [20 x i8]], align 16
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 362112631, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 362112631, label %while.cond
    i32 -628130021, label %originalBB
    i32 595061827, label %originalBBpart2
    i32 523494296, label %while.body
    i32 -2136526696, label %while.end
    i32 2008210091, label %do.body
    i32 -1903528199, label %originalBB28
    i32 -1232169523, label %originalBBpart240
    i32 1916187074, label %do.cond
    i32 2069443012, label %do.end
    i32 648878289, label %originalBBalteredBB
    i32 1199191226, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1730065932
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1730065932
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -628130021, i32 648878289
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %16 = sub i32 %15, -326857261
  %17 = add i32 %16, 1
  %18 = add i32 %17, -326857261
  %inc = add nsw i32 %15, 1
  store i32 %18, i32* %j, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %19 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %19, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %20 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %20, align 8
  %21 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %21, i64 %vbase.offset
  %22 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %22)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = add i32 %23, -71276426
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -71276426
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 595061827, i32 648878289
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %50 = select i1 %tobool.reload, i32 523494296, i32 -2136526696
  store i32 %50, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 362112631, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 2008210091, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1136697709
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1136697709
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1903528199, i32 1199191226
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %78 = load i32, i32* %k, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %inc2 = add nsw i32 %78, 1
  store i32 %82, i32* %k, align 4
  %idxprom3 = sext i32 %78 to i64
  %arrayidx4 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom3
  %arraydecay5 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx4, i32 0, i32 0
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay5)
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %83 = load i32, i32* %k, align 4
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %sub = sub nsw i32 %83, 1
  %idxprom8 = sext i32 %85 to i64
  %arrayidx9 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom8
  %arrayidx10 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx9, i64 0, i64 0
  store i8* %arrayidx10, i8** %i, align 8
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, 419478517
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 419478517
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1232169523, i32 1199191226
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1916187074, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %113 = load i8*, i8** %i, align 8
  %114 = load i32, i32* %j, align 4
  %115 = sub i32 0, 3
  %116 = add i32 %114, %115
  %sub11 = sub nsw i32 %114, 3
  %idxprom12 = sext i32 %116 to i64
  %arrayidx13 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx13, i64 0, i64 0
  %cmp = icmp ne i8* %113, %arrayidx14
  %117 = select i1 %cmp, i32 2008210091, i32 2069443012
  store i32 %117, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %119 = add i32 %118, 989045158
  %120 = sub i32 %119, 2
  %121 = sub i32 %120, 989045158
  %sub15 = sub nsw i32 %118, 2
  %idxprom16 = sext i32 %121 to i64
  %arrayidx17 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom16
  %arraydecay18 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx17, i32 0, i32 0
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay18)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %123 = sub i32 0, %122
  %124 = add i32 0, %123
  %_ = sub i32 0, %122
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %gen = add i32 %124, 1
  %_20 = shl i32 %122, 1
  %_21 = shl i32 %122, 1
  %127 = sub i32 %122, 2088651026
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 2088651026
  %_22 = sub i32 %122, 1
  %gen23 = mul i32 %129, 1
  %130 = sub i32 0, %122
  %131 = add i32 0, %130
  %_24 = sub i32 0, %122
  %132 = sub i32 %131, 1692076465
  %133 = add i32 %132, 1
  %134 = add i32 %133, 1692076465
  %gen25 = add i32 %131, 1
  %135 = sub i32 0, 196134950
  %136 = sub i32 %135, %122
  %137 = add i32 %136, 196134950
  %_26 = sub i32 0, %122
  %138 = sub i32 %137, 381872579
  %139 = add i32 %138, 1
  %140 = add i32 %139, 381872579
  %gen27 = add i32 %137, 1
  %141 = sub i32 0, 1
  %142 = sub i32 %122, %141
  %incalteredBB = add nsw i32 %122, 1
  store i32 %142, i32* %j, align 4
  %idxpromalteredBB = sext i32 %122 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %143 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %143, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %144 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %144, align 8
  %145 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %145, i64 %vbase.offsetalteredBB
  %146 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %146)
  %toboolalteredBB = icmp ne i8* %call1alteredBB, null
  store i32 -628130021, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %147 = load i32, i32* %k, align 4
  %_29 = shl i32 %147, 1
  %_30 = shl i32 %147, 1
  %148 = sub i32 %147, -1196687414
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1196687414
  %_31 = sub i32 %147, 1
  %gen32 = mul i32 %150, 1
  %151 = sub i32 %147, 559788641
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 559788641
  %_33 = sub i32 %147, 1
  %gen34 = mul i32 %153, 1
  %154 = sub i32 0, -14242558
  %155 = sub i32 %154, %147
  %156 = add i32 %155, -14242558
  %_35 = sub i32 0, %147
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %gen36 = add i32 %156, 1
  %159 = sub i32 0, -173316705
  %160 = sub i32 %159, %147
  %161 = add i32 %160, -173316705
  %_37 = sub i32 0, %147
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %gen38 = add i32 %161, 1
  %164 = add i32 %147, 292610739
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 292610739
  %inc2alteredBB = add nsw i32 %147, 1
  store i32 %166, i32* %k, align 4
  %idxprom3alteredBB = sext i32 %147 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom3alteredBB
  %arraydecay5alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx4alteredBB, i32 0, i32 0
  %call6alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay5alteredBB)
  %call7alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call6alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %167 = load i32, i32* %k, align 4
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %subalteredBB = sub nsw i32 %167, 1
  %idxprom8alteredBB = sext i32 %169 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom8alteredBB
  %arrayidx10alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx9alteredBB, i64 0, i64 0
  store i8* %arrayidx10alteredBB, i8** %i, align 8
  store i32 -1903528199, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBBalteredBB, %do.cond, %originalBBpart240, %originalBB28, %do.body, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1303.cpp() #0 section ".text.startup" {
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
