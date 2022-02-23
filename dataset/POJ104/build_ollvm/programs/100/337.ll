; ModuleID = 'source-C-CXX/100/337.cpp'
source_filename = "source-C-CXX/100/337.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_337.cpp, i8* null }]
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
  %2 = sub i32 %0, -156226582
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -156226582
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1854334439, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1854334439, label %first
    i32 1714716091, label %originalBB
    i32 1781020327, label %originalBBpart2
    i32 -514486980, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1714716091, i32 -514486980
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 1781020327, i32 -514486980
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1714716091, i32* %switchVar
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
  %.reload191.reg2mem = alloca i1
  %.reload185.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %add65.reg2mem = alloca i32
  %conv59.reg2mem = alloca i32
  %cmp53.reg2mem = alloca i1
  %add46.reg2mem = alloca i32
  %cmp43.reg2mem = alloca i1
  %conv40.reg2mem = alloca i32
  %cmp38.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %add28.reg2mem = alloca i32
  %cmp25.reg2mem = alloca i1
  %conv22.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %aa = alloca i32, align 4
  %bb = alloca i32, align 4
  %cc = alloca i32, align 4
  %i = alloca i32, align 4
  %food = alloca [4 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 21200393, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem176 = alloca i1
  %.reg2mem178 = alloca i1
  %.reg2mem180 = alloca i1
  %.reg2mem182 = alloca i1
  %.reg2mem184 = alloca i1
  %.reg2mem186 = alloca i1
  %.reg2mem188 = alloca i1
  %.reg2mem190 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 21200393, label %for.cond
    i32 -2130323450, label %originalBB
    i32 1196087793, label %originalBBpart2
    i32 389270179, label %for.body
    i32 1405318023, label %originalBB95
    i32 -1766192938, label %originalBBpart297
    i32 1772305496, label %for.cond1
    i32 -1065377731, label %for.body3
    i32 -227668376, label %originalBB99
    i32 1247153687, label %originalBBpart2101
    i32 -1944191586, label %for.cond4
    i32 54449046, label %for.body6
    i32 1372253931, label %land.rhs
    i32 -646105634, label %land.end
    i32 -74173807, label %land.rhs24
    i32 -1041533784, label %originalBB103
    i32 -546424751, label %originalBBpart2105
    i32 -219082324, label %land.end26
    i32 691536411, label %land.rhs30
    i32 1759545403, label %land.end32
    i32 2107199607, label %if.then
    i32 1180446524, label %originalBB107
    i32 579386043, label %originalBBpart2109
    i32 -1668862972, label %land.rhs37
    i32 -1096277463, label %originalBB111
    i32 -1538942252, label %originalBBpart2113
    i32 837929338, label %land.end39
    i32 -1094482647, label %land.rhs42
    i32 50920176, label %originalBB115
    i32 990434923, label %originalBBpart2117
    i32 -234253310, label %land.end44
    i32 663269243, label %land.rhs48
    i32 -801776403, label %land.end50
    i32 1687721524, label %originalBB119
    i32 1409453926, label %originalBBpart2130
    i32 1246766132, label %if.then54
    i32 -138532957, label %land.rhs56
    i32 44300812, label %land.end58
    i32 251310240, label %land.rhs61
    i32 -1145329852, label %land.end63
    i32 541170604, label %land.rhs67
    i32 -400256699, label %originalBB132
    i32 -1100061131, label %originalBBpart2134
    i32 1659169218, label %land.end69
    i32 1923321294, label %originalBB136
    i32 1451461850, label %originalBBpart2143
    i32 -2044601341, label %if.then73
    i32 -448539757, label %for.cond78
    i32 -630974174, label %for.body80
    i32 78062677, label %originalBB145
    i32 501852422, label %originalBBpart2147
    i32 712899411, label %for.inc
    i32 189399499, label %for.end
    i32 -1936763455, label %if.end
    i32 -2053199841, label %if.end84
    i32 -1887382896, label %originalBB149
    i32 1026184562, label %originalBBpart2151
    i32 -881994927, label %if.end85
    i32 -743529568, label %for.inc86
    i32 1192716761, label %for.end88
    i32 -621865341, label %for.inc89
    i32 -350386282, label %for.end91
    i32 -879433835, label %for.inc92
    i32 -443614303, label %originalBB153
    i32 -954902961, label %originalBBpart2161
    i32 -1081400081, label %for.end94
    i32 966834029, label %originalBBalteredBB
    i32 1117513486, label %originalBB95alteredBB
    i32 -1862972764, label %originalBB99alteredBB
    i32 907129215, label %originalBB103alteredBB
    i32 -1272101491, label %originalBB107alteredBB
    i32 2054829565, label %originalBB111alteredBB
    i32 -990665568, label %originalBB115alteredBB
    i32 276527315, label %originalBB119alteredBB
    i32 -1405045162, label %originalBB132alteredBB
    i32 1335821042, label %originalBB136alteredBB
    i32 474322206, label %originalBB145alteredBB
    i32 -139254238, label %originalBB149alteredBB
    i32 55651965, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 971061795
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 971061795
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -2130323450, i32 966834029
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %15, 4
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1562898273
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1562898273
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1196087793, i32 966834029
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 389270179, i32 -1081400081
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1405318023, i32 1117513486
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, -16365709
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -16365709
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1766192938, i32 1117513486
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1772305496, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %85 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %85, 4
  %86 = select i1 %cmp2, i32 -1065377731, i32 -350386282
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 387530219
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 387530219
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -227668376, i32 -1862972764
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, 1438955591
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1438955591
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1247153687, i32 -1862972764
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1944191586, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %117 = load i32, i32* %c, align 4
  %cmp5 = icmp slt i32 %117, 4
  %118 = select i1 %cmp5, i32 54449046, i32 1192716761
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %119 = load i32, i32* %b, align 4
  %120 = load i32, i32* %a, align 4
  %cmp7 = icmp sgt i32 %119, %120
  %conv = zext i1 %cmp7 to i32
  %121 = load i32, i32* %c, align 4
  %122 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %121, %122
  %conv9 = zext i1 %cmp8 to i32
  %123 = sub i32 %conv, -1115620930
  %124 = add i32 %123, %conv9
  %125 = add i32 %124, -1115620930
  %add = add nsw i32 %conv, %conv9
  store i32 %125, i32* %aa, align 4
  %126 = load i32, i32* %a, align 4
  %127 = load i32, i32* %b, align 4
  %cmp10 = icmp sgt i32 %126, %127
  %conv11 = zext i1 %cmp10 to i32
  %128 = load i32, i32* %a, align 4
  %129 = load i32, i32* %c, align 4
  %cmp12 = icmp sgt i32 %128, %129
  %conv13 = zext i1 %cmp12 to i32
  %130 = sub i32 %conv11, -1547392487
  %131 = add i32 %130, %conv13
  %132 = add i32 %131, -1547392487
  %add14 = add nsw i32 %conv11, %conv13
  store i32 %132, i32* %bb, align 4
  %133 = load i32, i32* %c, align 4
  %134 = load i32, i32* %b, align 4
  %cmp15 = icmp sgt i32 %133, %134
  %conv16 = zext i1 %cmp15 to i32
  %135 = load i32, i32* %b, align 4
  %136 = load i32, i32* %a, align 4
  %cmp17 = icmp sgt i32 %135, %136
  %conv18 = zext i1 %cmp17 to i32
  %137 = sub i32 %conv16, -69221171
  %138 = add i32 %137, %conv18
  %139 = add i32 %138, -69221171
  %add19 = add nsw i32 %conv16, %conv18
  store i32 %139, i32* %cc, align 4
  %140 = load i32, i32* %a, align 4
  %141 = load i32, i32* %b, align 4
  %cmp20 = icmp eq i32 %140, %141
  %142 = select i1 %cmp20, i32 1372253931, i32 -646105634
  store i32 %142, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %143 = load i32, i32* %aa, align 4
  %144 = load i32, i32* %bb, align 4
  %cmp21 = icmp eq i32 %143, %144
  store i32 -646105634, i32* %switchVar
  store i1 %cmp21, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %conv22 = zext i1 %.reload to i32
  store i32 %conv22, i32* %conv22.reg2mem
  %145 = load i32, i32* %a, align 4
  %146 = load i32, i32* %b, align 4
  %cmp23 = icmp slt i32 %145, %146
  %147 = select i1 %cmp23, i32 -74173807, i32 -219082324
  store i32 %147, i32* %switchVar
  store i1 false, i1* %.reg2mem176
  br label %loopEnd

land.rhs24:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1064328916
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1064328916
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1041533784, i32 907129215
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %163 = load i32, i32* %aa, align 4
  %164 = load i32, i32* %bb, align 4
  %cmp25 = icmp sgt i32 %163, %164
  store i1 %cmp25, i1* %cmp25.reg2mem
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1674401020
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1674401020
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -546424751, i32 907129215
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -219082324, i32* %switchVar
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  store i1 %cmp25.reload, i1* %.reg2mem176
  br label %loopEnd

land.end26:                                       ; preds = %loopEntry
  %.reload177 = load i1, i1* %.reg2mem176
  %conv27 = zext i1 %.reload177 to i32
  %conv22.reload = load volatile i32, i32* %conv22.reg2mem
  %192 = add i32 %conv22.reload, 946799077
  %193 = add i32 %192, %conv27
  %194 = sub i32 %193, 946799077
  %add28 = add nsw i32 %conv22.reload, %conv27
  store i32 %194, i32* %add28.reg2mem
  %195 = load i32, i32* %a, align 4
  %196 = load i32, i32* %b, align 4
  %cmp29 = icmp sgt i32 %195, %196
  %197 = select i1 %cmp29, i32 691536411, i32 1759545403
  store i32 %197, i32* %switchVar
  store i1 false, i1* %.reg2mem178
  br label %loopEnd

land.rhs30:                                       ; preds = %loopEntry
  %198 = load i32, i32* %aa, align 4
  %199 = load i32, i32* %bb, align 4
  %cmp31 = icmp slt i32 %198, %199
  store i32 1759545403, i32* %switchVar
  store i1 %cmp31, i1* %.reg2mem178
  br label %loopEnd

land.end32:                                       ; preds = %loopEntry
  %.reload179 = load i1, i1* %.reg2mem178
  %conv33 = zext i1 %.reload179 to i32
  %add28.reload = load volatile i32, i32* %add28.reg2mem
  %200 = sub i32 %add28.reload, -2146412647
  %201 = add i32 %200, %conv33
  %202 = add i32 %201, -2146412647
  %add34 = add nsw i32 %add28.reload, %conv33
  %cmp35 = icmp eq i32 %202, 1
  %203 = select i1 %cmp35, i32 2107199607, i32 -881994927
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1180446524, i32 -1272101491
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %230 = load i32, i32* %a, align 4
  %231 = load i32, i32* %c, align 4
  %cmp36 = icmp eq i32 %230, %231
  store i1 %cmp36, i1* %cmp36.reg2mem
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, -985539185
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -985539185
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 579386043, i32 -1272101491
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %247 = select i1 %cmp36.reload, i32 -1668862972, i32 837929338
  store i32 %247, i32* %switchVar
  store i1 false, i1* %.reg2mem180
  br label %loopEnd

land.rhs37:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1096277463, i32 2054829565
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %262 = load i32, i32* %aa, align 4
  %263 = load i32, i32* %cc, align 4
  %cmp38 = icmp eq i32 %262, %263
  store i1 %cmp38, i1* %cmp38.reg2mem
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1538942252, i32 2054829565
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 837929338, i32* %switchVar
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  store i1 %cmp38.reload, i1* %.reg2mem180
  br label %loopEnd

land.end39:                                       ; preds = %loopEntry
  %.reload181 = load i1, i1* %.reg2mem180
  %conv40 = zext i1 %.reload181 to i32
  store i32 %conv40, i32* %conv40.reg2mem
  %290 = load i32, i32* %a, align 4
  %291 = load i32, i32* %c, align 4
  %cmp41 = icmp slt i32 %290, %291
  %292 = select i1 %cmp41, i32 -1094482647, i32 -234253310
  store i32 %292, i32* %switchVar
  store i1 false, i1* %.reg2mem182
  br label %loopEnd

land.rhs42:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 50920176, i32 -990665568
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %307 = load i32, i32* %aa, align 4
  %308 = load i32, i32* %cc, align 4
  %cmp43 = icmp sgt i32 %307, %308
  store i1 %cmp43, i1* %cmp43.reg2mem
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, -1974794523
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -1974794523
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 990434923, i32 -990665568
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -234253310, i32* %switchVar
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  store i1 %cmp43.reload, i1* %.reg2mem182
  br label %loopEnd

land.end44:                                       ; preds = %loopEntry
  %.reload183 = load i1, i1* %.reg2mem182
  %conv45 = zext i1 %.reload183 to i32
  %conv40.reload = load volatile i32, i32* %conv40.reg2mem
  %324 = sub i32 0, %conv45
  %325 = sub i32 %conv40.reload, %324
  %add46 = add nsw i32 %conv40.reload, %conv45
  store i32 %325, i32* %add46.reg2mem
  %326 = load i32, i32* %a, align 4
  %327 = load i32, i32* %c, align 4
  %cmp47 = icmp sgt i32 %326, %327
  %328 = select i1 %cmp47, i32 663269243, i32 -801776403
  store i32 %328, i32* %switchVar
  store i1 false, i1* %.reg2mem184
  br label %loopEnd

land.rhs48:                                       ; preds = %loopEntry
  %329 = load i32, i32* %aa, align 4
  %330 = load i32, i32* %cc, align 4
  %cmp49 = icmp slt i32 %329, %330
  store i32 -801776403, i32* %switchVar
  store i1 %cmp49, i1* %.reg2mem184
  br label %loopEnd

land.end50:                                       ; preds = %loopEntry
  %.reload185 = load i1, i1* %.reg2mem184
  store i1 %.reload185, i1* %.reload185.reg2mem
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 1687721524, i32 276527315
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %.reload185.reload = load volatile i1, i1* %.reload185.reg2mem
  %conv51 = zext i1 %.reload185.reload to i32
  %add46.reload171 = load volatile i32, i32* %add46.reg2mem
  %357 = sub i32 %add46.reload171, -1636344344
  %358 = add i32 %357, %conv51
  %359 = add i32 %358, -1636344344
  %add52 = add nsw i32 %add46.reload171, %conv51
  %cmp53 = icmp eq i32 %359, 1
  store i1 %cmp53, i1* %cmp53.reg2mem
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 327111904
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 327111904
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 1409453926, i32 276527315
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %375 = select i1 %cmp53.reload, i32 1246766132, i32 -2053199841
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %376 = load i32, i32* %b, align 4
  %377 = load i32, i32* %c, align 4
  %cmp55 = icmp eq i32 %376, %377
  %378 = select i1 %cmp55, i32 -138532957, i32 44300812
  store i32 %378, i32* %switchVar
  store i1 false, i1* %.reg2mem186
  br label %loopEnd

land.rhs56:                                       ; preds = %loopEntry
  %379 = load i32, i32* %bb, align 4
  %380 = load i32, i32* %cc, align 4
  %cmp57 = icmp eq i32 %379, %380
  store i32 44300812, i32* %switchVar
  store i1 %cmp57, i1* %.reg2mem186
  br label %loopEnd

land.end58:                                       ; preds = %loopEntry
  %.reload187 = load i1, i1* %.reg2mem186
  %conv59 = zext i1 %.reload187 to i32
  store i32 %conv59, i32* %conv59.reg2mem
  %381 = load i32, i32* %b, align 4
  %382 = load i32, i32* %c, align 4
  %cmp60 = icmp sgt i32 %381, %382
  %383 = select i1 %cmp60, i32 251310240, i32 -1145329852
  store i32 %383, i32* %switchVar
  store i1 false, i1* %.reg2mem188
  br label %loopEnd

land.rhs61:                                       ; preds = %loopEntry
  %384 = load i32, i32* %bb, align 4
  %385 = load i32, i32* %cc, align 4
  %cmp62 = icmp slt i32 %384, %385
  store i32 -1145329852, i32* %switchVar
  store i1 %cmp62, i1* %.reg2mem188
  br label %loopEnd

land.end63:                                       ; preds = %loopEntry
  %.reload189 = load i1, i1* %.reg2mem188
  %conv64 = zext i1 %.reload189 to i32
  %conv59.reload = load volatile i32, i32* %conv59.reg2mem
  %386 = sub i32 0, %conv59.reload
  %387 = sub i32 0, %conv64
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %add65 = add nsw i32 %conv59.reload, %conv64
  store i32 %389, i32* %add65.reg2mem
  %390 = load i32, i32* %b, align 4
  %391 = load i32, i32* %c, align 4
  %cmp66 = icmp slt i32 %390, %391
  %392 = select i1 %cmp66, i32 541170604, i32 1659169218
  store i32 %392, i32* %switchVar
  store i1 false, i1* %.reg2mem190
  br label %loopEnd

land.rhs67:                                       ; preds = %loopEntry
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, -1448430134
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -1448430134
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -400256699, i32 -1405045162
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %420 = load i32, i32* %bb, align 4
  %421 = load i32, i32* %cc, align 4
  %cmp68 = icmp sgt i32 %420, %421
  store i1 %cmp68, i1* %cmp68.reg2mem
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, -194452704
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -194452704
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -1100061131, i32 -1405045162
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1659169218, i32* %switchVar
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  store i1 %cmp68.reload, i1* %.reg2mem190
  br label %loopEnd

land.end69:                                       ; preds = %loopEntry
  %.reload191 = load i1, i1* %.reg2mem190
  store i1 %.reload191, i1* %.reload191.reg2mem
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 %437, -437840207
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -437840207
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 1923321294, i32 1335821042
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %.reload191.reload = load volatile i1, i1* %.reload191.reg2mem
  %conv70 = zext i1 %.reload191.reload to i32
  %add65.reload175 = load volatile i32, i32* %add65.reg2mem
  %464 = sub i32 0, %conv70
  %465 = sub i32 %add65.reload175, %464
  %add71 = add nsw i32 %add65.reload175, %conv70
  %cmp72 = icmp eq i32 %465, 1
  store i1 %cmp72, i1* %cmp72.reg2mem
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 1451461850, i32 1335821042
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %492 = select i1 %cmp72.reload, i32 -2044601341, i32 -1936763455
  store i32 %492, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %493 = load i32, i32* %a, align 4
  %idxprom = sext i32 %493 to i64
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %food, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  %494 = load i32, i32* %b, align 4
  %idxprom74 = sext i32 %494 to i64
  %arrayidx75 = getelementptr inbounds [4 x i8], [4 x i8]* %food, i64 0, i64 %idxprom74
  store i8 66, i8* %arrayidx75, align 1
  %495 = load i32, i32* %c, align 4
  %idxprom76 = sext i32 %495 to i64
  %arrayidx77 = getelementptr inbounds [4 x i8], [4 x i8]* %food, i64 0, i64 %idxprom76
  store i8 67, i8* %arrayidx77, align 1
  store i32 1, i32* %i, align 4
  store i32 -448539757, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %cmp79 = icmp slt i32 %496, 4
  %497 = select i1 %cmp79, i32 -630974174, i32 189399499
  store i32 %497, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = add i32 %498, 1002425388
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 1002425388
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 true, true
  %511 = and i1 %508, true
  %512 = and i1 %506, %510
  %513 = and i1 %509, true
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 true, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 78062677, i32 474322206
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %525 to i64
  %arrayidx82 = getelementptr inbounds [4 x i8], [4 x i8]* %food, i64 0, i64 %idxprom81
  %526 = load i8, i8* %arrayidx82, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %526)
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = add i32 %527, -2123290633
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -2123290633
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 501852422, i32 474322206
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 712899411, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %543 = add i32 %542, -365880221
  %544 = add i32 %543, 1
  %545 = sub i32 %544, -365880221
  %inc = add nsw i32 %542, 1
  store i32 %545, i32* %i, align 4
  store i32 -448539757, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1936763455, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2053199841, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 %546, -235642336
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -235642336
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 -1887382896, i32 -139254238
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 false, true
  %573 = and i1 %570, false
  %574 = and i1 %568, %572
  %575 = and i1 %571, false
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 false, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 1026184562, i32 -139254238
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -881994927, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -743529568, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %587 = load i32, i32* %c, align 4
  %588 = sub i32 %587, -208861374
  %589 = add i32 %588, 1
  %590 = add i32 %589, -208861374
  %inc87 = add nsw i32 %587, 1
  store i32 %590, i32* %c, align 4
  store i32 -1944191586, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 -621865341, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %591 = load i32, i32* %b, align 4
  %592 = sub i32 0, 1
  %593 = sub i32 %591, %592
  %inc90 = add nsw i32 %591, 1
  store i32 %593, i32* %b, align 4
  store i32 1772305496, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 -879433835, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %594 = load i32, i32* @x.1
  %595 = load i32, i32* @y.2
  %596 = add i32 %594, -1839210917
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, -1839210917
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 -443614303, i32 55651965
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %609 = load i32, i32* %a, align 4
  %610 = sub i32 %609, -79843470
  %611 = add i32 %610, 1
  %612 = add i32 %611, -79843470
  %inc93 = add nsw i32 %609, 1
  store i32 %612, i32* %a, align 4
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = add i32 %613, 1519565068
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, 1519565068
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 -954902961, i32 55651965
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 21200393, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %628 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp slt i32 %628, 4
  store i32 -2130323450, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 1405318023, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -227668376, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %629 = load i32, i32* %aa, align 4
  %630 = load i32, i32* %bb, align 4
  %cmp25alteredBB = icmp sgt i32 %629, %630
  store i32 -1041533784, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %631 = load i32, i32* %a, align 4
  %632 = load i32, i32* %c, align 4
  %cmp36alteredBB = icmp eq i32 %631, %632
  store i32 1180446524, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %aa, align 4
  %634 = load i32, i32* %cc, align 4
  %cmp38alteredBB = icmp eq i32 %633, %634
  store i32 -1096277463, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %aa, align 4
  %636 = load i32, i32* %cc, align 4
  %cmp43alteredBB = icmp sgt i32 %635, %636
  store i32 50920176, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %.reload185.reload192 = load volatile i1, i1* %.reload185.reg2mem
  %conv51alteredBB = zext i1 %.reload185.reload192 to i32
  %add46.reload169 = load volatile i32, i32* %add46.reg2mem
  %_ = shl i32 %add46.reload169, %conv51alteredBB
  %add46.reload168 = load volatile i32, i32* %add46.reg2mem
  %637 = sub i32 0, %conv51alteredBB
  %638 = add i32 %add46.reload168, %637
  %_120 = sub i32 %add46.reload168, %conv51alteredBB
  %gen = mul i32 %638, %conv51alteredBB
  %add46.reload167 = load volatile i32, i32* %add46.reg2mem
  %639 = sub i32 %add46.reload167, -480728497
  %640 = sub i32 %639, %conv51alteredBB
  %641 = add i32 %640, -480728497
  %_121 = sub i32 %add46.reload167, %conv51alteredBB
  %gen122 = mul i32 %641, %conv51alteredBB
  %add46.reload166 = load volatile i32, i32* %add46.reg2mem
  %642 = sub i32 %add46.reload166, 615921791
  %643 = sub i32 %642, %conv51alteredBB
  %644 = add i32 %643, 615921791
  %_123 = sub i32 %add46.reload166, %conv51alteredBB
  %gen124 = mul i32 %644, %conv51alteredBB
  %add46.reload165 = load volatile i32, i32* %add46.reg2mem
  %_125 = shl i32 %add46.reload165, %conv51alteredBB
  %add46.reload164 = load volatile i32, i32* %add46.reg2mem
  %_126 = shl i32 %add46.reload164, %conv51alteredBB
  %add46.reload = load volatile i32, i32* %add46.reg2mem
  %645 = add i32 0, -1832986137
  %646 = sub i32 %645, %add46.reload
  %647 = sub i32 %646, -1832986137
  %_127 = sub i32 0, %add46.reload
  %648 = sub i32 0, %conv51alteredBB
  %649 = sub i32 %647, %648
  %gen128 = add i32 %647, %conv51alteredBB
  %add46.reload170 = load volatile i32, i32* %add46.reg2mem
  %650 = add i32 %add46.reload170, 29991866
  %651 = add i32 %650, %conv51alteredBB
  %652 = sub i32 %651, 29991866
  %add52alteredBB = add nsw i32 %add46.reload170, %conv51alteredBB
  %cmp53alteredBB = icmp eq i32 %652, 1
  store i32 1687721524, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %653 = load i32, i32* %bb, align 4
  %654 = load i32, i32* %cc, align 4
  %cmp68alteredBB = icmp sgt i32 %653, %654
  store i32 -400256699, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %.reload191.reload193 = load volatile i1, i1* %.reload191.reg2mem
  %conv70alteredBB = zext i1 %.reload191.reload193 to i32
  %add65.reload173 = load volatile i32, i32* %add65.reg2mem
  %655 = sub i32 0, %add65.reload173
  %656 = add i32 0, %655
  %_137 = sub i32 0, %add65.reload173
  %657 = sub i32 0, %conv70alteredBB
  %658 = sub i32 %656, %657
  %gen138 = add i32 %656, %conv70alteredBB
  %add65.reload172 = load volatile i32, i32* %add65.reg2mem
  %659 = add i32 %add65.reload172, -759784605
  %660 = sub i32 %659, %conv70alteredBB
  %661 = sub i32 %660, -759784605
  %_139 = sub i32 %add65.reload172, %conv70alteredBB
  %gen140 = mul i32 %661, %conv70alteredBB
  %add65.reload = load volatile i32, i32* %add65.reg2mem
  %_141 = shl i32 %add65.reload, %conv70alteredBB
  %add65.reload174 = load volatile i32, i32* %add65.reg2mem
  %662 = sub i32 0, %add65.reload174
  %663 = sub i32 0, %conv70alteredBB
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %add71alteredBB = add nsw i32 %add65.reload174, %conv70alteredBB
  %cmp72alteredBB = icmp eq i32 %665, 1
  store i32 1923321294, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %666 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %666 to i64
  %arrayidx82alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %food, i64 0, i64 %idxprom81alteredBB
  %667 = load i8, i8* %arrayidx82alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %667)
  store i32 78062677, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 -1887382896, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %668 = load i32, i32* %a, align 4
  %_154 = shl i32 %668, 1
  %669 = add i32 0, 1227081147
  %670 = sub i32 %669, %668
  %671 = sub i32 %670, 1227081147
  %_155 = sub i32 0, %668
  %672 = sub i32 %671, 989744190
  %673 = add i32 %672, 1
  %674 = add i32 %673, 989744190
  %gen156 = add i32 %671, 1
  %675 = sub i32 0, %668
  %676 = add i32 0, %675
  %_157 = sub i32 0, %668
  %677 = add i32 %676, 840648117
  %678 = add i32 %677, 1
  %679 = sub i32 %678, 840648117
  %gen158 = add i32 %676, 1
  %_159 = shl i32 %668, 1
  %680 = add i32 %668, 2132206928
  %681 = add i32 %680, 1
  %682 = sub i32 %681, 2132206928
  %inc93alteredBB = add nsw i32 %668, 1
  store i32 %682, i32* %a, align 4
  store i32 -443614303, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBBpart2161, %originalBB153, %for.inc92, %for.end91, %for.inc89, %for.end88, %for.inc86, %if.end85, %originalBBpart2151, %originalBB149, %if.end84, %if.end, %for.end, %for.inc, %originalBBpart2147, %originalBB145, %for.body80, %for.cond78, %if.then73, %originalBBpart2143, %originalBB136, %land.end69, %originalBBpart2134, %originalBB132, %land.rhs67, %land.end63, %land.rhs61, %land.end58, %land.rhs56, %if.then54, %originalBBpart2130, %originalBB119, %land.end50, %land.rhs48, %land.end44, %originalBBpart2117, %originalBB115, %land.rhs42, %land.end39, %originalBBpart2113, %originalBB111, %land.rhs37, %originalBBpart2109, %originalBB107, %if.then, %land.end32, %land.rhs30, %land.end26, %originalBBpart2105, %originalBB103, %land.rhs24, %land.end, %land.rhs, %for.body6, %for.cond4, %originalBBpart2101, %originalBB99, %for.body3, %for.cond1, %originalBBpart297, %originalBB95, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_337.cpp() #0 section ".text.startup" {
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
