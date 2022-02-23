; ModuleID = 'source-C-CXX/76/430.cpp'
source_filename = "source-C-CXX/76/430.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_430.cpp, i8* null }]
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
  %2 = sub i32 %0, -1440639253
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1440639253
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1372470403, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1372470403, label %first
    i32 1773877663, label %originalBB
    i32 442052959, label %originalBBpart2
    i32 1010806725, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1773877663, i32 1010806725
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 442052959, i32 1010806725
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1773877663, i32* %switchVar
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
  %cmp29.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %ch = alloca [20000 x i8], align 16
  %l = alloca i32, align 4
  %num = alloca [20000 x i32], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %boy = alloca i8, align 1
  %girl = alloca i8, align 1
  %i4 = alloca i32, align 4
  %k = alloca i32, align 4
  %i21 = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [20000 x i8], [20000 x i8]* %ch, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [20000 x i8], [20000 x i8]* %ch, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2087573789, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 2087573789, label %for.cond
    i32 -1456675977, label %for.body
    i32 -1429291306, label %for.inc
    i32 912169337, label %for.end
    i32 -2146231073, label %for.cond5
    i32 2057167094, label %for.body7
    i32 1056513554, label %if.then
    i32 922024605, label %originalBB
    i32 945874950, label %originalBBpart2
    i32 -151896442, label %if.end
    i32 971161936, label %for.inc15
    i32 696606573, label %for.end17
    i32 -1429582470, label %for.cond18
    i32 -1194161, label %for.body20
    i32 -1536553085, label %originalBB80
    i32 -1635872397, label %originalBBpart282
    i32 -192463962, label %for.cond22
    i32 -1651819224, label %originalBB84
    i32 -876087329, label %originalBBpart286
    i32 2116700623, label %for.body24
    i32 -263650072, label %originalBB88
    i32 -502713895, label %originalBBpart290
    i32 -1681214221, label %land.lhs.true
    i32 1270522702, label %lor.lhs.false
    i32 -655791299, label %land.lhs.true40
    i32 -1186589985, label %if.then47
    i32 1376658437, label %for.cond57
    i32 -673618698, label %for.body59
    i32 33843339, label %for.inc70
    i32 732862761, label %for.end72
    i32 -581968842, label %originalBB92
    i32 24763197, label %originalBBpart294
    i32 -149712113, label %if.end73
    i32 1334754666, label %for.inc74
    i32 1111423962, label %originalBB96
    i32 -218071469, label %originalBBpart2104
    i32 818070859, label %for.end76
    i32 -196235822, label %for.inc77
    i32 112071731, label %originalBB106
    i32 -1106036968, label %originalBBpart2111
    i32 -1316803976, label %for.end79
    i32 97981203, label %originalBBalteredBB
    i32 -996562045, label %originalBB80alteredBB
    i32 -1430738607, label %originalBB84alteredBB
    i32 -1848596499, label %originalBB88alteredBB
    i32 -1850317521, label %originalBB92alteredBB
    i32 -1327969762, label %originalBB96alteredBB
    i32 304998083, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1456675977, i32 912169337
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %num, i64 0, i64 %idxprom
  store i32 %3, i32* %arrayidx, align 4
  store i32 -1429291306, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 %5, 1864185085
  %7 = add i32 %6, 1
  %8 = add i32 %7, 1864185085
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 2087573789, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* %l, align 4
  store i32 %9, i32* %n, align 4
  %arrayidx3 = getelementptr inbounds [20000 x i8], [20000 x i8]* %ch, i64 0, i64 0
  %10 = load i8, i8* %arrayidx3, align 16
  store i8 %10, i8* %boy, align 1
  store i32 1, i32* %i4, align 4
  store i32 -2146231073, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i4, align 4
  %12 = load i32, i32* %l, align 4
  %cmp6 = icmp slt i32 %11, %12
  %13 = select i1 %cmp6, i32 2057167094, i32 696606573
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %14 = load i32, i32* %i4, align 4
  %idxprom8 = sext i32 %14 to i64
  %arrayidx9 = getelementptr inbounds [20000 x i8], [20000 x i8]* %ch, i64 0, i64 %idxprom8
  %15 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %15 to i32
  %16 = load i8, i8* %boy, align 1
  %conv11 = sext i8 %16 to i32
  %cmp12 = icmp ne i32 %conv10, %conv11
  %17 = select i1 %cmp12, i32 1056513554, i32 -151896442
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 922024605, i32 97981203
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i4, align 4
  %idxprom13 = sext i32 %32 to i64
  %arrayidx14 = getelementptr inbounds [20000 x i8], [20000 x i8]* %ch, i64 0, i64 %idxprom13
  %33 = load i8, i8* %arrayidx14, align 1
  store i8 %33, i8* %girl, align 1
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 945874950, i32 97981203
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 696606573, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 971161936, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i4, align 4
  %61 = add i32 %60, 1357899373
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 1357899373
  %inc16 = add nsw i32 %60, 1
  store i32 %63, i32* %i4, align 4
  store i32 -2146231073, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1429582470, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %64 = load i32, i32* %k, align 4
  %65 = load i32, i32* %l, align 4
  %div = sdiv i32 %65, 2
  %cmp19 = icmp slt i32 %64, %div
  %66 = select i1 %cmp19, i32 -1194161, i32 -1316803976
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1536553085, i32 -996562045
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store i32 0, i32* %i21, align 4
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, -759132623
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -759132623
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1635872397, i32 -996562045
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -192463962, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1651819224, i32 -1430738607
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %134 = load i32, i32* %i21, align 4
  %135 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %134, %135
  store i1 %cmp23, i1* %cmp23.reg2mem
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = add i32 %136, -2041407547
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -2041407547
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -876087329, i32 -1430738607
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %151 = select i1 %cmp23.reload, i32 2116700623, i32 818070859
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, -237116793
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -237116793
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -263650072, i32 -1848596499
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %167 = load i32, i32* %i21, align 4
  %idxprom25 = sext i32 %167 to i64
  %arrayidx26 = getelementptr inbounds [20000 x i8], [20000 x i8]* %ch, i64 0, i64 %idxprom25
  %168 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %168 to i32
  %169 = load i8, i8* %boy, align 1
  %conv28 = sext i8 %169 to i32
  %cmp29 = icmp eq i32 %conv27, %conv28
  store i1 %cmp29, i1* %cmp29.reg2mem
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = add i32 %170, -692579558
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -692579558
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -502713895, i32 -1848596499
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %185 = select i1 %cmp29.reload, i32 -1681214221, i32 1270522702
  store i32 %185, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %186 = load i32, i32* %i21, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %add = add nsw i32 %186, 1
  %idxprom30 = sext i32 %190 to i64
  %arrayidx31 = getelementptr inbounds [20000 x i8], [20000 x i8]* %ch, i64 0, i64 %idxprom30
  %191 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %191 to i32
  %192 = load i8, i8* %girl, align 1
  %conv33 = sext i8 %192 to i32
  %cmp34 = icmp eq i32 %conv32, %conv33
  %193 = select i1 %cmp34, i32 -1186589985, i32 1270522702
  store i32 %193, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %194 = load i32, i32* %i21, align 4
  %idxprom35 = sext i32 %194 to i64
  %arrayidx36 = getelementptr inbounds [20000 x i8], [20000 x i8]* %ch, i64 0, i64 %idxprom35
  %195 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %195 to i32
  %196 = load i8, i8* %girl, align 1
  %conv38 = sext i8 %196 to i32
  %cmp39 = icmp eq i32 %conv37, %conv38
  %197 = select i1 %cmp39, i32 -655791299, i32 -149712113
  store i32 %197, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %198 = load i32, i32* %i21, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %add41 = add nsw i32 %198, 1
  %idxprom42 = sext i32 %200 to i64
  %arrayidx43 = getelementptr inbounds [20000 x i8], [20000 x i8]* %ch, i64 0, i64 %idxprom42
  %201 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %201 to i32
  %202 = load i8, i8* %boy, align 1
  %conv45 = sext i8 %202 to i32
  %cmp46 = icmp eq i32 %conv44, %conv45
  %203 = select i1 %cmp46, i32 -1186589985, i32 -149712113
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %204 = load i32, i32* %i21, align 4
  %idxprom48 = sext i32 %204 to i64
  %arrayidx49 = getelementptr inbounds [20000 x i32], [20000 x i32]* %num, i64 0, i64 %idxprom48
  %205 = load i32, i32* %arrayidx49, align 4
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %205)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call50, i8 signext 32)
  %206 = load i32, i32* %i21, align 4
  %207 = sub i32 %206, 1316658607
  %208 = add i32 %207, 1
  %209 = add i32 %208, 1316658607
  %add52 = add nsw i32 %206, 1
  %idxprom53 = sext i32 %209 to i64
  %arrayidx54 = getelementptr inbounds [20000 x i32], [20000 x i32]* %num, i64 0, i64 %idxprom53
  %210 = load i32, i32* %arrayidx54, align 4
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call51, i32 %210)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %211 = load i32, i32* %n, align 4
  %212 = sub i32 %211, -620280150
  %213 = sub i32 %212, 2
  %214 = add i32 %213, -620280150
  %sub = sub nsw i32 %211, 2
  store i32 %214, i32* %n, align 4
  %215 = load i32, i32* %i21, align 4
  store i32 %215, i32* %j, align 4
  store i32 1376658437, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %217 = load i32, i32* %n, align 4
  %cmp58 = icmp slt i32 %216, %217
  %218 = select i1 %cmp58, i32 -673618698, i32 732862761
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 2
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %add60 = add nsw i32 %219, 2
  %idxprom61 = sext i32 %223 to i64
  %arrayidx62 = getelementptr inbounds [20000 x i8], [20000 x i8]* %ch, i64 0, i64 %idxprom61
  %224 = load i8, i8* %arrayidx62, align 1
  %225 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %225 to i64
  %arrayidx64 = getelementptr inbounds [20000 x i8], [20000 x i8]* %ch, i64 0, i64 %idxprom63
  store i8 %224, i8* %arrayidx64, align 1
  %226 = load i32, i32* %j, align 4
  %227 = add i32 %226, -1507580994
  %228 = add i32 %227, 2
  %229 = sub i32 %228, -1507580994
  %add65 = add nsw i32 %226, 2
  %idxprom66 = sext i32 %229 to i64
  %arrayidx67 = getelementptr inbounds [20000 x i32], [20000 x i32]* %num, i64 0, i64 %idxprom66
  %230 = load i32, i32* %arrayidx67, align 4
  %231 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %231 to i64
  %arrayidx69 = getelementptr inbounds [20000 x i32], [20000 x i32]* %num, i64 0, i64 %idxprom68
  store i32 %230, i32* %arrayidx69, align 4
  store i32 33843339, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %233 = sub i32 %232, -17992416
  %234 = add i32 %233, 1
  %235 = add i32 %234, -17992416
  %inc71 = add nsw i32 %232, 1
  store i32 %235, i32* %j, align 4
  store i32 1376658437, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, -1455254475
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1455254475
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -581968842, i32 -1850317521
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, -331694594
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -331694594
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 24763197, i32 -1850317521
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 818070859, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 1334754666, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = add i32 %290, -512576525
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -512576525
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1111423962, i32 -1327969762
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %305 = load i32, i32* %i21, align 4
  %306 = sub i32 %305, 1429336703
  %307 = add i32 %306, 1
  %308 = add i32 %307, 1429336703
  %inc75 = add nsw i32 %305, 1
  store i32 %308, i32* %i21, align 4
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = add i32 %309, 1604407817
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 1604407817
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -218071469, i32 -1327969762
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -192463962, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 -196235822, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 112071731, i32 304998083
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %350 = load i32, i32* %k, align 4
  %351 = add i32 %350, -1715132580
  %352 = add i32 %351, 1
  %353 = sub i32 %352, -1715132580
  %inc78 = add nsw i32 %350, 1
  store i32 %353, i32* %k, align 4
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, -1984623369
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -1984623369
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -1106036968, i32 304998083
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1429582470, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %381 = load i32, i32* %i4, align 4
  %idxprom13alteredBB = sext i32 %381 to i64
  %arrayidx14alteredBB = getelementptr inbounds [20000 x i8], [20000 x i8]* %ch, i64 0, i64 %idxprom13alteredBB
  %382 = load i8, i8* %arrayidx14alteredBB, align 1
  store i8 %382, i8* %girl, align 1
  store i32 922024605, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i21, align 4
  store i32 -1536553085, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %i21, align 4
  %384 = load i32, i32* %n, align 4
  %cmp23alteredBB = icmp slt i32 %383, %384
  store i32 -1651819224, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %i21, align 4
  %idxprom25alteredBB = sext i32 %385 to i64
  %arrayidx26alteredBB = getelementptr inbounds [20000 x i8], [20000 x i8]* %ch, i64 0, i64 %idxprom25alteredBB
  %386 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %386 to i32
  %387 = load i8, i8* %boy, align 1
  %conv28alteredBB = sext i8 %387 to i32
  %cmp29alteredBB = icmp eq i32 %conv27alteredBB, %conv28alteredBB
  store i32 -263650072, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -581968842, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %i21, align 4
  %389 = sub i32 0, -20168984
  %390 = sub i32 %389, %388
  %391 = add i32 %390, -20168984
  %_ = sub i32 0, %388
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %gen = add i32 %391, 1
  %396 = add i32 0, -1488514989
  %397 = sub i32 %396, %388
  %398 = sub i32 %397, -1488514989
  %_97 = sub i32 0, %388
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %gen98 = add i32 %398, 1
  %401 = sub i32 0, -661681858
  %402 = sub i32 %401, %388
  %403 = add i32 %402, -661681858
  %_99 = sub i32 0, %388
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %gen100 = add i32 %403, 1
  %406 = sub i32 0, %388
  %407 = add i32 0, %406
  %_101 = sub i32 0, %388
  %408 = add i32 %407, -746311131
  %409 = add i32 %408, 1
  %410 = sub i32 %409, -746311131
  %gen102 = add i32 %407, 1
  %411 = sub i32 0, 1
  %412 = sub i32 %388, %411
  %inc75alteredBB = add nsw i32 %388, 1
  store i32 %412, i32* %i21, align 4
  store i32 1111423962, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %413 = load i32, i32* %k, align 4
  %_107 = shl i32 %413, 1
  %414 = sub i32 0, -302755025
  %415 = sub i32 %414, %413
  %416 = add i32 %415, -302755025
  %_108 = sub i32 0, %413
  %417 = add i32 %416, -1874980446
  %418 = add i32 %417, 1
  %419 = sub i32 %418, -1874980446
  %gen109 = add i32 %416, 1
  %420 = sub i32 0, 1
  %421 = sub i32 %413, %420
  %inc78alteredBB = add nsw i32 %413, 1
  store i32 %421, i32* %k, align 4
  store i32 112071731, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBBpart2111, %originalBB106, %for.inc77, %for.end76, %originalBBpart2104, %originalBB96, %for.inc74, %if.end73, %originalBBpart294, %originalBB92, %for.end72, %for.inc70, %for.body59, %for.cond57, %if.then47, %land.lhs.true40, %lor.lhs.false, %land.lhs.true, %originalBBpart290, %originalBB88, %for.body24, %originalBBpart286, %originalBB84, %for.cond22, %originalBBpart282, %originalBB80, %for.body20, %for.cond18, %for.end17, %for.inc15, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_430.cpp() #0 section ".text.startup" {
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
