; ModuleID = 'source-C-CXX/54/1639.cpp'
source_filename = "source-C-CXX/54/1639.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1639.cpp, i8* null }]
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
  %cmp127.reg2mem = alloca i1
  %cmp114.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %num = alloca [12000 x i8], align 16
  %ln = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %output = alloca [11000 x i8], align 16
  %i138 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %arraydecay = getelementptr inbounds [12000 x i8], [12000 x i8]* %num, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %b)
  %arraydecay3 = getelementptr inbounds [12000 x i8], [12000 x i8]* %num, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %ln, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1016040416, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar241 = load i32, i32* %switchVar
  switch i32 %switchVar241, label %switchDefault [
    i32 -1016040416, label %for.cond
    i32 25980830, label %for.body
    i32 -1093440895, label %originalBB
    i32 294878368, label %originalBBpart2
    i32 1623643607, label %land.lhs.true
    i32 -1789862072, label %if.then
    i32 1291472402, label %if.end
    i32 1383521402, label %land.lhs.true19
    i32 -1027030431, label %originalBB149
    i32 692901343, label %originalBBpart2151
    i32 -417170942, label %if.then24
    i32 -831073960, label %if.end32
    i32 -1266665508, label %land.lhs.true37
    i32 1365070970, label %originalBB153
    i32 1247925723, label %originalBBpart2155
    i32 -861994181, label %if.then42
    i32 1069664436, label %if.end50
    i32 -1309093416, label %for.inc
    i32 165873753, label %for.end
    i32 445518451, label %land.lhs.true56
    i32 -1599883467, label %if.then62
    i32 910072654, label %if.end69
    i32 -805093121, label %originalBB157
    i32 2005787151, label %originalBBpart2159
    i32 479471538, label %land.lhs.true75
    i32 -420380139, label %if.then81
    i32 -1816788018, label %if.end89
    i32 760810335, label %land.lhs.true95
    i32 -635919681, label %if.then101
    i32 -729810973, label %originalBB161
    i32 299793657, label %originalBBpart2188
    i32 706422758, label %if.end109
    i32 1899524839, label %if.then111
    i32 609448514, label %if.else
    i32 675247413, label %while.cond
    i32 174559379, label %originalBB190
    i32 673237479, label %originalBBpart2192
    i32 -642598589, label %while.body
    i32 439987758, label %land.lhs.true116
    i32 -475937786, label %if.then119
    i32 1509482992, label %originalBB194
    i32 1140558184, label %originalBBpart2206
    i32 -247313280, label %if.else125
    i32 -1066155192, label %originalBB208
    i32 366135810, label %originalBBpart2217
    i32 395612327, label %if.then128
    i32 251342548, label %if.end135
    i32 1755700080, label %if.end136
    i32 -254830902, label %while.end
    i32 -1672764319, label %originalBB219
    i32 240489250, label %originalBBpart2225
    i32 -442489719, label %for.cond140
    i32 5979285, label %for.body142
    i32 -375820726, label %for.inc146
    i32 363024552, label %originalBB227
    i32 -2035714669, label %originalBBpart2239
    i32 2091226411, label %for.end147
    i32 -697475866, label %if.end148
    i32 1071700007, label %originalBBalteredBB
    i32 -2006906548, label %originalBB149alteredBB
    i32 -1030396148, label %originalBB153alteredBB
    i32 -1993339952, label %originalBB157alteredBB
    i32 929210741, label %originalBB161alteredBB
    i32 360509926, label %originalBB190alteredBB
    i32 21717664, label %originalBB194alteredBB
    i32 -1708157779, label %originalBB208alteredBB
    i32 1495139323, label %originalBB219alteredBB
    i32 -1157999490, label %originalBB227alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %ln, align 4
  %2 = sub i32 %1, 333020590
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 333020590
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 25980830, i32 165873753
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1093440895, i32 1071700007
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [12000 x i8], [12000 x i8]* %num, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %21 to i32
  %cmp6 = icmp sge i32 %conv5, 48
  store i1 %cmp6, i1* %cmp6.reg2mem
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, -1804229237
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1804229237
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 294878368, i32 1071700007
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %37 = select i1 %cmp6.reload, i32 1623643607, i32 1291472402
  store i32 %37, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %38 to i64
  %arrayidx8 = getelementptr inbounds [12000 x i8], [12000 x i8]* %num, i64 0, i64 %idxprom7
  %39 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %39 to i32
  %cmp10 = icmp sle i32 %conv9, 57
  %40 = select i1 %cmp10, i32 -1789862072, i32 1291472402
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* %sum, align 4
  %42 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %42 to i64
  %arrayidx12 = getelementptr inbounds [12000 x i8], [12000 x i8]* %num, i64 0, i64 %idxprom11
  %43 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %43 to i32
  %44 = sub i32 %conv13, 1778341608
  %45 = sub i32 %44, 48
  %46 = add i32 %45, 1778341608
  %sub14 = sub nsw i32 %conv13, 48
  %47 = sub i32 0, %41
  %48 = sub i32 0, %46
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %add = add nsw i32 %41, %46
  %51 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %50, %51
  store i32 %mul, i32* %sum, align 4
  store i32 1291472402, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %52 to i64
  %arrayidx16 = getelementptr inbounds [12000 x i8], [12000 x i8]* %num, i64 0, i64 %idxprom15
  %53 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %53 to i32
  %cmp18 = icmp sge i32 %conv17, 97
  %54 = select i1 %cmp18, i32 1383521402, i32 -831073960
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, 313123847
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 313123847
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1027030431, i32 -2006906548
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %70 to i64
  %arrayidx21 = getelementptr inbounds [12000 x i8], [12000 x i8]* %num, i64 0, i64 %idxprom20
  %71 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %71 to i32
  %cmp23 = icmp sle i32 %conv22, 122
  store i1 %cmp23, i1* %cmp23.reg2mem
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1377846265
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1377846265
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 692901343, i32 -2006906548
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %87 = select i1 %cmp23.reload, i32 -417170942, i32 -831073960
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %88 = load i32, i32* %sum, align 4
  %89 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %89 to i64
  %arrayidx26 = getelementptr inbounds [12000 x i8], [12000 x i8]* %num, i64 0, i64 %idxprom25
  %90 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %90 to i32
  %91 = add i32 %conv27, -909774331
  %92 = sub i32 %91, 97
  %93 = sub i32 %92, -909774331
  %sub28 = sub nsw i32 %conv27, 97
  %94 = add i32 %93, 1328385513
  %95 = add i32 %94, 10
  %96 = sub i32 %95, 1328385513
  %add29 = add nsw i32 %93, 10
  %97 = sub i32 0, %96
  %98 = sub i32 %88, %97
  %add30 = add nsw i32 %88, %96
  %99 = load i32, i32* %a, align 4
  %mul31 = mul nsw i32 %98, %99
  store i32 %mul31, i32* %sum, align 4
  store i32 -831073960, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %100 to i64
  %arrayidx34 = getelementptr inbounds [12000 x i8], [12000 x i8]* %num, i64 0, i64 %idxprom33
  %101 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %101 to i32
  %cmp36 = icmp sge i32 %conv35, 65
  %102 = select i1 %cmp36, i32 -1266665508, i32 1069664436
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1365070970, i32 -1030396148
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %129 to i64
  %arrayidx39 = getelementptr inbounds [12000 x i8], [12000 x i8]* %num, i64 0, i64 %idxprom38
  %130 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %130 to i32
  %cmp41 = icmp sle i32 %conv40, 90
  store i1 %cmp41, i1* %cmp41.reg2mem
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1247925723, i32 -1030396148
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %145 = select i1 %cmp41.reload, i32 -861994181, i32 1069664436
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %146 = load i32, i32* %sum, align 4
  %147 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %147 to i64
  %arrayidx44 = getelementptr inbounds [12000 x i8], [12000 x i8]* %num, i64 0, i64 %idxprom43
  %148 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %148 to i32
  %149 = sub i32 0, 65
  %150 = add i32 %conv45, %149
  %sub46 = sub nsw i32 %conv45, 65
  %151 = sub i32 0, %150
  %152 = sub i32 0, 10
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %add47 = add nsw i32 %150, 10
  %155 = sub i32 %146, -430415935
  %156 = add i32 %155, %154
  %157 = add i32 %156, -430415935
  %add48 = add nsw i32 %146, %154
  %158 = load i32, i32* %a, align 4
  %mul49 = mul nsw i32 %157, %158
  store i32 %mul49, i32* %sum, align 4
  store i32 1069664436, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -1309093416, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 %159, -1649077117
  %161 = add i32 %160, 1
  %162 = add i32 %161, -1649077117
  %inc = add nsw i32 %159, 1
  store i32 %162, i32* %i, align 4
  store i32 -1016040416, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %163 = load i32, i32* %ln, align 4
  %164 = sub i32 %163, -1842385648
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1842385648
  %sub51 = sub nsw i32 %163, 1
  %idxprom52 = sext i32 %166 to i64
  %arrayidx53 = getelementptr inbounds [12000 x i8], [12000 x i8]* %num, i64 0, i64 %idxprom52
  %167 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %167 to i32
  %cmp55 = icmp sge i32 %conv54, 48
  %168 = select i1 %cmp55, i32 445518451, i32 910072654
  store i32 %168, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %169 = load i32, i32* %ln, align 4
  %170 = add i32 %169, -696884187
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -696884187
  %sub57 = sub nsw i32 %169, 1
  %idxprom58 = sext i32 %172 to i64
  %arrayidx59 = getelementptr inbounds [12000 x i8], [12000 x i8]* %num, i64 0, i64 %idxprom58
  %173 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %173 to i32
  %cmp61 = icmp sle i32 %conv60, 57
  %174 = select i1 %cmp61, i32 -1599883467, i32 910072654
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %175 = load i32, i32* %ln, align 4
  %176 = add i32 %175, 1875041860
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1875041860
  %sub63 = sub nsw i32 %175, 1
  %idxprom64 = sext i32 %178 to i64
  %arrayidx65 = getelementptr inbounds [12000 x i8], [12000 x i8]* %num, i64 0, i64 %idxprom64
  %179 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %179 to i32
  %180 = sub i32 0, 48
  %181 = add i32 %conv66, %180
  %sub67 = sub nsw i32 %conv66, 48
  %182 = load i32, i32* %sum, align 4
  %183 = sub i32 %182, -105668899
  %184 = add i32 %183, %181
  %185 = add i32 %184, -105668899
  %add68 = add nsw i32 %182, %181
  store i32 %185, i32* %sum, align 4
  store i32 910072654, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -805093121, i32 -1993339952
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %200 = load i32, i32* %ln, align 4
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %sub70 = sub nsw i32 %200, 1
  %idxprom71 = sext i32 %202 to i64
  %arrayidx72 = getelementptr inbounds [12000 x i8], [12000 x i8]* %num, i64 0, i64 %idxprom71
  %203 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %203 to i32
  %cmp74 = icmp sge i32 %conv73, 97
  store i1 %cmp74, i1* %cmp74.reg2mem
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 2005787151, i32 -1993339952
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %218 = select i1 %cmp74.reload, i32 479471538, i32 -1816788018
  store i32 %218, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %219 = load i32, i32* %ln, align 4
  %220 = add i32 %219, 1097993400
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1097993400
  %sub76 = sub nsw i32 %219, 1
  %idxprom77 = sext i32 %222 to i64
  %arrayidx78 = getelementptr inbounds [12000 x i8], [12000 x i8]* %num, i64 0, i64 %idxprom77
  %223 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %223 to i32
  %cmp80 = icmp sle i32 %conv79, 122
  %224 = select i1 %cmp80, i32 -420380139, i32 -1816788018
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %225 = load i32, i32* %ln, align 4
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %sub82 = sub nsw i32 %225, 1
  %idxprom83 = sext i32 %227 to i64
  %arrayidx84 = getelementptr inbounds [12000 x i8], [12000 x i8]* %num, i64 0, i64 %idxprom83
  %228 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %228 to i32
  %229 = add i32 %conv85, 1662198394
  %230 = sub i32 %229, 97
  %231 = sub i32 %230, 1662198394
  %sub86 = sub nsw i32 %conv85, 97
  %232 = sub i32 %231, 1441946192
  %233 = add i32 %232, 10
  %234 = add i32 %233, 1441946192
  %add87 = add nsw i32 %231, 10
  %235 = load i32, i32* %sum, align 4
  %236 = sub i32 0, %234
  %237 = sub i32 %235, %236
  %add88 = add nsw i32 %235, %234
  store i32 %237, i32* %sum, align 4
  store i32 -1816788018, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %238 = load i32, i32* %ln, align 4
  %239 = add i32 %238, -1342684970
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1342684970
  %sub90 = sub nsw i32 %238, 1
  %idxprom91 = sext i32 %241 to i64
  %arrayidx92 = getelementptr inbounds [12000 x i8], [12000 x i8]* %num, i64 0, i64 %idxprom91
  %242 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %242 to i32
  %cmp94 = icmp sge i32 %conv93, 65
  %243 = select i1 %cmp94, i32 760810335, i32 706422758
  store i32 %243, i32* %switchVar
  br label %loopEnd

land.lhs.true95:                                  ; preds = %loopEntry
  %244 = load i32, i32* %ln, align 4
  %245 = add i32 %244, 117389867
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 117389867
  %sub96 = sub nsw i32 %244, 1
  %idxprom97 = sext i32 %247 to i64
  %arrayidx98 = getelementptr inbounds [12000 x i8], [12000 x i8]* %num, i64 0, i64 %idxprom97
  %248 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %248 to i32
  %cmp100 = icmp sle i32 %conv99, 90
  %249 = select i1 %cmp100, i32 -635919681, i32 706422758
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = add i32 %250, -237140449
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -237140449
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -729810973, i32 929210741
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %265 = load i32, i32* %ln, align 4
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %sub102 = sub nsw i32 %265, 1
  %idxprom103 = sext i32 %267 to i64
  %arrayidx104 = getelementptr inbounds [12000 x i8], [12000 x i8]* %num, i64 0, i64 %idxprom103
  %268 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %268 to i32
  %269 = sub i32 0, 65
  %270 = add i32 %conv105, %269
  %sub106 = sub nsw i32 %conv105, 65
  %271 = sub i32 %270, 1980917334
  %272 = add i32 %271, 10
  %273 = add i32 %272, 1980917334
  %add107 = add nsw i32 %270, 10
  %274 = load i32, i32* %sum, align 4
  %275 = sub i32 %274, 1231755278
  %276 = add i32 %275, %273
  %277 = add i32 %276, 1231755278
  %add108 = add nsw i32 %274, %273
  store i32 %277, i32* %sum, align 4
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = add i32 %278, -1015121076
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -1015121076
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 299793657, i32 929210741
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 706422758, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %293 = load i32, i32* %sum, align 4
  %cmp110 = icmp eq i32 %293, 0
  %294 = select i1 %cmp110, i32 1899524839, i32 609448514
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call112, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -697475866, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 675247413, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 163287219
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 163287219
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 174559379, i32 360509926
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %310 = load i32, i32* %sum, align 4
  %cmp114 = icmp ne i32 %310, 0
  store i1 %cmp114, i1* %cmp114.reg2mem
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 447434325
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 447434325
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 673237479, i32 360509926
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %326 = select i1 %cmp114.reload, i32 -642598589, i32 -254830902
  store i32 %326, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %327 = load i32, i32* %sum, align 4
  %328 = load i32, i32* %b, align 4
  %rem = srem i32 %327, %328
  %cmp115 = icmp sge i32 %rem, 0
  %329 = select i1 %cmp115, i32 439987758, i32 -247313280
  store i32 %329, i32* %switchVar
  br label %loopEnd

land.lhs.true116:                                 ; preds = %loopEntry
  %330 = load i32, i32* %sum, align 4
  %331 = load i32, i32* %b, align 4
  %rem117 = srem i32 %330, %331
  %cmp118 = icmp sle i32 %rem117, 9
  %332 = select i1 %cmp118, i32 -475937786, i32 -247313280
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1509482992, i32 21717664
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %359 = load i32, i32* %sum, align 4
  %360 = load i32, i32* %b, align 4
  %rem120 = srem i32 %359, %360
  %361 = add i32 %rem120, 2021600226
  %362 = add i32 %361, 48
  %363 = sub i32 %362, 2021600226
  %add121 = add nsw i32 %rem120, 48
  %conv122 = trunc i32 %363 to i8
  %364 = load i32, i32* %j, align 4
  %idxprom123 = sext i32 %364 to i64
  %arrayidx124 = getelementptr inbounds [11000 x i8], [11000 x i8]* %output, i64 0, i64 %idxprom123
  store i8 %conv122, i8* %arrayidx124, align 1
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1958771043
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 1958771043
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 1140558184, i32 21717664
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 1755700080, i32* %switchVar
  br label %loopEnd

if.else125:                                       ; preds = %loopEntry
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 2056248488
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 2056248488
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -1066155192, i32 -1708157779
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %407 = load i32, i32* %sum, align 4
  %408 = load i32, i32* %b, align 4
  %rem126 = srem i32 %407, %408
  %cmp127 = icmp sge i32 %rem126, 10
  store i1 %cmp127, i1* %cmp127.reg2mem
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = add i32 %409, -92161777
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -92161777
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 366135810, i32 -1708157779
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp127.reload = load volatile i1, i1* %cmp127.reg2mem
  %424 = select i1 %cmp127.reload, i32 395612327, i32 251342548
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  %425 = load i32, i32* %sum, align 4
  %426 = load i32, i32* %b, align 4
  %rem129 = srem i32 %425, %426
  %427 = sub i32 %rem129, 564613003
  %428 = add i32 %427, 65
  %429 = add i32 %428, 564613003
  %add130 = add nsw i32 %rem129, 65
  %430 = add i32 %429, 982550430
  %431 = sub i32 %430, 10
  %432 = sub i32 %431, 982550430
  %sub131 = sub nsw i32 %429, 10
  %conv132 = trunc i32 %432 to i8
  %433 = load i32, i32* %j, align 4
  %idxprom133 = sext i32 %433 to i64
  %arrayidx134 = getelementptr inbounds [11000 x i8], [11000 x i8]* %output, i64 0, i64 %idxprom133
  store i8 %conv132, i8* %arrayidx134, align 1
  store i32 251342548, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  store i32 1755700080, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  %434 = load i32, i32* %sum, align 4
  %435 = load i32, i32* %b, align 4
  %div = sdiv i32 %434, %435
  store i32 %div, i32* %sum, align 4
  %436 = load i32, i32* %j, align 4
  %437 = sub i32 0, 1
  %438 = sub i32 %436, %437
  %inc137 = add nsw i32 %436, 1
  store i32 %438, i32* %j, align 4
  store i32 675247413, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = add i32 %439, -112138550
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -112138550
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -1672764319, i32 1495139323
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %454 = load i32, i32* %j, align 4
  %455 = sub i32 %454, -1058074566
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -1058074566
  %sub139 = sub nsw i32 %454, 1
  store i32 %457, i32* %i138, align 4
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 %458, -1643579606
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -1643579606
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 240489250, i32 1495139323
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -442489719, i32* %switchVar
  br label %loopEnd

for.cond140:                                      ; preds = %loopEntry
  %485 = load i32, i32* %i138, align 4
  %cmp141 = icmp sge i32 %485, 0
  %486 = select i1 %cmp141, i32 5979285, i32 2091226411
  store i32 %486, i32* %switchVar
  br label %loopEnd

for.body142:                                      ; preds = %loopEntry
  %487 = load i32, i32* %i138, align 4
  %idxprom143 = sext i32 %487 to i64
  %arrayidx144 = getelementptr inbounds [11000 x i8], [11000 x i8]* %output, i64 0, i64 %idxprom143
  %488 = load i8, i8* %arrayidx144, align 1
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %488)
  store i32 -375820726, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = add i32 %489, -786478244
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -786478244
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 363024552, i32 -1157999490
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %516 = load i32, i32* %i138, align 4
  %517 = sub i32 0, -1
  %518 = sub i32 %516, %517
  %dec = add nsw i32 %516, -1
  store i32 %518, i32* %i138, align 4
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = add i32 %519, 1805557642
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, 1805557642
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 -2035714669, i32 -1157999490
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 -442489719, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  store i32 -697475866, i32* %switchVar
  br label %loopEnd

