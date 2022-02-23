; ModuleID = 'source-C-CXX/54/1164.cpp'
source_filename = "source-C-CXX/54/1164.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1164.cpp, i8* null }]
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
  %cmp80.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %numa = alloca [100 x i8], align 16
  %numb = alloca [100 x i8], align 16
  %na = alloca [100 x i64], align 16
  %nb = alloca [100 x i64], align 16
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %digit_a = alloca i64, align 8
  %m = alloca i64, align 8
  %j = alloca i64, align 8
  %i = alloca i64, align 8
  %numd = alloca i64, align 8
  %k = alloca i64, align 8
  %t = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %a)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %numa, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %call1, i64* dereferenceable(8) %b)
  store i64 0, i64* %digit_a, align 8
  store i64 1, i64* %m, align 8
  %switchVar = alloca i32
  store i32 -198007588, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 -198007588, label %while.cond
    i32 -1691465281, label %while.body
    i32 740977943, label %while.end
    i32 622379322, label %for.cond
    i32 -1006341827, label %for.body
    i32 2117818133, label %originalBB
    i32 -1797423410, label %originalBBpart2
    i32 102701703, label %for.inc
    i32 -1284501288, label %for.end
    i32 -571209521, label %for.cond5
    i32 -98317458, label %originalBB95
    i32 1756908183, label %originalBBpart297
    i32 583913640, label %for.body7
    i32 1701706605, label %originalBB99
    i32 1748814672, label %originalBBpart2101
    i32 -306668763, label %land.lhs.true
    i32 -217552055, label %if.then
    i32 -193435642, label %if.end
    i32 672520945, label %land.lhs.true21
    i32 673561444, label %originalBB103
    i32 1708494651, label %originalBBpart2105
    i32 -881742159, label %if.then25
    i32 -685414618, label %if.end31
    i32 -1271030598, label %originalBB107
    i32 -1665093945, label %originalBBpart2109
    i32 691584249, label %land.lhs.true35
    i32 -714337767, label %if.then39
    i32 -625263973, label %originalBB111
    i32 1655824126, label %originalBBpart2122
    i32 -1716473557, label %if.end45
    i32 -964553700, label %for.inc48
    i32 -537356869, label %originalBB124
    i32 1538438561, label %originalBBpart2136
    i32 2128066590, label %for.end50
    i32 -1900683059, label %originalBB138
    i32 -1462792542, label %originalBBpart2140
    i32 1361634311, label %if.then52
    i32 433954372, label %if.end55
    i32 -1050685258, label %while.cond56
    i32 -1311808117, label %while.body58
    i32 1896963710, label %land.lhs.true63
    i32 408734071, label %if.then66
    i32 1326442902, label %if.else
    i32 900871616, label %if.end75
    i32 27794249, label %originalBB142
    i32 -1305801192, label %originalBBpart2148
    i32 1238328416, label %while.end77
    i32 -2003619224, label %originalBB150
    i32 -1899868944, label %originalBBpart2160
    i32 -1002993661, label %for.cond79
    i32 581574836, label %originalBB162
    i32 -1784432023, label %originalBBpart2164
    i32 -479969790, label %for.body81
    i32 818154128, label %for.inc84
    i32 -559104026, label %for.end85
    i32 -1601475080, label %originalBB166
    i32 249716744, label %originalBBpart2168
    i32 -1303975737, label %originalBBalteredBB
    i32 -1445343593, label %originalBB95alteredBB
    i32 -156871713, label %originalBB99alteredBB
    i32 1112452748, label %originalBB103alteredBB
    i32 -1040527821, label %originalBB107alteredBB
    i32 1218342833, label %originalBB111alteredBB
    i32 1863994580, label %originalBB124alteredBB
    i32 -652030567, label %originalBB138alteredBB
    i32 1009814657, label %originalBB142alteredBB
    i32 -2059915648, label %originalBB150alteredBB
    i32 -1173471790, label %originalBB162alteredBB
    i32 39168191, label %originalBB166alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i64, i64* %digit_a, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %numa, i64 0, i64 %0
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -1691465281, i32 740977943
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i64, i64* %digit_a, align 8
  %4 = sub i64 0, 1
  %5 = sub i64 %3, %4
  %inc = add nsw i64 %3, 1
  store i64 %5, i64* %digit_a, align 8
  store i32 -198007588, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i64 1, i64* %j, align 8
  store i32 622379322, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i64, i64* %j, align 8
  %7 = load i64, i64* %digit_a, align 8
  %cmp3 = icmp slt i64 %6, %7
  %8 = select i1 %cmp3, i32 -1006341827, i32 -1284501288
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = add i32 %9, 1833059544
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1833059544
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 2117818133, i32 -1303975737
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i64, i64* %m, align 8
  %25 = load i64, i64* %a, align 8
  %mul = mul nsw i64 %24, %25
  store i64 %mul, i64* %m, align 8
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1657165380
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1657165380
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1797423410, i32 -1303975737
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 102701703, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i64, i64* %j, align 8
  %54 = add i64 %53, -8179326716160537060
  %55 = add i64 %54, 1
  %56 = sub i64 %55, -8179326716160537060
  %inc4 = add nsw i64 %53, 1
  store i64 %56, i64* %j, align 8
  store i32 622379322, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i64 0, i64* %numd, align 8
  store i64 0, i64* %i, align 8
  store i32 -571209521, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -98317458, i32 -1445343593
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %71 = load i64, i64* %i, align 8
  %72 = load i64, i64* %digit_a, align 8
  %cmp6 = icmp slt i64 %71, %72
  store i1 %cmp6, i1* %cmp6.reg2mem
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1740042965
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1740042965
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1756908183, i32 -1445343593
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %88 = select i1 %cmp6.reload, i32 583913640, i32 2128066590
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, 1118012578
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1118012578
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1701706605, i32 -156871713
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %116 = load i64, i64* %i, align 8
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %numa, i64 0, i64 %116
  %117 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %117 to i32
  %cmp10 = icmp sge i32 %conv9, 97
  store i1 %cmp10, i1* %cmp10.reg2mem
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1096732259
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1096732259
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1748814672, i32 -156871713
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %133 = select i1 %cmp10.reload, i32 -306668763, i32 -193435642
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %134 = load i64, i64* %i, align 8
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %numa, i64 0, i64 %134
  %135 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %135 to i32
  %cmp13 = icmp sle i32 %conv12, 122
  %136 = select i1 %cmp13, i32 -217552055, i32 -193435642
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %137 = load i64, i64* %i, align 8
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %numa, i64 0, i64 %137
  %138 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %138 to i32
  %139 = add i32 %conv15, 1057565720
  %140 = sub i32 %139, 87
  %141 = sub i32 %140, 1057565720
  %sub = sub nsw i32 %conv15, 87
  %conv16 = sext i32 %141 to i64
  %142 = load i64, i64* %i, align 8
  %arrayidx17 = getelementptr inbounds [100 x i64], [100 x i64]* %na, i64 0, i64 %142
  store i64 %conv16, i64* %arrayidx17, align 8
  store i32 -193435642, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %143 = load i64, i64* %i, align 8
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %numa, i64 0, i64 %143
  %144 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %144 to i32
  %cmp20 = icmp sge i32 %conv19, 65
  %145 = select i1 %cmp20, i32 672520945, i32 -685414618
  store i32 %145, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 673561444, i32 1112452748
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %160 = load i64, i64* %i, align 8
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %numa, i64 0, i64 %160
  %161 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %161 to i32
  %cmp24 = icmp sle i32 %conv23, 90
  store i1 %cmp24, i1* %cmp24.reg2mem
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1708494651, i32 1112452748
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %176 = select i1 %cmp24.reload, i32 -881742159, i32 -685414618
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %177 = load i64, i64* %i, align 8
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %numa, i64 0, i64 %177
  %178 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %178 to i32
  %179 = add i32 %conv27, -1834446407
  %180 = sub i32 %179, 55
  %181 = sub i32 %180, -1834446407
  %sub28 = sub nsw i32 %conv27, 55
  %conv29 = sext i32 %181 to i64
  %182 = load i64, i64* %i, align 8
  %arrayidx30 = getelementptr inbounds [100 x i64], [100 x i64]* %na, i64 0, i64 %182
  store i64 %conv29, i64* %arrayidx30, align 8
  store i32 -685414618, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1799107529
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1799107529
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1271030598, i32 -1040527821
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %198 = load i64, i64* %i, align 8
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %numa, i64 0, i64 %198
  %199 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %199 to i32
  %cmp34 = icmp sge i32 %conv33, 48
  store i1 %cmp34, i1* %cmp34.reg2mem
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1665093945, i32 -1040527821
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %214 = select i1 %cmp34.reload, i32 691584249, i32 -1716473557
  store i32 %214, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %215 = load i64, i64* %i, align 8
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %numa, i64 0, i64 %215
  %216 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %216 to i32
  %cmp38 = icmp sle i32 %conv37, 57
  %217 = select i1 %cmp38, i32 -714337767, i32 -1716473557
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = add i32 %218, 148564305
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 148564305
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -625263973, i32 1218342833
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %233 = load i64, i64* %i, align 8
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %numa, i64 0, i64 %233
  %234 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %234 to i32
  %235 = sub i32 %conv41, -1391073034
  %236 = sub i32 %235, 48
  %237 = add i32 %236, -1391073034
  %sub42 = sub nsw i32 %conv41, 48
  %conv43 = sext i32 %237 to i64
  %238 = load i64, i64* %i, align 8
  %arrayidx44 = getelementptr inbounds [100 x i64], [100 x i64]* %na, i64 0, i64 %238
  store i64 %conv43, i64* %arrayidx44, align 8
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1655824126, i32 1218342833
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1716473557, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %265 = load i64, i64* %numd, align 8
  %266 = load i64, i64* %m, align 8
  %267 = load i64, i64* %i, align 8
  %arrayidx46 = getelementptr inbounds [100 x i64], [100 x i64]* %na, i64 0, i64 %267
  %268 = load i64, i64* %arrayidx46, align 8
  %mul47 = mul nsw i64 %266, %268
  %269 = sub i64 0, %265
  %270 = sub i64 0, %mul47
  %271 = add i64 %269, %270
  %272 = sub i64 0, %271
  %add = add nsw i64 %265, %mul47
  store i64 %272, i64* %numd, align 8
  %273 = load i64, i64* %m, align 8
  %274 = load i64, i64* %a, align 8
  %div = sdiv i64 %273, %274
  store i64 %div, i64* %m, align 8
  store i32 -964553700, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1425485659
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1425485659
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -537356869, i32 1863994580
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %290 = load i64, i64* %i, align 8
  %291 = sub i64 0, %290
  %292 = sub i64 0, 1
  %293 = add i64 %291, %292
  %294 = sub i64 0, %293
  %inc49 = add nsw i64 %290, 1
  store i64 %294, i64* %i, align 8
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = add i32 %295, -530655110
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -530655110
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1538438561, i32 1863994580
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -571209521, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, -788070413
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -788070413
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
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
  %336 = select i1 %334, i32 -1900683059, i32 -652030567
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %337 = load i64, i64* %numd, align 8
  %cmp51 = icmp eq i64 %337, 0
  store i1 %cmp51, i1* %cmp51.reg2mem
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -1462792542, i32 -652030567
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %352 = select i1 %cmp51.reload, i32 1361634311, i32 433954372
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 433954372, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i64 0, i64* %k, align 8
  store i32 -1050685258, i32* %switchVar
  br label %loopEnd

