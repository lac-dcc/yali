; ModuleID = 'source-C-CXX/40/956.cpp'
source_filename = "source-C-CXX/40/956.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_956.cpp, i8* null }]
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
  %cmp64.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %sa = alloca i32, align 4
  %sb = alloca i32, align 4
  %sc = alloca i32, align 4
  %sd = alloca i32, align 4
  %se = alloca i32, align 4
  %ta = alloca i32, align 4
  %tb = alloca i32, align 4
  %tc = alloca i32, align 4
  %td = alloca i32, align 4
  %te = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -704754598, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 -704754598, label %for.cond
    i32 -1595163587, label %for.body
    i32 -1165343323, label %for.cond1
    i32 -834677482, label %originalBB
    i32 -456103976, label %originalBBpart2
    i32 1946367118, label %for.body3
    i32 1248592375, label %for.cond4
    i32 1849740579, label %for.body6
    i32 -1878084920, label %for.cond7
    i32 531409295, label %for.body9
    i32 1035202077, label %for.cond10
    i32 926960066, label %originalBB99
    i32 1328041602, label %originalBBpart2101
    i32 -1149001841, label %for.body12
    i32 1752354016, label %land.lhs.true
    i32 -702783746, label %originalBB103
    i32 -352853052, label %originalBBpart2105
    i32 -991254290, label %land.lhs.true61
    i32 -84359243, label %land.lhs.true63
    i32 -708476875, label %originalBB107
    i32 429663274, label %originalBBpart2109
    i32 74509716, label %land.lhs.true65
    i32 -1191343045, label %land.lhs.true67
    i32 1055414032, label %land.lhs.true69
    i32 -2093992104, label %land.lhs.true74
    i32 -1942545557, label %land.lhs.true76
    i32 1331803603, label %if.then
    i32 421155986, label %originalBB111
    i32 1863245942, label %originalBBpart2113
    i32 -1426984306, label %if.end
    i32 -1009831064, label %for.inc
    i32 -1240776476, label %for.end
    i32 1325974088, label %originalBB115
    i32 1121776049, label %originalBBpart2117
    i32 -1103091213, label %for.inc87
    i32 243567902, label %for.end89
    i32 -741640488, label %for.inc90
    i32 -76068881, label %originalBB119
    i32 1211217106, label %originalBBpart2121
    i32 -601526596, label %for.end92
    i32 386458189, label %originalBB123
    i32 538411400, label %originalBBpart2125
    i32 64762236, label %for.inc93
    i32 299450860, label %for.end95
    i32 286574042, label %for.inc96
    i32 -1475179354, label %for.end98
    i32 -1459701765, label %originalBBalteredBB
    i32 1422075849, label %originalBB99alteredBB
    i32 464845963, label %originalBB103alteredBB
    i32 1438271682, label %originalBB107alteredBB
    i32 -917415418, label %originalBB111alteredBB
    i32 -2116100143, label %originalBB115alteredBB
    i32 -1119089010, label %originalBB119alteredBB
    i32 1563300517, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 -1595163587, i32 -1475179354
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -1165343323, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -834677482, i32 -1459701765
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %28, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -456103976, i32 -1459701765
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %43 = select i1 %cmp2.reload, i32 1946367118, i32 299450860
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 1248592375, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %44 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %44, 5
  %45 = select i1 %cmp5, i32 1849740579, i32 -601526596
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 -1878084920, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %46 = load i32, i32* %d, align 4
  %cmp8 = icmp sle i32 %46, 5
  %47 = select i1 %cmp8, i32 531409295, i32 243567902
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 1035202077, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, 1805943532
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1805943532
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 926960066, i32 1422075849
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %63 = load i32, i32* %e, align 4
  %cmp11 = icmp sle i32 %63, 5
  store i1 %cmp11, i1* %cmp11.reg2mem
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, -48198125
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -48198125
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1328041602, i32 1422075849
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %79 = select i1 %cmp11.reload, i32 -1149001841, i32 -1240776476
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %80 = load i32, i32* %e, align 4
  %cmp13 = icmp eq i32 %80, 1
  %conv = zext i1 %cmp13 to i32
  store i32 %conv, i32* %sa, align 4
  %81 = load i32, i32* %b, align 4
  %cmp14 = icmp eq i32 %81, 2
  %conv15 = zext i1 %cmp14 to i32
  store i32 %conv15, i32* %sb, align 4
  %82 = load i32, i32* %a, align 4
  %cmp16 = icmp eq i32 %82, 5
  %conv17 = zext i1 %cmp16 to i32
  store i32 %conv17, i32* %sc, align 4
  %83 = load i32, i32* %c, align 4
  %cmp18 = icmp ne i32 %83, 1
  %conv19 = zext i1 %cmp18 to i32
  store i32 %conv19, i32* %sd, align 4
  %84 = load i32, i32* %d, align 4
  %cmp20 = icmp eq i32 %84, 1
  %conv21 = zext i1 %cmp20 to i32
  store i32 %conv21, i32* %se, align 4
  %85 = load i32, i32* %sa, align 4
  %86 = load i32, i32* %a, align 4
  %87 = sub i32 %86, -101118967
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -101118967
  %sub = sub nsw i32 %86, 1
  %mul = mul nsw i32 %85, %89
  %90 = load i32, i32* %a, align 4
  %91 = sub i32 %90, -1298210917
  %92 = sub i32 %91, 2
  %93 = add i32 %92, -1298210917
  %sub22 = sub nsw i32 %90, 2
  %mul23 = mul nsw i32 %mul, %93
  store i32 %mul23, i32* %ta, align 4
  %94 = load i32, i32* %sb, align 4
  %95 = load i32, i32* %b, align 4
  %96 = sub i32 %95, -1434873618
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1434873618
  %sub24 = sub nsw i32 %95, 1
  %mul25 = mul nsw i32 %94, %98
  %99 = load i32, i32* %b, align 4
  %100 = add i32 %99, 32913315
  %101 = sub i32 %100, 2
  %102 = sub i32 %101, 32913315
  %sub26 = sub nsw i32 %99, 2
  %mul27 = mul nsw i32 %mul25, %102
  store i32 %mul27, i32* %tb, align 4
  %103 = load i32, i32* %sc, align 4
  %104 = load i32, i32* %c, align 4
  %105 = add i32 %104, 701623028
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 701623028
  %sub28 = sub nsw i32 %104, 1
  %mul29 = mul nsw i32 %103, %107
  %108 = load i32, i32* %c, align 4
  %109 = sub i32 %108, -2041830841
  %110 = sub i32 %109, 2
  %111 = add i32 %110, -2041830841
  %sub30 = sub nsw i32 %108, 2
  %mul31 = mul nsw i32 %mul29, %111
  store i32 %mul31, i32* %tc, align 4
  %112 = load i32, i32* %sd, align 4
  %113 = load i32, i32* %d, align 4
  %114 = add i32 %113, 512956280
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 512956280
  %sub32 = sub nsw i32 %113, 1
  %mul33 = mul nsw i32 %112, %116
  %117 = load i32, i32* %d, align 4
  %118 = sub i32 0, 2
  %119 = add i32 %117, %118
  %sub34 = sub nsw i32 %117, 2
  %mul35 = mul nsw i32 %mul33, %119
  store i32 %mul35, i32* %td, align 4
  %120 = load i32, i32* %se, align 4
  %121 = load i32, i32* %e, align 4
  %122 = sub i32 %121, -363039615
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -363039615
  %sub36 = sub nsw i32 %121, 1
  %mul37 = mul nsw i32 %120, %124
  %125 = load i32, i32* %e, align 4
  %126 = add i32 %125, 851266040
  %127 = sub i32 %126, 2
  %128 = sub i32 %127, 851266040
  %sub38 = sub nsw i32 %125, 2
  %mul39 = mul nsw i32 %mul37, %128
  store i32 %mul39, i32* %te, align 4
  %129 = load i32, i32* %a, align 4
  %130 = load i32, i32* %b, align 4
  %131 = add i32 %129, 757339928
  %132 = sub i32 %131, %130
  %133 = sub i32 %132, 757339928
  %sub40 = sub nsw i32 %129, %130
  %134 = load i32, i32* %a, align 4
  %135 = load i32, i32* %c, align 4
  %136 = sub i32 0, %135
  %137 = add i32 %134, %136
  %sub41 = sub nsw i32 %134, %135
  %mul42 = mul nsw i32 %133, %137
  %138 = load i32, i32* %a, align 4
  %139 = load i32, i32* %d, align 4
  %140 = add i32 %138, -26310045
  %141 = sub i32 %140, %139
  %142 = sub i32 %141, -26310045
  %sub43 = sub nsw i32 %138, %139
  %mul44 = mul nsw i32 %mul42, %142
  %143 = load i32, i32* %a, align 4
  %144 = load i32, i32* %e, align 4
  %145 = sub i32 %143, 1837574448
  %146 = sub i32 %145, %144
  %147 = add i32 %146, 1837574448
  %sub45 = sub nsw i32 %143, %144
  %mul46 = mul nsw i32 %mul44, %147
  %148 = load i32, i32* %b, align 4
  %149 = load i32, i32* %c, align 4
  %150 = add i32 %148, -1100351783
  %151 = sub i32 %150, %149
  %152 = sub i32 %151, -1100351783
  %sub47 = sub nsw i32 %148, %149
  %mul48 = mul nsw i32 %mul46, %152
  %153 = load i32, i32* %b, align 4
  %154 = load i32, i32* %d, align 4
  %155 = sub i32 %153, -1561310870
  %156 = sub i32 %155, %154
  %157 = add i32 %156, -1561310870
  %sub49 = sub nsw i32 %153, %154
  %mul50 = mul nsw i32 %mul48, %157
  %158 = load i32, i32* %b, align 4
  %159 = load i32, i32* %e, align 4
  %160 = sub i32 0, %159
  %161 = add i32 %158, %160
  %sub51 = sub nsw i32 %158, %159
  %mul52 = mul nsw i32 %mul50, %161
  %162 = load i32, i32* %c, align 4
  %163 = load i32, i32* %d, align 4
  %164 = add i32 %162, -1953223502
  %165 = sub i32 %164, %163
  %166 = sub i32 %165, -1953223502
  %sub53 = sub nsw i32 %162, %163
  %mul54 = mul nsw i32 %mul52, %166
  %167 = load i32, i32* %c, align 4
  %168 = load i32, i32* %e, align 4
  %169 = sub i32 %167, 387100050
  %170 = sub i32 %169, %168
  %171 = add i32 %170, 387100050
  %sub55 = sub nsw i32 %167, %168
  %mul56 = mul nsw i32 %mul54, %171
  %172 = load i32, i32* %d, align 4
  %173 = load i32, i32* %e, align 4
  %174 = sub i32 %172, 1608608693
  %175 = sub i32 %174, %173
  %176 = add i32 %175, 1608608693
  %sub57 = sub nsw i32 %172, %173
  %mul58 = mul nsw i32 %mul56, %176
  %cmp59 = icmp ne i32 %mul58, 0
  %177 = select i1 %cmp59, i32 1752354016, i32 -1426984306
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1605554331
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1605554331
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -702783746, i32 464845963
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %193 = load i32, i32* %ta, align 4
  %cmp60 = icmp eq i32 %193, 0
  store i1 %cmp60, i1* %cmp60.reg2mem
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, -952896380
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -952896380
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -352853052, i32 464845963
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %209 = select i1 %cmp60.reload, i32 -991254290, i32 -1426984306
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %210 = load i32, i32* %tb, align 4
  %cmp62 = icmp eq i32 %210, 0
  %211 = select i1 %cmp62, i32 -84359243, i32 -1426984306
  store i32 %211, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 718787437
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 718787437
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -708476875, i32 1438271682
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %239 = load i32, i32* %tc, align 4
  %cmp64 = icmp eq i32 %239, 0
  store i1 %cmp64, i1* %cmp64.reg2mem
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = add i32 %240, -534325245
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -534325245
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 429663274, i32 1438271682
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %255 = select i1 %cmp64.reload, i32 74509716, i32 -1426984306
  store i32 %255, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %256 = load i32, i32* %td, align 4
  %cmp66 = icmp eq i32 %256, 0
  %257 = select i1 %cmp66, i32 -1191343045, i32 -1426984306
  store i32 %257, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %258 = load i32, i32* %te, align 4
  %cmp68 = icmp eq i32 %258, 0
  %259 = select i1 %cmp68, i32 1055414032, i32 -1426984306
  store i32 %259, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %260 = load i32, i32* %sa, align 4
  %261 = load i32, i32* %sb, align 4
  %262 = add i32 %260, 1109789804
  %263 = add i32 %262, %261
  %264 = sub i32 %263, 1109789804
  %add = add nsw i32 %260, %261
  %265 = load i32, i32* %sc, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 %264, %266
  %add70 = add nsw i32 %264, %265
  %268 = load i32, i32* %sd, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 %267, %269
  %add71 = add nsw i32 %267, %268
  %271 = load i32, i32* %se, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 %270, %272
  %add72 = add nsw i32 %270, %271
  %cmp73 = icmp eq i32 %273, 2
  %274 = select i1 %cmp73, i32 -2093992104, i32 -1426984306
  store i32 %274, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %275 = load i32, i32* %e, align 4
  %cmp75 = icmp ne i32 %275, 2
  %276 = select i1 %cmp75, i32 -1942545557, i32 -1426984306
  store i32 %276, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %277 = load i32, i32* %e, align 4
  %cmp77 = icmp ne i32 %277, 3
  %278 = select i1 %cmp77, i32 1331803603, i32 -1426984306
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = add i32 %279, -1238044190
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -1238044190
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 421155986, i32 -917415418
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %294 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %294)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %295 = load i32, i32* %b, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call78, i32 %295)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call79, i8 signext 32)
  %296 = load i32, i32* %c, align 4
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call80, i32 %296)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call81, i8 signext 32)
  %297 = load i32, i32* %d, align 4
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call82, i32 %297)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call83, i8 signext 32)
  %298 = load i32, i32* %e, align 4
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call84, i32 %298)
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, -2090972695
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -2090972695
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 1863245942, i32 -917415418
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1426984306, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1009831064, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %326 = load i32, i32* %e, align 4
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %inc = add nsw i32 %326, 1
  store i32 %328, i32* %e, align 4
  store i32 1035202077, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = add i32 %329, 1628978
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 1628978
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 1325974088, i32 -2116100143
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 107461690
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 107461690
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 1121776049, i32 -2116100143
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1103091213, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %371 = load i32, i32* %d, align 4
  %372 = sub i32 %371, -949255842
  %373 = add i32 %372, 1
  %374 = add i32 %373, -949255842
  %inc88 = add nsw i32 %371, 1
  store i32 %374, i32* %d, align 4
  store i32 -1878084920, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 -741640488, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -76068881, i32 -1119089010
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %389 = load i32, i32* %c, align 4
  %390 = sub i32 %389, 1309805349
  %391 = add i32 %390, 1
  %392 = add i32 %391, 1309805349
  %inc91 = add nsw i32 %389, 1
  store i32 %392, i32* %c, align 4
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = add i32 %393, 1548914547
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 1548914547
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 1211217106, i32 -1119089010
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1248592375, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 245096330
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 245096330
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 386458189, i32 1563300517
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, 2109387554
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 2109387554
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 538411400, i32 1563300517
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 64762236, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %450 = load i32, i32* %b, align 4
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %inc94 = add nsw i32 %450, 1
  store i32 %452, i32* %b, align 4
  store i32 -1165343323, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 286574042, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %453 = load i32, i32* %a, align 4
  %454 = sub i32 %453, 1189780609
  %455 = add i32 %454, 1
  %456 = add i32 %455, 1189780609
  %inc97 = add nsw i32 %453, 1
  store i32 %456, i32* %a, align 4
  store i32 -704754598, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %457 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp sle i32 %457, 5
  store i32 -834677482, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %458 = load i32, i32* %e, align 4
  %cmp11alteredBB = icmp sle i32 %458, 5
  store i32 926960066, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %459 = load i32, i32* %ta, align 4
  %cmp60alteredBB = icmp eq i32 %459, 0
  store i32 -702783746, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %460 = load i32, i32* %tc, align 4
  %cmp64alteredBB = icmp eq i32 %460, 0
  store i32 -708476875, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %461 = load i32, i32* %a, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %461)
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8 signext 32)
  %462 = load i32, i32* %b, align 4
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call78alteredBB, i32 %462)
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call79alteredBB, i8 signext 32)
  %463 = load i32, i32* %c, align 4
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call80alteredBB, i32 %463)
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call81alteredBB, i8 signext 32)
  %464 = load i32, i32* %d, align 4
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call82alteredBB, i32 %464)
  %call84alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call83alteredBB, i8 signext 32)
  %465 = load i32, i32* %e, align 4
  %call85alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call84alteredBB, i32 %465)
  %call86alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call85alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 421155986, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 1325974088, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %466 = load i32, i32* %c, align 4
  %467 = add i32 0, -943190234
  %468 = sub i32 %467, %466
  %469 = sub i32 %468, -943190234
  %_ = sub i32 0, %466
  %470 = sub i32 %469, -1566353028
  %471 = add i32 %470, 1
  %472 = add i32 %471, -1566353028
  %gen = add i32 %469, 1
  %473 = sub i32 0, %466
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %inc91alteredBB = add nsw i32 %466, 1
  store i32 %476, i32* %c, align 4
  store i32 -76068881, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 386458189, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %for.inc96, %for.end95, %for.inc93, %originalBBpart2125, %originalBB123, %for.end92, %originalBBpart2121, %originalBB119, %for.inc90, %for.end89, %for.inc87, %originalBBpart2117, %originalBB115, %for.end, %for.inc, %if.end, %originalBBpart2113, %originalBB111, %if.then, %land.lhs.true76, %land.lhs.true74, %land.lhs.true69, %land.lhs.true67, %land.lhs.true65, %originalBBpart2109, %originalBB107, %land.lhs.true63, %land.lhs.true61, %originalBBpart2105, %originalBB103, %land.lhs.true, %for.body12, %originalBBpart2101, %originalBB99, %for.cond10, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_956.cpp() #0 section ".text.startup" {
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
