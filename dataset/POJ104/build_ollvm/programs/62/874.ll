; ModuleID = 'source-C-CXX/62/874.cpp'
source_filename = "source-C-CXX/62/874.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_874.cpp, i8* null }]
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
  %cmp58.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1490034465, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar218 = load i32, i32* %switchVar
  switch i32 %switchVar218, label %switchDefault [
    i32 -1490034465, label %for.cond
    i32 -901472340, label %for.body
    i32 -370720987, label %for.cond1
    i32 1889702650, label %originalBB
    i32 -380335351, label %originalBBpart2
    i32 1236730397, label %for.body3
    i32 -1101229978, label %originalBB113
    i32 179303284, label %originalBBpart2115
    i32 1913856413, label %for.inc
    i32 -1799947268, label %for.end
    i32 1615207904, label %for.inc14
    i32 -247900206, label %originalBB117
    i32 2102313392, label %originalBBpart2119
    i32 958812535, label %for.end16
    i32 -578272998, label %for.cond18
    i32 -1854754035, label %for.body20
    i32 -1281817189, label %originalBB121
    i32 -974111137, label %originalBBpart2123
    i32 -1083419088, label %for.cond21
    i32 185284714, label %for.body23
    i32 989573424, label %for.inc29
    i32 -1882555448, label %for.end31
    i32 -1920699279, label %originalBB125
    i32 611387010, label %originalBBpart2127
    i32 -2088884050, label %for.inc32
    i32 -268850645, label %for.end34
    i32 149565827, label %originalBB129
    i32 -1169705618, label %originalBBpart2131
    i32 -53633558, label %for.cond37
    i32 553707472, label %originalBB133
    i32 467060205, label %originalBBpart2135
    i32 2083211104, label %for.body39
    i32 214870891, label %originalBB137
    i32 -1342750755, label %originalBBpart2139
    i32 1513079595, label %for.cond40
    i32 -1830115162, label %originalBB141
    i32 -2117879113, label %originalBBpart2143
    i32 341701487, label %for.body42
    i32 1316800027, label %for.inc48
    i32 594187967, label %for.end50
    i32 1052703358, label %for.inc51
    i32 -1951927375, label %originalBB145
    i32 -1222623447, label %originalBBpart2155
    i32 -257747416, label %for.end53
    i32 -2080098313, label %for.cond54
    i32 979105065, label %for.body56
    i32 -1391713684, label %for.cond57
    i32 1467209628, label %originalBB157
    i32 -12826939, label %originalBBpart2159
    i32 -1414947457, label %for.body59
    i32 -186584322, label %originalBB161
    i32 2024923839, label %originalBBpart2163
    i32 2003883336, label %for.cond60
    i32 256249071, label %for.body62
    i32 -374137161, label %originalBB165
    i32 976914040, label %originalBBpart2188
    i32 1407746500, label %for.inc79
    i32 2096564150, label %for.end81
    i32 575239351, label %for.inc82
    i32 732001782, label %originalBB190
    i32 -664320700, label %originalBBpart2204
    i32 -1643207040, label %for.end84
    i32 1200545610, label %originalBB206
    i32 -898894776, label %originalBBpart2208
    i32 2026052251, label %for.inc85
    i32 1035732851, label %for.end87
    i32 -1225052666, label %originalBB210
    i32 -2023548407, label %originalBBpart2212
    i32 -186349694, label %for.cond88
    i32 329668125, label %for.body90
    i32 728222789, label %for.cond91
    i32 2066090505, label %for.body93
    i32 -1422169313, label %if.then
    i32 -667269679, label %originalBB214
    i32 1041072158, label %originalBBpart2216
    i32 268371181, label %if.else
    i32 -1796239049, label %if.end
    i32 1403816121, label %for.inc106
    i32 505459478, label %for.end108
    i32 1177750284, label %for.inc110
    i32 -699591414, label %for.end112
    i32 -154870650, label %originalBBalteredBB
    i32 138524085, label %originalBB113alteredBB
    i32 -1560895875, label %originalBB117alteredBB
    i32 1418572470, label %originalBB121alteredBB
    i32 1495691552, label %originalBB125alteredBB
    i32 1625977432, label %originalBB129alteredBB
    i32 1618228477, label %originalBB133alteredBB
    i32 105367986, label %originalBB137alteredBB
    i32 289837127, label %originalBB141alteredBB
    i32 1112641401, label %originalBB145alteredBB
    i32 1686209514, label %originalBB157alteredBB
    i32 256718231, label %originalBB161alteredBB
    i32 1346488102, label %originalBB165alteredBB
    i32 132783323, label %originalBB190alteredBB
    i32 -1449720224, label %originalBB206alteredBB
    i32 1111089339, label %originalBB210alteredBB
    i32 -693056961, label %originalBB214alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 -901472340, i32 958812535
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -370720987, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 1971718391
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1971718391
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1889702650, i32 -154870650
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %29, 100
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -380335351, i32 -154870650
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %44 = select i1 %cmp2.reload, i32 1236730397, i32 -1799947268
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1101229978, i32 138524085
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %72 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %72 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %73 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %73 to i64
  %arrayidx7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom6
  %74 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %74 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  %75 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %75 to i64
  %arrayidx11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom10
  %76 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %76 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  store i32 0, i32* %arrayidx13, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 179303284, i32 138524085
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1913856413, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = sub i32 %91, 1718582904
  %93 = add i32 %92, 1
  %94 = add i32 %93, 1718582904
  %inc = add nsw i32 %91, 1
  store i32 %94, i32* %j, align 4
  store i32 -370720987, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1615207904, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = add i32 %95, 1742049594
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1742049594
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -247900206, i32 -1560895875
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 %110, -1803232678
  %112 = add i32 %111, 1
  %113 = add i32 %112, -1803232678
  %inc15 = add nsw i32 %110, 1
  store i32 %113, i32* %i, align 4
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 2102313392, i32 -1560895875
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1490034465, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1)
  %call17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y1)
  store i32 0, i32* %i, align 4
  store i32 -578272998, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = load i32, i32* %x1, align 4
  %cmp19 = icmp slt i32 %128, %129
  %130 = select i1 %cmp19, i32 -1854754035, i32 -268850645
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 583480966
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 583480966
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1281817189, i32 1418572470
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = add i32 %146, -551274102
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -551274102
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -974111137, i32 1418572470
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1083419088, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %174 = load i32, i32* %y1, align 4
  %cmp22 = icmp slt i32 %173, %174
  %175 = select i1 %cmp22, i32 185284714, i32 -1882555448
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %176 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom24
  %177 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %177 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %call28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx27)
  store i32 989573424, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %179 = sub i32 %178, -865206916
  %180 = add i32 %179, 1
  %181 = add i32 %180, -865206916
  %inc30 = add nsw i32 %178, 1
  store i32 %181, i32* %j, align 4
  store i32 -1083419088, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1920699279, i32 1495691552
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 611387010, i32 1495691552
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -2088884050, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = add i32 %222, -1706936925
  %224 = add i32 %223, 1
  %225 = sub i32 %224, -1706936925
  %inc33 = add nsw i32 %222, 1
  store i32 %225, i32* %i, align 4
  store i32 -578272998, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = add i32 %226, 1473655751
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1473655751
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 149565827, i32 1625977432
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %call35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2)
  %call36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call35, i32* dereferenceable(4) %y2)
  store i32 0, i32* %i, align 4
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = add i32 %253, -752376867
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -752376867
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1169705618, i32 1625977432
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -53633558, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = add i32 %268, -1656402094
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1656402094
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 553707472, i32 1618228477
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = load i32, i32* %x2, align 4
  %cmp38 = icmp slt i32 %283, %284
  store i1 %cmp38, i1* %cmp38.reg2mem
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = add i32 %285, -1563530098
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -1563530098
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 467060205, i32 1618228477
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %300 = select i1 %cmp38.reload, i32 2083211104, i32 -257747416
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = add i32 %301, 1282700374
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 1282700374
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 214870891, i32 105367986
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -1342750755, i32 105367986
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1513079595, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, -348467094
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -348467094
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -1830115162, i32 289837127
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %369 = load i32, i32* %j, align 4
  %370 = load i32, i32* %y2, align 4
  %cmp41 = icmp slt i32 %369, %370
  store i1 %cmp41, i1* %cmp41.reg2mem
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = add i32 %371, 43602146
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 43602146
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -2117879113, i32 289837127
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %386 = select i1 %cmp41.reload, i32 341701487, i32 594187967
  store i32 %386, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %387 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom43
  %388 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %388 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %call47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx46)
  store i32 1316800027, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %389 = load i32, i32* %j, align 4
  %390 = add i32 %389, 280003387
  %391 = add i32 %390, 1
  %392 = sub i32 %391, 280003387
  %inc49 = add nsw i32 %389, 1
  store i32 %392, i32* %j, align 4
  store i32 1513079595, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 1052703358, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -1951927375, i32 1112641401
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = sub i32 %407, -1588074510
  %409 = add i32 %408, 1
  %410 = add i32 %409, -1588074510
  %inc52 = add nsw i32 %407, 1
  store i32 %410, i32* %i, align 4
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, 1600242541
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 1600242541
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -1222623447, i32 1112641401
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -53633558, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2080098313, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %439 = load i32, i32* %x1, align 4
  %cmp55 = icmp slt i32 %438, %439
  %440 = select i1 %cmp55, i32 979105065, i32 1035732851
  store i32 %440, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1391713684, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, 1329212744
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 1329212744
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 1467209628, i32 1686209514
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %456 = load i32, i32* %j, align 4
  %457 = load i32, i32* %y2, align 4
  %cmp58 = icmp slt i32 %456, %457
  store i1 %cmp58, i1* %cmp58.reg2mem
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 %458, 2140513993
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 2140513993
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -12826939, i32 1686209514
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %485 = select i1 %cmp58.reload, i32 -1414947457, i32 -1643207040
  store i32 %485, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = add i32 %486, -160324884
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -160324884
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -186584322, i32 256718231
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 %501, -54494898
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -54494898
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 2024923839, i32 256718231
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 2003883336, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %528 = load i32, i32* %k, align 4
  %529 = load i32, i32* %x2, align 4
  %cmp61 = icmp slt i32 %528, %529
  %530 = select i1 %cmp61, i32 256249071, i32 2096564150
  store i32 %530, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = add i32 %531, -586905130
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -586905130
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -374137161, i32 1346488102
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %546 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom63
  %547 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %547 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %548 = load i32, i32* %arrayidx66, align 4
  %549 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %549 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom67
  %550 = load i32, i32* %k, align 4
  %idxprom69 = sext i32 %550 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %551 = load i32, i32* %arrayidx70, align 4
  %552 = load i32, i32* %k, align 4
  %idxprom71 = sext i32 %552 to i64
  %arrayidx72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom71
  %553 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %553 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %554 = load i32, i32* %arrayidx74, align 4
  %mul = mul nsw i32 %551, %554
  %555 = sub i32 0, %mul
  %556 = sub i32 %548, %555
  %add = add nsw i32 %548, %mul
  %557 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %557 to i64
  %arrayidx76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom75
  %558 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %558 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  store i32 %556, i32* %arrayidx78, align 4
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = sub i32 %559, 986182622
  %562 = sub i32 %561, 1
  %563 = add i32 %562, 986182622
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 true, true
  %572 = and i1 %569, true
  %573 = and i1 %567, %571
  %574 = and i1 %570, true
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 true, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 976914040, i32 1346488102
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 1407746500, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %586 = load i32, i32* %k, align 4
  %587 = sub i32 %586, -1799947920
  %588 = add i32 %587, 1
  %589 = add i32 %588, -1799947920
  %inc80 = add nsw i32 %586, 1
  store i32 %589, i32* %k, align 4
  store i32 2003883336, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 575239351, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %590 = load i32, i32* @x.1
  %591 = load i32, i32* @y.2
  %592 = sub i32 %590, 681608006
  %593 = sub i32 %592, 1
  %594 = add i32 %593, 681608006
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 732001782, i32 132783323
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %605 = load i32, i32* %j, align 4
  %606 = sub i32 0, 1
  %607 = sub i32 %605, %606
  %inc83 = add nsw i32 %605, 1
  store i32 %607, i32* %j, align 4
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = sub i32 %608, 993629072
  %611 = sub i32 %610, 1
  %612 = add i32 %611, 993629072
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 true, true
  %621 = and i1 %618, true
  %622 = and i1 %616, %620
  %623 = and i1 %619, true
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 true, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 -664320700, i32 132783323
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -1391713684, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %635 = load i32, i32* @x.1
  %636 = load i32, i32* @y.2
  %637 = sub i32 %635, 641239455
  %638 = sub i32 %637, 1
  %639 = add i32 %638, 641239455
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 1200545610, i32 -1449720224
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %650 = load i32, i32* @x.1
  %651 = load i32, i32* @y.2
  %652 = sub i32 %650, -1731061477
  %653 = sub i32 %652, 1
  %654 = add i32 %653, -1731061477
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 -898894776, i32 -1449720224
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 2026052251, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %665 = load i32, i32* %i, align 4
  %666 = sub i32 0, 1
  %667 = sub i32 %665, %666
  %inc86 = add nsw i32 %665, 1
  store i32 %667, i32* %i, align 4
  store i32 -2080098313, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %668 = load i32, i32* @x.1
  %669 = load i32, i32* @y.2
  %670 = add i32 %668, -624881579
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, -624881579
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 true, true
  %681 = and i1 %678, true
  %682 = and i1 %676, %680
  %683 = and i1 %679, true
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 true, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 -1225052666, i32 1111089339
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %695 = load i32, i32* @x.1
  %696 = load i32, i32* @y.2
  %697 = add i32 %695, -1904297759
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, -1904297759
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  %709 = select i1 %707, i32 -2023548407, i32 1111089339
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -186349694, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %710 = load i32, i32* %i, align 4
  %711 = load i32, i32* %x1, align 4
  %cmp89 = icmp slt i32 %710, %711
  %712 = select i1 %cmp89, i32 329668125, i32 -699591414
  store i32 %712, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 728222789, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %713 = load i32, i32* %j, align 4
  %714 = load i32, i32* %y2, align 4
  %cmp92 = icmp slt i32 %713, %714
  %715 = select i1 %cmp92, i32 2066090505, i32 505459478
  store i32 %715, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %716 = load i32, i32* %j, align 4
  %cmp94 = icmp ne i32 %716, 0
  %717 = select i1 %cmp94, i32 -1422169313, i32 268371181
  store i32 %717, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %718 = load i32, i32* @x.1
  %719 = load i32, i32* @y.2
  %720 = sub i32 %718, 253432822
  %721 = sub i32 %720, 1
  %722 = add i32 %721, 253432822
  %723 = sub i32 %718, 1
  %724 = mul i32 %718, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %719, 10
  %728 = xor i1 %726, true
  %729 = xor i1 %727, true
  %730 = xor i1 true, true
  %731 = and i1 %728, true
  %732 = and i1 %726, %730
  %733 = and i1 %729, true
  %734 = and i1 %727, %730
  %735 = or i1 %731, %732
  %736 = or i1 %733, %734
  %737 = xor i1 %735, %736
  %738 = or i1 %728, %729
  %739 = xor i1 %738, true
  %740 = or i1 true, %730
  %741 = and i1 %739, %740
  %742 = or i1 %737, %741
  %743 = or i1 %726, %727
  %744 = select i1 %742, i32 -667269679, i32 -693056961
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %745 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %745 to i64
  %arrayidx97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom96
  %746 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %746 to i64
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx97, i64 0, i64 %idxprom98
  %747 = load i32, i32* %arrayidx99, align 4
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call95, i32 %747)
  %748 = load i32, i32* @x.1
  %749 = load i32, i32* @y.2
  %750 = add i32 %748, -1685096132
  %751 = sub i32 %750, 1
  %752 = sub i32 %751, -1685096132
  %753 = sub i32 %748, 1
  %754 = mul i32 %748, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %749, 10
  %758 = and i1 %756, %757
  %759 = xor i1 %756, %757
  %760 = or i1 %758, %759
  %761 = or i1 %756, %757
  %762 = select i1 %760, i32 1041072158, i32 -693056961
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -1796239049, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %763 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %763 to i64
  %arrayidx102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom101
  %764 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %764 to i64
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx102, i64 0, i64 %idxprom103
  %765 = load i32, i32* %arrayidx104, align 4
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %765)
  store i32 -1796239049, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1403816121, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %766 = load i32, i32* %j, align 4
  %767 = sub i32 %766, -1172122633
  %768 = add i32 %767, 1
  %769 = add i32 %768, -1172122633
  %inc107 = add nsw i32 %766, 1
  store i32 %769, i32* %j, align 4
  store i32 728222789, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1177750284, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %770 = load i32, i32* %i, align 4
  %771 = add i32 %770, -1740386722
  %772 = add i32 %771, 1
  %773 = sub i32 %772, -1740386722
  %inc111 = add nsw i32 %770, 1
  store i32 %773, i32* %i, align 4
  store i32 -186349694, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %774 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %774, 100
  store i32 1889702650, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %775 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %775 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %776 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %776 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  store i32 0, i32* %arrayidx5alteredBB, align 4
  %777 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %777 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom6alteredBB
  %778 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %778 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx7alteredBB, i64 0, i64 %idxprom8alteredBB
  store i32 0, i32* %arrayidx9alteredBB, align 4
  %779 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %779 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom10alteredBB
  %780 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %780 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx11alteredBB, i64 0, i64 %idxprom12alteredBB
  store i32 0, i32* %arrayidx13alteredBB, align 4
  store i32 -1101229978, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %781 = load i32, i32* %i, align 4
  %782 = sub i32 0, %781
  %783 = add i32 0, %782
  %_ = sub i32 0, %781
  %784 = sub i32 0, %783
  %785 = sub i32 0, 1
  %786 = add i32 %784, %785
  %787 = sub i32 0, %786
  %gen = add i32 %783, 1
  %788 = add i32 %781, 1636846548
  %789 = add i32 %788, 1
  %790 = sub i32 %789, 1636846548
  %inc15alteredBB = add nsw i32 %781, 1
  store i32 %790, i32* %i, align 4
  store i32 -247900206, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1281817189, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -1920699279, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %call35alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2)
  %call36alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call35alteredBB, i32* dereferenceable(4) %y2)
  store i32 0, i32* %i, align 4
  store i32 149565827, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %791 = load i32, i32* %i, align 4
  %792 = load i32, i32* %x2, align 4
  %cmp38alteredBB = icmp slt i32 %791, %792
  store i32 553707472, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 214870891, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %793 = load i32, i32* %j, align 4
  %794 = load i32, i32* %y2, align 4
  %cmp41alteredBB = icmp slt i32 %793, %794
  store i32 -1830115162, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %795 = load i32, i32* %i, align 4
  %_146 = shl i32 %795, 1
  %_147 = shl i32 %795, 1
  %796 = add i32 0, -520974285
  %797 = sub i32 %796, %795
  %798 = sub i32 %797, -520974285
  %_148 = sub i32 0, %795
  %799 = add i32 %798, -1713888281
  %800 = add i32 %799, 1
  %801 = sub i32 %800, -1713888281
  %gen149 = add i32 %798, 1
  %802 = sub i32 0, %795
  %803 = add i32 0, %802
  %_150 = sub i32 0, %795
  %804 = sub i32 0, %803
  %805 = sub i32 0, 1
  %806 = add i32 %804, %805
  %807 = sub i32 0, %806
  %gen151 = add i32 %803, 1
  %808 = sub i32 0, 1
  %809 = add i32 %795, %808
  %_152 = sub i32 %795, 1
  %gen153 = mul i32 %809, 1
  %810 = add i32 %795, -2074580214
  %811 = add i32 %810, 1
  %812 = sub i32 %811, -2074580214
  %inc52alteredBB = add nsw i32 %795, 1
  store i32 %812, i32* %i, align 4
  store i32 -1951927375, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %813 = load i32, i32* %j, align 4
  %814 = load i32, i32* %y2, align 4
  %cmp58alteredBB = icmp slt i32 %813, %814
  store i32 1467209628, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -186584322, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %815 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %815 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom63alteredBB
  %816 = load i32, i32* %j, align 4
  %idxprom65alteredBB = sext i32 %816 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64alteredBB, i64 0, i64 %idxprom65alteredBB
  %817 = load i32, i32* %arrayidx66alteredBB, align 4
  %818 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %818 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom67alteredBB
  %819 = load i32, i32* %k, align 4
  %idxprom69alteredBB = sext i32 %819 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx68alteredBB, i64 0, i64 %idxprom69alteredBB
  %820 = load i32, i32* %arrayidx70alteredBB, align 4
  %821 = load i32, i32* %k, align 4
  %idxprom71alteredBB = sext i32 %821 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom71alteredBB
  %822 = load i32, i32* %j, align 4
  %idxprom73alteredBB = sext i32 %822 to i64
  %arrayidx74alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx72alteredBB, i64 0, i64 %idxprom73alteredBB
  %823 = load i32, i32* %arrayidx74alteredBB, align 4
  %_166 = shl i32 %820, %823
  %824 = sub i32 0, %823
  %825 = add i32 %820, %824
  %_167 = sub i32 %820, %823
  %gen168 = mul i32 %825, %823
  %826 = sub i32 0, -2058604721
  %827 = sub i32 %826, %820
  %828 = add i32 %827, -2058604721
  %_169 = sub i32 0, %820
  %829 = sub i32 %828, -275212559
  %830 = add i32 %829, %823
  %831 = add i32 %830, -275212559
  %gen170 = add i32 %828, %823
  %832 = sub i32 %820, -235107925
  %833 = sub i32 %832, %823
  %834 = add i32 %833, -235107925
  %_171 = sub i32 %820, %823
  %gen172 = mul i32 %834, %823
  %835 = sub i32 0, 714776504
  %836 = sub i32 %835, %820
  %837 = add i32 %836, 714776504
  %_173 = sub i32 0, %820
  %838 = sub i32 %837, 136661262
  %839 = add i32 %838, %823
  %840 = add i32 %839, 136661262
  %gen174 = add i32 %837, %823
  %_175 = shl i32 %820, %823
  %_176 = shl i32 %820, %823
  %_177 = shl i32 %820, %823
  %841 = sub i32 0, 684947236
  %842 = sub i32 %841, %820
  %843 = add i32 %842, 684947236
  %_178 = sub i32 0, %820
  %844 = sub i32 0, %823
  %845 = sub i32 %843, %844
  %gen179 = add i32 %843, %823
  %846 = sub i32 0, %823
  %847 = add i32 %820, %846
  %_180 = sub i32 %820, %823
  %gen181 = mul i32 %847, %823
  %mulalteredBB = mul nsw i32 %820, %823
  %_182 = shl i32 %817, %mulalteredBB
  %848 = add i32 0, -1421488318
  %849 = sub i32 %848, %817
  %850 = sub i32 %849, -1421488318
  %_183 = sub i32 0, %817
  %851 = sub i32 %850, 893669633
  %852 = add i32 %851, %mulalteredBB
  %853 = add i32 %852, 893669633
  %gen184 = add i32 %850, %mulalteredBB
  %854 = sub i32 0, %817
  %855 = add i32 0, %854
  %_185 = sub i32 0, %817
  %856 = sub i32 0, %855
  %857 = sub i32 0, %mulalteredBB
  %858 = add i32 %856, %857
  %859 = sub i32 0, %858
  %gen186 = add i32 %855, %mulalteredBB
  %860 = sub i32 0, %817
  %861 = sub i32 0, %mulalteredBB
  %862 = add i32 %860, %861
  %863 = sub i32 0, %862
  %addalteredBB = add nsw i32 %817, %mulalteredBB
  %864 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %864 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom75alteredBB
  %865 = load i32, i32* %j, align 4
  %idxprom77alteredBB = sext i32 %865 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx76alteredBB, i64 0, i64 %idxprom77alteredBB
  store i32 %863, i32* %arrayidx78alteredBB, align 4
  store i32 -374137161, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %866 = load i32, i32* %j, align 4
  %867 = add i32 %866, -1498953322
  %868 = sub i32 %867, 1
  %869 = sub i32 %868, -1498953322
  %_191 = sub i32 %866, 1
  %gen192 = mul i32 %869, 1
  %870 = sub i32 0, 1
  %871 = add i32 %866, %870
  %_193 = sub i32 %866, 1
  %gen194 = mul i32 %871, 1
  %_195 = shl i32 %866, 1
  %872 = sub i32 %866, 416748721
  %873 = sub i32 %872, 1
  %874 = add i32 %873, 416748721
  %_196 = sub i32 %866, 1
  %gen197 = mul i32 %874, 1
  %_198 = shl i32 %866, 1
  %875 = add i32 0, 370356211
  %876 = sub i32 %875, %866
  %877 = sub i32 %876, 370356211
  %_199 = sub i32 0, %866
  %878 = sub i32 0, %877
  %879 = sub i32 0, 1
  %880 = add i32 %878, %879
  %881 = sub i32 0, %880
  %gen200 = add i32 %877, 1
  %882 = add i32 %866, 1810462032
  %883 = sub i32 %882, 1
  %884 = sub i32 %883, 1810462032
  %_201 = sub i32 %866, 1
  %gen202 = mul i32 %884, 1
  %885 = add i32 %866, -915738777
  %886 = add i32 %885, 1
  %887 = sub i32 %886, -915738777
  %inc83alteredBB = add nsw i32 %866, 1
  store i32 %887, i32* %j, align 4
  store i32 732001782, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 1200545610, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1225052666, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %call95alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %888 = load i32, i32* %i, align 4
  %idxprom96alteredBB = sext i32 %888 to i64
  %arrayidx97alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom96alteredBB
  %889 = load i32, i32* %j, align 4
  %idxprom98alteredBB = sext i32 %889 to i64
  %arrayidx99alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx97alteredBB, i64 0, i64 %idxprom98alteredBB
  %890 = load i32, i32* %arrayidx99alteredBB, align 4
  %call100alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call95alteredBB, i32 %890)
  store i32 -667269679, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB190alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %for.inc110, %for.end108, %for.inc106, %if.end, %if.else, %originalBBpart2216, %originalBB214, %if.then, %for.body93, %for.cond91, %for.body90, %for.cond88, %originalBBpart2212, %originalBB210, %for.end87, %for.inc85, %originalBBpart2208, %originalBB206, %for.end84, %originalBBpart2204, %originalBB190, %for.inc82, %for.end81, %for.inc79, %originalBBpart2188, %originalBB165, %for.body62, %for.cond60, %originalBBpart2163, %originalBB161, %for.body59, %originalBBpart2159, %originalBB157, %for.cond57, %for.body56, %for.cond54, %for.end53, %originalBBpart2155, %originalBB145, %for.inc51, %for.end50, %for.inc48, %for.body42, %originalBBpart2143, %originalBB141, %for.cond40, %originalBBpart2139, %originalBB137, %for.body39, %originalBBpart2135, %originalBB133, %for.cond37, %originalBBpart2131, %originalBB129, %for.end34, %for.inc32, %originalBBpart2127, %originalBB125, %for.end31, %for.inc29, %for.body23, %for.cond21, %originalBBpart2123, %originalBB121, %for.body20, %for.cond18, %for.end16, %originalBBpart2119, %originalBB117, %for.inc14, %for.end, %for.inc, %originalBBpart2115, %originalBB113, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_874.cpp() #0 section ".text.startup" {
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
