; ModuleID = 'source-C-CXX/76/315.cpp'
source_filename = "source-C-CXX/76/315.cpp"
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
@i = global i32 0, align 4
@Husband = global [50 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_315.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %engage = alloca [100 x i8], align 16
  %couple = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %engage, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %engage, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* @i, align 4
  store i32 0, i32* %t, align 4
  %switchVar = alloca i32
  store i32 -1217401692, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 -1217401692, label %for.cond
    i32 -1923891559, label %originalBB
    i32 1790986936, label %originalBBpart2
    i32 -1862729519, label %for.body
    i32 865156366, label %for.inc
    i32 2075558228, label %for.end
    i32 -1299697684, label %for.cond7
    i32 -1604626634, label %for.body9
    i32 1515811206, label %if.then
    i32 -2089089669, label %if.end
    i32 -1950275745, label %for.inc22
    i32 -1317096197, label %originalBB25
    i32 -1197737255, label %originalBBpart233
    i32 1642742976, label %for.end24
    i32 -1133415013, label %originalBB35
    i32 941969618, label %originalBBpart237
    i32 1940818719, label %originalBBalteredBB
    i32 -1884736377, label %originalBB25alteredBB
    i32 741188776, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1922013493
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1922013493
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1923891559, i32 1940818719
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %t, align 4
  %28 = load i32, i32* @i, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  %54 = select i1 %52, i32 1790986936, i32 1940818719
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1862729519, i32 2075558228
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %t, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %engage, i64 0, i64 %idxprom
  %57 = load i8, i8* %arrayidx, align 1
  %58 = load i32, i32* %t, align 4
  %idxprom3 = sext i32 %58 to i64
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %couple, i64 0, i64 %idxprom3
  store i8 %57, i8* %arrayidx4, align 1
  store i32 865156366, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %t, align 4
  %60 = add i32 %59, -1653062971
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -1653062971
  %inc = add nsw i32 %59, 1
  store i32 %62, i32* %t, align 4
  store i32 -1217401692, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %engage, i32 0, i32 0
  %call6 = call i32 @_Z5marryPc(i8* %arraydecay5)
  store i32 1, i32* %t, align 4
  store i32 -1299697684, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %63 = load i32, i32* %t, align 4
  %64 = load i32, i32* @i, align 4
  %cmp8 = icmp slt i32 %63, %64
  %65 = select i1 %cmp8, i32 -1604626634, i32 1642742976
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %66 = load i32, i32* %t, align 4
  %idxprom10 = sext i32 %66 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %couple, i64 0, i64 %idxprom10
  %67 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %67 to i32
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %couple, i64 0, i64 0
  %68 = load i8, i8* %arrayidx13, align 16
  %conv14 = sext i8 %68 to i32
  %cmp15 = icmp ne i32 %conv12, %conv14
  %69 = select i1 %cmp15, i32 1515811206, i32 -2089089669
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %70 = load i32, i32* %t, align 4
  %idxprom16 = sext i32 %70 to i64
  %arrayidx17 = getelementptr inbounds [50 x i32], [50 x i32]* @Husband, i64 0, i64 %idxprom16
  %71 = load i32, i32* %arrayidx17, align 4
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %71)
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call18, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %72 = load i32, i32* %t, align 4
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call19, i32 %72)
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2089089669, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1950275745, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1024009323
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1024009323
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1317096197, i32 -1884736377
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %100 = load i32, i32* %t, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %inc23 = add nsw i32 %100, 1
  store i32 %102, i32* %t, align 4
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1197737255, i32 -1884736377
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -1299697684, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1133415013, i32 741188776
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 827018581
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 827018581
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 941969618, i32 741188776
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %158 = load i32, i32* %t, align 4
  %159 = load i32, i32* @i, align 4
  %cmpalteredBB = icmp slt i32 %158, %159
  store i32 -1923891559, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %160 = load i32, i32* %t, align 4
  %_ = shl i32 %160, 1
  %_26 = shl i32 %160, 1
  %161 = sub i32 0, %160
  %162 = add i32 0, %161
  %_27 = sub i32 0, %160
  %163 = sub i32 %162, -1868580545
  %164 = add i32 %163, 1
  %165 = add i32 %164, -1868580545
  %gen = add i32 %162, 1
  %166 = add i32 0, -1177038908
  %167 = sub i32 %166, %160
  %168 = sub i32 %167, -1177038908
  %_28 = sub i32 0, %160
  %169 = sub i32 %168, 1944958185
  %170 = add i32 %169, 1
  %171 = add i32 %170, 1944958185
  %gen29 = add i32 %168, 1
  %172 = add i32 %160, 1635995351
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1635995351
  %_30 = sub i32 %160, 1
  %gen31 = mul i32 %174, 1
  %175 = sub i32 0, 1
  %176 = sub i32 %160, %175
  %inc23alteredBB = add nsw i32 %160, 1
  store i32 %176, i32* %t, align 4
  store i32 -1317096197, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 -1133415013, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB35, %for.end24, %originalBBpart233, %originalBB25, %for.inc22, %if.end, %if.then, %for.body9, %for.cond7, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define i32 @_Z5marryPc(i8* %engage) #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %engage.addr = alloca i8*, align 8
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i8* %engage, i8** %engage.addr, align 8
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 818097163, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 818097163, label %for.cond
    i32 1153825056, label %originalBB
    i32 1182700149, label %originalBBpart2
    i32 -417165061, label %for.body
    i32 514328621, label %originalBB29
    i32 -1532084971, label %originalBBpart231
    i32 1671312513, label %land.lhs.true
    i32 1642559017, label %originalBB33
    i32 -1510985611, label %originalBBpart235
    i32 1657534157, label %if.then
    i32 -217290013, label %originalBB37
    i32 1765670797, label %originalBBpart243
    i32 245357480, label %while.cond
    i32 1787526387, label %originalBB45
    i32 -1497251928, label %originalBBpart247
    i32 -361475348, label %while.body
    i32 799923458, label %while.end
    i32 -401484458, label %if.then18
    i32 -2023598704, label %originalBB49
    i32 -682643424, label %originalBBpart251
    i32 -2039696474, label %if.then26
    i32 -1016580537, label %originalBB53
    i32 -575177238, label %originalBBpart255
    i32 -892208904, label %if.end
    i32 928872011, label %if.end27
    i32 421155747, label %if.end28
    i32 2038240703, label %for.inc
    i32 -776583776, label %for.end
    i32 -285945013, label %originalBBalteredBB
    i32 365647983, label %originalBB29alteredBB
    i32 -1323895877, label %originalBB33alteredBB
    i32 224457319, label %originalBB37alteredBB
    i32 -1857640003, label %originalBB45alteredBB
    i32 -1469583806, label %originalBB49alteredBB
    i32 1695470448, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 232655735
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 232655735
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1153825056, i32 -285945013
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %16 = load i32, i32* @i, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1182700149, i32 -285945013
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -417165061, i32 -776583776
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = add i32 %32, -1436987973
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1436987973
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 514328621, i32 365647983
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %47 = load i8*, i8** %engage.addr, align 8
  %48 = load i32, i32* %j, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds i8, i8* %47, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %49 to i32
  %50 = load i8*, i8** %engage.addr, align 8
  %arrayidx1 = getelementptr inbounds i8, i8* %50, i64 0
  %51 = load i8, i8* %arrayidx1, align 1
  %conv2 = sext i8 %51 to i32
  %cmp3 = icmp ne i32 %conv, %conv2
  store i1 %cmp3, i1* %cmp3.reg2mem
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1532084971, i32 365647983
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %66 = select i1 %cmp3.reload, i32 1671312513, i32 421155747
  store i32 %66, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, -1835682559
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1835682559
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1642559017, i32 -1323895877
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %94 = load i8*, i8** %engage.addr, align 8
  %95 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %95 to i64
  %arrayidx5 = getelementptr inbounds i8, i8* %94, i64 %idxprom4
  %96 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %96 to i32
  %cmp7 = icmp ne i32 %conv6, 88
  store i1 %cmp7, i1* %cmp7.reg2mem
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = add i32 %97, -458408949
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -458408949
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1510985611, i32 -1323895877
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %112 = select i1 %cmp7.reload, i32 1657534157, i32 421155747
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -217290013, i32 224457319
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %128 = add i32 %127, 2024202316
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 2024202316
  %sub = sub nsw i32 %127, 1
  store i32 %130, i32* %k, align 4
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1765670797, i32 224457319
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 245357480, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1787526387, i32 -1857640003
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %159 = load i8*, i8** %engage.addr, align 8
  %160 = load i32, i32* %k, align 4
  %idxprom8 = sext i32 %160 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %159, i64 %idxprom8
  %161 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %161 to i32
  %cmp11 = icmp eq i32 %conv10, 88
  store i1 %cmp11, i1* %cmp11.reg2mem
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = add i32 %162, -1723505097
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1723505097
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1497251928, i32 -1857640003
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %177 = select i1 %cmp11.reload, i32 -361475348, i32 799923458
  store i32 %177, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %178 = load i32, i32* %k, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, -1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %dec = add nsw i32 %178, -1
  store i32 %182, i32* %k, align 4
  store i32 245357480, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %183 = load i8*, i8** %engage.addr, align 8
  %184 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %184 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %183, i64 %idxprom12
  %185 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %185 to i32
  %186 = load i8*, i8** %engage.addr, align 8
  %arrayidx15 = getelementptr inbounds i8, i8* %186, i64 0
  %187 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %187 to i32
  %cmp17 = icmp eq i32 %conv14, %conv16
  %188 = select i1 %cmp17, i32 -401484458, i32 928872011
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = sub i32 %189, 755024455
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 755024455
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -2023598704, i32 -1469583806
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %204 = load i32, i32* %k, align 4
  %205 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %205 to i64
  %arrayidx20 = getelementptr inbounds [50 x i32], [50 x i32]* @Husband, i64 0, i64 %idxprom19
  store i32 %204, i32* %arrayidx20, align 4
  %206 = load i8*, i8** %engage.addr, align 8
  %207 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %207 to i64
  %arrayidx22 = getelementptr inbounds i8, i8* %206, i64 %idxprom21
  store i8 88, i8* %arrayidx22, align 1
  %208 = load i8*, i8** %engage.addr, align 8
  %209 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %209 to i64
  %arrayidx24 = getelementptr inbounds i8, i8* %208, i64 %idxprom23
  store i8 88, i8* %arrayidx24, align 1
  %210 = load i32, i32* %k, align 4
  %cmp25 = icmp eq i32 %210, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = sub i32 %211, 1617691662
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1617691662
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -682643424, i32 -1469583806
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %226 = select i1 %cmp25.reload, i32 -2039696474, i32 -892208904
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = add i32 %227, 484477863
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 484477863
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1016580537, i32 1695470448
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %242 = load i32, i32* @x.3
  %243 = load i32, i32* @y.4
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
  %255 = select i1 %253, i32 -575177238, i32 1695470448
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  ret i32 0

