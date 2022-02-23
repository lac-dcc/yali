; ModuleID = 'source-C-CXX/72/288.cpp'
source_filename = "source-C-CXX/72/288.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_288.cpp, i8* null }]
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
  store i32 -182732017, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -182732017, label %first
    i32 212001610, label %originalBB
    i32 -1658913944, label %originalBBpart2
    i32 -1556725974, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 212001610, i32 -1556725974
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1658913944, i32 -1556725974
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 212001610, i32* %switchVar
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
  %cmp35.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %maxhang = alloca i32, align 4
  %minlie = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 793569894, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 793569894, label %for.cond
    i32 -1729804892, label %for.body
    i32 -1097814403, label %for.cond1
    i32 -131895570, label %originalBB
    i32 -1308370489, label %originalBBpart2
    i32 -1513408435, label %for.body3
    i32 527040230, label %for.inc
    i32 -1024278246, label %originalBB73
    i32 -912209109, label %originalBBpart283
    i32 -1675979895, label %for.end
    i32 -1930976528, label %for.inc6
    i32 1404409160, label %originalBB85
    i32 -1001149150, label %originalBBpart287
    i32 -917598095, label %for.end8
    i32 1399383205, label %for.cond9
    i32 -1923027779, label %for.body11
    i32 -283252645, label %for.cond12
    i32 1561302118, label %for.body14
    i32 875712252, label %for.cond19
    i32 966322678, label %for.body21
    i32 -1489261979, label %originalBB89
    i32 -215675605, label %originalBBpart291
    i32 -961410897, label %if.then
    i32 561016181, label %if.end
    i32 787335949, label %for.inc27
    i32 1935412139, label %for.end29
    i32 1394959425, label %for.cond34
    i32 -1926781715, label %originalBB93
    i32 -103966366, label %originalBBpart295
    i32 -1536866234, label %for.body36
    i32 1383366491, label %if.then42
    i32 1350345946, label %if.end44
    i32 1764097306, label %for.inc45
    i32 1235773430, label %originalBB97
    i32 -1389613779, label %originalBBpart299
    i32 239694087, label %for.end47
    i32 2003505540, label %if.then49
    i32 761087950, label %originalBB101
    i32 310209129, label %originalBBpart2127
    i32 470507601, label %if.end62
    i32 147741230, label %for.inc63
    i32 34894055, label %originalBB129
    i32 -1468916019, label %originalBBpart2133
    i32 1697988835, label %for.end65
    i32 831320168, label %originalBB135
    i32 358090865, label %originalBBpart2137
    i32 -72272528, label %for.inc66
    i32 133124480, label %for.end68
    i32 1208389541, label %if.then70
    i32 647173798, label %if.end72
    i32 822948949, label %originalBBalteredBB
    i32 281396863, label %originalBB73alteredBB
    i32 -1555348985, label %originalBB85alteredBB
    i32 762723731, label %originalBB89alteredBB
    i32 -2136514288, label %originalBB93alteredBB
    i32 -969949320, label %originalBB97alteredBB
    i32 -2048176953, label %originalBB101alteredBB
    i32 1776233008, label %originalBB129alteredBB
    i32 -1505494484, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 -1729804892, i32 -917598095
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1097814403, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, 1500776275
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1500776275
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -131895570, i32 822948949
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %17, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, 379742694
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 379742694
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1308370489, i32 822948949
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 -1513408435, i32 -1675979895
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num, i64 0, i64 %idxprom
  %47 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %47 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 527040230, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1024278246, i32 281396863
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %inc = add nsw i32 %74, 1
  store i32 %76, i32* %i, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1199390900
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1199390900
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -912209109, i32 281396863
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1097814403, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1930976528, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1404409160, i32 -1555348985
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %107 = add i32 %106, 1456723066
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 1456723066
  %inc7 = add nsw i32 %106, 1
  store i32 %109, i32* %j, align 4
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, 158698070
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 158698070
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1001149150, i32 -1555348985
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 793569894, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 0, i32* %j, align 4
  store i32 1399383205, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %cmp10 = icmp slt i32 %137, 5
  %138 = select i1 %cmp10, i32 -1923027779, i32 133124480
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -283252645, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %cmp13 = icmp slt i32 %139, 5
  %140 = select i1 %cmp13, i32 1561302118, i32 1697988835
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %141 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %141 to i64
  %arrayidx16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num, i64 0, i64 %idxprom15
  %142 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %142 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %143 = load i32, i32* %arrayidx18, align 4
  store i32 %143, i32* %maxhang, align 4
  store i32 0, i32* %m, align 4
  store i32 875712252, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %144 = load i32, i32* %m, align 4
  %cmp20 = icmp slt i32 %144, 5
  %145 = select i1 %cmp20, i32 966322678, i32 1935412139
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1489261979, i32 762723731
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %172 to i64
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num, i64 0, i64 %idxprom22
  %173 = load i32, i32* %m, align 4
  %idxprom24 = sext i32 %173 to i64
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %174 = load i32, i32* %arrayidx25, align 4
  %175 = load i32, i32* %maxhang, align 4
  %cmp26 = icmp sgt i32 %174, %175
  store i1 %cmp26, i1* %cmp26.reg2mem
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = add i32 %176, 1046766907
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1046766907
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -215675605, i32 762723731
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %203 = select i1 %cmp26.reload, i32 -961410897, i32 561016181
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %204 = load i32, i32* %k, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %add = add nsw i32 %204, 1
  store i32 %206, i32* %k, align 4
  store i32 561016181, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 787335949, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %207 = load i32, i32* %m, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %inc28 = add nsw i32 %207, 1
  store i32 %211, i32* %m, align 4
  store i32 875712252, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %212 to i64
  %arrayidx31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num, i64 0, i64 %idxprom30
  %213 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %213 to i64
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %214 = load i32, i32* %arrayidx33, align 4
  store i32 %214, i32* %minlie, align 4
  store i32 0, i32* %m, align 4
  store i32 1394959425, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = add i32 %215, -2078313317
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -2078313317
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1926781715, i32 -2136514288
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %230 = load i32, i32* %m, align 4
  %cmp35 = icmp slt i32 %230, 5
  store i1 %cmp35, i1* %cmp35.reg2mem
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -103966366, i32 -2136514288
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %245 = select i1 %cmp35.reload, i32 -1536866234, i32 239694087
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %246 = load i32, i32* %m, align 4
  %idxprom37 = sext i32 %246 to i64
  %arrayidx38 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num, i64 0, i64 %idxprom37
  %247 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %247 to i64
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %248 = load i32, i32* %arrayidx40, align 4
  %249 = load i32, i32* %minlie, align 4
  %cmp41 = icmp slt i32 %248, %249
  %250 = select i1 %cmp41, i32 1383366491, i32 1350345946
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %251 = load i32, i32* %k, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %add43 = add nsw i32 %251, 1
  store i32 %253, i32* %k, align 4
  store i32 1350345946, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 1764097306, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = add i32 %254, 348298378
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 348298378
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1235773430, i32 -969949320
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %281 = load i32, i32* %m, align 4
  %282 = add i32 %281, -1790544545
  %283 = add i32 %282, 1
  %284 = sub i32 %283, -1790544545
  %inc46 = add nsw i32 %281, 1
  store i32 %284, i32* %m, align 4
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = add i32 %285, 792614615
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 792614615
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
  %311 = select i1 %309, i32 -1389613779, i32 -969949320
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1394959425, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %312 = load i32, i32* %k, align 4
  %cmp48 = icmp eq i32 %312, 0
  %313 = select i1 %cmp48, i32 2003505540, i32 470507601
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = add i32 %314, 864695705
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 864695705
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 761087950, i32 -2048176953
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %329 = load i32, i32* %j, align 4
  %330 = add i32 %329, 1123626010
  %331 = add i32 %330, 1
  %332 = sub i32 %331, 1123626010
  %add50 = add nsw i32 %329, 1
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %332)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call51, i8 signext 32)
  %333 = load i32, i32* %i, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %add53 = add nsw i32 %333, 1
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call52, i32 %337)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call54, i8 signext 32)
  %338 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %338 to i64
  %arrayidx57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num, i64 0, i64 %idxprom56
  %339 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %339 to i64
  %arrayidx59 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %340 = load i32, i32* %arrayidx59, align 4
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call55, i32 %340)
  %341 = load i32, i32* %l, align 4
  %342 = add i32 %341, -417455136
  %343 = add i32 %342, 1
  %344 = sub i32 %343, -417455136
  %add61 = add nsw i32 %341, 1
  store i32 %344, i32* %l, align 4
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 310209129, i32 -2048176953
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 470507601, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 147741230, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1393892690
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 1393892690
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 34894055, i32 1776233008
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = sub i32 0, %398
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %inc64 = add nsw i32 %398, 1
  store i32 %402, i32* %i, align 4
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, -1352305530
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -1352305530
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -1468916019, i32 1776233008
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -283252645, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 831320168, i32 -1505494484
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 358090865, i32 -1505494484
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -72272528, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %446 = load i32, i32* %j, align 4
  %447 = sub i32 0, 1
  %448 = sub i32 %446, %447
  %inc67 = add nsw i32 %446, 1
  store i32 %448, i32* %j, align 4
  store i32 1399383205, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %449 = load i32, i32* %l, align 4
  %cmp69 = icmp eq i32 %449, 0
  %450 = select i1 %cmp69, i32 1208389541, i32 647173798
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  store i32 647173798, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp slt i32 %451, 5
  store i32 -131895570, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %_ = shl i32 %452, 1
  %453 = add i32 %452, 582065045
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 582065045
  %_74 = sub i32 %452, 1
  %gen = mul i32 %455, 1
  %_75 = shl i32 %452, 1
  %456 = sub i32 %452, 1438513129
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 1438513129
  %_76 = sub i32 %452, 1
  %gen77 = mul i32 %458, 1
  %459 = sub i32 0, %452
  %460 = add i32 0, %459
  %_78 = sub i32 0, %452
  %461 = sub i32 0, %460
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %gen79 = add i32 %460, 1
  %465 = add i32 %452, -1413725532
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -1413725532
  %_80 = sub i32 %452, 1
  %gen81 = mul i32 %467, 1
  %468 = sub i32 %452, 149365447
  %469 = add i32 %468, 1
  %470 = add i32 %469, 149365447
  %incalteredBB = add nsw i32 %452, 1
  store i32 %470, i32* %i, align 4
  store i32 -1024278246, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %471 = load i32, i32* %j, align 4
  %472 = sub i32 0, 1
  %473 = sub i32 %471, %472
  %inc7alteredBB = add nsw i32 %471, 1
  store i32 %473, i32* %j, align 4
  store i32 1404409160, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %474 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %474 to i64
  %arrayidx23alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num, i64 0, i64 %idxprom22alteredBB
  %475 = load i32, i32* %m, align 4
  %idxprom24alteredBB = sext i32 %475 to i64
  %arrayidx25alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %476 = load i32, i32* %arrayidx25alteredBB, align 4
  %477 = load i32, i32* %maxhang, align 4
  %cmp26alteredBB = icmp sgt i32 %476, %477
  store i32 -1489261979, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %478 = load i32, i32* %m, align 4
  %cmp35alteredBB = icmp slt i32 %478, 5
  store i32 -1926781715, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %479 = load i32, i32* %m, align 4
  %480 = sub i32 0, %479
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %inc46alteredBB = add nsw i32 %479, 1
  store i32 %483, i32* %m, align 4
  store i32 1235773430, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %484 = load i32, i32* %j, align 4
  %485 = sub i32 %484, -1903780186
  %486 = add i32 %485, 1
  %487 = add i32 %486, -1903780186
  %add50alteredBB = add nsw i32 %484, 1
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %487)
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call51alteredBB, i8 signext 32)
  %488 = load i32, i32* %i, align 4
  %489 = sub i32 0, %488
  %490 = add i32 0, %489
  %_102 = sub i32 0, %488
  %491 = sub i32 0, %490
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %gen103 = add i32 %490, 1
  %_104 = shl i32 %488, 1
  %495 = sub i32 0, 1
  %496 = add i32 %488, %495
  %_105 = sub i32 %488, 1
  %gen106 = mul i32 %496, 1
  %497 = sub i32 0, %488
  %498 = add i32 0, %497
  %_107 = sub i32 0, %488
  %499 = sub i32 0, 1
  %500 = sub i32 %498, %499
  %gen108 = add i32 %498, 1
  %501 = sub i32 0, %488
  %502 = add i32 0, %501
  %_109 = sub i32 0, %488
  %503 = add i32 %502, -582287578
  %504 = add i32 %503, 1
  %505 = sub i32 %504, -582287578
  %gen110 = add i32 %502, 1
  %506 = add i32 0, -496996740
  %507 = sub i32 %506, %488
  %508 = sub i32 %507, -496996740
  %_111 = sub i32 0, %488
  %509 = sub i32 0, %508
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %gen112 = add i32 %508, 1
  %_113 = shl i32 %488, 1
  %513 = sub i32 0, 1
  %514 = add i32 %488, %513
  %_114 = sub i32 %488, 1
  %gen115 = mul i32 %514, 1
  %515 = add i32 %488, 705354906
  %516 = add i32 %515, 1
  %517 = sub i32 %516, 705354906
  %add53alteredBB = add nsw i32 %488, 1
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call52alteredBB, i32 %517)
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call54alteredBB, i8 signext 32)
  %518 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %518 to i64
  %arrayidx57alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num, i64 0, i64 %idxprom56alteredBB
  %519 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %519 to i64
  %arrayidx59alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx57alteredBB, i64 0, i64 %idxprom58alteredBB
  %520 = load i32, i32* %arrayidx59alteredBB, align 4
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call55alteredBB, i32 %520)
  %521 = load i32, i32* %l, align 4
  %_116 = shl i32 %521, 1
  %522 = sub i32 0, %521
  %523 = add i32 0, %522
  %_117 = sub i32 0, %521
  %524 = sub i32 0, 1
  %525 = sub i32 %523, %524
  %gen118 = add i32 %523, 1
  %526 = sub i32 0, %521
  %527 = add i32 0, %526
  %_119 = sub i32 0, %521
  %528 = add i32 %527, -782167353
  %529 = add i32 %528, 1
  %530 = sub i32 %529, -782167353
  %gen120 = add i32 %527, 1
  %_121 = shl i32 %521, 1
  %531 = sub i32 0, -1432620011
  %532 = sub i32 %531, %521
  %533 = add i32 %532, -1432620011
  %_122 = sub i32 0, %521
  %534 = add i32 %533, -203662219
  %535 = add i32 %534, 1
  %536 = sub i32 %535, -203662219
  %gen123 = add i32 %533, 1
  %537 = add i32 0, 1539188761
  %538 = sub i32 %537, %521
  %539 = sub i32 %538, 1539188761
  %_124 = sub i32 0, %521
  %540 = add i32 %539, -1829805442
  %541 = add i32 %540, 1
  %542 = sub i32 %541, -1829805442
  %gen125 = add i32 %539, 1
  %543 = sub i32 0, 1
  %544 = sub i32 %521, %543
  %add61alteredBB = add nsw i32 %521, 1
  store i32 %544, i32* %l, align 4
  store i32 761087950, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %546 = add i32 0, -1794064509
  %547 = sub i32 %546, %545
  %548 = sub i32 %547, -1794064509
  %_130 = sub i32 0, %545
  %549 = add i32 %548, 722829288
  %550 = add i32 %549, 1
  %551 = sub i32 %550, 722829288
  %gen131 = add i32 %548, 1
  %552 = sub i32 0, 1
  %553 = sub i32 %545, %552
  %inc64alteredBB = add nsw i32 %545, 1
  store i32 %553, i32* %i, align 4
  store i32 34894055, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 831320168, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB129alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %if.then70, %for.end68, %for.inc66, %originalBBpart2137, %originalBB135, %for.end65, %originalBBpart2133, %originalBB129, %for.inc63, %if.end62, %originalBBpart2127, %originalBB101, %if.then49, %for.end47, %originalBBpart299, %originalBB97, %for.inc45, %if.end44, %if.then42, %for.body36, %originalBBpart295, %originalBB93, %for.cond34, %for.end29, %for.inc27, %if.end, %if.then, %originalBBpart291, %originalBB89, %for.body21, %for.cond19, %for.body14, %for.cond12, %for.body11, %for.cond9, %for.end8, %originalBBpart287, %originalBB85, %for.inc6, %for.end, %originalBBpart283, %originalBB73, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_288.cpp() #0 section ".text.startup" {
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
