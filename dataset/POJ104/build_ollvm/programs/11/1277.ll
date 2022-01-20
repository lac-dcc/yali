; ModuleID = 'source-C-CXX/11/1277.cpp'
source_filename = "source-C-CXX/11/1277.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1277.cpp, i8* null }]
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
  %cmp22.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %a.reg2mem = alloca [16 x double]*
  %.reg2mem94 = alloca i1
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
  store i1 %8, i1* %.reg2mem94
  %switchVar = alloca i32
  store i32 -1091445810, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -1091445810, label %first
    i32 -18031601, label %originalBB
    i32 -1892368120, label %originalBBpart2
    i32 680787023, label %while.cond
    i32 -16800722, label %while.body
    i32 -211218736, label %if.then
    i32 -115683334, label %if.else
    i32 -1928000985, label %originalBB32
    i32 -224504200, label %originalBBpart234
    i32 1864310013, label %do.body
    i32 1627625748, label %originalBB36
    i32 -210603976, label %originalBBpart247
    i32 -1017946231, label %do.cond
    i32 152271160, label %do.end
    i32 1765450430, label %for.cond
    i32 1806336746, label %for.body
    i32 -1199152632, label %for.cond9
    i32 2022546708, label %for.body11
    i32 -660422435, label %originalBB49
    i32 -1688522211, label %originalBBpart263
    i32 -586714020, label %lor.lhs.false
    i32 2035190602, label %originalBB65
    i32 1331710033, label %originalBBpart277
    i32 1391104845, label %if.then23
    i32 -638136779, label %if.end
    i32 -1564145601, label %originalBB79
    i32 -1709084442, label %originalBBpart281
    i32 776429400, label %for.inc
    i32 768727995, label %for.end
    i32 -691468223, label %originalBB83
    i32 -1576062590, label %originalBBpart285
    i32 198805383, label %for.inc26
    i32 1272958708, label %originalBB87
    i32 1952305562, label %originalBBpart291
    i32 246723953, label %for.end28
    i32 99101740, label %if.end31
    i32 -1230493776, label %while.end
    i32 -1354149453, label %originalBBalteredBB
    i32 328425686, label %originalBB32alteredBB
    i32 -131820741, label %originalBB36alteredBB
    i32 -700843538, label %originalBB49alteredBB
    i32 1460220700, label %originalBB65alteredBB
    i32 172776589, label %originalBB79alteredBB
    i32 1591691721, label %originalBB83alteredBB
    i32 122859117, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload95 = load volatile i1, i1* %.reg2mem94
  %9 = and i1 %.reload, %.reload95
  %10 = xor i1 %.reload, %.reload95
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload95
  %13 = select i1 %11, i32 -18031601, i32 -1354149453
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [16 x double], align 16
  store [16 x double]* %a, [16 x double]** %a.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1892368120, i32 -1354149453
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 680787023, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %a.reload107 = load volatile [16 x double]*, [16 x double]** %a.reg2mem
  %arrayidx = getelementptr inbounds [16 x double], [16 x double]* %a.reload107, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx)
  %28 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %28, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %29 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %29, align 8
  %30 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %30, i64 %vbase.offset
  %31 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %31)
  %tobool = icmp ne i8* %call1, null
  %32 = select i1 %tobool, i32 -16800722, i32 -1230493776
  store i32 %32, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.reload106 = load volatile [16 x double]*, [16 x double]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [16 x double], [16 x double]* %a.reload106, i64 0, i64 0
  %33 = load double, double* %arrayidx2, align 16
  %cmp = fcmp oeq double %33, -1.000000e+00
  %34 = select i1 %cmp, i32 -211218736, i32 -115683334
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1230493776, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = add i32 %35, -1325205215
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1325205215
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1928000985, i32 328425686
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %count.reload111 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload111, align 4
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload121, align 4
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, 1336933267
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1336933267
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -224504200, i32 328425686
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1864310013, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = add i32 %65, 490272303
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 490272303
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1627625748, i32 -131820741
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload120, align 4
  %81 = add i32 %80, 1076747603
  %82 = add i32 %81, 1
  %83 = sub i32 %82, 1076747603
  %inc = add nsw i32 %80, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %83, i32* %i.reload119, align 4
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload118, align 4
  %idxprom = sext i32 %84 to i64
  %a.reload105 = load volatile [16 x double]*, [16 x double]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [16 x double], [16 x double]* %a.reload105, i64 0, i64 %idxprom
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx3)
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -210603976, i32 -131820741
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1017946231, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload117, align 4
  %idxprom5 = sext i32 %99 to i64
  %a.reload104 = load volatile [16 x double]*, [16 x double]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [16 x double], [16 x double]* %a.reload104, i64 0, i64 %idxprom5
  %100 = load double, double* %arrayidx6, align 8
  %cmp7 = fcmp une double %100, 0.000000e+00
  %101 = select i1 %cmp7, i32 1864310013, i32 152271160
  store i32 %101, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload131, align 4
  store i32 1765450430, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload130, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload116, align 4
  %104 = sub i32 %103, -1628081355
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1628081355
  %sub = sub nsw i32 %103, 1
  %cmp8 = icmp slt i32 %102, %106
  %107 = select i1 %cmp8, i32 1806336746, i32 246723953
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload129, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %add = add nsw i32 %108, 1
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  store i32 %112, i32* %k.reload138, align 4
  store i32 -1199152632, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  %113 = load i32, i32* %k.reload137, align 4
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload115, align 4
  %cmp10 = icmp slt i32 %113, %114
  %115 = select i1 %cmp10, i32 2022546708, i32 768727995
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, -206532548
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -206532548
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -660422435, i32 -700843538
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  %143 = load i32, i32* %k.reload136, align 4
  %idxprom12 = sext i32 %143 to i64
  %a.reload103 = load volatile [16 x double]*, [16 x double]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [16 x double], [16 x double]* %a.reload103, i64 0, i64 %idxprom12
  %144 = load double, double* %arrayidx13, align 8
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload128, align 4
  %idxprom14 = sext i32 %145 to i64
  %a.reload102 = load volatile [16 x double]*, [16 x double]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [16 x double], [16 x double]* %a.reload102, i64 0, i64 %idxprom14
  %146 = load double, double* %arrayidx15, align 8
  %div = fdiv double %144, %146
  %cmp16 = fcmp oeq double %div, 2.000000e+00
  store i1 %cmp16, i1* %cmp16.reg2mem
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, -2118846681
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -2118846681
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1688522211, i32 -700843538
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %162 = select i1 %cmp16.reload, i32 1391104845, i32 -586714020
  store i32 %162, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = add i32 %163, -1010803057
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1010803057
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 2035190602, i32 1460220700
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload127, align 4
  %idxprom17 = sext i32 %178 to i64
  %a.reload101 = load volatile [16 x double]*, [16 x double]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [16 x double], [16 x double]* %a.reload101, i64 0, i64 %idxprom17
  %179 = load double, double* %arrayidx18, align 8
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  %180 = load i32, i32* %k.reload135, align 4
  %idxprom19 = sext i32 %180 to i64
  %a.reload100 = load volatile [16 x double]*, [16 x double]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [16 x double], [16 x double]* %a.reload100, i64 0, i64 %idxprom19
  %181 = load double, double* %arrayidx20, align 8
  %div21 = fdiv double %179, %181
  %cmp22 = fcmp oeq double %div21, 2.000000e+00
  store i1 %cmp22, i1* %cmp22.reg2mem
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1331710033, i32 1460220700
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %196 = select i1 %cmp22.reload, i32 1391104845, i32 -638136779
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %count.reload110 = load volatile i32*, i32** %count.reg2mem
  %197 = load i32, i32* %count.reload110, align 4
  %198 = add i32 %197, -410588327
  %199 = add i32 %198, 1
  %200 = sub i32 %199, -410588327
  %inc24 = add nsw i32 %197, 1
  %count.reload109 = load volatile i32*, i32** %count.reg2mem
  store i32 %200, i32* %count.reload109, align 4
  store i32 -638136779, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1564145601, i32 172776589
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
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
  %252 = select i1 %250, i32 -1709084442, i32 172776589
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 776429400, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  %253 = load i32, i32* %k.reload134, align 4
  %254 = add i32 %253, 296849291
  %255 = add i32 %254, 1
  %256 = sub i32 %255, 296849291
  %inc25 = add nsw i32 %253, 1
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  store i32 %256, i32* %k.reload133, align 4
  store i32 -1199152632, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = add i32 %257, 2001168950
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 2001168950
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -691468223, i32 1591691721
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1166829072
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1166829072
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1576062590, i32 1591691721
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 198805383, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1272958708, i32 122859117
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload126, align 4
  %314 = add i32 %313, -833001103
  %315 = add i32 %314, 1
  %316 = sub i32 %315, -833001103
  %inc27 = add nsw i32 %313, 1
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 %316, i32* %j.reload125, align 4
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1535432327
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1535432327
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1952305562, i32 122859117
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1765450430, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %count.reload108 = load volatile i32*, i32** %count.reg2mem
  %344 = load i32, i32* %count.reload108, align 4
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %344)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 99101740, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 680787023, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [16 x double], align 16
  %countalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -18031601, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload114, align 4
  store i32 -1928000985, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload113, align 4
  %_ = shl i32 %345, 1
  %346 = add i32 %345, 1721949080
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 1721949080
  %_37 = sub i32 %345, 1
  %gen = mul i32 %348, 1
  %349 = add i32 0, 2043472006
  %350 = sub i32 %349, %345
  %351 = sub i32 %350, 2043472006
  %_38 = sub i32 0, %345
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %gen39 = add i32 %351, 1
  %356 = add i32 0, 1593049921
  %357 = sub i32 %356, %345
  %358 = sub i32 %357, 1593049921
  %_40 = sub i32 0, %345
  %359 = sub i32 %358, 395245779
  %360 = add i32 %359, 1
  %361 = add i32 %360, 395245779
  %gen41 = add i32 %358, 1
  %362 = sub i32 %345, 1327064865
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 1327064865
  %_42 = sub i32 %345, 1
  %gen43 = mul i32 %364, 1
  %_44 = shl i32 %345, 1
  %_45 = shl i32 %345, 1
  %365 = add i32 %345, 878660980
  %366 = add i32 %365, 1
  %367 = sub i32 %366, 878660980
  %incalteredBB = add nsw i32 %345, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %367, i32* %i.reload112, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %368 to i64
  %a.reload99 = load volatile [16 x double]*, [16 x double]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [16 x double], [16 x double]* %a.reload99, i64 0, i64 %idxpromalteredBB
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx3alteredBB)
  store i32 1627625748, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  %369 = load i32, i32* %k.reload132, align 4
  %idxprom12alteredBB = sext i32 %369 to i64
  %a.reload98 = load volatile [16 x double]*, [16 x double]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [16 x double], [16 x double]* %a.reload98, i64 0, i64 %idxprom12alteredBB
  %370 = load double, double* %arrayidx13alteredBB, align 8
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %371 = load i32, i32* %j.reload124, align 4
  %idxprom14alteredBB = sext i32 %371 to i64
  %a.reload97 = load volatile [16 x double]*, [16 x double]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [16 x double], [16 x double]* %a.reload97, i64 0, i64 %idxprom14alteredBB
  %372 = load double, double* %arrayidx15alteredBB, align 8
  %_50 = fsub double -0.000000e+00, %370
  %gen51 = fadd double %_50, %372
  %_52 = fsub double -0.000000e+00, %370
  %gen53 = fadd double %_52, %372
  %_54 = fsub double %370, %372
  %gen55 = fmul double %_54, %372
  %_56 = fsub double -0.000000e+00, %370
  %gen57 = fadd double %_56, %372
  %_58 = fsub double -0.000000e+00, %370
  %gen59 = fadd double %_58, %372
  %_60 = fsub double %370, %372
  %gen61 = fmul double %_60, %372
  %divalteredBB = fdiv double %370, %372
  %cmp16alteredBB = fcmp oeq double %divalteredBB, 2.000000e+00
  store i32 -660422435, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %373 = load i32, i32* %j.reload123, align 4
  %idxprom17alteredBB = sext i32 %373 to i64
  %a.reload96 = load volatile [16 x double]*, [16 x double]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [16 x double], [16 x double]* %a.reload96, i64 0, i64 %idxprom17alteredBB
  %374 = load double, double* %arrayidx18alteredBB, align 8
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %375 = load i32, i32* %k.reload, align 4
  %idxprom19alteredBB = sext i32 %375 to i64
  %a.reload = load volatile [16 x double]*, [16 x double]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [16 x double], [16 x double]* %a.reload, i64 0, i64 %idxprom19alteredBB
  %376 = load double, double* %arrayidx20alteredBB, align 8
  %_66 = fsub double -0.000000e+00, %374
  %gen67 = fadd double %_66, %376
  %_68 = fsub double %374, %376
  %gen69 = fmul double %_68, %376
  %_70 = fsub double %374, %376
  %gen71 = fmul double %_70, %376
  %_72 = fsub double %374, %376
  %gen73 = fmul double %_72, %376
  %_74 = fsub double -0.000000e+00, %374
  %gen75 = fadd double %_74, %376
  %div21alteredBB = fdiv double %374, %376
  %cmp22alteredBB = fcmp oeq double %div21alteredBB, 2.000000e+00
  store i32 2035190602, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -1564145601, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -691468223, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %377 = load i32, i32* %j.reload122, align 4
  %378 = sub i32 0, -1377733242
  %379 = sub i32 %378, %377
  %380 = add i32 %379, -1377733242
  %_88 = sub i32 0, %377
  %381 = add i32 %380, 313125920
  %382 = add i32 %381, 1
  %383 = sub i32 %382, 313125920
  %gen89 = add i32 %380, 1
  %384 = sub i32 0, %377
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %inc27alteredBB = add nsw i32 %377, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %387, i32* %j.reload, align 4
  store i32 1272958708, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB65alteredBB, %originalBB49alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %if.end31, %for.end28, %originalBBpart291, %originalBB87, %for.inc26, %originalBBpart285, %originalBB83, %for.end, %for.inc, %originalBBpart281, %originalBB79, %if.end, %if.then23, %originalBBpart277, %originalBB65, %lor.lhs.false, %originalBBpart263, %originalBB49, %for.body11, %for.cond9, %for.body, %for.cond, %do.end, %do.cond, %originalBBpart247, %originalBB36, %do.body, %originalBBpart234, %originalBB32, %if.else, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1277.cpp() #0 section ".text.startup" {
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
