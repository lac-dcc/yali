; ModuleID = 'source-C-CXX/100/313.cpp'
source_filename = "source-C-CXX/100/313.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE1a = private unnamed_addr constant [3 x i32] [i32 1, i32 2, i32 3], align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_313.cpp, i8* null }]
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
  store i32 889162760, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 889162760, label %first
    i32 -1899196391, label %originalBB
    i32 -1303837375, label %originalBBpart2
    i32 -332088307, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1899196391, i32 -332088307
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1303837375, i32 -332088307
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1899196391, i32* %switchVar
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
  %cmp46.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [3 x i32], align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %s1 = alloca i32, align 4
  %s2 = alloca i32, align 4
  %s3 = alloca i32, align 4
  %b = alloca [3 x i8], align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %f = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [3 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([3 x i32]* @_ZZ4mainE1a to i8*), i64 12, i32 4, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1209563612, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 1209563612, label %for.cond
    i32 -1579806228, label %for.body
    i32 1803234682, label %originalBB
    i32 1539565152, label %originalBBpart2
    i32 1586316106, label %for.cond1
    i32 -1298273216, label %for.body3
    i32 -157508528, label %if.then
    i32 1490519188, label %if.else
    i32 1127272511, label %for.cond7
    i32 -1844051020, label %originalBB61
    i32 468280612, label %originalBBpart263
    i32 918320635, label %for.body9
    i32 74676410, label %land.lhs.true
    i32 -1587938446, label %if.then12
    i32 -1837928715, label %if.else13
    i32 -303267198, label %originalBB65
    i32 1640806606, label %originalBBpart281
    i32 1195222754, label %land.lhs.true36
    i32 1510784289, label %land.lhs.true38
    i32 740598245, label %if.then40
    i32 -65375850, label %originalBB83
    i32 1925352370, label %originalBBpart285
    i32 -365099264, label %for.cond41
    i32 853457314, label %for.body43
    i32 1784916931, label %originalBB87
    i32 -1266378151, label %originalBBpart295
    i32 1391856849, label %if.then47
    i32 -1533360743, label %if.end
    i32 1264175166, label %for.inc
    i32 -487375127, label %originalBB97
    i32 1872716496, label %originalBBpart2111
    i32 635008031, label %for.end
    i32 -1687142260, label %if.end49
    i32 1674465920, label %if.end50
    i32 -1890011415, label %for.inc51
    i32 -405531721, label %originalBB113
    i32 -550652881, label %originalBBpart2120
    i32 661742149, label %for.end53
    i32 -1074031607, label %originalBB122
    i32 -599243852, label %originalBBpart2124
    i32 368590152, label %if.end54
    i32 -1451084061, label %for.inc55
    i32 -31022696, label %for.end57
    i32 -1488153502, label %for.inc58
    i32 1382106318, label %for.end60
    i32 -1276677050, label %originalBBalteredBB
    i32 101942998, label %originalBB61alteredBB
    i32 -1885559925, label %originalBB65alteredBB
    i32 755349126, label %originalBB83alteredBB
    i32 532653585, label %originalBB87alteredBB
    i32 1648333680, label %originalBB97alteredBB
    i32 1010006160, label %originalBB113alteredBB
    i32 -474414198, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 3
  %2 = select i1 %cmp, i32 -1579806228, i32 1382106318
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, -283025071
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -283025071
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1803234682, i32 -1276677050
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom
  %19 = load i32, i32* %arrayidx, align 4
  store i32 %19, i32* %A, align 4
  store i32 0, i32* %j, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1539565152, i32 -1276677050
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1586316106, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %34, 2
  %35 = select i1 %cmp2, i32 -1298273216, i32 -31022696
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %37 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %36, %37
  %38 = select i1 %cmp4, i32 -157508528, i32 1490519188
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1451084061, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %39 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %39 to i64
  %arrayidx6 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom5
  %40 = load i32, i32* %arrayidx6, align 4
  store i32 %40, i32* %B, align 4
  store i32 0, i32* %k, align 4
  store i32 1127272511, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = add i32 %41, -1113475530
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1113475530
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1844051020, i32 101942998
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %56 = load i32, i32* %k, align 4
  %cmp8 = icmp slt i32 %56, 3
  store i1 %cmp8, i1* %cmp8.reg2mem
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 468280612, i32 101942998
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %83 = select i1 %cmp8.reload, i32 918320635, i32 661742149
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %84 = load i32, i32* %k, align 4
  %85 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %84, %85
  %86 = select i1 %cmp10, i32 74676410, i32 -1837928715
  store i32 %86, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %87 = load i32, i32* %k, align 4
  %88 = load i32, i32* %j, align 4
  %cmp11 = icmp eq i32 %87, %88
  %89 = select i1 %cmp11, i32 -1587938446, i32 -1837928715
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 -1890011415, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, -2060364727
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -2060364727
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -303267198, i32 -1885559925
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %117 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %117 to i64
  %arrayidx15 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom14
  %118 = load i32, i32* %arrayidx15, align 4
  store i32 %118, i32* %C, align 4
  %119 = load i32, i32* %B, align 4
  %120 = load i32, i32* %A, align 4
  %cmp16 = icmp sgt i32 %119, %120
  %conv = zext i1 %cmp16 to i32
  %121 = load i32, i32* %A, align 4
  %122 = load i32, i32* %C, align 4
  %cmp17 = icmp eq i32 %121, %122
  %conv18 = zext i1 %cmp17 to i32
  %123 = sub i32 0, %conv18
  %124 = sub i32 %conv, %123
  %add = add nsw i32 %conv, %conv18
  store i32 %124, i32* %s1, align 4
  %125 = load i32, i32* %A, align 4
  %126 = load i32, i32* %B, align 4
  %cmp19 = icmp sgt i32 %125, %126
  %conv20 = zext i1 %cmp19 to i32
  %127 = load i32, i32* %A, align 4
  %128 = load i32, i32* %C, align 4
  %cmp21 = icmp sgt i32 %127, %128
  %conv22 = zext i1 %cmp21 to i32
  %129 = add i32 %conv20, 346139399
  %130 = add i32 %129, %conv22
  %131 = sub i32 %130, 346139399
  %add23 = add nsw i32 %conv20, %conv22
  store i32 %131, i32* %s2, align 4
  %132 = load i32, i32* %C, align 4
  %133 = load i32, i32* %B, align 4
  %cmp24 = icmp sgt i32 %132, %133
  %conv25 = zext i1 %cmp24 to i32
  %134 = load i32, i32* %B, align 4
  %135 = load i32, i32* %A, align 4
  %cmp26 = icmp sgt i32 %134, %135
  %conv27 = zext i1 %cmp26 to i32
  %136 = add i32 %conv25, -1940923960
  %137 = add i32 %136, %conv27
  %138 = sub i32 %137, -1940923960
  %add28 = add nsw i32 %conv25, %conv27
  store i32 %138, i32* %s3, align 4
  %139 = load i32, i32* %s1, align 4
  %idxprom29 = sext i32 %139 to i64
  %arrayidx30 = getelementptr inbounds [3 x i8], [3 x i8]* %b, i64 0, i64 %idxprom29
  store i8 65, i8* %arrayidx30, align 1
  %140 = load i32, i32* %s2, align 4
  %idxprom31 = sext i32 %140 to i64
  %arrayidx32 = getelementptr inbounds [3 x i8], [3 x i8]* %b, i64 0, i64 %idxprom31
  store i8 66, i8* %arrayidx32, align 1
  %141 = load i32, i32* %s3, align 4
  %idxprom33 = sext i32 %141 to i64
  %arrayidx34 = getelementptr inbounds [3 x i8], [3 x i8]* %b, i64 0, i64 %idxprom33
  store i8 67, i8* %arrayidx34, align 1
  %142 = load i32, i32* %s1, align 4
  %143 = load i32, i32* %s2, align 4
  %cmp35 = icmp ne i32 %142, %143
  store i1 %cmp35, i1* %cmp35.reg2mem
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, -1517704777
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1517704777
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1640806606, i32 -1885559925
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %159 = select i1 %cmp35.reload, i32 1195222754, i32 -1687142260
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %160 = load i32, i32* %s1, align 4
  %161 = load i32, i32* %s3, align 4
  %cmp37 = icmp ne i32 %160, %161
  %162 = select i1 %cmp37, i32 1510784289, i32 -1687142260
  store i32 %162, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %163 = load i32, i32* %s2, align 4
  %164 = load i32, i32* %s3, align 4
  %cmp39 = icmp ne i32 %163, %164
  %165 = select i1 %cmp39, i32 740598245, i32 -1687142260
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -65375850, i32 755349126
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  store i32 0, i32* %l, align 4
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1797995606
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1797995606
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1925352370, i32 755349126
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -365099264, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %219 = load i32, i32* %l, align 4
  %cmp42 = icmp slt i32 %219, 3
  %220 = select i1 %cmp42, i32 853457314, i32 635008031
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = add i32 %221, -720653035
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -720653035
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1784916931, i32 532653585
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %236 = load i32, i32* %l, align 4
  %idxprom44 = sext i32 %236 to i64
  %arrayidx45 = getelementptr inbounds [3 x i8], [3 x i8]* %b, i64 0, i64 %idxprom44
  %237 = load i8, i8* %arrayidx45, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %237)
  %238 = load i32, i32* %f, align 4
  %239 = sub i32 %238, -624052524
  %240 = add i32 %239, 1
  %241 = add i32 %240, -624052524
  %inc = add nsw i32 %238, 1
  store i32 %241, i32* %f, align 4
  %242 = load i32, i32* %f, align 4
  %cmp46 = icmp eq i32 %242, 3
  store i1 %cmp46, i1* %cmp46.reg2mem
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1266378151, i32 532653585
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %257 = select i1 %cmp46.reload, i32 1391856849, i32 -1533360743
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1382106318, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1264175166, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = add i32 %258, -678656964
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -678656964
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -487375127, i32 1648333680
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %285 = load i32, i32* %l, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %inc48 = add nsw i32 %285, 1
  store i32 %289, i32* %l, align 4
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1262049318
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 1262049318
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1872716496, i32 1648333680
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -365099264, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1687142260, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 1674465920, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -1890011415, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, -1379994977
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -1379994977
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
  %343 = select i1 %341, i32 -405531721, i32 1010006160
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %344 = load i32, i32* %k, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %inc52 = add nsw i32 %344, 1
  store i32 %348, i32* %k, align 4
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 1949167560
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 1949167560
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -550652881, i32 1010006160
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1127272511, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = add i32 %364, -444364136
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -444364136
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -1074031607, i32 -474414198
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -599243852, i32 -474414198
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 368590152, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -1451084061, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %417 = load i32, i32* %j, align 4
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %inc56 = add nsw i32 %417, 1
  store i32 %419, i32* %j, align 4
  store i32 1586316106, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 -1488153502, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = sub i32 0, %420
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %inc59 = add nsw i32 %420, 1
  store i32 %424, i32* %i, align 4
  store i32 1209563612, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %425 = load i32, i32* %retval, align 4
  ret i32 %425