if.end148:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %546 to i64
  %arrayidxalteredBB = getelementptr inbounds [12000 x i8], [12000 x i8]* %num, i64 0, i64 %idxpromalteredBB
  %547 = load i8, i8* %arrayidxalteredBB, align 1
  %conv5alteredBB = sext i8 %547 to i32
  %cmp6alteredBB = icmp sge i32 %conv5alteredBB, 48
  store i32 -1093440895, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %548 to i64
  %arrayidx21alteredBB = getelementptr inbounds [12000 x i8], [12000 x i8]* %num, i64 0, i64 %idxprom20alteredBB
  %549 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %549 to i32
  %cmp23alteredBB = icmp sle i32 %conv22alteredBB, 122
  store i32 -1027030431, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %550 to i64
  %arrayidx39alteredBB = getelementptr inbounds [12000 x i8], [12000 x i8]* %num, i64 0, i64 %idxprom38alteredBB
  %551 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %551 to i32
  %cmp41alteredBB = icmp sle i32 %conv40alteredBB, 90
  store i32 1365070970, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %552 = load i32, i32* %ln, align 4
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %sub70alteredBB = sub nsw i32 %552, 1
  %idxprom71alteredBB = sext i32 %554 to i64
  %arrayidx72alteredBB = getelementptr inbounds [12000 x i8], [12000 x i8]* %num, i64 0, i64 %idxprom71alteredBB
  %555 = load i8, i8* %arrayidx72alteredBB, align 1
  %conv73alteredBB = sext i8 %555 to i32
  %cmp74alteredBB = icmp sge i32 %conv73alteredBB, 97
  store i32 -805093121, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %556 = load i32, i32* %ln, align 4
  %557 = sub i32 0, 1867809188
  %558 = sub i32 %557, %556
  %559 = add i32 %558, 1867809188
  %_ = sub i32 0, %556
  %560 = sub i32 %559, -850676542
  %561 = add i32 %560, 1
  %562 = add i32 %561, -850676542
  %gen = add i32 %559, 1
  %563 = sub i32 0, 1
  %564 = add i32 %556, %563
  %sub102alteredBB = sub nsw i32 %556, 1
  %idxprom103alteredBB = sext i32 %564 to i64
  %arrayidx104alteredBB = getelementptr inbounds [12000 x i8], [12000 x i8]* %num, i64 0, i64 %idxprom103alteredBB
  %565 = load i8, i8* %arrayidx104alteredBB, align 1
  %conv105alteredBB = sext i8 %565 to i32
  %_162 = shl i32 %conv105alteredBB, 65
  %566 = sub i32 0, -1927679991
  %567 = sub i32 %566, %conv105alteredBB
  %568 = add i32 %567, -1927679991
  %_163 = sub i32 0, %conv105alteredBB
  %569 = add i32 %568, 349133410
  %570 = add i32 %569, 65
  %571 = sub i32 %570, 349133410
  %gen164 = add i32 %568, 65
  %_165 = shl i32 %conv105alteredBB, 65
  %572 = add i32 0, -1521480206
  %573 = sub i32 %572, %conv105alteredBB
  %574 = sub i32 %573, -1521480206
  %_166 = sub i32 0, %conv105alteredBB
  %575 = add i32 %574, -1010244093
  %576 = add i32 %575, 65
  %577 = sub i32 %576, -1010244093
  %gen167 = add i32 %574, 65
  %578 = add i32 %conv105alteredBB, -764829001
  %579 = sub i32 %578, 65
  %580 = sub i32 %579, -764829001
  %_168 = sub i32 %conv105alteredBB, 65
  %gen169 = mul i32 %580, 65
  %_170 = shl i32 %conv105alteredBB, 65
  %581 = sub i32 0, 65
  %582 = add i32 %conv105alteredBB, %581
  %sub106alteredBB = sub nsw i32 %conv105alteredBB, 65
  %583 = sub i32 0, 25593491
  %584 = sub i32 %583, %582
  %585 = add i32 %584, 25593491
  %_171 = sub i32 0, %582
  %586 = add i32 %585, -1842133773
  %587 = add i32 %586, 10
  %588 = sub i32 %587, -1842133773
  %gen172 = add i32 %585, 10
  %589 = sub i32 0, -465108675
  %590 = sub i32 %589, %582
  %591 = add i32 %590, -465108675
  %_173 = sub i32 0, %582
  %592 = sub i32 0, 10
  %593 = sub i32 %591, %592
  %gen174 = add i32 %591, 10
  %_175 = shl i32 %582, 10
  %594 = sub i32 %582, 987103780
  %595 = sub i32 %594, 10
  %596 = add i32 %595, 987103780
  %_176 = sub i32 %582, 10
  %gen177 = mul i32 %596, 10
  %597 = sub i32 %582, -348459588
  %598 = add i32 %597, 10
  %599 = add i32 %598, -348459588
  %add107alteredBB = add nsw i32 %582, 10
  %600 = load i32, i32* %sum, align 4
  %_178 = shl i32 %600, %599
  %601 = sub i32 0, %600
  %602 = add i32 0, %601
  %_179 = sub i32 0, %600
  %603 = sub i32 0, %602
  %604 = sub i32 0, %599
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %gen180 = add i32 %602, %599
  %607 = add i32 0, 1180657206
  %608 = sub i32 %607, %600
  %609 = sub i32 %608, 1180657206
  %_181 = sub i32 0, %600
  %610 = sub i32 %609, -551334449
  %611 = add i32 %610, %599
  %612 = add i32 %611, -551334449
  %gen182 = add i32 %609, %599
  %613 = add i32 0, -2125591327
  %614 = sub i32 %613, %600
  %615 = sub i32 %614, -2125591327
  %_183 = sub i32 0, %600
  %616 = sub i32 0, %599
  %617 = sub i32 %615, %616
  %gen184 = add i32 %615, %599
  %618 = sub i32 0, 348405056
  %619 = sub i32 %618, %600
  %620 = add i32 %619, 348405056
  %_185 = sub i32 0, %600
  %621 = sub i32 0, %620
  %622 = sub i32 0, %599
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %gen186 = add i32 %620, %599
  %625 = add i32 %600, 1353509424
  %626 = add i32 %625, %599
  %627 = sub i32 %626, 1353509424
  %add108alteredBB = add nsw i32 %600, %599
  store i32 %627, i32* %sum, align 4
  store i32 -729810973, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %628 = load i32, i32* %sum, align 4
  %cmp114alteredBB = icmp ne i32 %628, 0
  store i32 174559379, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %629 = load i32, i32* %sum, align 4
  %630 = load i32, i32* %b, align 4
  %_195 = shl i32 %629, %630
  %631 = sub i32 %629, 1592929045
  %632 = sub i32 %631, %630
  %633 = add i32 %632, 1592929045
  %_196 = sub i32 %629, %630
  %gen197 = mul i32 %633, %630
  %rem120alteredBB = srem i32 %629, %630
  %634 = add i32 %rem120alteredBB, -30047433
  %635 = sub i32 %634, 48
  %636 = sub i32 %635, -30047433
  %_198 = sub i32 %rem120alteredBB, 48
  %gen199 = mul i32 %636, 48
  %_200 = shl i32 %rem120alteredBB, 48
  %_201 = shl i32 %rem120alteredBB, 48
  %637 = sub i32 0, 1323555207
  %638 = sub i32 %637, %rem120alteredBB
  %639 = add i32 %638, 1323555207
  %_202 = sub i32 0, %rem120alteredBB
  %640 = add i32 %639, 1573233333
  %641 = add i32 %640, 48
  %642 = sub i32 %641, 1573233333
  %gen203 = add i32 %639, 48
  %_204 = shl i32 %rem120alteredBB, 48
  %643 = sub i32 %rem120alteredBB, 490355013
  %644 = add i32 %643, 48
  %645 = add i32 %644, 490355013
  %add121alteredBB = add nsw i32 %rem120alteredBB, 48
  %conv122alteredBB = trunc i32 %645 to i8
  %646 = load i32, i32* %j, align 4
  %idxprom123alteredBB = sext i32 %646 to i64
  %arrayidx124alteredBB = getelementptr inbounds [11000 x i8], [11000 x i8]* %output, i64 0, i64 %idxprom123alteredBB
  store i8 %conv122alteredBB, i8* %arrayidx124alteredBB, align 1
  store i32 1509482992, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %sum, align 4
  %648 = load i32, i32* %b, align 4
  %649 = add i32 0, -1308559098
  %650 = sub i32 %649, %647
  %651 = sub i32 %650, -1308559098
  %_209 = sub i32 0, %647
  %652 = sub i32 0, %651
  %653 = sub i32 0, %648
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %gen210 = add i32 %651, %648
  %_211 = shl i32 %647, %648
  %656 = sub i32 %647, -1052636826
  %657 = sub i32 %656, %648
  %658 = add i32 %657, -1052636826
  %_212 = sub i32 %647, %648
  %gen213 = mul i32 %658, %648
  %659 = sub i32 0, %648
  %660 = add i32 %647, %659
  %_214 = sub i32 %647, %648
  %gen215 = mul i32 %660, %648
  %rem126alteredBB = srem i32 %647, %648
  %cmp127alteredBB = icmp sge i32 %rem126alteredBB, 10
  store i32 -1066155192, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %661 = load i32, i32* %j, align 4
  %662 = sub i32 0, 1044616307
  %663 = sub i32 %662, %661
  %664 = add i32 %663, 1044616307
  %_220 = sub i32 0, %661
  %665 = sub i32 0, 1
  %666 = sub i32 %664, %665
  %gen221 = add i32 %664, 1
  %667 = sub i32 0, 1
  %668 = add i32 %661, %667
  %_222 = sub i32 %661, 1
  %gen223 = mul i32 %668, 1
  %669 = sub i32 0, 1
  %670 = add i32 %661, %669
  %sub139alteredBB = sub nsw i32 %661, 1
  store i32 %670, i32* %i138, align 4
  store i32 -1672764319, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %671 = load i32, i32* %i138, align 4
  %672 = add i32 0, -1413897218
  %673 = sub i32 %672, %671
  %674 = sub i32 %673, -1413897218
  %_228 = sub i32 0, %671
  %675 = sub i32 %674, 515372505
  %676 = add i32 %675, -1
  %677 = add i32 %676, 515372505
  %gen229 = add i32 %674, -1
  %678 = sub i32 0, %671
  %679 = add i32 0, %678
  %_230 = sub i32 0, %671
  %680 = add i32 %679, 1828208534
  %681 = add i32 %680, -1
  %682 = sub i32 %681, 1828208534
  %gen231 = add i32 %679, -1
  %683 = add i32 0, 420329013
  %684 = sub i32 %683, %671
  %685 = sub i32 %684, 420329013
  %_232 = sub i32 0, %671
  %686 = sub i32 %685, -1581177114
  %687 = add i32 %686, -1
  %688 = add i32 %687, -1581177114
  %gen233 = add i32 %685, -1
  %689 = sub i32 0, %671
  %690 = add i32 0, %689
  %_234 = sub i32 0, %671
  %691 = sub i32 %690, -1626375537
  %692 = add i32 %691, -1
  %693 = add i32 %692, -1626375537
  %gen235 = add i32 %690, -1
  %694 = sub i32 %671, -1584430065
  %695 = sub i32 %694, -1
  %696 = add i32 %695, -1584430065
  %_236 = sub i32 %671, -1
  %gen237 = mul i32 %696, -1
  %697 = sub i32 %671, -1482391926
  %698 = add i32 %697, -1
  %699 = add i32 %698, -1482391926
  %decalteredBB = add nsw i32 %671, -1
  store i32 %699, i32* %i138, align 4
  store i32 363024552, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB227alteredBB, %originalBB219alteredBB, %originalBB208alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBBalteredBB, %for.end147, %originalBBpart2239, %originalBB227, %for.inc146, %for.body142, %for.cond140, %originalBBpart2225, %originalBB219, %while.end, %if.end136, %if.end135, %if.then128, %originalBBpart2217, %originalBB208, %if.else125, %originalBBpart2206, %originalBB194, %if.then119, %land.lhs.true116, %while.body, %originalBBpart2192, %originalBB190, %while.cond, %if.else, %if.then111, %if.end109, %originalBBpart2188, %originalBB161, %if.then101, %land.lhs.true95, %if.end89, %if.then81, %land.lhs.true75, %originalBBpart2159, %originalBB157, %if.end69, %if.then62, %land.lhs.true56, %for.end, %for.inc, %if.end50, %if.then42, %originalBBpart2155, %originalBB153, %land.lhs.true37, %if.end32, %if.then24, %originalBBpart2151, %originalBB149, %land.lhs.true19, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1639.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 -683028284, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -683028284, label %first
    i32 738014937, label %originalBB
    i32 1810323365, label %originalBBpart2
    i32 387876334, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 738014937, i32 387876334
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1810323365, i32 387876334
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 738014937, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