if.end:                                           ; preds = %loopEntry
  store i32 928872011, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 421155747, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 2038240703, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  %257 = sub i32 %256, 176075064
  %258 = add i32 %257, 1
  %259 = add i32 %258, 176075064
  %inc = add nsw i32 %256, 1
  store i32 %259, i32* %j, align 4
  store i32 818097163, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %260 = load i8*, i8** %engage.addr, align 8
  %call = call i32 @_Z5marryPc(i8* %260)
  call void @llvm.trap()
  unreachable

originalBBalteredBB:                              ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %262 = load i32, i32* @i, align 4
  %cmpalteredBB = icmp slt i32 %261, %262
  store i32 1153825056, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %263 = load i8*, i8** %engage.addr, align 8
  %264 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %264 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %263, i64 %idxpromalteredBB
  %265 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %265 to i32
  %266 = load i8*, i8** %engage.addr, align 8
  %arrayidx1alteredBB = getelementptr inbounds i8, i8* %266, i64 0
  %267 = load i8, i8* %arrayidx1alteredBB, align 1
  %conv2alteredBB = sext i8 %267 to i32
  %cmp3alteredBB = icmp ne i32 %convalteredBB, %conv2alteredBB
  store i32 514328621, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %268 = load i8*, i8** %engage.addr, align 8
  %269 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %269 to i64
  %arrayidx5alteredBB = getelementptr inbounds i8, i8* %268, i64 %idxprom4alteredBB
  %270 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %270 to i32
  %cmp7alteredBB = icmp ne i32 %conv6alteredBB, 88
  store i32 1642559017, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %271 = load i32, i32* %j, align 4
  %272 = add i32 0, 1177134254
  %273 = sub i32 %272, %271
  %274 = sub i32 %273, 1177134254
  %_ = sub i32 0, %271
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %gen = add i32 %274, 1
  %_38 = shl i32 %271, 1
  %_39 = shl i32 %271, 1
  %279 = add i32 %271, -110660602
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -110660602
  %_40 = sub i32 %271, 1
  %gen41 = mul i32 %281, 1
  %282 = sub i32 %271, 1450418634
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1450418634
  %subalteredBB = sub nsw i32 %271, 1
  store i32 %284, i32* %k, align 4
  store i32 -217290013, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %285 = load i8*, i8** %engage.addr, align 8
  %286 = load i32, i32* %k, align 4
  %idxprom8alteredBB = sext i32 %286 to i64
  %arrayidx9alteredBB = getelementptr inbounds i8, i8* %285, i64 %idxprom8alteredBB
  %287 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %287 to i32
  %cmp11alteredBB = icmp eq i32 %conv10alteredBB, 88
  store i32 1787526387, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* %k, align 4
  %289 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %289 to i64
  %arrayidx20alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* @Husband, i64 0, i64 %idxprom19alteredBB
  store i32 %288, i32* %arrayidx20alteredBB, align 4
  %290 = load i8*, i8** %engage.addr, align 8
  %291 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %291 to i64
  %arrayidx22alteredBB = getelementptr inbounds i8, i8* %290, i64 %idxprom21alteredBB
  store i8 88, i8* %arrayidx22alteredBB, align 1
  %292 = load i8*, i8** %engage.addr, align 8
  %293 = load i32, i32* %k, align 4
  %idxprom23alteredBB = sext i32 %293 to i64
  %arrayidx24alteredBB = getelementptr inbounds i8, i8* %292, i64 %idxprom23alteredBB
  store i8 88, i8* %arrayidx24alteredBB, align 1
  %294 = load i32, i32* %k, align 4
  %cmp25alteredBB = icmp eq i32 %294, 0
  store i32 -2023598704, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -1016580537, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.inc, %if.end28, %if.end27, %if.end, %originalBB53, %if.then26, %originalBBpart251, %originalBB49, %if.then18, %while.end, %while.body, %originalBBpart247, %originalBB45, %while.cond, %originalBBpart243, %originalBB37, %if.then, %originalBBpart235, %originalBB33, %land.lhs.true, %originalBBpart231, %originalBB29, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_315.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
