; ModuleID = 'source-C-CXX/36/1956.cpp'
source_filename = "source-C-CXX/36/1956.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1956.cpp, i8* null }]
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
  %cmp25.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i4.reg2mem = alloca i32*
  %t0.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %str.reg2mem = alloca [100000 x i8]*
  %f.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %.reg2mem72 = alloca i1
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
  store i1 %8, i1* %.reg2mem72
  %switchVar = alloca i32
  store i32 1258880008, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 1258880008, label %first
    i32 323320338, label %originalBB
    i32 669033171, label %originalBBpart2
    i32 166925926, label %for.cond
    i32 -1697342667, label %originalBB43
    i32 -328825402, label %originalBBpart245
    i32 1894592755, label %for.body
    i32 -2011154773, label %originalBB47
    i32 311148510, label %originalBBpart249
    i32 2131238821, label %for.cond5
    i32 2098792478, label %originalBB51
    i32 -1008709525, label %originalBBpart253
    i32 823165125, label %for.body7
    i32 -100229655, label %for.cond8
    i32 1009891868, label %for.body10
    i32 -497384331, label %if.then
    i32 -34480756, label %if.end
    i32 1643181180, label %for.inc
    i32 -1158903939, label %for.end
    i32 706115188, label %originalBB55
    i32 347286874, label %originalBBpart257
    i32 1590169063, label %if.then19
    i32 1391877418, label %if.end20
    i32 -1225456069, label %land.lhs.true
    i32 -710579617, label %originalBB59
    i32 -720936380, label %originalBBpart261
    i32 129496899, label %if.then26
    i32 -520712932, label %originalBB63
    i32 -416445104, label %originalBBpart265
    i32 135231324, label %if.end31
    i32 -1768642974, label %for.inc32
    i32 -1213218304, label %for.end34
    i32 -482693218, label %if.then36
    i32 531847492, label %originalBB67
    i32 -17804541, label %originalBBpart269
    i32 -1138609292, label %if.end39
    i32 1262371101, label %for.inc40
    i32 595325196, label %for.end42
    i32 -2045751465, label %originalBBalteredBB
    i32 -153662182, label %originalBB43alteredBB
    i32 -1400597289, label %originalBB47alteredBB
    i32 -750550487, label %originalBB51alteredBB
    i32 -7487141, label %originalBB55alteredBB
    i32 271845455, label %originalBB59alteredBB
    i32 -1517797089, label %originalBB63alteredBB
    i32 -764875295, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload73 = load volatile i1, i1* %.reg2mem72
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload73, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload73, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload73
  %25 = select i1 %23, i32 323320338, i32 -2045751465
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %str = alloca [100000 x i8], align 16
  store [100000 x i8]* %str, [100000 x i8]** %str.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t0 = alloca i32, align 4
  store i32* %t0, i32** %t0.reg2mem
  %i4 = alloca i32, align 4
  store i32* %i4, i32** %i4.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %flag.reload80 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload80, align 4
  %f.reload85 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload85, align 4
  %t.reload75 = load volatile i32*, i32** %t.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %t.reload75)
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload99, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, -581681690
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -581681690
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 669033171, i32 -2045751465
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 166925926, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1440794912
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1440794912
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1697342667, i32 -153662182
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload98, align 4
  %t.reload74 = load volatile i32*, i32** %t.reg2mem
  %69 = load i32, i32* %t.reload74, align 4
  %cmp = icmp sle i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1802130677
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1802130677
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -328825402, i32 -153662182
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 1894592755, i32 595325196
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, -1442229714
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1442229714
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -2011154773, i32 -1400597289
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %f.reload84 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload84, align 4
  %str.reload95 = load volatile [100000 x i8]*, [100000 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %str.reload95, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %str.reload94 = load volatile [100000 x i8]*, [100000 x i8]** %str.reg2mem
  %arraydecay2 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str.reload94, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  %t0.reload103 = load volatile i32*, i32** %t0.reg2mem
  store i32 %conv, i32* %t0.reload103, align 4
  %i4.reload114 = load volatile i32*, i32** %i4.reg2mem
  store i32 0, i32* %i4.reload114, align 4
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, -1972088074
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1972088074
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 311148510, i32 -1400597289
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 2131238821, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, 1850442643
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1850442643
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 2098792478, i32 -750550487
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i4.reload113 = load volatile i32*, i32** %i4.reg2mem
  %155 = load i32, i32* %i4.reload113, align 4
  %t0.reload102 = load volatile i32*, i32** %t0.reg2mem
  %156 = load i32, i32* %t0.reload102, align 4
  %cmp6 = icmp slt i32 %155, %156
  store i1 %cmp6, i1* %cmp6.reg2mem
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = add i32 %157, -958800576
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -958800576
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1008709525, i32 -750550487
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %184 = select i1 %cmp6.reload, i32 823165125, i32 -1213218304
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %flag.reload79 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload79, align 4
  %i4.reload112 = load volatile i32*, i32** %i4.reg2mem
  %185 = load i32, i32* %i4.reload112, align 4
  %186 = sub i32 %185, 205988984
  %187 = add i32 %186, 1
  %188 = add i32 %187, 205988984
  %add = add nsw i32 %185, 1
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 %188, i32* %j.reload119, align 4
  store i32 -100229655, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload118, align 4
  %t0.reload101 = load volatile i32*, i32** %t0.reg2mem
  %190 = load i32, i32* %t0.reload101, align 4
  %cmp9 = icmp slt i32 %189, %190
  %191 = select i1 %cmp9, i32 1009891868, i32 -1158903939
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %i4.reload111 = load volatile i32*, i32** %i4.reg2mem
  %192 = load i32, i32* %i4.reload111, align 4
  %idxprom = sext i32 %192 to i64
  %str.reload93 = load volatile [100000 x i8]*, [100000 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %str.reload93, i64 0, i64 %idxprom
  %193 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %193 to i32
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload117, align 4
  %idxprom12 = sext i32 %194 to i64
  %str.reload92 = load volatile [100000 x i8]*, [100000 x i8]** %str.reg2mem
  %arrayidx13 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str.reload92, i64 0, i64 %idxprom12
  %195 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %195 to i32
  %cmp15 = icmp eq i32 %conv11, %conv14
  %196 = select i1 %cmp15, i32 -497384331, i32 -34480756
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %flag.reload78 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload78, align 4
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload116, align 4
  %idxprom16 = sext i32 %197 to i64
  %str.reload91 = load volatile [100000 x i8]*, [100000 x i8]** %str.reg2mem
  %arrayidx17 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str.reload91, i64 0, i64 %idxprom16
  store i8 49, i8* %arrayidx17, align 1
  store i32 -34480756, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1643181180, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload115, align 4
  %199 = add i32 %198, 1922708832
  %200 = add i32 %199, 1
  %201 = sub i32 %200, 1922708832
  %inc = add nsw i32 %198, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %201, i32* %j.reload, align 4
  store i32 -100229655, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 974387048
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 974387048
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 706115188, i32 -7487141
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %flag.reload77 = load volatile i32*, i32** %flag.reg2mem
  %217 = load i32, i32* %flag.reload77, align 4
  %cmp18 = icmp eq i32 %217, 1
  store i1 %cmp18, i1* %cmp18.reg2mem
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = add i32 %218, 494526118
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 494526118
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 347286874, i32 -7487141
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %233 = select i1 %cmp18.reload, i32 1590169063, i32 1391877418
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 -1768642974, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %flag.reload76 = load volatile i32*, i32** %flag.reg2mem
  %234 = load i32, i32* %flag.reload76, align 4
  %cmp21 = icmp eq i32 %234, 0
  %235 = select i1 %cmp21, i32 -1225456069, i32 135231324
  store i32 %235, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = add i32 %236, 1586812210
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1586812210
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -710579617, i32 271845455
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i4.reload110 = load volatile i32*, i32** %i4.reg2mem
  %251 = load i32, i32* %i4.reload110, align 4
  %idxprom22 = sext i32 %251 to i64
  %str.reload90 = load volatile [100000 x i8]*, [100000 x i8]** %str.reg2mem
  %arrayidx23 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str.reload90, i64 0, i64 %idxprom22
  %252 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %252 to i32
  %cmp25 = icmp ne i32 %conv24, 49
  store i1 %cmp25, i1* %cmp25.reg2mem
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -720936380, i32 271845455
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %267 = select i1 %cmp25.reload, i32 129496899, i32 135231324
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 2016819882
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 2016819882
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -520712932, i32 -1517797089
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i4.reload109 = load volatile i32*, i32** %i4.reg2mem
  %283 = load i32, i32* %i4.reload109, align 4
  %idxprom27 = sext i32 %283 to i64
  %str.reload89 = load volatile [100000 x i8]*, [100000 x i8]** %str.reg2mem
  %arrayidx28 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str.reload89, i64 0, i64 %idxprom27
  %284 = load i8, i8* %arrayidx28, align 1
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %284)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %f.reload83 = load volatile i32*, i32** %f.reg2mem
  store i32 1, i32* %f.reload83, align 4
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = add i32 %285, 1289561093
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 1289561093
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -416445104, i32 -1517797089
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1213218304, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -1768642974, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i4.reload108 = load volatile i32*, i32** %i4.reg2mem
  %312 = load i32, i32* %i4.reload108, align 4
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %inc33 = add nsw i32 %312, 1
  %i4.reload107 = load volatile i32*, i32** %i4.reg2mem
  store i32 %314, i32* %i4.reload107, align 4
  store i32 2131238821, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %f.reload82 = load volatile i32*, i32** %f.reg2mem
  %315 = load i32, i32* %f.reload82, align 4
  %cmp35 = icmp eq i32 %315, 0
  %316 = select i1 %cmp35, i32 -482693218, i32 -1138609292
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = add i32 %317, -1971002006
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -1971002006
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 531847492, i32 -764875295
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -17804541, i32 -764875295
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1138609292, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 1262371101, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload97, align 4
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %inc41 = add nsw i32 %358, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %360, i32* %i.reload96, align 4
  store i32 166925926, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %stralteredBB = alloca [100000 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %t0alteredBB = alloca i32, align 4
  %i4alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  store i32 0, i32* %falteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %talteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 323320338, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %362 = load i32, i32* %t.reload, align 4
  %cmpalteredBB = icmp sle i32 %361, %362
  store i32 -1697342667, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %f.reload81 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload81, align 4
  %str.reload88 = load volatile [100000 x i8]*, [100000 x i8]** %str.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %str.reload88, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %str.reload87 = load volatile [100000 x i8]*, [100000 x i8]** %str.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %str.reload87, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #5
  %convalteredBB = trunc i64 %call3alteredBB to i32
  %t0.reload100 = load volatile i32*, i32** %t0.reg2mem
  store i32 %convalteredBB, i32* %t0.reload100, align 4
  %i4.reload106 = load volatile i32*, i32** %i4.reg2mem
  store i32 0, i32* %i4.reload106, align 4
  store i32 -2011154773, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i4.reload105 = load volatile i32*, i32** %i4.reg2mem
  %363 = load i32, i32* %i4.reload105, align 4
  %t0.reload = load volatile i32*, i32** %t0.reg2mem
  %364 = load i32, i32* %t0.reload, align 4
  %cmp6alteredBB = icmp slt i32 %363, %364
  store i32 2098792478, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %365 = load i32, i32* %flag.reload, align 4
  %cmp18alteredBB = icmp eq i32 %365, 1
  store i32 706115188, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i4.reload104 = load volatile i32*, i32** %i4.reg2mem
  %366 = load i32, i32* %i4.reload104, align 4
  %idxprom22alteredBB = sext i32 %366 to i64
  %str.reload86 = load volatile [100000 x i8]*, [100000 x i8]** %str.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %str.reload86, i64 0, i64 %idxprom22alteredBB
  %367 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %367 to i32
  %cmp25alteredBB = icmp ne i32 %conv24alteredBB, 49
  store i32 -710579617, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i4.reload = load volatile i32*, i32** %i4.reg2mem
  %368 = load i32, i32* %i4.reload, align 4
  %idxprom27alteredBB = sext i32 %368 to i64
  %str.reload = load volatile [100000 x i8]*, [100000 x i8]** %str.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %str.reload, i64 0, i64 %idxprom27alteredBB
  %369 = load i8, i8* %arrayidx28alteredBB, align 1
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %369)
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call29alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %f.reload = load volatile i32*, i32** %f.reg2mem
  store i32 1, i32* %f.reload, align 4
  store i32 -520712932, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 531847492, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc40, %if.end39, %originalBBpart269, %originalBB67, %if.then36, %for.end34, %for.inc32, %if.end31, %originalBBpart265, %originalBB63, %if.then26, %originalBBpart261, %originalBB59, %land.lhs.true, %if.end20, %if.then19, %originalBBpart257, %originalBB55, %for.end, %for.inc, %if.end, %if.then, %for.body10, %for.cond8, %for.body7, %originalBBpart253, %originalBB51, %for.cond5, %originalBBpart249, %originalBB47, %for.body, %originalBBpart245, %originalBB43, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
define internal void @_GLOBAL__sub_I_1956.cpp() #0 section ".text.startup" {
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