while.cond56:                                     ; preds = %loopEntry
  %353 = load i64, i64* %numd, align 8
  %cmp57 = icmp ne i64 %353, 0
  %354 = select i1 %cmp57, i32 -1311808117, i32 1238328416
  store i32 %354, i32* %switchVar
  br label %loopEnd

while.body58:                                     ; preds = %loopEntry
  %355 = load i64, i64* %numd, align 8
  %356 = load i64, i64* %b, align 8
  %rem = srem i64 %355, %356
  %357 = load i64, i64* %k, align 8
  %arrayidx59 = getelementptr inbounds [100 x i64], [100 x i64]* %nb, i64 0, i64 %357
  store i64 %rem, i64* %arrayidx59, align 8
  %358 = load i64, i64* %numd, align 8
  %359 = load i64, i64* %b, align 8
  %div60 = sdiv i64 %358, %359
  store i64 %div60, i64* %numd, align 8
  %360 = load i64, i64* %k, align 8
  %arrayidx61 = getelementptr inbounds [100 x i64], [100 x i64]* %nb, i64 0, i64 %360
  %361 = load i64, i64* %arrayidx61, align 8
  %cmp62 = icmp sge i64 %361, 0
  %362 = select i1 %cmp62, i32 1896963710, i32 1326442902
  store i32 %362, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %363 = load i64, i64* %k, align 8
  %arrayidx64 = getelementptr inbounds [100 x i64], [100 x i64]* %nb, i64 0, i64 %363
  %364 = load i64, i64* %arrayidx64, align 8
  %cmp65 = icmp sle i64 %364, 9
  %365 = select i1 %cmp65, i32 408734071, i32 1326442902
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %366 = load i64, i64* %k, align 8
  %arrayidx67 = getelementptr inbounds [100 x i64], [100 x i64]* %nb, i64 0, i64 %366
  %367 = load i64, i64* %arrayidx67, align 8
  %368 = sub i64 0, 48
  %369 = sub i64 %367, %368
  %add68 = add nsw i64 %367, 48
  %conv69 = trunc i64 %369 to i8
  %370 = load i64, i64* %k, align 8
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %numb, i64 0, i64 %370
  store i8 %conv69, i8* %arrayidx70, align 1
  store i32 900871616, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %371 = load i64, i64* %k, align 8
  %arrayidx71 = getelementptr inbounds [100 x i64], [100 x i64]* %nb, i64 0, i64 %371
  %372 = load i64, i64* %arrayidx71, align 8
  %373 = sub i64 0, %372
  %374 = sub i64 0, 55
  %375 = add i64 %373, %374
  %376 = sub i64 0, %375
  %add72 = add nsw i64 %372, 55
  %conv73 = trunc i64 %376 to i8
  %377 = load i64, i64* %k, align 8
  %arrayidx74 = getelementptr inbounds [100 x i8], [100 x i8]* %numb, i64 0, i64 %377
  store i8 %conv73, i8* %arrayidx74, align 1
  store i32 900871616, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = add i32 %378, -810238737
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -810238737
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 27794249, i32 1009814657
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %405 = load i64, i64* %k, align 8
  %406 = sub i64 0, 1
  %407 = sub i64 %405, %406
  %inc76 = add nsw i64 %405, 1
  store i64 %407, i64* %k, align 8
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 1428746895
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 1428746895
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -1305801192, i32 1009814657
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1050685258, i32* %switchVar
  br label %loopEnd

