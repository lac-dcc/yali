; ModuleID = 'source-C-CXX/35/1112.cpp'
source_filename = "source-C-CXX/35/1112.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1112.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1542247260
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1542247260
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 189894652, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 189894652, label %first
    i32 1913671392, label %originalBB
    i32 1466237780, label %originalBBpart2
    i32 -633347262, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1913671392, i32 -633347262
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 751781575
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 751781575
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1466237780, i32 -633347262
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1913671392, i32* %switchVar
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
  %cmp42.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %count = alloca i32, align 4
  %k = alloca i32, align 4
  %k2 = alloca i32, align 4
  %str1 = alloca [100 x i8], align 16
  %str2 = alloca [100 x i8], align 16
  %num1 = alloca [26 x i32], align 16
  %num2 = alloca [26 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %n1, align 4
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %n2, align 4
  %0 = bitcast [26 x i32]* %num1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %1 = bitcast [26 x i32]* %num2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 258939673, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 258939673, label %for.cond
    i32 -407524294, label %originalBB
    i32 -1236660324, label %originalBBpart2
    i32 -1645078752, label %for.body
    i32 -181144160, label %for.cond8
    i32 -1242251958, label %for.body10
    i32 -1974908268, label %if.then
    i32 1189460381, label %if.end
    i32 936148685, label %originalBB56
    i32 -1558158824, label %originalBBpart258
    i32 1425860824, label %for.inc
    i32 136115477, label %for.end
    i32 -26358066, label %for.cond16
    i32 -1577423520, label %originalBB60
    i32 -1061742630, label %originalBBpart262
    i32 609829486, label %for.body18
    i32 -1249443856, label %originalBB64
    i32 -1388236818, label %originalBBpart272
    i32 117426323, label %if.then24
    i32 793586453, label %if.end28
    i32 -659442107, label %for.inc29
    i32 843472828, label %for.end31
    i32 -399763986, label %for.inc32
    i32 -955095446, label %for.end34
    i32 -1306681800, label %for.cond35
    i32 150226169, label %originalBB74
    i32 -552802885, label %originalBBpart276
    i32 -340816810, label %for.body37
    i32 -1868719856, label %originalBB78
    i32 -2085551603, label %originalBBpart280
    i32 -1716807378, label %if.then43
    i32 -1465116880, label %originalBB82
    i32 1770649853, label %originalBBpart287
    i32 -1969668470, label %if.end45
    i32 -394729006, label %for.inc46
    i32 -298913820, label %originalBB89
    i32 1184558869, label %originalBBpart297
    i32 -1590909550, label %for.end48
    i32 2049409593, label %if.then50
    i32 -1700055435, label %if.else
    i32 1581387647, label %if.end55
    i32 1461453181, label %originalBB99
    i32 1911673737, label %originalBBpart2101
    i32 -10199088, label %originalBBalteredBB
    i32 -1759849683, label %originalBB56alteredBB
    i32 1592480919, label %originalBB60alteredBB
    i32 780972211, label %originalBB64alteredBB
    i32 -985653642, label %originalBB74alteredBB
    i32 -1604379423, label %originalBB78alteredBB
    i32 567013416, label %originalBB82alteredBB
    i32 -299315344, label %originalBB89alteredBB
    i32 1096908030, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, 1672213378
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1672213378
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -407524294, i32 -10199088
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %17, 26
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = add i32 %18, -205954606
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -205954606
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1236660324, i32 -10199088
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -1645078752, i32 -955095446
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -181144160, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %46 = load i32, i32* %k, align 4
  %47 = load i32, i32* %n1, align 4
  %cmp9 = icmp slt i32 %46, %47
  %48 = select i1 %cmp9, i32 -1242251958, i32 136115477
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %49 = load i32, i32* %k, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom
  %50 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %50 to i32
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 0, 97
  %53 = sub i32 0, %51
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %add = add nsw i32 97, %51
  %cmp12 = icmp eq i32 %conv11, %55
  %56 = select i1 %cmp12, i32 -1974908268, i32 1189460381
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %57 to i64
  %arrayidx14 = getelementptr inbounds [26 x i32], [26 x i32]* %num1, i64 0, i64 %idxprom13
  %58 = load i32, i32* %arrayidx14, align 4
  %59 = sub i32 %58, -1586941753
  %60 = add i32 %59, 1
  %61 = add i32 %60, -1586941753
  %inc = add nsw i32 %58, 1
  store i32 %61, i32* %arrayidx14, align 4
  store i32 1189460381, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = add i32 %62, 2060353741
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 2060353741
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 936148685, i32 -1759849683
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = add i32 %89, 515255371
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 515255371
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1558158824, i32 -1759849683
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1425860824, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %116 = load i32, i32* %k, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %inc15 = add nsw i32 %116, 1
  store i32 %120, i32* %k, align 4
  store i32 -181144160, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k2, align 4
  store i32 -26358066, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x.2
  %122 = load i32, i32* @y.3
  %123 = add i32 %121, 1244048097
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1244048097
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1577423520, i32 1592480919
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %136 = load i32, i32* %k2, align 4
  %137 = load i32, i32* %n2, align 4
  %cmp17 = icmp slt i32 %136, %137
  store i1 %cmp17, i1* %cmp17.reg2mem
  %138 = load i32, i32* @x.2
  %139 = load i32, i32* @y.3
  %140 = add i32 %138, 155397316
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 155397316
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1061742630, i32 1592480919
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %153 = select i1 %cmp17.reload, i32 609829486, i32 843472828
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x.2
  %155 = load i32, i32* @y.3
  %156 = sub i32 %154, 638019051
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 638019051
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1249443856, i32 780972211
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %169 = load i32, i32* %k2, align 4
  %idxprom19 = sext i32 %169 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom19
  %170 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %170 to i32
  %171 = load i32, i32* %i, align 4
  %172 = add i32 97, 387567217
  %173 = add i32 %172, %171
  %174 = sub i32 %173, 387567217
  %add22 = add nsw i32 97, %171
  %cmp23 = icmp eq i32 %conv21, %174
  store i1 %cmp23, i1* %cmp23.reg2mem
  %175 = load i32, i32* @x.2
  %176 = load i32, i32* @y.3
  %177 = sub i32 %175, 742627488
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 742627488
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1388236818, i32 780972211
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %202 = select i1 %cmp23.reload, i32 117426323, i32 793586453
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %203 to i64
  %arrayidx26 = getelementptr inbounds [26 x i32], [26 x i32]* %num2, i64 0, i64 %idxprom25
  %204 = load i32, i32* %arrayidx26, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %inc27 = add nsw i32 %204, 1
  store i32 %206, i32* %arrayidx26, align 4
  store i32 793586453, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -659442107, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %207 = load i32, i32* %k2, align 4
  %208 = sub i32 %207, 1407570720
  %209 = add i32 %208, 1
  %210 = add i32 %209, 1407570720
  %inc30 = add nsw i32 %207, 1
  store i32 %210, i32* %k2, align 4
  store i32 -26358066, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 -399763986, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %inc33 = add nsw i32 %211, 1
  store i32 %215, i32* %i, align 4
  store i32 258939673, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1306681800, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x.2
  %217 = load i32, i32* @y.3
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 150226169, i32 -985653642
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  %cmp36 = icmp slt i32 %230, 26
  store i1 %cmp36, i1* %cmp36.reg2mem
  %231 = load i32, i32* @x.2
  %232 = load i32, i32* @y.3
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -552802885, i32 -985653642
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %257 = select i1 %cmp36.reload, i32 -340816810, i32 -1590909550
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x.2
  %259 = load i32, i32* @y.3
  %260 = add i32 %258, -33125944
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -33125944
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1868719856, i32 -1604379423
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %273 to i64
  %arrayidx39 = getelementptr inbounds [26 x i32], [26 x i32]* %num1, i64 0, i64 %idxprom38
  %274 = load i32, i32* %arrayidx39, align 4
  %275 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %275 to i64
  %arrayidx41 = getelementptr inbounds [26 x i32], [26 x i32]* %num2, i64 0, i64 %idxprom40
  %276 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %274, %276
  store i1 %cmp42, i1* %cmp42.reg2mem
  %277 = load i32, i32* @x.2
  %278 = load i32, i32* @y.3
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -2085551603, i32 -1604379423
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %303 = select i1 %cmp42.reload, i32 -1716807378, i32 -1969668470
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x.2
  %305 = load i32, i32* @y.3
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1465116880, i32 567013416
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %318 = load i32, i32* %count, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %inc44 = add nsw i32 %318, 1
  store i32 %322, i32* %count, align 4
  %323 = load i32, i32* @x.2
  %324 = load i32, i32* @y.3
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1770649853, i32 567013416
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1969668470, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -394729006, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x.2
  %338 = load i32, i32* @y.3
  %339 = add i32 %337, 1404962426
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 1404962426
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -298913820, i32 -299315344
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %364 = load i32, i32* %j, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %inc47 = add nsw i32 %364, 1
  store i32 %368, i32* %j, align 4
  %369 = load i32, i32* @x.2
  %370 = load i32, i32* @y.3
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 1184558869, i32 -299315344
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1306681800, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %383 = load i32, i32* %count, align 4
  %cmp49 = icmp eq i32 %383, 26
  %384 = select i1 %cmp49, i32 2049409593, i32 -1700055435
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1581387647, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1581387647, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %385 = load i32, i32* @x.2
  %386 = load i32, i32* @y.3
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 1461453181, i32 1096908030
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %411 = load i32, i32* @x.2
  %412 = load i32, i32* @y.3
  %413 = add i32 %411, -1614434629
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -1614434629
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 1911673737, i32 1096908030
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %426, 26
  store i32 -407524294, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 936148685, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %k2, align 4
  %428 = load i32, i32* %n2, align 4
  %cmp17alteredBB = icmp slt i32 %427, %428
  store i32 -1577423520, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %k2, align 4
  %idxprom19alteredBB = sext i32 %429 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom19alteredBB
  %430 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %430 to i32
  %431 = load i32, i32* %i, align 4
  %_ = shl i32 97, %431
  %432 = sub i32 0, 97
  %433 = add i32 0, %432
  %_65 = sub i32 0, 97
  %434 = sub i32 0, %431
  %435 = sub i32 %433, %434
  %gen = add i32 %433, %431
  %436 = add i32 97, 1868088369
  %437 = sub i32 %436, %431
  %438 = sub i32 %437, 1868088369
  %_66 = sub i32 97, %431
  %gen67 = mul i32 %438, %431
  %_68 = shl i32 97, %431
  %439 = add i32 97, -1276828344
  %440 = sub i32 %439, %431
  %441 = sub i32 %440, -1276828344
  %_69 = sub i32 97, %431
  %gen70 = mul i32 %441, %431
  %442 = sub i32 97, -1105118585
  %443 = add i32 %442, %431
  %444 = add i32 %443, -1105118585
  %add22alteredBB = add nsw i32 97, %431
  %cmp23alteredBB = icmp eq i32 %conv21alteredBB, %444
  store i32 -1249443856, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %445 = load i32, i32* %j, align 4
  %cmp36alteredBB = icmp slt i32 %445, 26
  store i32 150226169, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %446 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %446 to i64
  %arrayidx39alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num1, i64 0, i64 %idxprom38alteredBB
  %447 = load i32, i32* %arrayidx39alteredBB, align 4
  %448 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %448 to i64
  %arrayidx41alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num2, i64 0, i64 %idxprom40alteredBB
  %449 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp eq i32 %447, %449
  store i32 -1868719856, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %450 = load i32, i32* %count, align 4
  %_83 = shl i32 %450, 1
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %_84 = sub i32 %450, 1
  %gen85 = mul i32 %452, 1
  %453 = sub i32 0, %450
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %inc44alteredBB = add nsw i32 %450, 1
  store i32 %456, i32* %count, align 4
  store i32 -1465116880, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %457 = load i32, i32* %j, align 4
  %458 = sub i32 0, %457
  %459 = add i32 0, %458
  %_90 = sub i32 0, %457
  %460 = sub i32 0, %459
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %gen91 = add i32 %459, 1
  %464 = add i32 0, 1815891965
  %465 = sub i32 %464, %457
  %466 = sub i32 %465, 1815891965
  %_92 = sub i32 0, %457
  %467 = sub i32 %466, 386365118
  %468 = add i32 %467, 1
  %469 = add i32 %468, 386365118
  %gen93 = add i32 %466, 1
  %470 = add i32 0, 2131634192
  %471 = sub i32 %470, %457
  %472 = sub i32 %471, 2131634192
  %_94 = sub i32 0, %457
  %473 = add i32 %472, 132998232
  %474 = add i32 %473, 1
  %475 = sub i32 %474, 132998232
  %gen95 = add i32 %472, 1
  %476 = sub i32 %457, -872719169
  %477 = add i32 %476, 1
  %478 = add i32 %477, -872719169
  %inc47alteredBB = add nsw i32 %457, 1
  store i32 %478, i32* %j, align 4
  store i32 -298913820, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 1461453181, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB89alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB99, %if.end55, %if.else, %if.then50, %for.end48, %originalBBpart297, %originalBB89, %for.inc46, %if.end45, %originalBBpart287, %originalBB82, %if.then43, %originalBBpart280, %originalBB78, %for.body37, %originalBBpart276, %originalBB74, %for.cond35, %for.end34, %for.inc32, %for.end31, %for.inc29, %if.end28, %if.then24, %originalBBpart272, %originalBB64, %for.body18, %originalBBpart262, %originalBB60, %for.cond16, %for.end, %for.inc, %originalBBpart258, %originalBB56, %if.end, %if.then, %for.body10, %for.cond8, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1112.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