originalBBalteredBB:                              ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %426 to i64
  %arrayidxalteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %427 = load i32, i32* %arrayidxalteredBB, align 4
  store i32 %427, i32* %A, align 4
  store i32 0, i32* %j, align 4
  store i32 1803234682, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %k, align 4
  %cmp8alteredBB = icmp slt i32 %428, 3
  store i32 -1844051020, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %k, align 4
  %idxprom14alteredBB = sext i32 %429 to i64
  %arrayidx15alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %430 = load i32, i32* %arrayidx15alteredBB, align 4
  store i32 %430, i32* %C, align 4
  %431 = load i32, i32* %B, align 4
  %432 = load i32, i32* %A, align 4
  %cmp16alteredBB = icmp sgt i32 %431, %432
  %convalteredBB = zext i1 %cmp16alteredBB to i32
  %433 = load i32, i32* %A, align 4
  %434 = load i32, i32* %C, align 4
  %cmp17alteredBB = icmp eq i32 %433, %434
  %conv18alteredBB = zext i1 %cmp17alteredBB to i32
  %435 = sub i32 0, %conv18alteredBB
  %436 = add i32 %convalteredBB, %435
  %_ = sub i32 %convalteredBB, %conv18alteredBB
  %gen = mul i32 %436, %conv18alteredBB
  %437 = add i32 %convalteredBB, 610532929
  %438 = sub i32 %437, %conv18alteredBB
  %439 = sub i32 %438, 610532929
  %_66 = sub i32 %convalteredBB, %conv18alteredBB
  %gen67 = mul i32 %439, %conv18alteredBB
  %440 = sub i32 0, %convalteredBB
  %441 = sub i32 0, %conv18alteredBB
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %addalteredBB = add nsw i32 %convalteredBB, %conv18alteredBB
  store i32 %443, i32* %s1, align 4
  %444 = load i32, i32* %A, align 4
  %445 = load i32, i32* %B, align 4
  %cmp19alteredBB = icmp sgt i32 %444, %445
  %conv20alteredBB = zext i1 %cmp19alteredBB to i32
  %446 = load i32, i32* %A, align 4
  %447 = load i32, i32* %C, align 4
  %cmp21alteredBB = icmp sgt i32 %446, %447
  %conv22alteredBB = zext i1 %cmp21alteredBB to i32
  %448 = sub i32 0, %conv22alteredBB
  %449 = add i32 %conv20alteredBB, %448
  %_68 = sub i32 %conv20alteredBB, %conv22alteredBB
  %gen69 = mul i32 %449, %conv22alteredBB
  %450 = sub i32 %conv20alteredBB, -1846519762
  %451 = sub i32 %450, %conv22alteredBB
  %452 = add i32 %451, -1846519762
  %_70 = sub i32 %conv20alteredBB, %conv22alteredBB
  %gen71 = mul i32 %452, %conv22alteredBB
  %453 = add i32 %conv20alteredBB, -1169003516
  %454 = sub i32 %453, %conv22alteredBB
  %455 = sub i32 %454, -1169003516
  %_72 = sub i32 %conv20alteredBB, %conv22alteredBB
  %gen73 = mul i32 %455, %conv22alteredBB
  %_74 = shl i32 %conv20alteredBB, %conv22alteredBB
  %456 = add i32 %conv20alteredBB, -1336013290
  %457 = add i32 %456, %conv22alteredBB
  %458 = sub i32 %457, -1336013290
  %add23alteredBB = add nsw i32 %conv20alteredBB, %conv22alteredBB
  store i32 %458, i32* %s2, align 4
  %459 = load i32, i32* %C, align 4
  %460 = load i32, i32* %B, align 4
  %cmp24alteredBB = icmp sgt i32 %459, %460
  %conv25alteredBB = zext i1 %cmp24alteredBB to i32
  %461 = load i32, i32* %B, align 4
  %462 = load i32, i32* %A, align 4
  %cmp26alteredBB = icmp sgt i32 %461, %462
  %conv27alteredBB = zext i1 %cmp26alteredBB to i32
  %_75 = shl i32 %conv25alteredBB, %conv27alteredBB
  %463 = sub i32 0, 754181659
  %464 = sub i32 %463, %conv25alteredBB
  %465 = add i32 %464, 754181659
  %_76 = sub i32 0, %conv25alteredBB
  %466 = add i32 %465, -1210344781
  %467 = add i32 %466, %conv27alteredBB
  %468 = sub i32 %467, -1210344781
  %gen77 = add i32 %465, %conv27alteredBB
  %469 = sub i32 0, %conv25alteredBB
  %470 = add i32 0, %469
  %_78 = sub i32 0, %conv25alteredBB
  %471 = sub i32 0, %470
  %472 = sub i32 0, %conv27alteredBB
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %gen79 = add i32 %470, %conv27alteredBB
  %475 = sub i32 0, %conv25alteredBB
  %476 = sub i32 0, %conv27alteredBB
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %add28alteredBB = add nsw i32 %conv25alteredBB, %conv27alteredBB
  store i32 %478, i32* %s3, align 4
  %479 = load i32, i32* %s1, align 4
  %idxprom29alteredBB = sext i32 %479 to i64
  %arrayidx30alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %b, i64 0, i64 %idxprom29alteredBB
  store i8 65, i8* %arrayidx30alteredBB, align 1
  %480 = load i32, i32* %s2, align 4
  %idxprom31alteredBB = sext i32 %480 to i64
  %arrayidx32alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %b, i64 0, i64 %idxprom31alteredBB
  store i8 66, i8* %arrayidx32alteredBB, align 1
  %481 = load i32, i32* %s3, align 4
  %idxprom33alteredBB = sext i32 %481 to i64
  %arrayidx34alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %b, i64 0, i64 %idxprom33alteredBB
  store i8 67, i8* %arrayidx34alteredBB, align 1
  %482 = load i32, i32* %s1, align 4
  %483 = load i32, i32* %s2, align 4
  %cmp35alteredBB = icmp ne i32 %482, %483
  store i32 -303267198, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  store i32 0, i32* %l, align 4
  store i32 -65375850, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %484 = load i32, i32* %l, align 4
  %idxprom44alteredBB = sext i32 %484 to i64
  %arrayidx45alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %b, i64 0, i64 %idxprom44alteredBB
  %485 = load i8, i8* %arrayidx45alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %485)
  %486 = load i32, i32* %f, align 4
  %487 = sub i32 0, -928144221
  %488 = sub i32 %487, %486
  %489 = add i32 %488, -928144221
  %_88 = sub i32 0, %486
  %490 = sub i32 %489, 326406344
  %491 = add i32 %490, 1
  %492 = add i32 %491, 326406344
  %gen89 = add i32 %489, 1
  %493 = sub i32 0, 1
  %494 = add i32 %486, %493
  %_90 = sub i32 %486, 1
  %gen91 = mul i32 %494, 1
  %495 = add i32 %486, 619112145
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 619112145
  %_92 = sub i32 %486, 1
  %gen93 = mul i32 %497, 1
  %498 = sub i32 %486, -1115279551
  %499 = add i32 %498, 1
  %500 = add i32 %499, -1115279551
  %incalteredBB = add nsw i32 %486, 1
  store i32 %500, i32* %f, align 4
  %501 = load i32, i32* %f, align 4
  %cmp46alteredBB = icmp eq i32 %501, 3
  store i32 1784916931, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %502 = load i32, i32* %l, align 4
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %_98 = sub i32 %502, 1
  %gen99 = mul i32 %504, 1
  %505 = sub i32 %502, 2007539615
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 2007539615
  %_100 = sub i32 %502, 1
  %gen101 = mul i32 %507, 1
  %_102 = shl i32 %502, 1
  %508 = sub i32 0, %502
  %509 = add i32 0, %508
  %_103 = sub i32 0, %502
  %510 = sub i32 0, %509
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %gen104 = add i32 %509, 1
  %514 = sub i32 %502, 1040725849
  %515 = sub i32 %514, 1
  %516 = add i32 %515, 1040725849
  %_105 = sub i32 %502, 1
  %gen106 = mul i32 %516, 1
  %517 = sub i32 0, -1182170499
  %518 = sub i32 %517, %502
  %519 = add i32 %518, -1182170499
  %_107 = sub i32 0, %502
  %520 = sub i32 0, %519
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %gen108 = add i32 %519, 1
  %_109 = shl i32 %502, 1
  %524 = sub i32 0, %502
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %inc48alteredBB = add nsw i32 %502, 1
  store i32 %527, i32* %l, align 4
  store i32 -487375127, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %528 = load i32, i32* %k, align 4
  %529 = add i32 %528, -585963827
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -585963827
  %_114 = sub i32 %528, 1
  %gen115 = mul i32 %531, 1
  %_116 = shl i32 %528, 1
  %532 = add i32 %528, 1913008015
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 1913008015
  %_117 = sub i32 %528, 1
  %gen118 = mul i32 %534, 1
  %535 = sub i32 0, 1
  %536 = sub i32 %528, %535
  %inc52alteredBB = add nsw i32 %528, 1
  store i32 %536, i32* %k, align 4
  store i32 -405531721, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -1074031607, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB113alteredBB, %originalBB97alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc58, %for.end57, %for.inc55, %if.end54, %originalBBpart2124, %originalBB122, %for.end53, %originalBBpart2120, %originalBB113, %for.inc51, %if.end50, %if.end49, %for.end, %originalBBpart2111, %originalBB97, %for.inc, %if.end, %if.then47, %originalBBpart295, %originalBB87, %for.body43, %for.cond41, %originalBBpart285, %originalBB83, %if.then40, %land.lhs.true38, %land.lhs.true36, %originalBBpart281, %originalBB65, %if.else13, %if.then12, %land.lhs.true, %for.body9, %originalBBpart263, %originalBB61, %for.cond7, %if.else, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_313.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
