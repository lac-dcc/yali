; ModuleID = 'source-C-CXX/12/1983.cpp'
source_filename = "source-C-CXX/12/1983.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1983.cpp, i8* null }]
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
  %2 = add i32 %0, -360365539
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -360365539
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1297311127, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1297311127, label %first
    i32 355906018, label %originalBB
    i32 -981712963, label %originalBBpart2
    i32 -1071464094, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 355906018, i32 -1071464094
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 561303509
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 561303509
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
  %54 = select i1 %52, i32 -981712963, i32 -1071464094
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 355906018, i32* %switchVar
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
  %cmp25.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %num = alloca [20010 x i32], align 16
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 628947902, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 628947902, label %for.cond
    i32 -1304385982, label %for.body
    i32 78590584, label %for.inc
    i32 -238044816, label %for.end
    i32 358880289, label %originalBB
    i32 -1063266776, label %originalBBpart2
    i32 -533747990, label %for.cond2
    i32 1637474903, label %for.body4
    i32 296645542, label %for.cond5
    i32 -1861360528, label %originalBB47
    i32 -1044203571, label %originalBBpart249
    i32 253482123, label %for.body7
    i32 -1905261123, label %land.lhs.true
    i32 1929641899, label %if.then
    i32 842959617, label %originalBB51
    i32 782618950, label %originalBBpart260
    i32 -1356139777, label %if.end
    i32 -2114547341, label %for.inc18
    i32 672703121, label %for.end20
    i32 793892696, label %for.inc21
    i32 1137150459, label %originalBB62
    i32 597328812, label %originalBBpart274
    i32 554334570, label %for.end23
    i32 -1375656445, label %for.cond24
    i32 1133339093, label %originalBB76
    i32 -480316104, label %originalBBpart278
    i32 1313770662, label %for.body26
    i32 41214515, label %originalBB80
    i32 175971057, label %originalBBpart282
    i32 1108213036, label %if.then30
    i32 1298358709, label %if.then33
    i32 2097099957, label %if.else
    i32 -1476972693, label %if.end42
    i32 851386290, label %originalBB84
    i32 1928126385, label %originalBBpart286
    i32 86214365, label %if.end43
    i32 -1222064442, label %originalBB88
    i32 -1673184202, label %originalBBpart290
    i32 2136532201, label %for.inc44
    i32 -1962741290, label %for.end46
    i32 -1392373024, label %originalBBalteredBB
    i32 117240140, label %originalBB47alteredBB
    i32 -328960300, label %originalBB51alteredBB
    i32 -167787093, label %originalBB62alteredBB
    i32 -1560665120, label %originalBB76alteredBB
    i32 523999012, label %originalBB80alteredBB
    i32 -935161236, label %originalBB84alteredBB
    i32 1761688794, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1304385982, i32 -238044816
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [20010 x i32], [20010 x i32]* %num, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 78590584, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %inc = add nsw i32 %5, 1
  store i32 %7, i32* %i, align 4
  store i32 628947902, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = add i32 %8, 672313932
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 672313932
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 358880289, i32 -1392373024
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1063266776, i32 -1392373024
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -533747990, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %37, %38
  %39 = select i1 %cmp3, i32 1637474903, i32 554334570
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = add i32 %40, 884915929
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 884915929
  %add = add nsw i32 %40, 1
  store i32 %43, i32* %j, align 4
  store i32 296645542, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, -2072348520
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -2072348520
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1861360528, i32 117240140
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %59, %60
  store i1 %cmp6, i1* %cmp6.reg2mem
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, -1802303809
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1802303809
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1044203571, i32 117240140
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %76 = select i1 %cmp6.reload, i32 253482123, i32 672703121
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %77 to i64
  %arrayidx9 = getelementptr inbounds [20010 x i32], [20010 x i32]* %num, i64 0, i64 %idxprom8
  %78 = load i32, i32* %arrayidx9, align 4
  %79 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %79 to i64
  %arrayidx11 = getelementptr inbounds [20010 x i32], [20010 x i32]* %num, i64 0, i64 %idxprom10
  %80 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %78, %80
  %81 = select i1 %cmp12, i32 -1905261123, i32 -1356139777
  store i32 %81, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %82 to i64
  %arrayidx14 = getelementptr inbounds [20010 x i32], [20010 x i32]* %num, i64 0, i64 %idxprom13
  %83 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp ne i32 %83, 0
  %84 = select i1 %cmp15, i32 1929641899, i32 -1356139777
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1262816106
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1262816106
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 842959617, i32 -328960300
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %100 to i64
  %arrayidx17 = getelementptr inbounds [20010 x i32], [20010 x i32]* %num, i64 0, i64 %idxprom16
  store i32 0, i32* %arrayidx17, align 4
  %101 = load i32, i32* %m, align 4
  %102 = add i32 %101, 745770109
  %103 = add i32 %102, -1
  %104 = sub i32 %103, 745770109
  %dec = add nsw i32 %101, -1
  store i32 %104, i32* %m, align 4
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, -963847983
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -963847983
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 782618950, i32 -328960300
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1356139777, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2114547341, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %inc19 = add nsw i32 %132, 1
  store i32 %136, i32* %j, align 4
  store i32 296645542, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 793892696, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1137150459, i32 -167787093
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 %163, 262934804
  %165 = add i32 %164, 1
  %166 = add i32 %165, 262934804
  %inc22 = add nsw i32 %163, 1
  store i32 %166, i32* %i, align 4
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = add i32 %167, 798564939
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 798564939
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 597328812, i32 -167787093
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -533747990, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1375656445, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1133339093, i32 -1560665120
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %208, %209
  store i1 %cmp25, i1* %cmp25.reg2mem
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 529049744
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 529049744
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -480316104, i32 -1560665120
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %237 = select i1 %cmp25.reload, i32 1313770662, i32 -1962741290
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 41214515, i32 523999012
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %252 to i64
  %arrayidx28 = getelementptr inbounds [20010 x i32], [20010 x i32]* %num, i64 0, i64 %idxprom27
  %253 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp ne i32 %253, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = add i32 %254, -1630872297
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1630872297
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 175971057, i32 523999012
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %281 = select i1 %cmp29.reload, i32 1108213036, i32 86214365
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %282 = load i32, i32* %m, align 4
  %283 = sub i32 0, -1
  %284 = sub i32 %282, %283
  %dec31 = add nsw i32 %282, -1
  store i32 %284, i32* %m, align 4
  %285 = load i32, i32* %m, align 4
  %cmp32 = icmp sgt i32 %285, 0
  %286 = select i1 %cmp32, i32 1298358709, i32 2097099957
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %287 to i64
  %arrayidx35 = getelementptr inbounds [20010 x i32], [20010 x i32]* %num, i64 0, i64 %idxprom34
  %288 = load i32, i32* %arrayidx35, align 4
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %288)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call36, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1476972693, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %289 to i64
  %arrayidx39 = getelementptr inbounds [20010 x i32], [20010 x i32]* %num, i64 0, i64 %idxprom38
  %290 = load i32, i32* %arrayidx39, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %290)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1476972693, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 851386290, i32 -935161236
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, -462042764
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -462042764
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 1928126385, i32 -935161236
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 86214365, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = add i32 %332, 1708834667
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 1708834667
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -1222064442, i32 1761688794
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -1673184202, i32 1761688794
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 2136532201, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = add i32 %373, -1454223423
  %375 = add i32 %374, 1
  %376 = sub i32 %375, -1454223423
  %inc45 = add nsw i32 %373, 1
  store i32 %376, i32* %i, align 4
  store i32 -1375656445, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 358880289, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* %j, align 4
  %378 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %377, %378
  store i32 -1861360528, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %379 to i64
  %arrayidx17alteredBB = getelementptr inbounds [20010 x i32], [20010 x i32]* %num, i64 0, i64 %idxprom16alteredBB
  store i32 0, i32* %arrayidx17alteredBB, align 4
  %380 = load i32, i32* %m, align 4
  %381 = add i32 %380, -752625141
  %382 = sub i32 %381, -1
  %383 = sub i32 %382, -752625141
  %_ = sub i32 %380, -1
  %gen = mul i32 %383, -1
  %384 = sub i32 0, -1
  %385 = add i32 %380, %384
  %_52 = sub i32 %380, -1
  %gen53 = mul i32 %385, -1
  %_54 = shl i32 %380, -1
  %386 = sub i32 0, %380
  %387 = add i32 0, %386
  %_55 = sub i32 0, %380
  %388 = sub i32 0, -1
  %389 = sub i32 %387, %388
  %gen56 = add i32 %387, -1
  %390 = sub i32 0, 104049445
  %391 = sub i32 %390, %380
  %392 = add i32 %391, 104049445
  %_57 = sub i32 0, %380
  %393 = sub i32 0, -1
  %394 = sub i32 %392, %393
  %gen58 = add i32 %392, -1
  %395 = sub i32 0, -1
  %396 = sub i32 %380, %395
  %decalteredBB = add nsw i32 %380, -1
  store i32 %396, i32* %m, align 4
  store i32 842959617, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %398 = add i32 0, 1385877898
  %399 = sub i32 %398, %397
  %400 = sub i32 %399, 1385877898
  %_63 = sub i32 0, %397
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %gen64 = add i32 %400, 1
  %403 = sub i32 0, %397
  %404 = add i32 0, %403
  %_65 = sub i32 0, %397
  %405 = sub i32 %404, 1984863331
  %406 = add i32 %405, 1
  %407 = add i32 %406, 1984863331
  %gen66 = add i32 %404, 1
  %408 = sub i32 0, %397
  %409 = add i32 0, %408
  %_67 = sub i32 0, %397
  %410 = sub i32 %409, 1628641837
  %411 = add i32 %410, 1
  %412 = add i32 %411, 1628641837
  %gen68 = add i32 %409, 1
  %413 = sub i32 0, 1
  %414 = add i32 %397, %413
  %_69 = sub i32 %397, 1
  %gen70 = mul i32 %414, 1
  %415 = sub i32 0, %397
  %416 = add i32 0, %415
  %_71 = sub i32 0, %397
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %gen72 = add i32 %416, 1
  %421 = add i32 %397, 1866837633
  %422 = add i32 %421, 1
  %423 = sub i32 %422, 1866837633
  %inc22alteredBB = add nsw i32 %397, 1
  store i32 %423, i32* %i, align 4
  store i32 1137150459, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %425 = load i32, i32* %n, align 4
  %cmp25alteredBB = icmp slt i32 %424, %425
  store i32 1133339093, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %426 to i64
  %arrayidx28alteredBB = getelementptr inbounds [20010 x i32], [20010 x i32]* %num, i64 0, i64 %idxprom27alteredBB
  %427 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp ne i32 %427, 0
  store i32 41214515, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 851386290, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -1222064442, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB62alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc44, %originalBBpart290, %originalBB88, %if.end43, %originalBBpart286, %originalBB84, %if.end42, %if.else, %if.then33, %if.then30, %originalBBpart282, %originalBB80, %for.body26, %originalBBpart278, %originalBB76, %for.cond24, %for.end23, %originalBBpart274, %originalBB62, %for.inc21, %for.end20, %for.inc18, %if.end, %originalBBpart260, %originalBB51, %if.then, %land.lhs.true, %for.body7, %originalBBpart249, %originalBB47, %for.cond5, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1983.cpp() #0 section ".text.startup" {
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
