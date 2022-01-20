; ModuleID = 'source-C-CXX/17/1975.cpp'
source_filename = "source-C-CXX/17/1975.cpp"
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
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1975.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline uwtable
define i32 @_Z3cuti(i32 %t) #0 {
entry:
  %cmp77.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t.addr = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 %t, i32* %t.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -844604710, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar239 = load i32, i32* %switchVar
  switch i32 %switchVar239, label %switchDefault [
    i32 -844604710, label %for.cond
    i32 -957656768, label %for.body
    i32 -1024637288, label %for.cond1
    i32 584515687, label %originalBB
    i32 1001868462, label %originalBBpart2
    i32 68985017, label %for.body3
    i32 1356228868, label %originalBB129
    i32 1550792422, label %originalBBpart2131
    i32 244904559, label %if.then
    i32 1445449932, label %if.end
    i32 1544096268, label %for.inc
    i32 1624884629, label %originalBB133
    i32 -238747960, label %originalBBpart2144
    i32 1440140172, label %for.end
    i32 1986267044, label %for.cond11
    i32 803491546, label %for.body13
    i32 -335593557, label %for.inc22
    i32 978304956, label %originalBB146
    i32 -1639660360, label %originalBBpart2152
    i32 262278457, label %for.end24
    i32 1754584905, label %for.inc25
    i32 1455257251, label %for.end27
    i32 391170169, label %for.cond28
    i32 -387352069, label %for.body30
    i32 -672646354, label %for.cond31
    i32 1045002705, label %for.body33
    i32 -545123021, label %if.then39
    i32 467419955, label %if.end44
    i32 661920839, label %originalBB154
    i32 2027933966, label %originalBBpart2156
    i32 -1643186342, label %for.inc45
    i32 182416606, label %originalBB158
    i32 -1016561919, label %originalBBpart2166
    i32 269801965, label %for.end47
    i32 156820008, label %originalBB168
    i32 -803945263, label %originalBBpart2170
    i32 1914021539, label %for.cond48
    i32 -358238605, label %for.body50
    i32 -2124655858, label %for.inc60
    i32 -216698898, label %for.end62
    i32 1505209853, label %originalBB172
    i32 -1535779571, label %originalBBpart2174
    i32 -2128024240, label %for.inc63
    i32 -617165529, label %for.end65
    i32 -2131242705, label %if.then67
    i32 693599213, label %originalBB176
    i32 -1262657483, label %originalBBpart2178
    i32 345527192, label %if.else
    i32 -646032056, label %if.end68
    i32 44624362, label %for.cond69
    i32 1067303343, label %for.body71
    i32 1892337059, label %for.cond72
    i32 -1938277300, label %originalBB180
    i32 359906369, label %originalBBpart2186
    i32 -1124159820, label %for.body75
    i32 -580926825, label %originalBB188
    i32 -587810178, label %originalBBpart2190
    i32 -195828065, label %land.lhs.true
    i32 1528587160, label %originalBB192
    i32 282055395, label %originalBBpart2194
    i32 -315931469, label %if.then78
    i32 1237020377, label %if.else79
    i32 -841535272, label %lor.lhs.false
    i32 1991085987, label %if.then82
    i32 818538235, label %if.else83
    i32 1023697980, label %if.then85
    i32 -1411771493, label %if.else95
    i32 756350225, label %if.then97
    i32 417315980, label %if.else107
    i32 469321287, label %if.end118
    i32 -1950530168, label %if.end119
    i32 946137491, label %if.end120
    i32 -1212605418, label %if.end121
    i32 -1806719968, label %originalBB196
    i32 1610498718, label %originalBBpart2198
    i32 -2085545566, label %for.inc122
    i32 -332508622, label %originalBB200
    i32 1773760625, label %originalBBpart2210
    i32 -1440187860, label %for.end124
    i32 1620370445, label %for.inc125
    i32 -1985855936, label %originalBB212
    i32 219235659, label %originalBBpart2225
    i32 78717937, label %for.end127
    i32 -2049416994, label %originalBB227
    i32 -647146400, label %originalBBpart2237
    i32 1391076328, label %return
    i32 17576565, label %originalBBalteredBB
    i32 -1206443085, label %originalBB129alteredBB
    i32 -1376938099, label %originalBB133alteredBB
    i32 85343916, label %originalBB146alteredBB
    i32 554119185, label %originalBB154alteredBB
    i32 -1235820859, label %originalBB158alteredBB
    i32 1776765530, label %originalBB168alteredBB
    i32 1956198453, label %originalBB172alteredBB
    i32 -1038386493, label %originalBB176alteredBB
    i32 193622703, label %originalBB180alteredBB
    i32 272302765, label %originalBB188alteredBB
    i32 770901379, label %originalBB192alteredBB
    i32 -240526620, label %originalBB196alteredBB
    i32 342213907, label %originalBB200alteredBB
    i32 -2014673280, label %originalBB212alteredBB
    i32 -1955857068, label %originalBB227alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %t.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -957656768, i32 1455257251
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 9999, i32* %s, align 4
  store i32 0, i32* %j, align 4
  store i32 -1024637288, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 584515687, i32 17576565
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %18 = load i32, i32* %t.addr, align 4
  %cmp2 = icmp slt i32 %17, %18
  store i1 %cmp2, i1* %cmp2.reg2mem
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1001868462, i32 17576565
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %33 = select i1 %cmp2.reload, i32 68985017, i32 1440140172
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1356228868, i32 -1206443085
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %49 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %49 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %50 = load i32, i32* %arrayidx5, align 4
  %51 = load i32, i32* %s, align 4
  %cmp6 = icmp slt i32 %50, %51
  store i1 %cmp6, i1* %cmp6.reg2mem
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, 605942427
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 605942427
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1550792422, i32 -1206443085
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %67 = select i1 %cmp6.reload, i32 244904559, i32 1445449932
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %68 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom7
  %69 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %69 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %70 = load i32, i32* %arrayidx10, align 4
  store i32 %70, i32* %s, align 4
  store i32 1445449932, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1544096268, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1624884629, i32 -1376938099
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %86 = sub i32 %85, -552344629
  %87 = add i32 %86, 1
  %88 = add i32 %87, -552344629
  %inc = add nsw i32 %85, 1
  store i32 %88, i32* %j, align 4
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -238747960, i32 -1376938099
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1024637288, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1986267044, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = load i32, i32* %t.addr, align 4
  %cmp12 = icmp slt i32 %115, %116
  %117 = select i1 %cmp12, i32 803491546, i32 262278457
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %118 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom14
  %119 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %119 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %120 = load i32, i32* %arrayidx17, align 4
  %121 = load i32, i32* %s, align 4
  %122 = sub i32 %120, 1178383719
  %123 = sub i32 %122, %121
  %124 = add i32 %123, 1178383719
  %sub = sub nsw i32 %120, %121
  %125 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %125 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom18
  %126 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %126 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  store i32 %124, i32* %arrayidx21, align 4
  store i32 -335593557, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 978304956, i32 85343916
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %154 = add i32 %153, 1404213135
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 1404213135
  %inc23 = add nsw i32 %153, 1
  store i32 %156, i32* %j, align 4
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = add i32 %157, 1174964394
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1174964394
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1639660360, i32 85343916
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1986267044, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 1754584905, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %inc26 = add nsw i32 %184, 1
  store i32 %188, i32* %i, align 4
  store i32 -844604710, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 391170169, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = load i32, i32* %t.addr, align 4
  %cmp29 = icmp slt i32 %189, %190
  %191 = select i1 %cmp29, i32 -387352069, i32 -617165529
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  store i32 9999, i32* %s, align 4
  store i32 0, i32* %j, align 4
  store i32 -672646354, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %193 = load i32, i32* %t.addr, align 4
  %cmp32 = icmp slt i32 %192, %193
  %194 = select i1 %cmp32, i32 1045002705, i32 269801965
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %195 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom34
  %196 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %196 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %197 = load i32, i32* %arrayidx37, align 4
  %198 = load i32, i32* %s, align 4
  %cmp38 = icmp slt i32 %197, %198
  %199 = select i1 %cmp38, i32 -545123021, i32 467419955
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %200 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom40
  %201 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %201 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %202 = load i32, i32* %arrayidx43, align 4
  store i32 %202, i32* %s, align 4
  store i32 467419955, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 661920839, i32 554119185
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1867420717
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1867420717
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 2027933966, i32 554119185
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1643186342, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, -790108618
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -790108618
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 182416606, i32 -1235820859
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %259 = load i32, i32* %j, align 4
  %260 = add i32 %259, 2115506418
  %261 = add i32 %260, 1
  %262 = sub i32 %261, 2115506418
  %inc46 = add nsw i32 %259, 1
  store i32 %262, i32* %j, align 4
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = add i32 %263, -681928786
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -681928786
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1016561919, i32 -1235820859
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -672646354, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1030688549
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1030688549
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 156820008, i32 1776765530
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = add i32 %305, -1024830428
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -1024830428
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -803945263, i32 1776765530
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1914021539, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %332 = load i32, i32* %j, align 4
  %333 = load i32, i32* %t.addr, align 4
  %cmp49 = icmp slt i32 %332, %333
  %334 = select i1 %cmp49, i32 -358238605, i32 -216698898
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %335 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom51
  %336 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %336 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %337 = load i32, i32* %arrayidx54, align 4
  %338 = load i32, i32* %s, align 4
  %339 = add i32 %337, -1536039028
  %340 = sub i32 %339, %338
  %341 = sub i32 %340, -1536039028
  %sub55 = sub nsw i32 %337, %338
  %342 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %342 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom56
  %343 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %343 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  store i32 %341, i32* %arrayidx59, align 4
  store i32 -2124655858, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %344 = load i32, i32* %j, align 4
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %inc61 = add nsw i32 %344, 1
  store i32 %346, i32* %j, align 4
  store i32 1914021539, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1505209853, i32 1956198453
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, 808712365
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 808712365
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -1535779571, i32 1956198453
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -2128024240, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %inc64 = add nsw i32 %400, 1
  store i32 %404, i32* %i, align 4
  store i32 391170169, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %405 = load i32, i32* %t.addr, align 4
  %406 = sub i32 0, %405
  %407 = sub i32 0, -1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %dec = add nsw i32 %405, -1
  store i32 %409, i32* %t.addr, align 4
  %410 = load i32, i32* %t.addr, align 4
  %cmp66 = icmp eq i32 %410, 1
  %411 = select i1 %cmp66, i32 -2131242705, i32 345527192
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, -1842143197
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -1842143197
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 693599213, i32 -1038386493
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %427 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  store i32 %427, i32* %retval, align 4
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, 1669187840
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 1669187840
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -1262657483, i32 -1038386493
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 1391076328, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %455 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  store i32 %455, i32* %sum, align 4
  store i32 -646032056, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 44624362, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %457 = load i32, i32* %t.addr, align 4
  %458 = sub i32 0, %457
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %add = add nsw i32 %457, 1
  %cmp70 = icmp slt i32 %456, %461
  %462 = select i1 %cmp70, i32 1067303343, i32 78717937
  store i32 %462, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1892337059, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -1938277300, i32 193622703
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %477 = load i32, i32* %j, align 4
  %478 = load i32, i32* %t.addr, align 4
  %479 = sub i32 0, %478
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %add73 = add nsw i32 %478, 1
  %cmp74 = icmp slt i32 %477, %482
  store i1 %cmp74, i1* %cmp74.reg2mem
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 359906369, i32 193622703
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %497 = select i1 %cmp74.reload, i32 -1124159820, i32 -1440187860
  store i32 %497, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -580926825, i32 272302765
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %cmp76 = icmp eq i32 %512, 0
  store i1 %cmp76, i1* %cmp76.reg2mem
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = add i32 %513, -203065755
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, -203065755
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 false, true
  %526 = and i1 %523, false
  %527 = and i1 %521, %525
  %528 = and i1 %524, false
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 false, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 -587810178, i32 272302765
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %540 = select i1 %cmp76.reload, i32 -195828065, i32 1237020377
  store i32 %540, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 %541, -1502909431
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -1502909431
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 true, true
  %554 = and i1 %551, true
  %555 = and i1 %549, %553
  %556 = and i1 %552, true
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 true, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 1528587160, i32 770901379
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %568 = load i32, i32* %j, align 4
  %cmp77 = icmp eq i32 %568, 0
  store i1 %cmp77, i1* %cmp77.reg2mem
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 false, true
  %581 = and i1 %578, false
  %582 = and i1 %576, %580
  %583 = and i1 %579, false
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 false, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 282055395, i32 770901379
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %595 = select i1 %cmp77.reload, i32 -315931469, i32 1237020377
  store i32 %595, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  store i32 -2085545566, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %cmp80 = icmp eq i32 %596, 1
  %597 = select i1 %cmp80, i32 1991085987, i32 -841535272
  store i32 %597, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %598 = load i32, i32* %j, align 4
  %cmp81 = icmp eq i32 %598, 1
  %599 = select i1 %cmp81, i32 1991085987, i32 818538235
  store i32 %599, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  store i32 -2085545566, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %cmp84 = icmp eq i32 %600, 0
  %601 = select i1 %cmp84, i32 1023697980, i32 -1411771493
  store i32 %601, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %602 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %602 to i64
  %arrayidx87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom86
  %603 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %603 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx87, i64 0, i64 %idxprom88
  %604 = load i32, i32* %arrayidx89, align 4
  %605 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %605 to i64
  %arrayidx91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom90
  %606 = load i32, i32* %j, align 4
  %607 = add i32 %606, 1752147810
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, 1752147810
  %sub92 = sub nsw i32 %606, 1
  %idxprom93 = sext i32 %609 to i64
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx91, i64 0, i64 %idxprom93
  store i32 %604, i32* %arrayidx94, align 4
  store i32 -1950530168, i32* %switchVar
  br label %loopEnd

if.else95:                                        ; preds = %loopEntry
  %610 = load i32, i32* %j, align 4
  %cmp96 = icmp eq i32 %610, 0
  %611 = select i1 %cmp96, i32 756350225, i32 417315980
  store i32 %611, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %612 to i64
  %arrayidx99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom98
  %613 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %613 to i64
  %arrayidx101 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx99, i64 0, i64 %idxprom100
  %614 = load i32, i32* %arrayidx101, align 4
  %615 = load i32, i32* %i, align 4
  %616 = add i32 %615, -1065699021
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, -1065699021
  %sub102 = sub nsw i32 %615, 1
  %idxprom103 = sext i32 %618 to i64
  %arrayidx104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom103
  %619 = load i32, i32* %j, align 4
  %idxprom105 = sext i32 %619 to i64
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx104, i64 0, i64 %idxprom105
  store i32 %614, i32* %arrayidx106, align 4
  store i32 469321287, i32* %switchVar
  br label %loopEnd

if.else107:                                       ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %620 to i64
  %arrayidx109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom108
  %621 = load i32, i32* %j, align 4
  %idxprom110 = sext i32 %621 to i64
  %arrayidx111 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx109, i64 0, i64 %idxprom110
  %622 = load i32, i32* %arrayidx111, align 4
  %623 = load i32, i32* %i, align 4
  %624 = sub i32 %623, -2143694970
  %625 = sub i32 %624, 1
  %626 = add i32 %625, -2143694970
  %sub112 = sub nsw i32 %623, 1
  %idxprom113 = sext i32 %626 to i64
  %arrayidx114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom113
  %627 = load i32, i32* %j, align 4
  %628 = sub i32 0, 1
  %629 = add i32 %627, %628
  %sub115 = sub nsw i32 %627, 1
  %idxprom116 = sext i32 %629 to i64
  %arrayidx117 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx114, i64 0, i64 %idxprom116
  store i32 %622, i32* %arrayidx117, align 4
  store i32 469321287, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 -1950530168, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 946137491, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  store i32 -1212605418, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %630 = load i32, i32* @x.1
  %631 = load i32, i32* @y.2
  %632 = add i32 %630, 153195686
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, 153195686
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 -1806719968, i32 -240526620
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %645 = load i32, i32* @x.1
  %646 = load i32, i32* @y.2
  %647 = sub i32 %645, 1231482896
  %648 = sub i32 %647, 1
  %649 = add i32 %648, 1231482896
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 false, true
  %658 = and i1 %655, false
  %659 = and i1 %653, %657
  %660 = and i1 %656, false
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 false, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 1610498718, i32 -240526620
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -2085545566, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %672 = load i32, i32* @x.1
  %673 = load i32, i32* @y.2
  %674 = sub i32 0, 1
  %675 = add i32 %672, %674
  %676 = sub i32 %672, 1
  %677 = mul i32 %672, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %673, 10
  %681 = xor i1 %679, true
  %682 = xor i1 %680, true
  %683 = xor i1 true, true
  %684 = and i1 %681, true
  %685 = and i1 %679, %683
  %686 = and i1 %682, true
  %687 = and i1 %680, %683
  %688 = or i1 %684, %685
  %689 = or i1 %686, %687
  %690 = xor i1 %688, %689
  %691 = or i1 %681, %682
  %692 = xor i1 %691, true
  %693 = or i1 true, %683
  %694 = and i1 %692, %693
  %695 = or i1 %690, %694
  %696 = or i1 %679, %680
  %697 = select i1 %695, i32 -332508622, i32 342213907
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %698 = load i32, i32* %j, align 4
  %699 = sub i32 %698, -164302300
  %700 = add i32 %699, 1
  %701 = add i32 %700, -164302300
  %inc123 = add nsw i32 %698, 1
  store i32 %701, i32* %j, align 4
  %702 = load i32, i32* @x.1
  %703 = load i32, i32* @y.2
  %704 = sub i32 %702, -2124419137
  %705 = sub i32 %704, 1
  %706 = add i32 %705, -2124419137
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = xor i1 %710, true
  %713 = xor i1 %711, true
  %714 = xor i1 true, true
  %715 = and i1 %712, true
  %716 = and i1 %710, %714
  %717 = and i1 %713, true
  %718 = and i1 %711, %714
  %719 = or i1 %715, %716
  %720 = or i1 %717, %718
  %721 = xor i1 %719, %720
  %722 = or i1 %712, %713
  %723 = xor i1 %722, true
  %724 = or i1 true, %714
  %725 = and i1 %723, %724
  %726 = or i1 %721, %725
  %727 = or i1 %710, %711
  %728 = select i1 %726, i32 1773760625, i32 342213907
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 1892337059, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  store i32 1620370445, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %729 = load i32, i32* @x.1
  %730 = load i32, i32* @y.2
  %731 = sub i32 %729, 918604939
  %732 = sub i32 %731, 1
  %733 = add i32 %732, 918604939
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = xor i1 %737, true
  %740 = xor i1 %738, true
  %741 = xor i1 false, true
  %742 = and i1 %739, false
  %743 = and i1 %737, %741
  %744 = and i1 %740, false
  %745 = and i1 %738, %741
  %746 = or i1 %742, %743
  %747 = or i1 %744, %745
  %748 = xor i1 %746, %747
  %749 = or i1 %739, %740
  %750 = xor i1 %749, true
  %751 = or i1 false, %741
  %752 = and i1 %750, %751
  %753 = or i1 %748, %752
  %754 = or i1 %737, %738
  %755 = select i1 %753, i32 -1985855936, i32 -2014673280
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %756 = load i32, i32* %i, align 4
  %757 = sub i32 0, 1
  %758 = sub i32 %756, %757
  %inc126 = add nsw i32 %756, 1
  store i32 %758, i32* %i, align 4
  %759 = load i32, i32* @x.1
  %760 = load i32, i32* @y.2
  %761 = sub i32 0, 1
  %762 = add i32 %759, %761
  %763 = sub i32 %759, 1
  %764 = mul i32 %759, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %760, 10
  %768 = xor i1 %766, true
  %769 = xor i1 %767, true
  %770 = xor i1 false, true
  %771 = and i1 %768, false
  %772 = and i1 %766, %770
  %773 = and i1 %769, false
  %774 = and i1 %767, %770
  %775 = or i1 %771, %772
  %776 = or i1 %773, %774
  %777 = xor i1 %775, %776
  %778 = or i1 %768, %769
  %779 = xor i1 %778, true
  %780 = or i1 false, %770
  %781 = and i1 %779, %780
  %782 = or i1 %777, %781
  %783 = or i1 %766, %767
  %784 = select i1 %782, i32 219235659, i32 -2014673280
  store i32 %784, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 44624362, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %785 = load i32, i32* @x.1
  %786 = load i32, i32* @y.2
  %787 = add i32 %785, -340038604
  %788 = sub i32 %787, 1
  %789 = sub i32 %788, -340038604
  %790 = sub i32 %785, 1
  %791 = mul i32 %785, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %786, 10
  %795 = xor i1 %793, true
  %796 = xor i1 %794, true
  %797 = xor i1 false, true
  %798 = and i1 %795, false
  %799 = and i1 %793, %797
  %800 = and i1 %796, false
  %801 = and i1 %794, %797
  %802 = or i1 %798, %799
  %803 = or i1 %800, %801
  %804 = xor i1 %802, %803
  %805 = or i1 %795, %796
  %806 = xor i1 %805, true
  %807 = or i1 false, %797
  %808 = and i1 %806, %807
  %809 = or i1 %804, %808
  %810 = or i1 %793, %794
  %811 = select i1 %809, i32 -2049416994, i32 -1955857068
  store i32 %811, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %812 = load i32, i32* %sum, align 4
  %813 = load i32, i32* %t.addr, align 4
  %call = call i32 @_Z3cuti(i32 %813)
  %814 = add i32 %812, -345319409
  %815 = add i32 %814, %call
  %816 = sub i32 %815, -345319409
  %add128 = add nsw i32 %812, %call
  store i32 %816, i32* %sum, align 4
  %817 = load i32, i32* %sum, align 4
  store i32 %817, i32* %retval, align 4
  %818 = load i32, i32* @x.1
  %819 = load i32, i32* @y.2
  %820 = sub i32 %818, 2096513010
  %821 = sub i32 %820, 1
  %822 = add i32 %821, 2096513010
  %823 = sub i32 %818, 1
  %824 = mul i32 %818, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %819, 10
  %828 = xor i1 %826, true
  %829 = xor i1 %827, true
  %830 = xor i1 true, true
  %831 = and i1 %828, true
  %832 = and i1 %826, %830
  %833 = and i1 %829, true
  %834 = and i1 %827, %830
  %835 = or i1 %831, %832
  %836 = or i1 %833, %834
  %837 = xor i1 %835, %836
  %838 = or i1 %828, %829
  %839 = xor i1 %838, true
  %840 = or i1 true, %830
  %841 = and i1 %839, %840
  %842 = or i1 %837, %841
  %843 = or i1 %826, %827
  %844 = select i1 %842, i32 -647146400, i32 -1955857068
  store i32 %844, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 1391076328, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %845 = load i32, i32* %retval, align 4
  ret i32 %845

originalBBalteredBB:                              ; preds = %loopEntry
  %846 = load i32, i32* %j, align 4
  %847 = load i32, i32* %t.addr, align 4
  %cmp2alteredBB = icmp slt i32 %846, %847
  store i32 584515687, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %848 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %848 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %849 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %849 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %850 = load i32, i32* %arrayidx5alteredBB, align 4
  %851 = load i32, i32* %s, align 4
  %cmp6alteredBB = icmp slt i32 %850, %851
  store i32 1356228868, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %852 = load i32, i32* %j, align 4
  %853 = sub i32 0, 1336575774
  %854 = sub i32 %853, %852
  %855 = add i32 %854, 1336575774
  %_ = sub i32 0, %852
  %856 = sub i32 %855, -2020588923
  %857 = add i32 %856, 1
  %858 = add i32 %857, -2020588923
  %gen = add i32 %855, 1
  %859 = sub i32 0, 1
  %860 = add i32 %852, %859
  %_134 = sub i32 %852, 1
  %gen135 = mul i32 %860, 1
  %861 = sub i32 %852, -425652252
  %862 = sub i32 %861, 1
  %863 = add i32 %862, -425652252
  %_136 = sub i32 %852, 1
  %gen137 = mul i32 %863, 1
  %864 = add i32 %852, -877857162
  %865 = sub i32 %864, 1
  %866 = sub i32 %865, -877857162
  %_138 = sub i32 %852, 1
  %gen139 = mul i32 %866, 1
  %_140 = shl i32 %852, 1
  %867 = sub i32 0, -328169385
  %868 = sub i32 %867, %852
  %869 = add i32 %868, -328169385
  %_141 = sub i32 0, %852
  %870 = sub i32 0, %869
  %871 = sub i32 0, 1
  %872 = add i32 %870, %871
  %873 = sub i32 0, %872
  %gen142 = add i32 %869, 1
  %874 = sub i32 0, 1
  %875 = sub i32 %852, %874
  %incalteredBB = add nsw i32 %852, 1
  store i32 %875, i32* %j, align 4
  store i32 1624884629, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %876 = load i32, i32* %j, align 4
  %_147 = shl i32 %876, 1
  %877 = sub i32 0, -1271255582
  %878 = sub i32 %877, %876
  %879 = add i32 %878, -1271255582
  %_148 = sub i32 0, %876
  %880 = sub i32 0, %879
  %881 = sub i32 0, 1
  %882 = add i32 %880, %881
  %883 = sub i32 0, %882
  %gen149 = add i32 %879, 1
  %_150 = shl i32 %876, 1
  %884 = sub i32 0, 1
  %885 = sub i32 %876, %884
  %inc23alteredBB = add nsw i32 %876, 1
  store i32 %885, i32* %j, align 4
  store i32 978304956, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 661920839, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %886 = load i32, i32* %j, align 4
  %887 = add i32 0, 1045675672
  %888 = sub i32 %887, %886
  %889 = sub i32 %888, 1045675672
  %_159 = sub i32 0, %886
  %890 = sub i32 0, 1
  %891 = sub i32 %889, %890
  %gen160 = add i32 %889, 1
  %892 = sub i32 0, %886
  %893 = add i32 0, %892
  %_161 = sub i32 0, %886
  %894 = sub i32 0, 1
  %895 = sub i32 %893, %894
  %gen162 = add i32 %893, 1
  %896 = sub i32 0, -875172469
  %897 = sub i32 %896, %886
  %898 = add i32 %897, -875172469
  %_163 = sub i32 0, %886
  %899 = sub i32 %898, -951448024
  %900 = add i32 %899, 1
  %901 = add i32 %900, -951448024
  %gen164 = add i32 %898, 1
  %902 = sub i32 0, 1
  %903 = sub i32 %886, %902
  %inc46alteredBB = add nsw i32 %886, 1
  store i32 %903, i32* %j, align 4
  store i32 182416606, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 156820008, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 1505209853, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %904 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  store i32 %904, i32* %retval, align 4
  store i32 693599213, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %905 = load i32, i32* %j, align 4
  %906 = load i32, i32* %t.addr, align 4
  %907 = add i32 0, -1221226934
  %908 = sub i32 %907, %906
  %909 = sub i32 %908, -1221226934
  %_181 = sub i32 0, %906
  %910 = sub i32 0, 1
  %911 = sub i32 %909, %910
  %gen182 = add i32 %909, 1
  %912 = add i32 0, 275771641
  %913 = sub i32 %912, %906
  %914 = sub i32 %913, 275771641
  %_183 = sub i32 0, %906
  %915 = add i32 %914, -1019882788
  %916 = add i32 %915, 1
  %917 = sub i32 %916, -1019882788
  %gen184 = add i32 %914, 1
  %918 = sub i32 0, %906
  %919 = sub i32 0, 1
  %920 = add i32 %918, %919
  %921 = sub i32 0, %920
  %add73alteredBB = add nsw i32 %906, 1
  %cmp74alteredBB = icmp slt i32 %905, %921
  store i32 -1938277300, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %922 = load i32, i32* %i, align 4
  %cmp76alteredBB = icmp eq i32 %922, 0
  store i32 -580926825, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %923 = load i32, i32* %j, align 4
  %cmp77alteredBB = icmp eq i32 %923, 0
  store i32 1528587160, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 -1806719968, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %924 = load i32, i32* %j, align 4
  %925 = add i32 0, 2003766341
  %926 = sub i32 %925, %924
  %927 = sub i32 %926, 2003766341
  %_201 = sub i32 0, %924
  %928 = sub i32 0, 1
  %929 = sub i32 %927, %928
  %gen202 = add i32 %927, 1
  %930 = sub i32 %924, 809270700
  %931 = sub i32 %930, 1
  %932 = add i32 %931, 809270700
  %_203 = sub i32 %924, 1
  %gen204 = mul i32 %932, 1
  %933 = sub i32 0, 1832545191
  %934 = sub i32 %933, %924
  %935 = add i32 %934, 1832545191
  %_205 = sub i32 0, %924
  %936 = add i32 %935, 144711769
  %937 = add i32 %936, 1
  %938 = sub i32 %937, 144711769
  %gen206 = add i32 %935, 1
  %939 = add i32 %924, -152253279
  %940 = sub i32 %939, 1
  %941 = sub i32 %940, -152253279
  %_207 = sub i32 %924, 1
  %gen208 = mul i32 %941, 1
  %942 = add i32 %924, -839084177
  %943 = add i32 %942, 1
  %944 = sub i32 %943, -839084177
  %inc123alteredBB = add nsw i32 %924, 1
  store i32 %944, i32* %j, align 4
  store i32 -332508622, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %945 = load i32, i32* %i, align 4
  %946 = add i32 0, 1438070617
  %947 = sub i32 %946, %945
  %948 = sub i32 %947, 1438070617
  %_213 = sub i32 0, %945
  %949 = add i32 %948, 1893838626
  %950 = add i32 %949, 1
  %951 = sub i32 %950, 1893838626
  %gen214 = add i32 %948, 1
  %952 = add i32 %945, 358611450
  %953 = sub i32 %952, 1
  %954 = sub i32 %953, 358611450
  %_215 = sub i32 %945, 1
  %gen216 = mul i32 %954, 1
  %955 = sub i32 %945, -876030927
  %956 = sub i32 %955, 1
  %957 = add i32 %956, -876030927
  %_217 = sub i32 %945, 1
  %gen218 = mul i32 %957, 1
  %_219 = shl i32 %945, 1
  %_220 = shl i32 %945, 1
  %_221 = shl i32 %945, 1
  %_222 = shl i32 %945, 1
  %_223 = shl i32 %945, 1
  %958 = sub i32 %945, -1286725750
  %959 = add i32 %958, 1
  %960 = add i32 %959, -1286725750
  %inc126alteredBB = add nsw i32 %945, 1
  store i32 %960, i32* %i, align 4
  store i32 -1985855936, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %961 = load i32, i32* %sum, align 4
  %962 = load i32, i32* %t.addr, align 4
  %callalteredBB = call i32 @_Z3cuti(i32 %962)
  %963 = add i32 %961, 221351623
  %964 = sub i32 %963, %callalteredBB
  %965 = sub i32 %964, 221351623
  %_228 = sub i32 %961, %callalteredBB
  %gen229 = mul i32 %965, %callalteredBB
  %966 = sub i32 0, %callalteredBB
  %967 = add i32 %961, %966
  %_230 = sub i32 %961, %callalteredBB
  %gen231 = mul i32 %967, %callalteredBB
  %968 = add i32 0, 1623457473
  %969 = sub i32 %968, %961
  %970 = sub i32 %969, 1623457473
  %_232 = sub i32 0, %961
  %971 = add i32 %970, -489873545
  %972 = add i32 %971, %callalteredBB
  %973 = sub i32 %972, -489873545
  %gen233 = add i32 %970, %callalteredBB
  %974 = sub i32 0, %961
  %975 = add i32 0, %974
  %_234 = sub i32 0, %961
  %976 = sub i32 0, %975
  %977 = sub i32 0, %callalteredBB
  %978 = add i32 %976, %977
  %979 = sub i32 0, %978
  %gen235 = add i32 %975, %callalteredBB
  %980 = sub i32 0, %callalteredBB
  %981 = sub i32 %961, %980
  %add128alteredBB = add nsw i32 %961, %callalteredBB
  store i32 %981, i32* %sum, align 4
  %982 = load i32, i32* %sum, align 4
  store i32 %982, i32* %retval, align 4
  store i32 -2049416994, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB227alteredBB, %originalBB212alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB146alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %originalBBpart2237, %originalBB227, %for.end127, %originalBBpart2225, %originalBB212, %for.inc125, %for.end124, %originalBBpart2210, %originalBB200, %for.inc122, %originalBBpart2198, %originalBB196, %if.end121, %if.end120, %if.end119, %if.end118, %if.else107, %if.then97, %if.else95, %if.then85, %if.else83, %if.then82, %lor.lhs.false, %if.else79, %if.then78, %originalBBpart2194, %originalBB192, %land.lhs.true, %originalBBpart2190, %originalBB188, %for.body75, %originalBBpart2186, %originalBB180, %for.cond72, %for.body71, %for.cond69, %if.end68, %if.else, %originalBBpart2178, %originalBB176, %if.then67, %for.end65, %for.inc63, %originalBBpart2174, %originalBB172, %for.end62, %for.inc60, %for.body50, %for.cond48, %originalBBpart2170, %originalBB168, %for.end47, %originalBBpart2166, %originalBB158, %for.inc45, %originalBBpart2156, %originalBB154, %if.end44, %if.then39, %for.body33, %for.cond31, %for.body30, %for.cond28, %for.end27, %for.inc25, %for.end24, %originalBBpart2152, %originalBB146, %for.inc22, %for.body13, %for.cond11, %for.end, %originalBBpart2144, %originalBB133, %for.inc, %if.end, %if.then, %originalBBpart2131, %originalBB129, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -442304974, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 -442304974, label %for.cond
    i32 580610572, label %for.body
    i32 871242436, label %for.cond1
    i32 -1300164849, label %originalBB
    i32 141791982, label %originalBBpart2
    i32 1978699079, label %for.body3
    i32 -372216238, label %for.cond4
    i32 -744625441, label %for.body6
    i32 -1564895157, label %originalBB35
    i32 -1856014056, label %originalBBpart237
    i32 -1278671511, label %for.inc
    i32 1402222147, label %for.end
    i32 1165633812, label %originalBB39
    i32 -1030478841, label %originalBBpart241
    i32 495140710, label %for.inc9
    i32 1161772473, label %for.end11
    i32 -1743322470, label %for.cond12
    i32 1627919953, label %for.body14
    i32 -1420923878, label %originalBB43
    i32 285035330, label %originalBBpart245
    i32 -1734503431, label %for.cond15
    i32 911248038, label %for.body17
    i32 1784716063, label %for.inc23
    i32 1935219010, label %for.end25
    i32 -885917715, label %originalBB47
    i32 -768856617, label %originalBBpart249
    i32 1108666881, label %for.inc26
    i32 1005649422, label %originalBB51
    i32 1570395788, label %originalBBpart259
    i32 1695118750, label %for.end28
    i32 219304171, label %for.inc32
    i32 2060655732, label %for.end34
    i32 -650538564, label %originalBBalteredBB
    i32 -2017683451, label %originalBB35alteredBB
    i32 -474077993, label %originalBB39alteredBB
    i32 -1035699729, label %originalBB43alteredBB
    i32 -1594010620, label %originalBB47alteredBB
    i32 1135896184, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 580610572, i32 2060655732
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 871242436, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
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
  %28 = select i1 %26, i32 -1300164849, i32 -650538564
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %30 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %29, %30
  store i1 %cmp2, i1* %cmp2.reg2mem
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 141791982, i32 -650538564
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 1978699079, i32 1161772473
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -372216238, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %46 = load i32, i32* %k, align 4
  %47 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %46, %47
  %48 = select i1 %cmp5, i32 -744625441, i32 1402222147
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1564895157, i32 -2017683451
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %64 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %64 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, 1472548657
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1472548657
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1856014056, i32 -2017683451
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1278671511, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* %k, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %inc = add nsw i32 %92, 1
  store i32 %96, i32* %k, align 4
  store i32 -372216238, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = add i32 %97, 1291748755
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1291748755
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1165633812, i32 -474077993
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = add i32 %124, -693027564
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -693027564
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1030478841, i32 -474077993
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 495140710, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %inc10 = add nsw i32 %139, 1
  store i32 %143, i32* %j, align 4
  store i32 871242436, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1743322470, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %145 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %144, %145
  %146 = select i1 %cmp13, i32 1627919953, i32 1695118750
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = add i32 %147, -1196998846
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1196998846
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1420923878, i32 -1035699729
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 285035330, i32 -1035699729
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1734503431, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %188 = load i32, i32* %k, align 4
  %189 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %188, %189
  %190 = select i1 %cmp16, i32 911248038, i32 1935219010
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %191 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom18
  %192 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %192 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %call22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx21)
  store i32 1784716063, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %193 = load i32, i32* %k, align 4
  %194 = add i32 %193, 738535815
  %195 = add i32 %194, 1
  %196 = sub i32 %195, 738535815
  %inc24 = add nsw i32 %193, 1
  store i32 %196, i32* %k, align 4
  store i32 -1734503431, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = add i32 %197, 1604431965
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1604431965
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -885917715, i32 -1594010620
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %212 = load i32, i32* @x.3
  %213 = load i32, i32* @y.4
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -768856617, i32 -1594010620
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1108666881, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x.3
  %239 = load i32, i32* @y.4
  %240 = sub i32 %238, 1428758149
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1428758149
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1005649422, i32 1135896184
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %254 = sub i32 %253, 1950396275
  %255 = add i32 %254, 1
  %256 = add i32 %255, 1950396275
  %inc27 = add nsw i32 %253, 1
  store i32 %256, i32* %j, align 4
  %257 = load i32, i32* @x.3
  %258 = load i32, i32* @y.4
  %259 = sub i32 %257, -1669352751
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1669352751
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 1570395788, i32 1135896184
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1743322470, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %284 = load i32, i32* %n, align 4
  %call29 = call i32 @_Z3cuti(i32 %284)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call29)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 219304171, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = add i32 %285, -1940270777
  %287 = add i32 %286, 1
  %288 = sub i32 %287, -1940270777
  %inc33 = add nsw i32 %285, 1
  store i32 %288, i32* %i, align 4
  store i32 -442304974, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %290 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %289, %290
  store i32 -1300164849, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %291 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %292 = load i32, i32* %k, align 4
  %idxprom7alteredBB = sext i32 %292 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom7alteredBB
  store i32 0, i32* %arrayidx8alteredBB, align 4
  store i32 -1564895157, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 1165633812, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1420923878, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 -885917715, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %293 = load i32, i32* %j, align 4
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %_ = sub i32 %293, 1
  %gen = mul i32 %295, 1
  %296 = sub i32 %293, -1295889151
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1295889151
  %_52 = sub i32 %293, 1
  %gen53 = mul i32 %298, 1
  %_54 = shl i32 %293, 1
  %_55 = shl i32 %293, 1
  %299 = sub i32 0, -1966292877
  %300 = sub i32 %299, %293
  %301 = add i32 %300, -1966292877
  %_56 = sub i32 0, %293
  %302 = add i32 %301, -1963429572
  %303 = add i32 %302, 1
  %304 = sub i32 %303, -1963429572
  %gen57 = add i32 %301, 1
  %305 = sub i32 %293, 1000725997
  %306 = add i32 %305, 1
  %307 = add i32 %306, 1000725997
  %inc27alteredBB = add nsw i32 %293, 1
  store i32 %307, i32* %j, align 4
  store i32 1005649422, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc32, %for.end28, %originalBBpart259, %originalBB51, %for.inc26, %originalBBpart249, %originalBB47, %for.end25, %for.inc23, %for.body17, %for.cond15, %originalBBpart245, %originalBB43, %for.body14, %for.cond12, %for.end11, %for.inc9, %originalBBpart241, %originalBB39, %for.end, %for.inc, %originalBBpart237, %originalBB35, %for.body6, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1975.cpp() #0 section ".text.startup" {
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
