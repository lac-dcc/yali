; ModuleID = 'source-C-CXX/72/1041.cpp'
source_filename = "source-C-CXX/72/1041.cpp"
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
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1041.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %maxj.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [7 x [7 x i32]]*
  %.reg2mem80 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 421496198
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 421496198
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem80
  %switchVar = alloca i32
  store i32 448068413, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 448068413, label %first
    i32 -2105382481, label %originalBB
    i32 1556794982, label %originalBBpart2
    i32 -670459989, label %for.cond
    i32 753995306, label %for.body
    i32 -850705643, label %for.cond1
    i32 -1176149516, label %for.body3
    i32 -1791254635, label %originalBB64
    i32 -750167346, label %originalBBpart266
    i32 1995757563, label %for.inc
    i32 -879922195, label %for.end
    i32 -1091529913, label %for.inc6
    i32 -1735559332, label %originalBB68
    i32 -310426100, label %originalBBpart273
    i32 -272380547, label %for.end8
    i32 1857016198, label %for.cond9
    i32 -536448409, label %for.body11
    i32 -1720087838, label %for.cond15
    i32 735387665, label %for.body17
    i32 -26276187, label %if.then
    i32 1634540246, label %if.end
    i32 -1071555577, label %for.inc27
    i32 87454454, label %for.end29
    i32 -1881460766, label %for.cond30
    i32 1444435969, label %for.body32
    i32 -448821908, label %if.then38
    i32 1818696658, label %if.end39
    i32 189084919, label %for.inc40
    i32 -1057960071, label %for.end42
    i32 -1608695704, label %originalBB75
    i32 -1978252063, label %originalBBpart277
    i32 1548322036, label %if.then43
    i32 538331507, label %if.end55
    i32 -233778171, label %for.inc56
    i32 -2016283658, label %for.end58
    i32 435679891, label %if.then60
    i32 -839972091, label %if.end63
    i32 -1927867739, label %originalBBalteredBB
    i32 -394070132, label %originalBB64alteredBB
    i32 1124975399, label %originalBB68alteredBB
    i32 543617674, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload81 = load volatile i1, i1* %.reg2mem80
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload81, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload81, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload81
  %26 = select i1 %24, i32 -2105382481, i32 -1927867739
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [7 x [7 x i32]], align 16
  store [7 x [7 x i32]]* %a, [7 x [7 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %maxj = alloca i32, align 4
  store i32* %maxj, i32** %maxj.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload103, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, 1716027167
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1716027167
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1556794982, i32 -1927867739
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -670459989, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload102, align 4
  %cmp = icmp slt i32 %42, 5
  %43 = select i1 %cmp, i32 753995306, i32 -272380547
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload115, align 4
  store i32 -850705643, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload114, align 4
  %cmp2 = icmp slt i32 %44, 5
  %45 = select i1 %cmp2, i32 -1176149516, i32 -879922195
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = add i32 %46, -2031743611
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -2031743611
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1791254635, i32 -394070132
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload101, align 4
  %idxprom = sext i32 %73 to i64
  %a.reload87 = load volatile [7 x [7 x i32]]*, [7 x [7 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %a.reload87, i64 0, i64 %idxprom
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload113, align 4
  %idxprom4 = sext i32 %74 to i64
  %arrayidx5 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = add i32 %75, 1460845456
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1460845456
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -750167346, i32 -394070132
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1995757563, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload112, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %inc = add nsw i32 %102, 1
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 %104, i32* %j.reload111, align 4
  store i32 -850705643, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1091529913, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1735559332, i32 1124975399
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload100, align 4
  %132 = add i32 %131, 1952471565
  %133 = add i32 %132, 1
  %134 = sub i32 %133, 1952471565
  %inc7 = add nsw i32 %131, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %134, i32* %i.reload99, align 4
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = add i32 %135, -1303483124
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1303483124
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -310426100, i32 1124975399
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -670459989, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload98, align 4
  store i32 1857016198, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload97, align 4
  %cmp10 = icmp slt i32 %150, 5
  %151 = select i1 %cmp10, i32 -536448409, i32 -2016283658
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload96, align 4
  %idxprom12 = sext i32 %152 to i64
  %a.reload86 = load volatile [7 x [7 x i32]]*, [7 x [7 x i32]]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %a.reload86, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx13, i64 0, i64 0
  %153 = load i32, i32* %arrayidx14, align 4
  %max.reload126 = load volatile i32*, i32** %max.reg2mem
  store i32 %153, i32* %max.reload126, align 4
  %maxj.reload130 = load volatile i32*, i32** %maxj.reg2mem
  store i32 0, i32* %maxj.reload130, align 4
  %flag.reload123 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload123, align 4
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload110, align 4
  store i32 -1720087838, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload109, align 4
  %cmp16 = icmp slt i32 %154, 5
  %155 = select i1 %cmp16, i32 735387665, i32 87454454
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload95, align 4
  %idxprom18 = sext i32 %156 to i64
  %a.reload85 = load volatile [7 x [7 x i32]]*, [7 x [7 x i32]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %a.reload85, i64 0, i64 %idxprom18
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload108, align 4
  %idxprom20 = sext i32 %157 to i64
  %arrayidx21 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %158 = load i32, i32* %arrayidx21, align 4
  %max.reload125 = load volatile i32*, i32** %max.reg2mem
  %159 = load i32, i32* %max.reload125, align 4
  %cmp22 = icmp sgt i32 %158, %159
  %160 = select i1 %cmp22, i32 -26276187, i32 1634540246
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload94, align 4
  %idxprom23 = sext i32 %161 to i64
  %a.reload84 = load volatile [7 x [7 x i32]]*, [7 x [7 x i32]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %a.reload84, i64 0, i64 %idxprom23
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload107, align 4
  %idxprom25 = sext i32 %162 to i64
  %arrayidx26 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %163 = load i32, i32* %arrayidx26, align 4
  %max.reload124 = load volatile i32*, i32** %max.reg2mem
  store i32 %163, i32* %max.reload124, align 4
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload106, align 4
  %maxj.reload129 = load volatile i32*, i32** %maxj.reg2mem
  store i32 %164, i32* %maxj.reload129, align 4
  store i32 1634540246, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1071555577, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload105, align 4
  %166 = add i32 %165, -1642237319
  %167 = add i32 %166, 1
  %168 = sub i32 %167, -1642237319
  %inc28 = add nsw i32 %165, 1
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  store i32 %168, i32* %j.reload104, align 4
  store i32 -1720087838, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload119, align 4
  store i32 -1881460766, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %k.reload118 = load volatile i32*, i32** %k.reg2mem
  %169 = load i32, i32* %k.reload118, align 4
  %cmp31 = icmp slt i32 %169, 5
  %170 = select i1 %cmp31, i32 1444435969, i32 -1057960071
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  %171 = load i32, i32* %k.reload117, align 4
  %idxprom33 = sext i32 %171 to i64
  %a.reload83 = load volatile [7 x [7 x i32]]*, [7 x [7 x i32]]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %a.reload83, i64 0, i64 %idxprom33
  %maxj.reload128 = load volatile i32*, i32** %maxj.reg2mem
  %172 = load i32, i32* %maxj.reload128, align 4
  %idxprom35 = sext i32 %172 to i64
  %arrayidx36 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %173 = load i32, i32* %arrayidx36, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %174 = load i32, i32* %max.reload, align 4
  %cmp37 = icmp slt i32 %173, %174
  %175 = select i1 %cmp37, i32 -448821908, i32 1818696658
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %flag.reload122 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload122, align 4
  store i32 -1057960071, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 189084919, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %k.reload116 = load volatile i32*, i32** %k.reg2mem
  %176 = load i32, i32* %k.reload116, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %inc41 = add nsw i32 %176, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %178, i32* %k.reload, align 4
  store i32 -1881460766, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x.2
  %180 = load i32, i32* @y.3
  %181 = add i32 %179, 915396719
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 915396719
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1608695704, i32 543617674
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %flag.reload121 = load volatile i32*, i32** %flag.reg2mem
  %206 = load i32, i32* %flag.reload121, align 4
  %tobool = icmp ne i32 %206, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %207 = load i32, i32* @x.2
  %208 = load i32, i32* @y.3
  %209 = sub i32 %207, -458084882
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -458084882
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1978252063, i32 543617674
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %234 = select i1 %tobool.reload, i32 1548322036, i32 538331507
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload93, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %add = add nsw i32 %235, 1
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %237)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call44, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %maxj.reload127 = load volatile i32*, i32** %maxj.reg2mem
  %238 = load i32, i32* %maxj.reload127, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %add46 = add nsw i32 %238, 1
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call45, i32 %240)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call47, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload92, align 4
  %idxprom49 = sext i32 %241 to i64
  %a.reload82 = load volatile [7 x [7 x i32]]*, [7 x [7 x i32]]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %a.reload82, i64 0, i64 %idxprom49
  %maxj.reload = load volatile i32*, i32** %maxj.reg2mem
  %242 = load i32, i32* %maxj.reload, align 4
  %idxprom51 = sext i32 %242 to i64
  %arrayidx52 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %243 = load i32, i32* %arrayidx52, align 4
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call48, i32 %243)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2016283658, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -233778171, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload91, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %inc57 = add nsw i32 %244, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %248, i32* %i.reload90, align 4
  store i32 1857016198, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %flag.reload120 = load volatile i32*, i32** %flag.reg2mem
  %249 = load i32, i32* %flag.reload120, align 4
  %tobool59 = icmp ne i32 %249, 0
  %250 = select i1 %tobool59, i32 -839972091, i32 435679891
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -839972091, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [7 x [7 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %maxjalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2105382481, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload89, align 4
  %idxpromalteredBB = sext i32 %251 to i64
  %a.reload = load volatile [7 x [7 x i32]]*, [7 x [7 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %a.reload, i64 0, i64 %idxpromalteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload, align 4
  %idxprom4alteredBB = sext i32 %252 to i64
  %arrayidx5alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5alteredBB)
  store i32 -1791254635, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload88, align 4
  %254 = sub i32 0, 2021459610
  %255 = sub i32 %254, %253
  %256 = add i32 %255, 2021459610
  %_ = sub i32 0, %253
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %gen = add i32 %256, 1
  %261 = sub i32 0, 888375930
  %262 = sub i32 %261, %253
  %263 = add i32 %262, 888375930
  %_69 = sub i32 0, %253
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %gen70 = add i32 %263, 1
  %_71 = shl i32 %253, 1
  %268 = sub i32 %253, 1485733005
  %269 = add i32 %268, 1
  %270 = add i32 %269, 1485733005
  %inc7alteredBB = add nsw i32 %253, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %270, i32* %i.reload, align 4
  store i32 -1735559332, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %271 = load i32, i32* %flag.reload, align 4
  %toboolalteredBB = icmp ne i32 %271, 0
  store i32 -1608695704, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %if.then60, %for.end58, %for.inc56, %if.end55, %if.then43, %originalBBpart277, %originalBB75, %for.end42, %for.inc40, %if.end39, %if.then38, %for.body32, %for.cond30, %for.end29, %for.inc27, %if.end, %if.then, %for.body17, %for.cond15, %for.body11, %for.cond9, %for.end8, %originalBBpart273, %originalBB68, %for.inc6, %for.end, %for.inc, %originalBBpart266, %originalBB64, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1041.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, 2122844012
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2122844012
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -784933141, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -784933141, label %first
    i32 -1302220896, label %originalBB
    i32 1298659596, label %originalBBpart2
    i32 248523365, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1302220896, i32 248523365
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = add i32 %15, -2026843563
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -2026843563
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1298659596, i32 248523365
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1302220896, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
