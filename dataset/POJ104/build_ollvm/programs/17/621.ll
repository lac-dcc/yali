; ModuleID = 'source-C-CXX/17/621.cpp'
source_filename = "source-C-CXX/17/621.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_621.cpp, i8* null }]
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
  %cmp122.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %m, align 4
  %switchVar = alloca i32
  store i32 466640311, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar235 = load i32, i32* %switchVar
  switch i32 %switchVar235, label %switchDefault [
    i32 466640311, label %for.cond
    i32 423588889, label %for.body
    i32 2080483191, label %originalBB
    i32 -490378846, label %originalBBpart2
    i32 -1191182374, label %for.cond1
    i32 -1921712135, label %for.body3
    i32 739971263, label %originalBB150
    i32 -212617780, label %originalBBpart2152
    i32 1681803379, label %for.cond4
    i32 -1333727889, label %for.body6
    i32 1194527975, label %for.inc
    i32 177308804, label %originalBB154
    i32 1757077927, label %originalBBpart2158
    i32 1346028397, label %for.end
    i32 492142473, label %for.inc10
    i32 -1306968712, label %originalBB160
    i32 798564546, label %originalBBpart2169
    i32 174410974, label %for.end12
    i32 -2057422388, label %for.cond13
    i32 -305215807, label %for.body15
    i32 1573204645, label %for.cond16
    i32 -1907193393, label %for.body18
    i32 73257224, label %for.cond22
    i32 1836081823, label %for.body25
    i32 811029182, label %if.then
    i32 -1063204623, label %originalBB171
    i32 579657495, label %originalBBpart2173
    i32 -1155573794, label %if.end
    i32 1157106033, label %for.inc35
    i32 -69194410, label %for.end37
    i32 -1406689657, label %for.cond38
    i32 253851818, label %for.body41
    i32 1889373821, label %for.inc47
    i32 1153028257, label %for.end49
    i32 -18291145, label %for.inc50
    i32 -928988583, label %for.end52
    i32 2073262961, label %originalBB175
    i32 -74610926, label %originalBBpart2177
    i32 874785321, label %for.cond53
    i32 1020265295, label %for.body56
    i32 -2068736417, label %for.cond60
    i32 -1053722351, label %for.body63
    i32 1287421814, label %if.then69
    i32 -1517790454, label %if.end74
    i32 1956190036, label %originalBB179
    i32 -1115323004, label %originalBBpart2181
    i32 -71330550, label %for.inc75
    i32 687193926, label %for.end77
    i32 1121209100, label %originalBB183
    i32 -938721330, label %originalBBpart2185
    i32 517574664, label %for.cond78
    i32 -781669277, label %for.body81
    i32 833294570, label %for.inc87
    i32 -1126799151, label %for.end89
    i32 472481778, label %for.inc90
    i32 -1514220434, label %for.end92
    i32 -1473231873, label %for.cond95
    i32 -642720455, label %for.body98
    i32 14444768, label %for.cond99
    i32 -1960538414, label %for.body103
    i32 556788893, label %for.inc113
    i32 1349068772, label %for.end115
    i32 -18197450, label %for.inc116
    i32 -86158008, label %for.end118
    i32 -1554502969, label %originalBB187
    i32 890938512, label %originalBBpart2192
    i32 -758538907, label %for.cond120
    i32 -1812232365, label %originalBB194
    i32 720113704, label %originalBBpart2207
    i32 -195986549, label %for.body123
    i32 -853972124, label %for.cond124
    i32 -1439783941, label %for.body127
    i32 -1022019879, label %for.inc137
    i32 -1773078042, label %originalBB209
    i32 149332126, label %originalBBpart2215
    i32 1211318583, label %for.end139
    i32 1117214896, label %originalBB217
    i32 1006055693, label %originalBBpart2219
    i32 282116103, label %for.inc140
    i32 -498082637, label %for.end142
    i32 -1498391851, label %originalBB221
    i32 -895722137, label %originalBBpart2223
    i32 1241669117, label %for.inc143
    i32 -1685468840, label %for.end144
    i32 -1847819449, label %for.inc147
    i32 -102245201, label %originalBB225
    i32 -1986447546, label %originalBBpart2233
    i32 -1213021178, label %for.end149
    i32 1793879964, label %originalBBalteredBB
    i32 1847853782, label %originalBB150alteredBB
    i32 1765973728, label %originalBB154alteredBB
    i32 -1732786541, label %originalBB160alteredBB
    i32 -684963595, label %originalBB171alteredBB
    i32 -779593208, label %originalBB175alteredBB
    i32 2044377932, label %originalBB179alteredBB
    i32 1902414450, label %originalBB183alteredBB
    i32 614196605, label %originalBB187alteredBB
    i32 -1005924680, label %originalBB194alteredBB
    i32 -853744899, label %originalBB209alteredBB
    i32 -88206093, label %originalBB217alteredBB
    i32 1244519583, label %originalBB221alteredBB
    i32 1862545338, label %originalBB225alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 423588889, i32 -1213021178
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, 27044714
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 27044714
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 2080483191, i32 1793879964
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, 963939827
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 963939827
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -490378846, i32 1793879964
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1191182374, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 -1921712135, i32 174410974
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 739971263, i32 1847853782
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, -2002310532
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -2002310532
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -212617780, i32 1847853782
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1681803379, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %89, %90
  %91 = select i1 %cmp5, i32 -1333727889, i32 1346028397
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom = sext i32 %92 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %93 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %93 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 1194527975, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, -1370822301
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1370822301
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 177308804, i32 1765973728
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %inc = add nsw i32 %109, 1
  store i32 %113, i32* %j, align 4
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1757077927, i32 1765973728
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1681803379, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 492142473, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = add i32 %140, 35679211
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 35679211
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1306968712, i32 -1732786541
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %inc11 = add nsw i32 %167, 1
  store i32 %171, i32* %i, align 4
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 798564546, i32 -1732786541
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1191182374, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %186 = load i32, i32* %n, align 4
  store i32 %186, i32* %y, align 4
  store i32 -2057422388, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %187 = load i32, i32* %y, align 4
  %cmp14 = icmp sge i32 %187, 2
  %188 = select i1 %cmp14, i32 -305215807, i32 -1685468840
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1573204645, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = load i32, i32* %n, align 4
  %191 = load i32, i32* %t, align 4
  %192 = add i32 %190, 2046914679
  %193 = sub i32 %192, %191
  %194 = sub i32 %193, 2046914679
  %sub = sub nsw i32 %190, %191
  %cmp17 = icmp slt i32 %189, %194
  %195 = select i1 %cmp17, i32 -1907193393, i32 -928988583
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %196 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 0
  %197 = load i32, i32* %arrayidx21, align 16
  store i32 %197, i32* %x, align 4
  store i32 0, i32* %j, align 4
  store i32 73257224, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %199 = load i32, i32* %n, align 4
  %200 = load i32, i32* %t, align 4
  %201 = sub i32 %199, -1562711127
  %202 = sub i32 %201, %200
  %203 = add i32 %202, -1562711127
  %sub23 = sub nsw i32 %199, %200
  %cmp24 = icmp slt i32 %198, %203
  %204 = select i1 %cmp24, i32 1836081823, i32 -69194410
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %205 = load i32, i32* %x, align 4
  %206 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %206 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom26
  %207 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %207 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %208 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %205, %208
  %209 = select i1 %cmp30, i32 811029182, i32 -1155573794
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1063204623, i32 -684963595
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %224 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom31
  %225 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %225 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %226 = load i32, i32* %arrayidx34, align 4
  store i32 %226, i32* %x, align 4
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = add i32 %227, 366176221
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 366176221
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 579657495, i32 -684963595
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1155573794, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1157106033, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %254 = load i32, i32* %j, align 4
  %255 = sub i32 %254, 993894951
  %256 = add i32 %255, 1
  %257 = add i32 %256, 993894951
  %inc36 = add nsw i32 %254, 1
  store i32 %257, i32* %j, align 4
  store i32 73257224, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1406689657, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %259 = load i32, i32* %n, align 4
  %260 = load i32, i32* %t, align 4
  %261 = sub i32 %259, -260672583
  %262 = sub i32 %261, %260
  %263 = add i32 %262, -260672583
  %sub39 = sub nsw i32 %259, %260
  %cmp40 = icmp slt i32 %258, %263
  %264 = select i1 %cmp40, i32 253851818, i32 1153028257
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %265 = load i32, i32* %x, align 4
  %266 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %266 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom42
  %267 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %267 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %268 = load i32, i32* %arrayidx45, align 4
  %269 = add i32 %268, -1454264023
  %270 = sub i32 %269, %265
  %271 = sub i32 %270, -1454264023
  %sub46 = sub nsw i32 %268, %265
  store i32 %271, i32* %arrayidx45, align 4
  store i32 1889373821, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %inc48 = add nsw i32 %272, 1
  store i32 %274, i32* %j, align 4
  store i32 -1406689657, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 -18291145, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %inc51 = add nsw i32 %275, 1
  store i32 %279, i32* %i, align 4
  store i32 1573204645, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = add i32 %280, 1654231182
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1654231182
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 2073262961, i32 -779593208
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = add i32 %295, 396230194
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 396230194
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -74610926, i32 -779593208
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 874785321, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %322 = load i32, i32* %j, align 4
  %323 = load i32, i32* %n, align 4
  %324 = load i32, i32* %t, align 4
  %325 = sub i32 0, %324
  %326 = add i32 %323, %325
  %sub54 = sub nsw i32 %323, %324
  %cmp55 = icmp slt i32 %322, %326
  %327 = select i1 %cmp55, i32 1020265295, i32 -1514220434
  store i32 %327, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %328 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %328 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %329 = load i32, i32* %arrayidx59, align 4
  store i32 %329, i32* %x, align 4
  store i32 0, i32* %i, align 4
  store i32 -2068736417, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = load i32, i32* %n, align 4
  %332 = load i32, i32* %t, align 4
  %333 = add i32 %331, -1415609596
  %334 = sub i32 %333, %332
  %335 = sub i32 %334, -1415609596
  %sub61 = sub nsw i32 %331, %332
  %cmp62 = icmp slt i32 %330, %335
  %336 = select i1 %cmp62, i32 -1053722351, i32 687193926
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %337 = load i32, i32* %x, align 4
  %338 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %338 to i64
  %arrayidx65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom64
  %339 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %339 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %340 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sgt i32 %337, %340
  %341 = select i1 %cmp68, i32 1287421814, i32 -1517790454
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %342 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom70
  %343 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %343 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %344 = load i32, i32* %arrayidx73, align 4
  store i32 %344, i32* %x, align 4
  store i32 -1517790454, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
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
  %370 = select i1 %368, i32 1956190036, i32 2044377932
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1217616756
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 1217616756
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -1115323004, i32 2044377932
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -71330550, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %inc76 = add nsw i32 %386, 1
  store i32 %390, i32* %i, align 4
  store i32 -2068736417, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, -584072186
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -584072186
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 1121209100, i32 1902414450
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
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
  %431 = select i1 %429, i32 -938721330, i32 1902414450
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 517574664, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = load i32, i32* %n, align 4
  %434 = load i32, i32* %t, align 4
  %435 = add i32 %433, 22624132
  %436 = sub i32 %435, %434
  %437 = sub i32 %436, 22624132
  %sub79 = sub nsw i32 %433, %434
  %cmp80 = icmp slt i32 %432, %437
  %438 = select i1 %cmp80, i32 -781669277, i32 -1126799151
  store i32 %438, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %439 = load i32, i32* %x, align 4
  %440 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %440 to i64
  %arrayidx83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom82
  %441 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %441 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx83, i64 0, i64 %idxprom84
  %442 = load i32, i32* %arrayidx85, align 4
  %443 = add i32 %442, 1794594198
  %444 = sub i32 %443, %439
  %445 = sub i32 %444, 1794594198
  %sub86 = sub nsw i32 %442, %439
  store i32 %445, i32* %arrayidx85, align 4
  store i32 833294570, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %447 = sub i32 0, %446
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %inc88 = add nsw i32 %446, 1
  store i32 %450, i32* %i, align 4
  store i32 517574664, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 472481778, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %451 = load i32, i32* %j, align 4
  %452 = add i32 %451, -504910952
  %453 = add i32 %452, 1
  %454 = sub i32 %453, -504910952
  %inc91 = add nsw i32 %451, 1
  store i32 %454, i32* %j, align 4
  store i32 874785321, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %455 = load i32, i32* %s, align 4
  %arrayidx93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 1
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx93, i64 0, i64 1
  %456 = load i32, i32* %arrayidx94, align 4
  %457 = add i32 %455, 282335520
  %458 = add i32 %457, %456
  %459 = sub i32 %458, 282335520
  %add = add nsw i32 %455, %456
  store i32 %459, i32* %s, align 4
  store i32 0, i32* %i, align 4
  store i32 -1473231873, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %461 = load i32, i32* %n, align 4
  %462 = load i32, i32* %t, align 4
  %463 = sub i32 %461, -2115745839
  %464 = sub i32 %463, %462
  %465 = add i32 %464, -2115745839
  %sub96 = sub nsw i32 %461, %462
  %cmp97 = icmp slt i32 %460, %465
  %466 = select i1 %cmp97, i32 -642720455, i32 -86158008
  store i32 %466, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 14444768, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %467 = load i32, i32* %j, align 4
  %468 = load i32, i32* %n, align 4
  %469 = load i32, i32* %t, align 4
  %470 = sub i32 0, %469
  %471 = add i32 %468, %470
  %sub100 = sub nsw i32 %468, %469
  %472 = add i32 %471, -1793731508
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -1793731508
  %sub101 = sub nsw i32 %471, 1
  %cmp102 = icmp slt i32 %467, %474
  %475 = select i1 %cmp102, i32 -1960538414, i32 1349068772
  store i32 %475, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %476 to i64
  %arrayidx105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom104
  %477 = load i32, i32* %j, align 4
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %add106 = add nsw i32 %477, 1
  %idxprom107 = sext i32 %481 to i64
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx105, i64 0, i64 %idxprom107
  %482 = load i32, i32* %arrayidx108, align 4
  %483 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %483 to i64
  %arrayidx110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom109
  %484 = load i32, i32* %j, align 4
  %idxprom111 = sext i32 %484 to i64
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx110, i64 0, i64 %idxprom111
  store i32 %482, i32* %arrayidx112, align 4
  store i32 556788893, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %485 = load i32, i32* %j, align 4
  %486 = sub i32 %485, -1715681308
  %487 = add i32 %486, 1
  %488 = add i32 %487, -1715681308
  %inc114 = add nsw i32 %485, 1
  store i32 %488, i32* %j, align 4
  store i32 14444768, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  store i32 -18197450, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %490 = sub i32 0, %489
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %inc117 = add nsw i32 %489, 1
  store i32 %493, i32* %i, align 4
  store i32 -1473231873, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = add i32 %494, 604518276
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 604518276
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -1554502969, i32 614196605
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %521 = load i32, i32* %t, align 4
  %522 = sub i32 0, 1
  %523 = sub i32 %521, %522
  %inc119 = add nsw i32 %521, 1
  store i32 %523, i32* %t, align 4
  store i32 0, i32* %j, align 4
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = add i32 %524, 501888350
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 501888350
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 890938512, i32 614196605
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -758538907, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = add i32 %539, -222121246
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -222121246
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 false, true
  %552 = and i1 %549, false
  %553 = and i1 %547, %551
  %554 = and i1 %550, false
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 false, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 -1812232365, i32 -1005924680
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %566 = load i32, i32* %j, align 4
  %567 = load i32, i32* %n, align 4
  %568 = load i32, i32* %t, align 4
  %569 = sub i32 %567, -928581021
  %570 = sub i32 %569, %568
  %571 = add i32 %570, -928581021
  %sub121 = sub nsw i32 %567, %568
  %cmp122 = icmp slt i32 %566, %571
  store i1 %cmp122, i1* %cmp122.reg2mem
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = sub i32 %572, -850794751
  %575 = sub i32 %574, 1
  %576 = add i32 %575, -850794751
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 720113704, i32 -1005924680
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp122.reload = load volatile i1, i1* %cmp122.reg2mem
  %587 = select i1 %cmp122.reload, i32 -195986549, i32 -498082637
  store i32 %587, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -853972124, i32* %switchVar
  br label %loopEnd

for.cond124:                                      ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %589 = load i32, i32* %n, align 4
  %590 = load i32, i32* %t, align 4
  %591 = sub i32 %589, 265652076
  %592 = sub i32 %591, %590
  %593 = add i32 %592, 265652076
  %sub125 = sub nsw i32 %589, %590
  %cmp126 = icmp slt i32 %588, %593
  %594 = select i1 %cmp126, i32 -1439783941, i32 1211318583
  store i32 %594, i32* %switchVar
  br label %loopEnd

for.body127:                                      ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %596 = add i32 %595, -548257265
  %597 = add i32 %596, 1
  %598 = sub i32 %597, -548257265
  %add128 = add nsw i32 %595, 1
  %idxprom129 = sext i32 %598 to i64
  %arrayidx130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom129
  %599 = load i32, i32* %j, align 4
  %idxprom131 = sext i32 %599 to i64
  %arrayidx132 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx130, i64 0, i64 %idxprom131
  %600 = load i32, i32* %arrayidx132, align 4
  %601 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %601 to i64
  %arrayidx134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom133
  %602 = load i32, i32* %j, align 4
  %idxprom135 = sext i32 %602 to i64
  %arrayidx136 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx134, i64 0, i64 %idxprom135
  store i32 %600, i32* %arrayidx136, align 4
  store i32 -1022019879, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = sub i32 0, 1
  %606 = add i32 %603, %605
  %607 = sub i32 %603, 1
  %608 = mul i32 %603, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %604, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 -1773078042, i32 -853744899
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %618 = add i32 %617, -918685287
  %619 = add i32 %618, 1
  %620 = sub i32 %619, -918685287
  %inc138 = add nsw i32 %617, 1
  store i32 %620, i32* %i, align 4
  %621 = load i32, i32* @x.1
  %622 = load i32, i32* @y.2
  %623 = sub i32 0, 1
  %624 = add i32 %621, %623
  %625 = sub i32 %621, 1
  %626 = mul i32 %621, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %622, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 true, true
  %633 = and i1 %630, true
  %634 = and i1 %628, %632
  %635 = and i1 %631, true
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 true, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 149332126, i32 -853744899
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -853972124, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  %647 = load i32, i32* @x.1
  %648 = load i32, i32* @y.2
  %649 = sub i32 0, 1
  %650 = add i32 %647, %649
  %651 = sub i32 %647, 1
  %652 = mul i32 %647, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %648, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 1117214896, i32 -88206093
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %661 = load i32, i32* @x.1
  %662 = load i32, i32* @y.2
  %663 = sub i32 0, 1
  %664 = add i32 %661, %663
  %665 = sub i32 %661, 1
  %666 = mul i32 %661, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %662, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 1006055693, i32 -88206093
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 282116103, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %675 = load i32, i32* %j, align 4
  %676 = sub i32 0, %675
  %677 = sub i32 0, 1
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %inc141 = add nsw i32 %675, 1
  store i32 %679, i32* %j, align 4
  store i32 -758538907, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  %680 = load i32, i32* @x.1
  %681 = load i32, i32* @y.2
  %682 = add i32 %680, -412911734
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, -412911734
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = and i1 %688, %689
  %691 = xor i1 %688, %689
  %692 = or i1 %690, %691
  %693 = or i1 %688, %689
  %694 = select i1 %692, i32 -1498391851, i32 1244519583
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %695 = load i32, i32* @x.1
  %696 = load i32, i32* @y.2
  %697 = add i32 %695, -1758188404
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, -1758188404
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  %709 = select i1 %707, i32 -895722137, i32 1244519583
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 1241669117, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %710 = load i32, i32* %y, align 4
  %711 = sub i32 0, %710
  %712 = sub i32 0, -1
  %713 = add i32 %711, %712
  %714 = sub i32 0, %713
  %dec = add nsw i32 %710, -1
  store i32 %714, i32* %y, align 4
  store i32 -2057422388, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  %715 = load i32, i32* %s, align 4
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %715)
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1847819449, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %716 = load i32, i32* @x.1
  %717 = load i32, i32* @y.2
  %718 = add i32 %716, 389478004
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, 389478004
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = xor i1 %724, true
  %727 = xor i1 %725, true
  %728 = xor i1 false, true
  %729 = and i1 %726, false
  %730 = and i1 %724, %728
  %731 = and i1 %727, false
  %732 = and i1 %725, %728
  %733 = or i1 %729, %730
  %734 = or i1 %731, %732
  %735 = xor i1 %733, %734
  %736 = or i1 %726, %727
  %737 = xor i1 %736, true
  %738 = or i1 false, %728
  %739 = and i1 %737, %738
  %740 = or i1 %735, %739
  %741 = or i1 %724, %725
  %742 = select i1 %740, i32 -102245201, i32 1862545338
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %743 = load i32, i32* %m, align 4
  %744 = add i32 %743, -986759732
  %745 = add i32 %744, 1
  %746 = sub i32 %745, -986759732
  %inc148 = add nsw i32 %743, 1
  store i32 %746, i32* %m, align 4
  %747 = load i32, i32* @x.1
  %748 = load i32, i32* @y.2
  %749 = sub i32 0, 1
  %750 = add i32 %747, %749
  %751 = sub i32 %747, 1
  %752 = mul i32 %747, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %748, 10
  %756 = xor i1 %754, true
  %757 = xor i1 %755, true
  %758 = xor i1 false, true
  %759 = and i1 %756, false
  %760 = and i1 %754, %758
  %761 = and i1 %757, false
  %762 = and i1 %755, %758
  %763 = or i1 %759, %760
  %764 = or i1 %761, %762
  %765 = xor i1 %763, %764
  %766 = or i1 %756, %757
  %767 = xor i1 %766, true
  %768 = or i1 false, %758
  %769 = and i1 %767, %768
  %770 = or i1 %765, %769
  %771 = or i1 %754, %755
  %772 = select i1 %770, i32 -1986447546, i32 1862545338
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 466640311, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 2080483191, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 739971263, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %773 = load i32, i32* %j, align 4
  %774 = sub i32 0, -26485999
  %775 = sub i32 %774, %773
  %776 = add i32 %775, -26485999
  %_ = sub i32 0, %773
  %777 = sub i32 0, 1
  %778 = sub i32 %776, %777
  %gen = add i32 %776, 1
  %779 = add i32 0, 1286701541
  %780 = sub i32 %779, %773
  %781 = sub i32 %780, 1286701541
  %_155 = sub i32 0, %773
  %782 = sub i32 0, 1
  %783 = sub i32 %781, %782
  %gen156 = add i32 %781, 1
  %784 = sub i32 0, 1
  %785 = sub i32 %773, %784
  %incalteredBB = add nsw i32 %773, 1
  store i32 %785, i32* %j, align 4
  store i32 177308804, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %786 = load i32, i32* %i, align 4
  %_161 = shl i32 %786, 1
  %787 = add i32 %786, 976653692
  %788 = sub i32 %787, 1
  %789 = sub i32 %788, 976653692
  %_162 = sub i32 %786, 1
  %gen163 = mul i32 %789, 1
  %790 = add i32 %786, -542656724
  %791 = sub i32 %790, 1
  %792 = sub i32 %791, -542656724
  %_164 = sub i32 %786, 1
  %gen165 = mul i32 %792, 1
  %793 = add i32 0, 2111229499
  %794 = sub i32 %793, %786
  %795 = sub i32 %794, 2111229499
  %_166 = sub i32 0, %786
  %796 = sub i32 0, 1
  %797 = sub i32 %795, %796
  %gen167 = add i32 %795, 1
  %798 = sub i32 %786, -733486793
  %799 = add i32 %798, 1
  %800 = add i32 %799, -733486793
  %inc11alteredBB = add nsw i32 %786, 1
  store i32 %800, i32* %i, align 4
  store i32 -1306968712, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %801 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %801 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom31alteredBB
  %802 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %802 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32alteredBB, i64 0, i64 %idxprom33alteredBB
  %803 = load i32, i32* %arrayidx34alteredBB, align 4
  store i32 %803, i32* %x, align 4
  store i32 -1063204623, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2073262961, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 1956190036, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1121209100, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %804 = load i32, i32* %t, align 4
  %805 = sub i32 0, -1894825754
  %806 = sub i32 %805, %804
  %807 = add i32 %806, -1894825754
  %_188 = sub i32 0, %804
  %808 = sub i32 0, 1
  %809 = sub i32 %807, %808
  %gen189 = add i32 %807, 1
  %_190 = shl i32 %804, 1
  %810 = add i32 %804, 511048
  %811 = add i32 %810, 1
  %812 = sub i32 %811, 511048
  %inc119alteredBB = add nsw i32 %804, 1
  store i32 %812, i32* %t, align 4
  store i32 0, i32* %j, align 4
  store i32 -1554502969, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %813 = load i32, i32* %j, align 4
  %814 = load i32, i32* %n, align 4
  %815 = load i32, i32* %t, align 4
  %816 = sub i32 %814, -1364662049
  %817 = sub i32 %816, %815
  %818 = add i32 %817, -1364662049
  %_195 = sub i32 %814, %815
  %gen196 = mul i32 %818, %815
  %819 = sub i32 0, 562290282
  %820 = sub i32 %819, %814
  %821 = add i32 %820, 562290282
  %_197 = sub i32 0, %814
  %822 = sub i32 0, %821
  %823 = sub i32 0, %815
  %824 = add i32 %822, %823
  %825 = sub i32 0, %824
  %gen198 = add i32 %821, %815
  %_199 = shl i32 %814, %815
  %_200 = shl i32 %814, %815
  %826 = sub i32 0, %814
  %827 = add i32 0, %826
  %_201 = sub i32 0, %814
  %828 = sub i32 0, %827
  %829 = sub i32 0, %815
  %830 = add i32 %828, %829
  %831 = sub i32 0, %830
  %gen202 = add i32 %827, %815
  %832 = sub i32 0, 1630932152
  %833 = sub i32 %832, %814
  %834 = add i32 %833, 1630932152
  %_203 = sub i32 0, %814
  %835 = add i32 %834, -2077107509
  %836 = add i32 %835, %815
  %837 = sub i32 %836, -2077107509
  %gen204 = add i32 %834, %815
  %_205 = shl i32 %814, %815
  %838 = sub i32 %814, 861743278
  %839 = sub i32 %838, %815
  %840 = add i32 %839, 861743278
  %sub121alteredBB = sub nsw i32 %814, %815
  %cmp122alteredBB = icmp slt i32 %813, %840
  store i32 -1812232365, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %841 = load i32, i32* %i, align 4
  %842 = add i32 %841, 474703551
  %843 = sub i32 %842, 1
  %844 = sub i32 %843, 474703551
  %_210 = sub i32 %841, 1
  %gen211 = mul i32 %844, 1
  %845 = add i32 0, 1897392910
  %846 = sub i32 %845, %841
  %847 = sub i32 %846, 1897392910
  %_212 = sub i32 0, %841
  %848 = sub i32 0, %847
  %849 = sub i32 0, 1
  %850 = add i32 %848, %849
  %851 = sub i32 0, %850
  %gen213 = add i32 %847, 1
  %852 = sub i32 %841, -314626923
  %853 = add i32 %852, 1
  %854 = add i32 %853, -314626923
  %inc138alteredBB = add nsw i32 %841, 1
  store i32 %854, i32* %i, align 4
  store i32 -1773078042, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  store i32 1117214896, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  store i32 -1498391851, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %855 = load i32, i32* %m, align 4
  %856 = add i32 0, -1335763340
  %857 = sub i32 %856, %855
  %858 = sub i32 %857, -1335763340
  %_226 = sub i32 0, %855
  %859 = sub i32 0, %858
  %860 = sub i32 0, 1
  %861 = add i32 %859, %860
  %862 = sub i32 0, %861
  %gen227 = add i32 %858, 1
  %863 = sub i32 %855, -1291580084
  %864 = sub i32 %863, 1
  %865 = add i32 %864, -1291580084
  %_228 = sub i32 %855, 1
  %gen229 = mul i32 %865, 1
  %_230 = shl i32 %855, 1
  %_231 = shl i32 %855, 1
  %866 = sub i32 %855, -2139669948
  %867 = add i32 %866, 1
  %868 = add i32 %867, -2139669948
  %inc148alteredBB = add nsw i32 %855, 1
  store i32 %868, i32* %m, align 4
  store i32 -102245201, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB209alteredBB, %originalBB194alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB160alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBBalteredBB, %originalBBpart2233, %originalBB225, %for.inc147, %for.end144, %for.inc143, %originalBBpart2223, %originalBB221, %for.end142, %for.inc140, %originalBBpart2219, %originalBB217, %for.end139, %originalBBpart2215, %originalBB209, %for.inc137, %for.body127, %for.cond124, %for.body123, %originalBBpart2207, %originalBB194, %for.cond120, %originalBBpart2192, %originalBB187, %for.end118, %for.inc116, %for.end115, %for.inc113, %for.body103, %for.cond99, %for.body98, %for.cond95, %for.end92, %for.inc90, %for.end89, %for.inc87, %for.body81, %for.cond78, %originalBBpart2185, %originalBB183, %for.end77, %for.inc75, %originalBBpart2181, %originalBB179, %if.end74, %if.then69, %for.body63, %for.cond60, %for.body56, %for.cond53, %originalBBpart2177, %originalBB175, %for.end52, %for.inc50, %for.end49, %for.inc47, %for.body41, %for.cond38, %for.end37, %for.inc35, %if.end, %originalBBpart2173, %originalBB171, %if.then, %for.body25, %for.cond22, %for.body18, %for.cond16, %for.body15, %for.cond13, %for.end12, %originalBBpart2169, %originalBB160, %for.inc10, %for.end, %originalBBpart2158, %originalBB154, %for.inc, %for.body6, %for.cond4, %originalBBpart2152, %originalBB150, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_621.cpp() #0 section ".text.startup" {
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