while.end77:                                      ; preds = %loopEntry
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -2003619224, i32 -2059915648
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %461 = load i64, i64* %k, align 8
  %462 = sub i64 %461, -7588727171567669674
  %463 = sub i64 %462, 1
  %464 = add i64 %463, -7588727171567669674
  %sub78 = sub nsw i64 %461, 1
  store i64 %464, i64* %t, align 8
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = add i32 %465, 1955343836
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 1955343836
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
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
  %491 = select i1 %489, i32 -1899868944, i32 -2059915648
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1002993661, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 581574836, i32 -1173471790
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %506 = load i64, i64* %t, align 8
  %cmp80 = icmp sge i64 %506, 0
  store i1 %cmp80, i1* %cmp80.reg2mem
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = add i32 %507, 400696554
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 400696554
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -1784432023, i32 -1173471790
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %522 = select i1 %cmp80.reload, i32 -479969790, i32 -559104026
  store i32 %522, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %523 = load i64, i64* %t, align 8
  %arrayidx82 = getelementptr inbounds [100 x i8], [100 x i8]* %numb, i64 0, i64 %523
  %524 = load i8, i8* %arrayidx82, align 1
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %524)
  store i32 818154128, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %525 = load i64, i64* %t, align 8
  %526 = sub i64 0, %525
  %527 = sub i64 0, -1
  %528 = add i64 %526, %527
  %529 = sub i64 0, %528
  %dec = add nsw i64 %525, -1
  store i64 %529, i64* %t, align 8
  store i32 -1002993661, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = add i32 %530, 161356289
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 161356289
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -1601475080, i32 39168191
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = add i32 %545, -1045228247
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, -1045228247
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 false, true
  %558 = and i1 %555, false
  %559 = and i1 %553, %557
  %560 = and i1 %556, false
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 false, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 249716744, i32 39168191
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %572 = load i64, i64* %m, align 8
  %573 = load i64, i64* %a, align 8
  %574 = sub i64 0, %573
  %575 = add i64 %572, %574
  %_ = sub i64 %572, %573
  %gen = mul i64 %575, %573
  %576 = sub i64 0, %573
  %577 = add i64 %572, %576
  %_86 = sub i64 %572, %573
  %gen87 = mul i64 %577, %573
  %578 = sub i64 %572, 9121727014923822347
  %579 = sub i64 %578, %573
  %580 = add i64 %579, 9121727014923822347
  %_88 = sub i64 %572, %573
  %gen89 = mul i64 %580, %573
  %_90 = shl i64 %572, %573
  %581 = add i64 %572, -5643749200361417241
  %582 = sub i64 %581, %573
  %583 = sub i64 %582, -5643749200361417241
  %_91 = sub i64 %572, %573
  %gen92 = mul i64 %583, %573
  %584 = sub i64 0, 4128885776448877635
  %585 = sub i64 %584, %572
  %586 = add i64 %585, 4128885776448877635
  %_93 = sub i64 0, %572
  %587 = sub i64 0, %586
  %588 = sub i64 0, %573
  %589 = add i64 %587, %588
  %590 = sub i64 0, %589
  %gen94 = add i64 %586, %573
  %mulalteredBB = mul nsw i64 %572, %573
  store i64 %mulalteredBB, i64* %m, align 8
  store i32 2117818133, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %591 = load i64, i64* %i, align 8
  %592 = load i64, i64* %digit_a, align 8
  %cmp6alteredBB = icmp slt i64 %591, %592
  store i32 -98317458, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %593 = load i64, i64* %i, align 8
  %arrayidx8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %numa, i64 0, i64 %593
  %594 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %594 to i32
  %cmp10alteredBB = icmp sge i32 %conv9alteredBB, 97
  store i32 1701706605, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %595 = load i64, i64* %i, align 8
  %arrayidx22alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %numa, i64 0, i64 %595
  %596 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %596 to i32
  %cmp24alteredBB = icmp sle i32 %conv23alteredBB, 90
  store i32 673561444, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %597 = load i64, i64* %i, align 8
  %arrayidx32alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %numa, i64 0, i64 %597
  %598 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %598 to i32
  %cmp34alteredBB = icmp sge i32 %conv33alteredBB, 48
  store i32 -1271030598, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %599 = load i64, i64* %i, align 8
  %arrayidx40alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %numa, i64 0, i64 %599
  %600 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %600 to i32
  %601 = add i32 0, 1259814079
  %602 = sub i32 %601, %conv41alteredBB
  %603 = sub i32 %602, 1259814079
  %_112 = sub i32 0, %conv41alteredBB
  %604 = sub i32 0, %603
  %605 = sub i32 0, 48
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %gen113 = add i32 %603, 48
  %608 = sub i32 0, %conv41alteredBB
  %609 = add i32 0, %608
  %_114 = sub i32 0, %conv41alteredBB
  %610 = sub i32 %609, 527302837
  %611 = add i32 %610, 48
  %612 = add i32 %611, 527302837
  %gen115 = add i32 %609, 48
  %613 = sub i32 %conv41alteredBB, 1037137103
  %614 = sub i32 %613, 48
  %615 = add i32 %614, 1037137103
  %_116 = sub i32 %conv41alteredBB, 48
  %gen117 = mul i32 %615, 48
  %_118 = shl i32 %conv41alteredBB, 48
  %616 = sub i32 %conv41alteredBB, 934023244
  %617 = sub i32 %616, 48
  %618 = add i32 %617, 934023244
  %_119 = sub i32 %conv41alteredBB, 48
  %gen120 = mul i32 %618, 48
  %619 = sub i32 0, 48
  %620 = add i32 %conv41alteredBB, %619
  %sub42alteredBB = sub nsw i32 %conv41alteredBB, 48
  %conv43alteredBB = sext i32 %620 to i64
  %621 = load i64, i64* %i, align 8
  %arrayidx44alteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %na, i64 0, i64 %621
  store i64 %conv43alteredBB, i64* %arrayidx44alteredBB, align 8
  store i32 -625263973, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %622 = load i64, i64* %i, align 8
  %623 = add i64 %622, -834648999762616033
  %624 = sub i64 %623, 1
  %625 = sub i64 %624, -834648999762616033
  %_125 = sub i64 %622, 1
  %gen126 = mul i64 %625, 1
  %626 = sub i64 0, 1
  %627 = add i64 %622, %626
  %_127 = sub i64 %622, 1
  %gen128 = mul i64 %627, 1
  %628 = sub i64 0, 1
  %629 = add i64 %622, %628
  %_129 = sub i64 %622, 1
  %gen130 = mul i64 %629, 1
  %630 = sub i64 %622, 3942142080574024774
  %631 = sub i64 %630, 1
  %632 = add i64 %631, 3942142080574024774
  %_131 = sub i64 %622, 1
  %gen132 = mul i64 %632, 1
  %633 = sub i64 0, %622
  %634 = add i64 0, %633
  %_133 = sub i64 0, %622
  %635 = sub i64 %634, -4833738039937685803
  %636 = add i64 %635, 1
  %637 = add i64 %636, -4833738039937685803
  %gen134 = add i64 %634, 1
  %638 = sub i64 %622, 5160545509313315608
  %639 = add i64 %638, 1
  %640 = add i64 %639, 5160545509313315608
  %inc49alteredBB = add nsw i64 %622, 1
  store i64 %640, i64* %i, align 8
  store i32 -537356869, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %641 = load i64, i64* %numd, align 8
  %cmp51alteredBB = icmp eq i64 %641, 0
  store i32 -1900683059, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %642 = load i64, i64* %k, align 8
  %643 = sub i64 %642, -544907663330284738
  %644 = sub i64 %643, 1
  %645 = add i64 %644, -544907663330284738
  %_143 = sub i64 %642, 1
  %gen144 = mul i64 %645, 1
  %646 = add i64 %642, 3043099343002572976
  %647 = sub i64 %646, 1
  %648 = sub i64 %647, 3043099343002572976
  %_145 = sub i64 %642, 1
  %gen146 = mul i64 %648, 1
  %649 = sub i64 0, 1
  %650 = sub i64 %642, %649
  %inc76alteredBB = add nsw i64 %642, 1
  store i64 %650, i64* %k, align 8
  store i32 27794249, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %651 = load i64, i64* %k, align 8
  %_151 = shl i64 %651, 1
  %652 = sub i64 %651, 7136516243961041842
  %653 = sub i64 %652, 1
  %654 = add i64 %653, 7136516243961041842
  %_152 = sub i64 %651, 1
  %gen153 = mul i64 %654, 1
  %_154 = shl i64 %651, 1
  %655 = sub i64 0, 7187879885086071463
  %656 = sub i64 %655, %651
  %657 = add i64 %656, 7187879885086071463
  %_155 = sub i64 0, %651
  %658 = sub i64 %657, -6063208293175011869
  %659 = add i64 %658, 1
  %660 = add i64 %659, -6063208293175011869
  %gen156 = add i64 %657, 1
  %661 = sub i64 0, %651
  %662 = add i64 0, %661
  %_157 = sub i64 0, %651
  %663 = add i64 %662, -6358262424810564994
  %664 = add i64 %663, 1
  %665 = sub i64 %664, -6358262424810564994
  %gen158 = add i64 %662, 1
  %666 = add i64 %651, -6798185341658459317
  %667 = sub i64 %666, 1
  %668 = sub i64 %667, -6798185341658459317
  %sub78alteredBB = sub nsw i64 %651, 1
  store i64 %668, i64* %t, align 8
  store i32 -2003619224, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %669 = load i64, i64* %t, align 8
  %cmp80alteredBB = icmp sge i64 %669, 0
  store i32 581574836, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 -1601475080, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB166alteredBB, %originalBB162alteredBB, %originalBB150alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB124alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB166, %for.end85, %for.inc84, %for.body81, %originalBBpart2164, %originalBB162, %for.cond79, %originalBBpart2160, %originalBB150, %while.end77, %originalBBpart2148, %originalBB142, %if.end75, %if.else, %if.then66, %land.lhs.true63, %while.body58, %while.cond56, %if.end55, %if.then52, %originalBBpart2140, %originalBB138, %for.end50, %originalBBpart2136, %originalBB124, %for.inc48, %if.end45, %originalBBpart2122, %originalBB111, %if.then39, %land.lhs.true35, %originalBBpart2109, %originalBB107, %if.end31, %if.then25, %originalBBpart2105, %originalBB103, %land.lhs.true21, %if.end, %if.then, %land.lhs.true, %originalBBpart2101, %originalBB99, %for.body7, %originalBBpart297, %originalBB95, %for.cond5, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1164.cpp() #0 section ".text.startup" {
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
