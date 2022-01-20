; ModuleID = 'source-C-CXX/40/1176.cpp'
source_filename = "source-C-CXX/40/1176.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1176.cpp, i8* null }]
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
  store i32 115522966, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 115522966, label %first
    i32 1031809696, label %originalBB
    i32 1553346272, label %originalBBpart2
    i32 -2051714335, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 1031809696, i32 -2051714335
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
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1553346272, i32 -2051714335
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %29 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1031809696, i32* %switchVar
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
  %cmp40.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem156 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 811731727
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 811731727
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem156
  %switchVar = alloca i32
  store i32 -1028357239, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 -1028357239, label %first
    i32 1447897887, label %originalBB
    i32 -1859103840, label %originalBBpart2
    i32 2042943206, label %for.cond
    i32 -1423907944, label %for.body
    i32 -560196074, label %for.cond1
    i32 935914677, label %originalBB66
    i32 2130576275, label %originalBBpart268
    i32 -720133016, label %for.body3
    i32 162220764, label %originalBB70
    i32 -1116808250, label %originalBBpart272
    i32 272065126, label %for.cond4
    i32 743157035, label %for.body6
    i32 -1488365889, label %for.cond7
    i32 -1437717847, label %for.body9
    i32 1800001605, label %for.cond10
    i32 -685391864, label %originalBB74
    i32 -521087867, label %originalBBpart276
    i32 1547719078, label %for.body12
    i32 114657831, label %originalBB78
    i32 176445197, label %originalBBpart2106
    i32 -1039398870, label %land.lhs.true
    i32 1691342079, label %land.lhs.true27
    i32 -1044429948, label %land.lhs.true29
    i32 -894850254, label %land.lhs.true31
    i32 -214622232, label %originalBB108
    i32 1112563655, label %originalBBpart2110
    i32 227213869, label %land.lhs.true33
    i32 749932656, label %land.lhs.true35
    i32 31692754, label %originalBB112
    i32 -991212730, label %originalBBpart2114
    i32 -735584915, label %land.lhs.true37
    i32 773403997, label %land.lhs.true39
    i32 746660672, label %originalBB116
    i32 907872123, label %originalBBpart2118
    i32 718454502, label %land.lhs.true41
    i32 290015945, label %originalBB120
    i32 840485392, label %originalBBpart2122
    i32 525560908, label %land.lhs.true43
    i32 -2068021818, label %if.then
    i32 1950366353, label %originalBB124
    i32 -1156074863, label %originalBBpart2126
    i32 1427321244, label %if.end
    i32 -925846092, label %originalBB128
    i32 -322172471, label %originalBBpart2130
    i32 -1706238534, label %for.inc
    i32 1583861898, label %originalBB132
    i32 -690322485, label %originalBBpart2138
    i32 2005247112, label %for.end
    i32 -1838220232, label %for.inc54
    i32 1625353688, label %originalBB140
    i32 -437778504, label %originalBBpart2153
    i32 -66648723, label %for.end56
    i32 361948503, label %for.inc57
    i32 1501238944, label %for.end59
    i32 -51126065, label %for.inc60
    i32 129161559, label %for.end62
    i32 598050057, label %for.inc63
    i32 1829290389, label %for.end65
    i32 828491068, label %originalBBalteredBB
    i32 1437657283, label %originalBB66alteredBB
    i32 592670748, label %originalBB70alteredBB
    i32 1315787871, label %originalBB74alteredBB
    i32 -1342299472, label %originalBB78alteredBB
    i32 1519161633, label %originalBB108alteredBB
    i32 -1910375029, label %originalBB112alteredBB
    i32 1498380791, label %originalBB116alteredBB
    i32 190088109, label %originalBB120alteredBB
    i32 1316790938, label %originalBB124alteredBB
    i32 1030015368, label %originalBB128alteredBB
    i32 728415254, label %originalBB132alteredBB
    i32 -1873775855, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload157 = load volatile i1, i1* %.reg2mem156
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload157, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload157, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload157
  %26 = select i1 %24, i32 1447897887, i32 828491068
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload169 = load volatile i32*, i32** %a.reg2mem
  store i32 2, i32* %a.reload169, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 1268406705
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1268406705
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1859103840, i32 828491068
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2042943206, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload168 = load volatile i32*, i32** %a.reg2mem
  %42 = load i32, i32* %a.reload168, align 4
  %cmp = icmp sle i32 %42, 5
  %43 = select i1 %cmp, i32 -1423907944, i32 1829290389
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload182 = load volatile i32*, i32** %b.reg2mem
  store i32 2, i32* %b.reload182, align 4
  store i32 -560196074, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1401792205
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1401792205
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 935914677, i32 1437657283
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %b.reload181 = load volatile i32*, i32** %b.reg2mem
  %59 = load i32, i32* %b.reload181, align 4
  %cmp2 = icmp sle i32 %59, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, 1502900297
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1502900297
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 2130576275, i32 1437657283
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %87 = select i1 %cmp2.reload, i32 -720133016, i32 129161559
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, -339909757
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -339909757
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 162220764, i32 592670748
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %c.reload196 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload196, align 4
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, 482535850
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 482535850
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1116808250, i32 592670748
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 272065126, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %c.reload195 = load volatile i32*, i32** %c.reg2mem
  %130 = load i32, i32* %c.reload195, align 4
  %cmp5 = icmp sle i32 %130, 5
  %131 = select i1 %cmp5, i32 743157035, i32 1501238944
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %d.reload211 = load volatile i32*, i32** %d.reg2mem
  store i32 2, i32* %d.reload211, align 4
  store i32 -1488365889, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %d.reload210 = load volatile i32*, i32** %d.reg2mem
  %132 = load i32, i32* %d.reload210, align 4
  %cmp8 = icmp sle i32 %132, 5
  %133 = select i1 %cmp8, i32 -1437717847, i32 -66648723
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %e.reload227 = load volatile i32*, i32** %e.reg2mem
  store i32 4, i32* %e.reload227, align 4
  store i32 1800001605, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = add i32 %134, 1422432591
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1422432591
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -685391864, i32 1315787871
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %e.reload226 = load volatile i32*, i32** %e.reg2mem
  %149 = load i32, i32* %e.reload226, align 4
  %cmp11 = icmp sle i32 %149, 5
  store i1 %cmp11, i1* %cmp11.reg2mem
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, -1455665945
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1455665945
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -521087867, i32 1315787871
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %165 = select i1 %cmp11.reload, i32 1547719078, i32 2005247112
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 114657831, i32 -1342299472
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %e.reload225 = load volatile i32*, i32** %e.reg2mem
  %180 = load i32, i32* %e.reload225, align 4
  %cmp13 = icmp eq i32 %180, 1
  %conv = zext i1 %cmp13 to i32
  %b.reload180 = load volatile i32*, i32** %b.reg2mem
  %181 = load i32, i32* %b.reload180, align 4
  %cmp14 = icmp eq i32 %181, 2
  %conv15 = zext i1 %cmp14 to i32
  %182 = sub i32 0, %conv
  %183 = sub i32 0, %conv15
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %add = add nsw i32 %conv, %conv15
  %a.reload167 = load volatile i32*, i32** %a.reg2mem
  %186 = load i32, i32* %a.reload167, align 4
  %cmp16 = icmp eq i32 %186, 5
  %conv17 = zext i1 %cmp16 to i32
  %187 = sub i32 %185, -673028822
  %188 = add i32 %187, %conv17
  %189 = add i32 %188, -673028822
  %add18 = add nsw i32 %185, %conv17
  %c.reload194 = load volatile i32*, i32** %c.reg2mem
  %190 = load i32, i32* %c.reload194, align 4
  %cmp19 = icmp ne i32 %190, 1
  %conv20 = zext i1 %cmp19 to i32
  %191 = sub i32 0, %conv20
  %192 = sub i32 %189, %191
  %add21 = add nsw i32 %189, %conv20
  %d.reload209 = load volatile i32*, i32** %d.reg2mem
  %193 = load i32, i32* %d.reload209, align 4
  %cmp22 = icmp eq i32 %193, 1
  %conv23 = zext i1 %cmp22 to i32
  %194 = add i32 %192, -488781878
  %195 = add i32 %194, %conv23
  %196 = sub i32 %195, -488781878
  %add24 = add nsw i32 %192, %conv23
  %cmp25 = icmp eq i32 %196, 2
  store i1 %cmp25, i1* %cmp25.reg2mem
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, -1470260061
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1470260061
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 176445197, i32 -1342299472
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %224 = select i1 %cmp25.reload, i32 -1039398870, i32 1427321244
  store i32 %224, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload166 = load volatile i32*, i32** %a.reg2mem
  %225 = load i32, i32* %a.reload166, align 4
  %b.reload179 = load volatile i32*, i32** %b.reg2mem
  %226 = load i32, i32* %b.reload179, align 4
  %cmp26 = icmp ne i32 %225, %226
  %227 = select i1 %cmp26, i32 1691342079, i32 1427321244
  store i32 %227, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %a.reload165 = load volatile i32*, i32** %a.reg2mem
  %228 = load i32, i32* %a.reload165, align 4
  %c.reload193 = load volatile i32*, i32** %c.reg2mem
  %229 = load i32, i32* %c.reload193, align 4
  %cmp28 = icmp ne i32 %228, %229
  %230 = select i1 %cmp28, i32 -1044429948, i32 1427321244
  store i32 %230, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %a.reload164 = load volatile i32*, i32** %a.reg2mem
  %231 = load i32, i32* %a.reload164, align 4
  %d.reload208 = load volatile i32*, i32** %d.reg2mem
  %232 = load i32, i32* %d.reload208, align 4
  %cmp30 = icmp ne i32 %231, %232
  %233 = select i1 %cmp30, i32 -894850254, i32 1427321244
  store i32 %233, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, -2125815086
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -2125815086
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -214622232, i32 1519161633
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %a.reload163 = load volatile i32*, i32** %a.reg2mem
  %249 = load i32, i32* %a.reload163, align 4
  %e.reload224 = load volatile i32*, i32** %e.reg2mem
  %250 = load i32, i32* %e.reload224, align 4
  %cmp32 = icmp ne i32 %249, %250
  store i1 %cmp32, i1* %cmp32.reg2mem
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 733372734
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 733372734
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1112563655, i32 1519161633
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %278 = select i1 %cmp32.reload, i32 227213869, i32 1427321244
  store i32 %278, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %b.reload178 = load volatile i32*, i32** %b.reg2mem
  %279 = load i32, i32* %b.reload178, align 4
  %c.reload192 = load volatile i32*, i32** %c.reg2mem
  %280 = load i32, i32* %c.reload192, align 4
  %cmp34 = icmp ne i32 %279, %280
  %281 = select i1 %cmp34, i32 749932656, i32 1427321244
  store i32 %281, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, -1381201039
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1381201039
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 31692754, i32 -1910375029
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %b.reload177 = load volatile i32*, i32** %b.reg2mem
  %309 = load i32, i32* %b.reload177, align 4
  %d.reload207 = load volatile i32*, i32** %d.reg2mem
  %310 = load i32, i32* %d.reload207, align 4
  %cmp36 = icmp ne i32 %309, %310
  store i1 %cmp36, i1* %cmp36.reg2mem
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -991212730, i32 -1910375029
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %337 = select i1 %cmp36.reload, i32 -735584915, i32 1427321244
  store i32 %337, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %b.reload176 = load volatile i32*, i32** %b.reg2mem
  %338 = load i32, i32* %b.reload176, align 4
  %e.reload223 = load volatile i32*, i32** %e.reg2mem
  %339 = load i32, i32* %e.reload223, align 4
  %cmp38 = icmp ne i32 %338, %339
  %340 = select i1 %cmp38, i32 773403997, i32 1427321244
  store i32 %340, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = add i32 %341, 2030850180
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 2030850180
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 746660672, i32 1498380791
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %c.reload191 = load volatile i32*, i32** %c.reg2mem
  %356 = load i32, i32* %c.reload191, align 4
  %d.reload206 = load volatile i32*, i32** %d.reg2mem
  %357 = load i32, i32* %d.reload206, align 4
  %cmp40 = icmp ne i32 %356, %357
  store i1 %cmp40, i1* %cmp40.reg2mem
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 1217369560
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 1217369560
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 907872123, i32 1498380791
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %385 = select i1 %cmp40.reload, i32 718454502, i32 1427321244
  store i32 %385, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 1907243858
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 1907243858
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 290015945, i32 190088109
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %c.reload190 = load volatile i32*, i32** %c.reg2mem
  %413 = load i32, i32* %c.reload190, align 4
  %e.reload222 = load volatile i32*, i32** %e.reg2mem
  %414 = load i32, i32* %e.reload222, align 4
  %cmp42 = icmp ne i32 %413, %414
  store i1 %cmp42, i1* %cmp42.reg2mem
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 840485392, i32 190088109
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %429 = select i1 %cmp42.reload, i32 525560908, i32 1427321244
  store i32 %429, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %d.reload205 = load volatile i32*, i32** %d.reg2mem
  %430 = load i32, i32* %d.reload205, align 4
  %e.reload221 = load volatile i32*, i32** %e.reg2mem
  %431 = load i32, i32* %e.reload221, align 4
  %cmp44 = icmp ne i32 %430, %431
  %432 = select i1 %cmp44, i32 -2068021818, i32 1427321244
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = add i32 %433, -1546187788
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -1546187788
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 1950366353, i32 1316790938
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %a.reload162 = load volatile i32*, i32** %a.reg2mem
  %448 = load i32, i32* %a.reload162, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %448)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %b.reload175 = load volatile i32*, i32** %b.reg2mem
  %449 = load i32, i32* %b.reload175, align 4
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call45, i32 %449)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call46, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %c.reload189 = load volatile i32*, i32** %c.reg2mem
  %450 = load i32, i32* %c.reload189, align 4
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call47, i32 %450)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %d.reload204 = load volatile i32*, i32** %d.reg2mem
  %451 = load i32, i32* %d.reload204, align 4
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call49, i32 %451)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call50, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %e.reload220 = load volatile i32*, i32** %e.reg2mem
  %452 = load i32, i32* %e.reload220, align 4
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call51, i32 %452)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 %453, -1228527285
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -1228527285
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -1156074863, i32 1316790938
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1427321244, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = add i32 %480, -199530600
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -199530600
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -925846092, i32 1030015368
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -322172471, i32 1030015368
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1706238534, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 1583861898, i32 728415254
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %e.reload219 = load volatile i32*, i32** %e.reg2mem
  %523 = load i32, i32* %e.reload219, align 4
  %524 = sub i32 %523, -976061658
  %525 = add i32 %524, 1
  %526 = add i32 %525, -976061658
  %inc = add nsw i32 %523, 1
  %e.reload218 = load volatile i32*, i32** %e.reg2mem
  store i32 %526, i32* %e.reload218, align 4
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = sub i32 %527, 667513633
  %530 = sub i32 %529, 1
  %531 = add i32 %530, 667513633
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 -690322485, i32 728415254
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1800001605, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1838220232, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = add i32 %542, -735969543
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, -735969543
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 false, true
  %555 = and i1 %552, false
  %556 = and i1 %550, %554
  %557 = and i1 %553, false
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 false, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 1625353688, i32 -1873775855
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %d.reload203 = load volatile i32*, i32** %d.reg2mem
  %569 = load i32, i32* %d.reload203, align 4
  %570 = sub i32 0, 1
  %571 = sub i32 %569, %570
  %inc55 = add nsw i32 %569, 1
  %d.reload202 = load volatile i32*, i32** %d.reg2mem
  store i32 %571, i32* %d.reload202, align 4
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = sub i32 %572, -932450833
  %575 = sub i32 %574, 1
  %576 = add i32 %575, -932450833
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 -437778504, i32 -1873775855
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1488365889, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 361948503, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %c.reload188 = load volatile i32*, i32** %c.reg2mem
  %587 = load i32, i32* %c.reload188, align 4
  %588 = sub i32 0, %587
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %inc58 = add nsw i32 %587, 1
  %c.reload187 = load volatile i32*, i32** %c.reg2mem
  store i32 %591, i32* %c.reload187, align 4
  store i32 272065126, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 -51126065, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %b.reload174 = load volatile i32*, i32** %b.reg2mem
  %592 = load i32, i32* %b.reload174, align 4
  %593 = sub i32 0, %592
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %inc61 = add nsw i32 %592, 1
  %b.reload173 = load volatile i32*, i32** %b.reg2mem
  store i32 %596, i32* %b.reload173, align 4
  store i32 -560196074, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 598050057, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %a.reload161 = load volatile i32*, i32** %a.reg2mem
  %597 = load i32, i32* %a.reload161, align 4
  %598 = sub i32 0, %597
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %inc64 = add nsw i32 %597, 1
  %a.reload160 = load volatile i32*, i32** %a.reg2mem
  store i32 %601, i32* %a.reload160, align 4
  store i32 2042943206, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 2, i32* %aalteredBB, align 4
  store i32 1447897887, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %b.reload172 = load volatile i32*, i32** %b.reg2mem
  %602 = load i32, i32* %b.reload172, align 4
  %cmp2alteredBB = icmp sle i32 %602, 5
  store i32 935914677, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %c.reload186 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload186, align 4
  store i32 162220764, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %e.reload217 = load volatile i32*, i32** %e.reg2mem
  %603 = load i32, i32* %e.reload217, align 4
  %cmp11alteredBB = icmp sle i32 %603, 5
  store i32 -685391864, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %e.reload216 = load volatile i32*, i32** %e.reg2mem
  %604 = load i32, i32* %e.reload216, align 4
  %cmp13alteredBB = icmp eq i32 %604, 1
  %convalteredBB = zext i1 %cmp13alteredBB to i32
  %b.reload171 = load volatile i32*, i32** %b.reg2mem
  %605 = load i32, i32* %b.reload171, align 4
  %cmp14alteredBB = icmp eq i32 %605, 2
  %conv15alteredBB = zext i1 %cmp14alteredBB to i32
  %_ = shl i32 %convalteredBB, %conv15alteredBB
  %606 = sub i32 0, %convalteredBB
  %607 = add i32 0, %606
  %_79 = sub i32 0, %convalteredBB
  %608 = sub i32 0, %conv15alteredBB
  %609 = sub i32 %607, %608
  %gen = add i32 %607, %conv15alteredBB
  %610 = sub i32 %convalteredBB, 1090985630
  %611 = add i32 %610, %conv15alteredBB
  %612 = add i32 %611, 1090985630
  %addalteredBB = add nsw i32 %convalteredBB, %conv15alteredBB
  %a.reload159 = load volatile i32*, i32** %a.reg2mem
  %613 = load i32, i32* %a.reload159, align 4
  %cmp16alteredBB = icmp eq i32 %613, 5
  %conv17alteredBB = zext i1 %cmp16alteredBB to i32
  %_80 = shl i32 %612, %conv17alteredBB
  %614 = add i32 %612, -934786036
  %615 = sub i32 %614, %conv17alteredBB
  %616 = sub i32 %615, -934786036
  %_81 = sub i32 %612, %conv17alteredBB
  %gen82 = mul i32 %616, %conv17alteredBB
  %617 = add i32 %612, 1628059439
  %618 = sub i32 %617, %conv17alteredBB
  %619 = sub i32 %618, 1628059439
  %_83 = sub i32 %612, %conv17alteredBB
  %gen84 = mul i32 %619, %conv17alteredBB
  %620 = add i32 0, -917602249
  %621 = sub i32 %620, %612
  %622 = sub i32 %621, -917602249
  %_85 = sub i32 0, %612
  %623 = add i32 %622, 908787815
  %624 = add i32 %623, %conv17alteredBB
  %625 = sub i32 %624, 908787815
  %gen86 = add i32 %622, %conv17alteredBB
  %626 = sub i32 0, 45989740
  %627 = sub i32 %626, %612
  %628 = add i32 %627, 45989740
  %_87 = sub i32 0, %612
  %629 = sub i32 %628, -586841672
  %630 = add i32 %629, %conv17alteredBB
  %631 = add i32 %630, -586841672
  %gen88 = add i32 %628, %conv17alteredBB
  %632 = add i32 0, -1688305643
  %633 = sub i32 %632, %612
  %634 = sub i32 %633, -1688305643
  %_89 = sub i32 0, %612
  %635 = add i32 %634, 880586715
  %636 = add i32 %635, %conv17alteredBB
  %637 = sub i32 %636, 880586715
  %gen90 = add i32 %634, %conv17alteredBB
  %638 = sub i32 %612, -1407149049
  %639 = sub i32 %638, %conv17alteredBB
  %640 = add i32 %639, -1407149049
  %_91 = sub i32 %612, %conv17alteredBB
  %gen92 = mul i32 %640, %conv17alteredBB
  %641 = sub i32 %612, -555813996
  %642 = add i32 %641, %conv17alteredBB
  %643 = add i32 %642, -555813996
  %add18alteredBB = add nsw i32 %612, %conv17alteredBB
  %c.reload185 = load volatile i32*, i32** %c.reg2mem
  %644 = load i32, i32* %c.reload185, align 4
  %cmp19alteredBB = icmp ne i32 %644, 1
  %conv20alteredBB = zext i1 %cmp19alteredBB to i32
  %645 = sub i32 0, %643
  %646 = add i32 0, %645
  %_93 = sub i32 0, %643
  %647 = sub i32 %646, -1107893069
  %648 = add i32 %647, %conv20alteredBB
  %649 = add i32 %648, -1107893069
  %gen94 = add i32 %646, %conv20alteredBB
  %_95 = shl i32 %643, %conv20alteredBB
  %650 = sub i32 %643, 1083243041
  %651 = add i32 %650, %conv20alteredBB
  %652 = add i32 %651, 1083243041
  %add21alteredBB = add nsw i32 %643, %conv20alteredBB
  %d.reload201 = load volatile i32*, i32** %d.reg2mem
  %653 = load i32, i32* %d.reload201, align 4
  %cmp22alteredBB = icmp eq i32 %653, 1
  %conv23alteredBB = zext i1 %cmp22alteredBB to i32
  %654 = add i32 %652, -966200656
  %655 = sub i32 %654, %conv23alteredBB
  %656 = sub i32 %655, -966200656
  %_96 = sub i32 %652, %conv23alteredBB
  %gen97 = mul i32 %656, %conv23alteredBB
  %_98 = shl i32 %652, %conv23alteredBB
  %657 = add i32 %652, 1877648811
  %658 = sub i32 %657, %conv23alteredBB
  %659 = sub i32 %658, 1877648811
  %_99 = sub i32 %652, %conv23alteredBB
  %gen100 = mul i32 %659, %conv23alteredBB
  %660 = sub i32 %652, -1098156676
  %661 = sub i32 %660, %conv23alteredBB
  %662 = add i32 %661, -1098156676
  %_101 = sub i32 %652, %conv23alteredBB
  %gen102 = mul i32 %662, %conv23alteredBB
  %_103 = shl i32 %652, %conv23alteredBB
  %_104 = shl i32 %652, %conv23alteredBB
  %663 = sub i32 0, %652
  %664 = sub i32 0, %conv23alteredBB
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %add24alteredBB = add nsw i32 %652, %conv23alteredBB
  %cmp25alteredBB = icmp eq i32 %666, 2
  store i32 114657831, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %a.reload158 = load volatile i32*, i32** %a.reg2mem
  %667 = load i32, i32* %a.reload158, align 4
  %e.reload215 = load volatile i32*, i32** %e.reg2mem
  %668 = load i32, i32* %e.reload215, align 4
  %cmp32alteredBB = icmp ne i32 %667, %668
  store i32 -214622232, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %b.reload170 = load volatile i32*, i32** %b.reg2mem
  %669 = load i32, i32* %b.reload170, align 4
  %d.reload200 = load volatile i32*, i32** %d.reg2mem
  %670 = load i32, i32* %d.reload200, align 4
  %cmp36alteredBB = icmp ne i32 %669, %670
  store i32 31692754, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %c.reload184 = load volatile i32*, i32** %c.reg2mem
  %671 = load i32, i32* %c.reload184, align 4
  %d.reload199 = load volatile i32*, i32** %d.reg2mem
  %672 = load i32, i32* %d.reload199, align 4
  %cmp40alteredBB = icmp ne i32 %671, %672
  store i32 746660672, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %c.reload183 = load volatile i32*, i32** %c.reg2mem
  %673 = load i32, i32* %c.reload183, align 4
  %e.reload214 = load volatile i32*, i32** %e.reg2mem
  %674 = load i32, i32* %e.reload214, align 4
  %cmp42alteredBB = icmp ne i32 %673, %674
  store i32 290015945, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %675 = load i32, i32* %a.reload, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %675)
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %676 = load i32, i32* %b.reload, align 4
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call45alteredBB, i32 %676)
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call46alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %677 = load i32, i32* %c.reload, align 4
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call47alteredBB, i32 %677)
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call48alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %d.reload198 = load volatile i32*, i32** %d.reg2mem
  %678 = load i32, i32* %d.reload198, align 4
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call49alteredBB, i32 %678)
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call50alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %e.reload213 = load volatile i32*, i32** %e.reg2mem
  %679 = load i32, i32* %e.reload213, align 4
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call51alteredBB, i32 %679)
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call52alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1950366353, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 -925846092, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %e.reload212 = load volatile i32*, i32** %e.reg2mem
  %680 = load i32, i32* %e.reload212, align 4
  %681 = sub i32 0, %680
  %682 = add i32 0, %681
  %_133 = sub i32 0, %680
  %683 = sub i32 0, 1
  %684 = sub i32 %682, %683
  %gen134 = add i32 %682, 1
  %685 = sub i32 0, -488017050
  %686 = sub i32 %685, %680
  %687 = add i32 %686, -488017050
  %_135 = sub i32 0, %680
  %688 = sub i32 0, %687
  %689 = sub i32 0, 1
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %gen136 = add i32 %687, 1
  %692 = sub i32 0, %680
  %693 = sub i32 0, 1
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %incalteredBB = add nsw i32 %680, 1
  %e.reload = load volatile i32*, i32** %e.reg2mem
  store i32 %695, i32* %e.reload, align 4
  store i32 1583861898, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %d.reload197 = load volatile i32*, i32** %d.reg2mem
  %696 = load i32, i32* %d.reload197, align 4
  %697 = sub i32 0, 1
  %698 = add i32 %696, %697
  %_141 = sub i32 %696, 1
  %gen142 = mul i32 %698, 1
  %699 = sub i32 %696, 1020160275
  %700 = sub i32 %699, 1
  %701 = add i32 %700, 1020160275
  %_143 = sub i32 %696, 1
  %gen144 = mul i32 %701, 1
  %702 = add i32 0, -340556469
  %703 = sub i32 %702, %696
  %704 = sub i32 %703, -340556469
  %_145 = sub i32 0, %696
  %705 = sub i32 0, %704
  %706 = sub i32 0, 1
  %707 = add i32 %705, %706
  %708 = sub i32 0, %707
  %gen146 = add i32 %704, 1
  %_147 = shl i32 %696, 1
  %709 = sub i32 %696, 1597922347
  %710 = sub i32 %709, 1
  %711 = add i32 %710, 1597922347
  %_148 = sub i32 %696, 1
  %gen149 = mul i32 %711, 1
  %712 = sub i32 0, -609075742
  %713 = sub i32 %712, %696
  %714 = add i32 %713, -609075742
  %_150 = sub i32 0, %696
  %715 = sub i32 0, %714
  %716 = sub i32 0, 1
  %717 = add i32 %715, %716
  %718 = sub i32 0, %717
  %gen151 = add i32 %714, 1
  %719 = sub i32 0, 1
  %720 = sub i32 %696, %719
  %inc55alteredBB = add nsw i32 %696, 1
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %720, i32* %d.reload, align 4
  store i32 1625353688, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc63, %for.end62, %for.inc60, %for.end59, %for.inc57, %for.end56, %originalBBpart2153, %originalBB140, %for.inc54, %for.end, %originalBBpart2138, %originalBB132, %for.inc, %originalBBpart2130, %originalBB128, %if.end, %originalBBpart2126, %originalBB124, %if.then, %land.lhs.true43, %originalBBpart2122, %originalBB120, %land.lhs.true41, %originalBBpart2118, %originalBB116, %land.lhs.true39, %land.lhs.true37, %originalBBpart2114, %originalBB112, %land.lhs.true35, %land.lhs.true33, %originalBBpart2110, %originalBB108, %land.lhs.true31, %land.lhs.true29, %land.lhs.true27, %land.lhs.true, %originalBBpart2106, %originalBB78, %for.body12, %originalBBpart276, %originalBB74, %for.cond10, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart272, %originalBB70, %for.body3, %originalBBpart268, %originalBB66, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1176.cpp() #0 section ".text.startup" {
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
